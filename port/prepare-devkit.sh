#!/bin/sh
set -eu
cd /src
mkdir -p work/deps work/sdk-libs
cp vendor/archives/* work/deps/
cp vendor/headers/* work/deps/
cp vendor/fonts/* work/deps/
cp vendor/sdk-libs/* work/sdk-libs/
tar xzf work/deps/boost_1_69_0-build-input.tar.gz -C work/deps
tar xzf work/deps/SDL2_image-2.8.2.tar.gz -C work/deps
sh port/build-deps.sh
cp work/deps/lua-5.3.6/src/lua.hpp work/prefix/include/
sh port/build-image.sh
sh port/build.sh
sh port/test-controller-build.sh
sh port/test-media-build.sh
