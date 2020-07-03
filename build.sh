#!/bin/sh

export NDK=/home/lijingyi/android-ndk-r21

export TOOLCHAIN=$NDK/toolchains/llvm/prebuilt/linux-x86_64

export TARGET=aarch64-linux-android

export API=21

make CC=$TOOLCHAIN/bin/$TARGET$API-clang \
     AR=$TOOLCHAIN/bin/$TARGET-ar \
     RANLIB=$TOOLCHAIN/bin/$TARGET-ranlib \
     mmc 
