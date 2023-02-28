# 8. File Writing: A script that prompts the user for input and writes it to a file.


#!/bin/bash
read -p "Enter a message to write to file: " message
filename="output.txt"
echo "$message" > "$filename"

