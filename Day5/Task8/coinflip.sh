# Write a program to simulate a coin flip and print out Heads or Tails accordingly.

toss=$(( RANDOM % 2 ))
if(( toss == 0 ))
then
    echo "Heads"
else
    echo "Tails"
fi
