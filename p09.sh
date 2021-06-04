echo "Enter marks"
read m
if [ $m -le 100 ];then
	if [ $m -ge 81 ];then
		echo "A"
	elif [ $m -ge 61 ];then
		echo "B"
	elif [ $m -ge 41 ];then
		echo "C"
	elif [ $m -ge 0 ];then
		echo "F"
	else
		echo "Invalid marks"
	fi
else
	echo "Invalid marks"
fi
exit 0
