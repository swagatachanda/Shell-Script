echo Enter a number
read a
echo Enter second number
read b
echo Enter third number
read c
if [ $a -gt $b -a $a -gt $c ]
then 
echo a is greater
elif [ $b -gt $c ]
then 
echo b is greater
else
echo c is greater
fi
