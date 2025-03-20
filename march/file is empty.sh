#!/bin/bash

echo "Enter the file name:"
read file_name

if [ ! -s "$file_name" ]; then
    echo "$file_name is empty."
else
    echo "$file_name is not empty."
fi


output:
Enter the file name:
clg
clg is empty.

Enter the file name:
prime.sh
prime.sh is not empty.
