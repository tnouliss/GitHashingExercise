#!/bin/bash

#this checks if the info provided from user is 4digit number

if [[ ! "$1" =~ ^[0-9]{4}$ ]]; then
	echo "This is not a 4-digit number"
	exit 1
fi

#this uses the sha256 to hash my aem and print it in txt file

echo -n "$1" | sha256sum > hash_output.txt

echo "Hashing Done!!" 

 
