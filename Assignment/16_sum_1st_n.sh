
# 16) Write a program which find sum of first ‘n’ numbers.
# -->

read -p "Enter a number: " n

echo "The sum of the first $n numbers is: $(( n * (n + 1) / 2 ))"


# OR


sum=0
for((i = 1; i <= $n; i++)); do
    ((sum += $i))
done

echo "The sum of the first $n numbers is: $sum"


# Output =>

# Enter a number: 5
# The sum of the first 5 numbers is: 15

# Enter a number: 10
# The sum of the first 10 numbers is: 55

# Enter a number: 7
# The sum of the first 7 numbers is: 28