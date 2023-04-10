read -p "Enter a number: " number
factorial=1

if [ $number -lt 0 ]
then
    echo "Error: Enter a non-negative integer"
fi

for ((i=1; i<=number; i++))
do
    factorial=$((factorial * i))
done

echo "Factorial of $number is $factorial"
