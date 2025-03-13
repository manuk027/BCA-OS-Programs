u=`who am i | cut -f1 -d' '`
d=`who am i | cut -f10 -d' '`
t=`who am i | cut -f11 -d' '`
echo "Today is `date +%D`"
echo "Current time is `date | cut -f5 -d' '`"
echo "As of now `who | wc -l` user are login to the system"
echo "My details :-------"
echo "User Name $u"
echo "Login Date is $d"
echo "Current Login Time is $t"
