#! /bin/bash
# El día de hoy tendrás una sorpresa

read -p "cual es tu nombre?" kleber
read -p "Qué día es hoy?" f2

if [f2 -eq date]; then
    echo "Felicidades $kleber Hoy es tu cumpleaños y tu esposa e hija te aman"
else
    if [f2 -le date]; then
    echo "tu cumpleaños se acerca"
    fi
fi

