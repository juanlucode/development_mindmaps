<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Postgres" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1357815190997" COLOR="#a8e70e" BACKGROUND_COLOR="#14cef1"><hook NAME="MapStyle">

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
<font SIZE="20" BOLD="true"/>
<node TEXT="http://tubasededatoslibre.org/site/instalacion-de-postgresql-en-debian-gnulinux-squeeze/" POSITION="right" ID="ID_1226863468" CREATED="1357815767152" MODIFIED="1357815795353" COLOR="#0634f8" HGAP="40" VSHIFT="-70">
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
</node>
<node TEXT="CONFIGURACI&#xd3;N" POSITION="right" ID="ID_1217893532" CREATED="1357815250122" MODIFIED="1357815640456" HGAP="30" VSHIFT="-80">
<edge COLOR="#ff0000"/>
<node TEXT="usuario" ID="ID_1036068142" CREATED="1357815264212" MODIFIED="1357815520080" VSHIFT="-90">
<node TEXT="# passwd postgres" ID="ID_1648685522" CREATED="1357815289568" MODIFIED="1357815291661"/>
<node ID="ID_1398261120" CREATED="1357815292536" MODIFIED="1357815478008" HGAP="60" VSHIFT="40" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p content="text/html; charset=utf-8" style="font-variant: normal; color: rgb(85, 85, 85); border: 0px; font-family: Arial, Helvetica, sans-serif; margin-right: 0px; word-spacing: 0px; padding-bottom: 0px; margin-bottom: 20px; text-indent: 0px; text-align: start; vertical-align: baseline; padding-right: 0px; font-size: 13px; padding-top: 0px; background-color: rgb(255, 255, 255); margin-top: 0px; line-height: 20px; padding-left: 0px; text-transform: none; font-style: normal; font-weight: normal; white-space: normal; margin-left: 0px; letter-spacing: normal" http-equiv="content-type">
      # su postgres
    </p>
    <p style="font-variant: normal; color: rgb(85, 85, 85); border: 0px; font-family: Arial, Helvetica, sans-serif; margin-right: 0px; word-spacing: 0px; padding-bottom: 0px; margin-bottom: 20px; text-indent: 0px; text-align: start; vertical-align: baseline; padding-right: 0px; font-size: 13px; padding-top: 0px; background-color: rgb(255, 255, 255); margin-top: 0px; line-height: 20px; padding-left: 0px; text-transform: none; font-style: normal; font-weight: normal; white-space: normal; margin-left: 0px; letter-spacing: normal">
      postgres@nombre_maquina:/directorio$ psql
    </p>
    <p style="font-variant: normal; color: rgb(85, 85, 85); border: 0px; font-family: Arial, Helvetica, sans-serif; margin-right: 0px; word-spacing: 0px; padding-bottom: 0px; margin-bottom: 20px; text-indent: 0px; text-align: start; vertical-align: baseline; padding-right: 0px; font-size: 13px; padding-top: 0px; background-color: rgb(255, 255, 255); margin-top: 0px; line-height: 20px; padding-left: 0px; text-transform: none; font-style: normal; font-weight: normal; white-space: normal; margin-left: 0px; letter-spacing: normal">
      postgres=# ALTER ROLE postgres PASSWORD &#8216;tu_contrase&#241;a&#8217;;
    </p>
    <p style="font-variant: normal; color: rgb(85, 85, 85); border: 0px; font-family: Arial, Helvetica, sans-serif; margin-right: 0px; word-spacing: 0px; padding-bottom: 0px; margin-bottom: 20px; text-indent: 0px; text-align: start; vertical-align: baseline; padding-right: 0px; font-size: 13px; padding-top: 0px; background-color: rgb(255, 255, 255); margin-top: 0px; line-height: 20px; padding-left: 0px; text-transform: none; font-style: normal; font-weight: normal; white-space: normal; margin-left: 0px; letter-spacing: normal">
      postgres=# \q
    </p>
    <p style="font-variant: normal; color: rgb(85, 85, 85); border: 0px; font-family: Arial, Helvetica, sans-serif; margin-right: 0px; word-spacing: 0px; padding-bottom: 0px; margin-bottom: 20px; text-indent: 0px; text-align: start; vertical-align: baseline; padding-right: 0px; font-size: 13px; padding-top: 0px; background-color: rgb(255, 255, 255); margin-top: 0px; line-height: 20px; padding-left: 0px; text-transform: none; font-style: normal; font-weight: normal; white-space: normal; margin-left: 0px; letter-spacing: normal">
      # exit
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="accesibilidad" ID="ID_463420822" CREATED="1357815510449" MODIFIED="1357815515863">
<node TEXT="# vi /etc/postgresql/8.4/main/postgresql.conf" ID="ID_560661077" CREATED="1357815533917" MODIFIED="1357815573985" VSHIFT="-30">
<node TEXT="listen_addresses = &#x2018;*&#x2019;" ID="ID_186093486" CREATED="1357815552711" MODIFIED="1357815554933"/>
</node>
<node TEXT="# vi /etc/postgresql/8.4/main/pg_hba.conf" ID="ID_229559891" CREATED="1357815566231" MODIFIED="1357815578663" VSHIFT="40">
<node TEXT="host base_de_datos_postgresql usuario_de_postgresql 192.168.2.3/32 password" ID="ID_754401264" CREATED="1357815598854" MODIFIED="1357815600988"/>
</node>
</node>
</node>
<node TEXT="ARRANQUE" POSITION="right" ID="ID_901635369" CREATED="1357815622266" MODIFIED="1357815630744">
<edge COLOR="#0000ff"/>
<node TEXT="# /etc/init.d/postgresql restart" ID="ID_1437730945" CREATED="1357815633219" MODIFIED="1357815636577"/>
</node>
</node>
</map>
