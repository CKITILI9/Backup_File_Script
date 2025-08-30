#!/bin/bash

mkdir -p /home/SaiyanBuff/backup/
cd /home/SaiyanBuff/backup_file_script/  || exit 
cp *.txt /home/SaiyanBuff/backup/
echo "All text files have been backed up to ~/backup/"
