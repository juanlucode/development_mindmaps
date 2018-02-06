<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1485346797028" BACKGROUND_COLOR="#ffff00" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="6">GIT</font></b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
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
<stylenode TEXT="consola" COLOR="#ffff00" BACKGROUND_COLOR="#339900">
<icon BUILTIN="FreeplaneIcons32px/12Computer/Hardware/laptop"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<edge STYLE="bezier"/>
<node TEXT="CREATE" POSITION="right" ID="ID_348173285" CREATED="1482396402350" MODIFIED="1485346572274" STYLE="bubble" HGAP_QUANTITY="60.0 px" VSHIFT_QUANTITY="-150.0 px">
<edge STYLE="sharp_bezier" COLOR="#ff00ff" WIDTH="10"/>
<node TEXT="git init" STYLE_REF="consola" ID="ID_1905664246" CREATED="1482397176582" MODIFIED="1482496563758" HGAP_QUANTITY="40.0 px">
<edge WIDTH="8"/>
</node>
</node>
<node TEXT="parts" POSITION="right" ID="ID_1670149989" CREATED="1482399237138" MODIFIED="1485346726171" HGAP_QUANTITY="260.0 px" VSHIFT_QUANTITY="130.0 px">
<edge STYLE="sharp_bezier" COLOR="#00ffff" WIDTH="10"/>
<node TEXT="working directory" ID="ID_643490469" CREATED="1482397670846" MODIFIED="1485346597961" HGAP_QUANTITY="60.0 px" VSHIFT_QUANTITY="-60.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff9900" WIDTH="2" TRANSPARENCY="140" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_21944076" MIDDLE_LABEL="add" STARTINCLINATION="-6;35;" ENDINCLINATION="-2;-42;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="add" ID="ID_478588920" CREATED="1482398444689" MODIFIED="1485346615165" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="-10.0 px">
<edge WIDTH="2"/>
</node>
<node TEXT="modify" ID="ID_578751456" CREATED="1482398582802" MODIFIED="1485346622548" HGAP_QUANTITY="120.0 px" VSHIFT_QUANTITY="-10.0 px">
<edge WIDTH="2"/>
</node>
<node TEXT="delete" ID="ID_887809927" CREATED="1482398728011" MODIFIED="1485346631051" HGAP_QUANTITY="120.0 px" VSHIFT_QUANTITY="-90.0 px">
<edge WIDTH="2"/>
</node>
</node>
<node TEXT="staging area" ID="ID_21944076" CREATED="1482397691373" MODIFIED="1485346704587" HGAP_QUANTITY="60.0 px" VSHIFT_QUANTITY="-10.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff9900" WIDTH="2" TRANSPARENCY="140" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1140360007" MIDDLE_LABEL="saving" STARTINCLINATION="8;40;" ENDINCLINATION="-3;-52;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="HEAD" ID="ID_1399025013" CREATED="1482482645633" MODIFIED="1485346645152" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="-10.0 px">
<edge WIDTH="4"/>
</node>
<node TEXT="(console)" ID="ID_25457597" CREATED="1482486724796" MODIFIED="1485346664135" HGAP_QUANTITY="70.0 px" VSHIFT_QUANTITY="-20.0 px">
<edge WIDTH="4"/>
<node TEXT="git checkout &lt;branch&gt; &lt;filename&gt;" STYLE_REF="consola" ID="ID_1296839637" CREATED="1482486194193" MODIFIED="1485346604549" HGAP_QUANTITY="30.0 px" VSHIFT_QUANTITY="-40.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff0000" WIDTH="2" TRANSPARENCY="220" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_643490469" MIDDLE_LABEL="restore &lt;filename&gt; with &lt;branch&gt;" STARTINCLINATION="-67;-46;" ENDINCLINATION="246;62;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="2"/>
</node>
<node TEXT="git show &lt;branch&gt;" STYLE_REF="consola" ID="ID_1624839065" CREATED="1482483974273" MODIFIED="1482496742990" HGAP_QUANTITY="40.0 px" VSHIFT_QUANTITY="-30.0 px">
<edge WIDTH="2"/>
</node>
<node TEXT="Reset" ID="ID_1250791319" CREATED="1482487479760" MODIFIED="1485346677872">
<edge WIDTH="2"/>
<node TEXT="git reset &lt;branch&gt; &lt;filename&gt;" STYLE_REF="consola" ID="ID_1422995941" CREATED="1482486560916" MODIFIED="1482496742991" HGAP_QUANTITY="90.0 px" VSHIFT_QUANTITY="-20.0 px">
<edge WIDTH="2"/>
</node>
<node TEXT="git reset SHA" STYLE_REF="consola" ID="ID_432080960" CREATED="1482487162215" MODIFIED="1482496901502" HGAP_QUANTITY="80.0 px" VSHIFT_QUANTITY="30.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#3399ff" WIDTH="2" TRANSPARENCY="180" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1683247993" MIDDLE_LABEL="getting SHA&#xa;(first 7 characters)" STARTINCLINATION="1127;986;" ENDINCLINATION="-277;726;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="repository" ID="ID_1140360007" CREATED="1482397715292" MODIFIED="1485346714916" HGAP_QUANTITY="70.0 px" VSHIFT_QUANTITY="60.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
</node>
</node>
<node TEXT="Teamwork" POSITION="left" ID="ID_843130750" CREATED="1482489999863" MODIFIED="1485346897753" HGAP_QUANTITY="170.0 px" VSHIFT_QUANTITY="-30.0 px">
<edge STYLE="sharp_bezier" COLOR="#00007c" WIDTH="8"/>
<node TEXT="workflow" ID="ID_1840892042" CREATED="1482495036316" MODIFIED="1485346910145" VSHIFT_QUANTITY="-60.0 px">
<cloud COLOR="#ffcccc" SHAPE="ARC"/>
<edge WIDTH="6"/>
<node TEXT="Fetch and merge changes from the remote" ID="ID_190896552" CREATED="1482495130735" MODIFIED="1482495252380" VSHIFT_QUANTITY="-10.0 px">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Create a branch to work on a new project feature" ID="ID_262988374" CREATED="1482495133959" MODIFIED="1482495207455">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="Develop the feature on your branch and commit your work" ID="ID_1641019733" CREATED="1482495135127" MODIFIED="1482495217960">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Fetch and merge from the remote again (in case new commits were made while you were working)" ID="ID_883400250" CREATED="1482495136191" MODIFIED="1482495257255" VSHIFT_QUANTITY="10.0 px">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="Push your branch up to the remote for review" ID="ID_823722124" CREATED="1482495137543" MODIFIED="1482495254590" VSHIFT_QUANTITY="10.0 px">
<icon BUILTIN="full-5"/>
</node>
</node>
<node TEXT="remote" ID="ID_842720204" CREATED="1482493948232" MODIFIED="1485346923561" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="40.0 px">
<edge WIDTH="6"/>
<node TEXT="obtain" ID="ID_205524493" CREATED="1482493554603" MODIFIED="1485346941295" HGAP_QUANTITY="80.0 px" VSHIFT_QUANTITY="-50.0 px">
<node TEXT="git clone &lt;remote_location&gt; &lt;clone_name&gt;" STYLE_REF="consola" ID="ID_1952608983" CREATED="1482493625216" MODIFIED="1482496719279">
<edge WIDTH="2"/>
<node TEXT="ORIGIN" ID="ID_1754922922" CREATED="1482494212228" MODIFIED="1482494221048" HGAP_QUANTITY="30.0 px" VSHIFT_QUANTITY="-20.0 px">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="view" ID="ID_814883740" CREATED="1482494016221" MODIFIED="1485346955488" HGAP_QUANTITY="90.0 px" VSHIFT_QUANTITY="-30.0 px">
<node TEXT="git remote -v" STYLE_REF="consola" ID="ID_80323087" CREATED="1482494119071" MODIFIED="1482496719280">
<edge WIDTH="2"/>
</node>
</node>
<node ID="ID_258793897" CREATED="1482494289024" MODIFIED="1485347024501" HGAP_QUANTITY="80.0 px" VSHIFT_QUANTITY="20.0 px"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <center style="text-align: left">
      sync
    </center>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      remote -&gt; working directory
    </p>
  </body>
