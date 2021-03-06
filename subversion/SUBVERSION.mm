<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SUBVERSION" ID="ID_1256615746" CREATED="1354109122324" MODIFIED="1354109138418"><hook NAME="MapStyle" zoom="0.75">

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
<font SIZE="28" BOLD="true"/>
<node TEXT="CLIENTE" POSITION="right" ID="ID_1221333964" CREATED="1354109160252" MODIFIED="1354281097678" HGAP="149" VSHIFT="-95">
<font SIZE="24" BOLD="true"/>
<node TEXT="PROYECTOS" ID="ID_430507436" CREATED="1354110200292" MODIFIED="1354111300205" HGAP="118" VSHIFT="-241">
<font SIZE="20"/>
<node TEXT="Crear" ID="ID_1595904091" CREATED="1354180398864" MODIFIED="1354185793260" HGAP="26" VSHIFT="-5">
<font SIZE="16" BOLD="true"/>
<node ID="ID_1670764954" CREATED="1354110249114" MODIFIED="1354183235717" BACKGROUND_COLOR="#eee488" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ mkdir /tmp/tmpdir/projectA/trunk
    </p>
    <p>
      $ mkdir /tmp/tmpdir/projectA/branches
    </p>
    <p>
      $ mkdir /tmp/tmpdir/projectA/tags
    </p>
    <p>
      $ cd tmpdir
    </p>
    <p>
      $ svn import . &lt;URL_REPOSITORIO&gt; --message &quot;Plantilla inicial&quot;
    </p>
    <p>
      $ cd ..
    </p>
    <p>
      $ rm -rf tmpdir
    </p>
  </body>
