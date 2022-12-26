echo "Generate 10 random 3 digit number"
     for((i=0; i<10; i++))
do
     array[i]=${RANDOM%3}
done
     echo ${array[@]}
    max=$((array[0]))
     secondmax=$((array[0]))
    for((i=0;i<=10;i++))
do
   if[$((array[i])) -gt $max]
then
seconndMax=$max
max=$((array[i]))
elif[$((array[i])) -gt $secondMax -a $((array[i]))  -lt $max]
then
secondMax=$((array[i]))
fi
done
echo "Maximum"$max
echo "second maximum"$secondMax
min=$((array[0]))
secondMin=$((array[0]))
       for((i=0;i<10;i++))
do
if[$((array[i])) -lt $min]
then
     secondmin=$min
     min=$((array[i]))
elsif[$((array[i])) -lt $secondMin -a $((array[i])) -gt $min]
  then 
    secondMin=$((array[i]))
fi
done
    echo"Minimum number"$Zmin
  echo"Second minimum number"$secondMin
