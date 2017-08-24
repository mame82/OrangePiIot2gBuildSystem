#!/bin/bash

if [ -z ${ROOT} ]; then
	ROOT=`cd .. && pwd`
fi
UBOOT=${ROOT}/uboot
TOOL=${ROOT}/toolchain/bin/arm-linux-gnueabi-
OUTPUT=${ROOT}/output

make -s -C ${UBOOT} CROSS_COMPILE=${TOOL} clean 
