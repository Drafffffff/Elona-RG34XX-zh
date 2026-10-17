#!/bin/sh
set -eu
cd /src
cmake -S work/deps/SDL2_image-2.8.2 -B build/image \
 -DCMAKE_TOOLCHAIN_FILE=/src/port/h700.cmake -DCMAKE_BUILD_TYPE=Release \
 -DSDL2_DIR=/opt/nextui/lib/cmake/SDL2 -DCMAKE_INSTALL_PREFIX=/src/work/image-prefix \
 -DSDL2IMAGE_BACKEND_STB=ON -DSDL2IMAGE_SAMPLES=OFF -DSDL2IMAGE_TESTS=OFF \
 -DSDL2IMAGE_VENDORED=OFF -DSDL2IMAGE_TIF=OFF -DSDL2IMAGE_WEBP=OFF -DBUILD_SHARED_LIBS=ON
cmake --build build/image -j4
cmake --install build/image
cp -L work/image-prefix/lib/libSDL2_image-2.0.so.0 work/sdk-libs/libSDL2_image-2.0.so.0
