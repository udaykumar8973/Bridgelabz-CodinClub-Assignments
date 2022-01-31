a)

echo "Please enter value for 1 feet: "
read feet
echo "Please enter value 42 for entered value need to find feet: "
read value

ft=$((value/feet))
echo "for 42 the value of feet is : $ft"

b)

echo "Enter the width of the rectangular plot: "
read width
echo "Enter the height of the rectangular plot: "
read height

Meters=$(( width * height * 3048 / 10000 ))
echo "rectangular plot of 60feet * 40 feet in meters is : $Meters"

c)

echo "Enter the area of plot: "
read area

Acres=$(( area * 100 / 404686 ))
echo "Area of such plots is : $Acres"

