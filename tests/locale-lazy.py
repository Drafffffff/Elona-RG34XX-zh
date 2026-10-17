#!/usr/bin/env python3
"""Validate translated legacy resource framing, IDs, and name table columns."""
from pathlib import Path
import re
root=Path(__file__).resolve().parents[1]/'source/runtime/mod/core/locale'
en=root/'en/lazy';zh=root/'zh_CN/lazy'
for name in ['board.txt','book.txt','exhelp.txt','talk.txt']:
 a=(en/name).read_text();b=(zh/name).read_text()
 tags=lambda s:[line.split()[0] for line in s.splitlines() if re.match(r'^%(?:[A-Z_]+(?:,[A-Z_0-9]+)*|\d+)(?:,(?:EN|简中))?(?:\s|$)',line) and not line.startswith('%xxx')]
 expected=[re.sub(r',EN$',',简中',line) for line in tags(a)]
 assert tags(b)==expected, f'Changed selectors/control tags: {name}'
 assert not re.search(r'^%[^\n]*,EN$',b,re.M), name
 print('PASS legacy selectors',name,len(expected))
a=(en/'scene.hsp').read_text();b=(zh/'scene.hsp').read_text()
commands=lambda s:re.findall(r'^\{([A-Za-z0-9_]+)\}',s,re.M)
assert commands(a)==commands(b),'Changed scene commands or scene order'
ids=lambda s:re.findall(r'core\.[A-Za-z0-9_]+',s)
assert ids(a)==ids(b),'Changed scene asset/character IDs'
print('PASS scene commands/assets',len(commands(b)))
for name in ['name.csv','ndata.csv']:
 a=(en/name).read_text().splitlines();b=(zh/name).read_text().splitlines()
 assert len(a)==len(b),f'Changed row count: {name}'
 for i,(x,y) in enumerate(zip(a,b),1):
  assert len(x.split(','))==len(y.split(',')),f'Changed CSV columns: {name}:{i}'
  if name=='ndata.csv':
   assert x.split(',')[-1]==y.split(',')[-1],f'Changed title category: {name}:{i}'
 print('PASS CSV framing',name,len(b))
# Book text is painted without automatic wrapping into 256px columns.
# At the handheld minimum CJK font size this permits 16 fullwidth glyphs.
long=[];active=False
for i,line in enumerate((zh/'book.txt').read_text().splitlines(),1):
 if re.match(r'^%\d+,简中$',line):active=True;continue
 if line.startswith('%END'):active=False
 if active:
  width=sum(1 if ord(c)<128 else 2 for c in line.expandtabs(2))
  if width>32:long.append((i,width,line))
assert not long, 'Overwide book lines: '+repr(long[:10])
print('PASS book text width')
