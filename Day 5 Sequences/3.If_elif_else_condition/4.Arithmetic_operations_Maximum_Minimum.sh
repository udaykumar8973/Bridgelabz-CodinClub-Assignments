echo "Enter a number1 : "
read a
echo "Enter a number2 : "
read b
echo "Enter a number3 : "
read c

n1=$(( a + b * c ))
n2=$(( a % b + c ))
n3=$(( c + a / b ))
n4=$(( a * b + c ))

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ]
then
echo "$n1 is Maximum"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ]
then
echo "$n2 is Maximum"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ]
then
echo "$n3 is Maximum"
else
echo "$n4 is Maximum"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ]
then
echo "$n1 is Minimum"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ]
then
echo "$n2 is Minimum"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ]
then
echo "$n3 is Minimum"
else
echo "$n4 is Minimum"
fi
