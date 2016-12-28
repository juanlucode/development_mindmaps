#! /usr/bin/env python
mi_dict = {"Marca":"Canyon","Transmision":"Campagnolo","Ruedas":"Mavic"}

print mi_dict.items()
print mi_dict.keys()
print mi_dict.values()
print "IMPRESION DE PARES"
for clave in mi_dict:
   print clave, mi_dict[clave]
   
print "CUADRADOS PARES"
cuadrados_pares = [i**2 for i in range(1,11) if (i**2) % 2 == 0 ]
for cuadrado in cuadrados_pares:
   print cuadrado
   
print "CUBOS POR CUATRO"
cubos_por_cuatro = [i**3 for i in range(1,11) if (i**3) % 4 ==0]
for cubo in cubos_por_cuatro:
   print cubo

print "LISTA INVERSA"
mi_lista = range(1,11)
print mi_lista

hacia_atras = mi_lista[::-1]
print hacia_atras   