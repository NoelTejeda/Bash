#! /bin/bash

clear
echo "---------------  Menu  ----------------------"
echo "---------------------------------------------"
echo "1. Reiniciar la interfaz de red. "
echo "2. Apagar el equipo "
echo "3. Reiniciar el equipo "
echo "4. Mostrar puertos abiertos "
echo "5. Salir "
echo "-----------------------------------------------"
echo " Elige una opción: "
read opcion
case $opcion in 
1)
/etc/init.d/networking restart
;;

2)
shutdown -h now 
;;

3)
reboot
;;

4)
nmap localhost
;;

5) exit
;;

*)
echo Opcion no valida
sleep2
.ejercicio1.sh 
;;
esac


