<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d0d92e" COLOR="#d9562e" CREATED="1338809431570" ID="ID_1422055462" MODIFIED="1338896068585" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      AUTENTICACI&#211;N
    </p>
    <p style="text-align: center">
      LDAP
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier"/>
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<attribute_layout NAME_WIDTH="36" VALUE_WIDTH="92"/>
<attribute NAME="Autor" VALUE="Juan Luis Garc&#xed;a"/>
<attribute NAME="Fecha" VALUE="5 Jun 2012"/>
<node COLOR="#3db53a" CREATED="1338811138796" HGAP="-102" ID="ID_1860263199" MODIFIED="1338881122820" POSITION="right" STYLE="fork" TEXT="LDAP" VSHIFT="-31">
<edge COLOR="#3db53a" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="full-1"/>
<node BACKGROUND_COLOR="#f3ea11" COLOR="#0248fa" CREATED="1338811146724" ID="ID_1024232022" MODIFIED="1338885855502" STYLE="bubble" TEXT="cliente">
<edge COLOR="#3db53a"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
</node>
<node COLOR="#1f99ee" CREATED="1338811153876" ID="ID_1944262846" MODIFIED="1338885462573" TEXT="/etc/ldap/ldap.conf">
<edge COLOR="#3db53a"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#347b95" CREATED="1338811169252" ID="ID_1291392217" MODIFIED="1338885917846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      BASE &lt;base_DN&gt;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3db53a"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338882335281" ID="ID_340425795" MODIFIED="1338885917849" TEXT="URI ldap://&lt;servidor&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#38bb16" CREATED="1338880153616" ID="ID_1798304362" MODIFIED="1338885775445" TEXT="COMPROBAR">
<edge COLOR="#3db53a"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="button_ok"/>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338880160032" ID="ID_1140474309" MODIFIED="1338885730501" TEXT="# aptitude install ldap-utils">
<edge COLOR="#3db53a"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338880189304" ID="ID_336690675" MODIFIED="1338885730502" TEXT="# ldapsearch -x">
<edge COLOR="#3db53a"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338880220440" ID="ID_1664196745" MODIFIED="1338880276693" TEXT="Realiza la b&#xfa;squeda sin especificar servidor ni base de b&#xfa;squeda">
<edge COLOR="#3db53a"/>
</node>
</node>
</node>
</node>
<node COLOR="#8c13a8" CREATED="1338809549140" HGAP="30" ID="ID_943875137" MODIFIED="1338881125588" POSITION="right" TEXT="NSS" VSHIFT="-83">
<edge COLOR="#bc0aeb" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="full-2"/>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338809567492" ID="ID_245065594" MODIFIED="1338885730502" TEXT="# aptitude install libnss-ldapd">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338809602956" ID="ID_412591470" MODIFIED="1338885730502" TEXT="# dpkg-reconfigure libnss-ldapd">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#347b95" CREATED="1338809607500" ID="ID_677248143" MODIFIED="1338885917846" TEXT="servidor LDAP">
<edge COLOR="#bc0aeb"/>
<arrowlink COLOR="#e00b0b" DESTINATION="ID_340425795" ENDARROW="Default" ENDINCLINATION="298;-50;" ID="Arrow_ID_1129885400" STARTARROW="None" STARTINCLINATION="540;-35;"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338809622684" ID="ID_1620239529" MODIFIED="1338885917846" TEXT="DN Base">
<edge COLOR="#bc0aeb"/>
<arrowlink COLOR="#0416f0" DESTINATION="ID_1291392217" ENDARROW="Default" ENDINCLINATION="438;-50;" ID="Arrow_ID_145275235" STARTARROW="None" STARTINCLINATION="622;-59;"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1338815263422" ID="ID_1972091505" MODIFIED="1338880931661" TEXT="servicios a configurar">
<edge COLOR="#bc0aeb"/>
<node COLOR="#347b95" CREATED="1338815270318" ID="ID_120315340" MODIFIED="1338885917846" TEXT="group">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338815275670" ID="ID_628092225" MODIFIED="1338885917846" TEXT="hosts">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338815278126" ID="ID_1503087973" MODIFIED="1338885917846" TEXT="passwd">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338815280806" ID="ID_478853501" MODIFIED="1338885917845" TEXT="shadow">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#38bb16" CREATED="1338809922532" ID="ID_1416219712" MODIFIED="1338885758333" TEXT="comprobaci&#xf3;n">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#1f99ee" CREATED="1338809833476" ID="ID_1928006883" MODIFIED="1338885543485" STYLE="fork" TEXT="/etc/nsswitch.conf">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1338809850588" ID="ID_1048539509" MODIFIED="1338885476442" TEXT="editar">
<edge COLOR="#bc0aeb"/>
<node BACKGROUND_COLOR="#eeebba" COLOR="#ab4b10" CREATED="1338809855212" ID="ID_1121610085" MODIFIED="1338885989457" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      passwd: compat ldap
    </p>
    <p>
      group: compat ldap
    </p>
    <p>
      shadow: compat ldap
    </p>
    <p>
      
    </p>
    <p>
      hosts: files dns ldap
    </p>
    <p>
      
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
<edge COLOR="#bc0aeb"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338809928748" ID="ID_1281855475" MODIFIED="1338885730502" TEXT="# getent passwd">
<edge COLOR="#bc0aeb"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338882569385" ID="ID_1948673055" MODIFIED="1338882586472" TEXT="Deben aparecer usuarios LDAP"/>
</node>
</node>
</node>
<node COLOR="#a85e13" CREATED="1338811065324" HGAP="77" ID="ID_1278901637" MODIFIED="1338884458730" POSITION="right" STYLE="fork" TEXT="NSCD" VSHIFT="-82">
<edge COLOR="#a88613" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="full-3"/>
<node BACKGROUND_COLOR="#fafb08" COLOR="#0835fb" CREATED="1338811079092" ID="ID_906223106" MODIFIED="1338886042293" STYLE="bubble" TEXT="servicio de cach&#xe9; de nombres">
<edge COLOR="#a88613"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338811087572" ID="ID_1423115136" MODIFIED="1338885730502" TEXT="# aptitude install nscd">
<edge COLOR="#a88613"/>
<arrowlink COLOR="#50b130" DESTINATION="ID_245065594" ENDARROW="Default" ENDINCLINATION="887;-16;" ID="Arrow_ID_1637445836" STARTARROW="None" STARTINCLINATION="887;-16;"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#0842fa" CREATED="1338809963108" HGAP="103" ID="ID_566230192" MODIFIED="1338881136036" POSITION="right" STYLE="fork" TEXT="PAM" VSHIFT="-81">
<edge COLOR="#0842fa" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="full-4"/>
<node BACKGROUND_COLOR="#fbf008" COLOR="#0847fb" CREATED="1338886098994" ID="ID_249700898" MODIFIED="1338886172599" STYLE="bubble" TEXT="Pluggable Authentication Module">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338809987172" ID="ID_605680410" MODIFIED="1338885730502" TEXT="# aptitude install libpam-ldapd">
<arrowlink COLOR="#e80cb3" DESTINATION="ID_245065594" ENDARROW="Default" ENDINCLINATION="506;0;" ID="Arrow_ID_874199043" STARTARROW="None" STARTINCLINATION="506;0;"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338810022308" ID="ID_1753063585" MODIFIED="1338885730502" TEXT="# dpkg-reconfigure libpam-ldapd">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338815316870" ID="ID_1627940639" MODIFIED="1338815327932" TEXT="perfiles PAM a habilitar ">
<node COLOR="#347b95" CREATED="1338815327933" ID="ID_1497316922" MODIFIED="1338885943013" TEXT="UNIX authentication">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#347b95" CREATED="1338815336038" ID="ID_501709263" MODIFIED="1338885943014" TEXT="LDAP authentication">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338810652492" ID="ID_1947709631" MODIFIED="1338885730502" TEXT="# aptitude install libpam-dotfile">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338810667348" ID="ID_1145129535" MODIFIED="1339055777901" TEXT="pamtest">
<node CREATED="1338810674116" ID="ID_1461770512" MODIFIED="1338810679172" TEXT="utilidad para pruebas"/>
</node>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338810946916" ID="ID_1228982068" MODIFIED="1338885730503" TEXT="# aptitude install libpam-cracklib">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338810966524" ID="ID_784309900" MODIFIED="1338810978932" TEXT="comprobaci&#xf3;n de fortaleza de contrase&#xf1;as"/>
</node>
<node COLOR="#d7a33b" CREATED="1338810691164" ID="ID_825009737" MODIFIED="1338885620717" TEXT="/etc/pam.d">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338884870969" ID="ID_1021209856" MODIFIED="1338885800677" TEXT="RECOMENDADO">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="info"/>
<node CREATED="1338884882177" ID="ID_906423016" MODIFIED="1338978392813" TEXT="hacer respaldo de ficheros">
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338884894425" ID="ID_1679694525" MODIFIED="1338978340056" TEXT="# cp /etc/pam.d/common-account /etc/pam.d/common-account.old">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338884951017" ID="ID_283663544" MODIFIED="1338978340056" TEXT="# cp /etc/pam.d/common-auth /etc/pam.d/common-auth.old">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338884978841" ID="ID_1135556727" MODIFIED="1338978340056" TEXT="# cp /etc/pam.d/common-session /etc/pam.d/common-session.old">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338885012753" ID="ID_345244899" MODIFIED="1338978340056" TEXT="# cp /etc/pam.d/common-password /etc/pam.d/common-password.old">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#fd0202" COLOR="#fdfa02" CREATED="1338978395254" ID="ID_238640197" MODIFIED="1338978493049" TEXT="No renombrar con mv si se utiliza sudo para actuar como administrador, ya que dejar&#xe1; de funcionar PAM">
<edge COLOR="#fa0b08"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1338885047289" ID="ID_718083397" MODIFIED="1338978368581" TEXT="modificar dejando s&#xf3;lo...">
<arrowlink COLOR="#6eee1f" DESTINATION="ID_1791237153" ENDARROW="Default" ENDINCLINATION="4;-12;" ID="Arrow_ID_1247890987" STARTARROW="None" STARTINCLINATION="-121;-51;"/>
</node>
</node>
<node COLOR="#1f99ee" CREATED="1338810700332" ID="ID_1791237153" MODIFIED="1338894304100" STYLE="fork" TEXT="common-account">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#eeebba" COLOR="#ab4b10" CREATED="1338810711156" HGAP="30" ID="ID_1666401573" MODIFIED="1338885989454" STYLE="bubble" VSHIFT="3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      account sufficient pam_ldap.so
    </p>
    <p>
      account required pam_unix.so try_first_pass
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#1f99ee" CREATED="1338810761492" ID="ID_525182868" MODIFIED="1338885565302" TEXT="common-auth">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#eeebba" COLOR="#ab4b10" CREATED="1338810771868" ID="ID_156009229" MODIFIED="1338885989451" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      auth sufficient pam_ldap.so
    </p>
    <p>
      auth required pam_unix.so nullok_secure use_first_pass
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#1f99ee" CREATED="1338810834740" ID="ID_769451049" MODIFIED="1338885565302" TEXT="common-session">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#eeebba" COLOR="#ab4b10" CREATED="1338810842180" ID="ID_232097423" MODIFIED="1338885989447" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      session required pam_limits.so
    </p>
    <p>
      session required pam_unix.so
    </p>
    <p>
      session optional pam_ldap.so
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#629459" CREATED="1339072024550" ID="ID_235468383" MODIFIED="1339072087742" TEXT="creaci&#xf3;n autom&#xe1;tica HOME">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1339072921416" ID="ID_1008158682" MODIFIED="1339072946718" TEXT="opcional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#aaecd6" COLOR="#a2470d" CREATED="1339072092136" ID="ID_1183546042" MODIFIED="1339072912140" STYLE="bubble" TEXT="session required pam_mkhomedir.so skel=/etc/skel/ umask=0022">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#1f99ee" CREATED="1338810931268" ID="ID_1191893996" MODIFIED="1338885565302" TEXT="common-password">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#eeebba" COLOR="#ab4b10" CREATED="1338810985724" ID="ID_1084838823" MODIFIED="1338885989438" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      password sufficient pam_ldap.so
    </p>
    <p>
      password required pam_unix.so nullok obscure min=4 max=8 md5 use_first_pass
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node COLOR="#64d92e" CREATED="1338814644710" HGAP="154" ID="ID_210952790" MODIFIED="1338881139636" POSITION="right" STYLE="fork" TEXT="COMPROBACI&#xd3;N" VSHIFT="29">
<edge COLOR="#64d92e" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="full-5"/>
<icon BUILTIN="button_ok"/>
<node BACKGROUND_COLOR="#bff3f1" CREATED="1338814653014" ID="ID_348300047" MODIFIED="1338885730503" TEXT="# pamtest passwd &lt;uid&gt;">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
