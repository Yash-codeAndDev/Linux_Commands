#!/usr/bin/env bash


function getFiles(){
  FILES=`ls -1  "../Introduction"| sort -r | head -3`
}

function ShowFiles()
{
  local COUNT=1
  for File in $@
  do
    echo "File #$COUNT : $File"
    ((COUNT++))
  done
}

getFiles
ShowFiles $FILES
