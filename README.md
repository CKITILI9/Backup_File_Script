# Backup_File_Script
#This script can be used to backup and save .txt files automatically.



#!/bin/bash
mkdir -p /home/SaiyanBuff/backup/
cd /home/SaiyanBuff/backup_file_script/  || exit
cp *.txt /home/SaiyanBuff/backup/
echo "All text files have been backed up to ~/backup/"

