#!/bin/bash

for num in {1..10}
do
	if [ $(($num % 2)) == 0 ]
	then
		echo "$num is even"
	else
		echo "$num is odd"
	fi
done
