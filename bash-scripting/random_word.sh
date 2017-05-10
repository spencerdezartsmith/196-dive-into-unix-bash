#!/bin/bash
# Create a script which will print a random word.

gshuf $1 | head -n 1
