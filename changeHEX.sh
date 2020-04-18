#!/usr/bin/env sh
sudo dfu-programmer atmega32u4 erase --force
sudo dfu-programmer atmega32u4 flash $1
#sudo dfu-programmer atmega32u4 flash v60_type_r_vimouse.hex
sudo dfu-programmer atmega32u4 reset


