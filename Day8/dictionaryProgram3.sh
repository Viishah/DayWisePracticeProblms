declare -A dice
diceValue=$((RANDOM%6+1))
for i in "$diceValue"
do
  if (( i==1 ))
  then
  dice[1]=$i
  elif (( i==2 ))
  then
  dice[2]=$i
  elif (( i==3 ))  
  then 
    dice[3]=$i
  elif (( i==4 ))  
  then 
    dice[4]=$i
  elif (( i==5 ))  
  then
    dice[5]=$i 
  else
    dice[6]=$i
  fi
done

echo ${!dice[@]}
  
