#!/bin/bash

echo "Flipping a coin..."

# Generate a random number between 0 and 1 (inclusive)
result=$(( RANDOM % 2 ))

echo $result

if [ $result -eq 0 ]
then
  echo "Its a Head"
else
  echo "Its a Tail"
fi