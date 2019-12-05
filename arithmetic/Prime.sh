read -p "enter number" number
for ((i=2; i<=$number; i++))
do
	if [ $(($number%i)) -eq 0 ]
	then
		echo "Not Prime"
	else
		echo "Prime"
	fi
done

