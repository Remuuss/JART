<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Cartouche" color="43" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_TGE">
<description>Bibliothèque de base pour les élèves de première année en TGÉ.</description>
<packages>
</packages>
<symbols>
<symbol name="CADRE_FORMAT_A">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="100" border-bottom="no"/>
</symbol>
<symbol name="DOCUMENTATION">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0.1016" layer="100"/>
<wire x1="66.04" y1="0" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="27.94" y2="35.56" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="0" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="84.074" y1="31.75" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="84.074" y1="20.32" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="84.074" y1="12.7" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="84.074" y1="5.08" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="6.858" y1="5.08" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="5.08" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="5.08" x2="66.04" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="6.858" y2="12.7" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="16.764" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.1016" layer="100"/>
<text x="7.366" y="1.778" size="2.54" layer="100" font="vector">&gt;LAST_DATE_TIME</text>
<text x="29.21" y="6.858" size="2.54" layer="100" font="vector">&gt;DRAWING_NAME</text>
<text x="28.702" y="28.702" size="2.1844" layer="100">CÉGEP de l'Outaouais</text>
<text x="28.702" y="26.162" size="1.778" layer="100">820 Boulevard La Gappe</text>
<text x="28.702" y="23.622" size="1.778" layer="100">Gatineau, Québec</text>
<text x="28.448" y="21.082" size="1.778" layer="100">J8T 7T7</text>
<text x="0.508" y="33.528" size="1.27" layer="100">Dessiné par:</text>
<text x="0.508" y="25.908" size="1.27" layer="100">Vérifié par:</text>
<text x="0.508" y="18.288" size="1.27" layer="100">Approuvé par:</text>
<text x="0.508" y="10.668" size="1.27" layer="100">Format</text>
<text x="8.89" y="10.668" size="1.27" layer="100">Version</text>
<text x="19.05" y="10.668" size="1.27" layer="100">Révision</text>
<text x="28.448" y="18.542" size="1.27" layer="100">Chemin et nom du design:</text>
<text x="28.448" y="10.922" size="1.27" layer="100">Titre du schématique:</text>
<text x="0.762" y="2.794" size="1.27" layer="100">Date:</text>
<text x="68.072" y="1.778" size="1.27" layer="100">Feuille(s)</text>
<text x="77.724" y="1.778" size="1.27" layer="100">de</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARTOUCHE_TGÉ" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;Cartouche de TGÉ: &lt;/b&gt; Grandeur A, dimention 8 1/2 x 11 pouces, orientation portrait.
&lt;p&gt;
Les élèves doivent utiliser la commande &lt;b&gt;TEXT&lt;/b&gt; pour placer les valeurs aux champs appropriés.&lt;p&gt;
&lt;b&gt;Couche  100 Cartouche, ne pas oublier de créer cette couche!&lt;/b&gt;&lt;p&gt;
&lt;b&gt;Size par défaut: 0,07&lt;/b&gt; ou ajusté en conséquence si pas asez d'espace.&lt;p&gt;
&lt;b&gt;Ratio:&lt;/b&gt; 8%&lt;p&gt;
&lt;b&gt;Font:&lt;/b&gt; Vector.&lt;p&gt;
Voir la commande TEXT pour plus d'information.</description>
<gates>
<gate name="G$1" symbol="CADRE_FORMAT_A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCUMENTATION" x="191.516" y="0.254" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="1_TGE" deviceset="CARTOUCHE_TGÉ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="71.12" y1="139.7" x2="71.12" y2="124.46" width="0.1524" layer="100"/>
<wire x1="71.12" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="100"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="132.08" width="0.1524" layer="100"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="139.7" width="0.1524" layer="100"/>
<wire x1="101.6" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="100"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="101.6" width="0.1524" layer="100"/>
<wire x1="71.12" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="100"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="109.22" width="0.1524" layer="100"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="116.84" width="0.1524" layer="100"/>
<wire x1="101.6" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="100"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="78.74" width="0.1524" layer="100"/>
<wire x1="71.12" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="100"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="86.36" width="0.1524" layer="100"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="93.98" width="0.1524" layer="100"/>
<wire x1="101.6" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="100"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="99.06" width="0.1524" layer="100"/>
<wire x1="121.92" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="100"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="101.6" width="0.1524" layer="100"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="109.22" width="0.1524" layer="100"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="116.84" width="0.1524" layer="100"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="119.38" width="0.1524" layer="100"/>
<wire x1="152.4" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="100"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="101.6" width="0.1524" layer="100"/>
<wire x1="172.72" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="100"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="116.84" width="0.1524" layer="100"/>
<wire x1="203.2" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="100"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="124.46" width="0.1524" layer="100"/>
<wire x1="172.72" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="100"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="139.7" width="0.1524" layer="100"/>
<wire x1="203.2" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="100"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="78.74" width="0.1524" layer="100"/>
<wire x1="172.72" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="100"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="93.98" width="0.1524" layer="100"/>
<wire x1="203.2" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="100"/>
<text x="77.724" y="131.572" size="1.778" layer="100">Capteur de Son</text>
<text x="77.724" y="108.966" size="1.778" layer="100">Capteur Ultrason</text>
<text x="72.39" y="85.852" size="1.778" layer="100">Capteur de Niveau D'eau</text>
<text x="124.206" y="107.95" size="1.778" layer="100">Microcontrolleur ESP32</text>
<wire x1="101.6" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="100"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="116.84" width="0.1524" layer="100"/>
<wire x1="111.76" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="100"/>
<wire x1="101.6" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="100"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="109.22" width="0.1524" layer="100"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="100"/>
<wire x1="101.6" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="100"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="101.6" width="0.1524" layer="100"/>
<wire x1="111.76" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="100"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="116.84" width="0.1524" layer="100"/>
<wire x1="119.38" y1="116.84" x2="116.84" y2="119.38" width="0.1524" layer="100"/>
<wire x1="119.38" y1="101.6" x2="116.84" y2="104.14" width="0.1524" layer="100"/>
<wire x1="119.38" y1="101.6" x2="116.84" y2="99.06" width="0.1524" layer="100"/>
<wire x1="152.4" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="100"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="132.08" width="0.1524" layer="100"/>
<wire x1="162.56" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="100"/>
<wire x1="167.64" y1="134.62" x2="170.18" y2="132.08" width="0.1524" layer="100"/>
<wire x1="170.18" y1="132.08" x2="167.64" y2="129.54" width="0.1524" layer="100"/>
<wire x1="152.4" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="100"/>
<wire x1="167.64" y1="111.76" x2="170.18" y2="109.22" width="0.1524" layer="100"/>
<wire x1="170.18" y1="109.22" x2="167.64" y2="106.68" width="0.1524" layer="100"/>
<wire x1="152.4" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="100"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="86.36" width="0.1524" layer="100"/>
<wire x1="162.56" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="100"/>
<wire x1="167.64" y1="88.9" x2="170.18" y2="86.36" width="0.1524" layer="100"/>
<wire x1="170.18" y1="86.36" x2="167.64" y2="83.82" width="0.1524" layer="100"/>
<text x="180.34" y="108.204" size="1.778" layer="100">Serveur Web</text>
<text x="180.848" y="131.572" size="1.778" layer="100">Electrovanne</text>
<text x="181.61" y="85.344" size="1.778" layer="100">Mélangeur</text>
<wire x1="66.04" y1="73.66" x2="66.04" y2="144.78" width="0.1524" layer="100" style="shortdash"/>
<wire x1="66.04" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="100" style="shortdash"/>
<wire x1="208.28" y1="144.78" x2="208.28" y2="73.66" width="0.1524" layer="100" style="shortdash"/>
<wire x1="208.28" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="100" style="shortdash"/>
<text x="149.86" y="124.46" size="1.778" layer="100">Relais 12V</text>
<text x="195.58" y="30.48" size="1.778" layer="100">Alexandre Locas</text>
<text x="220.98" y="15.24" size="1.778" layer="100">C:\School\PPS\Diagramme Fonctionnel.sch</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="191.516" y="0.254" smashed="yes">
<attribute name="LAST_DATE_TIME" x="198.882" y="2.032" size="2.54" layer="100" font="vector"/>
<attribute name="DRAWING_NAME" x="220.726" y="7.112" size="2.54" layer="100" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
