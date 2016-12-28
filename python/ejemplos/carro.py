#! /usr/bin/env python
class Carro(object):
   condicion = "nuevo"
   def __init__(self, modelo, color, mpg):
      self.modelo = modelo
      self.color = color
      self.mpg = mpg
   
   def verCarro(self):
      return "Este es un %s color %s que alcanza %s MPG" % (self.modelo, self.color, self.mpg)
      
   def manejarCarro(self):
      self.condicion = "usado"

miCarro = Carro("DeLorean", "plata", 88)
print miCarro.condicion
miCarro.manejarCarro()
print miCarro.condicion
