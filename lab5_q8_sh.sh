echo Enter a number
read a
i=1
sum=0
while [ $i -lt $a ]
do
n=`expr $a % $i`
if [ $n -eq 0 ]
then
sum=`expr $sum + $i`
fi
i=`expr $i + 1`
done
if [ $sum -eq $a ]
then
echo Perfect
else
echo not Perfect
fi

