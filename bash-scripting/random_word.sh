#!/bin/bash
# Create a script which will print a random word.
# Pass in the /usr/share/dict/words as arg
gshuf $1 | head -n 1
