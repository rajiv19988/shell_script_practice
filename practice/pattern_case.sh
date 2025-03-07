#!/usr/bin/bash
read -p "Enter any number: " num
case $num in
	[0-9])
		echo "You entered single number "
		;;
	[a-z])
		echo "You entered lowercase alphabet "
		;;
	[A-Z])
		echo "You have entered uppercase alphabet "
		;;
	*)
		echo "Unable to identify your option "
		;;
esac
