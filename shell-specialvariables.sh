#!/bin/bash


echo "This is all the arguments passed to the script is $@"
echo "This will give all arguments as a word : $*"
echo "This is count of arguments passed are $#"
echo "This is the first argument : $1"
echo "This is the second argument : $2"
echo "This is the third arugement : $3"
echo "This is the file name : $0"
echo "process id of this script file : $$"
sleep 10 &
echo "This is the process id of latest command running in the background (sleep 10 &): $!"
echo "This is the exit status code of previous command (0 means success, 1-127 are fail): $?"
echo "which user is running the script : $USER"
echo "Working directory of script file : $PWD"
echo "Current aws cli version : $(aws --version)"
