#!/bin/bash -e

#arm-eabi-objcopy -O binary binary/binaries/cortex_m_partition /tmp/taste.bin

#echo -e "\nNow burn the new image with:\n"
#echo "st-flash write /tmp/taste.bin  0x8000000"
#taste-flash-stm32 binary/binaries/demo

arm-eabi-objcopy -O binary binary/binaries/crazyflie_v2_partition binary/binaries/crazyflie_v2_partition.bin

#sudo dfu-util -d 0483:df11 -a 0 -s 0x08000000 -D binary/binaries/demo.bin
