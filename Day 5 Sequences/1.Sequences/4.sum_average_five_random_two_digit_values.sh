echo "Please enter your random1 of 2 digit values: "
read random1
echo "Please enter your random2 of 2 digit values: "
read random2
echo "Please enter your random3 of 2 digit values: "
read random3
echo "Please enter your random4 of 2 digit values: "
read random4
echo "Please enter your random5 of 2 digit values: "
read random5

sum=$((random1+random2+random3+random4+random5))
avg=$((sum/5))
echo "Sum of 5 Random 2 digit values is : $sum"
echo "avg of 5 Random 2 digit values is : $avg"

