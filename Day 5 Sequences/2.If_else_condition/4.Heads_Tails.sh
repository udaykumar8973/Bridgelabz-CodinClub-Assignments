Result=$((RANDOM%2))

if [ $Result -eq 0 ]
then
echo "$Result is HEADS"
elif [ $Result -eq 1 ]
then
echo "$Result is TAILS"
fi
