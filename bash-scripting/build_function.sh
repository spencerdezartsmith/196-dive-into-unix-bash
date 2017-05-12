#!/bin/bash
# Use a function in a script
# Pass in a file

lines-in-file () {
	cat $1 | wc -l
}

num_of_lines=$( lines-in-file $1 )

echo "There are $num_of_lines lines in $1"
