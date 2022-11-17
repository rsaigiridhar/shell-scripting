#! /bin/bash

# trying if

echo "Enter a number"

read number1

echo "Enter an operator (+ - * /)"

read operator

echo "Enter another number"

read number2

number3=$(($number1$operator$number2))

echo $number3


