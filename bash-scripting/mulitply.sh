#!/bin/bash

let a=$1\*$2
echo $a

expr $1 \* $2

b=$(( $1 * $2 ))
echo $b

textVar="Hello World"
echo ${#textVar}
