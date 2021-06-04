echo "Enter n value"
read n
m=2
sum=0
for ((i=0;i<n;i++))
do
	sum=`expr $sum + $m`
	m=`expr $m + 2`
done
echo "$sum"
exit 0
