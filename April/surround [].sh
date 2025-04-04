#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

sed -r 's/([0-9]+)/[\1]/g' "$1" > temp_file && mv temp_file "$1"

echo "All numbers have been surrounded with square brackets in $1"

output:
[mca@localhost clg]$ ./surround.sh fib.sh
All numbers have been surrounded with square brackets in fib.sh
