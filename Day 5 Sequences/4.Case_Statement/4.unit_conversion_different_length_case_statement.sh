1)

echo "Enter a value to convert feet to inch: "
read feet src_unit _ dest_unit
src_unit=Feet
dest_unit=Inch

case $src_unit-$dest_unit in
   Feet-Inch)
    n1=$(($feet*12))
    echo " The value of Inch is $n1 "  
    ;;
   *)
    echo "I don't know how to convert $src_unit to $dest_unit"  
    ;;
esac

2)

echo "Enter a value to convert feet to meter: "
read feet src_unit _ dest_unit
src_unit=Feet
dest_unit=Meter

case $src_unit-$dest_unit in
   Feet-Meter)
    n1=$(($feet*3048/10000))
    echo " The value of Meter is $n1 "  
    ;;
   *)
    echo "I don't know how to convert $src_unit to $dest_unit"  
    ;;
esac

3)

echo "Enter a value to convert inch to feet: "
read inch src_unit _ dest_unit
src_unit=Inch
dest_unit=Feet

case $src_unit-$dest_unit in
   Inch-Feet)
    n1=$(($inch/12))
    echo " The value of feet is $n1 "  
    ;;
   *)
    echo "I don't know how to convert $src_unit to $dest_unit"  
    ;;
esac


4)

echo "Enter a value to convert meter to feet: "
read meter src_unit _ dest_unit
src_unit=Meter
dest_unit=Feet

case $src_unit-$dest_unit in
   Meter-Feet)
    n1=$(($meter*32808/10000))
    echo " The value of feet is $n1 "  
    ;;
   *)
    echo "I don't know how to convert $src_unit to $dest_unit"  
    ;;
esac
