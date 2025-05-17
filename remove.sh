#!/bin/bash

echo "removing unnecessary dir & files from vitmain to build aosp "
rm -rf kernel/common/android12-5.10/include/kunit/fff.h
rm -rf  kernel/common/android12-5.10/include/soc/oplus/boot
rm -rf  kernel/common/android12-5.10/include/soc/oplus/dfr
rm -rf  kernel/common/android12-5.10/include/soc/oplus/dft
rm -rf kernel/common/android12-5.10/include/soc/oplus/system/oplus_mm_kevent_fb.h