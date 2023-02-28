# Reading input until the user enters a specific value (e.g. "exit"):

#!/bin/bash

input=""

while [ "$input" != "exit" ]
do
    read -p "Enter a value (enter 'exit' to quit): " input
    echo "You entered: $input"
done

