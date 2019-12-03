#!/bin/bash/ -x

read -p "Enter the Numvber:" number
isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6
isSeven=7
isEight=8
isNine=9

case $number in
	$isOne)
		word="one";;
	$isTwo)
		word="two";;
	$isThree)
		word="three";;
	$isFour)
                word="four";;
	$isFive)
                word="five";;
	$isSix)
                word="six";;
	$isSeven)
                word="seven";;
	$isEight)
                word="eight";;
	$isNine)
                word="Nine";;
	*)
		word="Invalid Number";;
esac
	echo $word





