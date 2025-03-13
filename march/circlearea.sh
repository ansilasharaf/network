#!/bin/bash

echo "Enter the radius of the circle : "

read r
pi=3.14

area=$(echo "$pi * $r *$r" | bc)
calculate_area() {
        local radius=$1
        local area=$(echo "$pi * $radius * $radius" | bc)
        echo "The area of the circle is $area"
}


calculate_area $r

output:

Enter the radius of the circle : 
3
The area of the circle is 28.26
