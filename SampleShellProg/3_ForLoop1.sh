# 3. For Loop: A script that uses a for loop to iterate over a list of items and output a message for each item.


#!/bin/bash

items_list=("apple" "banana" "cherry" "date" "elderberry")

for item_variable in "${items_list[@]}"
do
    echo "Processing item: $item_variable"
done
