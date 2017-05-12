#!/bin/bash
# Create a script which will take data from STDIN and print the 3rd line only.
# Pass a directory

echo This is the 3rd line of the file:
echo ==================================
echo

cat /dev/stdin | head -n 3 | tail -n 1
