#!/bin/bash -x

read -p  "Enter a number: " num

echo " Enter number:" $num
condition=$((2**num))

while [ $condition -le 256 ]
do
	echo "result: " $condition
	condition= $condition + 1
done
