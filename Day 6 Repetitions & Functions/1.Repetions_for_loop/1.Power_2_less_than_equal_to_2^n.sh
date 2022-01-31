echo "Enter a number: "
read n

for (( i = 0; i <= n; i++ ))
do 
 Power=$((2**i))
 echo "$Power is powers of 2 that are less than or equal to 2^n"
done