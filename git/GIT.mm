<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="GIT" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1451999757229"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<font SIZE="30" BOLD="true"/>
<node TEXT="ARQUITECTURA" POSITION="right" ID="ID_1348760106" CREATED="1451991936696" MODIFIED="1451999774363" HGAP="160" VSHIFT="-30">
<icon BUILTIN="mindmap"/>
<edge COLOR="#0000ff"/>
<node TEXT="LOCAL" ID="ID_1897904471" CREATED="1451992456851" MODIFIED="1451999609853" VSHIFT="-30">
<icon BUILTIN="gohome"/>
<cloud COLOR="#ffff99" SHAPE="ARC"/>
<node TEXT="DIRECTORIO TRABAJO" ID="ID_660239336" CREATED="1451992232863" MODIFIED="1451992614895" VSHIFT="-40">
<icon BUILTIN="folder"/>
</node>
<node TEXT="AREA DE ENSAYO" ID="ID_1559861959" CREATED="1451992246204" MODIFIED="1451992453099" HGAP="30" VSHIFT="-30"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Almac&#233;n intermedio de cambios
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="REMOTO" ID="ID_177235875" CREATED="1451992476531" MODIFIED="1451999616396" VSHIFT="30">
<icon BUILTIN="internet"/>
<cloud COLOR="#00ff00" SHAPE="ARC"/>
<node TEXT="REPOSITORIO" ID="ID_1653954813" CREATED="1451992285500" MODIFIED="1451992407866" VSHIFT="50"/>
</node>
</node>
<node TEXT="COMANDOS" POSITION="right" ID="ID_181321906" CREATED="1451992605882" MODIFIED="1451999745788" HGAP="30" VSHIFT="110">
<icon BUILTIN="executable"/>
<edge COLOR="#ff00ff"/>
<node TEXT="B&#xc1;SICO" ID="ID_1502572880" CREATED="1451999683255" MODIFIED="1452164915850" HGAP="90" VSHIFT="-130">
<icon BUILTIN="info"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="INICIAR" ID="ID_420458208" CREATED="1451991842392" MODIFIED="1451992694366" VSHIFT="-30">
<icon BUILTIN="launch"/>
<node TEXT="# git init" ID="ID_196647708" CREATED="1451991850599" MODIFIED="1451995482562"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ejecutar en el directorio del proyecto
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="VER ESTADO" ID="ID_1821728868" CREATED="1451992548906" MODIFIED="1451992757693" HGAP="40">
<icon BUILTIN="broken-line"/>
<node TEXT="# git status" ID="ID_371004535" CREATED="1451992566594" MODIFIED="1451995482564"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Inspecciona el contenido del DIRECTORIO DE TRABAJO y del &#193;REA DE ENSAYO.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="A&#xd1;ADIR FICHEROS" ID="ID_851821725" CREATED="1451992656297" MODIFIED="1451998393197" HGAP="70" VSHIFT="40">
<icon BUILTIN="addition"/>
<node TEXT="# git add &lt;fichero[s]&gt;" ID="ID_265422039" CREATED="1451992697185" MODIFIED="1451995482565"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A&#241;ade ficheros desde el DIRECTORIO DE TRABAJO al &#193;REA DE ENSAYO.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="COMPARAR FICHEROS" ID="ID_86677842" CREATED="1451992759921" MODIFIED="1452164915849" HGAP="140" VSHIFT="20">
<icon BUILTIN="xmag"/>
<node TEXT="# git diff &lt;fichero&gt;" ID="ID_882510494" CREATED="1451992796536" MODIFIED="1451995482567"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Compara las diferencias entre el fichero del DIRECTORIO DE TRABAJO con el almacenado en el &#193;REA DE ENSAYO.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="SUBIR A REPOSITORIO" ID="ID_1339927639" CREATED="1451992936112" MODIFIED="1452164913642" HGAP="150" VSHIFT="20">
<icon BUILTIN="up"/>
<node TEXT="# git commit -m &quot;&lt;mensaje&gt;&quot;" ID="ID_168291794" CREATED="1451992981871" MODIFIED="1451995482568"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sube al repositorio los ficheros almacenados en el &#193;REA DE ENSAYO.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="HISTORIAL" ID="ID_941550597" CREATED="1451993086070" MODIFIED="1451998387264" HGAP="110" VSHIFT="10">
<icon BUILTIN="calendar"/>
<node TEXT="# git log" ID="ID_208598623" CREATED="1451993125918" MODIFIED="1451995482570"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Historial de subidas (commit) al repositorio.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="MOSTRAR VERSIONES" ID="ID_1249389917" CREATED="1451994688483" MODIFIED="1451998385268" HGAP="70" VSHIFT="10">
<icon BUILTIN="bookmark"/>
<node TEXT="M&#xc1;S RECIENTE" ID="ID_1722752712" CREATED="1451996652381" MODIFIED="1451996656745">
<node TEXT="# git show HEAD" ID="ID_1476694299" CREATED="1451994698523" MODIFIED="1451995482570"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Muestra ficheros y modificaciones incorporadas.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="ANTERIOR" ID="ID_283069239" CREATED="1451996664813" MODIFIED="1451996668497">
<node TEXT="# git show &lt;sha&gt;" ID="ID_282714766" CREATED="1451996674085" MODIFIED="1451996815249">
<font BOLD="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;SHA&gt;&#160;</b>se refiere a los 7 primeros d&#237;gitos del identificador de versi&#243;n que se muesteren mediante <b>git log.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="RECUPERAR FICHERO DESDE REPOSITORIO" ID="ID_1415260884" CREATED="1451994885713" MODIFIED="1451998383286" HGAP="50" VSHIFT="30">
<icon BUILTIN="down"/>
<node TEXT="AL DIRECTORIO DE TRABAJO" ID="ID_1748569668" CREATED="1451995348295" MODIFIED="1451995435011" HGAP="30" VSHIFT="-10">
<node TEXT="# git checkout HEAD &lt;fichero[s]&gt;" ID="ID_1014185134" CREATED="1451995098928" MODIFIED="1451997120946"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Reescribe el que estuviese en el DIRECTORIO DE TRABAJO. Se utiliza para descartar cambios en el directorio de trabajo.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="AL &#xc1;REA DE ENSAYO" ID="ID_1207743272" CREATED="1451995370006" MODIFIED="1451995431283" HGAP="30" VSHIFT="20">
<node TEXT="# git reset HEAD &lt;fichero[s]&gt;" ID="ID_1357569277" CREATED="1451995380806" MODIFIED="1451995482572"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      No sobreescribe la versi&#243;n del fichero que est&#233; en el DIRECTORIO DE TRABAJO
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="# git reset &lt;sha&gt; &lt;fichero[s]&gt;" ID="ID_574701700" CREATED="1451995380806" MODIFIED="1451997187850"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Vuelve a una versi&#243;n anterior.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="RAMAS" ID="ID_848385658" CREATED="1451997516039" MODIFIED="1451999733147" HGAP="130" VSHIFT="-80">
<icon BUILTIN="mindmap"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="LISTAR" ID="ID_1538153319" CREATED="1451997527727" MODIFIED="1451998324631">
<node TEXT="# git branch" ID="ID_404816204" CREATED="1451997541382" MODIFIED="1451997551139">
<font BOLD="true"/>
</node>
</node>
<node TEXT="CREAR" ID="ID_400452720" CREATED="1451997569974" MODIFIED="1451997574198">
<node TEXT="# git branch &lt;nombre_rama&gt;" ID="ID_596242248" CREATED="1451997574201" MODIFIED="1451997594170">
<font BOLD="true"/>
</node>
</node>
<node TEXT="CAMBIAR" ID="ID_1496816400" CREATED="1451997636486" MODIFIED="1451997639050">
<node TEXT="# git checkout &lt;nombre_rama&gt;" ID="ID_1814446378" CREATED="1451997643301" MODIFIED="1451997943737">
<font BOLD="true"/>
</node>
</node>
<node TEXT="UNIR" ID="ID_982845007" CREATED="1451997944699" MODIFIED="1451997948728">
<node TEXT="#git merge &lt;nombre_rama&gt;" ID="ID_1584116616" CREATED="1451997950147" MODIFIED="1451997995136">
<font BOLD="true"/>
</node>
</node>
<node TEXT="ELIMINAR" ID="ID_1057669945" CREATED="1451997996355" MODIFIED="1451998001992">
<node TEXT="# git branch -d &lt;nombre_rama&gt;" ID="ID_200605172" CREATED="1451998003635" MODIFIED="1451998290110">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="TRABAJO EN GRUPO" ID="ID_1300401053" CREATED="1451998644190" MODIFIED="1451999735124" HGAP="120" VSHIFT="-169">
<icon BUILTIN="group"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="OBTENER R&#xc9;PLICA" ID="ID_148079348" CREATED="1451998708582" MODIFIED="1451998724058">
<node TEXT="# git clone &lt;localizaci&#xf3;n-remota&gt; &lt;nombre_clon&gt;" ID="ID_201407531" CREATED="1451998725158" MODIFIED="1451998782842">
<font BOLD="true"/>
</node>
</node>
<node TEXT="LISTAR PROYECTOS REMOTOS" ID="ID_528875142" CREATED="1451998841245" MODIFIED="1451998848065">
<node TEXT="# git remote -v" ID="ID_368203231" CREATED="1451998849421" MODIFIED="1451998863889">
<font BOLD="true"/>
</node>
</node>
<node TEXT="COMPROBAR Y BAJAR CAMBIOS DE VERSION REMOTA" ID="ID_1648142098" CREATED="1451998942644" MODIFIED="1451998977729">
<node TEXT="# git fetch" ID="ID_498907042" CREATED="1451998979556" MODIFIED="1451999056204">
<font BOLD="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      No sobreescribe la rama local. Se aloja en una nueva rama denominada &quot;remote branch&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="FUSIONAR CAMBIOS REMOTOS CON LA MASTER LOCAL" ID="ID_1766673901" CREATED="1451999114355" MODIFIED="1451999127475">
<node TEXT="# git merge origin/master" ID="ID_987534368" CREATED="1451999127477" MODIFIED="1451999149495">
<font BOLD="true"/>
</node>
</node>
<node TEXT="ELEVAR VERSI&#xd3;N MASTER LOCAL A REMOTO" ID="ID_1975542880" CREATED="1451999425105" MODIFIED="1451999439301">
<node TEXT="# git push origin &lt;nombre_rama_local&gt;" ID="ID_39870802" CREATED="1451999441737" MODIFIED="1451999592038">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
</map>
