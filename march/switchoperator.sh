#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Enter an operator (+, -, *, /):"
read operator


case $operator in
    +)
        result=$((num1 + num2))
        echo "Result: $num1 + $num2 = $result"
        ;;
    -)
        result=$((num1 - num2))
        echo "Result: $num1 - $num2 = $result"
        ;;
    \*)
        result=$((num1 * num2))
        echo "Result: $num1 * $num2 = $result"
        ;;
    /)
        if [ $num2 -ne 0 ]; then
            result=$((num1 / num2))
            echo "Result: $num1 / $num2 = $result"
        else
            echo "Division by zero is not allowed."
        fi
        ;;
    *)
        echo "Invalid operator. Please use +, -, *, or /."
        ;;
esac


output:
Enter the first number:
34
Enter the second number:
4
Enter an operator (+, -, *, /):
+
Result: 34 + 4 = 38


Enter the first number:
3
Enter the second number:
5
Enter an operator (+, -, *, /):
*
Result: 3 * 5 = 15

