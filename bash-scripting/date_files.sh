#!/bin/bash

# Build a script to copy file and rename with date prepended
cp $1 $(date +"%y-%m-%d")_$1
