echo "Enter number : "
read num

function prime() {
 for(( i=2; i<=num/2; i++ ))
 do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number"
  else
    echo "$num is a prime number"    
  fi
 done
}

x=`prime $number`
echo "$x"