#!/bin/sh

# the master copy of this file is /sys/src/cmd/disk/9660/mk9660.rc
# do NOT edit the copies in /*/bin/disk.
exec disk/dump9660 -M $*
