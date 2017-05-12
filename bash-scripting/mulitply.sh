#!/bin/bash
# Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.
# Pass in two nums

let a=$1\*$2
echo $a

expr $1 \* $2

b=$(( $1 * $2 ))
echo $b

textVar="Hello World"
echo ${#textVar}
