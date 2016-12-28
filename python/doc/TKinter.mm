<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#e7fa87" COLOR="#1823e2" CREATED="1337855671824" ID="ID_512901989" MODIFIED="1338553519669" TEXT="TKinter">
<edge WIDTH="4"/>
<font BOLD="true" NAME="Verdana" SIZE="28"/>
<node CREATED="1337855756674" ID="ID_1118827287" MODIFIED="1337855764003" POSITION="right" TEXT="INSTALACI&#xd3;N">
<node CREATED="1337855764004" ID="ID_269095808" MODIFIED="1337855769639" TEXT="python-tk"/>
</node>
<node COLOR="#e2a412" CREATED="1337855776410" ID="ID_1436199560" MODIFIED="1337934624543" POSITION="right" TEXT="M&#xd3;DULO">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#def6de" COLOR="#17a015" CREATED="1337855800722" ID="ID_179703258" MODIFIED="1337932680031" TEXT="from Tkinter import *">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338193140015" ID="ID_60542082" MODIFIED="1338193651401" TEXT="cualificar componentes Tkinter sin prefijo">
<arrowlink COLOR="#1ba422" DESTINATION="ID_1836789721" ENDARROW="Default" ENDINCLINATION="221;0;" ID="Arrow_ID_389985928" STARTARROW="None" STARTINCLINATION="221;0;"/>
</node>
</node>
<node BACKGROUND_COLOR="#d7e5d7" COLOR="#17a015" CREATED="1337855807370" ID="ID_1689034389" MODIFIED="1337929912982" STYLE="fork" TEXT="import Tkinter">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338193597950" ID="ID_1836789721" MODIFIED="1338193642528" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import Tkinter
    </p>
    <p>
      
    </p>
    <p>
      root = Tkinter.Tk()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      root.mainloop()&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#126ee2" CREATED="1337934525996" ID="ID_1086844167" MODIFIED="1337940695495" POSITION="right" TEXT="Widgets">
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<node CREATED="1337855911546" ID="ID_937454900" MODIFIED="1337858005543" TEXT="FORMULARIO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#eef4d2" CREATED="1337855917178" ID="ID_315220710" MODIFIED="1338192489476" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      <font color="#0f8a0c"><b>root = Tk() </b></font>
    </p>
    <p>
      <font color="#0f8a0c"><b>root.mainloop()</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1338193304293" ID="ID_187650252" MODIFIED="1338193312726" TEXT="root: nombre por convenio"/>
