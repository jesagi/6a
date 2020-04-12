read -p "INtroduce el primer valor: " num1

read -p "Introduce el segundo valor: " num2

if [ $num1 -lt $num2 ]; then
    echo "El mayor valor es $num2"
elif [ $num2 -lt $num1 ]; then
    echo "El mayor valor es $num1"
else 
    echo "Los dos son iguales"
fi 
