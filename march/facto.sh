#!/bin/bash

echo "enter a number: "
read num

fact=1
counter=1
while [ $counter -le $num ]
do
        fact=$((fact * counter))
        counter=$((counter + 1))
done
echo "factorial of $num is $fact "


output:

enter a number: 
5
factorial of 5 is 120 
