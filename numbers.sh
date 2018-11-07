#! /bin/bash
# numbers.sh
# Irene Liu
echo "Please enter a positive number."
read INPUT
I=1
while [ $INPUT -lt $I ]
do
	echo "Error. Input needs to be greater than or equal to 1"
	echo "Please enter a positive number."
	read INPUT
done
while [ $I -le $INPUT ]
do
	if [ $(( I % 2 )) -eq 0 ]
	then
		echo "$I is even"
	else
		echo "$I is odd"
	fi
	
	I=$(( I + 1 ))
done

