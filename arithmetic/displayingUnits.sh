#!/bin/bash/ -x

read -p "Enter the number: " number
if	[ $number -eq 1 ]
then
	echo	"Unit"

elif [ $number -eq 10 ]
then
	echo "Ten"

elif [ $number -eq 100 ]
then
	echo "Hundred"

elif [ $number -eq 1000 ]
then
	echo "Thousand"

fi
