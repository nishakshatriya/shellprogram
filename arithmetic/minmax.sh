#!/bin/bash/ -x

a=254
b=776
c=980
d=100
e=444
echo $a $b $c $d $e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
	echo " $a is maximum "
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
	echo " $b is maximum "
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
        echo " $c is maximum "
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
        echo " $d is maximum "
else
	echo "$e is maximum"
fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
        echo " $a is minimum "
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
        echo " $b is minimum "
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
        echo " $c is minimum "
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then
        echo " $d is minimum "
else
        echo "$e is minimum"
fi


