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


max=0
for a in ${number[@]}; do
    if (( $a > $max )); then max=$a; fi; 
done
secondMax=0
for b in ${number[@]}; do
if (( $b > $secondMax && $b < $max )); then secondMax=$b; fi;
done

mini=${number[1]}
for c in ${number[@]}; do
    if (( $c < $mini )); then mini=$a; fi;
done
secondMini=${number[1]}
for d in ${number[@]}; do
if (( $d < $secondMax && $d > $mini )); then secondMini=$d; fi;
done


echo "{ "${number[@]}" }"
echo "The  Second Max Number In Array : "$secondMax
echo "The  Second Mini Number In Array : "$secondMini
