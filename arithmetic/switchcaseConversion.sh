#!/bin/bash/ -x

read -p "Enter the Value to be converted:" value
read -p "Enter the Conversion Type:" conversionType
feetToInch=1
inchToFeet=2
feetToMeter=3
meterToFeet=4
dummy=3.281

case $conversionType in
	$feetToInch)
		convertedValue=$(( $value*12 ));;
	$inchToFeet)
		convertedValue=`expr "$value * 0.83 " | bc`;; 
	$feetToMeter)
		convertedValue=`expr "$value * 0.3048 " | bc`;;
	$meterToFeet)
		convertedValue=`expr "$value * 3.28084 " | bc`;;
esac
	echo "Converted Value is $convertedValue"