</html>
</richcontent>
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="trunk" ID="ID_1644249349" CREATED="1354110589792" MODIFIED="1354176242592" HGAP="34" VSHIFT="-33">
<font SIZE="16" BOLD="true"/>
<node TEXT="desarrollo principal" ID="ID_529064759" CREATED="1354110648405" MODIFIED="1354180108703" COLOR="#55c43b" STYLE="fork">
<font BOLD="true"/>
</node>
</node>
<node TEXT="branches" ID="ID_35094541" CREATED="1354110594767" MODIFIED="1354176242590">
<font SIZE="16" BOLD="true"/>
<node TEXT="desarrollos paralelos" ID="ID_806495167" CREATED="1354110657404" MODIFIED="1354110702457" STYLE="fork"/>
</node>
<node TEXT="tags" ID="ID_1848431619" CREATED="1354110598575" MODIFIED="1354176242587" HGAP="31" VSHIFT="47">
<font SIZE="16" BOLD="true"/>
<node TEXT="desarrollos congelados" ID="ID_715732747" CREATED="1354110684043" MODIFIED="1354110702462" STYLE="fork"/>
</node>
</node>
</node>
<node TEXT="importar contenido" ID="ID_1122584049" CREATED="1354180972279" MODIFIED="1354185791373" HGAP="51" VSHIFT="41">
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn import [RUTA] URL" ID="ID_1869888602" CREATED="1354183980742" MODIFIED="1354184105946" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="$ svn import &lt;ruta&gt;&lt;ficheros&gt; http://&lt;URL_REPOSITORIO&gt;/projectA/trunk" ID="ID_476344685" CREATED="1354183118368" MODIFIED="1354183994054" BACKGROUND_COLOR="#eee488" STYLE="bubble" HGAP="19" VSHIFT="18">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="Ramificar" ID="ID_1892782861" CREATED="1354180427258" MODIFIED="1354185788757" HGAP="31" VSHIFT="88">
<font SIZE="16" BOLD="true"/>
<node TEXT="$ svn copy http://&lt;URL_REPOSITORIO&gt;/svn/projecA/trunk http://&lt;URL_REPOSITORIO&gt;/svn/projectA/branches/rama1 -m &quot;Creando rama&quot;" ID="ID_997989101" CREATED="1354180508642" MODIFIED="1354183300100" BACKGROUND_COLOR="#eee488" STYLE="bubble">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="&#xda;nicamente sobre mismo repositorio" ID="ID_1167125842" CREATED="1354183303339" MODIFIED="1354183338674" STYLE="fork"/>
<node TEXT="El contenido com&#xfa;n se mantiene por referencia" ID="ID_1422801285" CREATED="1354180739325" MODIFIED="1354180774147" STYLE="fork"/>
</node>
</node>
<node TEXT="Revisiones" ID="ID_852473370" CREATED="1354185773004" MODIFIED="1354185787013" HGAP="18" VSHIFT="69">
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="HEAD" ID="ID_445835891" CREATED="1354185802790" MODIFIED="1354186112933" HGAP="27" VSHIFT="-40" COLOR="#d42f0d">
<font SIZE="14" BOLD="true"/>
<node TEXT="&#xda;ltima revisi&#xf3;n en el repositorio" ID="ID_1160693786" CREATED="1354185857260" MODIFIED="1354185867366"/>
</node>
<node TEXT="BASE" ID="ID_1788903255" CREATED="1354185808157" MODIFIED="1354186112940" HGAP="31" VSHIFT="-18" COLOR="#d42f0d">
<font SIZE="14" BOLD="true"/>
<node TEXT="Copia no modificada en la copia de trabajo" ID="ID_1890445438" CREATED="1354185910153" MODIFIED="1354185995965"/>
</node>
<node TEXT="COMMITTED" ID="ID_421363867" CREATED="1354185810373" MODIFIED="1354186112939" HGAP="21" VSHIFT="21" COLOR="#d42f0d">
<font SIZE="14" BOLD="true"/>
<node TEXT="Ultima revisi&#xf3;n de cambio respecto a BASE" ID="ID_1797410550" CREATED="1354186006166" MODIFIED="1354186046379"/>
</node>
<node TEXT="PREV" ID="ID_176753697" CREATED="1354185814764" MODIFIED="1354186112937" HGAP="19" VSHIFT="36" COLOR="#d42f0d">
<font SIZE="14" BOLD="true"/>
<node TEXT="anterior a la &#xfa;ltima revisi&#xf3;n de cambio" ID="ID_276211686" CREATED="1354186073417" MODIFIED="1354186086515"/>
</node>
</node>
</node>
<node TEXT="COPIA DE TRABAJO" ID="ID_1110461044" CREATED="1354183395873" MODIFIED="1479714335094">
<font NAME="FreeMono" SIZE="20" BOLD="false" ITALIC="false"/>
<node TEXT="Obtener" ID="ID_515142987" CREATED="1354183443711" MODIFIED="1354186292097" HGAP="15" VSHIFT="-89">
<icon BUILTIN="down"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn checkout URL[@REV]... [PATH]" ID="ID_1136557516" CREATED="1354183814198" MODIFIED="1354184112096" COLOR="#1038f8">
<font SIZE="14" BOLD="true"/>
</node>
</node>
<node TEXT="Examinar" ID="ID_1866012485" CREATED="1354184086161" MODIFIED="1354186639166" HGAP="59" VSHIFT="-20">
<icon BUILTIN="xmag"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="Comparar" ID="ID_406933635" CREATED="1354186647336" MODIFIED="1354186659985">
<font SIZE="14"/>
<node TEXT="svn diff [-c M | -r N[:M]] [OBJETIVO[@REV]...]" ID="ID_1281254780" CREATED="1354184197811" MODIFIED="1354188418000" COLOR="#1038f8" HGAP="16" VSHIFT="-18">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="svn diff [-r N[:M]] --old=OBJ-VIEJ[@REVVIEJ] [--new=OBJ-NUE[@REVNUEV]] [RUTA...]" ID="ID_35141433" CREATED="1354184248833" MODIFIED="1354188424937" COLOR="#1038f8" HGAP="21" VSHIFT="-2">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="svn diff NUE-URL[@VIEREJ] URL-NUE[@NUEVREV]" ID="ID_35766904" CREATED="1354184290177" MODIFIED="1354188430261" COLOR="#1038f8" HGAP="18" VSHIFT="22">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Estado" ID="ID_399560382" CREATED="1354186720522" MODIFIED="1354186738417" HGAP="23" VSHIFT="33">
<font SIZE="14"/>
<node TEXT="svn status [PATH...]" ID="ID_830499390" CREATED="1354186740078" MODIFIED="1354188436732" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Descarta modificaciones locales" ID="ID_1543263023" CREATED="1354188330828" MODIFIED="1354263571594">
<font SIZE="14"/>
<node TEXT="svn revert RUTA..." ID="ID_764273381" CREATED="1354188351121" MODIFIED="1354188442163" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Desbloquear" ID="ID_1454942256" CREATED="1354263595903" MODIFIED="1354263642087">
<font SIZE="14"/>
<node TEXT="svn cleanup [RUTA...]" ID="ID_217207540" CREATED="1354263669839" MODIFIED="1354263684264" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
</node>
<node TEXT="Modificar" ID="ID_1317606988" CREATED="1354188383354" MODIFIED="1354188407240" HGAP="50" VSHIFT="23">
<icon BUILTIN="edit"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="A&#xf1;adir" ID="ID_1382703686" CREATED="1354189262316" MODIFIED="1354263579464">
<font SIZE="14"/>
<node TEXT="svn add RUTA..." ID="ID_988121603" CREATED="1354189318897" MODIFIED="1354189578963" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="Incluir ficheros y directorios en control de versiones" ID="ID_816026353" CREATED="1354189325880" MODIFIED="1354189398174"/>
</node>
<node TEXT="Eliminar" ID="ID_1744601564" CREATED="1354189268899" MODIFIED="1354263579468">
<font SIZE="14"/>
<node TEXT="svn delete RUTA..." ID="ID_1981511240" CREATED="1354189399985" MODIFIED="1354189584234" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="svn delete URL..." ID="ID_1202651143" CREATED="1354189417022" MODIFIED="1354189589433" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="Eliminar ficheros y directorios del control de versiones" ID="ID_1828963889" CREATED="1354189446768" MODIFIED="1354189460450"/>
</node>
<node TEXT="Mover" ID="ID_954687701" CREATED="1354189276418" MODIFIED="1354263579466">
<font SIZE="14"/>
<node TEXT="svn move ORIG... DEST" ID="ID_161462917" CREATED="1354189543173" MODIFIED="1354189595095" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="Mueve o renombra elementos" ID="ID_327313202" CREATED="1354189554755" MODIFIED="1354189570284"/>
</node>
<node TEXT="copiar" ID="ID_1444758586" CREATED="1479918228306" MODIFIED="1479918238466">
<font SIZE="14"/>
<node TEXT="svn copy &lt;ORIGEN&gt; &lt;DESTINO&gt;" ID="ID_27673546" CREATED="1479918247388" MODIFIED="1479918274601" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="Copia elementos" ID="ID_527985901" CREATED="1479918283042" MODIFIED="1479918292564"/>
</node>
</node>
<node TEXT="Fusionar" ID="ID_688190090" CREATED="1354189620366" MODIFIED="1354191336007" HGAP="72" VSHIFT="47">
<icon BUILTIN="wizard"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn merge" ID="ID_1856290534" CREATED="1354191417604" MODIFIED="1354191429687" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="svn resolved" ID="ID_318745343" CREATED="1354191431113" MODIFIED="1354191438773" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Seguimiento" ID="ID_119178573" CREATED="1354186183987" MODIFIED="1354186298512" HGAP="52" VSHIFT="52">
<icon BUILTIN="list"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn log [PATH]" ID="ID_1220742928" CREATED="1354186227051" MODIFIED="1354186277712" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="svn log URL[@REV] [PATH...]" ID="ID_670454498" CREATED="1354186242032" MODIFIED="1354186279407" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Actualizar" ID="ID_198395067" CREATED="1354184445458" MODIFIED="1354186520436" HGAP="102" VSHIFT="75">
<icon BUILTIN="broken-line"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn update [PATH...]" ID="ID_1143492651" CREATED="1354184553029" MODIFIED="1354189601846" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
<node TEXT="acciones" ID="ID_945243612" CREATED="1354184588926" MODIFIED="1354186316149" STYLE="bubble" HGAP="13" VSHIFT="48">
<node TEXT="A" ID="ID_180339131" CREATED="1354184612905" MODIFIED="1354186325811" HGAP="21" VSHIFT="-30">
<font BOLD="true"/>
<node TEXT="Added" ID="ID_1870656730" CREATED="1354184632373" MODIFIED="1354184635465"/>
</node>
<node TEXT="D" ID="ID_19834261" CREATED="1354184615256" MODIFIED="1354186327266" HGAP="29" VSHIFT="-12">
<font BOLD="true"/>
<node TEXT="Deleted" ID="ID_843523047" CREATED="1354184637532" MODIFIED="1354184640297"/>
</node>
<node TEXT="U" ID="ID_121369240" CREATED="1354184618344" MODIFIED="1354186328802" HGAP="25" VSHIFT="4">
<font BOLD="true"/>
<node TEXT="Updated" ID="ID_74886192" CREATED="1354184643227" MODIFIED="1354184670394"/>
</node>
<node TEXT="C" ID="ID_1714179463" CREATED="1354184621783" MODIFIED="1354186329971" HGAP="23" VSHIFT="19">
<font BOLD="true"/>
<node TEXT="Conflict" ID="ID_1959749788" CREATED="1354184652697" MODIFIED="1354184677425"/>
</node>
<node TEXT="G" ID="ID_465372627" CREATED="1354184623975" MODIFIED="1354186331945" HGAP="21" VSHIFT="20">
<font BOLD="true"/>
<node TEXT="Merged" ID="ID_1673883132" CREATED="1354184679300" MODIFIED="1354184681872"/>
</node>
<node TEXT="E" ID="ID_1039364783" CREATED="1354184625910" MODIFIED="1354186334081" HGAP="25" VSHIFT="38">
<font BOLD="true"/>
<node TEXT="Existed" ID="ID_1980026068" CREATED="1354184687069" MODIFIED="1354184689686"/>
</node>
</node>
</node>
<node TEXT="Publicar" ID="ID_907493036" CREATED="1354184369409" MODIFIED="1479714335092" HGAP="110" VSHIFT="68">
<icon BUILTIN="up"/>
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="commit [RUTA...]" ID="ID_408810333" CREATED="1354184419375" MODIFIED="1354184428172" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
<node TEXT="Cambiar repositorio" ID="ID_760899758" CREATED="1479714327175" MODIFIED="1479714384404" HGAP="60" VSHIFT="66">
<font NAME="FreeMono" SIZE="16" BOLD="true" ITALIC="false"/>
<node TEXT="svn switch --relocate &lt;OLD_URL&gt; &lt;NEW_URL&gt;" ID="ID_1126855436" CREATED="1479714378951" MODIFIED="1479714416731" COLOR="#1038f8">
<font NAME="FreeMono" SIZE="14" BOLD="true" ITALIC="false"/>
</node>
</node>
</node>
</node>
<node TEXT="SERVIDOR" POSITION="left" ID="ID_1180335529" CREATED="1354109143669" MODIFIED="1354281093066" HGAP="9" VSHIFT="-200">
<font SIZE="24" BOLD="true"/>
<node TEXT="INSTALACI&#xd3;N" ID="ID_1612357526" CREATED="1354109193931" MODIFIED="1354110144899" HGAP="40" VSHIFT="-91">
<icon BUILTIN="full-1"/>
<font SIZE="20"/>
<node TEXT="paquetes" ID="ID_1655217349" CREATED="1354109288853" MODIFIED="1354263759149">
<icon BUILTIN="penguin"/>
<font BOLD="true"/>
<node TEXT="subversion" ID="ID_1577926175" CREATED="1354109293501" MODIFIED="1354263750519" COLOR="#1ba1e8" HGAP="24" VSHIFT="-19">
<font SIZE="16" BOLD="true"/>
</node>
<node TEXT="apache2" ID="ID_1148144309" CREATED="1354109298597" MODIFIED="1354263750523" COLOR="#1ba1e8">
<font SIZE="16" BOLD="true"/>
</node>
<node TEXT="libapache2-svn" ID="ID_1990738429" CREATED="1354109301701" MODIFIED="1354263750522" COLOR="#1ba1e8" HGAP="19" VSHIFT="21">
<font SIZE="16" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="CONFIGURACI&#xd3;N" ID="ID_850730624" CREATED="1354109258967" MODIFIED="1354109272489" HGAP="24" VSHIFT="103">
<font SIZE="20"/>
<node TEXT="reiniciar apache" ID="ID_1502967681" CREATED="1354109355690" MODIFIED="1354273636390" HGAP="21" VSHIFT="-32">
<icon BUILTIN="full-2"/>
<font SIZE="18" BOLD="true"/>
</node>
<node TEXT="Crear directorio" ID="ID_1188815033" CREATED="1354109380864" MODIFIED="1354110153578">
<icon BUILTIN="full-3"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="RECOMENDABLE QUE SEA DISTINTO AL DE PUBLICACI&#xd3;N APACHE" ID="ID_1921918212" CREATED="1354535517744" MODIFIED="1354535610764" COLOR="#faf50b" BACKGROUND_COLOR="#fb1908">
<icon BUILTIN="info"/>
<font SIZE="18" BOLD="true"/>
</node>
<node TEXT="$ sudo mkdir -p &lt;RUTA&gt;/&lt;DIRECTORIO&gt;" ID="ID_1593871708" CREATED="1354109414014" MODIFIED="1354535560975" BACKGROUND_COLOR="#eee488" HGAP="35" VSHIFT="34"/>
<node TEXT="$ sudo mkdir -p /var/svn" ID="ID_668179398" CREATED="1354281395079" MODIFIED="1354535559400" BACKGROUND_COLOR="#eee488" HGAP="65" VSHIFT="31">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="Configurar m&#xf3;dulo apache-svn" ID="ID_833647072" CREATED="1354109457172" MODIFIED="1354273638883" VSHIFT="9">
<icon BUILTIN="full-4"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="$ sudo nano /etc/apache2/mods-available/dav_svn.conf" ID="ID_1055858857" CREATED="1354109482779" MODIFIED="1354180355661" BACKGROUND_COLOR="#eee488" HGAP="25" VSHIFT="17">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
<node ID="ID_1988295564" CREATED="1354109533592" MODIFIED="1354281431310" BACKGROUND_COLOR="#eee488" STYLE="bubble" HGAP="50" VSHIFT="-15"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Location /svn&gt;
    </p>
    <p>
      &#160;&#160;DAV svn
    </p>
    <p>
      &#160;&#160;SVNPath /var/svn
    </p>
    <p>
      &#160;&#160;AuthType Basic
    </p>
    <p>
      &#160;&#160;AuthName &quot;Repositorio Subversion&quot;
    </p>
    <p>
      &#160;&#160;AuthUserFile /etc/apache2/mods-available/dav_svn.passwd
    </p>
    <p>
      &#160;&#160;Required valid_user
    </p>
    <p>
      &lt;/Location&gt;
    </p>
  </body>
