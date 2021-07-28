#! /usr/bin/bash

# Prints the classic test phrase with a twist along with other crap

: 'Multi
Line
Comment'

echo "Hello World :)"


# System defined variables - Always in all caps
echo "Our Shell Name is $BASH"
echo "Our Shell Version is $BASH_VERSION"
echo "Our Home Directory is $HOME"
echo "Our Current Directory is $PWD"

# User defined variables - always in lowercase
name=Emery
echo "My Name is $name"

_10num=10 #Names that start with a number MUST be preceeded by an underscore
echo $_10num

name=ralph
echo "I changed my name to $name"


# Read only variables

pi=3.14
readonly pi #Locks the variable to be be changeable or unsetable 
echo "This is the value of Pi - $pi"

: ' This code would remove pis value if it is not locked
unset pi 
echo "Pi is cancled - $pi"
'