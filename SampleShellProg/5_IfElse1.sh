# 5. Conditional Statement: A script that prompts the user to enter a number and outputs whether it's positive or negative.


#!/bin/bash

read -p "Enter a number: " num

if [ $num -ge 0 ]
then
    echo "The number is positive."
else
    echo "The number is negative."
fi
