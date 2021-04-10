echo Enter a year
read y
a=$y%400
b=$y%4
if (( $a==0 || $b==0 ))
then
echo $y year is a leap year
else
echo $y is not a leap year
fi
