echo Enter a number
read a
rev=0
while [ $a -ne 0 ]
do
rem=`expr $a % 10`
rev=`expr $rev \* 10 + $rem`
a=`expr $a / 10`
done
echo $rev
