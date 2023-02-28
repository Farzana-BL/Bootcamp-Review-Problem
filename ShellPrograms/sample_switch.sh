#!/bin/bash -x

read -p "Enter the number to convert it into word: " num

case $num in
1) echo "ONE"
   ;;
2) echo "TWO"
   ;;
3) echo "THREE"
   ;;
10000) echo "This is ten thousand" 
   ;;
a) echo "This is an alphabet"
   ;;
*) echo "It cannot be converted into word."
   ;;
esac 









 


