echo Enter the number of rows
read rows
i=1
while [ $i -le $rows ]
do
j=1
while [ $j -le $i ]
do
echo "$i\c" 
j=`expr $j + 1`
done
echo
i=`expr $i + 1`
done
