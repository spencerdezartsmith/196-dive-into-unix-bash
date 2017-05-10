#!/bin/bash

if [ -w $1 ] && [ -r $1 ]
then
	echo "$1 has write and read permissions granted"
elif [ -r $1 ] && ![ -w $1 ]
then
	echo "$1 only has read permissions granted"
fi
