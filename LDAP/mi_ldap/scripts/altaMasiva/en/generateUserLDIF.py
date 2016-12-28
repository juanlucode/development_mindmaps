#! /usr/bin/env python

# Generating users LDIF
# CC 2011: by Juan Luis Garcia to www.ldapconfig.net 
# juanluisga@ldapconfig.net

# MODULES
import csv,random,base64,hashlib,ldap,unicodedata,argparse

# FUNCTIONS
def filterSpecialChars(string):
    return ''.join((c for c in unicodedata.normalize('NFD', unicode(string,'UTF8')) if unicodedata.category(c) != 'Mn'))
 
def genPassword(id):
    smallLetters = "abcdefghijklmnopqrstuvwxyz"
    bigLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    digits = "1234567890"
    special="!@#$%&=;."
    sequence = smallLetters + bigLetters + digits + special
    string = ""
    for i in range(8):
       string = string + random.choice(sequence)
    k = hashlib.md5(string)
    encrypted = k.digest()
    encrypted = "{MD5}" + base64.standard_b64encode(encrypted)
    return string,encrypted
    
def collisionLDAP(host,base,id):
    directory = ldap.open(host)
    directory.set_option(ldap.OPT_PROTOCOL_VERSION,ldap.VERSION3)
    result_id = directory.search(base,ldap.SCOPE_SUBTREE,"uid="+id)
    result_type, result_data = directory.result(result_id,0)
    if result_type == ldap.RES_SEARCH_ENTRY:
        return True
    else:
        return False
    
        
# DEFINING ARGUMENTS
parser = argparse.ArgumentParser(description="Generate user LDIF file")

parser.add_argument("-f","--fileIn",action="store",dest="fileIn",type=str,default="newUsers.csv",help="(Default: newUsers.csv) Csv file format with user data. Use semicolon ';' separator and without delimitation of fields. Format: Name, Last Name, uid, department ")
parser.add_argument("-s","--serverLDAP", action="store", dest="serverLDAP",type=str, default="localhost",help="(Default: localhost) LDAP server to load the LDIF file generated.")
parser.add_argument("-b","--baseDN", action="store", dest="baseDN",type=str,default="dc=ldapconfig,dc=net",help="(Default: dc=ldapconfig,dc=net) LDAP Suffix. ")
parser.add_argument("-u","--uidNumberInit", action="store", dest="uidNumberInit", type=int,default=101,help="(Default: 101) First uidNumber available from which new entries are numbered.")

arguments = parser.parse_args()

fileIn = arguments.fileIn
serverLDAP = arguments.serverLDAP
baseDN = arguments.baseDN
uidNumberInit = arguments.uidNumberInit

filePath = "./"

LIDFfile = filePath + "users.ldif"
usersFile = filePath + "users.csv"
collisionsFile = filePath + "users.log"

iFile = open(fileIn,"rb")
fLDIF = open(LIDFfile,"wb")
uFile = open(usersFile,"wb")
cFile = open(collisionsFile,"wb")

rIn = csv.reader(iFile,delimiter=";")
wUsers = csv.writer(uFile,delimiter=";")
wCollisions = csv.writer(cFile,delimiter=";")

uidNumber = uidNumberInit - 1

wUsers.writerow(["SURNAME","NAME","UID","PASSWORD"])
wCollisions.writerow(["UID","CAUSE"])


for index,row in enumerate(rIn):
    name = row[0]
    surname = row[1]
    uid = row[2]
    department = row[3]
        
    if (collisionLDAP(serverLDAP,baseDN,uid)):
        wCollisions.writerow([uid,"Account already exists"])
    else:
        password = genPassword(uid)
        uidNumber = uidNumber + 1
        
        # WRITE USERS FILE
        wUsers.writerow([surname,name,uid,password[0]])
                
        # WRITE LDIF FILE
        fLDIF.write("dn: uid=" + uid + ",ou=usuarios,ou=" + department + "," + baseDN + "\n")
        fLDIF.write("objectClass: inetOrgPerson\n")  
        fLDIF.write("objectClass: posixAccount\n")        
        fLDIF.write("cn: " + name + "\n") 
        fLDIF.write("sn: " + surname + "\n")
        fLDIF.write("displayName: "+ name + " " + surname + "\n")
        fLDIF.write("uid: " + uid + "\n")
        fLDIF.write("homeDirectory: /home/" + uid + "\n")        
        fLDIF.write("uidNumber: " + str(uidNumber) + "\n")
        fLDIF.write("gidNumber:1001\n")
        fLDIF.write("userPassword: " + password[1] + "\n")
        fLDIF.write("\n");
        
iFile.close()
fLDIF.close()
uFile.close()
cFile.close()   

