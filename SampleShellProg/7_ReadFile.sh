# 7. File Reading: A script that reads a file and outputs each line to the console.


#!/bin/bash
filename="./lslong.txt"
while read line
do
    echo "$line"
done < "$filename"
