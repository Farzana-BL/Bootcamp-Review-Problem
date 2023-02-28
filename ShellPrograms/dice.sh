#!/bin/bash


# Generate a random number between 1 and 6 (inclusive)

dice_roll=$(( RANDOM % 6 + 1 ))

echo "The dice rolled a $dice_roll"
