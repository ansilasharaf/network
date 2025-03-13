#!/bin/bash

echo "enter a number: "
read num

reverse=0

while [ $num -gt 0 ]
do
        digit=$(($num % 10))
        reverse=$((reverse *10 + digit))

        num=$((num / 10))
done

echo "Reversed number : $reverse"


output:
enter a number: 
1234
Reversed number : 4321
