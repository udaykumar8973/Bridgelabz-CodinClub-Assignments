echo "Enter a single digit number from 0 to 9 : "
read number

case $number in
   0)
    echo "$number the number in word is Zero"   
    ;;
   1)
    echo "$number the number in word is One"   
    ;;
   2)
    echo "$number the number in word is Two"   
    ;;
   3)
    echo "$number the number in word is Three"  
    ;;
   4)
    echo "$number the number in word is Four"   
    ;;
   5)
    echo "$number the number in word is Five"   
    ;;
   6)
    echo "$number the number in word is Six"   
    ;;
   7)
    echo "$number the number in word is Seven"  
    ;;
   8)
    echo "$number the number in word is Eight"  
    ;;
   9)
    echo "$number the number in word is Nine"  
    ;;
   *)
     echo "Your Given Input Is Invalid :("  
     ;;
esac
