     for((i=1; i<100;i++))
do
number=$i
remainder=$(($i%10))
number=$(($i/10))
if[$remainder -eg $number]
then
echo"The repeated twice digit:"$i
array[j]=$i
fi
done
