read -p "Enter the number to print table : " number

for ((i=1;i<=10;i++))
do
	 table=$(($number*$i))
	 echo "Table of $number*$i is : $table"
done
