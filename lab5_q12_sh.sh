echo Enter the number of rows
read rows
i=1
while [ $i -le $rows ]
do
j=`expr $rows - 1`
while [ $j -ge $i ]
do
echo " \c"
j=`expr $j - 1`
done
k=1
while [ $k -le $i ]
do
echo "$k\c"
k=`expr $k + 1`
done
echo " "
i=`expr $i + 1`
done
