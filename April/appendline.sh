#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

append_line="This is the appended line."

sed '/\.$/a\
'"$append_line" "$1" > temp_file && mv temp_file "$1"

echo "Line has been appended after each line ending with a period in $1"

output:

[mca@localhost clg]$ ./appendline.sh fib.sh
Line has been appended after each line ending with a period in fib.sh
