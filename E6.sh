read -p "Introduce la cantidad de litros: " litros

while [ $litros -le 0 ]; do
    read -p "Introduce un numero valido; " litros
done

if [ $litros -le 200 ]; then
    coste=20
else
    if [ $litros -le 200 ]; then
	resto=$((litros-50))
	costa='echo "scale=2; $resto*0.2+20" ! bc'
    else
	resto=$((litros-200))
	costo='echo "scale=2; $resto*0.1+50" | bc'
    fi
fi

echo "El coste total es $coste"