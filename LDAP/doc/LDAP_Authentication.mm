<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#f3f3ab" COLOR="#f27007" CREATED="1338371097296" ID="ID_229566544" MODIFIED="1338374603955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      LDAP
    </p>
    <p style="text-align: center">
      Client Authentication
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#071ff2" STYLE="sharp_bezier" WIDTH="4"/>
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<node COLOR="#25af54" CREATED="1338371297694" ID="ID_22603201" MODIFIED="1338374642291" POSITION="right" TEXT="pam-ldap">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node COLOR="#1fa840" CREATED="1338371184126" ID="ID_1974094838" MODIFIED="1338374735211" TEXT="libpam-ldapd">
<edge COLOR="#1fa840"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node COLOR="#1fa840" CREATED="1338371223662" ID="ID_1756455096" MODIFIED="1338374735211" TEXT="# pam-auth-update">
<edge COLOR="#1fa840"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#1fa840" CREATED="1338371245990" ID="ID_1421929841" MODIFIED="1338374735211" TEXT="/etc/pam.d/common-*">
<edge COLOR="#1fa840"/>
</node>
</node>
<node COLOR="#1fa840" CREATED="1338371264094" ID="ID_841144661" MODIFIED="1338374735211" TEXT="dpkg-reconfigure libpam-runtime">
<edge COLOR="#1fa840"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#07b3f2" CREATED="1338371199902" ID="ID_332388542" MODIFIED="1338374778116" TEXT="libpam-ldap">
<edge COLOR="#07b3f2"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node COLOR="#07b3f2" CREATED="1338371325574" ID="ID_1123962430" MODIFIED="1338374778116" TEXT="/etc/pam-ldap.conf">
<edge COLOR="#07b3f2"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#07b3f2" CREATED="1338371337086" ID="ID_258929738" MODIFIED="1338374778116" TEXT="/etc/pam.d/common-*">
<edge COLOR="#07b3f2"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#07b3f2" CREATED="1338371355382" ID="ID_35308977" MODIFIED="1338374926115" TEXT="account">
<edge COLOR="#07b3f2"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#daf4f5" CREATED="1338372974503" ID="ID_1473464832" MODIFIED="1338379071929" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      account&#160;&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;pam_unix.so
    </p>
    <p>
      account&#160;&#160;&#160;&#160;&#160;sufficient&#160;&#160;&#160;&#160;pam_succeed_if.so uid &lt; 1000 quiet
    </p>
    <p>
      account&#160;&#160;&#160;&#160;&#160;[default=bad success=ok user_unknown=ignore] pam_ldap.so
    </p>
    <p>
      account&#160;&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;pam_permit.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#07b3f2" CREATED="1338371359438" ID="ID_1250784067" MODIFIED="1338374926118" TEXT="auth">
<edge COLOR="#07b3f2"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#c4e1e2" CREATED="1338372997191" ID="ID_55288879" MODIFIED="1338379088389" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      auth&#160;&#160;&#160;&#160;sufficient&#160;&#160;&#160;&#160;&#160;&#160;pam_unix.so nullok_secure
    </p>
    <p>
      auth&#160;&#160;&#160;&#160;requisite&#160;&#160;&#160;&#160;&#160;&#160;&#160;pam_succeed_if.so uid &gt;= 1000 quiet
    </p>
    <p>
      auth&#160;&#160;&#160;&#160;sufficient&#160;&#160;&#160;&#160;&#160;&#160;pam_ldap.so use_first_pass
    </p>
    <p>
      auth&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pam_deny.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#07b3f2" CREATED="1338371361750" ID="ID_329074844" MODIFIED="1338374926117" TEXT="password">
<edge COLOR="#07b3f2"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#bcf8fa" CREATED="1338374457479" ID="ID_1923976599" MODIFIED="1338379098564" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      password&#160;&#160;&#160;&#160;sufficient&#160;&#160;&#160;&#160;pam_unix.so md5 obscure min=4 max=8 nullok try_first_pass
    </p>
    <p>
      password&#160;&#160;&#160;&#160;sufficient&#160;&#160;&#160;&#160;pam_ldap.so
    </p>
    <p>
      password&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;pam_deny.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#07b3f2" CREATED="1338371365382" ID="ID_1322320249" MODIFIED="1338374926116" TEXT="session">
