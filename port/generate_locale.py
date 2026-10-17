#!/usr/bin/env python3
"""Build the authored Simplified Chinese overlay; never alter English/Japanese."""
from pathlib import Path
import re,json
root=Path(__file__).resolve().parents[1]
base=root/'source/runtime/mod/core/locale'
translations={}
for line in (root/'port/locale/zh_CN.tsv').read_text().splitlines():
 if not line or line.startswith('#'):continue
 a,b=line.split('\t',1)
 if a in translations:raise ValueError('Duplicate source: '+a)
 translations[a]=b
literal=re.compile(r'"(?:[^"\\]|\\.)*"')
resource_literal=re.compile(literal.pattern+r'|\[=\[.*?\]=\]',re.S)
# English splits item kind from its name. Chinese locale names include the kind.
item_data=(root/'source/runtime/mod/core/data/item.lua').read_text()
item_kinds={m[1]:m[2] for m in re.finditer(r'^      (\w+) = \{.*?originalnameref2 = "([^"\n]*)"',item_data,re.M|re.S)}
kind_suffixes={'potion':'药水','scroll':'卷轴','spellbook':'魔法书','rod':'魔杖'}
stats={}
overrides=json.loads((root/'port/locale/data-overrides.json').read_text())
zh=base/'zh_CN';zh.mkdir(exist_ok=True)
for p in sorted((base/'en').glob('*.lua')):
 if p.name in ['i18n.lua','meta.lua']:continue
 src=p.read_text();count=[0]
 def sub(m):
  # Quoted Lua table keys are identifiers, never translatable values.
  if src[:m.start()].rstrip().endswith('[') and re.match(r'\s*\]\s*=',src[m.end():]):return m.group()
  raw=m.group()[3:-3].replace('\n',r'\n') if m.group().startswith('[=[') else m.group()[1:-1]
  if raw not in translations:return m.group()
  count[0]+=1
  # TSV stores Lua escapes such as backslash-n literally.
  return '"'+translations[raw].replace('"','\\"')+'"'
 dst=resource_literal.sub(sub,src)
 if p.stem=='item':
  def item_name(m):
   suffix=kind_suffixes.get(item_kinds.get(m[2]))
   if not suffix:return m[0]
   name=json.loads(m[3])
   return m[1]+json.dumps(name+suffix,ensure_ascii=False)
  dst=re.sub(r'(^      (\w+) = \{\s*name = )('+literal.pattern+r')',item_name,dst,flags=re.M)
 if p.stem in overrides:
  for key, (name, description) in overrides[p.stem].items():
   pattern=re.compile(r'(\b'+re.escape(key)+r'\s*=\s*\{\s*name\s*=\s*)'+literal.pattern+r'(,\s*description\s*=\s*)'+literal.pattern)
   # Require an existing description: do not invent missing mechanics.
   def data_sub(m):
    count[0]+=2
    return m[1]+json.dumps(name,ensure_ascii=False)+m[2]+json.dumps(description,ensure_ascii=False)
   dst,n=pattern.subn(data_sub,dst)
   if n!=1:raise ValueError('Missing data entry: '+p.stem+'.'+key)
 if count[0]:
  (zh/p.name).write_text('-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.\n'+dst)
  stats[p.name]=count[0]
(zh/'meta.lua').write_text('ELONA.i18n:add { meta = { tag = "简中", default_font = "NotoSansCJKsc-Regular.otf", word_separator = " " } }\n')
# Reviewed complete files override the incremental source-string dictionary.
# The intro overlay is loaded last to keep handheld-specific tutorial controls.
completion=root/'port/locale/completion'
for translated in sorted(completion.glob('*.lua')):
 if translated.name in ['i18n.lua','meta.lua']:raise ValueError('Reserved completion file: '+translated.name)
 baseline=(zh/translated.name).read_text() if translated.name in stats else (base/'en'/translated.name).read_text()
 (zh/translated.name).write_text(baseline+'\n-- Reviewed completion overrides.\n'+translated.read_text())
 stats[translated.name]=len(literal.findall(translated.read_text()))
overlay_names=[]
for overlay in sorted((root/'port/locale/overlays').glob('*.lua')):
 (zh/overlay.name).write_text(overlay.read_text())
 overlay_names.append(overlay.name)
 stats[overlay.name]=len(literal.findall(overlay.read_text()))
# Load original resources first, so absent Chinese keys retain valid English.
(zh/'i18n.lua').write_text('require("../en/i18n.lua")\n'+''.join('require("'+n+'")\n' for n in sorted(set(stats)-set(overlay_names))+overlay_names)+ 'require("meta.lua")\n')
(zh/'lazy').mkdir(exist_ok=True)
scene=(base/'en/lazy/scene.hsp').read_text()
intro=(root/'port/locale/scene-intro.hsp').read_text()
(zh/'lazy/scene.hsp').write_text(intro+scene[scene.index('{1}'):])
for translated in sorted((completion/'lazy').glob('*')):
 if translated.is_file():(zh/'lazy'/translated.name).write_bytes(translated.read_bytes())
(root/'docs/translation-generation.json').write_text(json.dumps({'language':'zh_CN','stage':'complete translation work; validated coverage recorded separately','translated_literal_occurrences':sum(stats.values()),'files':stats,'fallback':'English','source':'Authored for this port; no third-party Chinese patch imported'},ensure_ascii=False,indent=2)+'\n')
print(sum(stats.values()),'translated literals in',len(stats),'files')
