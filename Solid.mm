<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1609526424804" ID="ID_1156694965" MODIFIED="1609539552169" TEXT="SOLID">
<node CREATED="1609526452161" FOLDED="true" HGAP="14" ID="ID_1841897047" MODIFIED="1609596694547" POSITION="right" VSHIFT="-48">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Single responsability principle (SRP)
    </p>
    <p>
      Principio de responsabilidad &#250;nica.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1609526791131" FOLDED="true" ID="ID_454282633" MODIFIED="1609596626204" TEXT="A class should have only one reason to change - Robert C. martin">
<node CREATED="1609544378714" ID="ID_1177224868" MODIFIED="1609544459409" TEXT="Una clase debe tener una &#xfa;nica cosa, &#xfa;nica responsabilidad, lo mismo ocurre para un m&#xe9;todo o una clase."/>
</node>
<node CREATED="1609544512068" FOLDED="true" ID="ID_1164471160" MODIFIED="1609596625180" TEXT="Una clase debe tener solo una responsabilidad.">
<node CREATED="1609544634914" ID="ID_9896635" MODIFIED="1609544644466" TEXT="Unica tarea o unica responsabilidad"/>
</node>
</node>
<node CREATED="1609526563397" FOLDED="true" HGAP="47" ID="ID_119229513" MODIFIED="1609596604004" POSITION="left" TEXT="(OCP) Open/closed principle.&#xa;Principio de abierto/cerrado" VSHIFT="-78">
<node CREATED="1609526898116" ID="ID_252957325" MODIFIED="1609527150482" TEXT="Software entities (classes, modules, functions, etc.) should be open for extension but closed for modification. - Bertrand Meyer"/>
<node CREATED="1609594322300" ID="ID_163469619" MODIFIED="1609594341590" TEXT="&#xbf;Como solucionar el problema?">
<node CREATED="1609594349786" ID="ID_583112684" MODIFIED="1609594357424" TEXT="Clases Abstractas"/>
<node CREATED="1609594358593" ID="ID_112055744" MODIFIED="1609594364898" TEXT="Interfaces"/>
</node>
</node>
<node CREATED="1609526571393" ID="ID_1253242291" MODIFIED="1609596741718" POSITION="right" TEXT="Liskov substitution principle (LSP)&#xa;Principio de substituci&#xf3;n de Liskov&#xa;">
<node CREATED="1609529896675" ID="ID_496912916" MODIFIED="1609529987912" TEXT="Subtype requirement: Let &amp;(x) be a property provable about objects x of type T. Then &amp;(y) should be true for objects y of type S where S is a Subtype of T. - Barbara Liskov"/>
<node CREATED="1609596741719" ID="ID_343511215" MODIFIED="1609596786856" TEXT="Cualquier clase que sea hija de una clase padre deberia poder usarse en lugar de su padre sin ningun comportamiento inesperado"/>
<node CREATED="1609596847111" ID="ID_773293233" MODIFIED="1609596857393" TEXT="&#xbf;Que debes conocer?">
<node CREATED="1609596858243" ID="ID_1833838016" MODIFIED="1609596862098" TEXT="Herencia">
<node CREATED="1609596863415" ID="ID_1658255287" MODIFIED="1609596931492" TEXT="Mecanismo que permite heredar las caracteristicas del padre."/>
</node>
</node>
</node>
<node CREATED="1609526578552" FOLDED="true" ID="ID_444670474" MODIFIED="1609594382358" POSITION="left" TEXT="(ISP) Interface segregation principle">
<node CREATED="1609531194672" ID="ID_1560146864" MODIFIED="1609531233675" TEXT="Clients should not be forced to depend on methods they do not use. - Robert C. Martin"/>
</node>
<node CREATED="1609526615459" FOLDED="true" HGAP="17" ID="ID_111436561" MODIFIED="1609596697939" POSITION="right" TEXT="Dependency inversion  principle (DIP)" VSHIFT="43">
<node CREATED="1609531660228" ID="ID_1586064714" MODIFIED="1609531783351">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A. High-level modules should not depend on low-level modules. Both should depend on abstractions.
    </p>
    <p>
      B. Abstractions should not depend upon details. Details should depend upon abstractions.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1609539044005" FOLDED="true" HGAP="19" ID="ID_44182654" MODIFIED="1609539557267" POSITION="left" TEXT="Beneficios" VSHIFT="-1">
