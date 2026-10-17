#!/bin/sh
set -eu
cd /src
P=/src/work/prefix
mkdir -p "$P/include" "$P/lib" work/boost-build
cp work/deps/SDL_*.h "$P/include/"
if [ ! -d work/deps/boost_1_69_0 ]; then tar xjf work/deps/boost_1_69_0.tar.bz2 -C work/deps; fi
ln -snf /src/work/deps/boost_1_69_0/boost "$P/include/boost"
export CXX=aarch64-nextui-linux-gnu-g++
export CC=aarch64-nextui-linux-gnu-gcc
export AR=aarch64-nextui-linux-gnu-ar
export RANLIB=aarch64-nextui-linux-gnu-ranlib
if [ ! -f "$P/lib/libboost_filesystem.a" ]; then
 for f in work/deps/boost_1_69_0/libs/filesystem/src/*.cpp; do
  "$CXX" -O2 -std=c++17 -Iwork/deps/boost_1_69_0 -DBOOST_ALL_NO_LIB -DBOOST_SYSTEM_NO_DEPRECATED -c "$f" -o "work/boost-build/$(basename "$f" .cpp).o"
 done
 "$AR" rcs "$P/lib/libboost_filesystem.a" work/boost-build/*.o
 "$CXX" -O2 -Iwork/deps/boost_1_69_0 -c work/deps/boost_1_69_0/libs/system/src/error_code.cpp -o work/boost-build/system.o
 "$AR" rcs "$P/lib/libboost_system.a" work/boost-build/system.o
fi
if [ ! -f "$P/lib/liblua.a" ]; then
 tar xzf work/deps/lua-5.3.6.tar.gz -C work/deps
 cd work/deps/lua-5.3.6/src
 make -j4 liblua.a CC="$CC" AR="$AR rcu" RANLIB="$RANLIB" MYCFLAGS='-O2 -DLUA_USE_LINUX'
 cp liblua.a "$P/lib/"
 cp lua.h lua.hpp luaconf.h lauxlib.h lualib.h "$P/include/"
fi
