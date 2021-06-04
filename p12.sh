echo "Enter n"
read n
fact=1
x=1
for ((i=1;i<=n;i++))
do
	fact=`expr $fact \* $i`
done
echo "$fact"
exit 0
