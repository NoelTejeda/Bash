read -p "indique el primer el número: " n1
read -p "indique el segundo numero: " n2
#suma=$(expr $n1 \* $n2)
#let suma=$n1*$n2
#suma=$(($n1+$n2))
#suma=$(($n1*$n2))
#echo $suma
echo "el resultado de la suma de $n1 y $n2 es: $(($n1 + $n2))"
#-------------------------------------------------------------------------
#otra manera de hacer una operación aritmetica es esta:
#var1=20
#var2=5
#varResultado=$(((var1-var2)+3))
#echo $varResultado
#let varResultado2=$var1+$var2+$varResultado
#echo $varResultado2