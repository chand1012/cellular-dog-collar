#!/bin/bash
echo Starting build process.....
source build/sources/poky/oe-init-build-env
bitbake iot-image
echo Build Complete. Archiving ISO.....
mv tmp/deploy/images/raspberrypi0-wifi/iot-image.raspberrypi0-wifi.sd-img ./iot-image.raspberrypi0-wifi.img
zip iot-image.zip *.img
echo Build Complete.