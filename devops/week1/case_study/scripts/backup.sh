#!/bin/bash

SOURCE="system_info.log"
BACKUP_DIR="../logs/backup"

mkdir -p $BACKUP_DIR

TIMESTAMP=$(date +%Y%m%d_%H%M%S)

cp $SOURCE $BACKUP_DIR/system_$TIMESTAMP.log

echo "Backup completed"
