#!/bin/bash

# Prompt user for directory path
read -p "Enter directory path: " dir_path

# Check if directory exists
if [ ! -d "$dir_path" ]
then
  echo "Directory not found."
  exit 1
fi

# Count number of files and subdirectories
num_files=$(find "$dir_path" -maxdepth 1 -type f | wc -l)
num_subdirs=$(find "$dir_path" -maxdepth 1 -type d | wc -l)

# Print results
echo "Number of files in directory: $num_files"
echo "Number of subdirectories in directory: $((num_subdirs - 1))"

