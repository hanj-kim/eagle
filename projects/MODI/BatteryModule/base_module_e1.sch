<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="MODI_board">
<packages>
<package name="BAT_BASE">
<wire x1="0" y1="0" x2="8.65" y2="0" width="0" layer="20"/>
<wire x1="8.65" y1="0" x2="8.65" y2="2.4" width="0" layer="20"/>
<wire x1="8.65" y1="2.4" x2="9.6" y2="2.4" width="0" layer="20"/>
<wire x1="9.6" y1="2.4" x2="9.6" y2="16.25" width="0" layer="20"/>
<wire x1="9.6" y1="16.25" x2="8" y2="16.25" width="0" layer="20"/>
<wire x1="8" y1="16.25" x2="8" y2="17.8" width="0" layer="20"/>
<wire x1="8" y1="17.8" x2="-0.65" y2="17.8" width="0" layer="20"/>
<wire x1="-0.65" y1="17.8" x2="-0.65" y2="15.4" width="0" layer="20"/>
<wire x1="-0.65" y1="15.4" x2="-1.65" y2="15.4" width="0" layer="20"/>
<wire x1="-1.65" y1="15.4" x2="-3.35" y2="13.7" width="0" layer="20"/>
<wire x1="-3.35" y1="13.7" x2="-3.35" y2="12.9" width="0" layer="20"/>
<wire x1="-3.35" y1="12.9" x2="-4.9" y2="12.9" width="0" layer="20"/>
<wire x1="-4.9" y1="12.9" x2="-4.9" y2="4.25" width="0" layer="20"/>
<wire x1="-4.9" y1="4.25" x2="-2.5" y2="4.25" width="0" layer="20"/>
<wire x1="-2.5" y1="4.25" x2="-2.5" y2="3.25" width="0" layer="20"/>
<wire x1="-2.5" y1="3.25" x2="-0.8" y2="1.55" width="0" layer="20"/>
<wire x1="-0.8" y1="1.55" x2="0" y2="1.55" width="0" layer="20"/>
<wire x1="0" y1="1.55" x2="0" y2="0" width="0" layer="20"/>
<circle x="2.2" y="6.6" radius="0.05" width="0.2" layer="51"/>
<circle x="-4.05" y="8.9" radius="0.05" width="0.2" layer="51"/>
<circle x="4" y="16.95" radius="0.070709375" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BAT_PCB">
<wire x1="0" y1="0" x2="2.5" y2="0" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MODI_BAT_BASE" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="BAT_PCB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_BASE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MODI_Connector">
<packages>
<package name="3P">
<smd name="P1" x="0" y="1.9" dx="1.1" dy="1.4" layer="1"/>
<smd name="P2" x="0" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P3" x="0" y="-1.9" dx="1.1" dy="1.4" layer="1"/>
<text x="-1.2" y="3.4" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.2" y="-4.1" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="3.1" x2="1.5" y2="3.1" width="0.2" layer="21"/>
<wire x1="1.5" y1="3.1" x2="1.5" y2="-3.1" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.1" x2="-0.7" y2="-3.1" width="0.2" layer="21"/>
<polygon width="0.1" layer="1">
<vertex x="-0.5" y="2.55"/>
<vertex x="1.1" y="2.55"/>
<vertex x="1.1" y="1.25"/>
<vertex x="-0.5" y="1.25"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="-0.5" y="0.65"/>
<vertex x="1.1" y="0.65"/>
<vertex x="1.1" y="-0.65"/>
<vertex x="-0.5" y="-0.65"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="-0.5" y="-1.25"/>
<vertex x="1.1" y="-1.25"/>
<vertex x="1.1" y="-2.55"/>
<vertex x="-0.5" y="-2.55"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-0.5" y="-1.25"/>
<vertex x="1.1" y="-1.25"/>
<vertex x="1.1" y="-2.55"/>
<vertex x="-0.5" y="-2.55"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-0.5" y="0.65"/>
<vertex x="1.1" y="0.65"/>
<vertex x="1.1" y="-0.65"/>
<vertex x="-0.5" y="-0.65"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-0.5" y="2.55"/>
<vertex x="1.1" y="2.55"/>
<vertex x="1.1" y="1.25"/>
<vertex x="-0.5" y="1.25"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="-0.5" y="2.55"/>
<vertex x="1.1" y="2.55"/>
<vertex x="1.1" y="1.25"/>
<vertex x="-0.5" y="1.25"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="-0.5" y="0.65"/>
<vertex x="1.1" y="0.65"/>
<vertex x="1.1" y="-0.65"/>
<vertex x="-0.5" y="-0.65"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="-0.5" y="-1.25"/>
<vertex x="1.1" y="-1.25"/>
<vertex x="1.1" y="-2.55"/>
<vertex x="-0.5" y="-2.55"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PIN_3">
<pin name="1" x="0" y="0" visible="pin" length="middle"/>
<pin name="2" x="0" y="-5" visible="pin" length="middle"/>
<pin name="3" x="0" y="-10" visible="pin" length="middle"/>
<wire x1="5" y1="5" x2="5" y2="-15" width="0.2" layer="94"/>
<wire x1="5" y1="-15" x2="15" y2="-15" width="0.2" layer="94"/>
<wire x1="15" y1="-15" x2="15" y2="5" width="0.2" layer="94"/>
<wire x1="15" y1="5" x2="5" y2="5" width="0.2" layer="94"/>
<text x="5" y="7.5" size="2" layer="95">&gt;Name</text>
<text x="5" y="-20" size="2" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MODI_CONNECTOR_BOTTOM" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3P">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passive">
<packages>
<package name="1608">
<smd name="P$1" x="0" y="0.7" dx="1" dy="1" layer="1"/>
<smd name="P$2" x="0" y="-0.7" dx="1" dy="1" layer="1"/>
<wire x1="0.9" y1="1.5" x2="0.9" y2="-1.5" width="0.254" layer="21"/>
<wire x1="0.9" y1="-1.5" x2="-0.9" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-0.9" y1="-1.5" x2="-0.9" y2="1.5" width="0.254" layer="21"/>
<wire x1="-0.9" y1="1.5" x2="0.9" y2="1.5" width="0.254" layer="21"/>
<text x="1" y="1.3" size="0.8" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="2012">
<smd name="P$1" x="0" y="0.8" dx="1.4" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-0.8" dx="1.4" dy="1.1" layer="1"/>
<wire x1="-1" y1="1.7" x2="-1" y2="-1.7" width="0.254" layer="21"/>
<wire x1="-1" y1="-1.7" x2="1" y2="-1.7" width="0.254" layer="21"/>
<wire x1="1" y1="-1.7" x2="1" y2="1.7" width="0.254" layer="21"/>
<wire x1="1" y1="1.7" x2="-1" y2="1.7" width="0.254" layer="21"/>
<text x="1.5" y="2.3" size="0.8" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="1005">
<smd name="P$1" x="0" y="0.5" dx="0.6" dy="0.6" layer="1"/>
<smd name="P$2" x="0" y="-0.5" dx="0.6" dy="0.6" layer="1" rot="R180"/>
<wire x1="-0.625" y1="1.125" x2="0.625" y2="1.125" width="0.25" layer="21"/>
<wire x1="0.625" y1="1.125" x2="0.625" y2="-1.125" width="0.25" layer="21"/>
<wire x1="0.625" y1="-1.125" x2="-0.625" y2="-1.125" width="0.25" layer="21"/>
<wire x1="-0.625" y1="-1.125" x2="-0.625" y2="1.125" width="0.25" layer="21"/>
<text x="1.1" y="1" size="1.27" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="3216">
<smd name="P$2" x="0" y="-1.1" dx="2" dy="1.4" layer="1"/>
<smd name="P$1" x="0" y="1.2" dx="2" dy="1.4" layer="1" rot="R180"/>
<wire x1="-1.3" y1="2.2" x2="1.3" y2="2.2" width="0.254" layer="21"/>
<wire x1="1.3" y1="2.2" x2="1.3" y2="-2.1" width="0.254" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="-1.3" y2="-2.1" width="0.254" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="-1.3" y2="2.2" width="0.254" layer="21"/>
<text x="1.8" y="2.4" size="1" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="3528">
<smd name="P$1" x="0" y="1.5" dx="2.8" dy="2" layer="1"/>
<smd name="P$2" x="0" y="-1.4" dx="2.8" dy="2" layer="1"/>
<wire x1="2" y1="3" x2="-1.9" y2="3" width="0.254" layer="21"/>
<wire x1="-1.9" y1="3" x2="-1.9" y2="-2.9" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-2.9" x2="2" y2="-2.9" width="0.254" layer="21"/>
<wire x1="2" y1="-2.9" x2="2" y2="3" width="0.254" layer="21"/>
<text x="2.6" y="2.2" size="1" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="4532">
<smd name="P$1" x="-2.1" y="0" dx="3.6" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="2.1" y="0" dx="3.6" dy="2" layer="1" rot="R90"/>
<wire x1="-3.6" y1="2.2" x2="3.6" y2="2.2" width="0.2" layer="21"/>
<wire x1="3.6" y1="2.2" x2="3.6" y2="-2.2" width="0.2" layer="21"/>
<wire x1="3.6" y1="-2.2" x2="-3.6" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-3.6" y1="-2.2" x2="-3.6" y2="2.2" width="0.2" layer="21"/>
<text x="-3.4" y="2.6" size="0.8" layer="25">&gt;Name</text>
<text x="-3.4" y="-2.6" size="0.8" layer="27" align="top-left">&gt;Value</text>
</package>
<package name="6432">
<smd name="P$1" x="-3" y="0" dx="4" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="2.9" y="0" dx="4" dy="1.8" layer="1" rot="R90"/>
<wire x1="-4" y1="2.4" x2="-4.3" y2="2.1" width="0.2" layer="21" curve="90"/>
<wire x1="-4.3" y1="2.1" x2="-4.3" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-2.1" x2="-4" y2="-2.4" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="-2.4" x2="3.9" y2="-2.4" width="0.2" layer="21"/>
<wire x1="3.9" y1="-2.4" x2="4.2" y2="-2.1" width="0.2" layer="21" curve="90"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="2.1" width="0.2" layer="21"/>
<wire x1="4.2" y1="2.1" x2="3.9" y2="2.4" width="0.2" layer="21" curve="90"/>
<wire x1="3.9" y1="2.4" x2="-4" y2="2.4" width="0.2" layer="21"/>
<text x="-3.9" y="2.7" size="0.8" layer="25">&gt;Name</text>
<text x="-3.9" y="-3.5" size="0.8" layer="25">&gt;Value</text>
</package>
<package name="120120">
<smd name="P$1" x="0" y="-4.25" dx="5" dy="5.5" layer="1"/>
<smd name="P$2" x="0" y="4.25" dx="5" dy="5.5" layer="1"/>
<wire x1="-4.5" y1="8" x2="4.5" y2="8" width="0.2" layer="21"/>
<wire x1="7" y1="5.5" x2="7" y2="-5.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="-8" x2="-4.5" y2="-8" width="0.2" layer="21"/>
<wire x1="-7" y1="-5" x2="-7" y2="5.5" width="0.2" layer="21"/>
<wire x1="-7" y1="5.5" x2="-4.5" y2="8" width="0.2" layer="21" curve="-90"/>
<wire x1="4.5" y1="8" x2="7" y2="5.5" width="0.2" layer="21" curve="-90"/>
<wire x1="4.5" y1="-8" x2="7" y2="-5.5" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-8" x2="-7" y2="-5.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-7" y1="-5.5" x2="-7" y2="-5" width="0.2" layer="21"/>
<text x="-6" y="10" size="2" layer="21">&gt;Name</text>
</package>
<package name="XAL5050">
<smd name="P$1" x="-1.9" y="0.2" dx="5.3" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.7" y="0.2" dx="5.3" dy="1.8" layer="1" rot="R90"/>
<wire x1="-3.1" y1="3.2" x2="2.9" y2="3.2" width="0.2" layer="21"/>
<wire x1="2.9" y1="3.2" x2="2.9" y2="-2.8" width="0.2" layer="21"/>
<wire x1="2.9" y1="-2.8" x2="-3.1" y2="-2.8" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-2.8" x2="-3.1" y2="3.2" width="0.2" layer="21"/>
<text x="-2.1" y="3.7" size="2" layer="25">&gt;Name</text>
</package>
<package name="7565(SMD)">
<smd name="P$1" x="0" y="3" dx="3.5" dy="3" layer="1"/>
<smd name="P$2" x="0" y="-3" dx="3.5" dy="3" layer="1"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.2" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.2" layer="21"/>
<text x="-4" y="6" size="2" layer="25">&gt;Name</text>
</package>
<package name="LCI-44">
<smd name="P$1" x="-7.5" y="0" dx="15" dy="3" layer="1" rot="R90"/>
<smd name="P$2" x="7.2" y="0" dx="15" dy="3" layer="1" rot="R90"/>
<wire x1="-9.5" y1="9" x2="9.2" y2="9" width="0.2" layer="21"/>
<wire x1="9.2" y1="9" x2="9.2" y2="-9" width="0.2" layer="21"/>
<wire x1="9.2" y1="-9" x2="-9.5" y2="-9" width="0.2" layer="21"/>
<wire x1="-9.5" y1="-9" x2="-9.5" y2="9" width="0.2" layer="21"/>
<text x="-7.5" y="10" size="2" layer="21">&gt;Name</text>
</package>
<package name="2518">
<smd name="P$1" x="-0.8" y="0" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="P$2" x="0.8" y="0" dx="2" dy="0.9" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.4" x2="1.6" y2="1.4" width="0.2" layer="21"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-1.4" width="0.2" layer="21"/>
<wire x1="1.6" y1="-1.4" x2="-1.6" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.6" y2="1.4" width="0.2" layer="21"/>
<text x="-1.4" y="1.6" size="0.8" layer="25">&gt;Name</text>
<text x="-1.4" y="-1.6" size="0.8" layer="25" align="top-left">&gt;Value</text>
</package>
<package name="8075">
<smd name="P$1" x="0" y="0" dx="3" dy="8" layer="1"/>
<smd name="P$2" x="5" y="0" dx="3" dy="8" layer="1"/>
<wire x1="-1.9" y1="4.4" x2="6.9" y2="4.4" width="0.2" layer="21"/>
<wire x1="6.9" y1="4.4" x2="6.9" y2="-4.4" width="0.2" layer="21"/>
<wire x1="6.9" y1="-4.4" x2="-1.9" y2="-4.4" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-4.4" x2="-1.9" y2="4.4" width="0.2" layer="21"/>
<text x="-1.4" y="4.7" size="0.8" layer="21">&gt;Name</text>
<text x="-1.5" y="-5.5" size="0.8" layer="21">&gt;Value</text>
</package>
<package name="4040SIZE">
<smd name="P$1" x="1.6" y="0" dx="4.7" dy="2.2" layer="1" rot="R90"/>
<smd name="P$2" x="-1.6" y="0" dx="4.7" dy="2.2" layer="1" rot="R90"/>
<wire x1="-3.1" y1="2.7" x2="3.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="3.1" y1="2.7" x2="3.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="3.1" y1="-2.7" x2="-3.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-2.7" x2="-3.1" y2="2.7" width="0.2" layer="21"/>
<text x="-3.1" y="3" size="0.8" layer="25">&gt;Name</text>
</package>
<package name="5050">
<smd name="P0" x="0" y="0" dx="2.3" dy="5.5" layer="1" rot="R180"/>
<smd name="P1" x="3.4" y="0" dx="5.5" dy="2.3" layer="1" rot="R90"/>
<wire x1="-1.635" y1="-3.27" x2="-1.635" y2="3.27" width="0.1524" layer="21"/>
<wire x1="-1.635" y1="3.27" x2="5.035" y2="3.27" width="0.1524" layer="21"/>
<wire x1="5.035" y1="3.27" x2="5.035" y2="-3.27" width="0.1524" layer="21"/>
<wire x1="5.035" y1="-3.27" x2="-1.635" y2="-3.27" width="0.1524" layer="21"/>
<text x="-1.5" y="3.5" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.5" y="-4.5" size="0.8" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR_SMALL_SYM">
<pin name="P$1" x="0" y="0" visible="off" length="short"/>
<pin name="P$2" x="10" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="1.25" x2="7.54" y2="1.25" width="0.2" layer="94"/>
<wire x1="7.54" y1="1.25" x2="7.54" y2="-1.25" width="0.2" layer="94"/>
<wire x1="7.54" y1="-1.25" x2="2.54" y2="-1.25" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.25" x2="2.54" y2="1.25" width="0.2" layer="94"/>
<text x="2.54" y="2.5" size="1.25" layer="95">&gt;Name</text>
<text x="2.54" y="-3.75" size="1.25" layer="96">&gt;Value</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="-0.5" y1="1" x2="-0.5" y2="0" width="0.254" layer="94"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-1" width="0.254" layer="94"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.254" layer="94"/>
<wire x1="-0.5" y1="0" x2="-2.5" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.5" y="-3" size="1.27" layer="96">&gt;Value</text>
<text x="-2.5" y="2" size="1.27" layer="95">&gt;Name</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-0.5" y1="1" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="-1" x2="0.5" y2="1" width="0.254" layer="94"/>
<wire x1="0.5" y1="1" x2="1" y2="-1" width="0.254" layer="94"/>
<wire x1="1" y1="-1" x2="1.5" y2="0" width="0.254" layer="94"/>
<wire x1="1.5" y1="0" x2="2.5" y2="0" width="0.254" layer="94"/>
<wire x1="-0.5" y1="1" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="-1.5" y2="0" width="0.254" layer="94"/>
<wire x1="-1.5" y1="0" x2="-2.5" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.5" y="-3" size="1.27" layer="96">&gt;Value</text>
<text x="-2.5" y="2.5" size="1.27" layer="95">&gt;Name</text>
</symbol>
<symbol name="INDUCTOR">
<pin name="P$1" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.5" y1="0" x2="-1.25" y2="0" width="0.254" layer="94"/>
<wire x1="5" y1="0" x2="3.75" y2="0" width="0.254" layer="94"/>
<wire x1="-1.25" y1="0" x2="0.25" y2="-1" width="0.254" layer="94" curve="-243.434949"/>
<wire x1="0.25" y1="-1" x2="1.25" y2="-1" width="0.254" layer="94" curve="-306.869898"/>
<wire x1="1.25" y1="-1" x2="2.25" y2="-1" width="0.254" layer="94" curve="-306.869898"/>
<wire x1="2.25" y1="-1" x2="3.75" y2="0" width="0.254" layer="94" curve="-243.434949"/>
<text x="-0.75" y="-2.5" size="1.27" layer="96">&gt;Value</text>
<text x="-1.75" y="2" size="1.27" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_CHIP_SMALL" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR_SMALL_SYM" x="2.54" y="0"/>
</gates>
<devices>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_CHIP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="3528">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="4532">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_CHIP_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="3528">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="6432">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="3528">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="120120" package="120120">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5050" package="XAL5050">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD(7565)" package="7565(SMD)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LCI" package="LCI-44">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2518" package="2518">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8075" package="8075">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4040" package="4040SIZE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5050" package="5050">
<connects>
<connect gate="G$1" pin="P$1" pad="P0"/>
<connect gate="G$1" pin="P$2" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="power">
<packages>
</packages>
<symbols>
<symbol name="DGND">
<text x="-3.5" y="5" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="0" y1="0" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.3048" layer="94"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.3048" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="4.5" width="0.3" layer="94"/>
<wire x1="0" y1="4.5" x2="1.5" y2="2" width="0.3" layer="94"/>
</symbol>
<symbol name="VCC">
<polygon width="0.254" layer="94">
<vertex x="-2" y="2"/>
<vertex x="0" y="4"/>
<vertex x="2" y="2"/>
</polygon>
<wire x1="0" y1="2" x2="0" y2="0" width="0.4064" layer="94"/>
<text x="-4" y="5" size="1.778" layer="96">&gt;Value</text>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="G" uservalue="yes">
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="V" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="connector-panasonic">
<packages>
<package name="SOCKET_20P">
<smd name="P1" x="0" y="0.1" dx="1.2" dy="0.4" layer="1"/>
<smd name="P2" x="4.1" y="0.1" dx="1.2" dy="0.4" layer="1"/>
<wire x1="-0.9" y1="0.6" x2="5" y2="0.6" width="0.2" layer="21"/>
<wire x1="5" y1="0.6" x2="5" y2="-4" width="0.2" layer="21"/>
<wire x1="5" y1="-4" x2="-0.9" y2="-4" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-4" x2="-0.9" y2="0.6" width="0.2" layer="21"/>
<text x="-0.8" y="0.9" size="0.8" layer="25">&gt;Name</text>
<text x="-0.8" y="-5" size="0.8" layer="27">&gt;Value</text>
<smd name="P3" x="0" y="-0.4" dx="1.2" dy="0.2" layer="1"/>
<smd name="P4" x="4.1" y="-0.4" dx="1.2" dy="0.2" layer="1"/>
<smd name="P5" x="0" y="-0.8" dx="1.2" dy="0.2" layer="1"/>
<smd name="P6" x="4.1" y="-0.8" dx="1.2" dy="0.2" layer="1"/>
<smd name="P7" x="0" y="-1.2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P8" x="4.1" y="-1.2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P9" x="0" y="-1.6" dx="1.2" dy="0.2" layer="1"/>
<smd name="P10" x="4.1" y="-1.6" dx="1.2" dy="0.2" layer="1"/>
<smd name="P11" x="0" y="-2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P12" x="4.1" y="-2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P13" x="0" y="-2.4" dx="1.2" dy="0.2" layer="1"/>
<smd name="P14" x="4.1" y="-2.4" dx="1.2" dy="0.2" layer="1"/>
<smd name="P15" x="0" y="-2.8" dx="1.2" dy="0.2" layer="1"/>
<smd name="P16" x="4.1" y="-2.8" dx="1.2" dy="0.2" layer="1"/>
<smd name="P17" x="0" y="-3.2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P18" x="4.1" y="-3.2" dx="1.2" dy="0.2" layer="1"/>
<smd name="P19" x="0" y="-3.6" dx="1.2" dy="0.2" layer="1"/>
<smd name="P20" x="4.1" y="-3.6" dx="1.2" dy="0.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="20P">
<pin name="1" x="0" y="0" visible="pin" length="middle"/>
<pin name="3" x="0" y="-5" visible="pin" length="middle"/>
<pin name="5" x="0" y="-10" visible="pin" length="middle"/>
<pin name="7" x="0" y="-15" visible="pin" length="middle"/>
<wire x1="5" y1="5" x2="5" y2="-50" width="0.2" layer="94"/>
<wire x1="5" y1="-50" x2="15" y2="-50" width="0.2" layer="94"/>
<wire x1="15" y1="-50" x2="15" y2="5" width="0.2" layer="94"/>
<wire x1="15" y1="5" x2="5" y2="5" width="0.2" layer="94"/>
<text x="5" y="7.5" size="2" layer="95">&gt;Name</text>
<text x="5" y="-55" size="2" layer="96">&gt;Value</text>
<pin name="2" x="20" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="20" y="-5" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="20" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="20" y="-15" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="0" y="-20" visible="pin" length="middle"/>
<pin name="10" x="20" y="-20" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="0" y="-25" visible="pin" length="middle"/>
<pin name="12" x="20" y="-25" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="0" y="-30" visible="pin" length="middle"/>
<pin name="14" x="20" y="-30" visible="pin" length="middle" rot="R180"/>
<pin name="15" x="0" y="-35" visible="pin" length="middle"/>
<pin name="16" x="20" y="-35" visible="pin" length="middle" rot="R180"/>
<pin name="17" x="0" y="-40" visible="pin" length="middle"/>
<pin name="18" x="20" y="-40" visible="pin" length="middle" rot="R180"/>
<pin name="19" x="0" y="-45" visible="pin" length="middle"/>
<pin name="20" x="20" y="-45" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AXK7204" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="20P" x="0" y="0"/>
</gates>
<devices>
<device name="47G" package="SOCKET_20P">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="10" pad="P10"/>
<connect gate="G$1" pin="11" pad="P11"/>
<connect gate="G$1" pin="12" pad="P12"/>
<connect gate="G$1" pin="13" pad="P13"/>
<connect gate="G$1" pin="14" pad="P14"/>
<connect gate="G$1" pin="15" pad="P15"/>
<connect gate="G$1" pin="16" pad="P16"/>
<connect gate="G$1" pin="17" pad="P17"/>
<connect gate="G$1" pin="18" pad="P18"/>
<connect gate="G$1" pin="19" pad="P19"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="20" pad="P20"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
<connect gate="G$1" pin="9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ST-MCU">
<packages>
<package name="UFQFPN20">
<smd name="1" x="-1.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="2" x="-1.4" y="0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-1.4" y="0" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-1.5" y="-1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="6" x="-1" y="-1.5" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-0.5" y="-1.4" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="-1.4" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.5" y="-1.4" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1" y="-1.5" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="1.5" y="-1" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="1.4" y="-0.5" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="1.4" y="0" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="1.4" y="0.5" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="1.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="1" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="17" x="0.5" y="1.4" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0" y="1.4" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="-0.5" y="1.4" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="-1" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100" rot="R270"/>
<text x="-2" y="3.5" size="0.8" layer="25" rot="SR0" align="top-left">&gt;Name</text>
<text x="-2" y="-2.5" size="0.8" layer="27" align="top-left">&gt;Value</text>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="-0.85" y="1.85"/>
<vertex x="-1.15" y="1.85"/>
<vertex x="-1.15" y="1.3"/>
<vertex x="-1" y="1.15"/>
<vertex x="-0.85" y="1.15"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="-1.85" y="0.85"/>
<vertex x="-1.85" y="1.15"/>
<vertex x="-1.3" y="1.15"/>
<vertex x="-1.15" y="1"/>
<vertex x="-1.15" y="0.85"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="-1.85" y="-0.85"/>
<vertex x="-1.85" y="-1.15"/>
<vertex x="-1.3" y="-1.15"/>
<vertex x="-1.15" y="-1"/>
<vertex x="-1.15" y="-0.85"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="-0.85" y="-1.85"/>
<vertex x="-1.15" y="-1.85"/>
<vertex x="-1.15" y="-1.3"/>
<vertex x="-1" y="-1.15"/>
<vertex x="-0.85" y="-1.15"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="-1.85" y="-0.85"/>
<vertex x="-1.15" y="-0.85"/>
<vertex x="-1.15" y="-1"/>
<vertex x="-1.3" y="-1.15"/>
<vertex x="-1.85" y="-1.15"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="0.85" y="-1.85"/>
<vertex x="1.15" y="-1.85"/>
<vertex x="1.15" y="-1.3"/>
<vertex x="1" y="-1.15"/>
<vertex x="0.85" y="-1.15"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="1.85" y="-0.85"/>
<vertex x="1.85" y="-1.15"/>
<vertex x="1.3" y="-1.15"/>
<vertex x="1.15" y="-1"/>
<vertex x="1.15" y="-0.85"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="1.85" y="0.85"/>
<vertex x="1.85" y="1.15"/>
<vertex x="1.3" y="1.15"/>
<vertex x="1.15" y="1"/>
<vertex x="1.15" y="0.85"/>
</polygon>
<polygon width="0" layer="1" spacing="0.3">
<vertex x="0.85" y="1.85"/>
<vertex x="1.15" y="1.85"/>
<vertex x="1.15" y="1.3"/>
<vertex x="1" y="1.15"/>
<vertex x="0.85" y="1.15"/>
</polygon>
<wire x1="2.2" y1="2.3" x2="-2.2" y2="2.3" width="0.2" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.2" y1="-2.2" x2="2.2" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.2" y1="-2.2" x2="2.2" y2="2.3" width="0.2" layer="21"/>
<polygon width="0.2" layer="21" spacing="0.3">
<vertex x="-2.2" y="1.5"/>
<vertex x="-1.4" y="2.3"/>
<vertex x="-2.2" y="2.3"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="-0.85" y="-1.85"/>
<vertex x="-0.85" y="-1.15"/>
<vertex x="-1" y="-1.15"/>
<vertex x="-1.15" y="-1.3"/>
<vertex x="-1.15" y="-1.85"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="0.85" y="-1.85"/>
<vertex x="0.85" y="-1.15"/>
<vertex x="1" y="-1.15"/>
<vertex x="1.15" y="-1.3"/>
<vertex x="1.15" y="-1.85"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="1.85" y="-0.85"/>
<vertex x="1.15" y="-0.85"/>
<vertex x="1.15" y="-1"/>
<vertex x="1.3" y="-1.15"/>
<vertex x="1.85" y="-1.15"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="1.85" y="0.85"/>
<vertex x="1.15" y="0.85"/>
<vertex x="1.15" y="1"/>
<vertex x="1.3" y="1.15"/>
<vertex x="1.85" y="1.15"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="0.85" y="1.85"/>
<vertex x="0.85" y="1.15"/>
<vertex x="1" y="1.15"/>
<vertex x="1.15" y="1.3"/>
<vertex x="1.15" y="1.85"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="-0.85" y="1.85"/>
<vertex x="-0.85" y="1.15"/>
<vertex x="-1" y="1.15"/>
<vertex x="-1.15" y="1.3"/>
<vertex x="-1.15" y="1.85"/>
</polygon>
<polygon width="0.1" layer="29" spacing="0.3">
<vertex x="-1.85" y="0.85"/>
<vertex x="-1.15" y="0.85"/>
<vertex x="-1.15" y="1"/>
<vertex x="-1.3" y="1.15"/>
<vertex x="-1.85" y="1.15"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="STM8S003F3">
<pin name="VCC" x="0" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-5" length="middle" direction="pwr"/>
<pin name="VCAP" x="0" y="-10" length="middle" direction="sup"/>
<pin name="PA1(OSC_IN)" x="0" y="-25" length="middle"/>
<pin name="PA2(OSC_OUT)" x="0" y="-30" length="middle"/>
<pin name="PA3(TIM2_CH3)" x="0" y="-35" length="middle"/>
<pin name="PB4(I2C_SCL)" x="0" y="-50" length="middle"/>
<pin name="PB5(I2C_SDA)" x="0" y="-45" length="middle"/>
<pin name="(TIM1_CH3)PC3" x="50" y="-50" length="middle" rot="R180"/>
<pin name="(TIM1_CH4)PC4" x="50" y="-45" length="middle" rot="R180"/>
<pin name="(SPI_SCK)PC5" x="50" y="-40" length="middle" rot="R180"/>
<pin name="(SPI_MOSI)PC6" x="50" y="-35" length="middle" rot="R180"/>
<pin name="(SPI_MISO)PC7" x="50" y="-30" length="middle" rot="R180"/>
<pin name="(SWIM)PD1" x="50" y="-25" length="middle" rot="R180"/>
<pin name="(TIM2_CH3)PD2" x="50" y="-20" length="middle" rot="R180"/>
<pin name="(TIM2_CH2)PD3" x="50" y="-15" length="middle" rot="R180"/>
<pin name="(TIM2_CH1)PD4" x="50" y="-10" length="middle" rot="R180"/>
<pin name="(UART1_TX)PD5" x="50" y="-5" length="middle" rot="R180"/>
<pin name="(UART1_RX)PD6" x="50" y="0" length="middle" rot="R180"/>
<wire x1="5" y1="7.5" x2="45" y2="7.5" width="0.2" layer="94"/>
<wire x1="45" y1="7.5" x2="45" y2="-55" width="0.2" layer="94"/>
<wire x1="45" y1="-55" x2="5" y2="-55" width="0.2" layer="94"/>
<wire x1="5" y1="-55" x2="5" y2="7.5" width="0.2" layer="94"/>
<text x="17.5" y="2.5" size="1.778" layer="94">STM8S003F3</text>
<text x="7.5" y="-57.5" size="1.778" layer="95">&gt;Value</text>
<text x="7.5" y="10" size="1.778" layer="95">&gt;Name</text>
<pin name="!NRST!" x="0" y="-15" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM8S003FX" prefix="U" uservalue="yes">
<description>• 16 MHz advanced STM8 core with Harvard
architecture and 3-stage pipeline
• Extended instruction set
Memories
• Program memory: 8 Kbyte Flash memory; data
retention 20 years at 55 °C after 100 cycles
• RAM: 1 Kbyte
• Data memory: 128 bytes true data EEPROM;
endurance up to 100 k write/erase cycles
Clock, reset and supply management
• 2.95 V to 5.5 V operating voltage
• Flexible clock control, 4 master clock sources
– Low-power crystal resonator oscillator
– External clock input
– Internal, user-trimmable 16 MHz RC
– Internal low-power 128 kHz RC
• Clock security system with clock monitor
• Power management
– Low-power modes (wait, active-halt, halt)
– Switch-off peripheral clocks individually
– Permanently active, low-consumption
power-on and power-down reset
Interrupt management
• Nested interrupt controller with 32 interrupts
• Up to 27 external interrupts on 6 vectors</description>
<gates>
<gate name="G$1" symbol="STM8S003F3" x="0" y="0"/>
</gates>
<devices>
<device name="U6" package="UFQFPN20">
<connects>
<connect gate="G$1" pin="!NRST!" pad="1"/>
<connect gate="G$1" pin="(SPI_MISO)PC7" pad="14"/>
<connect gate="G$1" pin="(SPI_MOSI)PC6" pad="13"/>
<connect gate="G$1" pin="(SPI_SCK)PC5" pad="12"/>
<connect gate="G$1" pin="(SWIM)PD1" pad="15"/>
<connect gate="G$1" pin="(TIM1_CH3)PC3" pad="10"/>
<connect gate="G$1" pin="(TIM1_CH4)PC4" pad="11"/>
<connect gate="G$1" pin="(TIM2_CH1)PD4" pad="18"/>
<connect gate="G$1" pin="(TIM2_CH2)PD3" pad="17"/>
<connect gate="G$1" pin="(TIM2_CH3)PD2" pad="16"/>
<connect gate="G$1" pin="(UART1_RX)PD6" pad="20"/>
<connect gate="G$1" pin="(UART1_TX)PD5" pad="19"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PA1(OSC_IN)" pad="2"/>
<connect gate="G$1" pin="PA2(OSC_OUT)" pad="3"/>
<connect gate="G$1" pin="PA3(TIM2_CH3)" pad="7"/>
<connect gate="G$1" pin="PB4(I2C_SCL)" pad="9"/>
<connect gate="G$1" pin="PB5(I2C_SDA)" pad="8"/>
<connect gate="G$1" pin="VCAP" pad="5"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Test">
<packages>
<package name="0.7MM_HOLE">
<pad name="1" x="0" y="0" drill="0.7"/>
<text x="-0.6" y="1" size="0.8" layer="25">&gt;Name</text>
<text x="-0.6" y="-1" size="0.8" layer="27" align="top-left">&gt;Value</text>
</package>
<package name="5MM_PAD">
<smd name="P$1" x="0" y="0" dx="5" dy="5" layer="1"/>
<wire x1="-2.8" y1="2.6" x2="-2.6" y2="2.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-2.6" y1="2.8" x2="2.6" y2="2.8" width="0.2" layer="21"/>
<wire x1="2.6" y1="2.8" x2="2.8" y2="2.6" width="0.2" layer="21" curve="-90"/>
<wire x1="2.8" y1="2.6" x2="2.8" y2="-2.6" width="0.2" layer="21"/>
<wire x1="2.8" y1="-2.6" x2="2.6" y2="-2.8" width="0.2" layer="21" curve="-90"/>
<wire x1="2.6" y1="-2.8" x2="-2.6" y2="-2.8" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-2.8" x2="-2.8" y2="-2.6" width="0.2" layer="21" curve="-90"/>
<wire x1="-2.8" y1="-2.6" x2="-2.8" y2="2.6" width="0.2" layer="21"/>
<text x="-2.6" y="3" size="0.8" layer="21">&gt;Name</text>
</package>
<package name="10MM_PAD">
<smd name="P$1" x="0" y="0" dx="10" dy="10" layer="1"/>
<wire x1="-5.4" y1="5" x2="-5" y2="5.4" width="0.2" layer="21" curve="-90"/>
<wire x1="-5" y1="5.4" x2="5" y2="5.4" width="0.2" layer="21"/>
<wire x1="5" y1="5.4" x2="5.4" y2="5" width="0.2" layer="21" curve="-90"/>
<wire x1="5.4" y1="5" x2="5.4" y2="-5" width="0.2" layer="21"/>
<wire x1="5.4" y1="-5" x2="5" y2="-5.4" width="0.2" layer="21" curve="-90"/>
<wire x1="5" y1="-5.4" x2="-5" y2="-5.4" width="0.2" layer="21"/>
<wire x1="-5" y1="-5.4" x2="-5.4" y2="-5" width="0.2" layer="21" curve="-90"/>
<wire x1="-5.4" y1="-5" x2="-5.4" y2="5" width="0.2" layer="21"/>
<text x="-5" y="5.8" size="0.8" layer="21">&gt;Name</text>
</package>
<package name="1.6MM_PAD">
<smd name="P$1" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100"/>
<text x="0" y="1.5" size="0.8" layer="25">&gt;Name</text>
<text x="0" y="-2" size="0.8" layer="25">&gt;Value</text>
</package>
<package name="1.2MM_HOLE">
<text x="0" y="1.5" size="0.8" layer="25">&gt;Name</text>
<text x="0" y="-2" size="0.8" layer="25">&gt;Value</text>
<pad name="P$1" x="0" y="0" drill="1.2"/>
</package>
<package name="1.2MM_PAD">
<smd name="P1" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<text x="0" y="0.9" size="0.8" layer="25">&gt;Name</text>
<text x="0" y="-1.6" size="0.8" layer="25">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TEST_POINT">
<pin name="P$1" x="0" y="0" visible="off" length="point" rot="R90"/>
<wire x1="-2.5" y1="5" x2="0" y2="5" width="0.2" layer="94"/>
<wire x1="0" y1="5" x2="2.5" y2="5" width="0.2" layer="94"/>
<wire x1="0" y1="5" x2="0" y2="0" width="0.2" layer="94"/>
<text x="-2.5" y="7.5" size="0.8" layer="95">&gt;Name</text>
<text x="-2.5" y="-5" size="0.8" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST_POINT" prefix="TP" uservalue="yes">
<gates>
<gate name="A" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.7MM_HOLE">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5MM_PAD" package="5MM_PAD">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10MM_PAD" package="10MM_PAD">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.6MM_PAD" package="1.6MM_PAD">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.2MM_HOLE" package="1.2MM_HOLE">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.2MM_PAD" package="1.2MM_PAD">
<connects>
<connect gate="A" pin="P$1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Regulator">
<packages>
<package name="SOT-23-5">
<smd name="3" x="0" y="0" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="0.9" y="0" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="1.8" y="0" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="1.8" y="-2.4" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="0" y="-2.4" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<wire x1="2.8" y1="-3.3" x2="-1" y2="-3.3" width="0.2" layer="21"/>
<wire x1="-1" y1="-3.3" x2="-1" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1" y1="0.9" x2="2.8" y2="0.9" width="0.2" layer="21"/>
<wire x1="2.8" y1="0.9" x2="2.8" y2="-3.3" width="0.2" layer="21"/>
<text x="-1" y="1.2" size="0.8" layer="25" rot="SR0">&gt;NAME</text>
<text x="-1" y="-4.4" size="0.8" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SY8089">
<pin name="IN" x="0" y="0" length="middle" direction="in"/>
<pin name="EN" x="0" y="-7.5" length="middle"/>
<pin name="FB" x="30" y="-7.5" length="middle" direction="pwr" rot="R180"/>
<pin name="LX" x="30" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15" y="-20" length="middle" direction="pwr" rot="R90"/>
<wire x1="5" y1="5" x2="25" y2="5" width="0.2" layer="94"/>
<wire x1="25" y1="5" x2="25" y2="-15" width="0.2" layer="94"/>
<wire x1="25" y1="-15" x2="5" y2="-15" width="0.2" layer="94"/>
<wire x1="5" y1="-15" x2="5" y2="5" width="0.2" layer="94"/>
<text x="12.5" y="2.5" size="1.25" layer="94">SY8089</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SY8089" prefix="U" uservalue="yes">
<description>The SY8089 and SY8089A are high-efficiency, high
frequency synchronous step-down DC-DC regulator IC
capable of delivering up to 2A output current. The
SY8089 and SY8089A operate over a wide input
voltage range from 2.7V to 5.5V and integrate main
switch and synchronous switch with very low RDS(ON)
to minimize the conduction loss.
Low output voltage ripple and small external inductor
and capacitor sizes are achieved with greater than
1MHz switching frequency.
SY8089 integrates short circuit and over-voltage latch
off protection.</description>
<gates>
<gate name="G$1" symbol="SY8089" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="LX" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET">
<packages>
<package name="DFN1010D-3">
<smd name="P1" x="0.5" y="0.9" dx="0.4" dy="0.6" layer="1"/>
<smd name="P2" x="-0.5" y="0.9" dx="0.4" dy="0.6" layer="1"/>
<smd name="P3" x="0" y="-0.3" dx="0.4" dy="0.6" layer="1"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1" y1="-0.9" x2="-1" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.9" x2="-1" y2="1.5" width="0.2" layer="21"/>
<text x="-1" y="1.7" size="0.8" layer="25">&gt;Name</text>
<text x="-1" y="-1.9" size="0.8" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="P-CHANNEL">
<pin name="D" x="5" y="5" visible="pin" length="point" rot="R90"/>
<pin name="S" x="5" y="-5" visible="pin" length="point" rot="R270"/>
<pin name="G" x="0" y="0" visible="pin" length="point" rot="R270"/>
<wire x1="6" y1="1.5" x2="3" y2="1.5" width="0.2" layer="94"/>
<wire x1="6.5" y1="0" x2="6" y2="0" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="6" y="0"/>
<vertex x="6.5" y="0.5"/>
<vertex x="5.5" y="0.5"/>
</polygon>
<wire x1="6" y1="0" x2="5.5" y2="0" width="0.2" layer="94"/>
<wire x1="6" y1="-1.5" x2="5" y2="-1.5" width="0.2" layer="94"/>
<wire x1="5" y1="-1.5" x2="5" y2="0" width="0.2" layer="94"/>
<wire x1="5" y1="0" x2="3" y2="0" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="4" y="0.5"/>
<vertex x="4" y="-0.5"/>
<vertex x="4.5" y="0"/>
</polygon>
<wire x1="3" y1="2" x2="3" y2="1" width="0.2" layer="94"/>
<wire x1="3" y1="0.5" x2="3" y2="0" width="0.2" layer="94"/>
<wire x1="3" y1="0" x2="3" y2="-0.5" width="0.2" layer="94"/>
<wire x1="3" y1="-1" x2="3" y2="-1.5" width="0.2" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="1" width="0.2" layer="94"/>
<wire x1="5" y1="-1.5" x2="3" y2="-1.5" width="0.2" layer="94"/>
<wire x1="3" y1="-1.5" x2="3" y2="-2" width="0.2" layer="94"/>
<text x="10" y="-5" size="2" layer="95" rot="R90">&gt;Name</text>
<wire x1="6" y1="1.5" x2="6" y2="0.5" width="0.2" layer="94"/>
<wire x1="6" y1="0" x2="6" y2="-1.5" width="0.2" layer="94"/>
<wire x1="4.5" y1="0.5" x2="4.5" y2="-0.5" width="0.2" layer="94"/>
<wire x1="5" y1="-1.5" x2="5" y2="-5" width="0.2" layer="94"/>
<wire x1="5" y1="1.5" x2="5" y2="5" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.2" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-1" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMXBXXXX" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="P-CHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="PE" package="DFN1010D-3">
<connects>
<connect gate="G$1" pin="D" pad="P3"/>
<connect gate="G$1" pin="G" pad="P1"/>
<connect gate="G$1" pin="S" pad="P2"/>
</connects>
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
<part name="P1" library="MODI_board" deviceset="MODI_BAT_BASE" device=""/>
<part name="J1" library="MODI_Connector" deviceset="MODI_CONNECTOR_BOTTOM" device=""/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="10K"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="1K"/>
<part name="G1" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="J2" library="MODI_Connector" deviceset="MODI_CONNECTOR_BOTTOM" device=""/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="10K"/>
<part name="R4" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="1K"/>
<part name="G2" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="J3" library="connector-panasonic" deviceset="AXK7204" device="47G"/>
<part name="V3" library="power" deviceset="VCC" device="" value="PWR"/>
<part name="V4" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="V5" library="power" deviceset="VCC" device="" value="BAT"/>
<part name="G3" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="U1" library="ST-MCU" deviceset="STM8S003FX" device="U6"/>
<part name="G4" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="V6" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
<part name="V7" library="power" deviceset="VCC" device="" value="PWR"/>
<part name="G5" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="R5" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="4.99K"/>
<part name="R6" library="passive" deviceset="RESISTOR_CHIP_SMALL" device="1005" value="4.99K"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="1005" value="1uF"/>
<part name="TP4" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP7" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP8" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="U2" library="Regulator" deviceset="SY8089" device=""/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="1005" value="0.1uF"/>
<part name="C3" library="passive" deviceset="CAPACITOR_CHIP" device="1608" value="22uF"/>
<part name="V8" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="G6" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="G7" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="G8" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="V10" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="C4" library="passive" deviceset="CAPACITOR_CHIP" device="1608" value="22uF"/>
<part name="G9" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="R7" library="passive" deviceset="RESISTOR_CHIP_" device="1005" value="45K"/>
<part name="R8" library="passive" deviceset="RESISTOR_CHIP_" device="1005" value="10K"/>
<part name="G10" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="L1" library="passive" deviceset="INDUCTOR" device="2518" value="33uH"/>
<part name="V11" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="TP9" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP10" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP11" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP12" library="Test" deviceset="TEST_POINT" device="_1.2MM_PAD"/>
<part name="TP13" library="Test" deviceset="TEST_POINT" device=""/>
<part name="TP14" library="Test" deviceset="TEST_POINT" device=""/>
<part name="TP15" library="Test" deviceset="TEST_POINT" device=""/>
<part name="V9" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="G11" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="U3" library="MOSFET" deviceset="PMXBXXXX" device="PE"/>
<part name="V12" library="power" deviceset="VCC" device="" value="PWR"/>
<part name="V13" library="power" deviceset="VCC" device="" value="PWR_OUT"/>
<part name="G12" library="power" deviceset="DGND" device="" value="DGND"/>
<part name="V1" library="power" deviceset="VCC" device="" value="PWR_OUT"/>
<part name="V2" library="power" deviceset="VCC" device="" value="PWR_OUT"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="345" y="20" size="2.5" layer="94">Hanjun Kim (Tuna)</text>
<wire x1="10" y1="250" x2="52.5" y2="250" width="0.3" layer="94" style="longdash"/>
<wire x1="52.5" y1="250" x2="52.5" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="52.5" y1="165" x2="10" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="10" y1="165" x2="10" y2="250" width="0.3" layer="94" style="longdash"/>
<text x="15" y="242.5" size="2.5" layer="94">PWR ADC</text>
<wire x1="57.5" y1="250" x2="152.5" y2="250" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="250" x2="152.5" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="165" x2="57.5" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="57.5" y1="165" x2="57.5" y2="250" width="0.3" layer="94" style="longdash"/>
<text x="62.5" y="242.5" size="2.5" layer="94">Bypass Capacitor</text>
<wire x1="157.5" y1="250" x2="157.5" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="157.5" y1="165" x2="240" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="240" y1="165" x2="240" y2="250" width="0.3" layer="94" style="longdash"/>
<wire x1="240" y1="250" x2="157.5" y2="250" width="0.3" layer="94" style="longdash"/>
<text x="162.5" y="242.5" size="2.5" layer="94">Test Point</text>
<text x="250" y="242.5" size="2.5" layer="94">Buck Controller</text>
<wire x1="245" y1="250" x2="377.5" y2="250" width="0.3" layer="94" style="longdash"/>
<wire x1="377.5" y1="250" x2="377.5" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="377.5" y1="165" x2="245" y2="165" width="0.3" layer="94" style="longdash"/>
<wire x1="245" y1="165" x2="245" y2="250" width="0.3" layer="94" style="longdash"/>
<wire x1="157.5" y1="160" x2="255" y2="160" width="0.3" layer="94" style="longdash"/>
<wire x1="255" y1="160" x2="255" y2="70" width="0.3" layer="94" style="longdash"/>
<wire x1="255" y1="70" x2="157.5" y2="70" width="0.3" layer="94" style="longdash"/>
<wire x1="157.5" y1="70" x2="157.5" y2="160" width="0.3" layer="94" style="longdash"/>
<text x="162.5" y="155" size="2.5" layer="94">B2B Conenctor</text>
<wire x1="10" y1="160" x2="152.5" y2="160" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="160" x2="152.5" y2="70" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="70" x2="10" y2="70" width="0.3" layer="94" style="longdash"/>
<wire x1="10" y1="70" x2="10" y2="160" width="0.3" layer="94" style="longdash"/>
<text x="15" y="152.5" size="2.5" layer="94">MCU</text>
<wire x1="10" y1="65" x2="152.5" y2="65" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="65" x2="152.5" y2="10" width="0.3" layer="94" style="longdash"/>
<wire x1="152.5" y1="10" x2="10" y2="10" width="0.3" layer="94" style="longdash"/>
<wire x1="10" y1="10" x2="10" y2="65" width="0.3" layer="94" style="longdash"/>
<text x="15" y="60" size="2.5" layer="94">LUX CONNECTOR 3PIN</text>
</plain>
<instances>
<instance part="P1" gate="G$1" x="0" y="0" smashed="yes" rot="R90"/>
<instance part="J1" gate="G$1" x="77.5" y="50" smashed="yes">
<attribute name="NAME" x="82.5" y="57.5" size="2" layer="95"/>
<attribute name="VALUE" x="82.5" y="30" size="2" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="52.5" y="25" smashed="yes" rot="R90">
<attribute name="NAME" x="50" y="27.54" size="1.25" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.25" y="27.54" size="1.25" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="57.5" y="40" smashed="yes">
<attribute name="NAME" x="60.04" y="42.5" size="1.25" layer="95"/>
<attribute name="VALUE" x="60.04" y="36.25" size="1.25" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="52.5" y="20" smashed="yes" rot="R180">
<attribute name="VALUE" x="56" y="15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="132.5" y="50" smashed="yes">
<attribute name="NAME" x="137.5" y="57.5" size="2" layer="95"/>
<attribute name="VALUE" x="137.5" y="30" size="2" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="107.5" y="25" smashed="yes" rot="R90">
<attribute name="NAME" x="105" y="27.54" size="1.25" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.25" y="27.54" size="1.25" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="112.5" y="40" smashed="yes">
<attribute name="NAME" x="115.04" y="42.5" size="1.25" layer="95"/>
<attribute name="VALUE" x="115.04" y="36.25" size="1.25" layer="96"/>
</instance>
<instance part="G2" gate="G$1" x="107.5" y="20" smashed="yes" rot="R180">
<attribute name="VALUE" x="111" y="15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="192.5" y="137.5" smashed="yes">
<attribute name="NAME" x="197.5" y="145" size="2" layer="95"/>
<attribute name="VALUE" x="197.5" y="82.5" size="2" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="222.5" y="145" smashed="yes">
<attribute name="VALUE" x="218.5" y="150" size="1.778" layer="96"/>
</instance>
<instance part="V4" gate="G$1" x="185" y="145" smashed="yes">
<attribute name="VALUE" x="182.5" y="150" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="G$1" x="175" y="145" smashed="yes">
<attribute name="VALUE" x="172.5" y="150" size="1.778" layer="96"/>
</instance>
<instance part="G3" gate="G$1" x="222.5" y="82.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="226" y="77.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="55" y="132.5" smashed="yes">
<attribute name="VALUE" x="62.5" y="75" size="1.778" layer="95"/>
<attribute name="NAME" x="62.5" y="142.5" size="1.778" layer="95"/>
</instance>
<instance part="G4" gate="G$1" x="32.5" y="117.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="36" y="112.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V6" gate="G$1" x="32.5" y="145" smashed="yes">
<attribute name="VALUE" x="28.5" y="150" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="V7" gate="G$1" x="22.5" y="230" smashed="yes">
<attribute name="VALUE" x="18.5" y="235" size="1.778" layer="96"/>
</instance>
<instance part="G5" gate="G$1" x="22.5" y="185" smashed="yes" rot="R180">
<attribute name="VALUE" x="26" y="180" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="22.5" y="212.5" smashed="yes" rot="R90">
<attribute name="NAME" x="20" y="215.04" size="1.25" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.25" y="215.04" size="1.25" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="22.5" y="192.5" smashed="yes" rot="R90">
<attribute name="NAME" x="20" y="195.04" size="1.25" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.25" y="195.04" size="1.25" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="45" y="122.5" smashed="yes">
<attribute name="VALUE" x="42.5" y="119.5" size="1.27" layer="96"/>
<attribute name="NAME" x="42.5" y="124.5" size="1.27" layer="95"/>
</instance>
<instance part="TP4" gate="A" x="185" y="230" smashed="yes">
<attribute name="NAME" x="182.5" y="237.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="182.5" y="225" size="0.8" layer="96"/>
</instance>
<instance part="TP7" gate="A" x="195" y="230" smashed="yes">
<attribute name="NAME" x="192.5" y="237.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="192.5" y="225" size="0.8" layer="96"/>
</instance>
<instance part="TP8" gate="A" x="205" y="230" smashed="yes">
<attribute name="NAME" x="202.5" y="237.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="202.5" y="225" size="0.8" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="295" y="217.5" smashed="yes"/>
<instance part="C1" gate="G$1" x="67.5" y="207.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="70.5" y="205" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="65.5" y="205" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="280" y="210" smashed="yes" rot="R90">
<attribute name="VALUE" x="283" y="207.5" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="278" y="207.5" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="V8" gate="G$1" x="67.5" y="217.5" smashed="yes">
<attribute name="VALUE" x="63.5" y="222.5" size="1.778" layer="96"/>
</instance>
<instance part="G6" gate="G$1" x="67.5" y="192.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="71" y="187.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="G7" gate="G$1" x="355" y="192.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.5" y="187.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="G8" gate="G$1" x="280" y="192.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="283.5" y="187.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V10" gate="G$1" x="280" y="227.5" smashed="yes">
<attribute name="VALUE" x="276" y="232.5" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="355" y="215" smashed="yes" rot="R90">
<attribute name="VALUE" x="358" y="212.5" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="353" y="212.5" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="G9" gate="G$1" x="310" y="192.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="313.5" y="187.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="345" y="215" smashed="yes" rot="R90">
<attribute name="VALUE" x="348" y="212.5" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="342.5" y="212.5" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="345" y="200" smashed="yes" rot="R90">
<attribute name="VALUE" x="348" y="197.5" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="342.5" y="197.5" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="G10" gate="G$1" x="345" y="192.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="348.5" y="187.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="335" y="222.5" smashed="yes">
<attribute name="VALUE" x="334.25" y="220" size="1.27" layer="96"/>
<attribute name="NAME" x="333.25" y="224.5" size="1.27" layer="95"/>
</instance>
<instance part="V11" gate="G$1" x="355" y="230" smashed="yes">
<attribute name="VALUE" x="351" y="235" size="1.778" layer="96"/>
</instance>
<instance part="TP9" gate="A" x="165" y="190" smashed="yes">
<attribute name="NAME" x="162.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="162.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP10" gate="A" x="175" y="190" smashed="yes">
<attribute name="NAME" x="172.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="172.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP11" gate="A" x="185" y="190" smashed="yes">
<attribute name="NAME" x="182.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="182.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP12" gate="A" x="195" y="190" smashed="yes">
<attribute name="NAME" x="192.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="192.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP13" gate="A" x="205" y="190" smashed="yes">
<attribute name="NAME" x="202.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="202.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP14" gate="A" x="215" y="190" smashed="yes">
<attribute name="NAME" x="212.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="212.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="TP15" gate="A" x="225" y="190" smashed="yes">
<attribute name="NAME" x="222.5" y="197.5" size="0.8" layer="95"/>
<attribute name="VALUE" x="222.5" y="185" size="0.8" layer="96"/>
</instance>
<instance part="V9" gate="G$1" x="215" y="177.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="219" y="172.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="G11" gate="G$1" x="225" y="177.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="228.5" y="172.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="300" y="117.5" smashed="yes" rot="R90">
<attribute name="NAME" x="305" y="127.5" size="2" layer="95" rot="R180"/>
</instance>
<instance part="V12" gate="G$1" x="280" y="140" smashed="yes">
<attribute name="VALUE" x="276" y="145" size="1.778" layer="96"/>
</instance>
<instance part="V13" gate="G$1" x="320" y="140" smashed="yes">
<attribute name="VALUE" x="316" y="145" size="1.778" layer="96"/>
</instance>
<instance part="G12" gate="G$1" x="300" y="102.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="303.5" y="97.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V1" gate="G$1" x="62.5" y="55" smashed="yes">
<attribute name="VALUE" x="58.5" y="60" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="117.5" y="55" smashed="yes">
<attribute name="VALUE" x="113.5" y="60" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DIR1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="52.5" y1="35" x2="52.5" y2="40" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="57.5" y1="40" x2="52.5" y2="40" width="0.3" layer="91"/>
<label x="47.5" y="40" size="1" layer="95" rot="R180" xref="yes"/>
<junction x="52.5" y="40"/>
<wire x1="52.5" y1="40" x2="47.5" y2="40" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5(I2C_SDA)"/>
<wire x1="55" y1="87.5" x2="32.5" y2="87.5" width="0.3" layer="91"/>
<label x="32.5" y="87.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="77.5" y1="40" x2="72.5" y2="40" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="72.5" y1="40" x2="67.5" y2="40" width="0.3" layer="91"/>
<wire x1="77.5" y1="50" x2="72.5" y2="50" width="0.3" layer="91"/>
<wire x1="72.5" y1="50" x2="72.5" y2="40" width="0.3" layer="91"/>
<junction x="72.5" y="40"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="132.5" y1="40" x2="127.5" y2="40" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="127.5" y1="40" x2="122.5" y2="40" width="0.3" layer="91"/>
<wire x1="132.5" y1="50" x2="127.5" y2="50" width="0.3" layer="91"/>
<wire x1="127.5" y1="50" x2="127.5" y2="40" width="0.3" layer="91"/>
<junction x="127.5" y="40"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="107.5" y1="35" x2="107.5" y2="40" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="112.5" y1="40" x2="107.5" y2="40" width="0.3" layer="91"/>
<label x="102.5" y="40" size="1" layer="95" rot="R180" xref="yes"/>
<junction x="107.5" y="40"/>
<wire x1="107.5" y1="40" x2="102.5" y2="40" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA3(TIM2_CH3)"/>
<wire x1="55" y1="97.5" x2="32.5" y2="97.5" width="0.3" layer="91"/>
<label x="32.5" y="97.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="192.5" y1="137.5" x2="185" y2="137.5" width="0.3" layer="91"/>
<pinref part="V4" gate="G$1" pin="P$1"/>
<wire x1="185" y1="137.5" x2="185" y2="145" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="67.5" y1="210" x2="67.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="V8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="340" y1="222.5" x2="345" y2="222.5" width="0.3" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="345" y1="222.5" x2="345" y2="217.5" width="0.3" layer="91"/>
<junction x="345" y="222.5"/>
<wire x1="345" y1="222.5" x2="355" y2="222.5" width="0.3" layer="91"/>
<wire x1="355" y1="222.5" x2="355" y2="230" width="0.3" layer="91"/>
<pinref part="V11" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="355" y1="222.5" x2="355" y2="217.5" width="0.3" layer="91"/>
<junction x="355" y="222.5"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="55" y1="132.5" x2="32.5" y2="132.5" width="0.3" layer="91"/>
<pinref part="V6" gate="G$1" pin="P$1"/>
<wire x1="32.5" y1="132.5" x2="32.5" y2="145" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="TP14" gate="A" pin="P$1"/>
<wire x1="215" y1="190" x2="215" y2="177.5" width="0.3" layer="91"/>
<pinref part="V9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="212.5" y1="137.5" x2="222.5" y2="137.5" width="0.3" layer="91"/>
<wire x1="222.5" y1="137.5" x2="222.5" y2="145" width="0.3" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="212.5" y1="132.5" x2="222.5" y2="132.5" width="0.3" layer="91"/>
<wire x1="222.5" y1="132.5" x2="222.5" y2="137.5" width="0.3" layer="91"/>
<junction x="222.5" y="137.5"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="V7" gate="G$1" pin="P$1"/>
<wire x1="22.5" y1="230" x2="22.5" y2="222.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="280" y1="122.5" x2="280" y2="140" width="0.3" layer="91"/>
<pinref part="V12" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="D"/>
<wire x1="295" y1="122.5" x2="280" y2="122.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="V5" gate="G$1" pin="P$1"/>
<wire x1="175" y1="145" x2="175" y2="132.5" width="0.3" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="175" y1="132.5" x2="192.5" y2="132.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="295" y1="217.5" x2="287.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="287.5" y1="217.5" x2="280" y2="217.5" width="0.3" layer="91"/>
<wire x1="295" y1="210" x2="287.5" y2="210" width="0.3" layer="91"/>
<wire x1="287.5" y1="210" x2="287.5" y2="217.5" width="0.3" layer="91"/>
<junction x="287.5" y="217.5"/>
<wire x1="280" y1="217.5" x2="280" y2="227.5" width="0.3" layer="91"/>
<pinref part="V10" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="280" y1="217.5" x2="280" y2="212.5" width="0.3" layer="91"/>
<junction x="280" y="217.5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="212.5" y1="97.5" x2="222.5" y2="97.5" width="0.3" layer="91"/>
<wire x1="222.5" y1="97.5" x2="222.5" y2="92.5" width="0.3" layer="91"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="222.5" y1="92.5" x2="222.5" y2="82.5" width="0.3" layer="91"/>
<wire x1="212.5" y1="92.5" x2="222.5" y2="92.5" width="0.3" layer="91"/>
<junction x="222.5" y="92.5"/>
<pinref part="G3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="25" x2="52.5" y2="20" width="0.3" layer="91"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="107.5" y1="25" x2="107.5" y2="20" width="0.3" layer="91"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="22.5" y1="185" x2="22.5" y2="192.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="G6" gate="G$1" pin="P$2"/>
<wire x1="67.5" y1="205" x2="67.5" y2="192.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G8" gate="G$1" pin="P$2"/>
<wire x1="280" y1="207.5" x2="280" y2="192.5" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="G9" gate="G$1" pin="P$2"/>
<wire x1="310" y1="197.5" x2="310" y2="192.5" width="0.3" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="345" y1="197.5" x2="345" y2="192.5" width="0.3" layer="91"/>
<pinref part="G10" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="355" y1="212.5" x2="355" y2="192.5" width="0.3" layer="91"/>
<pinref part="G7" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="TP15" gate="A" pin="P$1"/>
<wire x1="225" y1="190" x2="225" y2="177.5" width="0.3" layer="91"/>
<pinref part="G11" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="G"/>
<wire x1="300" y1="117.5" x2="300" y2="102.5" width="0.3" layer="91"/>
<pinref part="G12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="55" y1="127.5" x2="32.5" y2="127.5" width="0.3" layer="91"/>
<wire x1="32.5" y1="127.5" x2="32.5" y2="122.5" width="0.3" layer="91"/>
<pinref part="G4" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="32.5" y1="122.5" x2="32.5" y2="117.5" width="0.3" layer="91"/>
<wire x1="42.5" y1="122.5" x2="32.5" y2="122.5" width="0.3" layer="91"/>
<junction x="32.5" y="122.5"/>
</segment>
</net>
<net name="VCAP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP"/>
<wire x1="55" y1="122.5" x2="47.5" y2="122.5" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="!NRST!" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!NRST!"/>
<wire x1="55" y1="117.5" x2="47.5" y2="117.5" width="0.3" layer="91"/>
<label x="47.5" y="117.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP9" gate="A" pin="P$1"/>
<wire x1="165" y1="190" x2="165" y2="177.5" width="0.3" layer="91"/>
<label x="165" y="177.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4(I2C_SCL)"/>
<wire x1="55" y1="82.5" x2="32.5" y2="82.5" width="0.3" layer="91"/>
<label x="32.5" y="82.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="182.5" y1="122.5" x2="192.5" y2="122.5" width="0.3" layer="91"/>
<label x="182.5" y="122.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEVICE_RX_STM8_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(UART1_TX)PD5"/>
<wire x1="105" y1="127.5" x2="125" y2="127.5" width="0.3" layer="91"/>
<label x="125" y="127.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="212.5" y1="117.5" x2="232.5" y2="117.5" width="0.3" layer="91"/>
<label x="232.5" y="117.5" size="1" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DEVICE_TX_STM8_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(UART1_RX)PD6"/>
<wire x1="105" y1="132.5" x2="125" y2="132.5" width="0.3" layer="91"/>
<label x="125" y="132.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="212.5" y1="122.5" x2="232.5" y2="122.5" width="0.3" layer="91"/>
<label x="232.5" y="122.5" size="1" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="SYS_SWIM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(SWIM)PD1"/>
<wire x1="105" y1="107.5" x2="125" y2="107.5" width="0.3" layer="91"/>
<label x="125" y="107.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="192.5" y1="102.5" x2="182.5" y2="102.5" width="0.3" layer="91"/>
<label x="182.5" y="102.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP13" gate="A" pin="P$1"/>
<wire x1="205" y1="190" x2="205" y2="177.5" width="0.3" layer="91"/>
<label x="205" y="177.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BAT_ADC" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="212.5" y1="102.5" x2="222.5" y2="102.5" width="0.3" layer="91"/>
<label x="222.5" y="102.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(TIM2_CH3)PD2"/>
<wire x1="105" y1="112.5" x2="125" y2="112.5" width="0.3" layer="91"/>
<label x="125" y="112.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="CHARGE_ADC" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="212.5" y1="107.5" x2="222.5" y2="107.5" width="0.3" layer="91"/>
<label x="222.5" y="107.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP7" gate="A" pin="P$1"/>
<wire x1="195" y1="230" x2="195" y2="217.5" width="0.3" layer="91"/>
<label x="195" y="217.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(TIM2_CH2)PD3"/>
<wire x1="105" y1="117.5" x2="125" y2="117.5" width="0.3" layer="91"/>
<label x="125" y="117.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="212.5" y1="112.5" x2="222.5" y2="112.5" width="0.3" layer="91"/>
<label x="222.5" y="112.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(TIM2_CH1)PD4"/>
<wire x1="105" y1="122.5" x2="125" y2="122.5" width="0.3" layer="91"/>
<label x="125" y="122.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP4" gate="A" pin="P$1"/>
<wire x1="185" y1="230" x2="185" y2="217.5" width="0.3" layer="91"/>
<label x="185" y="217.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="192.5" y1="107.5" x2="182.5" y2="107.5" width="0.3" layer="91"/>
<label x="182.5" y="107.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP10" gate="A" pin="P$1"/>
<wire x1="175" y1="190" x2="175" y2="177.5" width="0.3" layer="91"/>
<label x="175" y="177.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(SPI_MISO)PC7"/>
<wire x1="105" y1="102.5" x2="125" y2="102.5" width="0.3" layer="91"/>
<label x="125" y="102.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="192.5" y1="112.5" x2="182.5" y2="112.5" width="0.3" layer="91"/>
<label x="182.5" y="112.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP11" gate="A" pin="P$1"/>
<wire x1="185" y1="190" x2="185" y2="177.5" width="0.3" layer="91"/>
<label x="185" y="177.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(SPI_MOSI)PC6"/>
<wire x1="105" y1="97.5" x2="125" y2="97.5" width="0.3" layer="91"/>
<label x="125" y="97.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="192.5" y1="117.5" x2="182.5" y2="117.5" width="0.3" layer="91"/>
<label x="182.5" y="117.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP12" gate="A" pin="P$1"/>
<wire x1="195" y1="190" x2="195" y2="177.5" width="0.3" layer="91"/>
<label x="195" y="177.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(TIM1_CH3)PC3"/>
<wire x1="105" y1="82.5" x2="125" y2="82.5" width="0.3" layer="91"/>
<label x="125" y="82.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="LBO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(SPI_SCK)PC5"/>
<wire x1="105" y1="92.5" x2="125" y2="92.5" width="0.3" layer="91"/>
<label x="125" y="92.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="192.5" y1="127.5" x2="182.5" y2="127.5" width="0.3" layer="91"/>
<label x="182.5" y="127.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWR_ADC" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="22.5" y1="212.5" x2="22.5" y2="207.5" width="0.3" layer="91"/>
<wire x1="22.5" y1="207.5" x2="22.5" y2="202.5" width="0.3" layer="91"/>
<wire x1="22.5" y1="207.5" x2="32.5" y2="207.5" width="0.3" layer="91"/>
<junction x="22.5" y="207.5"/>
<label x="32.5" y="207.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="(TIM1_CH4)PC4"/>
<wire x1="105" y1="87.5" x2="125" y2="87.5" width="0.3" layer="91"/>
<label x="125" y="87.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP8" gate="A" pin="P$1"/>
<wire x1="205" y1="230" x2="205" y2="217.5" width="0.3" layer="91"/>
<label x="205" y="217.5" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="345" y1="212.5" x2="345" y2="207.5" width="0.3" layer="91"/>
<wire x1="345" y1="207.5" x2="345" y2="202.5" width="0.3" layer="91"/>
<wire x1="345" y1="207.5" x2="330" y2="207.5" width="0.3" layer="91"/>
<wire x1="330" y1="207.5" x2="330" y2="210" width="0.3" layer="91"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="330" y1="210" x2="325" y2="210" width="0.3" layer="91"/>
<junction x="345" y="207.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="LX"/>
<wire x1="325" y1="217.5" x2="330" y2="217.5" width="0.3" layer="91"/>
<wire x1="330" y1="217.5" x2="330" y2="222.5" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="330" y1="222.5" x2="332.5" y2="222.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="PWR_OUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="305" y1="122.5" x2="320" y2="122.5" width="0.3" layer="91"/>
<wire x1="320" y1="122.5" x2="320" y2="140" width="0.3" layer="91"/>
<pinref part="V13" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="132.5" y1="45" x2="117.5" y2="45" width="0.3" layer="91"/>
<wire x1="117.5" y1="45" x2="117.5" y2="55" width="0.3" layer="91"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="77.5" y1="45" x2="62.5" y2="45" width="0.3" layer="91"/>
<wire x1="62.5" y1="45" x2="62.5" y2="55" width="0.3" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
