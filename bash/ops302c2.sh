#!/bin/bash
now=$(date "+%m-%d-%Y-%H.%M.%S")
filename=syslog_$now
echo "Creating a system log in working directory"
cp /var/log/syslog ~/Documents
echo "Displaying timestamp in file name below"
echo $filename