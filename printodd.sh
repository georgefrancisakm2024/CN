#!/bin/bash

# Define function to check if a number is odd or even
function check_odd_or_even {
  if [ $(( $1 % 2 )) -eq 0 ]
  then
    echo "The number $1 is even."
  else
    echo "The number $1 is odd."
  fi
}

# Prompt user for input
read -p "Enter a number: " number

# Call function to check if number is odd or even
check_odd_or_even $number

