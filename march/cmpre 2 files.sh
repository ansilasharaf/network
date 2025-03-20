#!/bin/bash

echo "Enter the first file name:"
read file1
echo "Enter the second file name:"
read file2

if cmp -s "$file1" "$file2"; then
    echo "The files are identical."
else
    echo "The files are different."
fi

output:
Enter the first file name:
clg
Enter the second file name:
s2mca
The files are different.

Enter the first file name:
rvrse.sh
Enter the second file name:
rvrse.sh
The files are identical.

