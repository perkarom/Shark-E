#!/bin/sh
export CROSS_COMPILE=~/kernel/toolchains/gcc-linaro-arm/bin/arm-linux-gnueabihf-
make mrproper
make shark-e_defconfig
time make -j3
