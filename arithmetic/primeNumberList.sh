#!/bin/bash/ -x
read -p "Enter the Number:" number
for(( count=2; count<=$number; count++))
do
numValue=$(($count/2))
for(( j=2; j<$numValue; j++))
do
	value=$(($count%$j))
	if [ $value -eq 0 ]
	then
	flag="false"
	break
	else
	flag="true"
	fi
done

if [ $flag == "true" ]
then
	echo $count
fi
done 
