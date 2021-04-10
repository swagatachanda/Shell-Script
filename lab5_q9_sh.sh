echo Enter a number
read a
i=2
flag=0
n=`expr $a / 2`
while [ $i -le $n ]
do
n1=`expr $a % $i`
if [ $n1 -eq 0 ]
then
flag=1
fi
i=`expr $i + 1`
done
if [ $a -eq 1 ]
then
echo Neither Prime nor Composite
fi
if [ $flag -eq 0 ]
then
echo Prime
else
echo Composite
fi



