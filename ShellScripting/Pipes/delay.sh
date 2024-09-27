#!/usr/bin/env bash

DELAY=$1
if [ -z $DELAY ];then
  echo "You Mustsupply Delay"
  exit 1
fi

echo "Going to Sleep for $DELAY seconds"
sleep $DELAY

echo "We are awake now"

exit 0
