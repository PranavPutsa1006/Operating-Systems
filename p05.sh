echo enter n1
read n1
echo enter n2
read n2
<<comment
multi-line
comment
if [ $n1 -eq $n2 ]
then
echo equal
else
echo not equal
fi
