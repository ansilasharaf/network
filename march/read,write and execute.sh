#!/bin/bash

echo "Enter the file name:"
read file_name

if [ -e "$file_name" ]; then
if [ -r "$file_name" ] && [ -w "$file_name" ] && [ -x "$file_name" ]; then
    echo "the file has read,write and execute permissions."
else
    echo "the file does not have all permissions."
fi
else
        echo "The file does not exist."
fi

output:

Enter the file name:
clg
The file does not exist.
Enter the file name:
s2mca
the file has read,write and execute permissions.
