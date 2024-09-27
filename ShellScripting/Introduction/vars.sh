#!/usr/bin/env bash

echo "The Path is : $PATH "
echo "The Editor is : $EDITOR "

echo "The Home directoty is : $HOME "
echo "The Host Name is : $HOSTNAME"
echo "The Shell is : $SHELL "

echo "The Terminal is : $TERM "

if [ -z $EDITOR ]
then
  echo "The Editor is Not Set"
fi


# Environment variable are already declared if we change value of Environment variable it will revert back to original value after program terminates

PATH="/yash"
echo "The Path is : $PATH "
# check in terminal after program terminates value of path will be restored


echo "The Current Username is : $USER "
echo "The Current working Diredtory  : $PWD "
