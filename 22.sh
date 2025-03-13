if [ -e $1 ]
then
if [ -e $2 ]
then
echo File $2 already exists does not make copy
else
cp $1 $2
fi
else
echo File $1 Does not exists
fi
