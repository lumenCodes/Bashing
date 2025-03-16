#! /bin/bash

## Write a script that takes a number as input and tells if it's positive, negative, or zero.

echo "input a number"

read number

# echo $number

if [ "$number" -gt 0 ];

then

	echo "number is positive"

elif [ "$number" -lt 0 ];
then
	echo "number is negative"

else

	echo "number is equal to zero"

fi
