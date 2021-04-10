echo Enter a decimal number
read a
i=0
while(($a!=0))
do
rem=$(($a%2))
b=(${b[@]} $rem)
i=$i+1
a=$(($a/2))
done
d=0
c=$(( ${#b[@]} - 1 ))
while((d<c))
do
temp="${b[$d]}"
b[$d]="${b[$c]}"
b[$c]="$temp"
d=$d+1
c=$c-1
done
echo "The binary number is : "
echo ${b[@]}

