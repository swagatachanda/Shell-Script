a=10
while [ $a -le 50 ]
do
b=`expr $a % 2`
if [ $b -eq 0 ]
then
echo $a
fi
a=`expr $a + 1`
done
