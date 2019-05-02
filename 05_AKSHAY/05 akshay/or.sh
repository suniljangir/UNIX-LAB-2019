echo "Enter a character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "you entered a vovel"
	else
		echo "Youd didnt entered a vovel"
	fi
else
	echo "Invalid input."
fi