</html>
</richcontent>
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
</node>
<node TEXT="Crear Repositorio" ID="ID_638872485" CREATED="1354109823337" MODIFIED="1354110157794" HGAP="33" VSHIFT="41">
<icon BUILTIN="full-5"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="$ sudo svnadmin create &lt;RUTA_DIRECTORIO&gt;" ID="ID_1661185389" CREATED="1354109832224" MODIFIED="1354281195438" BACKGROUND_COLOR="#eee488" HGAP="24" VSHIFT="7">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="Cambiar permisos" ID="ID_1507354862" CREATED="1354109871934" MODIFIED="1354273642043" HGAP="25" VSHIFT="27">
<icon BUILTIN="full-6"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="$ sudo chown www-data:www-data -R &lt;RUTA_DIRECTORIO&gt;" ID="ID_1926957063" CREATED="1354109879669" MODIFIED="1354281206904" BACKGROUND_COLOR="#eee488" HGAP="21" VSHIFT="8">
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="A&#xf1;adir usuarios" ID="ID_1801380756" CREATED="1354109964825" MODIFIED="1354273643515" HGAP="26" VSHIFT="27">
<icon BUILTIN="full-7"/>
<font SIZE="18" BOLD="true"/>
<node ID="ID_700651463" CREATED="1354109973521" MODIFIED="1354266352958" BACKGROUND_COLOR="#eee488"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ sudo htpasswd -c /etc/apache2/mods-available/dav_svn.passwd &lt;nombre_usuario&gt;
    </p>
  </body>
</html>
</richcontent>
<font NAME="FreeMono" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="-c (&#xfa;nicamente 1er. usuario)" ID="ID_1725063578" CREATED="1354110025534" MODIFIED="1354110041425"/>
</node>
</node>
<node TEXT="Reiniciar apache" ID="ID_949414842" CREATED="1354110050676" MODIFIED="1354273645874" HGAP="21" VSHIFT="23">
<icon BUILTIN="full-8"/>
<font SIZE="18" BOLD="true"/>
</node>
<node TEXT="Probar" ID="ID_537785546" CREATED="1354110075843" MODIFIED="1354273647882" HGAP="18" VSHIFT="43">
<icon BUILTIN="full-9"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="Navegador web" ID="ID_1250627148" CREATED="1354110084635" MODIFIED="1354263807489">
<font SIZE="14"/>
<node TEXT="http://&lt;URL&gt;/svn" ID="ID_1971374282" CREATED="1354110090546" MODIFIED="1354263811398">
<font SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