</html>
</richcontent>
<node TEXT="git fetch" STYLE_REF="consola" ID="ID_736341672" CREATED="1482494511909" MODIFIED="1482496719281">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_887952830" MIDDLE_LABEL="Incorporate remote branch origin/master&#xa;to&#xa;master" STARTINCLINATION="122;25;" ENDINCLINATION="40;-43;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="2"/>
</node>
<node TEXT="git merge origin/master" STYLE_REF="consola" ID="ID_887952830" CREATED="1482494813841" MODIFIED="1482496719282" HGAP_QUANTITY="7.0 px" VSHIFT_QUANTITY="160.0 px">
<edge WIDTH="2"/>
</node>
</node>
<node TEXT="push" ID="ID_1281656455" CREATED="1482495525612" MODIFIED="1485347039885" HGAP_QUANTITY="90.0 px" VSHIFT_QUANTITY="30.0 px">
<node TEXT="git push origin &lt;your_branch_name&gt;" STYLE_REF="consola" ID="ID_510787458" CREATED="1482495593817" MODIFIED="1482496719282" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
<node TEXT="workflow" POSITION="right" ID="ID_1443734804" CREATED="1482399630808" MODIFIED="1485346747106" HGAP_QUANTITY="60.0 px" VSHIFT_QUANTITY="-130.0 px">
<edge STYLE="sharp_bezier" COLOR="#7c0000" WIDTH="10"/>
<node TEXT="WORKING DIRECTORY -&gt; STAGING AREA" ID="ID_1742919897" CREATED="1482402030932" MODIFIED="1482496887256" COLOR="#0000ff" BACKGROUND_COLOR="#ccffff" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="120.0 px">
<font BOLD="true"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<node TEXT="git status" STYLE_REF="consola" ID="ID_506202372" CREATED="1482399637767" MODIFIED="1482401296668" HGAP_QUANTITY="30.0 px" VSHIFT_QUANTITY="-40.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_534524068" STARTINCLINATION="3;18;" ENDINCLINATION="-9;-12;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="git add &lt;filename(s)&gt;" STYLE_REF="consola" ID="ID_534524068" CREATED="1482400054723" MODIFIED="1482486416050">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1470668667" STARTINCLINATION="-3;-10;" ENDINCLINATION="-2;-10;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="git diff &lt;filename&gt;" STYLE_REF="consola" ID="ID_1470668667" CREATED="1482400754322" MODIFIED="1482401320379" VSHIFT_QUANTITY="40.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_534524068" STARTINCLINATION="81;0;" ENDINCLINATION="81;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_49092404" STARTINCLINATION="-4;20;" ENDINCLINATION="-25;-40;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="git commit -m &quot;&lt;message&gt;&quot;" STYLE_REF="consola" ID="ID_49092404" CREATED="1482401160334" MODIFIED="1482401870505" HGAP_QUANTITY="60.0 px" VSHIFT_QUANTITY="50.0 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff6600" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1683247993" STARTINCLINATION="-51;23;" ENDINCLINATION="47;-39;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="git log" STYLE_REF="consola" ID="ID_1683247993" CREATED="1482401790040" MODIFIED="1482401975484" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="76.0 px">
<edge STYLE="hide_edge"/>
</node>
</node>
</node>
<node TEXT="branches" POSITION="left" ID="ID_1089959195" CREATED="1482482252342" MODIFIED="1485346819571" HGAP_QUANTITY="-30.0 px" VSHIFT_QUANTITY="200.0 px">
<edge STYLE="sharp_bezier" COLOR="#ffff00" WIDTH="10"/>
<node TEXT="MASTER" ID="ID_1356984881" CREATED="1482488366173" MODIFIED="1485346833562" HGAP_QUANTITY="70.0 px" VSHIFT_QUANTITY="-60.0 px">
<edge WIDTH="8"/>
</node>
<node TEXT="VIEW" ID="ID_1848393035" CREATED="1482488963201" MODIFIED="1485346854804" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="-20.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="git branch" STYLE_REF="consola" ID="ID_549232465" CREATED="1482488476544" MODIFIED="1482496733142" HGAP_QUANTITY="30.0 px">
<edge WIDTH="2"/>
<node TEXT="* (current)" ID="ID_1932245973" CREATED="1482488490943" MODIFIED="1485421761073">
<font SIZE="14" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="ADD" ID="ID_1984168749" CREATED="1482488578691" MODIFIED="1485346862075" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="-30.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="git branch &lt;new_branch&gt;" STYLE_REF="consola" ID="ID_1607811565" CREATED="1482488633592" MODIFIED="1482496733144">
<edge WIDTH="2"/>
</node>
</node>
<node TEXT="SWITCH TO" ID="ID_1068197999" CREATED="1482488783497" MODIFIED="1485420967535" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="10.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="git checkout &lt;branch_name&gt;" STYLE_REF="consola" ID="ID_1330491668" CREATED="1482488872645" MODIFIED="1485421234671">
<edge WIDTH="2"/>
<node TEXT="-b &lt;new_branch&gt;" ID="ID_263833299" CREATED="1485421227577" MODIFIED="1485421279209" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="-40.49999879300598 pt">
<font SIZE="16" BOLD="true"/>
<node TEXT="forces to create new branch" ID="ID_1472112570" CREATED="1485421245872" MODIFIED="1485421264836"/>
</node>
</node>
</node>
<node TEXT="MERGE" ID="ID_859837798" CREATED="1482489151495" MODIFIED="1485346878427" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="30.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="git merge &lt;branch_name&gt;" STYLE_REF="consola" ID="ID_34212640" CREATED="1482489214228" MODIFIED="1482496733143">
<edge WIDTH="2"/>
</node>
</node>
<node TEXT="DELETE" ID="ID_1729156638" CREATED="1482489363949" MODIFIED="1485346884019" HGAP_QUANTITY="100.0 px" VSHIFT_QUANTITY="20.0 px">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="git branch -d &lt;branch_name&gt;" STYLE_REF="consola" ID="ID_1678503234" CREATED="1482489422490" MODIFIED="1482496733143">
<edge WIDTH="2"/>
</node>
</node>
</node>
</node>
</map>
