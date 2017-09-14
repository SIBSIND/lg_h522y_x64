#!/bin/bash
#Compile kernel with a build script to make things simple
mkdir -p out
export CROSS_COMPILE=/home/nik-kst/Android/utility/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export USE_CCACHE=1
export ARCH=arm64 ARCH_MTK_PLATFORM=mt6752
make clean
make mrproper
make -C /home/nik-kst/Android/lg_h522y_x64 O=/home/nik-kst/Android/lg_h522y_x64/out ARCH=arm64 vz6752_65c_a_l1_defconfig
#Edit the number according to the number of CPUs you have in your PC:
make -j4 -C /home/nik-kst/Android/lg_h522y_x64 O=/home/nik-kst/Android/lg_h522y_x64/out ARCH=arm64
