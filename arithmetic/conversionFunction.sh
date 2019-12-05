#!/bin/bash/ -x

function degF
{
degToFar=$(( ($degree * (5/9))+32 ) | bc) 
echo $degToFar 
}

function degC
{
degToCel=$(( ($degree - 32)* (5/9) ))
echo $degToCel | bc
}


read -p "enter the degree:" degree
read -p "Enter the Conversion required:" choice
degToCel $degree
degtoFar $degree
degF=1
degC=2

case $choice in
	degF)
	   result=$( degF );;
	degC)
	 result=$( degC );;
	

esac
echo $result
