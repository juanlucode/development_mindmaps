#! /usr/bin/env python
class Empleado(object):
	"""Representa empleados reales!"""
	def __init__(self, nombre_empleado):
		self.nombre_empleado = nombre_empleado
	
	def calcular_sueldo(self, horas):
		self.horas = horas
		return horas * 20.00

# Agrega tu codigo a continuacion!
class EmpleadoMedioTiempo(Empleado):
    def calcular_sueldo(self, horas):
        self.horas = horas
        return horas * 12.00
    
    def sueldo_tiempo_completo(self, horas):
        return super(EmpleadoMedioTiempo, self).calcular_sueldo(horas)
        
milton = EmpleadoMedioTiempo("Milton")
print milton.sueldo_tiempo_completo(10)