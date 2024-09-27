#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
  echo "The color is ${COLOR}"
fi


USER_GUESS=$2
GUESS=20

if [ $USER_GUESS -lt $GUESS ];
then
  echo "Your guess is less than $GUESS"
elif [ $USER_GUESS -gt $GUESS ]
then
  echo "Yor guess is greater than $GUESS"
else
  echo "Yor guess is correct"
fi
