#! /usr/bin/env python
def censor(texto,palabra):
   censor = ""
   palabra_leida = ""
   index_inicio_palabra = 0
   texto = texto + " "
   for caracter in range(len(texto)):
      print "caracter", caracter
      if texto[caracter] != " " and caracter != len(texto)-1:
   		palabra_leida += texto[caracter]
      else:
   	 print palabra_leida
   	 if palabra_leida == palabra:
   	   palabra_leida = "*" * len(palabra_leida)
   	 censor += palabra_leida
   	 if caracter != len(texto)-1:
   	    censor += " "
   	 palabra_leida = ""
   	 index_inicio_palabra = caracter + 1
   return censor
    
print censor("hey hey hey","hey")