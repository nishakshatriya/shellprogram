#!/bin/bash/ -x
declare -A resultArray
countOne=0
countTwo=0
countThree=0
countFour=0
countFive=0
countSix=0

while [[ $countOne -lt 10 && $countTwo -lt 10 && $countThree -lt 10 && $countFour -lt 10 && $countFive -lt 10 && $countSix -lt 10 ]]
do
counter=0
	diceResult=$((RANDOM%6))
	if [ $diceResult  -gt 0 ]
	then
		if [ $diceResult -eq 1 ]
		then
			((countOne++))
		fi

		if [ $diceResult -eq 2 ]
		then
			((countTwo++))
		fi

		if [ $diceResult -eq 3 ]
		then
			((countThree++))

		fi

		if [ $diceResult -eq 4 ]
		then
			((countFour++))
			 finalCounter=$(($countFour))

		fi

		if [ $diceResult -eq 5 ]
		then
			((countFive++))


		fi

		if [ $diceResult -eq 6 ]
		then
			((countSix++))

		fi
fi
done

resultArray[D1]=$countOne
resultArray[D2]=$countTwo
resultArray[D3]=$countThree
resultArray[D4]=$countFour
resultArray[D5]=$countFive
resultArray[D6]=$countSix



#for i in ${!resultArray[@]}
#do
#	echo "$i :  ${resultArray[$i]}"
#done | sort -k1 -n


echo "number of times dice rolled"
for d in ${!resultArray[@]}
do
	echo "$d : ${resultArray[$d]}"
done |sort -k1 -n

echo "minimum  number of die "
for d in ${!resultArray[@]}
do
	echo "$d : ${resultArray[$d]}"
done | sort -k3 -n | head -1

echo "maximum number of die "
for d in ${!resultArray[@]}
do
	echo "$d : ${resultArray[$d]}"
done | sort -k3 -n | tail -1
