echo "Enter a name:\c"
read fname
if [ -f $fname ]
then 
	echo "Yes it is a file"
else
	echo "It's not a file"
fi
