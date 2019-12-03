#!/bin/bash/ -x

cat /home/admin1/linux-content/access.log | awk '{print $9 "" $10}' | sort -nr | uniq -c
