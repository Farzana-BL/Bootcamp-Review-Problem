read -p "Enter the first number" num1
read -p "Enter the second number" num2

#Displaying and taking input for operation to be performed
echo "Here's the list of available options"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read -p "Enter the option to be executed " operand

if [ $operand -eq 1 ]
    then echo $(($num1+$num2))
elif [ $operand -eq 2 ]
    then echo $(($num1-$num2))
elif [ $operand -eq 3 ]
    then echo $(($num1*$num2))
elif [ $operand -eq 4 ]
    then echo $(($num1/$num))
else
    echo "Invalid input"
fi