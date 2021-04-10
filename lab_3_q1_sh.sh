echo Enter a three digit number 
read a
b=`expr $a % 10`
a=`expr $a / 10`
c=`expr $a % 10`
a=`expr $a / 10`
s=`expr $a + $b + $c`
echo $s
