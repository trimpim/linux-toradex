#!/bin/bash

export CROSS_COMPILE=arm-linux-gnueabihf-
export LOADADDR=0x80008000
export ARCH=arm

make -j6 uImage imx6q-gapfruit.dtb modules
