# Shell Script File Processing Bug

This repository demonstrates a common bug in shell scripts when handling filenames that contain spaces. The script `bug.sh` attempts to process a list of files, but fails when encountering a filename with spaces.  The solution, provided in `bugSolution.sh`, addresses this by correctly quoting the filename variables within commands.  This example highlights the importance of proper quoting to avoid unexpected behavior in shell scripts.

## Bug Description:
The `bug.sh` script uses a simple loop to iterate over filenames. However, it uses unquoted variables within commands, leading to issues when the filenames contain spaces.  The `cat` command interprets the space as a command separator, causing the script to fail.

## Solution:
The `bugSolution.sh` script demonstrates the correct approach. By quoting the variable `$file` using double quotes ("$file"), the entire filename is passed as a single argument to the `cat` command, thus avoiding the error.
