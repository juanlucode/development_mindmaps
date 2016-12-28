<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1300102974735" ID="ID_1322079958" MODIFIED="1300103030005" TEXT="PR&#xc1;CTICAS">
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<node CREATED="1300103170188" ID="ID_992905260" MODIFIED="1300103212760" POSITION="right" TEXT="INSTALACI&#xd3;N">
<icon BUILTIN="full-1"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1300103202180" ID="ID_21082079" MODIFIED="1300103205840" TEXT="CONFIGURAR"/>
<node CREATED="1300103206276" ID="ID_1441776401" MODIFIED="1300103209112" TEXT="INSTALAR"/>
</node>
<node CREATED="1300103244205" ID="ID_1532181335" MODIFIED="1300358839345" POSITION="right" TEXT="CONFIGURACI&#xd3;N B&#xc1;SICA Y ARRANQUE">
<icon BUILTIN="full-2"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1300103441712" ID="ID_819238140" MODIFIED="1300103448692" TEXT="EDITAR FICHERO">
<node CREATED="1300103449744" ID="ID_760716588" MODIFIED="1300103454332" TEXT="slapd.conf">
<node CREATED="1300103456920" ID="ID_1351090018" MODIFIED="1300103512541" TEXT="BACKEND"/>
<node CREATED="1300103472528" ID="ID_736217248" MODIFIED="1300103515157" TEXT="DOMINIO"/>
<node CREATED="1300103475752" ID="ID_1079073777" MODIFIED="1300103519605" TEXT="ADMINISTRADOR">
<node CREATED="1300103492537" ID="ID_443931675" MODIFIED="1300103498133" TEXT="DN"/>
<node CREATED="1300103498577" ID="ID_756325025" MODIFIED="1300103501564" TEXT="PASSWORD">
<node CREATED="1300103554306" ID="ID_1057892570" MODIFIED="1300106435070" TEXT="{SSHA}"/>
</node>
</node>
<node CREATED="1300103538201" ID="ID_818025273" MODIFIED="1300103541712" TEXT="DIRECTORIO"/>
</node>
</node>
<node CREATED="1300103546026" ID="ID_1358759804" MODIFIED="1300103548717" TEXT="ARRANCAR"/>
<node CREATED="1300449137214" ID="ID_758465085" MODIFIED="1300449142492" TEXT="PROBAR">
<node CREATED="1300449144352" ID="ID_1242278237" MODIFIED="1300449148924" TEXT="slaptest">
<node CREATED="1300449149840" ID="ID_611986366" MODIFIED="1300449240225" TEXT="ldap-coach:~# slaptest &#xa;bdb_db_open: warning - no DB_CONFIG file found in directory /usr/local/var/openldap-data: (2). &#xa;Expect poor performance for suffix &quot;dc=directorio,dc=com&quot;. bdb_monitor_db_open: monitoring disabled; configure monitor database to enable config file testing succeeded">
<node CREATED="1300449165600" ID="ID_577453527" MODIFIED="1300455236482" TEXT="bdb_db_open: warning - no DB_CONFIG file found in directory /usr/local/var/openldap-data: (2). ">
<node CREATED="1300450133386" ID="ID_1596270399" MODIFIED="1300450208198" TEXT="$ cp /usr/local/var/openldap-data/DB_CONFIG.example /usr/local/var/openldap-data/DB_CONFIG">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1300449242288" ID="ID_1338448587" MODIFIED="1300449246404" TEXT="Expect poor performance for suffix &quot;dc=directorio,dc=com&quot;. bdb_monitor_db_open: monitoring disabled; configure monitor database to enable config file testing succeeded"/>
</node>
</node>
</node>
</node>
<node CREATED="1300358833374" ID="ID_903829394" MODIFIED="1302603406882" POSITION="right" TEXT="FICHEROS LDIF: ESTRUCTURA Y DATOS">
<icon BUILTIN="full-3"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1300359365474" FOLDED="true" ID="ID_1025180292" MODIFIED="1302603410788" TEXT="ESTRUCTURA">
<node CREATED="1300359379130" ID="ID_1647192206" MODIFIED="1300359382134" TEXT="EJEMPLO">
<node CREATED="1300359385602" ID="ID_71798226" MODIFIED="1300359391558" TEXT="DIRECTORIO.COM">
<node CREATED="1300875851895" ID="ID_256771856" MODIFIED="1300875863129" TEXT="esquema de directorio">
<node CREATED="1300875867542" ID="ID_1356381547" MODIFIED="1300875880661" TEXT="core.schema"/>
<node COLOR="#111111" CREATED="1300883693919" ID="ID_1207501059" MODIFIED="1300883713467" TEXT="cosine.schema">
<edge COLOR="#111111" WIDTH="thin"/>
<cloud/>
</node>
<node CREATED="1300875881185" ID="ID_875737202" MODIFIED="1300875917450" TEXT="inetOrgPerson.schema">
<cloud/>
</node>
<node CREATED="1300875892223" ID="ID_557613502" MODIFIED="1300875917451" TEXT="nis.schema">
<cloud/>
</node>
<node CREATED="1300883959617" ID="ID_1102874389" MODIFIED="1300883966068" TEXT="el orden es importante">
<node CREATED="1300883967104" ID="ID_1526684693" MODIFIED="1300883975474" TEXT="unas clases dependen de otras"/>
</node>
</node>
<node CREATED="1300454126608" ID="ID_1429412535" MODIFIED="1300454129132" TEXT="dominio">
<node CREATED="1300453951824" ID="ID_894009272" MODIFIED="1300454139256" TEXT="dominio.ldif">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300454097824" ID="ID_1420293559" MODIFIED="1300454106632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Componente de dominio
    </p>
    <p>
      dn: dc=directorio,dc=com
    </p>
    <p>
      objectClass: top
    </p>
    <p>
      objectClass: dcObject
    </p>
    <p>
      dc: directorio
    </p>
    <p>
      o: directorio
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1300454148472" ID="ID_407961428" MODIFIED="1300454172588" TEXT="slapadd -l dominio.ldif">
<node CREATED="1300454189072" ID="ID_1333631947" MODIFIED="1300454223043">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hdb_monitor_db_open: monitoring disabled; configure monitor database to enable
    </p>
    <p>
      slapadd: dn=&quot;dc=directorio,dc=com&quot; (line=1): <b>(65) no structural object class provided</b>
    </p>
    <p>
      _#################### 100.00% eta&#160;&#160;&#160;none elapsed&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;none fast!
    </p>
    <p>
      Closing DB...
    </p>
  </body>
