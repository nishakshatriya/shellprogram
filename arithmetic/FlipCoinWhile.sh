#!/bin/bash/ -x
head=0
tail=0

while [[ $head -le 11 && $tail -le 11 ]]
do
        random=$((RANDOM%2))
        if [ $random -eq 1 ]
        then
                head=$(($head+1))
        else
                tail=$(($tail+1))
        fi
done


if [ $head -gt 11 ]
then 
echo " Head Wins "
else
echo " Tail Wins"
fi


