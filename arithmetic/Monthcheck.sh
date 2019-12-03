#!/bin/bash/ -x
read -p " Enter Day :" d
read -p " Enter Month: " m

if [[ $m -ge 3 && $m -le 6 ]]
then
	if [[ $m -eq 3 &&  $d -ge 20 && $d -lt 32 ]]
	then
		echo true
	elif [[ $m -eq 4 || $m -eq 5 && $d -gt 0 && $d -lt 31 ]]
	then
		echo true
	elif [[ $m -eq 6 &&  $d -gt 0 && $d -lt 21 ]]
	then 
		echo true
	else
		echo false
	fi
	else
	echo "Invalid"
fi

