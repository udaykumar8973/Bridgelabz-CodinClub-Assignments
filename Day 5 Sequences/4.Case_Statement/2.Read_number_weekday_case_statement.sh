echo "Enter a number from 1 to 7 : "
read number

case $number in
   1)
    echo "$number the number display the weekday is Sunday"  
    ;;
   2)
    echo "$number the number display the weekday is Monday"   
    ;;
   3)
    echo "$number the number display the weekday is Tuesday"   
    ;;
   4)
    echo "$number the number display the weekday is Wednesday"  
    ;;
   5)
    echo "$number the number display the weekday is Thursday"   
    ;;
   6)
    echo "$number the number display the weekday is Friday"   
    ;;
   7)
    echo "$number the number display the weekday is Saturday"
    ;;
   *)
    echo "Your Given Input Is Invalid :("  
    ;;
esac
