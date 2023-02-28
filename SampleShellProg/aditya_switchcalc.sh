#!bin/bash

read -p "Enter the month:" month

case $month in
1)
        echo "The following month is January"
        ;;
2)
        echo "The following month is Febuary"
        ;;
3)
         echo "The following month is March"
        ;;
4)
         echo "The following month is April"
	;;
5)
	 echo "The following month is May"
        ;;
6)
	 echo "The following month is June"
	;;
7)
	 echo "The following month is July"
	;;
8)
	 echo "The following month is August"
	;;
9)
	 echo "The following month is September"
	;;
*)
	echo " Wrong Input value "
	;;

	esac

