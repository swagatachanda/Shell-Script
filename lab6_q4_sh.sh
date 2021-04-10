echo Enter the number of rows
read rows
i=1
while [ $i -le $rows ]
do
j=1
k=A
while [ $j -le $i ]
do
echo "$k\c" 
j=`expr $j + 1`
k=$(echo "$k" | tr "0-9A-Z" "1-9A-Z_")
done
echo
i=`expr $i + 1`
done
