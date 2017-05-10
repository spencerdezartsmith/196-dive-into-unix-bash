#!/bin/bash
# Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

DOW=$(date +%u)

case $DOW in
	1)
		echo 'Case of the Monday blues.'
		;;
	2)
		echo 'Tuesday is fine. Just wait it out.'
		;;
	3)
		echo 'Happy Hump Day.'
		;;
	4)
		echo 'Its almost Friday.'
		;;
	5)
		echo 'TGIF.'
		;;
	6)
		echo 'Party Saturday.'
		;;
	7)
		echo 'And today we rest.'
		;;
esac
