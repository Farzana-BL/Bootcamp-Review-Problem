# 9. String Manipulation: A script that prompts the user for a string and outputs its length and the first 5 characters.


#!/bin/bashread -p "Enter a string: " str
length=${#str}
echo "The length of the string is: $length"
echo "The first 5 characters are: ${str:0:5}"
