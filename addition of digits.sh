add_digits() {
	sum=0
	number=$1
	while [ $number -ne 0 ]
	do
		digit=`echo $number % 10 | bc`
		sum=`echo $sum + $digit | bc`
		number=`echo $number / 10 | bc`
	done
	echo "Sum of digits : $sum"
}	

if [ $# -ne 1 ]; then
	echo "A number is required."
else
	add_digits "$1"
fi
