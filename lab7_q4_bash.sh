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
max=${a[@]:0:1}
min=${a[@]:0:1}
for((i=1;i<$n;i++))
do
if(( ${a[$i]} > $max ))
then
max="${a[$i]}"
fi
if(( ${a[$i]} < $min ))
then
min="${a[$i]}"
fi
done
echo The largest element is $max
echo The smallest element is $min
