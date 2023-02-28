#!/bin/bash

#lets consider array name fruit

# ARRAYNAME[INDEXVALUE] = value

Fruit[0]="Apple"
Fruit[1]="Grapes"
Fruit[2]="Banana"
Fruit[3]="Mango"
Fruit[4]="Pineapple"

echo "${Fruit[*]}"





declare -a ARRAYNAME

declare -a Fruit

Fruit=("Apple" "Grapes" "Banana" "Mango" "Pineapple")
# Fruit=( 1 2 3 4 5 )

echo "${Fruit[*]}"

Num=[one,two,three]

echo "${Num[*]}"