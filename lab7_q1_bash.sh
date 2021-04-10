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
b=0
c=$(( ${#a[@]} - 1 ))
while((b<c))
do
temp="${a[$b]}"
a[$b]="${a[$c]}"
a[$c]="$temp"
b=$b+1
c=$c-1
done
for((i=0;i<$n;i++))
do
echo ${a[$i]}
done
