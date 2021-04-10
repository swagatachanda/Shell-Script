echo "a="
read a
echo "b="
read b
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo "a=$a"
echo "b=$b"
