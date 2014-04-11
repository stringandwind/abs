#!/bin/bash
#Proper header for a Bash script.

#Clean up, version 2
#leanup
#Run as root

LOG_DIR=/var/log
cd $LOG_DIR

cat /dev/null > messages
cat /dev/null > wtmp

echo "Log files cleaned up."

exit
