#!/bin/bash/ -x
read -p "enter the number:" number
for (( i=2;i<$number;i++ ))
do
calculation=$(( $number%$i ))
if [[ $calculation -eq 0 ]]
then 
	echo "Not Prime"
	break
else
	echo "Prime"
	break
fi
done
