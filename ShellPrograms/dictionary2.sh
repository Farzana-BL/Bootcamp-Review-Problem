#!/bin/bash

declare -A Sounds=( [dog]="bark" [cow]="mow" )

<<comment
echo ${#Sounds[@]}
echo ${!Sounds[@]} 
comment

echo "end of program"
