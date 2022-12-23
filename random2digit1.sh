random1=$((RANDOM%20));
random2=$((RANDOM%20));
random3=$((RANDOM%20));
random4=$((RANDOM%20));
random5=$((RANDOM%20));
randomCheck=$(($random1+$random2+$random3+$random4+$random5));
echo "sum of 5 random Numbers" $randomCheck;
avg=$(echo "scale=2; $randomCheck / 5" | bc );
echo "Average is $avg";
