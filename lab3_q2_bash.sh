echo Enter a three digit number
read a
n=$a
b=$a%10
a=$a/10
c=$a%10
a=$a/10
s1=$b\*100
s2=$c\*10
s3=$(( $s1 + $s2 + $a ))
if (($s3==$n))
then
echo $n is palindrome
else
echo $n is not palindrome
fi
