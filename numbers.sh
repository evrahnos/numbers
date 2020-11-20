#! /bin/bash
# numbers.sh
# Eleas Vrahnos
echo "Enter a positive integer:"
read -r n

value=1
while [ "$value" -le "$n" ]
do
	if [ $((value%2)) -eq 0 ]
	then
		echo "$value Even"
	else
		echo "$value Odd"
	fi
	value=$(( value + 1 ))
done
	

