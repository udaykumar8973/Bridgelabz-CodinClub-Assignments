echo "Enter first number : " 
read n1

echo "Enter second number : " 
read n2

function first_number() {
 number=$n1
 reverse=0
   while [ $n1 -gt 0 ]
   do
   a=$((n1 % 10))
   n1=$((n1 / 10))
   reverse=$((reverse * 10 + a))
   echo "$reverse"
  done

  if [ $number -eq $reverse ]
  then
    echo "Number is palindrome"
  else
    echo "Number is not palindrome"
  fi
}
x=`first_number $n1`
echo "$x"

function second_number() {
 numbers=$n2
 reverse=0
   while [ $n2 -gt 0 ]
   do
   a=$((n2 % 10))
   n2=$((n2 / 10))
   reverse=$((reverse * 10 + a))
   echo "$reverse"
  done

  if [ $numbers -eq $reverse ]
  then
    echo "Number is palindrome"
  else
    echo "Number is not palindrome"
  fi
}
y=`second_number $n2`
echo "$y"