#!/bin/bash

echo "$(id -u)"

user_id=$(id -u)


if [ $user_id -ne 0 ]then;
	echo "Please run scipt with sudo access"
	exit 1
else
	echo "Thank you running script with sudo access"


fi

echo "Learning shell script"
