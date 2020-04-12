read -p "Dime un numero mayor de 0 para contar hasta el" numero

suma=0
contar=0

while [ $numero -ne 0 ]; do
    suma=$((suma+numero))
    contar=$((contar+1))
    read -p "Introduce el valor de nuevo: " numero
done

echo "La suma total es $suma"
media='echo "scale=2" $suma/$contador" | bc'
echo "La media es $media"

