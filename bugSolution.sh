#!/bin/bash

# This script correctly processes a list of files, including those with spaces.

files="file1.txt file2.txt file with spaces.txt"

for file in $files; do
  echo "Processing: $file"
  # Correctly quoted filename handles spaces
  cat "$file" > "processed_$file"
done