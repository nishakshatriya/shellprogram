#!/bin/bash/ -x

read -p "enter the year:" year

if [[ year%4 -eq 0 || year%400 -eq 0 && year%100 -eq 0 ]]
then
	echo "its leap year"
else
	echo "Not leap year"
fi
