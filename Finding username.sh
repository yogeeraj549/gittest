echo "Enter a user name :"
read username
if who | grep $username > /dev/null; then
	echo "User $username is logged in."
else
	echo "User $username is not logged in."
fi
echo "\n" 

