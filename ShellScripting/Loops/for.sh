#!/usr/bin/env bash

# $@ take all command line arguments as an array
NAMES=$@

for NAME in $NAMES
do

  if [ $NAME = "Yash" ]
  then
    break
  fi

  if [ $NAME = "Nobita" ]
  then
    continue
  fi

  echo "Hello $NAME"
done

echo "For loop terminated"


exit 0
