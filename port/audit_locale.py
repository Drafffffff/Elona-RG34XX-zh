#!/usr/bin/env python3
"""Audit actual loaded leaves, rather than counting source replacements."""
from pathlib import Path
import json,re
root=Path(__file__).resolve().parents[1]
values=json.loads((root/'work/locale-audit.json').read_text())
allowed=set('A B X Y L R L2 R2 MENU Elona foobar RG34XX Ctrl Shift Windows Esc J Q K Qy Q...Qy... TTF data/font data/script my_script.lua config-schema.lua C96 O ID NotoSansCJKsc-Regular.otf x y s p NPC'.split())
exceptions=[];unknown=[]
for key,entry in values.items():
 text=entry['zh']
 if key.startswith('core.wish.special_wish.'):
  exceptions.append({'key':key,'reason':'Runtime wish command/alias; retained for matching','value':text});continue
 if key.startswith('core.ai.dragostea_din_tei.sing.'):
  exceptions.append({'key':key,'reason':'Original foreign-language song vocalization','value':text});continue
 clean=re.sub(r'\{[^{}]*\}|<[^>]*>|@(?:BL|RE)|https?://\S+|core\.[A-Za-z0-9_.]+','',text)
 words=set(re.findall(r'[A-Za-z][A-Za-z0-9_./-]*',clean))
 if words-allowed:unknown.append({'key':key,'words':sorted(words-allowed),'value':text})
 elif words:exceptions.append({'key':key,'reason':'Reviewed name, key, abbreviation, symbol or technical path','value':text})
assert not unknown,json.dumps(unknown,ensure_ascii=False,indent=2)
report={'language':'zh_CN','stage':'All authored natural-language resources completed; technical exceptions retained','original_lua_text_leaves':len(values),'changed_lua_text_leaves':sum(v['en']!=v['zh'] for v in values.values()),'lua_leaves_containing_chinese':sum(bool(re.search('[\u4e00-\u9fff]',v['zh'])) for v in values.values()),'unreviewed_latin_lua_leaves':0,'independent_resources':['board.txt','book.txt','exhelp.txt','manual.txt','name.csv','ndata.csv','scene.hsp','talk.txt'],'reviewed_latin_exceptions':exceptions,'limitations':['Original song vocalizations and runtime command tokens retained','Existing save names and message history are not rewritten','ASCII virtual keyboard; no Chinese input method','This audit verifies shipped resources, not every possible game event on hardware'],'source':'Authored for this port; no third-party Chinese patch imported'}
(root/'docs/translation-coverage.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
print('PASS: 0 unreviewed Latin Lua leaves;',len(exceptions),'reviewed technical/name/command exceptions')
