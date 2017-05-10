#!/bin/bash
# Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

for num in {1..10}
do
	if [ $(($num % 2)) == 0 ]
	then
		echo "$num is even"
	else
		echo "$num is odd"
	fi
done
