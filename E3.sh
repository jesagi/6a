read -p "Dime la nota que tienes: " nota

while [ $nota -gt 10 ] || [ $nota -le 0 ]; do
    read -p "No es valida, itroduce otra: " nota
done

if [ $nota -lt 5 ]; then
    echo "Has suspendido"
elif [ $nota -lt 6 ]; then
    echo "Has aprobado justo"
elif [ $nota -lt 7 ]; then
    echo "Has sacado un bien"
elif [ $nota -lt 9 ]; then
    echo "Has sacado un notable"
else
    echo "Tienes un sobresaliente"
fi