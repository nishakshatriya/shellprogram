#!/bin/bash/ -x

fact=1
read -p "enter the number:" number
for (( i=1;i<=number;i++ ))
do
	fact=$(( $fact * $i ))
done
echo "Factorial is --> $fact"
