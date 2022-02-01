for item in `ls *.java *.js *.py *.cs`
do
   nameOfFile=`echo $item | awk -F. '{ print $1 }'`
   echo $nameOfFile
   mkdir -p $nameOfFile
   nameOfFolder=`echo $item | awk -F. '{ print $2 }'`
   mkdir -p $nameOfFolder
   mv $nameOfFolder $nameOfFile
   mv "$item" "$nameOfFile"/"$nameOfFolder"/
done