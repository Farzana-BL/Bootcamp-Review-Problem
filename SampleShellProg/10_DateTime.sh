# 10. Date and Time: A script that outputs the current date and time.


#!/bin/bash

current_date=$(date +"%Y-%b-%d")
current_time=$(date +"%H:%M:%S")
echo "The current date is: $current_date"
echo "The current time is: $current_time"
