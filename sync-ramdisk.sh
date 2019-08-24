#!/bin/sh
# run me as a scheduled task every minute as the same use the files belong to
rsync -ahW --no-compress --delete /volume1/public/ramdisk/ /volume1/public/ramdisk-local/
