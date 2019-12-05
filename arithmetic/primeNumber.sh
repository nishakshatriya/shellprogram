#!/bin/bash/ -x

count=0
read -p "Enter the number:" number
for((counter1=1;counter1<=$number;counter1++))
do
	for((counter2=2;counter2<=counter1;counter2++))
	do
		calculation=$(( $counter1 % $counter2 ))
 		if [ $calculation -eq 0 ]
		then
			count=$(( $count + 1 ))
		fi
		if [ $count -eq 0 ]
		then
			echo  "The prime number is $counter1"
		fi
	done
done
