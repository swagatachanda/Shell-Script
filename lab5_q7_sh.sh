echo Enter a number
read a
digits=0
s=0
m=1
nr=$a
while [ $nr -gt 0 ]
do
nr=`expr $nr / 10`
digits=`expr $digits + 1`
done
nr=$a
while [ $nr -ne 0 ]
do
rem=`expr $nr % 10`
nr=`expr $nr / 10`
i=1
while [ $i -le $digits ]
do
m=`expr $m \* $rem`
i=`expr $i + 1`
done
s=`expr $s + $m`
m=1
done
if [ $s -eq $a ]
then
echo Armstrong
else
echo not Armstrong
fi
