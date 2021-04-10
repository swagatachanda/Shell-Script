echo Enter first number
read a
echo Enter second number
read b
echo Enter third number
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo $a is greatest among the three
else
echo $c is greatest among the three
fi
elif [ $b -gt $c ]
then
echo $b is greatest among the three
else
echo $c is greatest among the three
fi
