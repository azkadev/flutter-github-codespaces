#!/bin/bash

sudo apt update -y
sudo apt-get install -y make git zlib1g-dev libssl-dev gperf cmake clang libc++-dev libc++abi-dev php-cli cmake g++
sudo apt-get install -y clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev
#wget https://github.com/fluttertools/fvm/releases/download/2.3.1/fvm-2.3.1-linux-x64.tar.gz
#tar xfz *.tar.gz
cd fvm
chmod +x fvm