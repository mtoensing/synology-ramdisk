#!/bin/sh
# run me as a scheduled task every minute as the same use the files belong to 
rsync -avhW --no-compress --delete --exclude '@eaDir' /volume1/public/ramdisk/ /volume1/public/ramdisk-local/
