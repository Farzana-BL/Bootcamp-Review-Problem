Program to check if a number is a palindrome using a while loop:

#!/bin/bash

echo "Enter a number: "
read num

rev=0
temp=$num

while [ $num -gt 0 ]
do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done

if [ $temp -eq $rev ]
then
    echo "$temp is a palindrome number"
else
    echo "$temp is not a palindrome number"
fi
