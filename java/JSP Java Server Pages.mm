<map version="0.9.0">
<node COLOR="#FFFFFF"  BACKGROUND_COLOR="#35a7ff" CREATED="1369985541000" ID="Freemind_Link_298336904" MODIFIED="1370415258000" TEXT="JSP
Java&#xa0;Server&#xa0;Pages">
<edge COLOR="#babdbf"/><font SIZE="14" BOLD="true"/><node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985542000" ID="Freemind_Link_298336905" MODIFIED="1369985548000" POSITION="right" TEXT="SCRIPTLETS">
<icon BUILTIN="full-1"/>
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Los scriptlets son las etiquetas que permiten de delimitar el c&#243;digo JSP, que tiene que ser analizado por el servidor JSP, del c&#243;digo HTML, que tiene que ser enviado al cliente como tal. As&#237; el servidor JSP combina el c&#243;digo HTML con el resultado del c&#243;digo JSP para obtener la p&#225;gina HTML que ser&#225; regresada al cliente y le&#237;da por el navegador del cliente.
    </p>
    <p>
      El JSP es la parte de la programaci&#243;n que se ejecuta al nivel del servidor, en contra del JavaScript, que se ejecuta al lado del cliente.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336907" MODIFIED="1369985542000" TEXT="variables">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336908" MODIFIED="1369985542000" TEXT="declaraci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El scriptlet de declaraci&#243;n de variable sirven para declarar variable que ser&#225;n accesible de desde cualquier lugar de la p&#225;gina JSP. Son equivalente a variable de clase.
    </p>
    <p>
      Los scriptlets se utilizan generalmente a dentro de la cabecera, o en el cuerpo de la p&#225;gina HTML, antes de los scriptlets de c&#243;digo.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336909" MODIFIED="1369985542000" TEXT="&lt;%! ... %&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336910" MODIFIED="1369985542000" TEXT="&lt;%! String titulo=&quot;Mi primera P&#xe1;gina JSP&quot;;
