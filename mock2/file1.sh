#!/bin/bash

echo "enter to check even or not "
read a
if [ $(($a % 2 )) == 0 ]
then
	echo "Given number is even"
else
	echo "Given number is odd"
fi
