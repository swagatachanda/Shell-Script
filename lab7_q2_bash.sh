echo Enter the number of elements
read n
for((i=0;i<$n;i++))
do
read a[$i]
done
echo
for((i=0;i<$n;i++))
do
echo ${a[$i]}
done
echo
echo "Enter the element you want to search in the array : "
read b
flag=0
for((i=0;i<$n;i++))
do
if (( a[$i] == $b ))
then
flag=1
q=$i
fi
done
if (( $flag == 1 ))
then
echo The element $b is found at position $q
else
echo "The element $b is not present in the array"
fi


