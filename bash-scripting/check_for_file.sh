#!/bin/bash
# Take a one arg: filename and report whether that file exists
# Pass in a file

if [ $# -eq 1 ]
then
	if [ -e $1 ]
  then
		echo "$1 exists!"
	else
		echo "$1 does not exist!"
	fi
else
	echo "Usage: will check for the existence of a file. Enter one filename."
fi
