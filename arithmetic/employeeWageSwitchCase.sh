#!/bin/bash/ -x

wage=100
fullTimeHour=9
partTimeHour=4
empPresenty=$(( RANDOM%2 ))
empType=$(( RANDOM%2 ))
isPartTime=0
isFullTime=1
if [ $empPresenty -eq 0 ]
then

			case $empType in
			$isPartTime)
               Salary=$(( $partTimeHour * $wage )) ;;

        	$isFullTime)
               Salary=$(( $wage * $fullTimeHour )) ;;

	 					 *)
					Salary=0
		esac
	echo "salary is: $Salary"
else
	echo "Employee is Absent"
fi




