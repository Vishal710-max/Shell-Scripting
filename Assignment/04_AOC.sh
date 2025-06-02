
# 4) Write a program to find area of circle.
# -->

readonly PI=314

read -p "Enter the radius of the circle: " radius

echo "Area of the circle is: $(echo "scale=2; $PI * $radius * $radius / 100" | bc)"


# Output =>

# Enter the radius of the circle: 5
# Area of the circle is: 78.50

# Enter the radius of the circle: 10
# Area of the circle is: 314.00