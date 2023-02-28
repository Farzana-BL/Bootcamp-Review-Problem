#!/bin/bash -x


# Function to perform addition of two numbers
function Addition()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition of given two number is $sum"
}

# Function to perform substraction of two numbers
function Subtraction()
{
	sub=$(( $num1 - $num2 ))
	echo "Substraction of given two number is $sub"
}

# Function to perform multiplication of two numbers
function Multiplication()
{
	mul=$(( $num1 * $num2 ))
	echo "Multiplication of given two number is $mul"
}

# Function to perform division of two numbers
function Division()
{
	div=$(( $num1 / $num2 ))
	echo "Division of given two number is $div"
}


echo "Welcome to the Calculator "

# Taking the user input 
read -p "Enter the 1st number : " num1
read -p "Enter the 2nd number : " num2
read -p "Enter the option to perform the corresponding operation : 1.Addition 2.Substraction 3.Multiplication 4.Division : " option

# using switch case
case $option in
1) Addition
   ;;
2) Subtraction
   ;;
3) Multiplication
   ;;
4) Division
   ;;
*) echo "Invalid Option"
   ;;
esac 
