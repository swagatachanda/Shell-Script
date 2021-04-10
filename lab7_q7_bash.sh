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
echo Enter the position you want to insert element 
read pos
echo Enter the element you want to insert
read elem
n=$n+1
for((i=$n;i>=$pos;i--))
do
r=$i-1
a[$i]="${a[$r]}"
done
q=$pos-1
a[$q]=$elem
for((i=0;i<$n;i++))
do
echo ${a[$i]}
done
