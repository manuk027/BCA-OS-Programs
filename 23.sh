clear
echo "Type any String"
read string
length=`echo $string | wc -c`
nvowels=0
nconsonants=0
ndigits=0
while [ $length -gt 1 ]
do
length=`expr $length - 1`
h=`echo $string | cut -c$length`
case $h in
[AaEeIiOoUu]) nvowels=`expr $nvowels + 1`
;;
[BbCcDdFfGgHhJjKkLlMmNnPpQqRrSsTtVvWwXxYyZz])
nconsonants=`expr $nconsonants + 1`
;;
[0-9]) ndigits=`expr $ndigits + 1`
;;
esac
done
echo "Number of Vowels : $nvowels"
echo "Number of Consonants : $nconsonants"
echo "Number of Digits : $ndigits"
