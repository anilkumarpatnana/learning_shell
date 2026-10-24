#!/bin/bash


##Shell dont have any data types , but it is intelligently detects it.
##We can explicitly inform shell about variable data types.


var1=$1
var2=$2

declare -i var3=$3

echo "After adding all three values the sum is (2+2+2) because : $var1+$var2+$var3"

echo "After adding all three values the sum is  : $(($var1+$var2+$var3))"

companies=("tcs" "infosys" "wipro" "capgemini" "accenture")

echo "All the companies  are : ${companies[@]}"

echo "The first company is : ${companies[0]}"

surname=patnana

echo "My name is AnilKumar$surname"
