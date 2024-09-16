#!/bin/bash

user=$1
pass=$2
us='admin'
passwd='1234'

echo

if [[ "$user" == "$us" && "$pass" == "$passwd" ]]; then
	echo 'Welcome back'

else
	echo 'username or password is wrong.'

fi

echo

echo '********************'
echo "You are login as [$user], with password: [$pass]."
echo '********************'

sleep 2
echo 'you in'

echo 'what is your name?'

read name

sleep 2
echo "hello $name"
