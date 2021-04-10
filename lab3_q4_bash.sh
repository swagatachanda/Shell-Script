echo Enter a number
read a
b=$a%3
c=$a%5
if (( $b==0 && $c!=0 ))
then
echo $a is divisible by 3 and not by 5
elif (( $c==0 && $b!=0 ))
then 
echo $a id divisible by 5 and not by 3
elif (( $c==0 && $b==0 ))
then
echo $a is divisible by both 3 and 5
else
echo $a is not divisible by either 3 or 5
fi