</html></richcontent>
<node CREATED="1300454447625" ID="ID_1727643745" MODIFIED="1300454452740" TEXT="subsanaci&#xf3;n">
<node CREATED="1300454453729" ID="ID_1587652162" MODIFIED="1300454467516" TEXT="incluir una clase de objeto estructural">
<node CREATED="1300454468561" ID="ID_903883350" MODIFIED="1300454473941" TEXT="organization">
<node CREATED="1300454477089" ID="ID_1000355292" MODIFIED="1300454483725" TEXT="atributo requerido">
<node CREATED="1300454484329" ID="ID_1373364055" MODIFIED="1300454485229" TEXT="o"/>
</node>
</node>
</node>
<node CREATED="1300454517881" ID="ID_1229425584" MODIFIED="1300454526345" TEXT="dominio.ldif">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300454528201" ID="ID_1307956278" MODIFIED="1300454785796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Componente de dominio
    </p>
    <p>
      dn: dc=directorio,dc=com
    </p>
    <p>
      objectClass: dcObject
    </p>
    <p>
      objectClass: organization
    </p>
    <p>
      dc: directorio
    </p>
    <p>
      o: directorio
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300875832515" ID="ID_951008262" MODIFIED="1300875838988" TEXT="estructura">
<node CREATED="1300883724481" FOLDED="true" ID="ID_1133410124" MODIFIED="1300883792323" TEXT="estructura.ldif">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300883756676" ID="ID_762819600" MODIFIED="1300883771178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Departamento de Gerencia
    </p>
    <p>
      dn: ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: gerencia
    </p>
    <p>
      description: Departamento de Gerencia
    </p>
    <p>
      
    </p>
    <p>
      # Usuarios de Gerencia
    </p>
    <p>
      dn: ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: usuarios
    </p>
    <p>
      description: Usuarios de Gerencia
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=alonso.alvarez,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Alonso
    </p>
    <p>
      sn: &#193;lvarez Soria
    </p>
    <p>
      displayName: Alonso &#193;lvarez
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/alonso.alvarez
    </p>
    <p>
      uid: alonso.alvarez
    </p>
    <p>
      uidNumber: 10001
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=leonor.meneses,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Leonor
    </p>
    <p>
      sn: Meneses Noronha
    </p>
    <p>
      displayName: Leonor Meneses
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/leonor.meneses
    </p>
    <p>
      uid: leonor.meneses
    </p>
    <p>
      uidNumber: 10002
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=juan.antolinez,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Juan
    </p>
    <p>
      sn: Antolinez Burgos
    </p>
    <p>
      displayName: Juan Antolinez
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/juan.antolinez
    </p>
    <p>
      uid: juan.antolinez
    </p>
    <p>
      uidNumber: 10003
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=margarita.nelken,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Margarita
    </p>
    <p>
      sn: Nelken Mansberger
    </p>
    <p>
      displayName: Margarita Nelken
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/margarita.nelken
    </p>
    <p>
      uid: margarita.nelken
    </p>
    <p>
      uidNumber: 10004
    </p>
    <p>
      
    </p>
    <p>
      # Grupos de Gerencia
    </p>
    <p>
      dn: ou=grupos,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: grupos
    </p>
    <p>
      description: Grupos de Gerencia
    </p>
    <p>
      
    </p>
    <p>
      dn: cn=directivos,ou=grupos,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: groupOfUniqueNames
    </p>
    <p>
      cn: directivos
    </p>
    <p>
      uniqueMember: uid=alonso.alvarez,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      uniqueMember: uid=leonor.meneses,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      
    </p>
    <p>
      dn: cn=secretarios,ou=grupos,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      objectClass: groupOfUniqueNames
    </p>
    <p>
      cn: secretarios
    </p>
    <p>
      uniqueMember: uid=juan.antolinez,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      uniqueMember: uid=margarita.nelken,ou=usuarios,ou=gerencia,dc=directorio,dc=com
    </p>
    <p>
      
    </p>
    <p>
      # Departamento Comercial
    </p>
    <p>
      dn: ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: gerencia
    </p>
    <p>
      description: Departamento Comercial
    </p>
    <p>
      
    </p>
    <p>
      # Usuarios del Departamento Comercial
    </p>
    <p>
      dn: ou=usuarios,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: usuarios
    </p>
    <p>
      description: Usuarios del Departamento Comercial
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=gonzalo.argote,ou=usuarios,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Gonzalo
    </p>
    <p>
      sn: Argote Molina
    </p>
    <p>
      displayName: Gonzalo Argote
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/gonzalo.argote
    </p>
    <p>
      uid: gonzalo.argote
    </p>
    <p>
      uidNumber: 10005
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=sofia.perez,ou=usuarios,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Sof&#237;a
    </p>
    <p>
      sn: P&#233;rez Casanova de Lutoslawski
    </p>
    <p>
      displayName: Sof&#237;a P&#233;rez
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/sofia.perez
    </p>
    <p>
      uid: sofia.perez
    </p>
    <p>
      uidNumber: 10006
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=benito.arias,ou=usuarios,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Benito
    </p>
    <p>
      sn: Arias Montano
    </p>
    <p>
      displayName: Benito Arias
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/benito.arias
    </p>
    <p>
      uid: benito.arias
    </p>
    <p>
      uidNumber: 10007
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=anamaria.matute,ou=usuarios,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Ana Mar&#237;a
    </p>
    <p>
      sn: Matute Ausejo
    </p>
    <p>
      displayName: Ana Mar&#237;a Matute
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/anamaria.matute
    </p>
    <p>
      uid: anamaria.matute
    </p>
    <p>
      uidNumber: 10008
    </p>
    <p>
      
    </p>
    <p>
      # Grupos del Departamento Comercial
    </p>
    <p>
      dn: ou=grupos,ou=comercial,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: grupos
    </p>
    <p>
      description: Grupos del Departamento Comercial
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      # Departamento Tecnico
    </p>
    <p>
      dn: ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: gerencia
    </p>
    <p>
      description: Departamento&#160;&#160;Tecnico
    </p>
    <p>
      
    </p>
    <p>
      # Usuarios del Departamento&#160;&#160;tecnico
    </p>
    <p>
      dn: ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: usuarios
    </p>
    <p>
      description: Usuarios del Departamento&#160;&#160;Tecnico
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=luis.barahona,ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Luis
    </p>
    <p>
      sn: Barahona Soto
    </p>
    <p>
      displayName: Luis Barahona
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/luis.barahona
    </p>
    <p>
      uid: luis.barahona
    </p>
    <p>
      uidNumber: 10009
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=rosa.chacel,ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Rosa
    </p>
    <p>
      sn: Chacel Arimon
    </p>
    <p>
      displayName: Rosa Chacel
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/rosa.chacel
    </p>
    <p>
      uid: rosa.chacel
    </p>
    <p>
      uidNumber: 10010
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=bartolome.cairasco,ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Bartolom&#233;
    </p>
    <p>
      sn: Cairasco
    </p>
    <p>
      displayName: Bartolom&#233; Cairasco
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/bartolome.cairasco
    </p>
    <p>
      uid: bartolome.cairasco
    </p>
    <p>
      uidNumber: 10011
    </p>
    <p>
      
    </p>
    <p>
      dn: uid=julia.asensi,ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: inetOrgPerson
    </p>
    <p>
      objectClass: posixAccount
    </p>
    <p>
      cn: Julia
    </p>
    <p>
      sn: de Asensi y Laiglesia
    </p>
    <p>
      displayName: Julia de Asensi
    </p>
    <p>
      gidNumber: 1001
    </p>
    <p>
      homeDirectory: /home/julia.asensi
    </p>
    <p>
      uid: julia.asensi
    </p>
    <p>
      uidNumber: 10012
    </p>
    <p>
      
    </p>
    <p>
      # Grupos del Departamento&#160;&#160;Tecnico
    </p>
    <p>
      dn: ou=grupos,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: organizationalUnit
    </p>
    <p>
      ou: grupos
    </p>
    <p>
      description: Grupos del Departamento&#160;&#160;Tecnico
    </p>
    <p>
      
    </p>
    <p>
      dn: cn=administradores,ou=grupos,ou=tecnico,dc=directorio,dc=com
    </p>
    <p>
      objectClass: groupOfUniqueNames
    </p>
    <p>
      cn: administradores
    </p>
    <p>
      uniqueMember: uid=julia.asensi,ou=usuarios,ou=tecnico,dc=directorio,dc=com
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1300883786622" ID="ID_1551631957" MODIFIED="1300883848616" TEXT="ldapadd -H &quot;ldap://localhost&quot; -f &quot;estructura.ldif&quot; -D &quot;cn=Manager,dc=directorio,dc=com&quot; -W"/>
</node>
<node CREATED="1300965814867" ID="ID_1644705627" MODIFIED="1300965821645" TEXT="modificar usuarios">
<node CREATED="1300965938470" ID="ID_277715908" MODIFIED="1300965944009" TEXT="usuarios">
<node CREATED="1300965950484" ID="ID_1332333298" MODIFIED="1300965987692" TEXT="obtener fichero ldif de usuarios (DN)">
<node CREATED="1300965970498" ID="ID_1406759989" MODIFIED="1300965974485" TEXT="ldapsearch"/>
<node CREATED="1300970053502" ID="ID_10274808" MODIFIED="1300970065302" TEXT="modificar_usuarios_ldif">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1300965823017" ID="ID_689459405" MODIFIED="1300965832316" TEXT="contrase&#xf1;a">
<node CREATED="1300965833568" ID="ID_742298172" MODIFIED="1300965836044" TEXT="123"/>
<node CREATED="1300965837544" ID="ID_919082806" MODIFIED="1300965844043" TEXT="obtener cadena">
<node CREATED="1300965846135" ID="ID_1901088505" MODIFIED="1300965853122" TEXT="{SSHA}"/>
<node CREATED="1300965854110" ID="ID_1963809286" MODIFIED="1300965928970" TEXT="slappasswd -h {SSHA} -s 123"/>
</node>
</node>
<node CREATED="1300970033888" ID="ID_1977915058" MODIFIED="1300970050578" TEXT="editar fichero modificar_usuarios.ldif">
<node CREATED="1300970068053" ID="ID_553205647" MODIFIED="1300970092086" TEXT="eliminar">
<node CREATED="1300970076388" ID="ID_1920614107" MODIFIED="1300970079039" TEXT="comentarios"/>
<node CREATED="1300970079500" ID="ID_341231224" MODIFIED="1300970086015" TEXT="resultados b&#xfa;squeda"/>
</node>
<node CREATED="1300970225781" ID="ID_1612189687" MODIFIED="1300970229896" TEXT="incluir">
<node CREATED="1300970233108" ID="ID_1968201494" MODIFIED="1300970237615" TEXT="por cada entrada"/>
<node CREATED="1300970241659" ID="ID_1562829147" MODIFIED="1300970249406" TEXT="add:usrPassword"/>
<node CREATED="1300970250594" ID="ID_222167660" MODIFIED="1300970263012" TEXT="usrPassword: XXX"/>
</node>
</node>
<node CREATED="1300970271784" ID="ID_1337343552" MODIFIED="1300970631630" TEXT="lanzar actualizaci&#xf3;n">
<node CREATED="1300970745311" ID="ID_1075900353" MODIFIED="1300970800077" TEXT="$ ldapmodify -H &quot;ldap://localhost&quot; -f &quot;modificar_usuarios.ldif&quot; -D &quot;cn=Manager,dc=directorio,dc=com&quot; -W"/>
</node>
</node>
<node CREATED="1301052649922" ID="ID_304400419" MODIFIED="1301052655445" TEXT="modificar directorio">
<node CREATED="1301055066428" ID="ID_1883835844" MODIFIED="1301055071271" TEXT="entradas">
<node CREATED="1301052656642" ID="ID_1802852598" MODIFIED="1301055077665" TEXT="atributos">
<node CREATED="1301052767657" ID="ID_323638506" MODIFIED="1301052781388" TEXT="modificar">
<node CREATED="1301052865162" ID="ID_1704497815" MODIFIED="1301052868390" TEXT="rama tecnico">
<node CREATED="1301052852091" ID="ID_171604743" MODIFIED="1301052860982" TEXT="grupo administradores">
<node CREATED="1301052877529" ID="ID_1807475258" MODIFIED="1301052906179" TEXT="cambiar">
<node CREATED="1301052907647" ID="ID_1777629624" MODIFIED="1301052910219" TEXT="julia.asensi"/>
<node CREATED="1301052911247" ID="ID_452668461" MODIFIED="1301052912715" TEXT="por"/>
<node CREATED="1301052913191" ID="ID_1719413751" MODIFIED="1301052932257" TEXT="bartolome.cariasco"/>
<node CREATED="1301052939397" ID="ID_1204449420" MODIFIED="1301052983829">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>dn: cn=administradores,ou=grupos,ou=tecnico,dc=directorio,dc=com </i>
    </p>
    <p>
      <i>changetype: modify </i>
    </p>
    <p>
      <i>replace: uniqueMember </i>
    </p>
    <p>
      <i>uniqueMember: uid=bartolome.cairasco,ou=usuarios,ou=tecnico,dc=directorio,dc=com</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1301052782352" ID="ID_1974902137" MODIFIED="1301052786964" TEXT="eliminar">
