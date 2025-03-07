#!/usr/bin/bash
clear
read -p "Enter num1: " a
read -p "Enter num2: " b
#read -p "Enter your option(1.Addition, 2.Sub, 3.Mul, 4.Div): " opt
echo "=============Menu for Calc==========="
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "============End======================"
read -p "Please select your option from above list: " opt
case $opt in
	1)
		echo "You selected addition"
		echo "The addition of $a and $b is $((a+b))"
		;;
	2) 
		echo "You seleted Subtraction"
		echo "The subtraction of $a and $b is $((a-b))"
		;;
	3) 
		echo "You seletect Multiplication"
		echo "The multiplication of $a and $b is $((a*b))"
		;;
	4) 
		echo "You have selected division"
		echo "The division of $a and $b is $((a/b))"
		;;
	*)
		echo "You selected invalid option"
		;;
esac
