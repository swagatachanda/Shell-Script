echo Enter the base
read b
echo Enter the power
read p
res=1
if [ $p -eq 0 -o $b -eq 1 ]
then
res=1
else
i=0
while [ $i -lt $p ]
do
res=`expr $res \* $b`
i=`expr $i + 1`
done
fi
echo $res
