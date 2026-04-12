#!/bin/bash

LOG_FILE="system_info.log"

echo "===== System Info ====" >> $LOG_FILE
echo "Date: $(date)" >> $LOG_FILE
echo "USer: $(whoami)" >> $LOG_FILE
echo "Uptime: $(uptime)" >> $LOG_FILE
echo "Disk Usage: " >> $LOG_FILE
df -h >> $LOG_FILE
echo "Memory Usage: " >> $LOG_FILE
free -h >> $LOG_FILE
echo "===================" >> $LOG_FILE

echo "System info logged Successfully!!"
