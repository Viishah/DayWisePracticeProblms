index=0
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))
number[((index=$index+1))]=$((100+RANDOM%900))

secondGreatest=$(printf '%s\n' "${number[@]}" | sort -nu | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${number[@]}" | sort -nr  | tail -2 | head -1)

echo ${number[@]}
echo "The Second Max Number In Array : " $secondGreatest
echo "The Second Mini Number In Array : " $secondSmallest
