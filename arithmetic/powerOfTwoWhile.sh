#!/bin/bash -x

read -p "enter the numbers you want powerOfTwo:"  number
value=1
num=1

while [ $value -le $number ]
do
	num=$(($num*2))
	echo "valu--> $num"
	if [ $num -eq 256 ]
	then
		break
	fi
	((value++))
done
