# Write a script that compares two numbers provided as command-line arguments/
and prints whether the first number is greater than, less than, or equal to the /
second number.


#!/bin/bash

argument1=1
argument2=1

if [ $argument1 -gt $argument2 ] 
then
	echo "argument 1 is greater"
elif [ $argument1 -lt $argument2 ]
then
	echo "argument 2 is greater"

else  # [ $argument -eq $argument2 ]
# then
	echo "numbers are equal"

fi

