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
<library name="CAN">
<packages>
<package name="PG-DSO-8">
<smd name="P1" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P2" x="0" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P3" x="0" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P4" x="0" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P5" x="6.35" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P6" x="6.35" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P7" x="6.35" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P8" x="6.35" y="0" dx="1.27" dy="0.635" layer="1"/>
<wire x1="1.4" y1="1" x2="5" y2="1" width="0.1" layer="21"/>
<wire x1="5.4" y1="0.6" x2="5.4" y2="-4.4" width="0.1" layer="21"/>
<wire x1="5" y1="-4.8" x2="1.4" y2="-4.8" width="0.1" layer="21"/>
<wire x1="1" y1="-4.4" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="1.4" y2="1" width="0.1" layer="21" curve="-90"/>
<wire x1="5.4" y1="0.6" x2="5" y2="1" width="0.1" layer="21" curve="90"/>
<wire x1="1.4" y1="-4.8" x2="1" y2="-4.4" width="0.1" layer="21" curve="-90"/>
<wire x1="5.4" y1="-4.4" x2="5" y2="-4.8" width="0.1" layer="21" curve="-90"/>
<circle x="1.8" y="0.2" radius="0.4" width="0" layer="21"/>
<text x="1" y="1.4" size="0.8" layer="25">&gt;Name</text>
<text x="1" y="-6" size="0.8" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="IFX1050GVIO">
<pin name="TXD" x="0" y="0" visible="pin" length="middle"/>
<pin name="GND" x="0" y="-5" visible="pin" length="middle" direction="pwr"/>
<pin name="VCC" x="0" y="-10" visible="pin" length="middle" direction="pwr"/>
<pin name="RXD" x="0" y="-15" visible="pin" length="middle"/>
<pin name="VREF" x="30" y="-15" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="CANL" x="30" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="CANH" x="30" y="-5" visible="pin" length="middle" rot="R180"/>
<pin name="INH" x="30" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="5" y1="6" x2="5" y2="-20" width="0.2" layer="94"/>
<wire x1="5" y1="-20" x2="25" y2="-20" width="0.2" layer="94"/>
<wire x1="25" y1="-20" x2="25" y2="6" width="0.2" layer="94"/>
<wire x1="25" y1="6" x2="5" y2="6" width="0.2" layer="94"/>
<text x="6.5" y="2.5" size="2" layer="94">IFX1050GVIO</text>
<text x="6" y="7" size="1.27" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IFX1050GVIO" prefix="U" uservalue="yes">
<description>The HS CAN-transceiver IFX1050GVIO is optimized for high speed differential mode data transmission in
industrial applications and is compatible to ISO/DIS 11898. It works as an interface between the CAN protocol
controller and the physical differential bus in both, 12 V and 24 V systems.
The IFX1050GVIO is designed to withstand the conditions of industrial applications and provides excellent EMC
performance.</description>
<gates>
<gate name="G$1" symbol="IFX1050GVIO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PG-DSO-8">
<connects>
<connect gate="G$1" pin="CANH" pad="P7"/>
<connect gate="G$1" pin="CANL" pad="P6"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="INH" pad="P8"/>
<connect gate="G$1" pin="RXD" pad="P4"/>
<connect gate="G$1" pin="TXD" pad="P1"/>
<connect gate="G$1" pin="VCC" pad="P3"/>
<connect gate="G$1" pin="VREF" pad="P5"/>
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
</symbols>
<devicesets>
<deviceset name="CAPACITOR_CHIP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0.5" y="0"/>
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
<gate name="G$1" symbol="RESISTOR" x="-0.5" y="0"/>
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
<part name="U1" library="CAN" deviceset="IFX1050GVIO" device=""/>
<part name="V1" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100nF"/>
<part name="DGND" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V2" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="DGND1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="DGND2" library="power" deviceset="GND" device="" value="DGND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="V1" gate="G$1" x="52.5" y="-20"/>
<instance part="C1" gate="G$1" x="42.5" y="-42.5" rot="R90"/>
<instance part="DGND" gate="G$1" x="42.5" y="-52.5" rot="R180"/>
<instance part="V2" gate="G$1" x="-25" y="-7.5"/>
<instance part="DGND1" gate="G$1" x="-7.5" y="-22.5" rot="R180"/>
<instance part="R1" gate="G$1" x="35" y="-42.5" rot="R90"/>
<instance part="DGND2" gate="G$1" x="35" y="-52.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VREF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREF"/>
<wire x1="30" y1="-15" x2="42.5" y2="-15" width="0.3" layer="91"/>
<wire x1="42.5" y1="-15" x2="42.5" y2="-27.5" width="0.3" layer="91"/>
<wire x1="42.5" y1="-27.5" x2="52.5" y2="-27.5" width="0.3" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="-27.5" x2="52.5" y2="-20" width="0.3" layer="91"/>
<wire x1="42.5" y1="-27.5" x2="42.5" y2="-40" width="0.3" layer="91"/>
<junction x="42.5" y="-27.5"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="0" y1="-10" x2="-25" y2="-10" width="0.3" layer="91"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="-25" y1="-10" x2="-25" y2="-7.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="0" y1="-15" x2="-15" y2="-15" width="0.3" layer="91"/>
<label x="-15" y="-15" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="0" y1="0" x2="-15" y2="0" width="0.3" layer="91"/>
<label x="-15" y="0" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CANL"/>
<wire x1="30" y1="-10" x2="52.5" y2="-10" width="0.3" layer="91"/>
<label x="52.5" y="-10" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CANH"/>
<wire x1="30" y1="-5" x2="52.5" y2="-5" width="0.3" layer="91"/>
<label x="52.5" y="-5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INH"/>
<wire x1="30" y1="0" x2="35" y2="0" width="0.3" layer="91"/>
<wire x1="35" y1="0" x2="35" y2="-40" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="35" y1="-45" x2="35" y2="-52.5" width="0.3" layer="91"/>
<pinref part="DGND2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="42.5" y1="-45" x2="42.5" y2="-52.5" width="0.3" layer="91"/>
<pinref part="DGND" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="0" y1="-5" x2="-7.5" y2="-5" width="0.3" layer="91"/>
<pinref part="DGND1" gate="G$1" pin="P$2"/>
<wire x1="-7.5" y1="-5" x2="-7.5" y2="-22.5" width="0.3" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
