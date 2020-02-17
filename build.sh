#!/bin/bash
echo Starting Yocto build process.
source build/sources/poky/oe-init-build-env
bitbake rpi-basic-image
