arr=(0 -1 2 3 -3 1)
echo "The element are: "${arr[@]}
int=${#arr[@]}
   for((i=0; i<$int-2; i++))
do
   for((j=i+1; j<$int-1; j++))
do
   for((k=j+1;k<$int;k++))
do
   if[$((arr[$i]+arr[$j]+arr[$k]))==0]
then
echo "${arr[i]} ${arr[j]} ${arr[k]}"
fi
done
done
done
