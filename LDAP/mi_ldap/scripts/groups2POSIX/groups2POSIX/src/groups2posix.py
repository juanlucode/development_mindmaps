#! /usr/bin/env python

# Converting groups to POSIX
# CC 2012: by Juan Luis Garcia to www.ldapconfig.net
# juanluisga@ldapconfig.net

# MODULES
import ldap,argparse,getpass


try:
    # ARGUMENTS
    parser = argparse.ArgumentParser(description="Converts groups to POSIX standard")

    parser.add_argument("-H","--serverLDAP", action="store", dest="serverLDAP",type=str, default="localhost",help="(Default: localhost) LDAP server.")
    parser.add_argument("-b","--baseDN", action="store", dest="baseDN",type=str,default="dc=ldapconfig,dc=net",help="(Default: dc=ldapconfig,dc=net) LDAP Suffix. ")
    parser.add_argument("-D", action="store",dest="user",type=str,help="User name DN")
    parser.add_argument("-W", action="store_true", dest="introPass",help="(Password interactive input.")
    parser.add_argument("-g","--gidNumberInit", action="store", dest="gidNumberInit", type=int,default=101,help="(Default: 101) First gidNumber available from which groups are numbered.")

    arguments = parser.parse_args()

    serverLDAP = arguments.serverLDAP
    baseDN = arguments.baseDN
    user = arguments.user
    #if arguments.introPass: password=getpass.getpass()
    password="secreto"
    gidNumberInit = arguments.gidNumberInit

    # CONNECT
    # directory = ldap.initialize(serverLDAP)
    directory = ldap.open(serverLDAP)
    directory.set_option(ldap.OPT_PROTOCOL_VERSION,ldap.VERSION3)
    directory.simple_bind_s(user,password)

    # SEARCH
    result_id = directory.search(baseDN,ldap.SCOPE_SUBTREE,"(objectClass=groupOfUniqueNames)")
    result_set=[]

    # RECORRER GRUPOS
    while 1:
        result_type, result_data = directory.result(result_id,0)
        if (result_data==[]):
            break
        else:
            if result_type == ldap.RES_SEARCH_ENTRY:
                result_set.append(result_data)

    # IMPRIMIR GRUPOS
    if (len(result_set)==0):
        print "No existen grupos."
    else:
        for i in range(len(result_set)):
            for entry in result_set[i]:
                #j = len(entry[1]['objectClass'])
                dn = str(entry[0])
                print dn
                mod_attr = [(ldap.MOD_ADD, 'objectClass', 'posixGroup'),(ldap.MOD_ADD, 'gidNumber', str(gidNumberInit))]
                directory.modify_s(dn,mod_attr)
                gidNumberInit = gidNumberInit + 1
except ldap.LDAPError, error_message:
    print error_message
    