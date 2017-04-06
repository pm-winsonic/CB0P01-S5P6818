#!/bin/sh
echo "running rpdzkj.sh"

echo "update ubuntu linaro"        > /dev/tty0
echo ""        > /dev/tty0
echo ""        > /dev/tty0

echo "writing system, please wait for a few minutes..." 
echo "writing system, please wait for a few minutes..."        > /dev/tty0

echo ""        > /dev/tty0
echo ""        > /dev/tty0

dd if=ubuntu.img of=/dev/mmcblk1p7 bs=512k 

echo "write system over .................."
echo "write system over .................."        > /dev/tty0

echo ""        > /dev/tty0
echo ""        > /dev/tty0

sync
echo "remove SDCard and reboot machine .................."
echo "remove SDCard and reboot machine .................."        > /dev/tty0

# reboot -f
