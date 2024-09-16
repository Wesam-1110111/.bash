#! /usr/bin/bash

echo "What is your name?"
read name

if [ $name ]; then
	echo "cool"
else
	echo "why man"
fi
