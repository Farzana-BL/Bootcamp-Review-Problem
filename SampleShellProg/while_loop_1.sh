# Printing numbers from 1 to 10 using a while loop:

#!/bin/bash

count=10

while [ $count -ge 0 ]
do
    echo "Count is $count"
    count=$((count - 1 ))
done

echo "Loop finished"
