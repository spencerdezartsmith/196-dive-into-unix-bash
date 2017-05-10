#!/bin/bash
# Create a simple guessing game. Take one arguement and check if num is eq to a randomly generated num.

if [ $# -eq 1 ]; then
	# get a random number between 0 and $1 - 1 inclusive:
	correct=$(( RANDOM % $1 ))
	correct=$(( correct + 1 ))

	# set up initially incorrect guess:
	guess=0
	
	# check guesses count
	count=0

	# get guesses from the user until its correct
	while [ $guess -ne $correct ]; do
		# get guess
		echo "Guess my number (1 - $1) -> "
		read guess

		count=$(( count + 1 ))

		if [ $guess -gt $correct ]; then
			echo "Two high! Try again -> "
		elif [ $guess -lt $correct ]; then
			echo "Two low! Try again -> "
		else
			echo "Correct. Guessed $correct in $count tries!"
		fi
	done
else
	echo "Usage: guess <num>, where the correct answer will be"
	echo "a random number in the range 1..num inclusive."
fi
