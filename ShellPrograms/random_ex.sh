#!/bin/bash

coin = $(($RANDOM)%2)
if [  $coin -eq 1 ]
then echo  $coin
     echo "It is heads" 

else 
    echo $coin
    echo "It is tails"
fi
