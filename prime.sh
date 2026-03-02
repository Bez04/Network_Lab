echo "Enter a Number:"
read n

i=2
p=0
a=`expr $n / 2`

while [ $i -le $a ]
do
    r=`expr $n % $i`

    if [ $r -eq 0 ]
    then
        p=1
        break
    fi

    i=`expr $i + 1`
done

if [ $p -eq 0 ]
then
    echo "$n is prime"
else
    echo "$n is not prime"
fi