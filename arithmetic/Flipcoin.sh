head=0
tail=0

echo "how many times to flip coin?"
read number

for (( i=0; i< number ;i++))
do
	random=$((RANDOM%2))
	if [ $random -eq 1 ]
	then
 	 	head=$(($head+1))
	else
		tail=$(($tail+1))
	fi
done


echo "The head count is $head"
echo "The tail count is $tail"

