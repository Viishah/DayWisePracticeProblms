declare -A dice
diceValue=$((RANDOM%6+1))
dice[1]=$diceValue
echo ${dice[1]}
