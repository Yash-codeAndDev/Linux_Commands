#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]; do
  read -p "Please enter your name and age : " NAME AGE

  if [[ ( -z $NAME ) || ( -z $AGE) ]]; then
    echo "Not Enough Parameter passed"
    continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]; then
    echo "No Alpha Character detected in $NAME"
    continue
  elif [[ ! $AGE =~ ^[0-9]+$ ]]; then
    echo "No Digit Character detected in $AGE"
    continue
  fi
  VALID=1
done

echo "NAME = $NAME and AGE = $AGE"

exit 0
