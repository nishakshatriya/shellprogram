#!/bin/bash/ -x

read -p "Enter the Number:" number

case $number in
	1)
		day="Sunday";;
	2)
		day="Monday";;
	3)
		day="Tuesday";;
	4)
                day="Wednesday";;
	5)
                day="Thursday";;
	6)
                day="Friday";;
	7)
                day="Saturday";;
	*)
		day="Invalid"
esac
	echo "The day is $day"


