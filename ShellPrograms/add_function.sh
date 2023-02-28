#!/bin/bash

echo "Script executed successfully"
function add_func()
{
  read -p "Enter num1:" num1
  read -p "Enter num2:" num2

  sum=$(($num1+$num2))
  echo "The sum is" $sum 
}

add_func

