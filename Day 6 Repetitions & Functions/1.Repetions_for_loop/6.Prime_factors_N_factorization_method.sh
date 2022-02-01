read -p "Enter a number: " Num
echo "The prime factors are"

for (( p = 2; p * p <= Num; ))
do
    if (( Num % p == 0 ))
    then
        echo "$p "
        ((Num /= p))
    else
        ((p += 1))
    fi
done
echo $Num