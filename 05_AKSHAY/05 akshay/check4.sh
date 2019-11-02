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
			if [ $time -gt 60 ]
			then 
				min=`expr $time / 60`
				sec=`expr $time % 60`
				echo "$logname was $min min and $sec sec late in logging in"
			else
				sec=$time
				echo "$logname was $sec seconds late in logging in"
			fi
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 1
	fi
done
