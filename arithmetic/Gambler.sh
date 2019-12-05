#!/bin/bash/ -x
read -p "enter the Stake:" stake
read -p "enter the Goal:" goal
read -p "enter the trials:" trials

win=0
bet=0

for((i=0;i<trial;i++))
do
	cash=$stake
	while[[ cash > 0 && cash < goal ]]
	do
		((bet++))
		if((RANDOM%2)>0.5)
			((cash++))
		else
			((cash--))
		fi
	done

	if [ $cash -eq $goal ]
	do
		((cash++))
	done
done

echo "$win wins of $trial"

