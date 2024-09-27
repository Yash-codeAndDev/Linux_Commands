#!/usr/bin/env bash

# function should  be defined before use
function Hello() {
  echo "Hello"
}

GoodBye() {
  echo "GoodBye"
}

echo "Calling Hello Function"
Hello

echo "Calling Bye Function"
GoodBye


function Intro(){
  local LNAME=$1
  echo "My name is $LNAME "
}

ThankYou(){
  echo "Thankyou $1 "
}

Intro Yash Khati
ThankYou Ayush