int nrPagina=1; %&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336911" MODIFIED="1369985542000" TEXT="uso">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El scriptlet de utilizaci&#243;n de variable sirven para mencionar el valor de una variable en el c&#243;digo HTML. S&#243;lo puede contener una variable, pero tambi&#233;n se puede utilizar m&#233;todos de objetos existente, o nuevos objetos).
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336912" MODIFIED="1369985542000" TEXT="&lt;%= ... %&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336913" MODIFIED="1369985542000" TEXT="&lt;h1&gt;&lt;%=titulo%&gt;&lt;/h1&gt;">
<font SIZE="12"/></node>
<node COLOR="#f30c0c"   CREATED="1369985542000" ID="Freemind_Link_298336914" MODIFIED="1369985542000" TEXT="No usa el punto y coma">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336915" MODIFIED="1369985542000" TEXT="c&#xf3;digo">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Un scriptlet de c&#243;digo puede ser utilizado para escribir el c&#243;digo Java que se ejecutara en la p&#225;gina JSP. Se puede utilizar para declara clases c&#243;mo para implementar esquema de decisi&#243;n a dentro de la p&#225;gina para que sea din&#225;mica.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336916" MODIFIED="1369985542000" TEXT="&lt;% ... %&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336917" MODIFIED="1369985542000" TEXT="comentarios">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Para agregar comentarios en un scriptlet, se pueden utilizar los comentarios de Java :&#160;&#160;// para simple l&#237;nea, /* y */ para m&#250;ltiple l&#237;neas.
    </p>
    <p>
      Para comentarios afuera de un scriptlet, pueden utilizar los comentarios HTML, que son contenidos entre&#160;&#160;&lt;!-- y --&gt;, pero estos comentarios ser&#225;n enviados al navegador del cliente y, a&#250;n que no ser&#225; visible en la p&#225;gina web, ser&#225;n visible por el usuario si el pregunta al navegador de ense&#241;arle el c&#243;digo fuente.
    </p>
    <p>
      Si quieren poner comentarios afuera de un scriptlet, pero que no sea enviado al navegador del usuario (y as&#237; invisible para el), hay que utilizar el scriptlet de comentarios JSP que empieza con&#160;&#160;&lt;%-- y termina con&#160;&#160;--%&gt;.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336918" MODIFIED="1369985542000" TEXT="JAVA">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336919" MODIFIED="1369985542000" TEXT="//">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336921" MODIFIED="1369985542000" TEXT="l&#xed;nea simple">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336922" MODIFIED="1369985542000" TEXT="/* ... */">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336923" MODIFIED="1369985542000" TEXT="bloque">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336925" MODIFIED="1369985542000" TEXT="&lt;%-- ... --%&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336926" MODIFIED="1369985542000" TEXT="directivas">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336927" MODIFIED="1369985542000" TEXT="&lt;%@ ... %&gt;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985544000" ID="Freemind_Link_298337000" MODIFIED="1369985549000" POSITION="right" TEXT="DIRECTIVAS">
<icon BUILTIN="full-2"/>
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Las directivas de p&#225;ginas dan informaciones sobre la p&#225;gina al servidor JSP. No generan ninguna informaci&#243;n visible
    </p>
    <p>
      para el usuario, pero permite determinar la manera que el servidor va utilizar para tratar el c&#243;digo JSP de la p&#225;gina.
    </p></body></html></richcontent><arrowlink COLOR="#0f4df7" DESTINATION="Freemind_Link_298336926" ENDARROW="Default" ID="Arrow_ID_5379868" STARTARROW="None"/><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337002" MODIFIED="1369988255000" TEXT="@page">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      La directiva de p&#225;gina es la m&#225;s utilizada. Ella permite de especificar informaciones relativas a la configuraci&#243;n de la
    </p>
    <p>
      p&#225;gina JSP, como el tipo de contenido. As&#237; si el contentType = &quot;text/plain&quot;, la p&#225;gina JSP resultando se ense&#241;ara como
    </p>
    <p>
      texto normal, y no HTML.
    </p>
    <p>
      Ciertos navegadores, como Internet Explorer, quieren ser demasiado inteligente y corregir las supuesta errores del
    </p>
    <p>
      desarrollador, as&#237; que mismo con la directiva de p&#225;gina para indicar que es un texto normal, el lo tratara como
    </p>
    <p>
      HTML...
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337003" MODIFIED="1369985544000" TEXT="configuraci&#xf3;n de p&#xe1;gina">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337005" MODIFIED="1369985544000" TEXT="buffer">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337007" MODIFIED="1369985544000" TEXT="tipo contenido">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337008" MODIFIED="1369985544000" TEXT="manejor errores">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337009" MODIFIED="1369985544000" TEXT="importaciones">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337011" MODIFIED="1369985544000" TEXT="info">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337012" MODIFIED="1369985544000" TEXT="multihilo">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337013" MODIFIED="1369985544000" TEXT="lenguaje">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337014" MODIFIED="1369985544000" TEXT="sesi&#xf3;n">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337015" MODIFIED="1369985544000" TEXT="antes de &lt;html&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988276000" ID="Freemind_Link_298348392" MODIFIED="1369988276000" TEXT="atributos">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369988307000" ID="Freemind_Link_298348459" MODIFIED="1369988307000" TEXT="import">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988331000" ID="Freemind_Link_298348532" MODIFIED="1369988331000" TEXT="contentType">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369988374000" ID="Freemind_Link_298348692" MODIFIED="1369988374000" TEXT="text/html">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369988348000" ID="Freemind_Link_298348602" MODIFIED="1369988348000" TEXT="isThreadSafe">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988352000" ID="Freemind_Link_298348608" MODIFIED="1369988352000" TEXT="session">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988388000" ID="Freemind_Link_298348749" MODIFIED="1369988388000" TEXT="buffer">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988395000" ID="Freemind_Link_298348761" MODIFIED="1369988395000" TEXT="extends">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988404000" ID="Freemind_Link_298348771" MODIFIED="1369988404000" TEXT="info">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988412000" ID="Freemind_Link_298348907" MODIFIED="1369988412000" TEXT="errorPage">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988425000" ID="Freemind_Link_298348957" MODIFIED="1369988425000" TEXT="isErrorPage">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988436000" ID="Freemind_Link_298348977" MODIFIED="1369988436000" TEXT="language">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369988470000" ID="Freemind_Link_298349076" MODIFIED="1369988470000" TEXT="ejemplos">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337016" MODIFIED="1369988478000" TEXT="&lt;%@ page language=&quot;java&quot; contentType=&quot;text/html;charset=Shift_JIS&quot;%&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337017" MODIFIED="1369988478000" TEXT="&lt;%@ page import=&quot;java.util.*, java.text.*&quot; %&gt;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337018" MODIFIED="1369988588000" TEXT="@include">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      La directiva de inclusi&#243;n permite incluir a dentro de la p&#225;gina JSP uno o varios archivos de texto o HTML. Eso
    </p>
    <p>
      permite de incluir un mismo archivo en varias paginas JSP, sin tener que copiarlo.
    </p>
    <p>
      Los nombres de archivos incluidos pueden tener cualquiera extensi&#243;n (txt, html, inc, jsp...), pero existe una extensi&#243;n
    </p>
    <p>
      espec&#237;fica "jspf" (JSP Fragment) que permite la validaci&#243;n del c&#243;digo incluido en varios entornos (Eclipse,...).
    </p>
    <p>
      El archivo incluido tiene que ser presente y accesible en el sistema de archivos del servidor JSP.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337019" MODIFIED="1369985544000" TEXT="incluir ficheros">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337020" MODIFIED="1369985544000" TEXT="&lt;%@ include file=&quot;epl-v10.html&quot; %&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337021" MODIFIED="1369988598000" TEXT="@taglib">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      La directiva taglib permite de definir etiquetas personalizadas, para utilizar acciones personalizadas a dentro del JSP.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337022" MODIFIED="1369985544000" TEXT="&lt;%@ taglib uri=&quot;librer&#xed;a_de_etiquetas.tld&quot; prefix=&quot;mi_accion&quot; %&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988619000" ID="Freemind_Link_298349443" MODIFIED="1369988619000" TEXT="librer&#xed;as">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369988673000" ID="Freemind_Link_298349664" MODIFIED="1369988673000" TEXT="core">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369988902000" ID="Freemind_Link_298350500" MODIFIED="1369988902000" TEXT="prefix=&quot;f&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988838000" ID="Freemind_Link_298350115" MODIFIED="1369988838000" TEXT="uri=&quot;http://java.sun.com/jsf/core&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989974000" ID="Freemind_Link_298355100" MODIFIED="1369989974000" TEXT="componentes">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369989996000" ID="Freemind_Link_298355191" MODIFIED="1369989996000" TEXT="&lt;f:view&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990014000" ID="Freemind_Link_298355222" MODIFIED="1369990014000" TEXT="&lt;f:subview&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990021000" ID="Freemind_Link_298355232" MODIFIED="1369990021000" TEXT="&lt;f:facet&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990035000" ID="Freemind_Link_298355259" MODIFIED="1369990035000" TEXT="&lt;f:attribute&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990048000" ID="Freemind_Link_298355310" MODIFIED="1369990048000" TEXT="&lt;f:param&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990061000" ID="Freemind_Link_298355327" MODIFIED="1369990061000" TEXT="&lt;f:actionListener&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990073000" ID="Freemind_Link_298355357" MODIFIED="1369990073000" TEXT="&lt;f:valueChangeListener&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990098000" ID="Freemind_Link_298355459" MODIFIED="1369990098000" TEXT="&lt;f:convertDateTime&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990111000" ID="Freemind_Link_298355488" MODIFIED="1369990111000" TEXT="&lt;f:convertNumber&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990133000" ID="Freemind_Link_298355563" MODIFIED="1369990133000" TEXT="&lt;f:validator&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990155000" ID="Freemind_Link_298355674" MODIFIED="1369990155000" TEXT="&lt;f:validateDoubleRange&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990169000" ID="Freemind_Link_298355708" MODIFIED="1369990169000" TEXT="&lt;f:validateLength&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990185000" ID="Freemind_Link_298355823" MODIFIED="1369990185000" TEXT="&lt;f:validateLongRange&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990214000" ID="Freemind_Link_298355921" MODIFIED="1369990214000" TEXT="&lt;f:loadBundle&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990220000" ID="Freemind_Link_298355941" MODIFIED="1369990237000" TEXT="&lt;f:selectitems&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990257000" ID="Freemind_Link_298356080" MODIFIED="1369990257000" TEXT="&lt;f:verbatim&gt;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369988688000" ID="Freemind_Link_298349745" MODIFIED="1369988688000" TEXT="html">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369988930000" ID="Freemind_Link_298350775" MODIFIED="1369988930000" TEXT="prefix=&quot;h&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988869000" ID="Freemind_Link_298350357" MODIFIED="1369988869000" TEXT="uri=&quot;http://java.sun.com/jsf/html&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369988982000" ID="Freemind_Link_298351017" MODIFIED="1369988982000" TEXT="componentes">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369989002000" ID="Freemind_Link_298351143" MODIFIED="1369989002000" TEXT="&lt;h:form&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989052000" ID="Freemind_Link_298351317" MODIFIED="1369989052000" TEXT="&lt;h:outputText&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989066000" ID="Freemind_Link_298351412" MODIFIED="1369989066000" TEXT="&lt;h:inputText&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990295000" ID="Freemind_Link_298356210" MODIFIED="1369990295000" TEXT="&lt;h:inputTextarea&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989076000" ID="Freemind_Link_298351490" MODIFIED="1369989076000" TEXT="&lt;h:inputSecret&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989095000" ID="Freemind_Link_298351518" MODIFIED="1369989095000" TEXT="&lt;h:commandButton&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990308000" ID="Freemind_Link_298356263" MODIFIED="1369990308000" TEXT="&lt;h:inputHidden&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990326000" ID="Freemind_Link_298356328" MODIFIED="1369990326000" TEXT="&lt;h:outputLabel&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990336000" ID="Freemind_Link_298356359" MODIFIED="1369990336000" TEXT="&lt;h:outputLink&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990349000" ID="Freemind_Link_298356385" MODIFIED="1369990349000" TEXT="&lt;h:outputFormat&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990365000" ID="Freemind_Link_298356426" MODIFIED="1369990365000" TEXT="&lt;h:commandLink&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990380000" ID="Freemind_Link_298356505" MODIFIED="1369990380000" TEXT="&lt;h:message&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990390000" ID="Freemind_Link_298356541" MODIFIED="1369990390000" TEXT="&lt;h:messages&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990406000" ID="Freemind_Link_298356577" MODIFIED="1369990406000" TEXT="&lt;h:graphicImage&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990427000" ID="Freemind_Link_298356736" MODIFIED="1369990427000" TEXT="&lt;h:selectOneListbox&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990440000" ID="Freemind_Link_298356796" MODIFIED="1369990440000" TEXT="&lt;h:selectOneMenu&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990456000" ID="Freemind_Link_298356902" MODIFIED="1369990456000" TEXT="&lt;h:selectOneRadio&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990478000" ID="Freemind_Link_298356985" MODIFIED="1369990478000" TEXT="&lt;h:selectBooleanCheckbox&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990507000" ID="Freemind_Link_298357087" MODIFIED="1369990507000" TEXT="&lt;h:selectManyCheckbox&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990526000" ID="Freemind_Link_298357122" MODIFIED="1369990526000" TEXT="&lt;h:selectManyListbox&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990541000" ID="Freemind_Link_298357145" MODIFIED="1369990541000" TEXT="&lt;h:selectManyMenu&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990556000" ID="Freemind_Link_298357197" MODIFIED="1369990556000" TEXT="&lt;h:panelGrid&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990568000" ID="Freemind_Link_298357401" MODIFIED="1369990568000" TEXT="&lt;h:panelGroup&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990580000" ID="Freemind_Link_298357430" MODIFIED="1369990580000" TEXT="&lt;h:dataTable&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369990594000" LINK="https://www.mindmeister.com/298336904" ID="Freemind_Link_298357476" MODIFIED="1369994181000" TEXT="&lt;h:column&gt;">
<font SIZE="12"/></node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985542000" ID="Freemind_Link_298336928" MODIFIED="1369989544000" POSITION="left" TEXT="MVC">
<icon BUILTIN="full-2"/>
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336930" MODIFIED="1369985542000" TEXT="MODELO">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336931" MODIFIED="1369985542000" TEXT="datos de la aplicaci&#xf3;n">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336932" MODIFIED="1369985542000" TEXT="VISTA">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336933" MODIFIED="1369985542000" TEXT="presentaci&#xf3;n de los datos">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336934" MODIFIED="1369985542000" TEXT="CONTROLADOR">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336935" MODIFIED="1369985542000" TEXT="l&#xf3;gica del negocio">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336936" MODIFIED="1369985542000" TEXT="JSP y JavaBeans">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Utilizar solamente JSP y JavaBeans es el camino m&#225;s r&#225;pido para llegar a un resultado visible. Es bueno de utilizarlo para aplicaciones peque&#241;as o prototipo de aplicaciones grandes, y una vez la estructura de la futura aplicaci&#243;n estable, y que los desarrolladores tienen una buena comprensi&#243;n de la aplicaci&#243;n, mover hasta el uso de servlets y EJB.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336937" MODIFIED="1369985542000" TEXT="JSP, JavaBeans y servlet">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Este modelo, utilizando el JSP para la presentaci&#243;n, los servlets para el manejo de la l&#243;gica del negocio, y los JavaBeans para los datos, es una manera poderosa de desarrollar une aplicaci&#243;n bien estructurada, f&#225;cil a mantener, y lista para evolucionar.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985542000" ID="Freemind_Link_298336938" MODIFIED="1369985542000" TEXT="JSP, servlet, JavaBeans y EJB">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Este modelo, utilizando EJB, se utiliza para aplicaciones empresariales, con servidor J2EE. Es el m&#225;s complejo, pero tambi&#233;n el m&#225;s poderoso.
    </p>
    <p>
      Los EJB sirven principalmente para el manejo de transaciones y un modelo de componente independiente del tipo de cliente. Si Usted piensa en desarollar aplicaciones para varios tipos de clientes (navegador, aplicaci&#243;n autonoma, WAP, PDAs...), los EJB son la mejor elecci&#243;n.
    </p>
    <p>
      Las aplicaciones basadas en EJB obligan al uso del modelo MVC. Hay dos tipos de EJB: los EJB de entidades, y los de session.
    </p>
    <p>
      Los EJB de entidades que representan una parte del negocio, como un empleado o un cliente. Los EJB de entidad tienen una identidad &#250;nica: todos los clients que quieren utilizar este entidad utilizan la misma instancia de este EJB.
    </p>
    <p>
      Los EJB de session se usan para manejar la l&#243;gica del negocio, y son utilizados solamente por el cliente que lo ha creado. De manera tipica, un bean de session opera sobre los beans de entidad en lugar del cliente.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369989451000" ID="Freemind_Link_298353392" MODIFIED="1369989451000" TEXT="JSF">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1370415091000" ID="Freemind_Link_299724312" MODIFIED="1370415091000" TEXT="CARACTER&#xcd;STICAS">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1370415136000" ID="Freemind_Link_299724456" MODIFIED="1370415136000" TEXT="implementa MVC">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415172000" ID="Freemind_Link_299724505" MODIFIED="1370415172000" TEXT="etiquetas propias">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415182000" ID="Freemind_Link_299724555" MODIFIED="1370415182000" TEXT="eventos">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415204000" ID="Freemind_Link_299724651" MODIFIED="1370415204000" TEXT="navegaci&#xf3;n p&#xe1;ginas">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415222000" ID="Freemind_Link_299724683" MODIFIED="1370415222000" TEXT="acceso simple a beans">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415237000" ID="Freemind_Link_299724700" MODIFIED="1370415237000" TEXT="internacionalizaci&#xf3;n">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415253000" ID="Freemind_Link_299724754" MODIFIED="1370415253000" TEXT="conversores">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370415258000" ID="Freemind_Link_299724791" MODIFIED="1370415258000" TEXT="validadores">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369995831000" ID="Freemind_Link_298376401" MODIFIED="1369995831000" TEXT="faces-config.xml">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369995854000" ID="Freemind_Link_298376554" MODIFIED="1369995854000" TEXT="beans">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369995858000" ID="Freemind_Link_298376564" MODIFIED="1369995858000" TEXT="navegaci&#xf3;n">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369995867000" ID="Freemind_Link_298376578" MODIFIED="1369995867000" TEXT="propiedades">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369999559000" ID="Freemind_Link_298388180" MODIFIED="1369999559000" TEXT="internacionalizaci&#xf3;n">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1370000624000" ID="Freemind_Link_298392337" MODIFIED="1370000624000" TEXT="navegaci&#xf3;n">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369989594000" ID="Freemind_Link_298353798" MODIFIED="1370000627000" TEXT="est&#xe1;tica">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369989618000" ID="Freemind_Link_298353887" MODIFIED="1369989618000" TEXT="p&#xe1;gina inicial">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989626000" ID="Freemind_Link_298353903" MODIFIED="1369989626000" TEXT="p&#xe1;gina final">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989641000" ID="Freemind_Link_298353956" MODIFIED="1369989731000" TEXT="faces-config.xml">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369989736000" ID="Freemind_Link_298354221" MODIFIED="1369989736000" TEXT="navegaci&#xf3;n">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369989600000" ID="Freemind_Link_298353834" MODIFIED="1370000646000" TEXT="formularios">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369989659000" ID="Freemind_Link_298354024" MODIFIED="1369989659000" TEXT="formulario inicial">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989668000" ID="Freemind_Link_298354042" MODIFIED="1369989668000" TEXT="p&#xe1;gina final">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989683000" ID="Freemind_Link_298354080" MODIFIED="1369989683000" TEXT="bean">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989701000" ID="Freemind_Link_298354117" MODIFIED="1369995812000" TEXT="faces-config.xml">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369989706000" ID="Freemind_Link_298354130" MODIFIED="1369989706000" TEXT="bean">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369989716000" ID="Freemind_Link_298354151" MODIFIED="1369989716000" TEXT="navegaci&#xf3;n">
<font SIZE="12"/></node>
</node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1370000658000" ID="Freemind_Link_298392480" MODIFIED="1370000658000" TEXT="eventos">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1370000662000" ID="Freemind_Link_298392527" MODIFIED="1370000662000" TEXT="cambio valor">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370000667000" ID="Freemind_Link_298392534" MODIFIED="1370000667000" TEXT="acci&#xf3;n">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1370000668000" ID="Freemind_Link_298392536" MODIFIED="1370000668000" TEXT="fase">
<font SIZE="12"/></node>
</node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369994465000" ID="Freemind_Link_298372779" MODIFIED="1369994468000" POSITION="right" TEXT="JSTL">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369994570000" ID="Freemind_Link_298372970" MODIFIED="1369994570000" TEXT="JavaServer Pages Standard Tag Library">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369994766000" ID="Freemind_Link_298373576" MODIFIED="1369994766000" TEXT="standard.jar">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369994770000" ID="Freemind_Link_298373614" MODIFIED="1369994770000" TEXT="jstl.jar">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369994579000" ID="Freemind_Link_298372981" MODIFIED="1369994579000" TEXT="bibliotecas">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369994583000" ID="Freemind_Link_298372987" MODIFIED="1369994583000" TEXT="core">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369994823000" ID="Freemind_Link_298373733" MODIFIED="1369994823000" TEXT="prefix=&quot;c&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369994890000" ID="Freemind_Link_298373977" MODIFIED="1369994890000" TEXT="uri=&quot;http://java.sun.com/jsp/jstl/core&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369995180000" ID="Freemind_Link_298374716" MODIFIED="1369995180000" TEXT="componentes">
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369995192000" ID="Freemind_Link_298374727" MODIFIED="1369995192000" TEXT="&lt;c:set&gt;">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369995023000" ID="Freemind_Link_298374346" MODIFIED="1369995197000" TEXT="crear variable">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369995080000" ID="Freemind_Link_298374528" MODIFIED="1369995080000" TEXT="&lt;c:set var=&quot;invasor&quot;
value=&quot;${requestScope[&#39;variable&#39;]}&quot;
/&gt;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369995220000" ID="Freemind_Link_298374843" MODIFIED="1369995220000" TEXT="&lt;c.foreach&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369995227000" ID="Freemind_Link_298374921" MODIFIED="1369995227000" TEXT="&lt;c:out&gt;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369995300000" ID="Freemind_Link_298375067" MODIFIED="1369995300000" TEXT="&lt;c:if&gt;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369994588000" ID="Freemind_Link_298372994" MODIFIED="1369994588000" TEXT="xml">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369994590000" ID="Freemind_Link_298373028" MODIFIED="1369994590000" TEXT="sql">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369994593000" ID="Freemind_Link_298373033" MODIFIED="1369994813000" TEXT="format">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369994831000" ID="Freemind_Link_298373754" MODIFIED="1369994842000" TEXT="prefix=&quot;fmt&quot;">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369994918000" ID="Freemind_Link_298374028" MODIFIED="1369994918000" TEXT="uri=&quot;http://java.sun.com/jstl/fmt_rt&quot;">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369994969000" ID="Freemind_Link_298374224" MODIFIED="1369994969000" TEXT="${expresion}">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369994979000" ID="Freemind_Link_298374249" MODIFIED="1369994979000" TEXT="referenciar objetos">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985544000" ID="Freemind_Link_298337023" MODIFIED="1369985548000" POSITION="right" TEXT="SESIONES">
<icon BUILTIN="full-3"/>
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Las variables de sesi&#243;n son variables que se pueden atribuir a un cliente conectado, y que ser&#225;n disponible por el
    </p>
    <p>
      tiempo que dura la sesi&#243;n: La sesi&#243;n expira cuando se cierra en navegador, o no se navega en el sitio por un cierto
    </p>
    <p>
      tiempo (depende de la configuraci&#243;n del servidor y se puede modificar en el c&#243;digo JSP), o cuando se invalida la sesi&#243;n
    </p>
    <p>
      expl&#237;citamente en el c&#243;digo JSP.
    </p>
    <p>
      
    </p>
    <p>
      Cada cliente conectado podr&#225; as&#237; tener sus propias valores que se quedaran guardadas en la memoria del servidor.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298337024" MODIFIED="1369985544000" TEXT="objeto session">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337026" MODIFIED="1369985545000" TEXT="variables">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337027" MODIFIED="1369985545000" TEXT="declaraci&#xf3;n">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337031" MODIFIED="1369985545000" TEXT="session.setAttribute(String nombre, Object valor)">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337032" MODIFIED="1369985545000" TEXT="crea">
<font SIZE="12"/></node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337033" MODIFIED="1369985545000" TEXT="modifica">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337034" MODIFIED="1369985545000" TEXT="session.setAttribute(&quot;nombre&quot;,&quot;Juan&quot;);">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337035" MODIFIED="1369985545000" TEXT="recuperar">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337036" MODIFIED="1369985545000" TEXT="session.getAttribute(String nombre)">
<font SIZE="12"/><node COLOR="#f70404"   CREATED="1369985545000" ID="Freemind_Link_298337037" MODIFIED="1369985545000" TEXT="Este objeto tiene que ser convertido de manera explicita en String">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337038" MODIFIED="1369985545000" TEXT="String miNombre=(String) session.getAttribute(&quot;nombre&quot;);">
<font SIZE="12"/></node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337039" MODIFIED="1369985545000" TEXT="cierre">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337040" MODIFIED="1369985545000" TEXT="session.invalidate()">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985545000" ID="Freemind_Link_298337041" MODIFIED="1369985545000" TEXT="Para ver los otros m&#xe9;todos disponibles (removeAttribute, getId, ...)  referirse a la documentaci&#xf3;n java del interfaz javax.servlet.http.HttpSession">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985545000" ID="Freemind_Link_298337042" MODIFIED="1369985548000" POSITION="right" TEXT="OBJETOS IMPL&#xcd;CITOS">
<icon BUILTIN="full-4"/>
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Cuando usan scriptlets en una p&#225;gina JSP, hay un sin n&#250;mero de objetos que el contenedor JSP mantiene disponible. Estos objetos son instancias de clases definidas en las especificaciones del servlet y del JSP. Para los detalles, ver la documentaci&#243;n de Java disponible en l&#237;nea .
    </p></body></html></richcontent><node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337043" MODIFIED="1369985545000" TEXT="request">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El objeto request es una instancia de la clase javax.servlet.http.HttpServletRequest. Este objeto le ofrece m&#233;todos para
    </p>
    <p>
      acceder a toda la informaci&#243;n de la consulta http corriente, como los par&#225;metros, atributos, cabeceras, y cookies.
    </p></body></html></richcontent></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337045" MODIFIED="1369985545000" TEXT="response">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El objeto response representa el mensaje de la respuesta corriente. Es una instancia de la clase javax.servlet.http.HttpServletResponse, con m&#233;todos para definir la cabecera, el c&#243;digo de estado, y para adjuntar cookies.
    </p>
    <p>
      
    </p>
    <p>
      Tambi&#233;n ofrece m&#233;todos para seguimiento de sesi&#243;n.
    </p></body></html></richcontent></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337046" MODIFIED="1369985545000" TEXT="pageContext">
<font SIZE="12" BOLD="true"/></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337047" MODIFIED="1369985545000" TEXT="session">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El objeto session le permite acceder a los datos de sesi&#243;n del cliente, manejados por el servidor. Es una instancia de
    </p>
    <p>
      javax.servlet.http.HttpSession
    </p></body></html></richcontent></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337048" MODIFIED="1369985545000" TEXT="application">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Es una instancia de javax.servlet.ServletContext. Este objeto mantiene referencias a otros objetos que varios
    </p>
    <p>
      usuarios pueden acceder, como una conexi&#243;n de base de datos compartida por todos los usuarios. Tambi&#233;n contiene
    </p>
    <p>
      m&#233;todos como log() para escribir mensajes en el diario del contenedor.
    </p></body></html></richcontent></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337049" MODIFIED="1369985545000" TEXT="out">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Es una instancia de javax.servlet.jsp.JspWriter. Tiene dos m&#233;todos principales, que son print() y println(). Es parecido al
    </p>
    <p>
      System.out, solo que escribe la salida en la futura p&#225;gina HTML.
    </p></body></html></richcontent></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337050" MODIFIED="1369985545000" TEXT="config">
<font SIZE="12" BOLD="true"/></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337051" MODIFIED="1369985545000" TEXT="page">
<font SIZE="12" BOLD="true"/></node>
<node COLOR="#0c0ffb"   CREATED="1369985545000" ID="Freemind_Link_298337052" MODIFIED="1369985545000" TEXT="exception">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El objeto Exception es disponible solamente en p&#225;ginas de error, y contiene informaciones sobre la error de ejecuci&#243;n
    </p>
    <p>
      que ocurri&#243;.&#160;&#160;Existen tres otros objetos impl&#237;citos (pageContext, config, and page) pero es muy raro que se usen en JSP.
    </p></body></html></richcontent></node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985545000" ID="Freemind_Link_298337054" MODIFIED="1369985548000" POSITION="right" TEXT="FORMULARIOS">
<icon BUILTIN="full-5"/>
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Los formularios est&#225;n creados simplemente en HTML. El JSP se puede utilizar a dentro del formulario para, por
    </p>
    <p>
      ejemplo, asignar valores por defecto o desactivar ciertos campos seg&#250;n la informaci&#243;n disponible (variable de sesi&#243;n, u
    </p>
    <p>
      otro formulario).
    </p>
    <p>
      Es muy importante que cada campo del formulario tenga un nombre (par&#225;metro NAME del campo).
    </p>
    <p>
      Para el par&#225;metro METHOD, es aconsejable utilizar POST. El par&#225;metro ACTION puede ser un servlet o una p&#225;gina JSP.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985543000" ID="Freemind_Link_298336940" MODIFIED="1369985548000" POSITION="left" TEXT="SERVLETS">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Un servlet es una clase Java que puede ser llamada directamente de desde el navegador web y del cual la salida puede ser le&#237;da por el navegador que la llamo.
    </p>
    <p>
      En realidad, todas la p&#225;ginas JSP est&#225;n convertidas en servlet por el servidor, la primera vez que se llama la p&#225;gina, y luego el servidor solo ejecuta el servlet.
    </p>
    <p>
      
    </p>
    <p>
      El servlet pude servir para generar p&#225;ginas HTML, pero es un poco fastidioso hacerlo nosotros, por eso existe el JSP.
    </p>
    <p>
      El servlet que vamos a crear servir&#225;n mejor para tratar el resultado de un formulario y despu&#233;s enviar el usuario a otra p&#225;gina, o para regresar al navegador archivos binarios usando un flujo, lo que el JSP no puede hacer. Por ejemplo, enviar al navegador una imagen o un archivo PDF que no esta presente en el sistema de archivos si no en una base de datos, por ejemplo.
    </p>
    <p>
      Los servlets, como los JavaBeans y las acciones personalizadas, permiten de encapsular la l&#243;gica, para que sea transparente para en dise&#241;ador web. Permiten tambi&#233;n de crear c&#243;digos que son reutilizables, disminuyendo el mantenimiento, el tama&#241;o de la aplicaci&#243;n, y el riesgo de error.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336941" MODIFIED="1369985543000" TEXT="extiende de">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336942" MODIFIED="1369985543000" TEXT="javax.servlet.http.HttpServlet">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336943" MODIFIED="1369985548000" TEXT="abstracta">
<font SIZE="12"/><arrowlink COLOR="#f80707" DESTINATION="Freemind_Link_298336944" ENDARROW="Default" ID="Arrow_ID_5379865" STARTARROW="None"/></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336944" MODIFIED="1369985543000" TEXT="sobreescribir">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336945" MODIFIED="1369985543000" TEXT="doGet">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336946" MODIFIED="1369985543000" TEXT="maneja consultas HTTP utilizando el m&#xe9;todo GET.">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336947" MODIFIED="1369985543000" TEXT="doPost">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336948" MODIFIED="1369985543000" TEXT="maneja consultas HTTP utilizando el m&#xe9;todo POST.">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336949" MODIFIED="1369985543000" TEXT="doPut">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336950" MODIFIED="1369985543000" TEXT="maneja consultas HTTP utilizando el m&#xe9;todo PUT">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336951" MODIFIED="1369985543000" TEXT="doDelete">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336952" MODIFIED="1369985543000" TEXT="maneja consultas HTTP utilizando el m&#xe9;todo DELETE">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336953" MODIFIED="1369985548000" TEXT="init">
<font SIZE="12"/><arrowlink COLOR="#349c4c" DESTINATION="Freemind_Link_298336954" ENDARROW="Default" ID="Arrow_ID_5379866" STARTARROW="None"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336954" MODIFIED="1369985543000" TEXT="manejar recursos que son guardados por la vida del servlet">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336955" MODIFIED="1369985549000" TEXT="destroy">
<font SIZE="12"/><arrowlink COLOR="#000000" DESTINATION="Freemind_Link_298336954" ENDARROW="Default" ID="Arrow_ID_5379867" STARTARROW="None"/></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336956" MODIFIED="1369985543000" TEXT="getServletInfo">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336957" MODIFIED="1369985543000" TEXT="entregar informaci&#xf3;n sobre el mismo.">
<font SIZE="12"/></node>
</node>
</node>
</node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336958" MODIFIED="1369985543000" TEXT="ciclo de vida">
<icon BUILTIN="licq"/>
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336959" MODIFIED="1369985543000" TEXT="inicializaci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Se sobreescribe el m&#233;todo <i><b>init()</b></i>. Esto sirve para, por ejemplo, manejar referencias a recursos externos, como informaci&#243;n de configuraci&#243;n o base de datos.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336960" MODIFIED="1369985543000" TEXT="uso">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Se llama al m&#233;todo <i><b>service()</b></i>, pero normalmente no se sobre escribe este m&#233;todo porque se utiliza <i><b>el doGet</b></i>&#160;o el <i><b>doPost</b></i>&#160; para manejar las acciones del servlet.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336961" MODIFIED="1369985543000" TEXT="destrucci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      El m&#233;todo <i><b>destroy()</b></i>&#160;est&#225; llamado al momento de que el servlet sale de servicio (principalmente cuando se apaga o reinicia el servidor web). Este m&#233;todo permite liberar los recursos que el ha adquirido con el m&#233;todo <i><b>init()</b></i>.
    </p></body></html></richcontent></node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985543000" ID="Freemind_Link_298336962" MODIFIED="1369985548000" POSITION="left" TEXT="JAVABEANS">
<font SIZE="12" BOLD="true"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Un JavaBean es una clase Java que est&#225; llamada de desde una p&#225;gina JSP. una misma clase puede ser llamada desde varias p&#225;ginas JSP.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336963" MODIFIED="1369985543000" TEXT="declaraci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Para poder utilizar un JavaBean, la clase debe estar accesible al Servidor JSP. Por ejemplo, se pone la clase compilada en la carpeta del sitio web, bajo la subcarpeta WEB&#173;INF/classes.
    </p>
    <p>
      Si alguna librer&#237;a (archivo JAR) es necesario, como por ejemplo el driver JDBC, hay que ponerlo en la subcarpeta WEB&#173;INF/lib.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336964" MODIFIED="1369985543000" TEXT="&lt;jsp:useBean&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      En la p&#225;gina JSP, se declara el Bean antes de usarlo, y se le atribuye un nombre (<i><b>ID</b></i>), utilizando la etiqueta <i><b>&lt;jsp:useBean&gt;</b></i>&#160;con los par&#225;metros <i><b>class=&lt;nombre de la clase&gt;</b></i>, <i><b>ID=&lt; nombre de mi Bean para mi p&#225;gina JSP&gt;</b></i>, y <i><b>scope</b></i>&#160;para la duraci&#243;n de vida del Bean (<i><b>page, request, session, application</b></i>) y que est&#225; puesto a <i><b>page</b></i>&#160;por defecto.
    </p>
    <p>
      Luego, se utiliza el Bean usando como si era un objeto Java, con el nombre del objeto que es el del
    </p>
    <p>
      .
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336965" MODIFIED="1369985543000" TEXT="&lt;jsp:getProperty&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Saca el valor de una propiedad de un componente JavaBean.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336966" MODIFIED="1369985543000" TEXT="&lt;jsp:setProperty&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Asigna el valor de una propiedad de un componente JavaBean.
    </p>
    <p>
      Cuando se trata de recibir par&#225;metros de un formulario, si se utiliza el asterisco &#8216; * &#8217;, el JSP asigna autom&#225;ticamente los valores a las propiedades del JavaBean que tienen el mismo nombre que un par&#225;metro del formulario enviado (recibido), y debe existir el m&#233;todo <i><b>setAtributo</b></i>&#160;para cada atributo.
    </p></body></html></richcontent></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336967" MODIFIED="1369985543000" TEXT="alcance">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336968" MODIFIED="1369985543000" TEXT="Page">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336970" MODIFIED="1369985543000" TEXT="v&#xe1;lido solamente a dentro de esta p&#xe1;gina">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336971" MODIFIED="1369985543000" TEXT="Request">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336972" MODIFIED="1369985543000" TEXT="v&#xe1;lido a dentro de la misma consulta (sobrevive a un &lt;jsp:forward&gt;)">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336973" MODIFIED="1369985543000" TEXT="Session">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336974" MODIFIED="1369985543000" TEXT="v&#xe1;lido durante la sesi&#xf3;n del usuario">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336975" MODIFIED="1369985543000" TEXT="Application">
<font SIZE="12"/><node COLOR="#4c5053"   CREATED="1369985543000" ID="Freemind_Link_298336976" MODIFIED="1369985543000" TEXT="v&#xe1;lido del empiezo de la aplicaci&#xf3;n hasta su final.">
<font SIZE="12"/></node>
</node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985543000" ID="Freemind_Link_298336977" MODIFIED="1369985548000" POSITION="left" TEXT="GESTI&#xd3;N DE ERRORES">
<icon BUILTIN="full-7"/>
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336978" MODIFIED="1369985544000" TEXT="de compilaci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Los errores de compilaci&#243;n son las errores de sintaxis. Al compilar el c&#243;digo, el servidor JSP detecta los errores que no respetan la sintaxis del Java, as&#237; como errores de conversi&#243;n de tipos, uso de variables no declaradas, etc...
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336979" MODIFIED="1369985544000" TEXT="de l&#xf3;gica">
<icon BUILTIN="idea"/>
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Los errores de l&#243;gica son errores debido a un dise&#241;o incorrecto del c&#243;digo. Por ejemplo, un bucle que nunca termina,
    </p>
    <p>
      una falta de ortograf&#237;a en un texto, una formula de c&#225;lculo equivocada,...
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336981" MODIFIED="1369985544000" TEXT="de ejecuci&#xf3;n">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Los errores de ejecuci&#243;n son excepciones que Java no pudo detectar al compilar el c&#243;digo. Por ejemplo, un n&#250;mero dividido por cero, o llamar a una base de datos que no existe, etc...
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336982" MODIFIED="1369985544000" TEXT="Error">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Abarcan fallos graves que el programa no va a poder recuperar y, por tanto, no pueden ser captadas.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336983" MODIFIED="1369985544000" TEXT="Exception">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Son excepciones que Java puede capturar,&#160;tomar acci&#243;n correctiva y as&#237; evitar que la error sea fatal para la aplicaci&#243;n. Existen varias subclases, como&#160;&#160;Runtime Exception, IOException, InterruptedException,...
    </p>
    <p>
      
    </p>
    <p>
      En JSP, tenemos dos posibilidades: tratar la excepci&#243;n en el scriptlet, con bloques, como se hace en el idioma Java, o
    </p>
    <p>
      dejar la pagina de error que viene por defecto con el servidor JSP (no es muy linda...), o utilizar una p&#225;gina de error
    </p>
    <p>
      personalizada.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336984" MODIFIED="1369985544000" TEXT="P&#xe1;gina error personalizada">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Para poder utilizar una p&#225;gina de error personalizada, hay que utilizar la directiva de p&#225;gina <b>errorPage</b>&#160;en la pagina donde puede ocurrir el error, que va a referir a otra p&#225;gina JSP, que es la p&#225;gina de error personalizada.
    </p>
    <p>
      La pagina de error personalizada debe contener la directiva de p&#225;gina <i><b>isErrorPage =&quot;true&quot;</b></i>. La p&#225;gina de error es capaz de ense&#241;ar cual era la error que ocurri&#243;.
    </p></body></html></richcontent></node>
</node>
</node>
</node>
<node COLOR="#4c5053"  BACKGROUND_COLOR="#f4faff" CREATED="1369985544000" ID="Freemind_Link_298336985" MODIFIED="1369985548000" POSITION="left" TEXT="ACCIONES EST&#xc1;NDAR">
<icon BUILTIN="full-6"/>
<font SIZE="12" BOLD="true"/><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336987" MODIFIED="1369985544000" TEXT="&lt;jsp:forward /&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Env&#237;a el procesado de una consulta a un servlet o una p&#225;gina JSP sin cambiar el URL de origen.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336988" MODIFIED="1369985544000" TEXT="&lt;jsp:forward page=&quot;tagSinCuerpo.jsp&quot; /&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336989" MODIFIED="1369985544000" TEXT="&lt;jsp:include /&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Incluye un servlet o JSP durante la fase del proceso de consulta.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336990" MODIFIED="1369985544000" TEXT="&lt;jsp:include page=&quot;tagSinCuerpo.jsp&quot; /&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336991" MODIFIED="1369985544000" TEXT="&lt;jsp:param /&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Adjunta un valor de par&#225;metro a una consulta pasada a otro servlet o JSP utilizando &lt;jsp:include&gt; o &lt;jsp:forward&gt;
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336992" MODIFIED="1369985544000" TEXT="&lt;jsp:forward page=&quot;tagSinCuerpo.jsp&quot;&gt;
&lt;jsp:param name=&quot;test&quot; value=&quot;mi param&#xe9;tro&quot; /&gt;
&lt;/jsp:forward&gt;
&lt;jsp:include page=&quot;tagSinCuerpo.jsp&quot;&gt;
&lt;jsp:param name=&quot;test&quot; value=&quot;mi p&#xe1;gina incluida!&quot; /&gt;
&lt;/jsp:include&gt;">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336993" MODIFIED="1369985544000" TEXT="&lt;jsp:plugin /&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Genera un c&#243;digo HTML que contiene los elementos (OBJECT o EMBED ) apropiados dependiendo del navegador del cliente, necesarios para ejecutar un Applet con el programa de Java Plugin.
    </p>
    <p>
      Los atributos code, codebase, y type son obligatorios.
    </p></body></html></richcontent><node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336994" MODIFIED="1369985544000" TEXT="...
Ejemplo de plugin...&lt;br&gt;
&lt;jsp:plugin type=&quot;applet&quot; code=&quot;Clock2.class&quot;
codebase=&quot;applet&quot;
jreversion=&quot;1.2&quot; width=&quot;160&quot; height=&quot;150&quot; &gt;
&lt;jsp:params&gt;
&lt;jsp:param name=&quot;bgcolor&quot; value=&quot;ccddff&quot; /&gt;
&lt;jsp:param name=&quot;fgcolor1&quot; value=&quot;ccd000&quot; /&gt;
&lt;jsp:param name=&quot;fgcolor2&quot; value=&quot;c0000f&quot; /&gt;
&lt;/jsp:params&gt;
&lt;jsp:fallback&gt;
&lt;jsp:include page=&quot;/Pie&quot; /&gt;
Plugin tag OBJECT or EMBED not supported by browser.
&lt;/jsp:fallback&gt;
&lt;/jsp:plugin&gt;
...">
<font SIZE="12"/></node>
</node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336995" MODIFIED="1369985544000" TEXT="&lt;jsp:params&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Permite asignar un valor a uno o varios par&#225;metros del applet.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336996" MODIFIED="1369985544000" TEXT="&lt;jsp:fallback&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Permite ense&#241;ar un texto en caso de que el navegador del cliente no soporta elementos &lt;object&gt; o &lt;embed&gt;.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336997" MODIFIED="1369985544000" TEXT="&lt;jsp:useBean&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Permite de poner un JavaBean disponible a dentro de una p&#225;gina. M&#225;s detalles en el cap&#237;tulo de JavaBeans.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336998" MODIFIED="1369985544000" TEXT="&lt;jsp:getProperty&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Saca el valor de una propiedad de un componente JavaBean y lo adjunta a la respuesta.
    </p></body></html></richcontent></node>
<node COLOR="#4c5053"   CREATED="1369985544000" ID="Freemind_Link_298336999" MODIFIED="1369985544000" TEXT="&lt;jsp:setProperty&gt;">
<font SIZE="12"/><richcontent TYPE="NOTE"><html><head></head><body><p>
      Asigna un valor a una propiedad de un JavaBean.
    </p></body></html></richcontent></node>
</node>
</node>
</map>