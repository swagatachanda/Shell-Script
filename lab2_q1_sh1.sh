echo "Enter first number : "
read a
echo "Enter second number : "
read b
c=`echo $a+$b |bc -l`
echo "Addition is : $c "
d=`echo $a-$b |bc -l`
echo "Substraction is : $d"
e=`echo $a\*$b |bc -l`
echo "Product is : $e"
f=`echo $a/$b |bc -l`
echo "Quotient is : $f"
g=`echo $a%$b |bc -l`
echo "Remainder is : $g"
