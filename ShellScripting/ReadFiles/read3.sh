#!/usr/bin/env bash

COUNT=1

while IFS='' read -r FILE
do
    echo "LINE #$COUNT : $FILE"
    if [ $COUNT -ge 3 ]
    then
      break
    fi
    ((COUNT++))
done < "$1"

exit 0
