echo "Enter a, b and c values:"
read a
read b
read c
echo "$a,$b,$c"
if [ $a -gt $b ]; then
	if [ $a -gt $c ];then
		echo "$a is greatest"
	fi
fi
if [ $b -gt $c ]; then
	if [ $b -gt $a ];then
		echo "$b is greatest"
	fi
fi
if [ $c -gt $a ]; then
	if [ $c -gt $b ];then
		echo "$c is greatest"
	fi
fi
exit 0
