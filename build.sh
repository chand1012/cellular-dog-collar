#!/bin/bash
echo Starting Yocto build process.
source sources/poky/oe-init-build-env
bitbake rpi-basic-image
