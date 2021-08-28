#!/bin/bash

read -p "Enter a number: " num1
for((i=2; i<=num1/2; i++))
do
	if [ $((num1%i)) -eq 0 ]
	then 	
		echo " $num1 is not a prime number"
		exit
	fi
done
echo " $num1 is a prime number"
