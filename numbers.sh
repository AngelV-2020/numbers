#! /bin/bash
# numbers.sh
# Angel Virgen
echo "Enter a postive number."
read NUMBER
while [ "$N" -le "$number" ] 
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "Even"
	else
		echo "Odd"
	fi
	N=$ [$N+1]
done
echo "Thank You!"
