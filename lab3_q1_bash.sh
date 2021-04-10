echo Enter a three digit number
read a
b=$a%10
a=$a/10
c=$a%10
a=$a/10
s=$(( $a+$b+$c ))
echo $s
