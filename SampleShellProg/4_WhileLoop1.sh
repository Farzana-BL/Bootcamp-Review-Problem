# 4. While Loop: A script that uses a while loop to prompt the user for input until they enter "quit".


#!/bin/bash
while true
do
    read -p "Enter a random string (type 'quit' to exit): " cmd
    if [ "$cmd" == "quit" ]
    then
        break
    fi
    echo "You entered: $cmd"
done
