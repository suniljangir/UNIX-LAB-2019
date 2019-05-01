echo "Enter user name:\c"
read logname

grep "$logname" /etc/passwd > /home/kushagra/Desktop/40Kushagra/Badtutorials/null
if [ $? -eq 0 ]
then 
	echo "wait...."
else
	echo "user not found."
	exit
fi

time=0

while true 
do
	who | grep "$logname" > /home/kushagra/Desktop/40Kushagra/Badtutorials/null
	if [ $? -eq 0 ]
	then
		echo "$logname has logged in "
		if [ $time -ne 0 ]
		then 
			echo "$logname was $time min late in logging in"
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 60
	fi
done
