#!/bin/bash
#sudo -i
sudo systemctl stop dev-zram0.swap
sudo systemctl disable dev-zram0.swap
sudo swapoff /dev/zram0
echo 1 > /sys/block/zram0/reset
sudo modprobe -r zram

