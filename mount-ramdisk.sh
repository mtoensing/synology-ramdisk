#!/bin/sh
mount -t tmpfs -o size=25% ramdisk /volume1/public/ramdisk
sleep 1
rsync -avhW --no-compress /volume1/public/ramdisk-local/ /volume1/public/ramdisk/ 
