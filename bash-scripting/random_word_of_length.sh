#!/bin/bash

# return a random word of the length specified as the first argument
gshuf $2 | egrep -e "^.{$1}$" | head -n 1
