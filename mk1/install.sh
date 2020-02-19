#!/bin/bash
git submodule init
git submodule update --remote
sudo apt-get install zip libglib2.0-dev gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat cpio python python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm -y
