<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ebc2eb" COLOR="#1115a2" CREATED="1338792247957" ID="ID_1135905445" MODIFIED="1338792618419" TEXT="PAM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<node BACKGROUND_COLOR="#fbf70a" COLOR="#2fab29" CREATED="1338792276081" HGAP="-17" ID="ID_1714295991" MODIFIED="1338792579059" POSITION="right" TEXT="Pluggable Authentication Modules" VSHIFT="-210">
<edge COLOR="#11a230"/>
<font NAME="SansSerif" SIZE="28"/>
<node COLOR="#fb990a" CREATED="1338792351807" ID="ID_1098001013" MODIFIED="1338792415524" TEXT="Abstracci&#xf3;n">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1338792396111" ID="ID_448792790" MODIFIED="1338792422531" TEXT="Autenticaci&#xf3;n">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338792401479" ID="ID_496969286" MODIFIED="1338792422552" TEXT="Aplicaciones">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1338792361335" ID="ID_928994320" MODIFIED="1338792436075" TEXT="Escalable">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1338792366087" ID="ID_886854719" MODIFIED="1338792436076" TEXT="Portable">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#f39d3f" CREATED="1338792448063" HGAP="49" ID="ID_1310727496" MODIFIED="1338793726899" POSITION="right" TEXT="CONFIGURACI&#xd3;N" VSHIFT="42">
<edge COLOR="#de8325"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1338792643879" ID="ID_1225661899" MODIFIED="1338792681883" TEXT="/etc/pam.d">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1338792696016" ID="ID_1485583669" MODIFIED="1338792726741" TEXT="SERVICIOS">
<edge WIDTH="thin"/>
<node CREATED="1338792703656" ID="ID_228154604" MODIFIED="1338792740995" TEXT="login">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338792708279" ID="ID_1774869685" MODIFIED="1338792740996" TEXT="password">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338792711791" ID="ID_544212776" MODIFIED="1338792740996" TEXT="sshd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338792714735" ID="ID_1745298937" MODIFIED="1338792740995" TEXT="...">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1338792762223" ID="ID_305353817" MODIFIED="1338792827751" TEXT="Ficheros config.">
<edge WIDTH="2"/>
<node BACKGROUND_COLOR="#d0f0a4" CREATED="1338792779351" ID="ID_1504099166" MODIFIED="1338793513203" TEXT="common-account">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#d0f0a4" CREATED="1338792785431" ID="ID_534065182" MODIFIED="1338793513204" TEXT="common-session">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#d0f0a4" CREATED="1338792790639" ID="ID_1355822775" MODIFIED="1338793513204" TEXT="common-auth">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#d0f0a4" CREATED="1338792794423" ID="ID_796896965" MODIFIED="1338793513203" TEXT="common-password">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1338792859135" ID="ID_1208177490" MODIFIED="1338792869571" TEXT="FORMATO">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#f6f48e" COLOR="#0f12f4" CREATED="1338792903247" ID="ID_741689531" MODIFIED="1338792974203" STYLE="bubble" TEXT="&lt;GRUPO&gt; &lt;CONTROL&gt; &lt;M&#xd3;DULO&gt; &lt;ARGUMENTOS&gt;">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#3aa436" CREATED="1338792872671" ID="ID_530782436" MODIFIED="1338793396115" TEXT="GRUPO">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#2292b7" CREATED="1338793297183" ID="ID_1429087067" MODIFIED="1338793415283" TEXT="auth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#2292b7" CREATED="1338793302375" ID="ID_413497507" MODIFIED="1338793415284" TEXT="account">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#2292b7" CREATED="1338793306167" ID="ID_959020215" MODIFIED="1338793415284" TEXT="password">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#2292b7" CREATED="1338793309487" ID="ID_1067902434" MODIFIED="1338793415284" TEXT="session">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#3aa436" CREATED="1338792885831" ID="ID_434664909" MODIFIED="1338793396116" TEXT="CONTROL">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#de69d6" CREATED="1338793314695" ID="ID_1133189633" MODIFIED="1338793428331" TEXT="required">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#de69d6" CREATED="1338793319151" ID="ID_565076900" MODIFIED="1338793428332" TEXT="requisite">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#de69d6" CREATED="1338793322199" ID="ID_102809757" MODIFIED="1338793428332" TEXT="sufficient">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#de69d6" CREATED="1338793325239" ID="ID_275410551" MODIFIED="1338793428332" TEXT="optional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#3aa436" CREATED="1338792890719" ID="ID_929747970" MODIFIED="1338793396116" TEXT="M&#xd3;DULO">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1338793332095" ID="ID_1692832261" MODIFIED="1338793341735" TEXT="ruta por defecto">
<node CREATED="1338793342647" ID="ID_56850990" MODIFIED="1338793351475" TEXT="/lib/security">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1338793531328" ID="ID_1285944296" MODIFIED="1338793534807" TEXT="man"/>
</node>
<node COLOR="#3aa436" CREATED="1338792895567" ID="ID_1062761364" MODIFIED="1338793396116" TEXT="ARGUMENTOS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#e3ca38" CREATED="1338793595424" HGAP="27" ID="ID_1606867122" MODIFIED="1338793722283" POSITION="left" TEXT="DOC" VSHIFT="-114">
<edge COLOR="#f7c240" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1338793642816" ID="ID_573594854" MODIFIED="1338793650863" TEXT="man"/>
<node COLOR="#071afb" CREATED="1338793653272" ID="ID_1352933850" MODIFIED="1338793695107" TEXT="kernel.org/pub/linux/libs/pam/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#1d7bef" CREATED="1338793544303" HGAP="44" ID="ID_1670917606" MODIFIED="1338793724163" POSITION="left" TEXT="DEBUG" VSHIFT="139">
<edge COLOR="#475fea"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
</node>
</node>
</map>
