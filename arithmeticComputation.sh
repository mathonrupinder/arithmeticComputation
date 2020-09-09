echo "Welcome to arithmetic computation and sorting program"
read -p "Enter first input:" a
read -p "Enter second input:" b
read -p "Enter third input:" c
compute1=$(( a+b*c ))
echo "computation1=$compute1"
compute2=$(( a*b+c ))
echo "computation2=$compute2"
compute3=$(( c+a/b ))
echo "computation3=$compute3"
compute4=$(( a%b+c ))
echo "computation4=$compute4"



