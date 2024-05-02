#!/bin/bash

echo "Enter your marks"
read a

if [ $a -gt 90 ]
then
	echo "Distination"
elif [ $a -gt 75  -a  $a -le 90 ]
then
	echo "First class"
elif [ $a -gt 60  -a  $a -le 75 ]
then
	echo "Second class"
elif [ $a -gt 35 -a  $a -le 60 ]
then
	echo "pass"
elif [ $a -le 35 ]
then
	echo "fail"
fi

