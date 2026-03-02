

echo "Enter First Number:"
read n1

echo "Enter Second Number:"
read n2 

echo "Enter Third Number:"
read n3

sum=$((n1 + n2 + n3))
avg=$((sum / 3))

echo "The average of $n1, $n2 and $n3 is $avg"