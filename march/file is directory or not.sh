#!/bin/bash

echo "enter the directory name:"
read file

if [ -d "$file" ]; then
        echo "$file is a directory"
else
        echo "$file is not a directory"
fi


output:

enter the directory name:
clg
clg is not a directory

enter the directory name:
s2mca
s2mca is a directory

