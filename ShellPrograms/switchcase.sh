#!/bin/bash -x

read -p "Enter the alphabet from a to e : " standard

case $standard in
a)
	echo "The student is in 1st standard"
	;;
b)
	echo "2nd standard"
	;;
c)	
	echo "3rd standard"
	;;
d)	
	echo "4th standard"
	;;

e) echo "This student is from secondary school"
	;;

*)
	echo "Student not belongs to primary school"
	;;
esac


