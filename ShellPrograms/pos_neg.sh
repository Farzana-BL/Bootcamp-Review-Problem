#!/bin/bash -x

read -p "Please enter the number to check whether it is positive or negative: " number

if [ $number -ge 0 ]
then echo " $number is a Positive number."

else
    echo " $number is a Negative number."

fi