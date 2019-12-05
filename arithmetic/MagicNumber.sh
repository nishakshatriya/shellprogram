#!/bin/bash/ -x
Low=0
High=100
echo "keep any number in you mind"

while [ $number != yes ]
do
	mid=$((($Low+$High)/2))
	
	if [ $number -eq $mid ]
	then
		echo "your number is $mid"
	elif [ $number -gt $mid ]
	then
		Low=$mid
		mid=$((($Low+$High)/2)
		echo "your number is $mid"
	else
		High=$mid
		mid=$((($Low+$High)/2))
		echo "your number is $mid"
fi
done
	


