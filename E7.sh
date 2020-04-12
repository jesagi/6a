read -p "Introduce el dia entre 1 y 30: " dia

while [ $dia -le 0 ] || [ $dia -gt 30 ]; do
    read -p "IntrOduce el dia entre 1 y 30: " dia
done

contador=0

while [ true ]; do
    for i in lunes martes miercoles jueves viernes sabado domingo; do
	contador=$((contador+1))
	if [ $contador = $dia ]
	then 
	    echo "El dia es $i"
	    exit
	fi
    done
done