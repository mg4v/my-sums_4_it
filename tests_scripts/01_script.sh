#!/bin/bash
# our comment is here
mydir=$(pwd)
echo "##### The current directory is: $mydir"
echo "##### The user logged in is:"
whoami
# display user home
echo "Home for the current user is: $HOME"

# testing variables
grade=5
person="Adam"
echo "$person is a good boy, he is in grade $grade"