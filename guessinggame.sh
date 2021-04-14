#!/bin/bash

r=-1

questions(){
	
	echo "How many files are in the directory $(pwd)?"
	read s
	if [ $s -lt 3 ]
	then
		echo "to low!"
		r=1
	elif [ $s -gt 3 ]
	then
		echo "to high!"
		r=1
	else
		r=0
	fi
}

# Question
echo $r
while [ $r != 0 ]
do
	questions
done
echo "Congratulations!"
exit

