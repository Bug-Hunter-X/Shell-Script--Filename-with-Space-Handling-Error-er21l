#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
# The problem lies in how it handles file paths that contain spaces.

files="file1.txt file2.txt file with spaces.txt"

for file in $files; do
  echo "Processing: $file"
  # This command will fail if $file contains spaces
  cat "$file" > processed_$file
done