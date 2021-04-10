echo "Enter first number : "
read a
echo "Enter second number : "
read b
c=`expr $a + $b`
echo "Addition is : $c "
d=`expr $a - $b`
echo "Substraction is : $d"
e=`expr $a \* $b`
echo "Product is : $e"
f=`expr $a / $b`
echo "Quotient is : $f"
g=`expr $a % $b`
echo "Remainder is : $g"


