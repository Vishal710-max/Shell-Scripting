
# 9) Write a program to check entered number is positive or negative.
# -->

read -p "Enter a number: " num

[ $num -gt 0 ] && echo "$num is positive" || echo "$num is negative"


# OR


if [ $num -gt 0 ]; then
     echo "$num is positive"
else
     echo "$num is negative"
fi

# Output =>

# Enter a number: 10
# 10 is positive

# Enter a number: -10
# -10 is negative