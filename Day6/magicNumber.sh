read -p "Enter a value 1 to 100:" n
num=$(($n/2))

if [ $n -gt $num ]
then
	echo "first value n=$n is greater than second value";
else
	echo "second value num=$num is greater than first value";
fi
