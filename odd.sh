#!/bin/bash

# Initialize a counter variable to 1
count=1

# Use a while loop to print odd numbers less than 10
while [ $count -lt 10 ]
do
  # Check if the current number is odd
  if [ $((count % 2)) -eq 1 ]
  then
    echo $count
  fi
  
  # Increment the counter variable
  count=$((count + 1))
done

