#!/bin/bash
# Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.

echo "Who am I talking to today?"
read name
echo "It is a pleasure to meet you, $name"
echo "Please create a username and password"
read -p "Username: " username
read -sp "Password: " Password
echo
echo "Thank you $name. We have your username set to $username"
