#!/bin/bash -x
read -p "Enter the number " number
prime=0

for(( i=2; i<=$number; i++ ))
do
		
	while [ $(($number%$i)) -eq 0 ]
	do
		echo $i
		array[prime]=$i
		number=$(($number/$i))
		if [ $number -eq 0 ]
		then
			break
		fi
		prime=$(($prime+1))
		done
done

if [ $number -gt 2 ]
then
	array[prime]=$number
	echo $number
fi

echo ${array[@]}
