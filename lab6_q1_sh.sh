
echo Enter the number of rows
read side
x=0
while [ $x -lt $side ]
do
y=0
while [ $y -lt 3 ]
do
echo "*\c"
y=`expr $y + 1`
done
x=`expr $x + 1`
echo
done
