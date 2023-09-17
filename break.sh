#!/bin/bash

# Loop through numbers 1-10
for i in {1..10}
do
  # If number is greater than 5, break out of loop
  if [ $i -gt 5 ]
  then
    break
  fi

  echo "Number: $i"
done

echo "Loop finished."

