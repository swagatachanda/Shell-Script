echo Enter marks of Sub 1
read a
echo Enter marks of Sub 2
read b
echo Enter marks of Sub 3
read c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
if [ $avg -ge 90 ]
then
echo O grade
elif [ $avg -ge 80 -a $avg -lt 90 ]
then 
echo E grade
elif [ $avg -ge 70 -a $avg -lt 80 ]
then
echo A grade
elif [ $avg -ge 60 -a $avg -lt 70 ]
then
echo B grade
elif [ $avg -ge 50 -a $avg -lt 60 ]
then
echo C grade
elif [ $avg -ge 40 -a $avg -lt 50 ]
then
echo D grade
else
echo FAIL
fi
