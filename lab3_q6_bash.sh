echo Enter marks of Sub1
read a
echo Enter marks of Sub2
read b
echo Enter marks of Sub3
read c
sum=$(( $a+$b+$c ))
avg=$(( $sum/3 ))
if (( $avg>=90 ))
then
echo O grade
elif (( $avg>=80 && $avg<90 ))
then
echo E grade
elif (( $avg>=70 && $avg<80 ))
then 
echo A grade
elif (( $avg>=60 && $avg<70 ))
then
echo B grade
elif (( $avg>=50 && $avg<60 ))
then
echo C grade
elif (( $avg>=40 && $avg<50 ))
then
echo D grade
else
echo FAIL
fi
