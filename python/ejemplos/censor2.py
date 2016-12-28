#! /usr/bin/env python
def censor(texto,palabra):
    censor = ""
    palabras_texto=texto.split()
    cont_palabra = 1
    for pal in palabras_texto:
        if pal == palabra:
            pal = "*" * len(pal)
        censor += pal
        if cont_palabra != len(palabras_texto): 
            censor += " "
        cont_palabra += 1
    return censor
   
print censor("hey hey hey","hey")