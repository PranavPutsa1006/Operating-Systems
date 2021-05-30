echo Enter filename
read name
if test -f /$name.sh
then
echo File exists
else
echo No File found
fi
