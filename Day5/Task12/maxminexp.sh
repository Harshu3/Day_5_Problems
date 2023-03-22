# Enter 3 numbers do following arithmetic operation and find the one that is maximum and minimum
# a+b*c
# c+b*c
# a%b+c
# a*b+c

read -p "Enter first number:" x
read -p "Enter second number:" y
read -p "Enter third number:" z

a=$(( x + y * z ))
b=$(( z + x / y ))
c=$(( x % y + z ))
d=$(( x * y + z ))
echo "The results of the arithmetic operations are $a $b $c $d"

minimum=$a
maximum=$d

if (( a > maximum ))
then
    maximum=$a
fi

if (( b > maximumimum ))
then
    maximum=$b
fi
if (( b < minimum ))
then
    minimum=$b
fi

if (( c > maximum ))
then
    maximum=$c
fi
if (( c < minimum ))
then
    minimum=$c
fi

if (( d > maximum ))
then
    maximum=$d
fi

echo "The minimum value is $minimum and The maximum value is $maximum"

