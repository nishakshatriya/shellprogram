#!/bin/bash/ -x

function checkingPalindrome()
{
	local firstNumber=$1
	remainder=0
	sum=0
	temporary=$firstNumber

while [ $firstNumber -gt 0 ]
do
	remainder=$(( $firstNumber % 10 ))
	sum=$(((( $sum * 10 )) + $remainder ))
	firstNumber=$(( $firstNumber/10 ))
done

if [ $temporary -eq $sum ]
then 
	echo " Its Palindrome number "
	else
	echo " Its not Palindrome number "
fi


}
 
read -p "enter the first number:" firstNumber
read -p "enter the second number:" secondNumber
checkingPalindrome $firstNumber
checkingPalindrome $secondNumber
if [ $firstNumber -eq $secondNumber ]
then
	echo "FirstNumber  is Palindrome of SecondNumber"
else
	echo "FirstNumber is not Palindrome of SecondNumber"
fi 
