#! /usr/bin/env python
def contar(secuencia,item):
   contar = 0
   if type(secuencia) == int or type(secuencia) == float:
      secuencia = str(secuencia)
   if type(item) == int or type(item) == float:
      item = str(item)
   for elemento in secuencia:
      print "elemento: ", elemento
      if str(elemento) == item:
         contar += 1
   return contar
   
print contar([4, 'foo', 5, 'foo'],5)