#!/bin/bash

echo This is the 3rd line of the file:
echo ==================================
echo

cat /dev/stdin | head -n 3 | tail -n 1
