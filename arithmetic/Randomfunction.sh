#!/bin/bash/ -x

#a=$(( RANDOM%10 ))
#echo $a

#b=$(( RANDOM%6 ))
#echo $b

#c=$(( RANDOM%6 )) #dice1
#d=$(( RANDOM%6 )) #dice2

#e=$(( $c+$d ))  #addition dice
#echo $e		#display dice
sum=0
for((i=0;i<5;i++))
do 
	f=`echo $(( RANDOM%100 ))`
	if [ $f -gt 10 ]
	then
		sum=$(( $sum + $f ))
	fi
done
echo $sum


