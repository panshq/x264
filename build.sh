#/bin/bash

./configure --cross-prefix=/opt/hisi-linux/x86-arm/aarch64-himix100-linux/bin/aarch64-himix100-linux- --host=arm-linux --enable-shared --disable-asm

make 

sudo make install

