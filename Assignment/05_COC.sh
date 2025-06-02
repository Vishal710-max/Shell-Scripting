
# 5) Write a program to find circumference (perimeter) of circle
# -->

readonly PI=3.14


read -p "Enter the radius of the circle: " radius

echo "The circumference of the circle is: $(echo "2 * $PI * $radius" | bc)"


# Output =>

# Enter the radius of the circle: 3
# The circumference of the circle is: 18.84

# Enter the radius of the circle: 10
# The circumference of the circle is: 62.80