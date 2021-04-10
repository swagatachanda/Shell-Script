echo Enter the number of rows
read rows
i=$rows
while [ $rows -ge 1 ]
do
j=$i
n=`expr $i - $rows + 1`
while [ $j -ge $n ]
do
echo "$j \c" 
j=`expr $j - 1`
done
echo
rows=`expr $rows - 1`
done
