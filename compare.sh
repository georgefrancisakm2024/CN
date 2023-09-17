 echo "Enter a: "
read a
echo "Enter b: "
read b
if [ "$a" -gt "$b" ]; then
        echo "Largest is $a Smallest is $b"
elif [ "$a" -eq "$b" ]; then
        echo "a and b are equal: $a"
else
        echo "Largest is $b Smallest is $a"
fi
