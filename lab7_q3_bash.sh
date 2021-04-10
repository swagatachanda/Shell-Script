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
p=$n-1
for((i=0;i<$p;i++))
do
q=$p-$i
for((j=0;j<$q;j++))
do
r=$j+1
if(( ${a[$j]} > ${a[$r]} ))
then
temp="${a[$j]}"
a[$j]="${a[$r]}"
a[$r]="$temp"
fi
done
done
echo
for((i=0;i<$n;i++))
do
echo ${a[$i]}
done
