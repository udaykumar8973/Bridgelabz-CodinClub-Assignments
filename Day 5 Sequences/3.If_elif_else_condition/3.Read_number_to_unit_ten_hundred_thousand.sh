echo "Enter a number 1, 10, 100, 1000 : "
read number

if [ $number -eq 1 ]
then
echo "$number the number display is unit"
elif [ $number -eq 10 ]
then
echo "$number the number display is ten"
elif [ $number -eq 100 ]
then
echo "$number the number display is hundred"
elif [ $number -eq 1000 ]
then
echo "$number the number display is thousand"
else
echo "Your Given Input Is Invalid :("
fi
