#!/bin/bash

# Prompt user for input
read -p "Enter a number: " number

# Reverse the number using a loop
reverse=""
while [ $number -gt 0 ]
do
  digit=$(( number % 10 ))
  reverse="${reverse}${digit}"
  number=$(( number / 10 ))
done

# Print the reversed number
echo "Reversed number: $reverse"

