#! /bin/bash

echo

read -p 'Enter username: ' username
read -sp 'Enter password: ' password

echo

echo "you are: [$username], with: [$password]."

echo

if [[ "$username" == "admin" && "$password" == "kali" ]]; then
	echo
	echo "Welcome back $username."
	echo
	#./cd Git
	#./test.sh admin 1234
	./cd Git
else
	echo
	echo "I don't know you"
	echo
	cd ..
fi
