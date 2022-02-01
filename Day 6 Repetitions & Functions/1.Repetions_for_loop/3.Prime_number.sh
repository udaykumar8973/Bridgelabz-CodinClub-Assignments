echo "enter number : "
read num

for(( i=2; i<=$num/2; i++ ))
do
  prime=$(( n % i ))
  if [ $prime -eq 0 ]
  then
    echo "$num is not a prime number"
  else
    echo "$num is a prime number"
  fi
done