<node CREATED="1337855994666" ID="ID_183988761" MODIFIED="1338193239944" STYLE="fork" TEXT="crear ventana de alto nivel"/>
<node CREATED="1337856008234" ID="ID_1469764159" MODIFIED="1338193249633" STYLE="fork" TEXT="esperar eventos"/>
</node>
</node>
<node CREATED="1337940668437" ID="ID_1828128868" MODIFIED="1337940676518" STYLE="fork" TEXT="FRAME">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338193775110" ID="ID_1673287383" MODIFIED="1338193779836" TEXT="contenedor"/>
<node CREATED="1337940719965" ID="ID_657430249" MODIFIED="1337940728408" TEXT="propia disposici&#xf3;n"/>
<node CREATED="1337940728941" ID="ID_1673480278" MODIFIED="1337940733655" TEXT="independiente"/>
</node>
<node CREATED="1337855941202" ID="ID_1307084838" MODIFIED="1337858005542" TEXT="ETIQUETA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#f0f0d7" CREATED="1337856019754" ID="ID_1491747508" MODIFIED="1337859898766" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      root = Tk()
    </p>
    <p>
      <font color="#1aaa31"><b>holamundo = Label(root, text=&quot;&#161;Hola Mundo!&quot;) </b></font>
    </p>
    <p>
      <font color="#1aaa31"><b>holamundo.grid(row=1, column=1)</b></font>
    </p>
    <p>
      root.mainloop()
    </p>
  </body>
</html></richcontent>
<node CREATED="1337856247754" ID="ID_1043271125" MODIFIED="1337859800579" STYLE="fork" TEXT="vincular">
<node CREATED="1337856255333" ID="ID_1711714803" MODIFIED="1337859800579" STYLE="fork" TEXT="formulario"/>
</node>
<node CREATED="1337856258658" ID="ID_335433893" MODIFIED="1337859800579" STYLE="fork" TEXT="disposici&#xf3;n">
<node CREATED="1337856276834" ID="ID_1284401271" MODIFIED="1337859800579" STYLE="fork" TEXT="pack">
<node CREATED="1337856288418" ID="ID_234976752" MODIFIED="1337859800579" STYLE="fork" TEXT="autoajuste"/>
</node>
<node CREATED="1337856283250" ID="ID_1171464426" MODIFIED="1337859800579" STYLE="fork" TEXT="grid">
<node CREATED="1337856324554" ID="ID_602423834" MODIFIED="1337859800579" STYLE="fork" TEXT="fila"/>
<node CREATED="1337856326322" ID="ID_666590335" MODIFIED="1337859800579" STYLE="fork" TEXT="columna"/>
</node>
<node CREATED="1338194046150" ID="ID_343462571" MODIFIED="1338194053521" TEXT="place"/>
</node>
</node>
</node>
<node CREATED="1337856724442" ID="ID_499203487" MODIFIED="1337858005542" TEXT="BOT&#xd3;N">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#f7f8d9" CREATED="1337856730354" ID="ID_216904008" MODIFIED="1337859932102" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0fa549"><b>def holamundo(): </b></font>
    </p>
    <p>
      <font color="#0fa549"><b>&#160;&#160;holamundolbl = Label(root, text=&quot;&#161;Hola Mundo!&quot;) </b></font>
    </p>
    <p>
      <font color="#0fa549"><b>&#160;&#160;holamundolbl.grid(row=2, column=1)</b></font>
    </p>
    <p>
      
    </p>
    <p>
      root = Tk()
    </p>
    <p>
      <font color="#11a21e"><b>holamundo = Button(root, text=&quot;Activar &#161;Hola Mundo!&quot;,command=holamundo, width=20) </b></font>
    </p>
    <p>
      <font color="#11a21e"><b>holamundo.grid(row=1, column=1)</b></font>
    </p>
    <p>
      root.mainloop()
    </p>
  </body>
</html></richcontent>
<node CREATED="1337856790098" ID="ID_492724889" MODIFIED="1337859823519" STYLE="fork" TEXT="vincular">
<node CREATED="1337856799370" ID="ID_612372496" MODIFIED="1337859823522" STYLE="fork" TEXT="formulario"/>
</node>
<node CREATED="1337856844562" ID="ID_1318214058" MODIFIED="1337859823521" STYLE="fork" TEXT="texto">
<node CREATED="1337856849842" ID="ID_596196992" MODIFIED="1337859823522" STYLE="fork" TEXT="cadena"/>
</node>
<node CREATED="1337856854162" ID="ID_1789216349" MODIFIED="1337859823520" STYLE="fork" TEXT="command">
<node CREATED="1337856860118" ID="ID_909718150" MODIFIED="1337859823522" STYLE="fork" TEXT="funci&#xf3;n">
<node CREATED="1337856864010" ID="ID_1483123679" MODIFIED="1337859823522" STYLE="fork" TEXT="def"/>
<node CREATED="1337856866362" ID="ID_307316239" MODIFIED="1337859823522" STYLE="fork" TEXT="lambda"/>
</node>
<node CREATED="1337856873754" ID="ID_35764330" MODIFIED="1337859823522" STYLE="fork" TEXT="pulsaci&#xf3;n"/>
</node>
<node CREATED="1337856892026" ID="ID_741537778" MODIFIED="1337859823520" STYLE="fork" TEXT="ancho"/>
<node CREATED="1337856901706" ID="ID_1665746790" MODIFIED="1337859823519" STYLE="fork" TEXT="disposici&#xf3;n"/>
</node>
</node>
<node CREATED="1337857973898" ID="ID_685869392" MODIFIED="1337860106821" TEXT="TEXTBOX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#e7e7d9" CREATED="1337858010722" ID="ID_1300903370" MODIFIED="1337859940942" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      root = Tk()
    </p>
    <p>
      <font color="#0c930c"><b>variable = StringVar() </b></font>
    </p>
    <p>
      <font color="#0c930c"><b>oTextBox = Entry(root,textvariable=variable)</b></font>
    </p>
    <p>
      root.mainloop()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337859002970" ID="ID_946475053" MODIFIED="1337859013852" STYLE="fork" TEXT="CHECKBUTTON">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#f5f6b2" CREATED="1337859015515" ID="ID_823814433" MODIFIED="1337859951262" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      
    </p>
    <p>
      <font color="#070d07">def verificar(): </font>
    </p>
    <p>
      <font color="#070d07">&#160;&#160;if var.get(): </font>
    </p>
    <p>
      <font color="#070d07">&#160;&#160;&#160;&#160;print &quot;El checkbutton fue seleccionado&quot; </font>
    </p>
    <p>
      <font color="#070d07">&#160;&#160;else: </font>
    </p>
    <p>
      <font color="#070d07">&#160;&#160;&#160;&#160;print &quot;El checkButton no fue seleccionado&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      root = Tk()
    </p>
    <p>
      <font color="#08b003"><b>var = IntVar() </b></font>
    </p>
    <p>
      <font color="#08b003"><b>check = Checkbutton(root, text=&quot;Seleccionado/ No seleccionado&quot;, variable=var) </b></font>
    </p>
    <p>
      cm = Button(root, text=&quot;Verificar&quot;, command=verificar, width=20)
    </p>
    <p>
      <font color="#17a415"><b>check.grid()</b></font>
    </p>
    <p>
      cm.grid()
    </p>
    <p>
      root.mainloop()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337859623707" ID="ID_29434336" MODIFIED="1337859632334" TEXT="TEXTAREA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#d9d9d0" CREATED="1337859637731" ID="ID_1158017588" MODIFIED="1337859963022" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Tkinter import *
    </p>
    <p>
      root = Tk()
    </p>
    <p>
      <font color="#148e0e"><b>textarea = Text(root, height=20, width=40) </b></font>
    </p>
    <p>
      <font color="#148e0e"><b>scroll = Scrollbar(root, command=textarea.yview) </b></font>
    </p>
    <p>
      <font color="#148e0e"><b>textarea.configure(yscrollcommand=scroll.set) </b></font>
    </p>
    <p>
      <font color="#148e0e"><b>textarea.pack(side=LEFT) </b></font>
    </p>
    <p>
      <font color="#148e0e"><b>scroll.pack(side=RIGHT, fill=Y)</b></font>
    </p>
    <p>
      root.mainloop()
    </p>
  </body>
</html></richcontent>
<node CREATED="1337859735707" ID="ID_1844263953" MODIFIED="1337859862567" STYLE="fork" TEXT="TEXTAREA"/>
<node CREATED="1337859741171" ID="ID_837880962" MODIFIED="1337859862567" STYLE="fork" TEXT="SCROLL">
<node CREATED="1337859753387" ID="ID_680471035" MODIFIED="1337859862568" STYLE="fork" TEXT="vertical"/>
</node>
</node>
</node>
</node>
<node COLOR="#14ae36" CREATED="1337934731035" ID="ID_1953743598" MODIFIED="1338454614110" POSITION="left" TEXT="ESTRUCTURA">
<edge COLOR="#337ddf" STYLE="sharp_bezier"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<node BACKGROUND_COLOR="#f2f2dd" CREATED="1337934761891" ID="ID_1771474241" MODIFIED="1338197577491" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import Tkinter
    </p>
    <p>
      
    </p>
    <p>
      class MyApp:
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;def __init__(self, myParent): </b></font>
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.myContainer1 = Tkinter.Frame(myParent) </b></font>
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.myContainer1.pack() </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.button1 = Tkinter.Button(self.myContainer1) </b></font>
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.button1[&quot;text&quot;]= &quot;Hello, World!&quot; </b></font>
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.button1[&quot;background&quot;] = &quot;green&quot; </b></font>
    </p>
    <p>
      <font color="#042af9"><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.button1.pack() </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#f70404"><b>root = Tkinter.Tk() </b></font>
    </p>
    <p>
      <font color="#f70404"><b>myapp = MyApp(root) </b></font>
    </p>
    <p>
      <font color="#f70404"><b>root.mainloop()</b></font>
    </p>
  </body>
</html></richcontent>
<node COLOR="#0102f7" CREATED="1338197471479" ID="ID_1506722798" MODIFIED="1338197583228" STYLE="bubble" TEXT="Inicializador">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node COLOR="#0102f7" CREATED="1337939349325" ID="ID_1898074244" MODIFIED="1338197583229" STYLE="fork" TEXT="Crear controles"/>
</node>
<node COLOR="#f70104" CREATED="1337939492277" ID="ID_356931514" MODIFIED="1337939506408" TEXT="Aplicaci&#xf3;n Principal">
<node COLOR="#fd0838" CREATED="1337939542997" ID="ID_1164747209" MODIFIED="1338197599395" STYLE="fork" TEXT="Crea ra&#xed;z"/>
<node COLOR="#fd0838" CREATED="1337939549804" ID="ID_384633357" MODIFIED="1338197599395" STYLE="fork" TEXT="Instancia clase inicializadora"/>
<node COLOR="#fd0838" CREATED="1337939556453" ID="ID_786057707" MODIFIED="1338197599395" STYLE="fork" TEXT="estado de espera de eventos"/>
</node>
</node>
<node BACKGROUND_COLOR="#e3df33" COLOR="#ae3214" CREATED="1337940330893" ID="ID_148421698" MODIFIED="1338454666230" TEXT="LAYOUT">
<edge WIDTH="4"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node COLOR="#d333e3" CREATED="1338454184512" ID="ID_1954997172" MODIFIED="1338454791278" TEXT="widgets attributes">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338454195632" ID="ID_345542914" MODIFIED="1338454721698" TEXT="configure()">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1338454202634" ID="ID_1533799373" MODIFIED="1338454778332" TEXT="background">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338454224666" ID="ID_1071340394" MODIFIED="1338454778333" TEXT="with">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338454209050" ID="ID_7366829" MODIFIED="1338454778333" TEXT="padx">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338454217330" ID="ID_801347568" MODIFIED="1338454778333" TEXT="pady">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338454228770" ID="ID_1329554377" MODIFIED="1338454778333" TEXT="...">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#5933e3" CREATED="1338454235274" ID="ID_635401319" MODIFIED="1338454799014" TEXT="frames">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338454240434" ID="ID_24101680" MODIFIED="1338454721697" TEXT="anidamiento">
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#e34d33" CREATED="1337940336957" ID="ID_1509671497" MODIFIED="1338545560121" TEXT="grid()">
<edge COLOR="#289c2d"/>
<cloud COLOR="#f1f8f7"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1337940342141" ID="ID_918381450" MODIFIED="1338454721697" TEXT="Tabla de celdas">
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#289c2d" CREATED="1338463387932" ID="ID_987652089" MODIFIED="1338463471320" TEXT="row">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f8b308" CREATED="1338545282543" ID="ID_505462228" MODIFIED="1338545541609" TEXT="rowconfigure">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#f8b308" CREATED="1338545317565" ID="ID_321826383" MODIFIED="1338545541610" TEXT="row">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545321653" ID="ID_447104704" MODIFIED="1338545541610" TEXT="weight">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545325389" ID="ID_1171728138" MODIFIED="1338545541610" TEXT="minsize">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545330413" ID="ID_1541512448" MODIFIED="1338545541610" TEXT="pad">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#289c2d" CREATED="1338463392580" ID="ID_103144" MODIFIED="1338463471321" TEXT="column">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f8b308" CREATED="1338545460845" ID="ID_1499599613" MODIFIED="1338545541609" TEXT="columnconfigure">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#f8b308" CREATED="1338545335965" ID="ID_1534949260" MODIFIED="1338545541609" TEXT="column">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545342277" ID="ID_1057466540" MODIFIED="1338545541610" TEXT="weight">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545346261" ID="ID_260978738" MODIFIED="1338545541610" TEXT="minsize">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8b308" CREATED="1338545350325" ID="ID_1147308378" MODIFIED="1338545541610" TEXT="pad">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#289c2d" CREATED="1338463397156" ID="ID_477222923" MODIFIED="1338463471321" TEXT="sticky">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#16c9e2" CREATED="1338463401940" ID="ID_1281092266" MODIFIED="1338463500224" TEXT="N">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#16c9e2" CREATED="1338463404540" ID="ID_18157941" MODIFIED="1338463500225" TEXT="E">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#16c9e2" CREATED="1338463406180" ID="ID_172445864" MODIFIED="1338463500225" TEXT="S">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#16c9e2" CREATED="1338463408548" ID="ID_1738015217" MODIFIED="1338463500225" TEXT="W">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#16c9e2" CREATED="1338463410108" ID="ID_1404593240" MODIFIED="1338463500224" TEXT="...">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#289c2d" CREATED="1338463421732" ID="ID_1208339295" MODIFIED="1338463471321" TEXT="rowspan">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#289c2d" CREATED="1338463427596" ID="ID_1739050924" MODIFIED="1338463471321" TEXT="columnspan">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0cba67" CREATED="1338454246154" ID="ID_1029946201" MODIFIED="1338463375040" TEXT="pack()">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#0943f8" CREATED="1338454265634" ID="ID_20407710" MODIFIED="1338454897774" TEXT="side">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f8c809" CREATED="1338454412706" ID="ID_1592624009" MODIFIED="1338454914374" TEXT="left">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8c809" CREATED="1338454415450" ID="ID_1627403719" MODIFIED="1338454914374" TEXT="right">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8c809" CREATED="1338454419522" ID="ID_1960415786" MODIFIED="1338454914374" TEXT="top">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f8c809" CREATED="1338454421330" ID="ID_1823873429" MODIFIED="1338454914374" TEXT="bottom">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0943f8" CREATED="1338454269514" ID="ID_184662440" MODIFIED="1338454897774" TEXT="fill">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f80993" CREATED="1338454426674" ID="ID_1960391310" MODIFIED="1338454957646" TEXT="x">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f80993" CREATED="1338454429122" ID="ID_1919395966" MODIFIED="1338454957646" TEXT="y">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f80993" CREATED="1338454431482" ID="ID_1725772930" MODIFIED="1338454957646" TEXT="both">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f80993" CREATED="1338454434330" ID="ID_1074840974" MODIFIED="1338454957646" TEXT="none">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0943f8" CREATED="1338454271626" ID="ID_392324809" MODIFIED="1338454897774" TEXT="expand">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#f87d09" CREATED="1338454439786" ID="ID_197663213" MODIFIED="1338454993238" TEXT="1">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#f87d09" CREATED="1338454442034" ID="ID_1608176497" MODIFIED="1338454993238" TEXT="0">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0943f8" CREATED="1338454274290" ID="ID_507442835" MODIFIED="1338454897774" TEXT="anchor">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#8409f8" CREATED="1338454446642" ID="ID_1081222782" MODIFIED="1338455009566" TEXT="center">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454450034" ID="ID_1944888317" MODIFIED="1338455009567" TEXT="n">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454451874" ID="ID_1760470964" MODIFIED="1338455009567" TEXT="ne">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454454386" ID="ID_1597302879" MODIFIED="1338455009567" TEXT="e">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454456090" ID="ID_636800560" MODIFIED="1338455009567" TEXT="se">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454460498" ID="ID_1030371816" MODIFIED="1338455009567" TEXT="s">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454463762" ID="ID_490478702" MODIFIED="1338455009566" TEXT="sw">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454467274" ID="ID_686583780" MODIFIED="1338455009566" TEXT="w">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#8409f8" CREATED="1338454469258" ID="ID_1774640907" MODIFIED="1338455009566" TEXT="nw">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
