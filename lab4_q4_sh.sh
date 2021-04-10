echo Enter a number
read num
case $num in
[0-9]) 
echo "You have entered a single digit number"
;;
[1-9][1-9])
echo "You have entered a two digit number"
;;
[1-9][1-9][1-9])
echo "You have entered a three digit number"
;;
*)
echo "Your entry does not match any of our conditions"
;;
esac
