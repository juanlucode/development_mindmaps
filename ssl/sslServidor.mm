<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SSL EN SERVIDOR" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1359025007188"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<font SIZE="22" BOLD="true"/>
<node TEXT="AUTORIDAD CERTIFICADORA" POSITION="right" ID="ID_1540776814" CREATED="1359026155150" MODIFIED="1359026629223">
<icon BUILTIN="full-1"/>
<edge COLOR="#0000ff"/>
<node TEXT="crear" ID="ID_230844860" CREATED="1359026444631" MODIFIED="1359026447980">
<node TEXT="$ /usr/lib/ssl/misc/CA.sh -newca" ID="ID_1707612824" CREATED="1359026448975" MODIFIED="1359026456362" STYLE="bubble"/>
</node>
</node>
<node TEXT="PETICI&#xd3;N DE CERTIFICADO" POSITION="right" ID="ID_236354400" CREATED="1359025041004" MODIFIED="1359026626967">
<icon BUILTIN="full-2"/>
<edge COLOR="#ff0000"/>
<node TEXT="CSR" ID="ID_6044626" CREATED="1359025075823" MODIFIED="1359025080300">
<node TEXT="Certificate Signing Request" ID="ID_1437402761" CREATED="1359025081455" MODIFIED="1359025100018"/>
</node>
<node TEXT="certificado autofirmado" ID="ID_1086565075" CREATED="1359025560380" MODIFIED="1359025707554" VSHIFT="30">
<node ID="ID_1628653977" CREATED="1359025129098" MODIFIED="1359026023217" STYLE="bubble" HGAP="50" VSHIFT="10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ keytool -genkey -alias <b>&lt;alias_certificado&gt;</b>&#160;-keypass <b><i>&lt;clave_certificado&gt;</i></b>&#160; -validity <b><i>&lt;dias_validez&gt;</i></b>&#160;-storepass <b><i>&lt;clave_keystore&gt;</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="explorar keystore" ID="ID_1290376585" CREATED="1359025574339" MODIFIED="1359025584301" VSHIFT="50">
<node TEXT="$ keytool -list" ID="ID_1852138968" CREATED="1359025602824" MODIFIED="1359025608827" STYLE="bubble"/>
</node>
<node TEXT="generar CSR" ID="ID_1782293197" CREATED="1359025711996" MODIFIED="1359025720911" VSHIFT="60">
<node ID="ID_819629216" CREATED="1359025815185" MODIFIED="1359027086039" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ keytool -certreq -alias <b><i>&lt;alias_certificado&gt;</i></b>&#160;-file <b><i>&lt;fichero&gt;.csr</i></b>&#160; -keypass <b><i>&lt;clave_certificado&gt;</i></b>&#160;-storepass <b><i>&lt;clave_keystore&gt;</i></b>
    </p>
  </body>
</html>

</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1611860965" STARTINCLINATION="129;203;" ENDINCLINATION="-221;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&lt;fichero&gt;.csr" ID="ID_1611860965" CREATED="1359027022610" MODIFIED="1359027078248" HGAP="90" VSHIFT="80">
<edge STYLE="hide_edge"/>
</node>
</node>
</node>
</node>
<node TEXT="FIRMAR PETICI&#xd3;N" POSITION="right" ID="ID_1804449615" CREATED="1359026634035" MODIFIED="1359026645807">
<icon BUILTIN="full-3"/>
<edge COLOR="#00ff00"/>
<node TEXT="$ cp servidorscsp.csr newreq.pem" ID="ID_1911323428" CREATED="1359026724641" MODIFIED="1359026944526" STYLE="bubble" HGAP="30" VSHIFT="-10"/>
<node TEXT="$ /usr/lib/ssl/misc/CA.sh -signreq" ID="ID_1400545429" CREATED="1359026923469" MODIFIED="1359027159335" HGAP="40" VSHIFT="40" STYLE="bubble">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1097750475" STARTINCLINATION="163;4;" ENDINCLINATION="-34;-34;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="solicitar&#xe1; la clave de la CA" ID="ID_829586848" CREATED="1359026951658" MODIFIED="1359026958750"/>
<node TEXT="newcert.pem" ID="ID_1097750475" CREATED="1359027101178" MODIFIED="1359027335101" HGAP="80" VSHIFT="50">
<edge STYLE="hide_edge"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1326522988" MIDDLE_LABEL="Renombrar y editar" STARTINCLINATION="161;-29;" ENDINCLINATION="142;-144;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="certFirmado.pem" ID="ID_1326522988" CREATED="1359027176050" MODIFIED="1359027457189" HGAP="100" VSHIFT="60"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Editar dejando solo el bloque BEGIN CERTIFICATE y END CERTIFICATE.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
