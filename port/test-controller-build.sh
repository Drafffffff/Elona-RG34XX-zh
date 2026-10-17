#!/bin/sh
set -eu
cd /src
aarch64-nextui-linux-gnu-g++ -O2 -std=c++17 -I/opt/nextui/include/SDL2 -Iwork/prefix/include \
 tests/controller.cpp source/src/snail/handheld.cpp /opt/nextui/lib/libSDL2.so \
 /src/work/sdk-libs/libSDL2_ttf-2.0.so.0 -Wl,-rpath-link,/src/work/sdk-libs -static-libstdc++ -static-libgcc -o work/controller-test
