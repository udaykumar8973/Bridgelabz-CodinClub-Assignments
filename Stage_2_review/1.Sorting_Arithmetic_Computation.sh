echo "Enter a number1 : "
read a
echo "Enter a number2 : "
read b
echo "Enter a number3 : "
read c
echo "Given 3 numbers are : $a $b $c"

first_compute=$(( a + b * c ))
  echo "$a + $b * $c = $first_compute"
second_compute=$(( a * b + c ))
  echo "$a * $b + $c = $second_compute"
third_compute=$(( c + a / b ))
  echo "$c + $a / $b = $third_compute"
fourth_compute=$(( a % b + c ))
  echo "$a % $b + $c = $fourth_compute"

echo "****Store the results in a Dictionary for every Computation and read values from dictionary into array****"

dictionary[first_compute]=$first_compute
dictionary[second_compute]=$second_compute
dictionary[third_compute]=$third_compute
dictionary[fourth_compute]=$fourth_compute

index=0
for compute in ${!dictionary[@]}
do 
 array[index++]=${dictionary[$compute]}
 echo "computation result of Array is : ${array[@]}"
done

echo "*************************Sort the results to show Computation result in Descending Order*******************"

for (( i=0; i < ${#array[@]}; i++ )) 
do
 for (( j=0; j < ${#array[@]}; j++ )) 
 do
  if [[ ${array[$j]} -lt  ${array[$i]} ]]
  then
   tmp=${array[$i]}
   array[$i]=${array[$j]}
   array[$j]=${tmp}
  fi
 done
done

for n in "${array[@]}"
do
    echo "Computation result in the descending order is : $n"
done

echo "************************Sort the results to show Computation result in Ascending Order***********************"

for (( i=0; i < ${#array[@]}; i++ )) 
do
 for (( j=0; j < ${#array[@]}; j++ )) 
 do
  if [[ ${array[$j]} -gt  ${array[$i]} ]]
  then
   tmp=${array[$i]}
   array[$i]=${array[$j]}
   array[$j]=${tmp}
  fi
 done
done

for n in "${array[@]}"
do
    echo "Computation result in the ascending order is : $n"
done
