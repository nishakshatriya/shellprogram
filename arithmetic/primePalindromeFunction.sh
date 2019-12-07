#!/bin/bash/ -x
read -p "Enter the number:" number
remainder=0
sum=0
temporary=$number


function checkingPrime(){
	number=$1
	for (( i=2;i<$1;i++ ))
	do
		result=$(( $1%$i ))
		if [ $result -eq 0 ]
		then
			isPrime="false"
			break
		else
			isPrime="true"
		fi
	done
	echo $isPrime
}

function checkingPalindrome(){
	number=$1
	remainder=0
	sum=0
	temporary=$number
	while [ $number -eq 0 ]
	do
		reminder=$(( $number%10 ))
		sum=$(( ($sum * 10 ) + $reminder ))
		number=$(( $number/10 ))
	done

	if [ $temporary -eq $sum ]
	then
		isPalindrome="true"
		break
	else
		isPalindrome="false"
	fi
		echo $isPalindrome

}

function main(){
isPalindrome=$( checkingPalindrome $number )
isPrime=$( checkingPrime $number )
	echo "the number is..$isPrime"
	echo "the number is..$isPalindrome"
}
main

