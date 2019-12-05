#!/bin/bash/ 

WAGE_PER_HOUR=50
present=1
absent=0
day=0
hour=0
totalSalary=0
randomTime=$(( RANDOM%2 ))

function getWorkingHours()
{
if [ $randomTime -eq 1 ]
then
        workingHour=8
else
        workingHour=4
fi
echo $workingHour
}
getWorkingHours
while [[ hour -le 50 && day -le 20 ]]
do
        EmpWorkingHour=$workingHour
        randomPresent=$((RANDOM%2))
        case $randomPresent in
        $present)
		working=${ getWorkingHours $workingHour }
                hour=$(($hour+$working))
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

