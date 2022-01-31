echo "Enter the random1 of 3 dgit values: "
read n1
echo "Enter the random2 of 3 dgit values: "
read n2
echo "Enter the random3 of 3 dgit values: "
read n3
echo "Enter the random4 of 3 dgit values: "
read n4
echo "Enter the random5 of 3 dgit values: "
read n5

echo"*****************************Finding Maximum Value**********************"
if [ $n1 -ge $n2 ] && [ $n1 -ge $n3 ] && [ $n1 -ge $n4 ] && [ $n1 -ge $n5 ] 
then 
 echo "$n1 is Maximum number"
elif [ $n2 -ge $n1 ] && [ $n2 -ge $n3 ] && [ $n2 -ge $n4 ] && [ $n2 -ge $n5 ] 
then 
 echo "$n2 is Maximum number"
elif [ $n3 -ge $n1 ] && [ $n3 -ge $n2 ] && [ $n3 -ge $n4 ] && [ $n3 -ge $n5 ] 
then 
 echo "$n3 is Maximum number"
elif [ $n4 -ge $n1 ] && [ $n4 -ge $n2 ] && [ $n4 -ge $n3 ] && [ $n4 -ge $n5 ] 
then 
 echo "$n4 is Maximum number"
else 
  echo "$n5 is Maximum number"
fi
echo"*****************************Finding Minimum Value**********************"
if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ] 
then 
 echo "$n1 is Minimum number"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ] 
then 
 echo "$n2 is Minimum number"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ] 
then 
 echo "$n3 is Minimum number"
elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ] 
then 
 echo "$n4 is Minimum number"
else 
  echo "$n5 is Minimum number"
fi
