read -p "Enter a number:" n

for (( p = 2; p * p <= n; ))
do
    if(( n % p == 0))
    then
        array[index++]=$p
        (( n /= p ))
    else
        (( p += 1 ))
    fi
done

array[index]=$n
echo "The prime factors of $n are : ${array[@]}"