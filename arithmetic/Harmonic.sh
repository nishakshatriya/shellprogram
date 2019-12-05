#!/bin/bash/ -x
harmonicSum=1
for((i=1;i<10;i++))
do
divisionValue=$(echo 1/$i | bc -l)
harmonicSum=$(echo $harmonicSum+$divisionValue | bc )
done
echo "sum is :"$harmonicSum
