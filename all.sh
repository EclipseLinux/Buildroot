#!/bin/zsh

make menuconfig
make -j12
./final.sh
