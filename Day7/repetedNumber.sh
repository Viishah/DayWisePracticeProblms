a=0
b=0
c=0
number[(($c))]=0

for ((i=1;i<=100;i++))
do
	a=$(($i%10))
	b=$(($i/10))
if [ $a == $b ]
then 
	number[((c++))]=$i
fi
done

echo ${number[@]}
