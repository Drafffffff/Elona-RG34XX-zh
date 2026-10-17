#!/usr/bin/env python3
"""Stage a private RG34XX test distribution and its reproducible source kit."""
from pathlib import Path
import shutil, hashlib, json, tarfile, subprocess, difflib
ROOT=Path(__file__).resolve().parents[1]
OUT=Path('/Users/drafff/Documents/Codex/2026-10-12/ban/outputs')
DIST=ROOT/'dist/elona-rg34xx'
DIST.mkdir(parents=True,exist_ok=True)
def copy(src,dst):
 src=Path(src);dst=Path(dst)
 if src.is_dir():shutil.copytree(src,dst,dirs_exist_ok=True)
 else:dst.parent.mkdir(parents=True,exist_ok=True);shutil.copy2(src,dst)
repo='/Users/drafff/Documents/Codex/2026-10-12/ban/work/elonafoobar'
patch=[]
for p in sorted((ROOT/'source').rglob('*')):
 if not p.is_file() or p.suffix not in ['.cpp','.hpp','.h','.c','.cmake','.lua','.json','.txt','.md','.sh','.csv','.hsp']:continue
 rel=str(p.relative_to(ROOT/'source'))
 if rel.startswith('src/thirdparty/msgpack-c/') or rel=='src/version.cpp':continue
 old=subprocess.run(['git','-C',repo,'show','v0.7.5:'+rel],capture_output=True)
 try:a=old.stdout.decode() if old.returncode==0 else '';b=p.read_bytes().decode()
 except (UnicodeError,ValueError):continue
 if a!=b:patch.extend(difflib.unified_diff(a.splitlines(True),b.splitlines(True),fromfile='a/'+rel if old.returncode==0 else '/dev/null',tofile='b/'+rel))
(ROOT/'docs/rg34xx.patch').write_text(''.join(patch))

for name in ['data','map','profile','font','graphic']:
 src=ROOT/'source/runtime'/name
 if src.exists():copy(src,DIST/name)
# Runtime mod discovery requires id-version folders produced by CMake.
if (DIST/'mod').exists():shutil.rmtree(DIST/'mod')
copy(ROOT/'build/h700/mod',DIST/'mod')
copy(ROOT/'work/assets/graphic',DIST/'graphic');copy(ROOT/'work/assets/sound',DIST/'sound')
copy(ROOT/'build/h700/Elona_foobar',DIST/'Elona_foobar')
copy(ROOT/'work/sdk-libs',DIST/'lib')
copy(ROOT/'work/freepats',DIST/'freepats');copy(ROOT/'work/freepats.cfg',DIST/'freepats.cfg')
copy(ROOT/'work/deps/NotoSansCJKsc-Regular.otf',DIST/'data/font/NotoSansCJKsc-Regular.otf')
copy(ROOT/'work/deps/NotoSansCJKsc-Regular.otf',DIST/'font/NotoSansCJKsc-Regular.otf')
for f in ['launch.sh','install.sh']:copy(ROOT/'port'/f,DIST/f)
for f in ['LICENSE.txt','CREDITS.txt']:copy(ROOT/'source'/f,DIST/'licenses'/f)
for f in ['FREEPATS-COPYRIGHT','FREEPATS-GPL-2']:copy(ROOT/'work'/f,DIST/'licenses'/f)
for f in ['NotoSansCJK-LICENSE','ROBOTO-LICENSE']:
 p=ROOT/'work/deps'/f
 if p.exists():copy(p,DIST/'licenses'/f)
copy(ROOT/'docs',DIST/'docs')
for f in ['README.md','THIRD-PARTY.md']:
 if (ROOT/f).exists():copy(ROOT/f,DIST/f)
subprocess.run(['docker','run','--rm','-v',str(ROOT)+':/src','ghcr.io/loveretro/h700-toolchain:latest','aarch64-nextui-linux-gnu-strip','/src/dist/elona-rg34xx/Elona_foobar'],check=True)
files={str(p.relative_to(DIST)):hashlib.sha256(p.read_bytes()).hexdigest() for p in sorted(DIST.rglob('*')) if p.is_file() and p.name!='SHA256SUMS'}
(DIST/'SHA256SUMS').write_text(''.join(f'{h}  {p}\n' for p,h in files.items()))
OUT.mkdir(parents=True,exist_ok=True)
with tarfile.open(OUT/'Elona-RG34XX-NextUI-test.tar.gz','w:gz') as t:t.add(DIST,arcname='elona-rg34xx')
# Reduced Boost build input: original headers plus the two compiled libraries.
vendor=ROOT/'work/devkit-vendor';(vendor/'archives').mkdir(parents=True,exist_ok=True)
with tarfile.open(vendor/'archives/boost_1_69_0-build-input.tar.gz','w:gz') as t:
 for f in ['boost','libs/filesystem/src','libs/system/src','LICENSE_1_0.txt']:
  t.add(ROOT/'work/deps/boost_1_69_0'/f,arcname='boost_1_69_0/'+f)
for f in ['lua-5.3.6.tar.gz','SDL2_image-2.8.2.tar.gz']:copy(ROOT/'work/deps'/f,vendor/'archives'/f)
for f in (ROOT/'work/deps').glob('SDL_*.h'):copy(f,vendor/'headers'/f.name)
copy(ROOT/'work/sdk-libs',vendor/'sdk-libs')
for f in ['NotoSansCJKsc-Regular.otf','NotoSansCJK-LICENSE']:copy(ROOT/'work/deps'/f,vendor/'fonts'/f)
with tarfile.open(OUT/'Elona-RG34XX-source-kit.tar.gz','w:gz') as t:
 for f in ['source','port','tests','docs','README.md','THIRD-PARTY.md']:t.add(ROOT/f,arcname='elona-rg34xx-source/'+f,filter=lambda x:None if '/msgpack-c/' in x.name or '/__pycache__' in x.name or x.name.endswith('.pyc') else x)
 t.add(vendor,arcname='elona-rg34xx-source/vendor')
for f in ['方案与验收.md','测试记录.md','汉化进度.md']:copy(ROOT/'docs'/f,OUT/f)
print(json.dumps({'distribution':str(OUT/'Elona-RG34XX-NextUI-test.tar.gz'),'files':len(files)},ensure_ascii=False))
