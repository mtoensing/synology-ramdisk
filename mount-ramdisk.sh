#!/bin/sh
# run me as a triggered task on boot up as root
mount -t tmpfs -o size=25% ramdisk /volume1/public/ramdisk
sleep 1
rsync -ahW --no-compress /volume1/public/ramdisk-local/ /volume1/public/ramdisk/
