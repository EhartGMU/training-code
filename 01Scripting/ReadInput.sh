#! /usr/bin/bash

# Reads input from a user

: ' Basic name and data input

echo "Enter your names: "
read name1 name2 name3 #accepts input and stores it in the variables listed
echo "your names are: $name1, $name2, $name3"

'

: '

read -p "Username: " uname #inline data entry
read -sp "Password: " password #secure inline data entry
echo #functions as a line break to clean up input
echo "Username is $uname"
echo "Password is $password"

'

# Arrays entry
echo "Enter the names: "
read -a names 
echo "The names are: ${names[0]}, ${names[1]}"

: ' System variable to call if nothing is specified
echo "Enter Names"
read
echo "names: $REPLY"
'