echo "Enter temperature in Fahrenheit : "
read f
a=`echo $f - 32 |bc -l`
c=`echo $a \* 0.555 |bc -l`
echo "The temperature in celsius is : $c"
