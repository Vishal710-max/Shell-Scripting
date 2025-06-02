
# 6) Write a program to find area of triangle.
# -->

read -p "Enter the base: " base
read -p "Enter the height: " height

echo "Area of triangle: $(echo "0.5 * $base * $height" | bc)"


# Output =>

# Enter the base: 10
# Enter the height: 5
# Area of triangle: 25.0
                
# Enter the base: 42
# Enter the height: 4
# Area of triangle: 84.0
                         