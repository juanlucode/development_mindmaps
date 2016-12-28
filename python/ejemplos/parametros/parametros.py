#! /usr/bin/env python

import argparse

parser = argparse.ArgumentParser(description="Ejemplo de parametros")

parser.add_argument('--servidorLDAP', action="store", dest="servidorLDAP",type=str, default="ldap://localhost")
parser.add_argument('--baseDN', action="store", dest="baseDN",type=str,default="")
parser.add_argument('--uidNumberInicial', action="store", dest="uidNumberInicial", type=int,default=100)

parametros = parser.parse_args()

print "Servidor: " + parametros.servidorLDAP
print "DN base: " + parametros.baseDN
print "uid Comienzo: " + parametros.uidNumberInicial