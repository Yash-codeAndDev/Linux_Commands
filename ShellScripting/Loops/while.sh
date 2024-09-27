#!/usr/bin/env bash


COUNT=0

while [ $COUNT -le 10 ]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

exit 0
