sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "Summation of "$#" no. is: "$sum
18. Code for Shell script which whenever gets executed displays the
message â€œGood Morning/Good afternoon /Good Evening â€œdepending on
the time it get executed"
clear
hours=`date|cut -c12-13`
if [ $hours -le 12 ]
then
echo "Good Morning"
else
if [ $hours -le 16 ]
then
echo "Good Afternoon"
elif [ $hours -le 20 ]
then
echo "Good Evening"
else
echo "Good Night"
fi
fi