<node CREATED="1301053020319" ID="ID_587901604" MODIFIED="1301053048881" TEXT="rama gerencia">
<node CREATED="1301053067804" ID="ID_1210207909" MODIFIED="1301053070375" TEXT="mover">
<node CREATED="1301053072347" ID="ID_561733547" MODIFIED="1301053078519" TEXT="alonso.alvarez">
<node CREATED="1301053079907" ID="ID_1159233555" MODIFIED="1301053089990" TEXT="de">
<node CREATED="1301053091514" ID="ID_1419284941" MODIFIED="1301053095109" TEXT="directivos">
<node CREATED="1301053121216" ID="ID_1861315144" MODIFIED="1301053124051" TEXT="eliminar">
<node CREATED="1301053139631" ID="ID_1140542747" MODIFIED="1301053181854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>dn: cn=directivos,ou=grupos,ou=gerencia,dc=directorio,dc=com </i>
    </p>
    <p>
      <i>changetype: modify </i>
    </p>
    <p>
      <i>delete: uniqueMember </i>
    </p>
    <p>
      <i>uniqueMember: uid=alonso.alvarez,ou=usuarios,ou=gerencia,dc=directorio,dc=com </i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1301053101609" ID="ID_1664661876" MODIFIED="1301053103357" TEXT="a">
