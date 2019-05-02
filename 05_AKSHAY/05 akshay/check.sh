echo "Enter anumber between 10 and 20"
read num
if [ $num -lt 10 ]
then 
  	echo "That was below range"
elif [ $num -gt 20 ]
then
	echo "That was above range"
else
	echo "Your number is $num"
fi
