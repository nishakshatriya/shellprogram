#!/bin/bash/ -x

wage=100
fullTimeHour=9
partTimeHour=4
empPresenty=$(( RANDOM%2 ))
empType=$(( RANDOM%2 ))
if [ $empPresenty -eq 0 ]
then
	echo " EMPLOYEE ABSENT  "

else
	echo " EMPLOYEE PRESENT "
	if [ $empType -eq 0 ]
	then 
		echo "part time employee"
		Salary=$(( $partTimeHour * $wage ))
	
	else
		echo "full time employee"
		Salary=$(( $wage * $fullTimeHour ))
		
	fi
	echo "Salary is : $Salary"
fi
