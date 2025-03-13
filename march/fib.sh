#!/bin/bash

echo "enter the number of terms: "
read num

a=0
b=1

echo "fibonacci seires upto $num terms"

for (( i=0; i<num; i++ ))
         do
                 echo -n "$a "
                 next=$((a + b))
                 a=$b
                 b=$next
         done
echo


output:

enter the number of terms: 
6
fibonacci seires upto 6 terms
0 1 1 2 3 5 
