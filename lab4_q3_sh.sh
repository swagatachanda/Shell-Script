p=1
while [ $p -eq 1 ]
do
echo "1) Sum, 2) Difference, 3) Product, 4) Quotient, 5) Remainder"
read c
echo "Enter first number : "
read a
echo "Enter second number : "
read b
case $c in
1) h=`echo $a + $b |bc -l`
   echo "Addition is : $h "
;;
2) d=`echo $a - $b |bc -l`
   echo "Substraction is : $d"
;;
3) e=`echo $a \* $b |bc -l`
   echo "Product is : $e"
;;
4) f=`echo $a / $b |bc -l`
   echo "Quotient is : $f"
;;
5) g=`expr $a % $b`
   echo "Remainder is : $g"
;;
*) echo Invalid arithmetic operation
;;
esac
echo "Do you want to continue? YES(1)/NO(0)"
read p
done
