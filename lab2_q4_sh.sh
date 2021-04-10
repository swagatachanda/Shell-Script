echo "Enter the Principal Amount : "
read p
echo "Enter the rate of interest : "
read r
echo "Enter the time period : "
read t
c=`expr $p \* $t`
d=`expr $c \* $r`
a=`expr $d / 100`
amt=`expr $p + $a`
echo "The Amount after $t time period is $amt"
