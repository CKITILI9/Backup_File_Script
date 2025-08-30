#!/bin/bash

# Create a backup folder inside the home directory (if it doesn't exist)
mkdir -p "$HOME/backup/"

# Go to the project folder where the text files are located
cd "$HOME/backup_file_script/" || exit

# Copy all .txt files to the backup folder
cp *.txt "$HOME/backup/"

# Print a confirmation message
echo "All text files have been backed up to ~/backup/"

#The .txt document is now copied as a backup from the original path: $HOME/backup_file_script/ to the backup path: $HOME/backup/
