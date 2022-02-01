echo "Enter a Number : "
read n

factorial=1

for(( i=1; i<=n; i++ ))
do
 Harmonic=$((1/i))
 Series=$((factorial+Harmonic))
done
echo $Series