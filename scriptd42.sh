#!/bin/bash

# Create a script that checks if a file exists. If it does, print its contents; if not, create it with some default text.

echo "Hello There"

echo "which file path do you want to check"

read filePath


# to check if the file exists
if [ -f "$filePath" ]
then
	echo "file exist"
else echo "no file" 

fi
