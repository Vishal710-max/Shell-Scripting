
# Constant variable in shell script

readonly city="Sangola"

echo "My city name is: $city"

city="Pune"      # Here error will be thrown because we have used readonly keyword or it an constant
# echo "My city name is: $city"