echo "a="
read a
echo "b="
read b
c=`expr $a`
a=`expr $b`
b=`expr $c`
echo "a=$a"
echo "b=$b"
