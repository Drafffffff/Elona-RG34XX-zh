#!/bin/sh
set -eu
cd /src
P=/src/work/prefix
SDK=/src/work/sdk-libs
cmake -S source -B build/h700 \
 -DCMAKE_TOOLCHAIN_FILE=/src/port/h700.cmake -DCMAKE_BUILD_TYPE=Release \
 -DELONA_SOURCE_REVISION=292283a4-rg34xx16 -DELONA_RG34XX=ON -DCMAKE_PREFIX_PATH="$P" -DBoost_NO_BOOST_CMAKE=ON -DBOOST_ROOT="$P" -DBoost_USE_STATIC_LIBS=ON \
 -DLUA_INCLUDE_DIR="$P/include" -DLUA_LIBRARIES="$P/lib/liblua.a;m;dl" \
 -DSDL2_INCLUDE_DIR=/opt/nextui/include/SDL2 -DSDL2_LIBRARIES=/opt/nextui/lib/libSDL2.so -DSDL2_LIBRARY=/opt/nextui/lib/libSDL2.so \
 -DSDL2_IMAGE_INCLUDE_DIR="$P/include" -DSDL2_IMAGE_LIBRARIES="$SDK/libSDL2_image-2.0.so.0" \
 -DSDL2_TTF_INCLUDE_DIR="$P/include" -DSDL2_TTF_LIBRARIES="$SDK/libSDL2_ttf-2.0.so.0" \
 -DSDL2_MIXER_INCLUDE_DIR="$P/include" -DSDL2_MIXER_LIBRARIES="$SDK/libSDL2_mixer-2.0.so.0" \
 -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DCMAKE_INSTALL_RPATH='$ORIGIN/lib' \
 -DCMAKE_EXE_LINKER_FLAGS="-Wl,-rpath-link,$SDK -static-libstdc++ -static-libgcc" \
 -DUSE_GOLD_LINKER=OFF -DUSE_LLD_LINKER=OFF
cmake --build build/h700 -j4

# Lua-only edits also need staging when the engine target is already up to date.
cp -R source/runtime/mod/core/locale/. build/h700/mod/core-0.2.6/locale/
cp -R source/runtime/mod/core/i18n/. build/h700/mod/core-0.2.6/i18n/
