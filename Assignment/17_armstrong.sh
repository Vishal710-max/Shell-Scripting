
# 17) Write a program which check entered number is Armstrong or not. (1, 153, 370,371 etc. are Armstrong)
# -->

read -p "Enter any number: " num

len=${#num}
temp=$num
sum=0

while [ $num -gt 0 ]; do
    r=$((num%10))
    sum=$((sum +r ** len))
    num=$(($num/10))
done

if [ $temp -eq $sum ]; then
    echo "$temp is Armstrong number"
else
    echo "$temp is not Armstrong number"
fi


# OR


len=${#num}
sum=0
temp=$num

while [ $num -gt 0 ]; do
    sum=$((sum + (num % 10) ** len))
    num=$((num / 10))
done

[ $temp -eq $sum ] && echo "$temp is Armstrong number" || echo "$temp is not Armstrong number"


# Output =>

# Enter any number: 153
# 153 is Armstrong number

# Enter any number: 1634         
# 1634 is Armstrong number

# Enter any number: 1635
# 1635 is not Armstrong number