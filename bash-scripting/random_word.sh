#!/bin/bash

# return a random word when passed one argument
gshuf $1 | head -n 1
