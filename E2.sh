read -p "Introduce un numero mayor que 0: " numero

while [ $numero -lt 0 ]; do
    read -p "El numero no es valido, escribe otro: " numero
done

espar=$(($numero%2))

if [ $espar -eq 0 ]; then
    echo "Es par"
else 
    echo "Es impar"
fi
