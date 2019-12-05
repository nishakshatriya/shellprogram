#!/bin/bash/ 

WAGE_PER_HOUR=50
6present=1
absent=0
day=0
hour=0
totalSalary=0
randomTime=$(( RANDOM%2 ))
if [ $randomTime -eq 1 ]
then
	workingHour=8
else
	workingHour=4
fi
while [[ hour -le 50 && day -le 20 ]]
do
	EmpWorkingHour=$workingHour
	randomPresent=$((RANDOM%2))
	case $randomPresent in
	$present)
		workingHour=$EmpWorkingHour
		hour=$(($hour+$workingHour))
	;;
	$absent)
	;;
	esac
dailySalary=$(($workingHour * $WAGE_PER_HOUR))
totalSalary=$(($totalSalary + $dailySalary))
day=$(($day+1))
hour=$(($hour+1))
done
echo "total salary is--     $totalSalary"




