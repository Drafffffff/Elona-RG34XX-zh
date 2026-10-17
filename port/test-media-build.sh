#!/bin/sh
set -eu
cd /src
aarch64-nextui-linux-gnu-g++ -O2 -I/opt/nextui/include/SDL2 -Iwork/prefix/include tests/media.cpp /opt/nextui/lib/libSDL2.so work/sdk-libs/libSDL2_image-2.0.so.0 work/sdk-libs/libSDL2_ttf-2.0.so.0 work/sdk-libs/libSDL2_mixer-2.0.so.0 -Wl,-rpath-link,/src/work/sdk-libs -static-libstdc++ -static-libgcc -o work/media-test
