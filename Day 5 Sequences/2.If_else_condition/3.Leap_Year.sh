echo "Enter the Year : "
read y

n1=$(( $y % 4 ))
n2=$(( $y % 100 ))
n3=$(( $y % 400 ))

if [ $n1 -eq 0 ]
then
echo "$y is leap year"
elif [ $n2 -eq 0 ]
then
echo "$y is not a leap year"
elif [ $n3 -eq 0 ]
then
echo "$y is a leap year"
else
echo "$y is not leap year"
fi
