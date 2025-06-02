
# 15) Write a program to check entered number is positive or negative or zero.
# -->

read -p "Enter a number: " num

[ $num -gt 0 ] && echo "$num is Positive" || { [ $num -lt 0 ] && echo "$num is Negative" || echo "$num is Zero"; }


# OR


if [ $num -gt 0 ]; then
     echo "$num is Positive"
elif [ $num -lt 0 ]; then
     echo "$num is Negative"
else
     echo "$num is Zero"
fi


# Output =>

# Enter a number: 1
# 1 is Positive

# Enter a number: -1
# -1 is Negative

# Enter a number: 0
# 0 is Zero