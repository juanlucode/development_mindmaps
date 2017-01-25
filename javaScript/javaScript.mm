<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="JS" FOLDED="false" ID="ID_156641474" CREATED="1484818476342" MODIFIED="1484818492422" STYLE="oval">
<font SIZE="24" BOLD="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="DOM" POSITION="right" ID="ID_1852538830" CREATED="1484819149649" MODIFIED="1484819158173">
<edge COLOR="#ff0000"/>
<font SIZE="20"/>
<node TEXT="element" ID="ID_1647051177" CREATED="1484819325713" MODIFIED="1484819598473">
<font SIZE="18" BOLD="true"/>
<node TEXT="selecting..." ID="ID_881762221" CREATED="1484819199367" MODIFIED="1484819595199" HGAP_QUANTITY="19.24999984353781 pt" VSHIFT_QUANTITY="-38.249998860061204 pt">
<font SIZE="14"/>
<node TEXT="document.getElementById(id)" ID="ID_1663677940" CREATED="1484819214750" MODIFIED="1484819232337"/>
<node TEXT="document.getElementsByClassName(name)" ID="ID_1573862202" CREATED="1484819233397" MODIFIED="1484819246640"/>
<node TEXT="document.getElementsByTagName(name)" ID="ID_1646487645" CREATED="1484819248020" MODIFIED="1484819267838"/>
</node>
<node TEXT="properties" ID="ID_144371491" CREATED="1484819531311" MODIFIED="1484819598472" HGAP_QUANTITY="37.249999307096026 pt" VSHIFT_QUANTITY="-11.249999664723884 pt">
<font SIZE="14"/>
<node TEXT=".childNodes" ID="ID_1419685891" CREATED="1484819346647" MODIFIED="1484819348762"/>
<node TEXT=".firstChild" ID="ID_1560973632" CREATED="1484819349935" MODIFIED="1484819363665"/>
<node TEXT=".lastChild" ID="ID_455406309" CREATED="1484819364951" MODIFIED="1484819379408"/>
<node TEXT=".hasChildNodes" ID="ID_1900957754" CREATED="1484819396485" MODIFIED="1484819397918"/>
<node TEXT=".nextSibling" ID="ID_1511807113" CREATED="1484819406749" MODIFIED="1484819408078"/>
<node TEXT=".previousSibling" ID="ID_1814051429" CREATED="1484819416340" MODIFIED="1484819417454"/>
<node TEXT=".parentNode" ID="ID_806560420" CREATED="1484819418276" MODIFIED="1484819436430"/>
</node>
<node TEXT="changing..." ID="ID_1375325075" CREATED="1484819574685" MODIFIED="1484819592874">
<font SIZE="14"/>
<node TEXT="innerHTML" ID="ID_1461149549" CREATED="1484819278947" MODIFIED="1484819592872" HGAP_QUANTITY="23.749999709427364 pt" VSHIFT_QUANTITY="26.99999919533732 pt">
<font BOLD="true"/>
</node>
</node>
<node TEXT="creating..." ID="ID_1198833039" CREATED="1484819637810" MODIFIED="1484819649476">
<font SIZE="14"/>
<node TEXT=".cloneNode()" ID="ID_1821464596" CREATED="1484819668560" MODIFIED="1484819671802"/>
<node TEXT=".createElement(element)" ID="ID_1895696363" CREATED="1484819673208" MODIFIED="1484819685601"/>
<node TEXT=".createTextNode(text)" ID="ID_1781147913" CREATED="1484819686119" MODIFIED="1484819698272"/>
</node>
<node TEXT="removing..." ID="ID_193999855" CREATED="1484819721037" MODIFIED="1484819728136">
<font SIZE="14"/>
<node TEXT="removeChild(node)" ID="ID_773291020" CREATED="1484819743060" MODIFIED="1484819744310"/>
</node>
<node TEXT="replacing..." ID="ID_865570897" CREATED="1484819758812" MODIFIED="1484819766191">
<font SIZE="14"/>
<node TEXT=".replaceChild(newNode, oldNode)" ID="ID_1900222422" CREATED="1484819768443" MODIFIED="1484819785550"/>
</node>
</node>
<node TEXT="events" ID="ID_758094683" CREATED="1484819853799" MODIFIED="1484819869050">
<font SIZE="18" BOLD="true"/>
<node TEXT="onclick" ID="ID_760802434" CREATED="1484819889005" MODIFIED="1484819892255"/>
<node TEXT="onload" ID="ID_864277269" CREATED="1484819892789" MODIFIED="1484819894911"/>
<node TEXT="onunload" ID="ID_1107066856" CREATED="1484819895701" MODIFIED="1484819899007"/>
<node TEXT="onchange" ID="ID_899470637" CREATED="1484819899557" MODIFIED="1484819908878"/>
<node TEXT="onmouseover" ID="ID_1001118558" CREATED="1484819909268" MODIFIED="1484819912406"/>
<node TEXT="onmouseout" ID="ID_933722976" CREATED="1484819912700" MODIFIED="1484819922806"/>
<node TEXT="onmousedown" ID="ID_856334932" CREATED="1484819923276" MODIFIED="1484819926309"/>
<node TEXT="onmouseup" ID="ID_261191867" CREATED="1484819926700" MODIFIED="1484819934085"/>
<node TEXT="onblur" ID="ID_489588841" CREATED="1484819934419" MODIFIED="1484819936245"/>
<node TEXT="onfocus" ID="ID_95464656" CREATED="1484819936843" MODIFIED="1484819944708"/>
</node>
</node>
</node>
</map>
