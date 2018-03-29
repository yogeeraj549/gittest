if [ $# -ne 3 ];then
	echo "3 numbers required."
else
	if [ $1 -gt $2 -a $1 -gt $3 ]; then
		echo "$1 is the largest number."
	elif [ $2 -gt $3 ]; then
		echo "$2 is the largest number."
	else
		echo "$3 is the largest number."
	fi
fi 

