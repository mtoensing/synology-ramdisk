#!/bin/sh
rsync -avhW --no-compress --delete --exclude '@eaDir' /volume1/public/ramdisk/ /volume1/public/ramdisk-local/
