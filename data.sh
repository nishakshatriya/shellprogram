#!/bin/bash/ -x

cat /home/admin1/linux-content/data.csv | awk '{ if ($4 > 100000) print $2 " " $4}'

#cat data.csv | grep CAPTAIN | awk '{sum+=$7} END{print sum}' "sum"

#cat data.csv | awk '{if ($5 > 7000 && $5<10000) print $3}' "show job titles"

#cat data.csv | awk '{sum+=$4}END{print sum/NR}' "count average"

