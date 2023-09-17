#!/bin/bash

# Loop through numbers 1-10
for i in {1..10}
do
  # If number is odd, skip to next iteration
  if [ $((i % 2)) -eq 1 ]
  then
    continue
  fi

  echo "Number: $i"
done

echo "Loop finished."

