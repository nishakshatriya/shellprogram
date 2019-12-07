#!/bin/bash/ -x
degF=1
degC=2
read -p "enter the choice:" choice
case $choice in
	1)
		read -p "enter the degF value" degToFar
		value=$(( convertingToFahrenheit $degToFar ))
		;;
	2)
		read -p "enter the degC value" degToCel
		value=$(( convertingToCelcius $degToCel ))
		;;
esac

function convertingToFahrenheit()
{
	degF=$1
	degToFar=$(( $degF * $((9/5)) + 32 ))
	echo $degToFar
}

function convertingToCelcius()
{
degC=$1
degToCel=$(($(($degC - 32 )) * $( 5/9 )))
echo $degToCel
}
	
