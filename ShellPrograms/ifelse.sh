#!/bin/bash -x

read -p "Enter the num1 : " num1
# read -p "Enter the num2 : " num2

if [ $num1 -gt 50 ]
then
    if [ $num1 -eq 100 ] 
    then
        echo "2 IF block executed"
        echo "num1 is equal to 100"
    else
        echo "num1 not equal to 100"
    fi

else 
     echo "Num1 less than 50"

fi

number=9

if [ ${number} -gt 10 ]
then
    if [ $number -gt 50 ]
    then
        if [ ${number} -gt 100 ]
        then
            echo "number is greater then 100"
        fi
    else
        echo "number is in between 11 to 50"
    fi
else
    echo "number is less then or equal to 10"
fi






