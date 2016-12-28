#! /usr/bin/env python
class Triangulo(object):
    numero_de_lados = 3
    
    def __init__(self, angulo1, angulo2, angulo3):
        self.angulo1 = angulo1
        self.angulo2 = angulo2
        self.angulo3 = angulo3
        
    def revisar_angulos(self):
        if self.angulo1 + self.angulo2 + self.angulo3 == 180:
            return True
        else:
            return False
            
class Equilatero(Triangulo):
    angulo = 60
    
    def __init__(self):
        self.angulo1 = self.angulo
        self.angulo2 = self.angulo
        self.angulo3 = self.angulo
        
#mi_triangulo = Triangulo(30,60,90)
mi_triangulo = Equilatero()
print mi_triangulo.numero_de_lados
print mi_triangulo.revisar_angulos()
