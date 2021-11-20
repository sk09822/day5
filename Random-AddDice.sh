#! /bin/bash -x

number1=$((RANDOM % 6 + 1))
number2=$((RANDOM % 6 + 1))
sum=$(( $number1 + $number2 ))
	echo "First dice no. is :: $number1"
	echo "Second dice no. is :: $number2"
	echo "Addition of two dice no is :: $sum "