<node CREATED="1301053104689" ID="ID_383380843" MODIFIED="1301053107741" TEXT="secretarios">
<node CREATED="1301053126800" ID="ID_1854914294" MODIFIED="1301053128515" TEXT="a&#xf1;adir">
<node CREATED="1301053200594" ID="ID_500299083" MODIFIED="1301053216003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>dn: cn=secretarios,ou=grupos,ou=gerencia,dc=directorio,dc=com </i>
    </p>
    <p>
      <i>changetype: modify </i>
    </p>
    <p>
      <i>add: uniqueMember </i>
    </p>
    <p>
      <i>uniqueMember: uid=alonso.alvarez,ou=usuarios,ou=gerencia,dc=directorio,dc=com</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1301055079682" ID="ID_1178294739" MODIFIED="1301055082254" TEXT="eliminar">
<node CREATED="1301055101849" ID="ID_716583929" MODIFIED="1301055113972" TEXT="margarita.nelken"/>
<node CREATED="1301055117200" ID="ID_1227766185" MODIFIED="1301055153015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-weight: normal"><font face="Mono Uralic">ldapdelete -H &#8220;<a href="ldap://localhost">ldap://localhost</a>&#8221; -D &#8220;cn=Manager,dc=directorio,dc=com&#8221; -W &#8220;uid=margarita.nelken,ou=usuarios,ou=gerencia,dc=directorio,dc=com&#8221;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1301055174548" ID="ID_858666956" MODIFIED="1301055187279" TEXT="N&#xf3;teseque el usuario a&#xfa;n seguir&#xe1; existiendo en el gruposecretarios(inconsistencia) "/>
</node>
</node>
</node>
<node CREATED="1300973334861" ID="ID_1017973603" MODIFIED="1300973341880" TEXT="copia de respaldo">
<node CREATED="1300973343100" ID="ID_505648286" MODIFIED="1300973357290" TEXT="$ slapcat &gt; directorio.ldif">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1302603413997" ID="ID_1189614163" MODIFIED="1302603450916" POSITION="right" TEXT="HERRAMIENTAS DE CONSOLA">
<icon BUILTIN="full-4"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1302603540206" ID="ID_405979616" MODIFIED="1302603542545" TEXT="ESQUEMAS"/>
<node CREATED="1302603543125" ID="ID_954801663" MODIFIED="1302603568206" TEXT="COMPROBAR FICHERO CONFIGURACION">
<node CREATED="1302603569218" ID="ID_1532351394" MODIFIED="1302603574141" TEXT="slaptest"/>
</node>
<node CREATED="1302603576186" ID="ID_848668437" MODIFIED="1302603602516" TEXT="B&#xda;SQUEDAS">
<node CREATED="1302603593128" ID="ID_1664570089" MODIFIED="1302603598371" TEXT="ldapsearch"/>
</node>
<node CREATED="1302604216150" ID="ID_1659189256" MODIFIED="1302604223577" TEXT="CARGA ON-LINE">
<node CREATED="1302604224149" ID="ID_1433840569" MODIFIED="1302604227136" TEXT="ldapadd"/>
</node>
<node CREATED="1302604228948" ID="ID_244463996" MODIFIED="1302604251565" TEXT="CODIFICACI&#xd3;N DE CONTRASE&#xd1;A">
<node CREATED="1302604252930" ID="ID_239162051" MODIFIED="1302604260214" TEXT="slappasswd"/>
</node>
<node CREATED="1302604269848" ID="ID_1746838501" MODIFIED="1302604276403" TEXT="MODIFICACIONES">
<node CREATED="1302604277407" ID="ID_581056912" MODIFIED="1302604282874" TEXT="ldapmodify"/>
</node>
<node CREATED="1302604808680" ID="ID_1234509603" MODIFIED="1302604813643" TEXT="ELIMINACIONES">
<node CREATED="1302604814647" ID="ID_473614594" MODIFIED="1302604817411" TEXT="ldapdelete"/>
</node>
<node CREATED="1302604840372" ID="ID_1323247552" MODIFIED="1302604847319" TEXT="COPIA DE RESPALDO">
<node CREATED="1302604848627" ID="ID_792007213" MODIFIED="1302604851279" TEXT="slapcat"/>
</node>
</node>
<node CREATED="1302603453048" ID="ID_1151682850" MODIFIED="1302603492327" POSITION="right" TEXT="HERRAMIENTAS DE ESCRITORIO">
<icon BUILTIN="full-5"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1302603486228" ID="ID_531268688" MODIFIED="1302603488200" TEXT="LUMA">
<node CREATED="1302604945160" ID="ID_468015696" MODIFIED="1302604953515" TEXT="CONFIGURAR SERVIDOR"/>
<node CREATED="1302604954239" ID="ID_1708856958" MODIFIED="1302604962626" TEXT="NAVEGADOR"/>
<node CREATED="1302604968245" ID="ID_110842730" MODIFIED="1302604973200" TEXT="EDICI&#xd3;N">
<node CREATED="1302605000409" ID="ID_524030775" MODIFIED="1302605003997" TEXT="ATRIBUTOS">
<node CREATED="1302605004945" ID="ID_1046300579" MODIFIED="1302605011420" TEXT="INSERCI&#xd3;N">
<node CREATED="1302605022903" ID="ID_1526828833" MODIFIED="1302605028170" TEXT="NUEVAS CLASES DE OBJETO"/>
</node>
<node CREATED="1302605011864" ID="ID_1590244351" MODIFIED="1302605015011" TEXT="MODIFICACI&#xd3;N"/>
<node CREATED="1302605015448" ID="ID_1501542877" MODIFIED="1302605018675" TEXT="ELIMINACI&#xd3;N"/>
</node>
</node>
<node CREATED="1302604978020" ID="ID_1517325121" MODIFIED="1302604989191" TEXT="PLANTILLAS"/>
<node CREATED="1302605224271" ID="ID_1432455879" MODIFIED="1302605229754" TEXT="NUEVOS USUARIOS"/>
<node CREATED="1302605230270" ID="ID_431801985" MODIFIED="1302605240289" TEXT="EXPORTACI&#xd3;N"/>
<node CREATED="1302605240749" ID="ID_792534100" MODIFIED="1302605258671" TEXT="B&#xda;SQUEDAS"/>
<node CREATED="1302605259995" ID="ID_859409513" MODIFIED="1302605268981" TEXT="CONTRASE&#xd1;AS"/>
<node CREATED="1302605269618" ID="ID_311385035" MODIFIED="1302605282356" TEXT="NAVEGADOR CLASES DE OBJETOS"/>
<node CREATED="1302605282928" ID="ID_1054209204" MODIFIED="1302605472350" TEXT="LIBRETA DE DIRECCIONES"/>
<node CREATED="1302605472906" ID="ID_851547760" MODIFIED="1302605480677" TEXT="GESTI&#xd3;N DE USUARIOS"/>
</node>
</node>
<node CREATED="1302605482497" ID="ID_79432478" MODIFIED="1302605497011" POSITION="right" TEXT="LISTAS DE CONTROL DE ACCESO">
<icon BUILTIN="full-6"/>
<node CREATED="1302605664307" ID="ID_1485287861" MODIFIED="1303290645768" TEXT="PERMISO DE LECTURA GENERAL">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1302605671410" ID="ID_692650356" MODIFIED="1303290513906" TEXT="PERMISOS DE AUTENTICACI&#xd3;N">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1302605732891" ID="ID_506486205" MODIFIED="1303290510274" TEXT="PROTEGER ATRIBUTO userPassword">
<icon BUILTIN="button_ok"/>
<node CREATED="1303290546270" ID="ID_703571783" MODIFIED="1303290571791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Todos los usuarios deben poseer permisos de autenticaci&#243;n. El campo userPassword solo puede ser consultado y modificado por el propio usuario o por otro usuario que pertenezca al grupo de administradores
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1303290604133" ID="ID_916814751" MODIFIED="1303290643664" TEXT="ATRIBUTOS SISTEMA">
<icon BUILTIN="button_ok"/>
<node CREATED="1303290610573" ID="ID_948146212" MODIFIED="1303290622456" TEXT="ADMINISTRADORES">
<node CREATED="1303290623869" ID="ID_550891321" MODIFIED="1303290628472" TEXT="ADMINISTRAR"/>
</node>
<node CREATED="1303290631309" ID="ID_271222539" MODIFIED="1303290636328" TEXT="RESTO DE USUARIOS">
<node CREATED="1303290637372" ID="ID_866361810" MODIFIED="1303290639664" TEXT="SIN ACCESO"/>
</node>
</node>
<node CREATED="1303290661940" ID="ID_621586319" MODIFIED="1303290803438" TEXT="AN&#xd3;NIMOS">
<icon BUILTIN="button_ok"/>
<node CREATED="1303290667964" ID="ID_788005483" MODIFIED="1303290676615" TEXT="SOLO ACCESO A DPTO. COMERCIAL"/>
</node>
<node CREATED="1303290831465" ID="ID_1946250950" MODIFIED="1303290864053" TEXT="SECRETARIOS">
<icon BUILTIN="button_ok"/>
<node CREATED="1303290838554" ID="ID_1752087582" MODIFIED="1303290846989" TEXT="PUEDEN CAMBIAR">
<node CREATED="1303290847897" ID="ID_1739244182" MODIFIED="1303290849973" TEXT="mail"/>
<node CREATED="1303290850321" ID="ID_358242602" MODIFIED="1303290852693" TEXT="movil"/>
<node CREATED="1303290853137" ID="ID_396516821" MODIFIED="1303290855325" TEXT="cargo"/>
</node>
</node>
<node CREATED="1303290899416" ID="ID_1131025556" MODIFIED="1303290906684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Los usuarios del grupo directivos tendr&#225;n el campo tel&#233;fono inaccesible para el resto de usuarios, excepto los del grupo secretarios y el propio grupo de directivos.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1302605839999" ID="ID_1894984595" MODIFIED="1303290503163" TEXT="GRUPOS SOCIALES">
<icon BUILTIN="button_cancel"/>
<node CREATED="1302605849797" ID="ID_1557216368" MODIFIED="1302605863031" TEXT="PERMITE LA INCLUSI&#xd3;N / EXCLUSI&#xd3;N">
<node CREATED="1302605865252" ID="ID_1085022923" MODIFIED="1302605869583" TEXT="PROPIO USUARIO"/>
<node CREATED="1302605869987" ID="ID_384270306" MODIFIED="1302605878311" TEXT="SIN INTERVENCI&#xd3;N DE ADMINISTRADORES"/>
<node CREATED="1302605879626" ID="ID_1890139377" MODIFIED="1302605899840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>    access to attrs=member,entry
         by dnattr=member selfwrite</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1302607826892" ID="ID_1603727623" MODIFIED="1303290521218" TEXT="BAJAS L&#xd3;GICAS">
