#!/bin/bash/ -x


for((i=0;i<10;i++))
do
	randomNumber=$((RANDOM%1000))
	if [[ $randomNumber -gt 100 ]]
	then


		randomArray[((i))]=$randomNumber
	else
	        i=$(($i-1))
	fi
done
echo "Random number array is --> ${randomArray[@]}"

#length=`echo ${#randomNumberArray[@]}`
for((j=0;j<10;j++))
do
	first=${randomArray[0]}
	second=${randomArray[0]}
	if [ ${randomArray[j]} > $first ]
	then
		second=$first
		first=${randomArray[j]}

	elif [[ ${randomArray[j]} -gt $second && ${randomArray[j]} -ne $first ]]
	then
		second=${randomArray[j]}
	fi
done

echo $second




