#!/bin/bash -x
read -p "Enter a Date::" date
read -p "Enter a Month::" month

if (( ($month <= 6 && $date <= 20) && (( $month >= 3 && $date < 31 )) ))
then
	echo $month $date "true";
else
	echo "false";
fi
