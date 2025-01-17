#!/bin/bash
# vim: fdl=1 sw=2:

# rsync backups of my preferred videos to extra drives
# bash $onGH/FM-rsync-drives/sbMb/Vs-extra.sh

set -e

# #=> KDT100G3B - too small
# rsync -ilrt --delete --progress /mnt/SDU3D1TB/Vs-educate/ /run/media/jo/KDT100G3B/Vs-educate

#=> ST905004EXD101
rsync -ilrt --delete --progress /mnt/SDU3D1TB/Vs-do/ /run/media/jo/ST905004EXD101/Vs-do
rsync -ilrt --delete --progress /mnt/WD20EZAZ/Vs-inform-humanBody/ /run/media/jo/ST905004EXD101/Vs-humanBody
rsync -ilrt --delete --progress /mnt/WD20EZAZ/Vs-inform-educate/ /run/media/jo/ST905004EXD101/Vs-educate

