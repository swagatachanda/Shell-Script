echo Enter a year
read y
a=`expr $y % 400`
b=`expr $y % 4`
if [ $a -eq 0 -o $b -eq 0 ]
then 
echo $y year is a leap year
else
echo $y year is not a leap year
fi
