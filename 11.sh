echo "Enter a string "
read s
t=`echo $s|wc -c`
t=`expr $t - 1`
while [ $t -ne 0 ]
do
temp=`echo $s|cut -c $t`
tem1=`echo $tem1$temp`
t=`expr $t - 1`
done
echo "Reverse of the string is $tem1"
if [ "$s" == "$tem1" ]
then
echo Given String $s is Palindrom
else
echo Given String $s is Not Palindrom
fi
