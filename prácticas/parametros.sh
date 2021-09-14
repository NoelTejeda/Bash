#echo el primer parámetro es $1
#echo el número de parámetros ha sido $#
#echo todos los parámetros son $*
#-------------------------
# $n = la información de un parámetro en concreto, siendo n un número del parámetro
# $* = todos los parámetros. es una lista con un elemento por cada parametro recibido
# $# = el número de parametros con los que se ha invocado el script. 

:'echo estos son los parametros a colocar
echo $1
echo $2
echo $9
echo ${10}'

echo "el nombre del script es: $1 $2 $3 $4 $5"
echo $#
echo $?
echo $*
echo $@