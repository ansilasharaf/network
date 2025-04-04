#!/bin/bash

echo "Enter the filename:"
read filename

echo "Enter the line number to delete:"
read line_num

if [ ! -f "$filename" ]; then
    echo "Error: File not found!"
    exit 1
fi

sed -i "${line_num}d" "$filename"

echo "Line $line_num deleted from $filename successfully!"

  output:

Enter the filename:
extract.sh
Enter the line number to delete:
1
Line 1 deleted from extract.sh successfully!
