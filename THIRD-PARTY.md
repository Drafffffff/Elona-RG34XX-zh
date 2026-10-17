# 依赖与来源

此包用于本机个人移植测试，不代表对原版图片、音乐等素材取得任意再发布授权。

- Elona foobar v0.7.5，292283a4e9f4c784025b3df4404a025d8d00d029；MIT；https://github.com/elonafoobar/elonafoobar 。源码原有第三方许可见 source/src/thirdparty；游戏源码 LICENSE.txt 不包含其引用的全部图片、音频和字体授权。
- 原版 Elona 1.22 的 graphic、sound 资源：https://ylvania.org/file/elona122.zip ，个人游戏素材复用，原作者 Noa 及相关素材作者。其他来源与致谢见 CREDITS.txt。
- H700 SDK：ghcr.io/loveretro/h700-toolchain，固定摘要见 README。GCC 8.3；目标 ELF 所需最高 GLIBC 符号版本另见测试记录。
- Boost 1.69.0：Boost Software License 1.0；原始归档 SHA256 8f32d4617390d1c2d16f26a27ab60d97807b35440d45891fa340fc2648b04406；https://archives.boost.io/release/1.69.0/source/boost_1_69_0.tar.bz2 。开发包保留所有头文件和 filesystem/system 构建源文件。
- Lua 5.3.6：MIT，https://www.lua.org/ftp/lua-5.3.6.tar.gz 。静态链接，开发包包含源归档。
- SDL 2.28.5：zlib 许可；工具链提供带 Mali 支持的 Linux ARM64 核心库，另带 libsamplerate。https://github.com/libsdl-org/SDL/tree/release-2.28.5
- SDL_image 2.8.2：zlib，使用内置 STB PNG/JPEG 解码器；本次从源码交叉编译。https://www.libsdl.org/projects/SDL_image/release/SDL2_image-2.8.2.tar.gz
- SDL_ttf、SDL_mixer、FreeType、libpng12、zlib、bzip2、libmad：取自既有 RG34XX 的 runtime-check/lib-sdk 目标库快照。分别受 zlib、FreeType/GPL、libpng、zlib、bzip2 和 GPL 等许可证约束；不是通用 macOS 库。完整二进制 SHA256 清单随包，开发包原样保留。SDL 扩展源码：https://github.com/libsdl-org/SDL_ttf 、https://github.com/libsdl-org/SDL_mixer 。FreeType：https://freetype.org/ 、libpng：http://www.libpng.org/ 、libmad：https://www.underbit.com/products/mad/ 。该设备 SDK 库的精确源码构建配方未在本次重建，不应声称全部依赖已从源码复现。
- FreePats：Debian/Ubuntu freepats 包，GPL-2 或更新版本，带音乐作品例外；licenses/FREEPATS-COPYRIGHT、FREEPATS-GPL-2；https://freepats.zenvoid.org/ 。音色仅供 MIDI 软件合成，不限制所创作音乐。
- Noto Sans CJK SC：SIL OFL 1.1；https://github.com/notofonts/noto-cjk ，用于中文掌机面板。
- Roboto Condensed：Apache 2.0；https://github.com/googlefonts/roboto-2 ，用于英文游戏正文。字体许可证在 font/RobotoCondensed/LICENSE。
- 原版随 foobar 的 GenShinGothic、Bitstream Vera 字体：对应目录包含自己的许可证。
- 新增按键模块与脚本：MIT；与 foobar 源码一同提供。

分发包 SHA256SUMS 列出每个文件。源码包含完整移植源码和补丁，媒体依赖保持动态链接，可替换为 ABI 兼容库。若计划公开发布，应先复核素材再发布条件及 GPL/LGPL 依赖的对应源码义务。
