echo Enter first number
read a
echo Enter second number
read b
echo Enter third number
read c
if (( $a>$b ))
then
if (( $a>$c ))
then
echo $a is greatest among the three
else
echo $c is greatest among the three
fi
elif (( $b>$c ))
then
echo $b is greatest among the three
else
echo $c is greatest among the three
fi
