read -p "Enter the number: " number

isUnit=1
isTen=10
isHundred=100
isThousand=1000

case $number in
	$isUnit)
		digits="Unit";;
	$isTen)
                digits="Tens";;
	$isHundred)
                digits="Hundred";;
	$isThousand)
                digits="Thousand";;
	*)
		digits="Invalid";;
esac
	echo "The number is $digits"


