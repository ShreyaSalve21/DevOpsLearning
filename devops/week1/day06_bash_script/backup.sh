#!/bin/bash

# Variable
SOURCER_DIR="$1"
BACKUP_DIR="$HOME/backup"

#Check if argument is give
if [ -z "$SOURCE_DIR"]; then
     echo "Usage : ./backup.sh <directory>"
     exit 1
fi

#Check if source directory exists
if [ ! -d "$SOURCE_DIR" ]; then 
      echo "Directory does not exists!"
      exit 1

fi

#Create backup directory if not exists
mkdir -p "$BACKUP_DIR"

#Loop through files
for file in "$SOURCE_DIR"/*; do
    if [ -f "$file" ];  then
        cp "$file" "$BACKUP_DIR"
        echo "Copied : $file"
     fi
done

echo "Backup completed successfully!"  
