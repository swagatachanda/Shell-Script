echo "Enter name of customer"
read name
echo "Enter units consumed"
read units
if [ $units -gt 0 -a $units -le 50 ]
then
res=`expr $units \* 2`
elif [ $units -gt 50 -a $units -le 200 ]
then
a=`expr $units - 50`
b=`expr $a \* 3` 
res=`expr $b + 100`
elif [ $units -gt 200 -a $units -le 400 ]
then
a=`expr $units - 200`
b=`expr $a \* 5` 
res=`expr $b + 550`
else
a=`expr $units - 400`
b=`echo $a \* 5.5 |bc -l` 
res=`echo $b + 1550 |bc -l`
fi
echo "The customer name is $name and the bill is $res"
