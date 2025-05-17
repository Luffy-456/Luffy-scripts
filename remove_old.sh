#!/bin/bash

echo " Going back to root dir from scripts dir "
cd ..
echo
echo "started removing old device files"
echo
rm -rf vendor/oneplus/vitamin
rm -rf hardware/oplus
rm -rf hardware/mediatek
rm -rf vice/mediatek/sepolicy_vndr
rm -rf device/oneplus/vitamin
rm -rf device/oneplus/vitamin-kernel
rm -rf kernel/common/android12-5.10
echo
echo "Done nuking......"
echo