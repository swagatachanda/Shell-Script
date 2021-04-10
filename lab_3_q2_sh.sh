echo Enter a three digit number
read a
n=$a
b=`expr $a % 10`
a=`expr $a / 10`
c=`expr $a % 10`
a=`expr $a / 10`
s1=`expr $b \* 100`
s2=`expr $c \* 10`
s3=`expr $s1 + $s2 + $a`
if [ $s3 -eq $n ]
then
echo $n is palindrome
else
echo $n is not palindrome
fi
