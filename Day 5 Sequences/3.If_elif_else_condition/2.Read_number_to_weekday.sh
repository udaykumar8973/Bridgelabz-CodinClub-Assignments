echo "Enter a number from 1 to 7 : "
read number

if [ $number -eq 1 ]
then
echo "$number the number display the weekday is Sunday"
elif [ $number -eq 2 ]
then
echo "$number the number display the weekday is Monday"
elif [ $number -eq 3 ]
then
echo "$number the number display the weekday is Tuesday"
elif [ $number -eq 4 ]
then
echo "$number the number display the weekday is Wednesday"
elif [ $number -eq 5 ]
then
echo "$number the number display the weekday is Thursday"
elif [ $number -eq 6 ]
then
echo "$number the number display the weekday is Friday"
elif [ $number -eq 7 ]
then
echo "$number the number display the weekday is Saturday"
else
echo "Your Given Input Is Invalid :("
fi
