echo Enter a number
read a
b=`expr $a % 3`
c=`expr $a % 5`
if [ $b -eq 0 -a $c -ne 0 ]
then 
echo $a is divisible by 3
elif [ $c -eq 0 -a $b -ne 0 ]
then
echo $a is divisible by 5
elif [ $c -eq 0 -a $b -eq 0 ]
then
echo $a is divisible by both 3 and 5
else
echo $a is not divisible by 3 or 5
fi
