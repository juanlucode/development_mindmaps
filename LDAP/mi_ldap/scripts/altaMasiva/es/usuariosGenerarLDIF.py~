#! /usr/bin/env python

# Generar fichero LDIF de usuarios
# CC 2011: Juan Luis Garcia para www.ldapconfig.net 
# juanluisga@ldapconfig.net

# MODULOS
import csv,random,base64,hashlib,ldap,unicodedata,argparse

# FUNCIONES
def filtrarCaracteresEspeciales(cadena):
    return ''.join((c for c in unicodedata.normalize('NFD', unicode(cadena,'UTF8')) if unicodedata.category(c) != 'Mn'))
 
def generarPassword(identificador):
    letrasMin = "abcdefghijklmnopqrstuvwxyz"
    letrasMay = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    numeros = "1234567890"
    especiales="!@#$%&=;."
    secuencia = letrasMin + letrasMay + numeros + especiales
    cadena = ""
    for i in range(8):
       cadena = cadena + random.choice(secuencia)
    k = hashlib.md5(cadena)
    encriptada = k.digest()
    encriptada = "{MD5}" + base64.standard_b64encode(encriptada)
    return cadena,encriptada
    
def conflictoLDAP(host,base,identificador):
    directorio = ldap.open(host)
    directorio.set_option(ldap.OPT_PROTOCOL_VERSION,ldap.VERSION3)
    result_id = directorio.search(base,ldap.SCOPE_SUBTREE,"uid="+identificador)
    result_type, result_data = directorio.result(result_id,0)
    if result_type == ldap.RES_SEARCH_ENTRY:
        return True
    else:
        return False
    
        
# DEFINICION DE PARAMETROS
parser = argparse.ArgumentParser(description="Generar fichero LDIF de usuarios")

parser.add_argument("-f","--ficheroEntrada",action="store",dest="ficheroEntrada",type=str,default="nuevos.csv",help="(Por defecto: nuevos.csv) Fichero en formato csv con los datos de los usuarios. Usar punto y coma ';' como separador y sin delimitacion de campos. Formato: Nombre;Apellidos;uid;departamento ")
parser.add_argument("-s","--servidorLDAP", action="store", dest="servidorLDAP",type=str, default="localhost",help="(Por defecto: localhost) Servidor LDAP sobre el que se cargaran el fichero LDIF generado.")
parser.add_argument("-b","--baseDN", action="store", dest="baseDN",type=str,default="dc=ldapconfig,dc=net",help="(Por defecto: dc=ldapconfig,dc=net) Sufijo del directorio LDAP. ")
parser.add_argument("-u","--uidNumberInicial", action="store", dest="uidNumberInicial", type=int,default=101,help="(Por defecto: 101) Primer uidNumber disponible a partir del cual se numeran las nuevas entradas.")

parametros = parser.parse_args()

ficheroEntrada = parametros.ficheroEntrada
servidorLDAP = parametros.servidorLDAP
baseDN = parametros.baseDN
uidNumberInicial = parametros.uidNumberInicial

rutaFicheros = "./"

ficheroLDIF = rutaFicheros + "usuarios.ldif"
ficheroUsuarios = rutaFicheros + "usuarios.csv"
ficheroConflictos = rutaFicheros + "usuarios.log"

fEntrada = open(ficheroEntrada,"rb")
fLDIF = open(ficheroLDIF,"wb")
fUsuarios = open(ficheroUsuarios,"wb")
fConflictos = open(ficheroConflictos,"wb")

rEntrada = csv.reader(fEntrada,delimiter=";")
wUsuarios = csv.writer(fUsuarios,delimiter=";")
wConflictos = csv.writer(fConflictos,delimiter=";")

uidNumber = uidNumberInicial - 1

wUsuarios.writerow(["APELLIDOS","NOMBRE","UID","PASSWORD"])
wConflictos.writerow(["UID","MOTIVO"])


for index,row in enumerate(rEntrada):
    nombre = row[0]
    apellidos = row[1]
    uid = row[2]
    departamento = row[3]
        
    if (conflictoLDAP(servidorLDAP,baseDN,uid)):
        wConflictos.writerow([uid,"Ya existe la cuenta"])
    else:
        password = generarPassword(uid)
        uidNumber = uidNumber + 1
        
        # ESCRIBE EN EL FICHERO DE USUARIOS
        wUsuarios.writerow([apellidos,nombre,uid,password[0]])
                
        # ESCRIBE EN FICHERO LDIF
        fLDIF.write("dn: uid=" + uid + ",ou=usuarios,ou=" + departamento + "," + baseDN + "\n")
        fLDIF.write("objectClass: inetOrgPerson\n")  
        fLDIF.write("objectClass: posixAccount\n")        
        fLDIF.write("cn: " + nombre + "\n") 
        fLDIF.write("sn: " + apellidos + "\n")
        fLDIF.write("displayName: "+ nombre + " " + apellidos + "\n")
        fLDIF.write("uid: " + uid + "\n")
        fLDIF.write("homeDirectory: /home/" + uid + "\n")        
        fLDIF.write("uidNumber: " + str(uidNumber) + "\n")
        fLDIF.write("gidNumber:1001\n")
        fLDIF.write("userPassword: " + password[1] + "\n")
        fLDIF.write("\n");
        
fEntrada.close()
fLDIF.close()
fUsuarios.close()
fConflictos.close()   

