echo "el script " $0
echo "lo está ejecutando " $USER
echo "y se le ha asignado el PID: "$$
echo "y le pasamos el parametro: "$1
mensaje="Hola bash"
echo "Para decir= " $mensaje

#-------------
# para ver todas las variables se usa= printenv
# $0 = el nombre del script
# $$ = PID del proceso que se le ha asignado
# $? = resultado devuelto por el último proceso ejecutado.