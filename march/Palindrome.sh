#!/bin/bash

echo "Enter a string:"
read s
if [[ "$s" == "$(echo "$s" | rev)" ]];
then
        echo "The string is a palindrome."
else
        echo "The string is not a palindrome."
fi


output:

Enter a string:
english
The string is not a palindrome.
Enter a string:
malayalam
The string is a palindrome.
