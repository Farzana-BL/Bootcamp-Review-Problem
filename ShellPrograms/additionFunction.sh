#!/bin/bash -x

#num1=8
#num2=10
 

function Addition()
{
	sum=$(( $1 + $2 ))
	echo "Addition is $sum"
}

Addition 20 30
echo "End of program"
