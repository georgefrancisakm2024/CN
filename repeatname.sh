#!/bin/bash

# set counter variable to 0
counter=0

# run loop until counter reaches 10
until [ $counter -eq 10 ]
do
  echo "Georgekutty"
  counter=$((counter+1))
done

