echo "Enter n value"
read n
sum=0
for i in `seq 1 $n`
do
	sum=`expr $sum + $i`
done
echo "$sum"
exit 0
