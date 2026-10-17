#!/usr/bin/env python3
"""Chinese phonetic name fragments from the upstream Japanese name generator.

These are random syllables, rather than meaningful words. Keep corresponding
English row/column framing so generation behavior and empty suffixes stay intact.
"""
from pathlib import Path
root=Path(__file__).resolve().parents[1]
base=root/'source/runtime/mod/core/locale'
syllables=dict(zip('アイウエオカガキギクグケゲコゴサザシジスズセゼソゾタダチツヅテデトドナニヌネノハバパヒビピフブプヘベペホボポマミムメモヤユヨラリルレロワン', '阿 伊 乌 埃 奥 卡 加 基 吉 库 古 凯 盖 科 戈 萨 扎 希 吉 斯 兹 塞 泽 索 佐 塔 达 奇 茨 兹 特 德 托 多 纳 尼 努 内 诺 哈 巴 帕 希 比 皮 弗 布 普 赫 贝 佩 霍 博 波 玛 米 姆 梅 莫 亚 尤 约 拉 里 尔 雷 罗 瓦 恩'.split()))
syllables.update({'シャ':'沙','シュ':'修','ショ':'肖','チャ':'查','チュ':'丘','チョ':'乔','シェ':'谢','チェ':'切','ティ':'提','ディ':'迪','トゥ':'图','ドゥ':'杜','ファ':'法','フィ':'菲','フェ':'费','フォ':'福','キャ':'基亚','キュ':'丘','キョ':'乔','ギャ':'加','ギュ':'久','ギョ':'焦','ジャ':'贾','ジュ':'朱','ジョ':'乔','ニャ':'尼亚','ニュ':'纽','ニョ':'尼约','ヒャ':'希亚','ヒュ':'休','ヒョ':'希约','ビャ':'比亚','ビュ':'比尤','ビョ':'比约','ピャ':'皮亚','ピュ':'皮尤','ピョ':'皮约','ミャ':'米亚','ミュ':'缪','ミョ':'米约','リャ':'里亚','リュ':'琉','リョ':'里约','アイ':'艾','エイ':'艾','ライ':'莱','レイ':'雷','カイ':'凯','ガイ':'盖','ケイ':'凯','サイ':'赛','セイ':'塞','メイ':'梅','ナイ':'奈','ハイ':'海','ワイ':'怀','オー':'欧','アー':'阿','イー':'伊','ウー':'乌','エー':'埃','ッ':'','ー':'','ァ':'阿','ィ':'伊','ゥ':'乌','ェ':'埃','ォ':'奥','ャ':'亚','ュ':'尤','ョ':'约'})
def transcribe(s):
 result=[]
 while s:
  for n in (2,1):
   token=s[:n]
   if token in syllables:
    result.append(syllables[token]);s=s[n:];break
  else:raise ValueError(s)
 return ''.join(result)
en=(base/'en/lazy/name.csv').read_text().splitlines()
jp=[line for line in (base/'jp/lazy/name.csv').read_text().splitlines() if line.strip()]
assert len(en)==len(jp)
lines=[]
for a,b in zip(en,jp):
 old=a.split(',');new=b.split(',');assert len(old)==len(new)==2
 assert [bool(s) for s in old]==[bool(s) for s in new]
 lines.append(','.join(transcribe(s) for s in new))
out=root/'port/locale/completion/lazy/name.csv'
out.write_text('\n'.join(lines)+'\n')
print('Chinese phonetic name fragments:',len(lines),'rows')
