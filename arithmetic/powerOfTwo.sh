read -p "enter the numbers you want powerOfTwo:"  number
value=1
if [[ $number -gt 0 && $number -lt 32 ]]
then
	for (( counter=0; counter<number; counter++ ))
	do
		value=$(($value*2))
		echo "2^$counter is  $value"
	done
else
	echo "Invalid Number"
fi
	
