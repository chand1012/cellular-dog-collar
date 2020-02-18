#!/bin/bash
echo Starting build process.....
source build/sources/poky/oe-init-build-env
bitbake iot-image
