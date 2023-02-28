# Program to find the factorial of a number using a while loop:

#!/bin/bash

echo "Enter a number: "
read num

fact=1
i=1

while [ $i -le $num ]
do
    fact=$((fact * i))
    i=$((i + 1))
done

echo "Factorial of $num is $fact"