<node CREATED="1609539127419" FOLDED="true" ID="ID_1135177830" MODIFIED="1609539530616" TEXT="Aplicaci&#xf3;n">
<node CREATED="1609539172412" ID="ID_246676597" MODIFIED="1609539174431" TEXT="Sistemas mas facil de mantener y ampliar con el tiempo"/>
</node>
<node CREATED="1609539193270" FOLDED="true" ID="ID_1675724117" MODIFIED="1609539549915" TEXT="Ofrece">
<node CREATED="1609539198883" FOLDED="true" ID="ID_1233361454" MODIFIED="1609539549185" TEXT="C&#xf3;digo de calidad">
<node CREATED="1609539277795" FOLDED="true" ID="ID_1414080318" MODIFIED="1609539542831" TEXT="Ventajas">
<node CREATED="1609539284297" ID="ID_1058706464" MODIFIED="1609539333705" TEXT="Software eficaz, software robusto"/>
<node CREATED="1609539298173" ID="ID_1605900990" MODIFIED="1609539318266" TEXT="Codigo limpio, reutilizable y mantenible el tiempo"/>
<node CREATED="1609539335075" ID="ID_1094555660" MODIFIED="1609539380458" TEXT="Escalar el c&#xf3;digo, a&#xf1;adir funcionalidades de manera agil."/>
</node>
<node CREATED="1609539392977" FOLDED="true" ID="ID_1185148024" MODIFIED="1609539548672" TEXT="Fundamentales">
<node CREATED="1609539413372" ID="ID_57833572" MODIFIED="1609539433940" TEXT="Para crear app robustas y de bajo acoplamiento. "/>
</node>
</node>
</node>
</node>
<node CREATED="1609523363598" FOLDED="true" HGAP="-19" ID="ID_1038175840" MODIFIED="1609596701028" POSITION="right" TEXT="Dise&#xf1;o" VSHIFT="53">
<node CREATED="1609523369168" FOLDED="true" ID="ID_1528625322" MODIFIED="1609543958203" TEXT="Cohesi&#xf3;n">
<node CREATED="1609523384321" ID="ID_1167223937" MODIFIED="1609523421926" TEXT="Grado en el que el contenido de un modelo est&#xe1; relacionado entre si."/>
<node CREATED="1609542588677" ID="ID_1277436080" MODIFIED="1609542840454" TEXT="Definici&#xf3;n:">
<node CREATED="1609542595636" FOLDED="true" ID="ID_733333321" MODIFIED="1609543391323" TEXT="El grado en que los elementos de un m&#xf3;dulo parmmancen juntos">
<node CREATED="1609523425201" FOLDED="true" ID="ID_953021679" MODIFIED="1609543390043" TEXT="Modulo">
<node CREATED="1609523430176" ID="ID_1642621912" MODIFIED="1609523457216" TEXT="Porci&#xf3;n de c&#xf3;digo o programaci&#xf3;n para realizar tareas."/>
</node>
</node>
<node CREATED="1609543527202" ID="ID_1159987599" MODIFIED="1609543607588" TEXT="Propiedad que mantiene el cuerpo s&#xf3;lido conservado en el su forma, y fuerte para resistir a las presiones o aplicaiones de fuerzas externas."/>
</node>
<node CREATED="1609542883752" ID="ID_308304458" MODIFIED="1609543101494" TEXT="Cohesi&#xf3;n alto =">
<node CREATED="1609542896848" ID="ID_756107359" MODIFIED="1609542957715" TEXT="Reutilizable"/>
<node CREATED="1609542925275" ID="ID_1971334177" MODIFIED="1609542936249" TEXT="Sistema robusto"/>
<node CREATED="1609542965994" ID="ID_1246371537" MODIFIED="1609542968652" TEXT="Fiable"/>
</node>
<node CREATED="1609543006116" ID="ID_428173857" MODIFIED="1609543106362" TEXT="Cohesi&#xf3;n bajo = ">
<node CREATED="1609543012671" ID="ID_1030383053" MODIFIED="1609543348732" TEXT="Dificil de utilizar"/>
<node CREATED="1609543028629" ID="ID_1747583956" MODIFIED="1609543037393" TEXT="Dificil de mantener"/>
<node CREATED="1609543038991" ID="ID_649832317" MODIFIED="1609543361257" TEXT="Dificil de Testear"/>
</node>
<node CREATED="1609543865284" ID="ID_1214192266" MODIFIED="1609543881363" TEXT="Hace referencia a:">
<node CREATED="1609543882596" ID="ID_968107036" MODIFIED="1609543887211" TEXT="Uni&#xf3;n"/>
<node CREATED="1609543888568" ID="ID_1025972960" MODIFIED="1609543893891" TEXT="Enlace"/>
<node CREATED="1609543895060" ID="ID_730352492" MODIFIED="1609543900258" TEXT="Conexi&#xf3;n"/>
<node CREATED="1609543901866" ID="ID_1080941789" MODIFIED="1609543909911" TEXT="Atracci&#xf3;n"/>
<node CREATED="1609543911189" ID="ID_1414596436" MODIFIED="1609543915401" TEXT="Afinidad"/>
</node>
</node>
<node CREATED="1609523377412" FOLDED="true" HGAP="25" ID="ID_1383032081" MODIFIED="1609543959627" TEXT="Acoplamiento" VSHIFT="53">
<node CREATED="1609539886819" ID="ID_1404265350" MODIFIED="1609539957978" TEXT="Un sistema con bajo acoplamiento viene asociado con una alta coheci&#xf3;n y biceversa"/>
<node CREATED="1609542365998" ID="ID_960863849" MODIFIED="1609542370396" TEXT="Ventajas">
<node CREATED="1609542370900" ID="ID_340528613" MODIFIED="1609542379948" TEXT="Mejora la mantenibilidad"/>
<node CREATED="1609542381442" ID="ID_655738534" MODIFIED="1609542533554" TEXT="Aumenta la reutilizaci&#xf3;n de c&#xf3;digo"/>
<node CREATED="1609542393180" ID="ID_1493379845" MODIFIED="1609542406831" TEXT="Minimiza el riesto de cambiar unidades"/>
</node>
<node CREATED="1609542465777" ID="ID_868317993" MODIFIED="1609542689398" TEXT="&#xbf;Que se busca?">
<node CREATED="1609542475162" ID="ID_460666279" MODIFIED="1609542503807" TEXT="Sistemas de bajo acoplamiento que indica que est&#xe1; bien estructurado indicando un buen dise&#xf1;o de software."/>
</node>
<node CREATED="1609542631528" ID="ID_1648560212" MODIFIED="1609542637656" TEXT="Definic&#xf3;n:">
<node CREATED="1609542639350" ID="ID_782694752" MODIFIED="1609542659160" TEXT="El la forma y el nivel de interdependencia entre m&#xf3;dulos de software."/>
</node>
<node CREATED="1609542695223" ID="ID_434515591" MODIFIED="1609542707593" TEXT="&#xbf;Que es acoplamiento?">
<node CREATED="1609539660478" HGAP="17" ID="ID_698276050" MODIFIED="1609542721670" TEXT="Es una medida que nos indica que tan de serca est&#xe1;n conectados los componentes de software y su grado de fuerza entre ellos." VSHIFT="-10">
<node CREATED="1609539751201" ID="ID_1480923244" MODIFIED="1609539806389" TEXT="Componentes: Clases, subtipos, m&#xe9;todos, modulos funciones blibliotecas etc.."/>
</node>
</node>
<node CREATED="1609543721970" ID="ID_1303134575" MODIFIED="1609543729879" TEXT="Ase referencia a:">
<node CREATED="1609543731366" ID="ID_593090498" MODIFIED="1609543735635" TEXT="Vincular"/>
<node CREATED="1609543737152" ID="ID_1079364025" MODIFIED="1609543750535" TEXT="Combinar"/>
<node CREATED="1609543752109" ID="ID_442465766" MODIFIED="1609543757381" TEXT="Acomodar"/>
<node CREATED="1609543758276" ID="ID_3774957" MODIFIED="1609543807504" TEXT="Unir y ajustar dos elementos."/>
</node>
</node>
<node CREATED="1609543143714" FOLDED="true" HGAP="23" ID="ID_751381976" MODIFIED="1609543964178" TEXT="&#xbf;El acoplamiento y la coheci&#xf3;n busca?" VSHIFT="31">
<node CREATED="1609543170479" ID="ID_1722412795" MODIFIED="1609543948232" TEXT="Se busca que el sistema este altamente cohesionado y altamente desacoplado"/>
</node>
</node>
</node>
</map>
