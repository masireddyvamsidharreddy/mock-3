#!/bin/bash

echo "Enter a day"
read choice

case $choice in
	monday) echo "workingday"
		;;
	tuesday) echo "workingday"
		;;
	wednesday) echo "workingday"
		;;
	tursday) echo "workingday"
		;;
	friday) echo "workingday"
		;;
	saturday) echo "holiday"
		;;
	sunday) echo "holiday"
		;;
esac


