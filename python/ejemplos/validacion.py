#! /usr/bin/env python

#print 'Comprobar si hay al menos un check, si el campo esta relleno'
#proc = '$P{variable0}'
#check1 = '$P{variable1}'
#check2 = '$P{variable2}'
#check3 = '$P{variable3}'
#check4 = '$P{variable4}'

proc = None
check1 = 'x'
check2 = ''
check3 = ''
check4 = ''


exito = 1
if proc is not None :
	exito = 0
	if check1 != 'x':
		exito = 1
	if check2 != 'x':
		exito = 1
	if check3 != 'x':
		exito = 1
	if check4 != 'x':
		exito = 1
if exito == 1 :
	print "True"
	#$S{Salir} = 1
else :
	print "False"
	#$S{Salir} = 0