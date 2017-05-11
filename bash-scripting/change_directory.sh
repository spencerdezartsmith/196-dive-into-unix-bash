#!/bin/bash
# Build a small script to change directory based on user input.

echo "Select which Bash/Unix challenge directory you would like to switch to"
echo "1: to switch to /command-line directory"
echo "2: to swich to /bash-scripting directory"
echo "Q: to exit the program"
read choice

bashdir='/Users/spencerdezartsmith/Desktop/LearnersGuild/dive-into-unix-bash/'

case $choice in
	1)
		cd ${bashdir}command-line/
		;;
	2)
		cd ${bashdir}bash-scripting/
		;;
	[Qq])
		;;
	*)
		echo 'Incorrect menu entry'
esac

# Note: To run this you need to enter the following command '. ./change_directory.sh'
