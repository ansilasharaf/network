#!/bin/bash


if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi


sed -i 's/[0-9]//g' "$1"

echo "All digits have been removed from $1"

output:
[mca@localhost clg]$ ./removedigits.sh fib.sh
All digits have been removed from fib.sh
