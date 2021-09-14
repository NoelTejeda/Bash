#Diseñe un algoritmo para un vendedor que gana un sueldo base (sb) más un 10% extra por comisión de sus ventas y desea calcular cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes (v1, v2, v3) y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
#Elaborado por: Noel Tejeda
read -p "Indique su salario base: $sb"
read -p "Indique la venta de los tres meses separado por un espacio: $v1 $v2 $v3"
comisiones=$(($v1+$v2+$v3))
echo $comisiones
