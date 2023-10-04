#!/bin/sh
export QEMU=`pwd`
$QEMU/bin/qemu-system-xtensa -M esp8266 -nographic -serial stdio -monitor none -kernel $1
#$QEMU/bin/qemu-system-xtensa -M esp8266 -nographic -serial stdio -monitor none -s -S -kernel /path/to/build/dir/esp8266flash.bin
#xtensa-esp8266-elf-gdb /path/to/build/dir/image.elf
#(gdb) target remote :1234