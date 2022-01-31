echo "Enter a Number : "
read n

factorial=1

for(( i=1;i<=n;i++ ))
do
 Harmonic=$(( factorial + 1 / i ))
done
echo $Harmonic