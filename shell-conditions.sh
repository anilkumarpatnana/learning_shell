#!/bin/bash

echo "Learning the conditions concepts"

echo "Enter the number"
read -r number


if [ ${number} -gt  20 ]; then
    echo " $number is greater than 20"
elif  [ ${number} -lt  20 ]; then
    echo " $number is less than 20"
else 
	echo " $number is equals to 20"
fi

	
