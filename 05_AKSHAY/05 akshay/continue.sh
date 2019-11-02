count=0
while [ $count -le 9 ]
do	
	count=`expr $count + 1`
	if [ $count -eq 5 ]
	then
		continue
	fi
	echo $count
done

echo "we are out of loop"
