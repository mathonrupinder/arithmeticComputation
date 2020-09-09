echo "Welcome to arithmetic computation and sorting program"
read -p "Enter first input:" a
read -p "Enter second input:" b
read -p "Enter third input:" c
declare -A compute
compute[1]=$(( a+b*c ))
compute[2]=$(( a*b+c ))
compute[3]=$(( c+a/b ))
compute[4]=$(( a%b+c ))
arr=()
for(( i=1; i<=4; i++ ))
do
   echo "computation[$i]:${compute[$i]}"
   arr[i]=${compute[$i]}
   
done



