echo "Enter a Size(n):"
read n
i=1
sum=0
echo "Enter $n numbers:"
while [ $i -le $n ]
do
    read num
    sum=`expr $sum + $num`
    i=`expr $i + 1`
done    
echo "Sum of $n numbers is $sum"