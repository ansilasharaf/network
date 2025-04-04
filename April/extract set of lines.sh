#!/bin/bash

echo "Enter the file name:"
read filename

echo "Enter the starting line number:"
read start

echo "Enter the ending line number:"
read end

sed -n "${start},${end}p" "$filename"


output:
Enter the file name:
rvrse.sh
Enter the starting line number:
3
Enter the ending line number:
7

reverse=0

while [ $num -gt 0 ]
do
