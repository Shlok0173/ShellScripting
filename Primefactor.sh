j=0
read -p "Enter number"
function primeFactor(){
array=$1
for((i=2;$i<=$number;i++))
do
if[$((number%i)) -eq 0]
then
array[j]=$i
((j++))
number=$(($number/$i))
fi
if[$(($number%i))-eq 0]
then
((i--))
fi
done
echo"${array[@]}
echo"prime factors of number are" "$(primefactor $((number)))"
}
