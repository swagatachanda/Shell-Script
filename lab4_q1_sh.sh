echo Enter a number
read a
b=`expr $a % 2`
case $b in
0) echo Even Number
;;
1) echo Odd Number
;;
*) echo Neither odd nor even
;;
esac
