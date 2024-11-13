<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="F32R-1A7H1-11024">
<packages>
<package name="AMPHENOL_F32R-1A7H1-11024">
<polygon width="0.01" layer="1">
<vertex x="-9.05" y="2.75"/>
<vertex x="-6.95" y="2.75"/>
<vertex x="-6.95" y="0.8"/>
<vertex x="-8.25" y="0.8"/>
<vertex x="-8.25" y="1.15"/>
<vertex x="-9.05" y="1.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="6.95" y="2.75"/>
<vertex x="6.95" y="0.8"/>
<vertex x="8.25" y="0.8"/>
<vertex x="8.25" y="1.15"/>
<vertex x="9.05" y="1.15"/>
<vertex x="9.05" y="2.75"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-9.05" y="1.15"/>
<vertex x="-8.25" y="1.15"/>
<vertex x="-8.25" y="0.8"/>
<vertex x="-6.95" y="0.8"/>
<vertex x="-6.95" y="2.75"/>
<vertex x="-9.05" y="2.75"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="8.25" y="0.8"/>
<vertex x="6.95" y="0.8"/>
<vertex x="6.95" y="2.75"/>
<vertex x="9.05" y="2.75"/>
<vertex x="9.05" y="1.15"/>
<vertex x="8.25" y="1.15"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-9.15" y="1.05"/>
<vertex x="-8.35" y="1.05"/>
<vertex x="-8.35" y="0.7"/>
<vertex x="-6.85" y="0.7"/>
<vertex x="-6.85" y="2.85"/>
<vertex x="-9.15" y="2.85"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="6.85" y="0.7"/>
<vertex x="8.35" y="0.7"/>
<vertex x="8.35" y="1.05"/>
<vertex x="9.15" y="1.05"/>
<vertex x="9.15" y="2.85"/>
<vertex x="6.85" y="2.85"/>
</polygon>
<wire x1="-9.65" y1="2.25" x2="-9.65" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-9.65" y1="-2.25" x2="9.65" y2="-2.25" width="0.127" layer="51"/>
<wire x1="9.65" y1="-2.25" x2="9.65" y2="2.25" width="0.127" layer="51"/>
<wire x1="9.65" y1="2.25" x2="-9.65" y2="2.25" width="0.127" layer="51"/>
<wire x1="-9.37" y1="2.25" x2="-9.65" y2="2.25" width="0.127" layer="21"/>
<wire x1="9.65" y1="2.25" x2="9.37" y2="2.25" width="0.127" layer="21"/>
<wire x1="-9.65" y1="2.25" x2="-9.65" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-9.65" y1="-2.25" x2="9.65" y2="-2.25" width="0.127" layer="21"/>
<wire x1="9.65" y1="-2.25" x2="9.65" y2="2.25" width="0.127" layer="21"/>
<wire x1="-9.9" y1="3.7" x2="-9.9" y2="-3.6" width="0.05" layer="39"/>
<wire x1="-9.9" y1="-3.6" x2="9.9" y2="-3.6" width="0.05" layer="39"/>
<wire x1="9.9" y1="-3.6" x2="9.9" y2="3.7" width="0.05" layer="39"/>
<wire x1="9.9" y1="3.7" x2="-9.9" y2="3.7" width="0.05" layer="39"/>
<circle x="-5.75" y="4.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.75" y="4.2" radius="0.1" width="0.2" layer="51"/>
<text x="-9.9" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.9" y="5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9.65" y1="-2.25" x2="-9.65" y2="-3.35" width="0.127" layer="51"/>
<wire x1="-9.65" y1="-3.35" x2="9.65" y2="-3.35" width="0.127" layer="51"/>
<wire x1="9.65" y1="-3.35" x2="9.65" y2="-2.25" width="0.127" layer="51"/>
<smd name="1" x="-5.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="-5.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="-4.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="-4.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="-3.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="-3.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="7" x="-2.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="8" x="-2.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="-1.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="-1.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="11" x="-0.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="12" x="-0.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="S1" x="-8" y="1.95" dx="0.5" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="S2" x="8" y="1.95" dx="0.5" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="13" x="0.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="14" x="0.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="15" x="1.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="16" x="1.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="17" x="2.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="18" x="2.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="19" x="3.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="20" x="3.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="21" x="4.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="22" x="4.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="23" x="5.25" y="2.9" dx="0.3" dy="1.1" layer="1"/>
<smd name="24" x="5.75" y="2.9" dx="0.3" dy="1.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="F32R-1A7H1-11024">
<wire x1="-5.08" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<text x="-5.08" y="31.242" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="27.94" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="25.4" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="16" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="18" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="19" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="20" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="21" x="-10.16" y="-22.86" length="middle" direction="pas"/>
<pin name="22" x="-10.16" y="-25.4" length="middle" direction="pas"/>
<pin name="23" x="-10.16" y="-27.94" length="middle" direction="pas"/>
<pin name="24" x="-10.16" y="-30.48" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F32R-1A7H1-11024" prefix="J">
<gates>
<gate name="G$1" symbol="F32R-1A7H1-11024" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_F32R-1A7H1-11024">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Amphenol"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="2.5 mm"/>
<attribute name="PARTREV" value="C"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-2416" urn="urn:adsk.eagle:footprint:8078460/1" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 24 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-11.85" y1="-1.9" x2="11.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-1.9" x2="11.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="11.85" y1="0.4" x2="11.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="11.85" y1="1.9" x2="-11.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="1.9" x2="-11.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="-0.4" x2="-11.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="0.4" x2="-11.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="11.85" y1="-0.4" x2="11.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-11" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="21" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="22" x="9" y="1" drill="0.9" diameter="1.27"/>
<pad name="23" x="11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="24" x="11" y="1" drill="0.9" diameter="1.27"/>
<text x="-11.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-11.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="87758-2416" urn="urn:adsk.eagle:package:8078875/1" type="box" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 24 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="87758-2416"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-2416" urn="urn:adsk.eagle:component:8079393/3" prefix="X" library_version="5">
<description>&lt;b&gt;24 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="10.16" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-21" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-22" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-23" symbol="M" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-24" symbol="M" x="10.16" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-2416">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078875/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-2416" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="25M5679" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="J1" library="F32R-1A7H1-11024" deviceset="F32R-1A7H1-11024" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-2416" device="" package3d_urn="urn:adsk.eagle:package:8078875/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="45.72" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="79.502" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="50.8" y="12.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-1" x="111.76" y="76.2" smashed="yes">
<attribute name="NAME" x="114.3" y="75.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="110.998" y="77.597" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="114.3" y="42.418" size="1.524" layer="95"/>
<attribute name="VALUE" x="110.998" y="44.577" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-3" x="111.76" y="73.66" smashed="yes">
<attribute name="NAME" x="114.3" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="111.76" y="40.64" smashed="yes">
<attribute name="NAME" x="114.3" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="111.76" y="71.12" smashed="yes">
<attribute name="NAME" x="114.3" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="111.76" y="38.1" smashed="yes">
<attribute name="NAME" x="114.3" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="111.76" y="68.58" smashed="yes">
<attribute name="NAME" x="114.3" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="111.76" y="35.56" smashed="yes">
<attribute name="NAME" x="114.3" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="111.76" y="66.04" smashed="yes">
<attribute name="NAME" x="114.3" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="111.76" y="33.02" smashed="yes">
<attribute name="NAME" x="114.3" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="111.76" y="63.5" smashed="yes">
<attribute name="NAME" x="114.3" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="111.76" y="30.48" smashed="yes">
<attribute name="NAME" x="114.3" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="111.76" y="60.96" smashed="yes">
<attribute name="NAME" x="114.3" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="111.76" y="27.94" smashed="yes">
<attribute name="NAME" x="114.3" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="111.76" y="58.42" smashed="yes">
<attribute name="NAME" x="114.3" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="111.76" y="25.4" smashed="yes">
<attribute name="NAME" x="114.3" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="111.76" y="55.88" smashed="yes">
<attribute name="NAME" x="114.3" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="111.76" y="22.86" smashed="yes">
<attribute name="NAME" x="114.3" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="114.3" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="111.76" y="20.32" smashed="yes">
<attribute name="NAME" x="114.3" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-21" x="111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="114.3" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="111.76" y="17.78" smashed="yes">
<attribute name="NAME" x="114.3" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-23" x="111.76" y="48.26" smashed="yes">
<attribute name="NAME" x="114.3" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="111.76" y="15.24" smashed="yes">
<attribute name="NAME" x="114.3" y="14.478" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="55.88" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="55.88" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="55.88" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="55.88" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="55.88" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="55.88" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="55.88" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="55.88" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="55.88" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="55.88" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="55.88" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="55.88" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="55.88" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="104.14" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="55.88" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="101.6" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="55.88" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="55.88" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="96.52" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="55.88" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="93.98" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="55.88" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="91.44" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="55.88" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="88.9" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="55.88" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="86.36" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="55.88" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="83.82" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="55.88" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="81.28" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="55.88" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="78.74" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
