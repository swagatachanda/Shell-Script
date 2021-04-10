echo "Enter the Principal Amount : "
read p
echo "Enter the rate of interest : "
read r
echo "Enter the time period : "
read t
c=`echo $p \* $t |bc -l`
d=`echo $c \* $r |bc -l`
a=`echo $d / 100 |bc -l`
amt=`echo $p + $a |bc -l`
echo "The Amount after $t time period is $amt"
