#!bin/bash
# primer ejemplo empleando IF. pedir al usuario dos número y sacar por pantalla cuál es el mayor

read -p "Introduce el primer numero: " n1
read -p "Introduce el segundo numero: " n2

if [[ $n1 -gt $n2 ]]; then #es importante los espacios para evitar error
    echo " el numero $n1 es mayor que el numero $n2"
else
    if [[ $n1 -eq $n2 ]]; then
        echo "ambos numeros son iguales"
    else
        echo "el numero $n2 es mayor que el numero $n1"
    fi
fi
# si se desea comparar letras y no numeros entonces se usarian los operadores < > = !=