<icon BUILTIN="button_ok"/>
<node CREATED="1303290944448" ID="ID_1018326182" MODIFIED="1303290948376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      creando una rama (unidad organizativa) bajas dentro de la rama corporativos que sea hija de la ra&#237;z. Los usuarios que se den de baja se mover&#225;n a esa nueva rama y no podr&#225;n autenticar ni ser visibles a consultas an&#243;nimas o de usuarios que no sean pertenecientes al grupo administradores.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307614023608" ID="ID_1419553567" MODIFIED="1307614038339" POSITION="right" TEXT="MIGRAR FORMATO DE CONFIGURACI&#xd3;N">
<icon BUILTIN="full-7"/>
<node CREATED="1307614043807" ID="ID_1407313709" MODIFIED="1307614049551" TEXT="slapd.conf">
<node CREATED="1307614049552" ID="ID_910784706" MODIFIED="1307614054827" TEXT="cn=config"/>
</node>
<node CREATED="1307614083111" ID="ID_1350181486" MODIFIED="1307614089202" TEXT="COACH1">
<node CREATED="1307614105519" ID="ID_1765914009" MODIFIED="1307614151266" TEXT="slapd.conf"/>
<node CREATED="1307614091295" ID="ID_1622371641" MODIFIED="1307614094818" TEXT="slapcat">
<node CREATED="1307614095455" ID="ID_353162210" MODIFIED="1307614216457" TEXT="directorio.ldif"/>
<node CREATED="1307614728040" ID="ID_1087860725" MODIFIED="1307614732515" TEXT="PROBLEMA">
<node CREATED="1307614733703" ID="ID_1174828188" MODIFIED="1307614847966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unclean shutdown detected: attempting recovery
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1307614764791" ID="ID_98050791" MODIFIED="1307614925449" TEXT="Recovery skipped in read-only mode. Run manual recovery if errors are encountered"/>
<node CREATED="1307623771198" ID="ID_1206751474" MODIFIED="1307623774066" TEXT="RECUPERAR"/>
</node>
</node>
</node>
<node CREATED="1307614116934" ID="ID_1274317003" MODIFIED="1307614120114" TEXT="COACH2">
<node CREATED="1307614121407" ID="ID_983143053" MODIFIED="1307614130354" TEXT="CONFIGURACI&#xd3;N">
<node CREATED="1307614131768" ID="ID_1970271600" MODIFIED="1307614133890" TEXT="COPIAR">
<node CREATED="1307614136022" ID="ID_1755449547" MODIFIED="1307614151266" TEXT="slapd.conf">
<arrowlink DESTINATION="ID_1765914009" ENDARROW="Default" ENDINCLINATION="123;-6;" ID="Arrow_ID_1243977152" STARTARROW="None" STARTINCLINATION="31;-29;"/>
</node>
</node>
<node CREATED="1307614159854" ID="ID_757223562" MODIFIED="1307614165618" TEXT="slaptest">
<node CREATED="1307614166854" ID="ID_1728004498" MODIFIED="1307614170586" TEXT="cn=config"/>
</node>
</node>
<node CREATED="1307614175766" ID="ID_1358994874" MODIFIED="1307614179929" TEXT="DIRECTORIO">
<node CREATED="1307614181654" ID="ID_1319547030" MODIFIED="1307614216457" TEXT="slapadd">
<arrowlink DESTINATION="ID_353162210" ENDARROW="Default" ENDINCLINATION="0;31;" ID="Arrow_ID_1135983747" STARTARROW="None" STARTINCLINATION="9;-26;"/>
</node>
</node>
</node>
</node>
</node>
</map>
