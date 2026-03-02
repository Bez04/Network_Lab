echo 'Enter the First number:'
read a
echo 'Enter the Second number:'
read b
add=` expr $a + $b `
sub=` expr $a - $b `
mul=` expr $a \* $b `
div=` expr $a / $b `
echo "Sum= $add"
echo "Subtraction= $sub"
echo "Multiplication= $mul"
echo "Division= $div"
