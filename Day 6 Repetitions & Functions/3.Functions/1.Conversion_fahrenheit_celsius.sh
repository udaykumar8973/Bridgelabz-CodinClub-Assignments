echo "Convert Celsius temperature into Fahrenheit : "
echo "Convert Fahrenheit temperatures into Celsius : "
echo -n "Select your choice (1-2) : "
read choice

function celsius_to_fahrenheit() {
 degf=$(( 2 * tc + 32 ))
 echo "$tc C = $degf F"     
}

function fahrenheit_to_celsius() {
 degc=$(( tf - 32 ))
 echo "$tf F = $degc C"  
}

case $choice in
   1)
   echo "Enter temperature (C) in  between 0 degree celsius to 100 degree celsius: "
   read tc
   if (( tc > 0 && tc < 100))
   then
    celsius_to_fahrenheit $degf
   else
    echo "entered temperature is not within freezing point and boiling point of water"
   fi
   ;;
   2)
   echo "Enter temperature (F) in between 32 degree fahrenheit to 212 degree fahrenheit: "
   read tf 
   if (( tf > 32 && tf < 212))
   then
    fahrenheit_to_celsius $degc
   else
    echo "entered temperature is not within freezing point and boiling point of water"
   fi
   ;;
   *)
    echo "Please select 1 or 2 only"
   ;;
esac