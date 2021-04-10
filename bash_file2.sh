echo Enter a number
read a
echo Enter second number
read b
echo Enter third number
read c
if (($a>$b && $a>$c))
then
echo a 
elif (($b>$c))
then
echo b
else
echo c
fi
