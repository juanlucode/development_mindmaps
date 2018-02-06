<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="HIBERNATE" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362560785075" COLOR="#f9f20e" BACKGROUND_COLOR="#e9bced"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<font SIZE="24" BOLD="true"/>
<node TEXT="MAVEN" POSITION="right" ID="ID_465324714" CREATED="1362561383701" MODIFIED="1362561416388" HGAP="-120" VSHIFT="-60" COLOR="#ef1062" STYLE="bubble">
<edge COLOR="#00ffff"/>
<font SIZE="18" BOLD="true"/>
<node TEXT="pom.xml" ID="ID_621977537" CREATED="1362561743802" MODIFIED="1362561751798" VSHIFT="-90">
<node TEXT="hibernate-core" ID="ID_1057528361" CREATED="1362562522884" MODIFIED="1362568418415" STYLE="fork"/>
<node TEXT="mysql-conector-java" ID="ID_890778725" CREATED="1362562528939" MODIFIED="1362568418418" STYLE="fork"/>
<node TEXT="slf4j-log4j12" ID="ID_385535480" CREATED="1362568387934" MODIFIED="1362568418420" STYLE="fork"/>
<node TEXT="javassist" ID="ID_251227933" CREATED="1362568408474" MODIFIED="1362568418414" STYLE="fork"/>
</node>
</node>
<node TEXT="CORE" POSITION="right" ID="ID_1176025610" CREATED="1362561032446" MODIFIED="1362561640489" VSHIFT="-190" COLOR="#e418cf" STYLE="bubble">
<edge COLOR="#ff00ff"/>
<font SIZE="14" BOLD="true"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#13d379" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_465324714" STARTINCLINATION="5;-22;" ENDINCLINATION="105;18;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="JAVA" POSITION="right" ID="ID_1724954102" CREATED="1362560853812" MODIFIED="1362561112806" HGAP="50" VSHIFT="120" COLOR="#f40707" STYLE="bubble">
<edge COLOR="#ff0000"/>
<font SIZE="14" BOLD="true"/>
</node>
<node TEXT="SISTEMA LOG" POSITION="left" ID="ID_1212713338" CREATED="1362561002986" MODIFIED="1362561126052" HGAP="60" VSHIFT="-80" COLOR="#97f112" STYLE="bubble">
<edge COLOR="#00ff00"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="slf4j" ID="ID_1517906253" CREATED="1362561335652" MODIFIED="1362561652782" STYLE="fork" HGAP="40" VSHIFT="-40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#46e466" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_465324714" STARTINCLINATION="20;-38;" ENDINCLINATION="-51;65;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="BASE DE DATOS" POSITION="left" ID="ID_1785549467" CREATED="1362560858482" MODIFIED="1362561119661" HGAP="50" VSHIFT="110" COLOR="#0e47f9" STYLE="bubble">
<edge COLOR="#0000ff"/>
<font SIZE="14" BOLD="true"/>
<node TEXT="conector" ID="ID_1029059989" CREATED="1362561308809" MODIFIED="1362561663572" STYLE="fork" HGAP="40" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#77d376" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_465324714" STARTINCLINATION="579;0;" ENDINCLINATION="-60;-159;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</map>
