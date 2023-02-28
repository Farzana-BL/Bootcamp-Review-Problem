#!/bin/bash -x

read -p "Please enter the number to check whether it is even or odd: " number

#modulus will return the remainder. ie. 10%2 = 0 and 15%2 = 1

if [ $(($number%2)) -eq 0 ]
then echo " $number is an even number."

else 
    echo " $number is an odd number."

fi

