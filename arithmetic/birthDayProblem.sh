#!/bin/bash/ -x
counter=0
Jan=0
Feb=0
Mar=0
April=0
May=0
June=0
July=0
Aug=0
Sep=0
Oct=0
Nov=0
Dec=0

for((i=0;i<50;i++))
do
	birthMonths=$((RANDOM%12))
	if [ $birthMonths -gt 0 ]
	then
		arr[((i))]=$birthMonths
		((counter++))
	else
		i=$(($i-1))
	fi
case $birthMonths in
	1)
		 Jan=$(($Jan + 1 )) 	;;
		#monthCount=$Jan
	2)
		 Feb=$(($Feb + 1 ))	;;
		#monthCount=$Feb
	3)
		  Mar=$(($Mar + 1 ))	;;
		#monthCount=$Mar
	4)
		  April=$(($April + 1 ))	;;
		#monthCount=$April	;;
	5)
		  May=$(($May + 1 ))	;;
		#monthCount=$May	;;
	6)
		 June=$(($June + 1 ))	;;
		#monthCount=$June	;;
	7)
		 July=$(($July + 1 ))	;;
		#monthCount=$July	;;
	8)
		 Aug=$(($Aug + 1 ))	;;
		#monthCount=$Aug	;;
	9)
		 Sep=$(($Sep + 1 ))	;;
		#monthCount=$Sep	;;
	10)
		 Oct=$(($Oct + 1 ))	;;
		#monthCount=$Oct	;;
	11)
		 Nov=$(($Nov + 1 ))	;;
		#monthCount=$Nov	;;
	12)
		 Dec=$(($Dec + 1 ))	;;
		#monthCount=$Dec	;;
esac
done
echo ${arr[@]}
echo $counter
echo "The January counts are" $Jan
echo "The February counts are" $Feb
echo "The March counts are" $Mar
echo "The April counts are" $April
echo "The May counts are" $May
echo "The June counts are" $June
echo "The July counts are" $July
echo "The August counts are" $Aug
echo "The September counts are" $Sep
echo "The october counts are" $Oct
echo "The November counts are" $Nov
echo "The december counts are" $Dec



