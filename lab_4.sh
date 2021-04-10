echo Enter a number
read a
case $a in
1) echo Sunday
;;
2) echo Monday
;;
*) echo invalid day
;;
esac
