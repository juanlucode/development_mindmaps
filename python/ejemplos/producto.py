#! /usr/bin/env python
def producto(lista):
   producto = 1
   for elemento in lista:
      producto *= elemento
   return int(producto)
   
print producto([4, 5, 5])