#!/bin/bash


LOG_FILE="/tmp/lab8-system-check.log"


{
 echo "==== Lab 08 System Check ===="
 echo "Timestamp: $(date)"
 echo "Hostname: $(hostname)"
 echo "Current user: $(whoami)"
 echo "Uptime:"
 uptime
 echo "Disk usage:"
 df -h /
 echo "Memory usage:"
 free -h
 echo
} >> "$LOG_FILE"
