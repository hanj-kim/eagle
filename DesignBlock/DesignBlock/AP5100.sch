<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Regulator">
<packages>
<package name="SOT-26">
<smd name="P1" x="0" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="P2" x="0" y="-0.95" dx="0.7" dy="0.7" layer="1"/>
<smd name="P3" x="0" y="-1.9" dx="0.7" dy="0.7" layer="1"/>
<smd name="P4" x="2.4" y="-1.9" dx="0.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P5" x="2.4" y="-0.95" dx="0.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P6" x="2.4" y="0" dx="0.7" dy="0.7" layer="1" rot="R180"/>
<text x="-0.9" y="1.1" size="0.8" layer="25">&gt;Name</text>
<text x="-0.9" y="-3.8" size="0.8" layer="27">&gt;Value</text>
<circle x="1" y="0" radius="0.316225" width="0" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="2.8" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.8" y1="0.8" x2="3.2" y2="0.4" width="0.2" layer="21" curve="-90"/>
<wire x1="3.2" y1="0.4" x2="3.2" y2="-2.3" width="0.2" layer="21"/>
<wire x1="3.2" y1="-2.3" x2="2.8" y2="-2.7" width="0.2" layer="21" curve="-90"/>
<wire x1="2.8" y1="-2.7" x2="-0.4" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-0.4" y1="-2.7" x2="-0.8" y2="-2.3" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.8" y1="-2.3" x2="-0.8" y2="0.4" width="0.2" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="-0.4" y2="0.8" width="0.2" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="AP5100">
<pin name="IN" x="27.5" y="-5" visible="pin" length="middle" rot="R180"/>
<pin name="SW" x="27.5" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-5" visible="pin" length="middle" direction="pwr"/>
<pin name="FB" x="0" y="-10" visible="pin" length="middle"/>
<pin name="BST" x="0" y="0" visible="pin" length="middle"/>
<pin name="EN" x="27.5" y="-10" visible="pin" length="middle" rot="R180"/>
<wire x1="5" y1="7.5" x2="22.5" y2="7.5" width="0.2" layer="94"/>
<wire x1="22.5" y1="7.5" x2="22.5" y2="-15" width="0.2" layer="94"/>
<wire x1="22.5" y1="-15" x2="5" y2="-15" width="0.2" layer="94"/>
<wire x1="5" y1="-15" x2="5" y2="7.5" width="0.2" layer="94"/>
<text x="8.5" y="3.5" size="2" layer="94">AP5100</text>
<text x="6" y="9.5" size="2" layer="95">&gt;Name</text>
<text x="6" y="-18.5" size="2" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP5100" prefix="U" uservalue="yes">
<description>The AP5100 is a current mode step-down converter with a
built-in power MOSFET to enable smallest solution size
power conversion.
With the low series resistance power switch it enables a
constant output current of up to 1.2A over a wide input supply
range. The load and line regulation has excellent response
time over the operating input voltage and temperature range.
The AP5100 is self protected, through a cycle-by-cycle
current limiting algorithm and an on chip thermal protection.
The AP5100 will provide the voltage conversion with a low
count of widely available standard external components.
The AP5100 is available in SOT26 package.</description>
<gates>
<gate name="G$1" symbol="AP5100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-26">
<connects>
<connect gate="G$1" pin="BST" pad="P1"/>
<connect gate="G$1" pin="EN" pad="P4"/>
<connect gate="G$1" pin="FB" pad="P3"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="IN" pad="P5"/>
<connect gate="G$1" pin="SW" pad="P6"/>
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
<symbol name="GND">
<text x="-3.5" y="5" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="0" y1="0" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.3048" layer="94"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.3048" layer="94"/>
<wire x1="-1" y1="3" x2="1" y2="3" width="0.3048" layer="94"/>
<wire x1="-0.5" y1="4" x2="0.5" y2="4" width="0.3048" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="GND" prefix="G" uservalue="yes">
<gates>
<gate name="G$1" symbol="GND" x="-0.5" y="0"/>
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
<library name="Diode">
<packages>
<package name="SOD323">
<wire x1="-1.5" y1="1" x2="1.4" y2="1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="0.6" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-1.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.4" y2="-1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.6" x2="-2.1" y2="0.6" width="0.2" layer="21"/>
<wire x1="-2.1" y1="0.6" x2="-2.1" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-2.1" y1="-0.6" x2="-1.5" y2="-0.6" width="0.2" layer="21"/>
<wire x1="1.4" y1="-0.6" x2="2" y2="-0.6" width="0.2" layer="21"/>
<wire x1="2" y1="-0.6" x2="2" y2="0.6" width="0.2" layer="21"/>
<wire x1="2" y1="0.6" x2="1.4" y2="0.6" width="0.2" layer="21"/>
<wire x1="1.4" y1="1" x2="1.4" y2="0.6" width="0.2" layer="21"/>
<wire x1="1.4" y1="-0.6" x2="1.4" y2="-1" width="0.2" layer="21"/>
<smd name="A" x="-1.3" y="0" dx="1" dy="0.5" layer="1"/>
<smd name="K" x="1.2" y="0" dx="1" dy="0.5" layer="1"/>
<text x="-2" y="1.2" size="1.27" layer="21">&gt;Name</text>
<polygon width="0.2" layer="21">
<vertex x="0.6" y="1"/>
<vertex x="0.6" y="0.6"/>
<vertex x="1.4" y="0.6"/>
<vertex x="1.4" y="1"/>
</polygon>
<polygon width="0.2" layer="21">
<vertex x="1.4" y="-0.6"/>
<vertex x="0.6" y="-0.6"/>
<vertex x="0.6" y="-1"/>
<vertex x="1.4" y="-1"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DIODE_SCHOTTKY">
<polygon width="0.254" layer="94">
<vertex x="0" y="2"/>
<vertex x="0" y="-2"/>
<vertex x="2" y="0"/>
</polygon>
<wire x1="3" y1="3" x2="2" y2="3" width="0.254" layer="94"/>
<wire x1="2" y1="3" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-3" width="0.254" layer="94"/>
<wire x1="2" y1="-3" x2="1" y2="-3" width="0.254" layer="94"/>
<wire x1="-2.5" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="5" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="3" y1="3" x2="3" y2="2.5" width="0.254" layer="94"/>
<wire x1="1" y1="-2.5" x2="1" y2="-3" width="0.254" layer="94"/>
<text x="-3" y="4" size="1.9304" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT60" prefix="D" uservalue="yes">
<description>BAT60 is Schottky barrier diode encapsulated in a SOD-323
small SMD package.
This device is intended for use in portable
equipments. It is suited for DC to DC converters,
step-up conversion and power management.</description>
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="JFILM" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
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
<package name="1005">
<smd name="P$1" x="0" y="0.5" dx="0.6" dy="0.6" layer="1"/>
<smd name="P$2" x="0" y="-0.5" dx="0.6" dy="0.6" layer="1" rot="R180"/>
<wire x1="-0.625" y1="1.125" x2="0.625" y2="1.125" width="0.25" layer="21"/>
<wire x1="0.625" y1="1.125" x2="0.625" y2="-1.125" width="0.25" layer="21"/>
<wire x1="0.625" y1="-1.125" x2="-0.625" y2="-1.125" width="0.25" layer="21"/>
<wire x1="-0.625" y1="-1.125" x2="-0.625" y2="1.125" width="0.25" layer="21"/>
<text x="1.1" y="1" size="1.27" layer="25" rot="SR270">&gt;Name</text>
</package>
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
<package name="6332">
<smd name="P$1" x="-3" y="0" dx="3.7" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="2.9" y="-0.1" dx="3.7" dy="1.8" layer="1" rot="R90"/>
<wire x1="-4" y1="2.2" x2="-4.3" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-4.3" y1="1.9" x2="-4.3" y2="-2" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-2" x2="-4" y2="-2.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="-2.3" x2="3.9" y2="-2.3" width="0.2" layer="21"/>
<wire x1="3.9" y1="-2.3" x2="4.2" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="4.2" y1="-2" x2="4.2" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.2" y1="1.9" x2="3.9" y2="2.2" width="0.2" layer="21" curve="90"/>
<wire x1="3.9" y1="2.2" x2="-4" y2="2.2" width="0.2" layer="21"/>
<text x="-3.9" y="2.5" size="0.8" layer="25">&gt;Name</text>
<text x="-3.9" y="-3.4" size="0.8" layer="25">&gt;Value</text>
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
</packages>
<symbols>
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
<device name="6332" package="6332">
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
<device name="5050" package="XAL5050">
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
<part name="U1" library="Regulator" deviceset="AP5100" device=""/>
<part name="V1" library="power" deviceset="VCC" device="" value="VIN"/>
<part name="G1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D1" library="Diode" deviceset="BAT60" device="JFILM"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10k"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10k"/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10k"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="L1" library="passive" deviceset="INDUCTOR" device="2012"/>
<part name="V2" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C3" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C4" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G5" library="power" deviceset="GND" device="" value="DGND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="V1" gate="G$1" x="45" y="12.5"/>
<instance part="G1" gate="G$1" x="-15" y="-15" rot="R180"/>
<instance part="D1" gate="G$1" x="62.5" y="-7.5" rot="R90"/>
<instance part="C1" gate="G$1" x="12.5" y="17.5"/>
<instance part="G2" gate="G$1" x="62.5" y="-15" rot="R180"/>
<instance part="R1" gate="G$1" x="45" y="-7.5" rot="R90"/>
<instance part="R2" gate="G$1" x="75" y="-20" rot="R90"/>
<instance part="R3" gate="G$1" x="75" y="-30" rot="R90"/>
<instance part="C2" gate="G$1" x="82.5" y="-20" rot="R90"/>
<instance part="L1" gate="G$1" x="67.5" y="0"/>
<instance part="V2" gate="G$1" x="97.5" y="5"/>
<instance part="C3" gate="G$1" x="97.5" y="-20" rot="R90"/>
<instance part="G3" gate="G$1" x="75" y="-37.5" rot="R180"/>
<instance part="G4" gate="G$1" x="97.5" y="-37.5" rot="R180"/>
<instance part="C4" gate="G$1" x="52.5" y="-7.5" rot="R90"/>
<instance part="G5" gate="G$1" x="52.5" y="-15" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="27.5" y1="-5" x2="45" y2="-5" width="0.3" layer="91"/>
<wire x1="45" y1="-5" x2="45" y2="7.5" width="0.3" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<junction x="45" y="-5"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="45" y1="7.5" x2="45" y2="12.5" width="0.3" layer="91"/>
<wire x1="52.5" y1="-5" x2="52.5" y2="7.5" width="0.3" layer="91"/>
<wire x1="52.5" y1="7.5" x2="45" y2="7.5" width="0.3" layer="91"/>
<junction x="45" y="7.5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="0" y1="-5" x2="-15" y2="-5" width="0.3" layer="91"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
<wire x1="-15" y1="-5" x2="-15" y2="-15" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="G3" gate="G$1" pin="P$2"/>
<wire x1="75" y1="-32.5" x2="75" y2="-37.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="G4" gate="G$1" pin="P$2"/>
<wire x1="97.5" y1="-22.5" x2="97.5" y2="-37.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="-15" x2="62.5" y2="-10" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="52.5" y1="-10" x2="52.5" y2="-15" width="0.3" layer="91"/>
</segment>
</net>
<net name="BST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BST"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="10" y1="17.5" x2="-10" y2="17.5" width="0.3" layer="91"/>
<wire x1="-10" y1="17.5" x2="-10" y2="0" width="0.3" layer="91"/>
<wire x1="-10" y1="0" x2="0" y2="0" width="0.3" layer="91"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="15" y1="17.5" x2="32.5" y2="17.5" width="0.3" layer="91"/>
<wire x1="32.5" y1="17.5" x2="32.5" y2="0" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="32.5" y1="0" x2="27.5" y2="0" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="62.5" y1="-2.5" x2="62.5" y2="0" width="0.3" layer="91"/>
<wire x1="62.5" y1="0" x2="32.5" y2="0" width="0.3" layer="91"/>
<junction x="32.5" y="0"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="62.5" y1="0" x2="65" y2="0" width="0.3" layer="91"/>
<junction x="62.5" y="0"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="27.5" y1="-10" x2="40" y2="-10" width="0.3" layer="91"/>
<wire x1="40" y1="-10" x2="40" y2="-12.5" width="0.3" layer="91"/>
<wire x1="40" y1="-12.5" x2="45" y2="-12.5" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="45" y1="-12.5" x2="45" y2="-10" width="0.3" layer="91"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="0" y1="-10" x2="-5" y2="-10" width="0.3" layer="91"/>
<wire x1="-5" y1="-10" x2="-5" y2="-25" width="0.3" layer="91"/>
<wire x1="-5" y1="-25" x2="75" y2="-25" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="75" y1="-25" x2="75" y2="-22.5" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="75" y1="-25" x2="75" y2="-27.5" width="0.3" layer="91"/>
<junction x="75" y="-25"/>
<wire x1="75" y1="-25" x2="82.5" y2="-25" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="82.5" y1="-25" x2="82.5" y2="-22.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="97.5" y1="5" x2="97.5" y2="0" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="82.5" y1="-17.5" x2="82.5" y2="-15" width="0.3" layer="91"/>
<wire x1="82.5" y1="-15" x2="75" y2="-15" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="75" y1="-15" x2="75" y2="-17.5" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="72.5" y1="0" x2="75" y2="0" width="0.3" layer="91"/>
<wire x1="75" y1="0" x2="75" y2="-15" width="0.3" layer="91"/>
<junction x="75" y="-15"/>
<wire x1="75" y1="0" x2="97.5" y2="0" width="0.3" layer="91"/>
<junction x="75" y="0"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="97.5" y1="0" x2="97.5" y2="-17.5" width="0.3" layer="91"/>
<junction x="97.5" y="0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
