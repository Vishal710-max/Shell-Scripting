
# 10) Write a program to check entered number is even or odd.
# -->

read -p "Enter a number: " num

(($num % 2 == 0)) && echo "$num is Even number" || echo "$num is Odd number"

# OR

if [ $(expr $num % 2) -eq 0 ]; then
    echo "$num is Even number"
else
    echo "$num is Odd number"
fi


# Output =>

# Enter a number: 2
# 2 is Even number

# Enter a number: 3
# 3 is Odd number