echo "Enter the number"
read n

function is_prime()
{
    local number=$1
    max_factor=$(echo $n | awk '{printf "%d", sqrt($1)}')
    prime=1
    for (( i = 2; i <= max_factor; i++ ))
    do
        if (( n % i == 0))
        then
            prime=0
            break
        fi
    done

    if(( prime ))
    then
        echo "$n is prime"
    else
        echo "$n is not prime"
    fi
}

function pal() {
 number=$n
 reverse=0
   while [ $n -gt 0 ]
   do
   a=$((n % 10))
   n=$((n / 10))
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
x=`pal $n`
echo "$x"