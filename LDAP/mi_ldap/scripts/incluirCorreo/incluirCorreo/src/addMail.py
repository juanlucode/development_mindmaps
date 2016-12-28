#! /usr/bin/env python

# Including email attribute
# CC 2011: by Juan Luis Garcia to www.ldapconfig.net
# juanluisga@ldapconfig.net

# MODULES
import ldap, getpass, argparse

# To change this template, choose Tools | Templates
# and open the template in the editor.

__author__="juanluis.garcia"
__date__ ="$28-dic-2011 9:39:41$"

# Defining arguments
parser = argparse.ArgumentParser(description="Including email attribute")

parser.add_argument("-H", action="store", dest="serverLDAP",type=str, default="localhost",help="(Default: localhost) LDAP server.")
parser.add_argument("-b", action="store", dest="baseDN",type=str,default="dc=ldapconfig,dc=net",help="(Default: dc=ldapconfig,dc=net) LDAP Suffix. ")
parser.add_argument("-D", action="store", dest="bindDN",type=str,help="Distinguished Name binddn to bind to the LDAP directory.")
parser.add_argument("-W", action="store_true", dest="introPass",help="Password interactive input.")

arguments = parser.parse_args()

if arguments.introPass: password=getpass.getpass()

# Connect
directory = ldap.initialize(arguments.serverLDAP)
directory.set_option(ldap.OPT_PROTOCOL_VERSION,ldap.VERSION3)
directory.simple_bind_s(arguments.bindDN,password)

# Search
resultado = directory.search_s(arguments.baseDN,ldap.SCOPE_SUBTREE,"(objectClass=posixAccount)")

# Modify
for dn,entry in resultado:
    print 'Processing... ',repr(dn)
    addAttrib = [(ldap.MOD_ADD, 'mail', entry['uid'][0] + '@ldapconfig.net')]
    directory.modify_s(str(dn),addAttrib)
