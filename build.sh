#!/bin/sh
git checkout xtensa-esp8266
export QEMU=`pwd`
./configure --prefix=$QEMU --target-list=xtensa-softmmu --disable-werror
make
make install