#! /usr/bin/env python
def eliminar_repetidos(lista):
   eliminar_repetidos = []
   lista.sort()
   anterior = None
   for elemento in lista:
      if elemento != anterior:
         eliminar_repetidos.append(elemento)
         anterior = elemento
   return eliminar_repetidos
   
print eliminar_repetidos([4, 5, 5, 4])