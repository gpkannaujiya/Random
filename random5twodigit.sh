random1=$((RANDOM%20));
random2=$((RANDOM%20));
random3=$((RANDOM%20));
random4=$((RANDOM%20));
random5=$((RANDOM%20));
sum=$((random1+random2+random3+random4+random5));
echo "Sum of five random no. is: $sum";
avg=$(echo "scale=2; $sum / 5" | bc);
echo "Average is: $avg";