<edge COLOR="#07b3f2"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#c3d6d7" CREATED="1338374470719" ID="ID_1512068731" MODIFIED="1338379106332" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      session&#160;&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;pam_limits.so
    </p>
    <p>
      session&#160;&#160;&#160;&#160;&#160;required&#160;&#160;&#160;&#160;&#160;&#160;pam_unix.so
    </p>
    <p>
      session&#160;&#160;&#160;&#160;&#160;optional&#160;&#160;&#160;&#160;&#160;&#160;pam_ldap.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#f28507" CREATED="1338371205798" ID="ID_1165852965" MODIFIED="1338374857117" POSITION="right" TEXT="pam-unix">
<edge COLOR="#f28507"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<icon BUILTIN="full-3"/>
<node COLOR="#f28507" CREATED="1338371378006" ID="ID_282684961" MODIFIED="1338374857117" TEXT="s&#xf3;lo autenticaci&#xf3;n">
<edge COLOR="#f28507"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f28507" CREATED="1338371387214" ID="ID_1247684345" MODIFIED="1338374945015" TEXT="/etc/nsswitch.conf">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#f28507" CREATED="1338371396862" ID="ID_1609306571" MODIFIED="1338374857116" TEXT="shadow: files ldap">
<edge COLOR="#f28507"/>
</node>
<node COLOR="#f28507" CREATED="1338371407246" ID="ID_1979728549" MODIFIED="1338374857116" TEXT="# getent shadow">
<edge COLOR="#f28507"/>
<node COLOR="#f28507" CREATED="1338371423694" ID="ID_250338216" MODIFIED="1338374857116" TEXT="muestra hashes de passwords">
<edge COLOR="#f28507"/>
</node>
</node>
</node>
</node>
<node COLOR="#f28507" CREATED="1338371478654" ID="ID_1206316596" MODIFIED="1338374857117" TEXT="m&#xe1;s utilidades...">
<edge COLOR="#f28507"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1338372158190" ID="ID_1091643011" MODIFIED="1338372161149" TEXT="...">
<node COLOR="#f28507" CREATED="1338371493206" ID="ID_1441810705" MODIFIED="1338374945014" TEXT="cambiar contrase&#xf1;as">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#f28507" CREATED="1338371502718" ID="ID_636613434" MODIFIED="1338374945014" TEXT="login shell">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#f28507" CREATED="1338371511982" ID="ID_1338631649" MODIFIED="1338374945014" TEXT="GECOS">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#f28507" CREATED="1338372183862" ID="ID_1954290719" MODIFIED="1338374945011" TEXT="instalar libpam-ldap">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#f28507" CREATED="1338372203718" ID="ID_540854934" MODIFIED="1338374945013" TEXT="configurar /etc/pam-ldap.conf">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#f28507" CREATED="1338372224366" ID="ID_1320022827" MODIFIED="1338374945013" TEXT="/etc/pam.d/common-password">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#f8f4c4" CREATED="1338372246070" ID="ID_1530224382" MODIFIED="1338383083183" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      password&#160;&#160;&#160;required&#160;&#160;&#160;pam_ldap.so ignore_unknown_user md5
    </p>
    <p>
      password&#160;&#160;&#160;optional&#160;&#160;&#160;pam_unix.so nullok obscure min=4 max=8 md5 try_first_pass
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#f28507" WIDTH="2"/>
</node>
</node>
<node COLOR="#f28507" CREATED="1338372319238" ID="ID_804130707" MODIFIED="1338374945012" TEXT="Crear HOME">
<edge COLOR="#f28507"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#fbf5a1" CREATED="1338372352702" ID="ID_1321084766" MODIFIED="1338379124468" STYLE="bubble" TEXT="session     required      pam_mkhomedir.so skel=/etc/skel umask=0022">
<edge COLOR="#f28507"/>
</node>
</node>
</node>
</node>
</node>
</map>
