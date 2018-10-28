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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
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
<symbol name="AGND">
<text x="-3.5" y="5" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="0" y1="0" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.3048" layer="94"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.3048" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="4.5" width="0.3" layer="94"/>
<wire x1="0" y1="4.5" x2="1.5" y2="2" width="0.3" layer="94"/>
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
<deviceset name="AGND" prefix="AG" uservalue="yes">
<gates>
<gate name="A" symbol="AGND" x="0" y="0"/>
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
<library name="ST-MCU">
<packages>
<package name="LQFP100">
<wire x1="-6.95" y1="6.95" x2="-6.95" y2="-6.95" width="0.254" layer="21"/>
<wire x1="-6.95" y1="-6.95" x2="6.95" y2="-6.95" width="0.254" layer="21"/>
<wire x1="6.95" y1="-6.95" x2="6.95" y2="6.95" width="0.254" layer="21"/>
<wire x1="6.95" y1="6.95" x2="-6.95" y2="6.95" width="0.254" layer="21"/>
<smd name="P$1" x="-6" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$2" x="-5.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$3" x="-5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$4" x="-4.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$5" x="-4" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$6" x="-3.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$7" x="-3" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$8" x="-2.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$9" x="-2" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$10" x="-1.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$11" x="-1" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$12" x="-0.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$13" x="0" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$14" x="0.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$15" x="1" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$16" x="1.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$17" x="2" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$18" x="2.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$19" x="3" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$20" x="3.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$21" x="4" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$22" x="4.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$23" x="5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$24" x="5.5" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$25" x="6" y="-8" dx="1.4" dy="0.3" layer="1" rot="R270"/>
<smd name="P$26" x="8" y="-6" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$27" x="8" y="-5.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$28" x="8" y="-5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$29" x="8" y="-4.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$30" x="8" y="-4" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$31" x="8" y="-3.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$32" x="8" y="-3" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$33" x="8" y="-2.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$34" x="8" y="-2" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$35" x="8" y="-1.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$36" x="8" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$37" x="8" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$38" x="8" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$39" x="8" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$40" x="8" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$41" x="8" y="1.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$42" x="8" y="2" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$43" x="8" y="2.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$44" x="8" y="3" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$45" x="8" y="3.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$46" x="8" y="4" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$47" x="8" y="4.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$48" x="8" y="5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$49" x="8" y="5.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$50" x="8" y="6" dx="1.4" dy="0.3" layer="1"/>
<smd name="P$51" x="6" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$52" x="5.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$53" x="5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$54" x="4.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$55" x="4" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$56" x="3.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$57" x="3" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$58" x="2.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$59" x="2" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$60" x="1.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$61" x="1" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$62" x="0.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$63" x="0" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$64" x="-0.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$65" x="-1" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$66" x="-1.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$67" x="-2" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$68" x="-2.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$69" x="-3" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$70" x="-3.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$71" x="-4" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$72" x="-4.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$73" x="-5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$74" x="-5.5" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$75" x="-6" y="8" dx="1.4" dy="0.3" layer="1" rot="R90"/>
<smd name="P$76" x="-8" y="6" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$77" x="-8" y="5.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$78" x="-8" y="5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$79" x="-8" y="4.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$80" x="-8" y="4" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$81" x="-8" y="3.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$82" x="-8" y="3" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$83" x="-8" y="2.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$84" x="-8" y="2" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$85" x="-8" y="1.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$86" x="-8" y="1" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$87" x="-8" y="0.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$88" x="-8" y="0" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$89" x="-8" y="-0.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$90" x="-8" y="-1" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$91" x="-8" y="-1.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$92" x="-8" y="-2" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$93" x="-8" y="-2.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$94" x="-8" y="-3" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$95" x="-8" y="-3.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$96" x="-8" y="-4" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$97" x="-8" y="-4.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$98" x="-8" y="-5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$99" x="-8" y="-5.5" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<smd name="P$100" x="-8" y="-6" dx="1.4" dy="0.3" layer="1" rot="R180"/>
<circle x="-5.8" y="-5.8" radius="0.70710625" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32F415/417-LQFP100">
<wire x1="5" y1="22.5" x2="5" y2="-100" width="0.254" layer="94"/>
<pin name="PA1(UART4_RX)" x="0" y="-2.5" visible="pin" length="middle"/>
<pin name="PB0" x="0" y="-52.5" visible="pin" length="middle"/>
<pin name="PC0" x="27.5" y="-105" visible="pin" length="middle" rot="R90"/>
<wire x1="5" y1="-100" x2="92.5" y2="-100" width="0.254" layer="94"/>
<wire x1="92.5" y1="-100" x2="92.5" y2="22.5" width="0.254" layer="94"/>
<wire x1="92.5" y1="22.5" x2="5" y2="22.5" width="0.254" layer="94"/>
<pin name="PD0" x="97.5" y="-82.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE0" x="97.5" y="-37.5" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="80" y="-105" visible="pin" length="middle" direction="sup" rot="R90"/>
<pin name="GNDA" x="75" y="-105" visible="pin" length="middle" direction="sup" rot="R90"/>
<pin name="NRST" x="35" y="27.5" visible="pin" length="middle" rot="R270"/>
<pin name="VREF+" x="42.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="BOOT0" x="10" y="27.5" visible="pin" length="middle" rot="R270"/>
<pin name="(OSC_IN)PH0" x="22.5" y="27.5" visible="pin" length="middle" rot="R270"/>
<pin name="(OSC_OUT)PH1" x="27.5" y="27.5" visible="pin" length="middle" rot="R270"/>
<pin name="VCAP_2" x="57.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="VCAP_1" x="52.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="VBAT" x="47.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="72.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCA" x="67.5" y="27.5" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="PA2(UART2_TX)" x="0" y="-5" visible="pin" length="middle"/>
<pin name="PA3(UART2_RX)" x="0" y="-7.5" visible="pin" length="middle"/>
<pin name="PA4(SPI1/3_CS)" x="0" y="-10" visible="pin" length="middle"/>
<pin name="PA5(SPI1_SCK)" x="0" y="-12.5" visible="pin" length="middle"/>
<pin name="PA6(SPI1_MISO)" x="0" y="-15" visible="pin" length="middle"/>
<pin name="PA7(SPI1_MOSI)" x="0" y="-17.5" visible="pin" length="middle"/>
<pin name="PA8" x="0" y="-20" visible="pin" length="middle"/>
<pin name="PA9" x="0" y="-22.5" visible="pin" length="middle"/>
<pin name="PA10" x="0" y="-25" visible="pin" length="middle"/>
<pin name="PA11" x="0" y="-27.5" visible="pin" length="middle"/>
<pin name="PA12" x="0" y="-30" visible="pin" length="middle"/>
<pin name="PA13(SWDIO/JTMS)" x="0" y="-35" visible="pin" length="middle"/>
<pin name="PA14(SWCLK/JTCK)" x="0" y="-37.5" visible="pin" length="middle"/>
<pin name="PA15(JTDI)" x="0" y="-40" visible="pin" length="middle"/>
<pin name="PA0(WKUP/UART4_TX)" x="0" y="0" visible="pin" length="middle"/>
<pin name="PB1" x="0" y="-55" visible="pin" length="middle"/>
<pin name="PB2(BOOT1)" x="15" y="27.5" visible="pin" length="middle" rot="R270"/>
<pin name="PB3(JTDO/TRACESWO)" x="0" y="-42.5" visible="pin" length="middle"/>
<pin name="PB4(NJRST)" x="0" y="-45" visible="pin" length="middle"/>
<pin name="PB5(CAN2_RX)" x="0" y="-57.5" visible="pin" length="middle"/>
<pin name="PB6(CAN2_TX)" x="0" y="-60" visible="pin" length="middle"/>
<pin name="PB7" x="0" y="-62.5" visible="pin" length="middle"/>
<pin name="PB8(I2C1_SCL)" x="0" y="-65" visible="pin" length="middle"/>
<pin name="PB9(I2C1_SDA)" x="0" y="-67.5" visible="pin" length="middle"/>
<pin name="PB10(I2C2_SCL)" x="0" y="-70" visible="pin" length="middle"/>
<pin name="PB11(I2C2_SDA)" x="0" y="-72.5" visible="pin" length="middle"/>
<pin name="PB12(SPI2_CS)" x="0" y="-75" visible="pin" length="middle"/>
<pin name="PB13(SPI2_SCK)" x="0" y="-77.5" visible="pin" length="middle"/>
<pin name="PB14(SPI2_MISO)" x="0" y="-80" visible="pin" length="middle"/>
<pin name="PB15(SPI2_MOSI)" x="0" y="-82.5" visible="pin" length="middle"/>
<pin name="PC1(ETH_MDC)" x="30" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC2(SPI2_MISO)" x="32.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC3(SPI2_MOSI)" x="35" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC4" x="37.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC5" x="40" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC6" x="42.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC7" x="45" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC8" x="47.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC9" x="50" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC10(SPI3_SCK)" x="52.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC11(SPI3_MISO)" x="55" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC12(SPI3_MOSI)" x="57.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC13(EVENTOUT)" x="60" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC14(OSC32_IN)" x="62.5" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PC15(OSC32_OUT)" x="65" y="-105" visible="pin" length="middle" rot="R90"/>
<pin name="PD1" x="97.5" y="-80" visible="pin" length="middle" rot="R180"/>
<pin name="PD2" x="97.5" y="-77.5" visible="pin" length="middle" rot="R180"/>
<pin name="PD3" x="97.5" y="-75" visible="pin" length="middle" rot="R180"/>
<pin name="PD4" x="97.5" y="-72.5" visible="pin" length="middle" rot="R180"/>
<pin name="PD5" x="97.5" y="-70" visible="pin" length="middle" rot="R180"/>
<pin name="PD6" x="97.5" y="-67.5" visible="pin" length="middle" rot="R180"/>
<pin name="PD7" x="97.5" y="-65" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_TX)PD8" x="97.5" y="-62.5" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_RX)PD9" x="97.5" y="-60" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_CK)PD10" x="97.5" y="-57.5" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_CTS)PD11" x="97.5" y="-55" visible="pin" length="middle" rot="R180"/>
<pin name="(USART3_RTS)PD12" x="97.5" y="-52.5" visible="pin" length="middle" rot="R180"/>
<pin name="PD13" x="97.5" y="-50" visible="pin" length="middle" rot="R180"/>
<pin name="PD14" x="97.5" y="-47.5" visible="pin" length="middle" rot="R180"/>
<pin name="PD15" x="97.5" y="-45" visible="pin" length="middle" rot="R180"/>
<pin name="PE1" x="97.5" y="-35" visible="pin" length="middle" rot="R180"/>
<pin name="PE2" x="97.5" y="-32.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE3" x="97.5" y="-30" visible="pin" length="middle" rot="R180"/>
<pin name="PE4" x="97.5" y="-27.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE5" x="97.5" y="-25" visible="pin" length="middle" rot="R180"/>
<pin name="PE6" x="97.5" y="-22.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE7" x="97.5" y="-20" visible="pin" length="middle" rot="R180"/>
<pin name="PE8" x="97.5" y="-17.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE9" x="97.5" y="-15" visible="pin" length="middle" rot="R180"/>
<pin name="PE10" x="97.5" y="-12.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE11" x="97.5" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="PE12" x="97.5" y="-7.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE13" x="97.5" y="-5" visible="pin" length="middle" rot="R180"/>
<pin name="PE14" x="97.5" y="-2.5" visible="pin" length="middle" rot="R180"/>
<pin name="PE15" x="97.5" y="0" visible="pin" length="middle" rot="R180"/>
<text x="52.54" y="-72.82" size="6.4516" layer="94" rot="R90">STM32F415/417xx</text>
<text x="7.5" y="-102.5" size="0.8" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F415/417" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="STM32F415/417-LQFP100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="G$1" pin="(OSC_IN)PH0" pad="P$12"/>
<connect gate="G$1" pin="(OSC_OUT)PH1" pad="P$13"/>
<connect gate="G$1" pin="(USART3_CK)PD10" pad="P$57"/>
<connect gate="G$1" pin="(USART3_CTS)PD11" pad="P$58"/>
<connect gate="G$1" pin="(USART3_RTS)PD12" pad="P$59"/>
<connect gate="G$1" pin="(USART3_RX)PD9" pad="P$56"/>
<connect gate="G$1" pin="(USART3_TX)PD8" pad="P$55"/>
<connect gate="G$1" pin="BOOT0" pad="P$94"/>
<connect gate="G$1" pin="GND" pad="P$10 P$27 P$74 P$99"/>
<connect gate="G$1" pin="GNDA" pad="P$20"/>
<connect gate="G$1" pin="NRST" pad="P$14"/>
<connect gate="G$1" pin="PA0(WKUP/UART4_TX)" pad="P$23"/>
<connect gate="G$1" pin="PA1(UART4_RX)" pad="P$24"/>
<connect gate="G$1" pin="PA10" pad="P$69"/>
<connect gate="G$1" pin="PA11" pad="P$70"/>
<connect gate="G$1" pin="PA12" pad="P$71"/>
<connect gate="G$1" pin="PA13(SWDIO/JTMS)" pad="P$72"/>
<connect gate="G$1" pin="PA14(SWCLK/JTCK)" pad="P$76"/>
<connect gate="G$1" pin="PA15(JTDI)" pad="P$77"/>
<connect gate="G$1" pin="PA2(UART2_TX)" pad="P$25"/>
<connect gate="G$1" pin="PA3(UART2_RX)" pad="P$26"/>
<connect gate="G$1" pin="PA4(SPI1/3_CS)" pad="P$29"/>
<connect gate="G$1" pin="PA5(SPI1_SCK)" pad="P$30"/>
<connect gate="G$1" pin="PA6(SPI1_MISO)" pad="P$31"/>
<connect gate="G$1" pin="PA7(SPI1_MOSI)" pad="P$32"/>
<connect gate="G$1" pin="PA8" pad="P$67"/>
<connect gate="G$1" pin="PA9" pad="P$68"/>
<connect gate="G$1" pin="PB0" pad="P$35"/>
<connect gate="G$1" pin="PB1" pad="P$36"/>
<connect gate="G$1" pin="PB10(I2C2_SCL)" pad="P$47"/>
<connect gate="G$1" pin="PB11(I2C2_SDA)" pad="P$48"/>
<connect gate="G$1" pin="PB12(SPI2_CS)" pad="P$51"/>
<connect gate="G$1" pin="PB13(SPI2_SCK)" pad="P$52"/>
<connect gate="G$1" pin="PB14(SPI2_MISO)" pad="P$53"/>
<connect gate="G$1" pin="PB15(SPI2_MOSI)" pad="P$54"/>
<connect gate="G$1" pin="PB2(BOOT1)" pad="P$37"/>
<connect gate="G$1" pin="PB3(JTDO/TRACESWO)" pad="P$89"/>
<connect gate="G$1" pin="PB4(NJRST)" pad="P$90"/>
<connect gate="G$1" pin="PB5(CAN2_RX)" pad="P$91"/>
<connect gate="G$1" pin="PB6(CAN2_TX)" pad="P$92"/>
<connect gate="G$1" pin="PB7" pad="P$93"/>
<connect gate="G$1" pin="PB8(I2C1_SCL)" pad="P$95"/>
<connect gate="G$1" pin="PB9(I2C1_SDA)" pad="P$96"/>
<connect gate="G$1" pin="PC0" pad="P$15"/>
<connect gate="G$1" pin="PC1(ETH_MDC)" pad="P$16"/>
<connect gate="G$1" pin="PC10(SPI3_SCK)" pad="P$78"/>
<connect gate="G$1" pin="PC11(SPI3_MISO)" pad="P$79"/>
<connect gate="G$1" pin="PC12(SPI3_MOSI)" pad="P$80"/>
<connect gate="G$1" pin="PC13(EVENTOUT)" pad="P$7"/>
<connect gate="G$1" pin="PC14(OSC32_IN)" pad="P$8"/>
<connect gate="G$1" pin="PC15(OSC32_OUT)" pad="P$9"/>
<connect gate="G$1" pin="PC2(SPI2_MISO)" pad="P$17"/>
<connect gate="G$1" pin="PC3(SPI2_MOSI)" pad="P$18"/>
<connect gate="G$1" pin="PC4" pad="P$33"/>
<connect gate="G$1" pin="PC5" pad="P$34"/>
<connect gate="G$1" pin="PC6" pad="P$63"/>
<connect gate="G$1" pin="PC7" pad="P$64"/>
<connect gate="G$1" pin="PC8" pad="P$65"/>
<connect gate="G$1" pin="PC9" pad="P$66"/>
<connect gate="G$1" pin="PD0" pad="P$81"/>
<connect gate="G$1" pin="PD1" pad="P$82"/>
<connect gate="G$1" pin="PD13" pad="P$60"/>
<connect gate="G$1" pin="PD14" pad="P$61"/>
<connect gate="G$1" pin="PD15" pad="P$62"/>
<connect gate="G$1" pin="PD2" pad="P$83"/>
<connect gate="G$1" pin="PD3" pad="P$84"/>
<connect gate="G$1" pin="PD4" pad="P$85"/>
<connect gate="G$1" pin="PD5" pad="P$86"/>
<connect gate="G$1" pin="PD6" pad="P$87"/>
<connect gate="G$1" pin="PD7" pad="P$88"/>
<connect gate="G$1" pin="PE0" pad="P$97"/>
<connect gate="G$1" pin="PE1" pad="P$98"/>
<connect gate="G$1" pin="PE10" pad="P$41"/>
<connect gate="G$1" pin="PE11" pad="P$42"/>
<connect gate="G$1" pin="PE12" pad="P$43"/>
<connect gate="G$1" pin="PE13" pad="P$44"/>
<connect gate="G$1" pin="PE14" pad="P$45"/>
<connect gate="G$1" pin="PE15" pad="P$46"/>
<connect gate="G$1" pin="PE2" pad="P$1"/>
<connect gate="G$1" pin="PE3" pad="P$2"/>
<connect gate="G$1" pin="PE4" pad="P$3"/>
<connect gate="G$1" pin="PE5" pad="P$4"/>
<connect gate="G$1" pin="PE6" pad="P$5"/>
<connect gate="G$1" pin="PE7" pad="P$38"/>
<connect gate="G$1" pin="PE8" pad="P$39"/>
<connect gate="G$1" pin="PE9" pad="P$40"/>
<connect gate="G$1" pin="VBAT" pad="P$6"/>
<connect gate="G$1" pin="VCAP_1" pad="P$49"/>
<connect gate="G$1" pin="VCAP_2" pad="P$73"/>
<connect gate="G$1" pin="VCC" pad="P$11 P$19 P$28 P$50 P$75 P$100"/>
<connect gate="G$1" pin="VCCA" pad="P$22"/>
<connect gate="G$1" pin="VREF+" pad="P$21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ACDC">
<packages>
<package name="GMSXXXX">
<pad name="P1" x="-5.08" y="0" drill="1.2" shape="octagon"/>
<pad name="P2" x="5.08" y="0" drill="1.2" shape="octagon"/>
<pad name="P4" x="-10.16" y="43.18" drill="1.2" shape="octagon"/>
<pad name="P3" x="10.16" y="43.18" drill="1.2" shape="octagon"/>
<wire x1="-15" y1="48" x2="15" y2="48" width="0.2" layer="21"/>
<wire x1="15" y1="48" x2="15" y2="-4" width="0.2" layer="21"/>
<wire x1="-15" y1="-4" x2="-15" y2="48" width="0.2" layer="21"/>
<wire x1="15" y1="-4" x2="-15" y2="-4" width="0.2" layer="21"/>
<text x="-15" y="-6" size="1" layer="25">&gt;Name</text>
<text x="-8" y="2" size="1" layer="25">AC INPUT</text>
<text x="2" y="2" size="1" layer="25">AC INPUT</text>
<text x="8" y="40" size="1" layer="25">-DC</text>
<text x="-12" y="40" size="1" layer="25">+DC</text>
</package>
</packages>
<symbols>
<symbol name="ACDC">
<pin name="AC+" x="0" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="AC-" x="0" y="-10" visible="pin" length="middle" direction="pwr"/>
<pin name="V+" x="27.5" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="27.5" y="-10" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="5" y1="7.5" x2="5" y2="-17.5" width="0.2" layer="94"/>
<wire x1="5" y1="-17.5" x2="22.5" y2="-17.5" width="0.2" layer="94"/>
<wire x1="22.5" y1="-17.5" x2="22.5" y2="7.5" width="0.2" layer="94"/>
<wire x1="22.5" y1="7.5" x2="5" y2="7.5" width="0.2" layer="94"/>
<text x="8.5" y="3.5" size="1.778" layer="94">GMSXXXX</text>
<text x="5" y="10" size="1.25" layer="95">&gt;Name</text>
<text x="5" y="-20" size="1.25" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GMSXXXX" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="ACDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GMSXXXX">
<connects>
<connect gate="G$1" pin="AC+" pad="P1"/>
<connect gate="G$1" pin="AC-" pad="P2"/>
<connect gate="G$1" pin="V+" pad="P4"/>
<connect gate="G$1" pin="V-" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="4PIN">
<pad name="P$1" x="-3.81" y="0" drill="1.1"/>
<pad name="P$2" x="-1.27" y="0" drill="1.1"/>
<pad name="P$3" x="1.27" y="0" drill="1.1"/>
<pad name="P$4" x="3.81" y="0" drill="1.1"/>
<wire x1="-4" y1="1.5" x2="-5.5" y2="0" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="-1.5" x2="4" y2="-1.5" width="0.2" layer="21"/>
<wire x1="4" y1="-1.5" x2="5.5" y2="0" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="0" x2="4" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="4" y1="1.5" x2="-3.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-4" y1="-1.5" x2="-5.5" y2="0" width="0.2" layer="21" curve="-90"/>
<wire x1="-5.5" y1="0" x2="-4" y2="1.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-4" y1="1.5" x2="-3.5" y2="1.5" width="0.2" layer="21"/>
<polygon width="0.2" layer="21">
<vertex x="-5.5" y="0" curve="-90"/>
<vertex x="-4" y="1.5"/>
<vertex x="-4" y="-1.5" curve="-90"/>
</polygon>
<text x="-5" y="2.5" size="2" layer="25">&gt;Name</text>
<text x="-5" y="-4" size="2" layer="27">&gt;Value</text>
</package>
<package name="4PIN_PAD">
<smd name="1" x="0" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="7.62" y="0" dx="1.8" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.3" x2="-1.4" y2="1.3" width="0.2" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="-0.4" y2="1.3" width="0.2" layer="21"/>
<text x="-1.4" y="1.5" size="0.8" layer="25">&gt;Name</text>
<text x="-1.2" y="0.3" size="0.8" layer="21">1</text>
<text x="-1.3" y="-2.1" size="0.8" layer="27">&gt;Value</text>
</package>
<package name="4PIN_1MM">
<wire x1="-3.2" y1="0.3" x2="-3.2" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3.2" y1="1.3" x2="-2.2" y2="1.3" width="0.2" layer="21"/>
<text x="-3.2" y="1.5" size="0.8" layer="25">&gt;Name</text>
<text x="-3" y="0.3" size="0.8" layer="21">1</text>
<text x="-3.1" y="-1.7" size="0.8" layer="27">&gt;Value</text>
<pad name="4" x="1.905" y="0" drill="0.45"/>
<pad name="3" x="0.635" y="0" drill="0.45"/>
<pad name="2" x="-0.635" y="0" drill="0.45"/>
<pad name="1" x="-1.905" y="0" drill="0.45"/>
</package>
<package name="2PIN">
<pad name="P$1" x="-1.27" y="0" drill="0.8"/>
<pad name="P$2" x="1.27" y="0" drill="0.8"/>
<wire x1="-1.3" y1="1.1" x2="-2.4" y2="0" width="0.2" layer="21" curve="90"/>
<wire x1="-2.4" y1="0" x2="-1.3" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-1.3" y1="-1.1" x2="1.3" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.3" y1="-1.1" x2="2.4" y2="0" width="0.2" layer="21" curve="90"/>
<wire x1="2.4" y1="0" x2="1.3" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="1.3" y1="1.1" x2="-1.3" y2="1.1" width="0.2" layer="21"/>
<text x="-1.3" y="1.5" size="0.8" layer="25">&gt;Name</text>
<text x="-1.3" y="-2.2" size="0.8" layer="25">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="4PIN">
<pin name="1" x="-5" y="7.5" visible="pin" length="middle"/>
<pin name="2" x="-5" y="2.5" visible="pin" length="middle"/>
<pin name="3" x="-5" y="-2.5" visible="pin" length="middle"/>
<pin name="4" x="-5" y="-7.5" visible="pin" length="middle"/>
<wire x1="0" y1="12.5" x2="0" y2="-12.5" width="0.2" layer="94"/>
<wire x1="0" y1="-12.5" x2="10" y2="-12.5" width="0.2" layer="94"/>
<wire x1="10" y1="-12.5" x2="10" y2="12.5" width="0.2" layer="94"/>
<wire x1="10" y1="12.5" x2="0" y2="12.5" width="0.2" layer="94"/>
<text x="0" y="15" size="2" layer="95">&gt;Name</text>
<text x="0" y="-17.5" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="2PIN">
<pin name="1" x="0" y="0" visible="pin" length="middle"/>
<pin name="2" x="0" y="-5" visible="pin" length="middle"/>
<wire x1="5" y1="5" x2="5" y2="-10" width="0.2" layer="94"/>
<wire x1="5" y1="-10" x2="15" y2="-10" width="0.2" layer="94"/>
<wire x1="15" y1="-10" x2="15" y2="5" width="0.2" layer="94"/>
<wire x1="15" y1="5" x2="5" y2="5" width="0.2" layer="94"/>
<text x="5" y="7.5" size="2" layer="95">&gt;Name</text>
<text x="5" y="-15" size="2" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="4PIN" prefix="J" uservalue="yes">
<description>2.54mm pitch 4x1 pin Connector 
(Available as Headers or Pins)</description>
<gates>
<gate name="G$1" symbol="4PIN" x="2.5" y="0"/>
</gates>
<devices>
<device name="_2.54" package="4PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54_PAD" package="4PIN_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="4PIN_1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LAN">
<packages>
<package name="7X2">
<pad name="P1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P2" x="2.54" y="0" drill="0.8"/>
<pad name="P3" x="0" y="-2.54" drill="0.8"/>
<pad name="P4" x="2.54" y="-2.54" drill="0.8"/>
<pad name="P5" x="0" y="-5.08" drill="0.8"/>
<pad name="P6" x="2.54" y="-5.08" drill="0.8"/>
<pad name="P7" x="0" y="-7.62" drill="0.8"/>
<pad name="P8" x="2.54" y="-7.62" drill="0.8"/>
<pad name="P9" x="0" y="-10.16" drill="0.8"/>
<pad name="P10" x="2.54" y="-10.16" drill="0.8"/>
<pad name="P11" x="0" y="-12.7" drill="0.8"/>
<pad name="P12" x="2.54" y="-12.7" drill="0.8"/>
<pad name="P13" x="0" y="-15.24" drill="0.8"/>
<pad name="P14" x="2.54" y="-15.24" drill="0.8"/>
<wire x1="-1.5" y1="1.5" x2="4" y2="1.5" width="0.2" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-17" width="0.2" layer="21"/>
<wire x1="4" y1="-17" x2="-1.5" y2="-17" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-17" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
<text x="-1.5" y="2" size="1" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LAN8720-MODULE">
<pin name="VCC@1" x="0" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="0" y="-5" visible="pin" length="middle" direction="pwr"/>
<pin name="VCC@2" x="35" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="35" y="-5" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="MDC" x="0" y="-10" visible="pin" length="middle"/>
<pin name="MDIO" x="35" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="CRS_DV" x="0" y="-15" visible="pin" length="middle"/>
<pin name="R_RXCLK" x="35" y="-15" visible="pin" length="middle" rot="R180"/>
<pin name="RXD1" x="0" y="-20" visible="pin" length="middle"/>
<pin name="RXD0" x="35" y="-20" visible="pin" length="middle" rot="R180"/>
<pin name="TXD0" x="0" y="-25" visible="pin" length="middle"/>
<pin name="TX_EN" x="35" y="-25" visible="pin" length="middle" rot="R180"/>
<pin name="N.C" x="0" y="-30" visible="pin" length="middle" direction="nc"/>
<pin name="TXD1" x="35" y="-30" visible="pin" length="middle" rot="R180"/>
<wire x1="5" y1="-37.5" x2="5" y2="7.5" width="0.2" layer="94"/>
<wire x1="5" y1="7.5" x2="30" y2="7.5" width="0.2" layer="94"/>
<wire x1="30" y1="7.5" x2="30" y2="-37.5" width="0.2" layer="94"/>
<wire x1="30" y1="-37.5" x2="5" y2="-37.5" width="0.2" layer="94"/>
<text x="7.5" y="2.5" size="3" layer="94">LAN8720</text>
<text x="5" y="10" size="1" layer="95">&gt;Name</text>
<text x="5" y="-40" size="1" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LAN8720" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="LAN8720-MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7X2">
<connects>
<connect gate="G$1" pin="CRS_DV" pad="P7"/>
<connect gate="G$1" pin="GND@1" pad="P3"/>
<connect gate="G$1" pin="GND@2" pad="P4"/>
<connect gate="G$1" pin="MDC" pad="P5"/>
<connect gate="G$1" pin="MDIO" pad="P6"/>
<connect gate="G$1" pin="N.C" pad="P13"/>
<connect gate="G$1" pin="RXD0" pad="P10"/>
<connect gate="G$1" pin="RXD1" pad="P9"/>
<connect gate="G$1" pin="R_RXCLK" pad="P8"/>
<connect gate="G$1" pin="TXD0" pad="P11"/>
<connect gate="G$1" pin="TXD1" pad="P14"/>
<connect gate="G$1" pin="TX_EN" pad="P12"/>
<connect gate="G$1" pin="VCC@1" pad="P1"/>
<connect gate="G$1" pin="VCC@2" pad="P2"/>
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
<part name="V1" library="power" deviceset="VCC" device="" value="VREF-3.3V"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100nF"/>
<part name="DGND" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V2" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="DGND1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="20K"/>
<part name="DGND2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U2" library="Regulator" deviceset="AP5100" device=""/>
<part name="V3" library="power" deviceset="VCC" device="" value="5V"/>
<part name="G1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D1" library="Diode" deviceset="BAT60" device="JFILM"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="100J"/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="50K"/>
<part name="R4" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="16.2K"/>
<part name="C3" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100pF"/>
<part name="L1" library="passive" deviceset="INDUCTOR" device="2012"/>
<part name="V4" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C4" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="G3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C5" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="G5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U3" library="ST-MCU" deviceset="STM32F415/417" device=""/>
<part name="AG1" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G6" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V5" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V6" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V7" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="V8" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="R5" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="R6" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="R7" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="R8" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="G7" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G8" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V9" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V10" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V11" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="R9" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="C6" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="2.2uF"/>
<part name="C7" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="2.2uF"/>
<part name="G9" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C8" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="4.7uF"/>
<part name="C9" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C10" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C11" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C12" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C13" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C14" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C15" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100nF"/>
<part name="C16" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100nF"/>
<part name="V12" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="G10" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V13" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="V14" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V15" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="G11" library="power" deviceset="GND" device="" value="DGND"/>
<part name="AG2" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G12" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U4" library="ACDC" deviceset="GMSXXXX" device=""/>
<part name="V16" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="J1" library="connector" deviceset="4PIN" device="_2.54"/>
<part name="DGND3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V17" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="J2" library="connector" deviceset="4PIN" device="_2.54"/>
<part name="DGND4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V18" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="J3" library="connector" deviceset="4PIN" device="_2.54"/>
<part name="DGND5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R10" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="120"/>
<part name="V19" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="G13" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U5" library="LAN" deviceset="LAN8720" device=""/>
<part name="V20" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V21" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="G14" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G15" library="power" deviceset="GND" device="" value="DGND"/>
<part name="FRAME3" library="frames" deviceset="A3L-LOC" device=""/>
<part name="J4" library="connector" deviceset="2PIN" device=""/>
<part name="G16" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J5" library="connector" deviceset="2PIN" device=""/>
<part name="G17" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J6" library="connector" deviceset="2PIN" device=""/>
<part name="G18" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J7" library="connector" deviceset="2PIN" device=""/>
<part name="G19" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J8" library="connector" deviceset="2PIN" device=""/>
<part name="G20" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J9" library="connector" deviceset="2PIN" device=""/>
<part name="G21" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J10" library="connector" deviceset="2PIN" device=""/>
<part name="G22" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J11" library="connector" deviceset="2PIN" device=""/>
<part name="G23" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J12" library="connector" deviceset="2PIN" device=""/>
<part name="G24" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J13" library="connector" deviceset="2PIN" device=""/>
<part name="G25" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J14" library="connector" deviceset="2PIN" device=""/>
<part name="G26" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J15" library="connector" deviceset="2PIN" device=""/>
<part name="G27" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J16" library="connector" deviceset="2PIN" device=""/>
<part name="G28" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J17" library="connector" deviceset="2PIN" device=""/>
<part name="G29" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J18" library="connector" deviceset="2PIN" device=""/>
<part name="G30" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J19" library="connector" deviceset="2PIN" device=""/>
<part name="G31" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J20" library="connector" deviceset="2PIN" device=""/>
<part name="G32" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J21" library="connector" deviceset="2PIN" device=""/>
<part name="G33" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J22" library="connector" deviceset="2PIN" device=""/>
<part name="G34" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J23" library="connector" deviceset="2PIN" device=""/>
<part name="G35" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J24" library="connector" deviceset="2PIN" device=""/>
<part name="G36" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J25" library="connector" deviceset="2PIN" device=""/>
<part name="G37" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J26" library="connector" deviceset="2PIN" device=""/>
<part name="G38" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J27" library="connector" deviceset="2PIN" device=""/>
<part name="G39" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J28" library="connector" deviceset="2PIN" device=""/>
<part name="G40" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J29" library="connector" deviceset="2PIN" device=""/>
<part name="G41" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J30" library="connector" deviceset="2PIN" device=""/>
<part name="G42" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J31" library="connector" deviceset="2PIN" device=""/>
<part name="G43" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J32" library="connector" deviceset="2PIN" device=""/>
<part name="G44" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J33" library="connector" deviceset="2PIN" device=""/>
<part name="G45" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J34" library="connector" deviceset="2PIN" device=""/>
<part name="G46" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J35" library="connector" deviceset="2PIN" device=""/>
<part name="G47" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J36" library="connector" deviceset="2PIN" device=""/>
<part name="G48" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J37" library="connector" deviceset="2PIN" device=""/>
<part name="G49" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J38" library="connector" deviceset="2PIN" device=""/>
<part name="G50" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J39" library="connector" deviceset="2PIN" device=""/>
<part name="G51" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J40" library="connector" deviceset="2PIN" device=""/>
<part name="G52" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J41" library="connector" deviceset="2PIN" device=""/>
<part name="G53" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J42" library="connector" deviceset="2PIN" device=""/>
<part name="G54" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J43" library="connector" deviceset="2PIN" device=""/>
<part name="G55" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J44" library="connector" deviceset="2PIN" device=""/>
<part name="G56" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J45" library="connector" deviceset="2PIN" device=""/>
<part name="G57" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J46" library="connector" deviceset="2PIN" device=""/>
<part name="G58" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J47" library="connector" deviceset="2PIN" device=""/>
<part name="G59" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J48" library="connector" deviceset="2PIN" device=""/>
<part name="G60" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J49" library="connector" deviceset="2PIN" device=""/>
<part name="G61" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J50" library="connector" deviceset="2PIN" device=""/>
<part name="G62" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J51" library="connector" deviceset="2PIN" device=""/>
<part name="G63" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J52" library="connector" deviceset="2PIN" device=""/>
<part name="G64" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J53" library="connector" deviceset="2PIN" device=""/>
<part name="G65" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J54" library="connector" deviceset="2PIN" device=""/>
<part name="G66" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J55" library="connector" deviceset="2PIN" device=""/>
<part name="G67" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J56" library="connector" deviceset="2PIN" device=""/>
<part name="G68" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J57" library="connector" deviceset="2PIN" device=""/>
<part name="G69" library="power" deviceset="GND" device="" value="DGND"/>
<part name="J58" library="connector" deviceset="2PIN" device=""/>
<part name="G70" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V22" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="J62" library="connector" deviceset="4PIN" device="_2.54"/>
<part name="DGND6" library="power" deviceset="GND" device="" value="DGND"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="265" y1="245" x2="375" y2="245" width="0.5" layer="94" style="shortdash"/>
<wire x1="375" y1="245" x2="375" y2="160" width="0.5" layer="94" style="shortdash"/>
<wire x1="375" y1="160" x2="265" y2="160" width="0.5" layer="94" style="shortdash"/>
<wire x1="265" y1="160" x2="265" y2="245" width="0.5" layer="94" style="shortdash"/>
<text x="270" y="235" size="4" layer="94">CAN MODULE</text>
<wire x1="255" y1="245" x2="255" y2="160" width="0.3" layer="94" style="shortdash"/>
<wire x1="255" y1="160" x2="127.5" y2="160" width="0.3" layer="94" style="shortdash"/>
<wire x1="127.5" y1="160" x2="127.5" y2="245" width="0.3" layer="94" style="shortdash"/>
<wire x1="127.5" y1="245" x2="255" y2="245" width="0.3" layer="94" style="shortdash"/>
<text x="132.5" y="235" size="4" layer="94">3.3V Buck regulator</text>
<wire x1="127.5" y1="150" x2="255" y2="150" width="0.3" layer="94" style="shortdash"/>
<wire x1="255" y1="150" x2="255" y2="95" width="0.3" layer="94" style="shortdash"/>
<wire x1="255" y1="95" x2="127.5" y2="95" width="0.3" layer="94" style="shortdash"/>
<wire x1="127.5" y1="95" x2="127.5" y2="150" width="0.3" layer="94" style="shortdash"/>
<text x="132.5" y="140" size="4" layer="94">AC-DC Converter</text>
<wire x1="265" y1="150" x2="265" y2="95" width="0.3" layer="94" style="shortdash"/>
<wire x1="265" y1="95" x2="375" y2="95" width="0.3" layer="94" style="shortdash"/>
<wire x1="375" y1="95" x2="375" y2="150" width="0.3" layer="94" style="shortdash"/>
<wire x1="375" y1="150" x2="265" y2="150" width="0.3" layer="94" style="shortdash"/>
<wire x1="117.5" y1="245" x2="117.5" y2="160" width="0.3" layer="94" style="shortdash"/>
<wire x1="117.5" y1="160" x2="15" y2="160" width="0.3" layer="94" style="shortdash"/>
<wire x1="15" y1="160" x2="15" y2="245" width="0.3" layer="94" style="shortdash"/>
<wire x1="15" y1="245" x2="117.5" y2="245" width="0.3" layer="94" style="shortdash"/>
<text x="20" y="235" size="4" layer="94">LAN Module</text>
<text x="37.5" y="165" size="2" layer="94">NOTICE : MATCHED SIGNAL LENGTH : Max 2.5mm</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="305" y="222.5"/>
<instance part="V1" gate="G$1" x="357.5" y="202.5"/>
<instance part="C1" gate="G$1" x="347.5" y="180" rot="R90"/>
<instance part="DGND" gate="G$1" x="347.5" y="170" rot="R180"/>
<instance part="V2" gate="G$1" x="275" y="215"/>
<instance part="DGND1" gate="G$1" x="297.5" y="200" rot="R180"/>
<instance part="R1" gate="G$1" x="340" y="180" rot="R90"/>
<instance part="DGND2" gate="G$1" x="340" y="170" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U2" gate="G$1" x="150" y="207.5"/>
<instance part="V3" gate="G$1" x="195" y="220"/>
<instance part="G1" gate="G$1" x="135" y="192.5" rot="R180"/>
<instance part="D1" gate="G$1" x="212.5" y="200" rot="R90"/>
<instance part="C2" gate="G$1" x="162.5" y="225"/>
<instance part="G2" gate="G$1" x="212.5" y="192.5" rot="R180"/>
<instance part="R2" gate="G$1" x="195" y="200" rot="R90"/>
<instance part="R3" gate="G$1" x="225" y="187.5" rot="R90"/>
<instance part="R4" gate="G$1" x="225" y="177.5" rot="R90"/>
<instance part="C3" gate="G$1" x="232.5" y="187.5" rot="R90"/>
<instance part="L1" gate="G$1" x="217.5" y="207.5"/>
<instance part="V4" gate="G$1" x="247.5" y="212.5"/>
<instance part="C4" gate="G$1" x="247.5" y="187.5" rot="R90"/>
<instance part="G3" gate="G$1" x="225" y="170" rot="R180"/>
<instance part="G4" gate="G$1" x="247.5" y="170" rot="R180"/>
<instance part="C5" gate="G$1" x="202.5" y="200" rot="R90"/>
<instance part="G5" gate="G$1" x="202.5" y="192.5" rot="R180"/>
<instance part="U4" gate="G$1" x="160" y="125"/>
<instance part="V16" gate="G$1" x="290" y="135"/>
<instance part="J1" gate="G$1" x="287.5" y="117.5" rot="R270"/>
<instance part="DGND3" gate="G$1" x="305" y="130" rot="R180"/>
<instance part="V17" gate="G$1" x="325" y="135"/>
<instance part="J2" gate="G$1" x="322.5" y="117.5" rot="R270"/>
<instance part="DGND4" gate="G$1" x="340" y="130" rot="R180"/>
<instance part="V18" gate="G$1" x="355" y="135"/>
<instance part="J3" gate="G$1" x="352.5" y="117.5" rot="R270"/>
<instance part="DGND5" gate="G$1" x="370" y="130" rot="R180"/>
<instance part="R10" gate="G$1" x="350" y="215" rot="R90"/>
<instance part="V19" gate="G$1" x="205" y="130"/>
<instance part="G13" gate="G$1" x="205" y="115" rot="R180"/>
<instance part="U5" gate="G$1" x="47.5" y="215"/>
<instance part="V20" gate="G$1" x="95" y="225"/>
<instance part="V21" gate="G$1" x="35" y="225"/>
<instance part="G14" gate="G$1" x="110" y="217.5" rot="R180"/>
<instance part="G15" gate="G$1" x="22.5" y="217.5" rot="R180"/>
<instance part="V22" gate="G$1" x="67.5" y="132.5"/>
<instance part="J62" gate="G$1" x="65" y="115" rot="R270"/>
<instance part="DGND6" gate="G$1" x="82.5" y="127.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="305" y1="212.5" x2="275" y2="212.5" width="0.3" layer="91"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="275" y1="212.5" x2="275" y2="215" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="V16" gate="G$1" pin="P$1"/>
<wire x1="290" y1="122.5" x2="290" y2="135" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VREF"/>
<wire x1="335" y1="207.5" x2="347.5" y2="207.5" width="0.3" layer="91"/>
<wire x1="347.5" y1="207.5" x2="347.5" y2="195" width="0.3" layer="91"/>
<wire x1="347.5" y1="195" x2="357.5" y2="195" width="0.3" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<wire x1="357.5" y1="195" x2="357.5" y2="202.5" width="0.3" layer="91"/>
<wire x1="347.5" y1="195" x2="347.5" y2="182.5" width="0.3" layer="91"/>
<junction x="347.5" y="195"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="V17" gate="G$1" pin="P$1"/>
<wire x1="325" y1="122.5" x2="325" y2="135" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="V18" gate="G$1" pin="P$1"/>
<wire x1="355" y1="122.5" x2="355" y2="135" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC@1"/>
<wire x1="47.5" y1="215" x2="35" y2="215" width="0.3" layer="91"/>
<wire x1="35" y1="215" x2="35" y2="225" width="0.3" layer="91"/>
<pinref part="V21" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC@2"/>
<wire x1="82.5" y1="215" x2="95" y2="215" width="0.3" layer="91"/>
<wire x1="95" y1="215" x2="95" y2="225" width="0.3" layer="91"/>
<pinref part="V20" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="J62" gate="G$1" pin="2"/>
<pinref part="V22" gate="G$1" pin="P$1"/>
<wire x1="67.5" y1="120" x2="67.5" y2="132.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="305" y1="207.5" x2="290" y2="207.5" width="0.3" layer="91"/>
<label x="290" y="207.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="305" y1="222.5" x2="290" y2="222.5" width="0.3" layer="91"/>
<label x="290" y="222.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CANL"/>
<wire x1="335" y1="212.5" x2="350" y2="212.5" width="0.3" layer="91"/>
<label x="357.5" y="212.5" size="1" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="350" y1="212.5" x2="357.5" y2="212.5" width="0.3" layer="91"/>
<junction x="350" y="212.5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="285" y1="122.5" x2="285" y2="132.5" width="0.3" layer="91"/>
<label x="285" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="320" y1="122.5" x2="320" y2="132.5" width="0.3" layer="91"/>
<label x="320" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="350" y1="122.5" x2="350" y2="132.5" width="0.3" layer="91"/>
<label x="350" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CANH"/>
<wire x1="335" y1="217.5" x2="350" y2="217.5" width="0.3" layer="91"/>
<label x="357.5" y="217.5" size="1" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="350" y1="217.5" x2="357.5" y2="217.5" width="0.3" layer="91"/>
<junction x="350" y="217.5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="280" y1="122.5" x2="280" y2="132.5" width="0.3" layer="91"/>
<label x="280" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="315" y1="122.5" x2="315" y2="132.5" width="0.3" layer="91"/>
<label x="315" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="345" y1="122.5" x2="345" y2="132.5" width="0.3" layer="91"/>
<label x="345" y="132.5" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INH"/>
<wire x1="335" y1="222.5" x2="340" y2="222.5" width="0.3" layer="91"/>
<wire x1="340" y1="222.5" x2="340" y2="182.5" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="340" y1="177.5" x2="340" y2="170" width="0.3" layer="91"/>
<pinref part="DGND2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="347.5" y1="177.5" x2="347.5" y2="170" width="0.3" layer="91"/>
<pinref part="DGND" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="305" y1="217.5" x2="297.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="DGND1" gate="G$1" pin="P$2"/>
<wire x1="297.5" y1="217.5" x2="297.5" y2="200" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="150" y1="202.5" x2="135" y2="202.5" width="0.3" layer="91"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
<wire x1="135" y1="202.5" x2="135" y2="192.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="G3" gate="G$1" pin="P$2"/>
<wire x1="225" y1="175" x2="225" y2="170" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="G4" gate="G$1" pin="P$2"/>
<wire x1="247.5" y1="185" x2="247.5" y2="170" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
<wire x1="212.5" y1="192.5" x2="212.5" y2="197.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="202.5" y1="197.5" x2="202.5" y2="192.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="295" y1="122.5" x2="295" y2="135" width="0.3" layer="91"/>
<wire x1="295" y1="135" x2="305" y2="135" width="0.3" layer="91"/>
<pinref part="DGND3" gate="G$1" pin="P$2"/>
<wire x1="305" y1="135" x2="305" y2="130" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="330" y1="122.5" x2="330" y2="135" width="0.3" layer="91"/>
<wire x1="330" y1="135" x2="340" y2="135" width="0.3" layer="91"/>
<pinref part="DGND4" gate="G$1" pin="P$2"/>
<wire x1="340" y1="135" x2="340" y2="130" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="360" y1="122.5" x2="360" y2="135" width="0.3" layer="91"/>
<wire x1="360" y1="135" x2="370" y2="135" width="0.3" layer="91"/>
<pinref part="DGND5" gate="G$1" pin="P$2"/>
<wire x1="370" y1="135" x2="370" y2="130" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V-"/>
<wire x1="187.5" y1="115" x2="205" y2="115" width="0.3" layer="91"/>
<pinref part="G13" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@1"/>
<wire x1="47.5" y1="210" x2="30" y2="210" width="0.3" layer="91"/>
<wire x1="30" y1="210" x2="30" y2="225" width="0.3" layer="91"/>
<wire x1="30" y1="225" x2="22.5" y2="225" width="0.3" layer="91"/>
<wire x1="22.5" y1="225" x2="22.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="G15" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@2"/>
<wire x1="82.5" y1="210" x2="102.5" y2="210" width="0.3" layer="91"/>
<wire x1="102.5" y1="210" x2="102.5" y2="225" width="0.3" layer="91"/>
<wire x1="102.5" y1="225" x2="110" y2="225" width="0.3" layer="91"/>
<wire x1="110" y1="225" x2="110" y2="217.5" width="0.3" layer="91"/>
<pinref part="G14" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J62" gate="G$1" pin="1"/>
<wire x1="72.5" y1="120" x2="72.5" y2="132.5" width="0.3" layer="91"/>
<wire x1="72.5" y1="132.5" x2="82.5" y2="132.5" width="0.3" layer="91"/>
<pinref part="DGND6" gate="G$1" pin="P$2"/>
<wire x1="82.5" y1="132.5" x2="82.5" y2="127.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="BST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BST"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="160" y1="225" x2="140" y2="225" width="0.3" layer="91"/>
<wire x1="140" y1="225" x2="140" y2="207.5" width="0.3" layer="91"/>
<wire x1="140" y1="207.5" x2="150" y2="207.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="165" y1="225" x2="182.5" y2="225" width="0.3" layer="91"/>
<wire x1="182.5" y1="225" x2="182.5" y2="207.5" width="0.3" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW"/>
<wire x1="182.5" y1="207.5" x2="177.5" y2="207.5" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="212.5" y1="205" x2="212.5" y2="207.5" width="0.3" layer="91"/>
<wire x1="212.5" y1="207.5" x2="182.5" y2="207.5" width="0.3" layer="91"/>
<junction x="182.5" y="207.5"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="212.5" y1="207.5" x2="215" y2="207.5" width="0.3" layer="91"/>
<junction x="212.5" y="207.5"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="177.5" y1="197.5" x2="190" y2="197.5" width="0.3" layer="91"/>
<wire x1="190" y1="197.5" x2="190" y2="195" width="0.3" layer="91"/>
<wire x1="190" y1="195" x2="195" y2="195" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="195" y1="195" x2="195" y2="197.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="150" y1="197.5" x2="145" y2="197.5" width="0.3" layer="91"/>
<wire x1="145" y1="197.5" x2="145" y2="182.5" width="0.3" layer="91"/>
<wire x1="145" y1="182.5" x2="225" y2="182.5" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="225" y1="182.5" x2="225" y2="185" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="225" y1="182.5" x2="225" y2="180" width="0.3" layer="91"/>
<junction x="225" y="182.5"/>
<wire x1="225" y1="182.5" x2="232.5" y2="182.5" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="232.5" y1="182.5" x2="232.5" y2="185" width="0.3" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$1"/>
<wire x1="247.5" y1="212.5" x2="247.5" y2="207.5" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="232.5" y1="190" x2="232.5" y2="192.5" width="0.3" layer="91"/>
<wire x1="232.5" y1="192.5" x2="225" y2="192.5" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="225" y1="192.5" x2="225" y2="190" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="222.5" y1="207.5" x2="225" y2="207.5" width="0.3" layer="91"/>
<wire x1="225" y1="207.5" x2="225" y2="192.5" width="0.3" layer="91"/>
<junction x="225" y="192.5"/>
<wire x1="225" y1="207.5" x2="247.5" y2="207.5" width="0.3" layer="91"/>
<junction x="225" y="207.5"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="247.5" y1="207.5" x2="247.5" y2="190" width="0.3" layer="91"/>
<junction x="247.5" y="207.5"/>
</segment>
</net>
<net name="AC+" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AC+"/>
<wire x1="160" y1="125" x2="147.5" y2="125" width="0.3" layer="91"/>
<label x="147.5" y="125" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AC-" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AC-"/>
<wire x1="160" y1="115" x2="147.5" y2="115" width="0.3" layer="91"/>
<label x="147.5" y="115" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="V+"/>
<wire x1="187.5" y1="125" x2="205" y2="125" width="0.3" layer="91"/>
<pinref part="V19" gate="G$1" pin="P$1"/>
<wire x1="205" y1="125" x2="205" y2="130" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="177.5" y1="202.5" x2="195" y2="202.5" width="0.3" layer="91"/>
<wire x1="195" y1="202.5" x2="195" y2="215" width="0.3" layer="91"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<junction x="195" y="202.5"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="195" y1="215" x2="195" y2="220" width="0.3" layer="91"/>
<wire x1="202.5" y1="202.5" x2="202.5" y2="215" width="0.3" layer="91"/>
<wire x1="202.5" y1="215" x2="195" y2="215" width="0.3" layer="91"/>
<junction x="195" y="215"/>
</segment>
</net>
<net name="MDC" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="MDC"/>
<wire x1="47.5" y1="205" x2="35" y2="205" width="0.3" layer="91"/>
<label x="35" y="205" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CRS_DV" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CRS_DV"/>
<wire x1="47.5" y1="200" x2="35" y2="200" width="0.3" layer="91"/>
<label x="35" y="200" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RXD1"/>
<wire x1="47.5" y1="195" x2="35" y2="195" width="0.3" layer="91"/>
<label x="35" y="195" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TXD0"/>
<wire x1="47.5" y1="190" x2="35" y2="190" width="0.3" layer="91"/>
<label x="35" y="190" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TXD1"/>
<wire x1="82.5" y1="185" x2="95" y2="185" width="0.3" layer="91"/>
<label x="95" y="185" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_EN" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TX_EN"/>
<wire x1="82.5" y1="190" x2="95" y2="190" width="0.3" layer="91"/>
<label x="95" y="190" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RXD0"/>
<wire x1="82.5" y1="195" x2="95" y2="195" width="0.3" layer="91"/>
<label x="95" y="195" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="R_RXCLK" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="R_RXCLK"/>
<wire x1="82.5" y1="200" x2="95" y2="200" width="0.3" layer="91"/>
<label x="95" y="200" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="MDIO" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="MDIO"/>
<wire x1="82.5" y1="205" x2="95" y2="205" width="0.3" layer="91"/>
<label x="95" y="205" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J62" gate="G$1" pin="3"/>
<wire x1="62.5" y1="120" x2="62.5" y2="130" width="0.3" layer="91"/>
<label x="62.5" y="130" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J62" gate="G$1" pin="4"/>
<wire x1="57.5" y1="120" x2="57.5" y2="130" width="0.3" layer="91"/>
<label x="57.5" y="130" size="1" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U3" gate="G$1" x="42.5" y="150"/>
<instance part="AG1" gate="A" x="117.5" y="32.5" rot="R180"/>
<instance part="G6" gate="G$1" x="122.5" y="25" rot="R180"/>
<instance part="V5" gate="G$1" x="115" y="197.5"/>
<instance part="V6" gate="G$1" x="110" y="190"/>
<instance part="V7" gate="G$1" x="90" y="190"/>
<instance part="V8" gate="G$1" x="85" y="197.5"/>
<instance part="R5" gate="G$1" x="45" y="192.5"/>
<instance part="R6" gate="G$1" x="52.5" y="200" rot="R90"/>
<instance part="R7" gate="G$1" x="45" y="217.5"/>
<instance part="R8" gate="G$1" x="52.5" y="225" rot="R90"/>
<instance part="G7" gate="G$1" x="37.5" y="187.5" rot="R180"/>
<instance part="G8" gate="G$1" x="37.5" y="212.5" rot="R180"/>
<instance part="V9" gate="G$1" x="52.5" y="207.5"/>
<instance part="V10" gate="G$1" x="52.5" y="232.5"/>
<instance part="V11" gate="G$1" x="77.5" y="232.5"/>
<instance part="R9" gate="G$1" x="77.5" y="225" rot="R90"/>
<instance part="C6" gate="G$1" x="95" y="202.5" rot="R90"/>
<instance part="C7" gate="G$1" x="100" y="192.5" rot="R90"/>
<instance part="G9" gate="G$1" x="107.5" y="217.5" rot="R180"/>
<instance part="C8" gate="G$1" x="157.5" y="197.5" rot="R90"/>
<instance part="C9" gate="G$1" x="165" y="197.5" rot="R90"/>
<instance part="C10" gate="G$1" x="172.5" y="197.5" rot="R90"/>
<instance part="C11" gate="G$1" x="180" y="197.5" rot="R90"/>
<instance part="C12" gate="G$1" x="187.5" y="197.5" rot="R90"/>
<instance part="C13" gate="G$1" x="195" y="197.5" rot="R90"/>
<instance part="C14" gate="G$1" x="202.5" y="197.5" rot="R90"/>
<instance part="C15" gate="G$1" x="210" y="197.5" rot="R90"/>
<instance part="C16" gate="G$1" x="217.5" y="197.5" rot="R90"/>
<instance part="V12" gate="G$1" x="157.5" y="210"/>
<instance part="G10" gate="G$1" x="195" y="185" rot="R180"/>
<instance part="V13" gate="G$1" x="202.5" y="210"/>
<instance part="V14" gate="G$1" x="210" y="210"/>
<instance part="V15" gate="G$1" x="217.5" y="210"/>
<instance part="G11" gate="G$1" x="202.5" y="185" rot="R180"/>
<instance part="AG2" gate="A" x="210" y="185" rot="R180"/>
<instance part="G12" gate="G$1" x="217.5" y="185" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="MDIO" class="0">
<segment>
<wire x1="42.5" y1="145" x2="30" y2="145" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA2(UART2_TX)"/>
<label x="30" y="145" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<wire x1="42.5" y1="140" x2="30" y2="140" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA4(SPI1/3_CS)"/>
<label x="30" y="140" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="42.5" y1="135" x2="30" y2="135" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA6(SPI1_MISO)"/>
<label x="30" y="135" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="42.5" y1="130" x2="30" y2="130" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA8"/>
<label x="30" y="130" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<wire x1="42.5" y1="125" x2="30" y2="125" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA10"/>
<label x="30" y="125" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<wire x1="42.5" y1="120" x2="30" y2="120" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA12"/>
<label x="30" y="120" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="42.5" y1="112.5" x2="30" y2="112.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA14(SWCLK/JTCK)"/>
<label x="30" y="112.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire x1="42.5" y1="107.5" x2="30" y2="107.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB3(JTDO/TRACESWO)"/>
<label x="30" y="107.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NJRST" class="0">
<segment>
<wire x1="42.5" y1="105" x2="30" y2="105" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB4(NJRST)"/>
<label x="30" y="105" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCAP2" class="0">
<segment>
<wire x1="100" y1="177.5" x2="100" y2="190" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCAP_2"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PB2(BOOT1)"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="217.5" x2="52.5" y2="217.5" width="0.3" layer="91"/>
<wire x1="52.5" y1="217.5" x2="57.5" y2="217.5" width="0.3" layer="91"/>
<wire x1="57.5" y1="217.5" x2="57.5" y2="177.5" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="222.5" x2="52.5" y2="217.5" width="0.3" layer="91"/>
<junction x="52.5" y="217.5"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PA0(WKUP/UART4_TX)"/>
<wire x1="42.5" y1="150" x2="30" y2="150" width="0.3" layer="91"/>
<label x="30" y="150" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="R_RXCLK" class="0">
<segment>
<wire x1="42.5" y1="147.5" x2="30" y2="147.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA1(UART4_RX)"/>
<label x="30" y="147.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="42.5" y1="142.5" x2="30" y2="142.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA3(UART2_RX)"/>
<label x="30" y="142.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="42.5" y1="137.5" x2="30" y2="137.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA5(SPI1_SCK)"/>
<label x="30" y="137.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CRS_DV" class="0">
<segment>
<wire x1="42.5" y1="132.5" x2="30" y2="132.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA7(SPI1_MOSI)"/>
<label x="30" y="132.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<wire x1="42.5" y1="127.5" x2="30" y2="127.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA9"/>
<label x="30" y="127.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<wire x1="42.5" y1="122.5" x2="30" y2="122.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA11"/>
<label x="30" y="122.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="42.5" y1="115" x2="30" y2="115" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA13(SWDIO/JTMS)"/>
<label x="30" y="115" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire x1="42.5" y1="110" x2="30" y2="110" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA15(JTDI)"/>
<label x="30" y="110" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="42.5" y1="97.5" x2="30" y2="97.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB0"/>
<label x="30" y="97.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="42.5" y1="95" x2="30" y2="95" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB1"/>
<label x="30" y="95" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="42.5" y1="92.5" x2="30" y2="92.5" width="0.3" layer="91"/>
<label x="30" y="92.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB5(CAN2_RX)"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="42.5" y1="90" x2="30" y2="90" width="0.3" layer="91"/>
<label x="30" y="90" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB6(CAN2_TX)"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="42.5" y1="87.5" x2="30" y2="87.5" width="0.3" layer="91"/>
<label x="30" y="87.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<wire x1="42.5" y1="85" x2="30" y2="85" width="0.3" layer="91"/>
<label x="30" y="85" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB8(I2C1_SCL)"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<wire x1="42.5" y1="82.5" x2="30" y2="82.5" width="0.3" layer="91"/>
<label x="30" y="82.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB9(I2C1_SDA)"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<wire x1="42.5" y1="80" x2="30" y2="80" width="0.3" layer="91"/>
<label x="30" y="80" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB10(I2C2_SCL)"/>
</segment>
</net>
<net name="TX_EN" class="0">
<segment>
<wire x1="42.5" y1="77.5" x2="30" y2="77.5" width="0.3" layer="91"/>
<label x="30" y="77.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB11(I2C2_SDA)"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<wire x1="42.5" y1="75" x2="30" y2="75" width="0.3" layer="91"/>
<label x="30" y="75" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB12(SPI2_CS)"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<wire x1="42.5" y1="72.5" x2="30" y2="72.5" width="0.3" layer="91"/>
<label x="30" y="72.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB13(SPI2_SCK)"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<wire x1="42.5" y1="70" x2="30" y2="70" width="0.3" layer="91"/>
<label x="30" y="70" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB14(SPI2_MISO)"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<wire x1="42.5" y1="67.5" x2="30" y2="67.5" width="0.3" layer="91"/>
<label x="30" y="67.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB15(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="70" y1="45" x2="70" y2="32.5" width="0.3" layer="91"/>
<label x="70" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC0"/>
</segment>
</net>
<net name="MDC" class="0">
<segment>
<wire x1="72.5" y1="45" x2="72.5" y2="32.5" width="0.3" layer="91"/>
<label x="72.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC1(ETH_MDC)"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="75" y1="45" x2="75" y2="32.5" width="0.3" layer="91"/>
<label x="75" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC2(SPI2_MISO)"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="77.5" y1="45" x2="77.5" y2="32.5" width="0.3" layer="91"/>
<label x="77.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC3(SPI2_MOSI)"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<wire x1="80" y1="45" x2="80" y2="32.5" width="0.3" layer="91"/>
<label x="80" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<wire x1="82.5" y1="45" x2="82.5" y2="32.5" width="0.3" layer="91"/>
<label x="82.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="85" y1="45" x2="85" y2="32.5" width="0.3" layer="91"/>
<label x="85" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="87.5" y1="45" x2="87.5" y2="32.5" width="0.3" layer="91"/>
<label x="87.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC7"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="90" y1="45" x2="90" y2="32.5" width="0.3" layer="91"/>
<label x="90" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC8"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="92.5" y1="45" x2="92.5" y2="32.5" width="0.3" layer="91"/>
<label x="92.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC9"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="95" y1="45" x2="95" y2="32.5" width="0.3" layer="91"/>
<label x="95" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC10(SPI3_SCK)"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="97.5" y1="45" x2="97.5" y2="32.5" width="0.3" layer="91"/>
<label x="97.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC11(SPI3_MISO)"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<wire x1="100" y1="45" x2="100" y2="32.5" width="0.3" layer="91"/>
<label x="100" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC12(SPI3_MOSI)"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<wire x1="102.5" y1="45" x2="102.5" y2="32.5" width="0.3" layer="91"/>
<label x="102.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC13(EVENTOUT)"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<wire x1="105" y1="45" x2="105" y2="32.5" width="0.3" layer="91"/>
<label x="105" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC14(OSC32_IN)"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<wire x1="107.5" y1="45" x2="107.5" y2="32.5" width="0.3" layer="91"/>
<label x="107.5" y="32.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC15(OSC32_OUT)"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="140" y1="67.5" x2="152.5" y2="67.5" width="0.3" layer="91"/>
<label x="152.5" y="67.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="140" y1="70" x2="152.5" y2="70" width="0.3" layer="91"/>
<label x="152.5" y="70" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="140" y1="72.5" x2="152.5" y2="72.5" width="0.3" layer="91"/>
<label x="152.5" y="72.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="140" y1="75" x2="152.5" y2="75" width="0.3" layer="91"/>
<label x="152.5" y="75" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="140" y1="77.5" x2="152.5" y2="77.5" width="0.3" layer="91"/>
<label x="152.5" y="77.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="140" y1="80" x2="152.5" y2="80" width="0.3" layer="91"/>
<label x="152.5" y="80" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="140" y1="82.5" x2="152.5" y2="82.5" width="0.3" layer="91"/>
<label x="152.5" y="82.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="140" y1="85" x2="152.5" y2="85" width="0.3" layer="91"/>
<label x="152.5" y="85" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<wire x1="140" y1="87.5" x2="152.5" y2="87.5" width="0.3" layer="91"/>
<label x="152.5" y="87.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_TX)PD8"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<wire x1="140" y1="90" x2="152.5" y2="90" width="0.3" layer="91"/>
<label x="152.5" y="90" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_RX)PD9"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<wire x1="140" y1="92.5" x2="152.5" y2="92.5" width="0.3" layer="91"/>
<label x="152.5" y="92.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_CK)PD10"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<wire x1="140" y1="95" x2="152.5" y2="95" width="0.3" layer="91"/>
<label x="152.5" y="95" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_CTS)PD11"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<wire x1="140" y1="97.5" x2="152.5" y2="97.5" width="0.3" layer="91"/>
<label x="152.5" y="97.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_RTS)PD12"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<wire x1="140" y1="100" x2="152.5" y2="100" width="0.3" layer="91"/>
<label x="152.5" y="100" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD13"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<wire x1="140" y1="102.5" x2="152.5" y2="102.5" width="0.3" layer="91"/>
<label x="152.5" y="102.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD14"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<wire x1="140" y1="105" x2="152.5" y2="105" width="0.3" layer="91"/>
<label x="152.5" y="105" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD15"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="140" y1="112.5" x2="152.5" y2="112.5" width="0.3" layer="91"/>
<label x="152.5" y="112.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE0"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="140" y1="115" x2="152.5" y2="115" width="0.3" layer="91"/>
<label x="152.5" y="115" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE1"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="140" y1="117.5" x2="152.5" y2="117.5" width="0.3" layer="91"/>
<label x="152.5" y="117.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE2"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="140" y1="120" x2="152.5" y2="120" width="0.3" layer="91"/>
<label x="152.5" y="120" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE3"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="140" y1="122.5" x2="152.5" y2="122.5" width="0.3" layer="91"/>
<label x="152.5" y="122.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE4"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="140" y1="125" x2="152.5" y2="125" width="0.3" layer="91"/>
<label x="152.5" y="125" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE5"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<wire x1="140" y1="127.5" x2="152.5" y2="127.5" width="0.3" layer="91"/>
<label x="152.5" y="127.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE6"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<wire x1="140" y1="130" x2="152.5" y2="130" width="0.3" layer="91"/>
<label x="152.5" y="130" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE7"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<wire x1="140" y1="132.5" x2="152.5" y2="132.5" width="0.3" layer="91"/>
<label x="152.5" y="132.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE8"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<wire x1="140" y1="135" x2="152.5" y2="135" width="0.3" layer="91"/>
<label x="152.5" y="135" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE9"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<wire x1="140" y1="137.5" x2="152.5" y2="137.5" width="0.3" layer="91"/>
<label x="152.5" y="137.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE10"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<wire x1="140" y1="140" x2="152.5" y2="140" width="0.3" layer="91"/>
<label x="152.5" y="140" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE11"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<wire x1="140" y1="142.5" x2="152.5" y2="142.5" width="0.3" layer="91"/>
<label x="152.5" y="142.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE12"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<wire x1="140" y1="145" x2="152.5" y2="145" width="0.3" layer="91"/>
<label x="152.5" y="145" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE13"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<wire x1="140" y1="147.5" x2="152.5" y2="147.5" width="0.3" layer="91"/>
<label x="152.5" y="147.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE14"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<wire x1="140" y1="150" x2="152.5" y2="150" width="0.3" layer="91"/>
<label x="152.5" y="150" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE15"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="115" y1="177.5" x2="115" y2="197.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="V5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="52.5" y1="227.5" x2="52.5" y2="232.5" width="0.3" layer="91"/>
<pinref part="V10" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V9" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="52.5" y1="207.5" x2="52.5" y2="202.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="G$1" pin="P$1"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="77.5" y1="232.5" x2="77.5" y2="227.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="157.5" y1="200" x2="157.5" y2="205" width="0.3" layer="91"/>
<wire x1="157.5" y1="205" x2="165" y2="205" width="0.3" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="165" y1="205" x2="172.5" y2="205" width="0.3" layer="91"/>
<wire x1="172.5" y1="205" x2="180" y2="205" width="0.3" layer="91"/>
<wire x1="180" y1="205" x2="187.5" y2="205" width="0.3" layer="91"/>
<wire x1="187.5" y1="205" x2="195" y2="205" width="0.3" layer="91"/>
<wire x1="195" y1="205" x2="195" y2="200" width="0.3" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="187.5" y1="200" x2="187.5" y2="205" width="0.3" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="180" y1="200" x2="180" y2="205" width="0.3" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="172.5" y1="200" x2="172.5" y2="205" width="0.3" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="165" y1="200" x2="165" y2="205" width="0.3" layer="91"/>
<wire x1="157.5" y1="205" x2="157.5" y2="210" width="0.3" layer="91"/>
<pinref part="V12" gate="G$1" pin="P$1"/>
<junction x="157.5" y="205"/>
<junction x="187.5" y="205"/>
<junction x="180" y="205"/>
<junction x="172.5" y="205"/>
<junction x="165" y="205"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="210" y1="200" x2="210" y2="210" width="0.3" layer="91"/>
<pinref part="V14" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="110" y1="177.5" x2="110" y2="190" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCCA"/>
<pinref part="V6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="!NRST" class="0">
<segment>
<wire x1="77.5" y1="177.5" x2="77.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="NRST"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="217.5" x2="77.5" y2="222.5" width="0.3" layer="91"/>
<wire x1="77.5" y1="217.5" x2="82.5" y2="217.5" width="0.3" layer="91"/>
<junction x="77.5" y="217.5"/>
<label x="82.5" y="217.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="70" y1="177.5" x2="70" y2="190" width="0.3" layer="91"/>
<label x="70" y="190" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(OSC_OUT)PH1"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="85" y1="177.5" x2="85" y2="197.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VREF+"/>
<pinref part="V8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="V13" gate="G$1" pin="P$1"/>
<wire x1="202.5" y1="200" x2="202.5" y2="210" width="0.3" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="192.5" x2="52.5" y2="192.5" width="0.3" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="192.5" x2="52.5" y2="197.5" width="0.3" layer="91"/>
<wire x1="52.5" y1="177.5" x2="52.5" y2="192.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="BOOT0"/>
<junction x="52.5" y="192.5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="42.5" y1="192.5" x2="37.5" y2="192.5" width="0.3" layer="91"/>
<pinref part="G7" gate="G$1" pin="P$2"/>
<wire x1="37.5" y1="192.5" x2="37.5" y2="187.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="42.5" y1="217.5" x2="37.5" y2="217.5" width="0.3" layer="91"/>
<pinref part="G8" gate="G$1" pin="P$2"/>
<wire x1="37.5" y1="217.5" x2="37.5" y2="212.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G9" gate="G$1" pin="P$2"/>
<wire x1="107.5" y1="217.5" x2="107.5" y2="222.5" width="0.3" layer="91"/>
<wire x1="107.5" y1="222.5" x2="100" y2="222.5" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="100" y1="222.5" x2="95" y2="222.5" width="0.3" layer="91"/>
<wire x1="95" y1="222.5" x2="95" y2="205" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="100" y1="195" x2="100" y2="222.5" width="0.3" layer="91"/>
<junction x="100" y="222.5"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="157.5" y1="195" x2="157.5" y2="190" width="0.3" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="157.5" y1="190" x2="165" y2="190" width="0.3" layer="91"/>
<wire x1="165" y1="190" x2="172.5" y2="190" width="0.3" layer="91"/>
<wire x1="172.5" y1="190" x2="180" y2="190" width="0.3" layer="91"/>
<wire x1="180" y1="190" x2="187.5" y2="190" width="0.3" layer="91"/>
<wire x1="187.5" y1="190" x2="195" y2="190" width="0.3" layer="91"/>
<wire x1="195" y1="190" x2="195" y2="195" width="0.3" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="187.5" y1="195" x2="187.5" y2="190" width="0.3" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="180" y1="195" x2="180" y2="190" width="0.3" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="172.5" y1="195" x2="172.5" y2="190" width="0.3" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="165" y1="195" x2="165" y2="190" width="0.3" layer="91"/>
<junction x="165" y="190"/>
<junction x="172.5" y="190"/>
<junction x="180" y="190"/>
<junction x="187.5" y="190"/>
<junction x="195" y="190"/>
<pinref part="G10" gate="G$1" pin="P$2"/>
<wire x1="195" y1="190" x2="195" y2="185" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="G11" gate="G$1" pin="P$2"/>
<wire x1="202.5" y1="195" x2="202.5" y2="185" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="G12" gate="G$1" pin="P$2"/>
<wire x1="217.5" y1="195" x2="217.5" y2="185" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="122.5" y1="45" x2="122.5" y2="25" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="G6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="AG2" gate="A" pin="P$2"/>
<wire x1="210" y1="195" x2="210" y2="185" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="117.5" y1="45" x2="117.5" y2="32.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="GNDA"/>
<pinref part="AG1" gate="A" pin="P$2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="65" y1="177.5" x2="65" y2="190" width="0.3" layer="91"/>
<label x="65" y="190" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(OSC_IN)PH0"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="90" y1="177.5" x2="90" y2="190" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<pinref part="V7" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="V15" gate="G$1" pin="P$1"/>
<wire x1="217.5" y1="200" x2="217.5" y2="210" width="0.3" layer="91"/>
</segment>
</net>
<net name="VCAP1" class="0">
<segment>
<wire x1="95" y1="177.5" x2="95" y2="200" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCAP_1"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="10" y1="250" x2="377.5" y2="250" width="0.3" layer="94" style="shortdash"/>
<wire x1="377.5" y1="250" x2="377.5" y2="30" width="0.3" layer="94" style="shortdash"/>
<wire x1="377.5" y1="30" x2="10" y2="30" width="0.3" layer="94" style="shortdash"/>
<wire x1="10" y1="30" x2="10" y2="250" width="0.3" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="J4" gate="G$1" x="40" y="225"/>
<instance part="G16" gate="G$1" x="30" y="215" rot="R180"/>
<instance part="J5" gate="G$1" x="85" y="225"/>
<instance part="G17" gate="G$1" x="75" y="215" rot="R180"/>
<instance part="J6" gate="G$1" x="130" y="225"/>
<instance part="G18" gate="G$1" x="120" y="215" rot="R180"/>
<instance part="J7" gate="G$1" x="175" y="225"/>
<instance part="G19" gate="G$1" x="165" y="215" rot="R180"/>
<instance part="J8" gate="G$1" x="220" y="225"/>
<instance part="G20" gate="G$1" x="210" y="215" rot="R180"/>
<instance part="J9" gate="G$1" x="265" y="225"/>
<instance part="G21" gate="G$1" x="255" y="215" rot="R180"/>
<instance part="J10" gate="G$1" x="310" y="225"/>
<instance part="G22" gate="G$1" x="300" y="215" rot="R180"/>
<instance part="J11" gate="G$1" x="355" y="225"/>
<instance part="G23" gate="G$1" x="345" y="215" rot="R180"/>
<instance part="J12" gate="G$1" x="40" y="200"/>
<instance part="G24" gate="G$1" x="30" y="190" rot="R180"/>
<instance part="J13" gate="G$1" x="85" y="200"/>
<instance part="G25" gate="G$1" x="75" y="190" rot="R180"/>
<instance part="J14" gate="G$1" x="130" y="200"/>
<instance part="G26" gate="G$1" x="120" y="190" rot="R180"/>
<instance part="J15" gate="G$1" x="175" y="200"/>
<instance part="G27" gate="G$1" x="165" y="190" rot="R180"/>
<instance part="J16" gate="G$1" x="220" y="200"/>
<instance part="G28" gate="G$1" x="210" y="190" rot="R180"/>
<instance part="J17" gate="G$1" x="265" y="200"/>
<instance part="G29" gate="G$1" x="255" y="190" rot="R180"/>
<instance part="J18" gate="G$1" x="310" y="200"/>
<instance part="G30" gate="G$1" x="300" y="190" rot="R180"/>
<instance part="J19" gate="G$1" x="355" y="200"/>
<instance part="G31" gate="G$1" x="345" y="190" rot="R180"/>
<instance part="J20" gate="G$1" x="40" y="175"/>
<instance part="G32" gate="G$1" x="30" y="165" rot="R180"/>
<instance part="J21" gate="G$1" x="85" y="175"/>
<instance part="G33" gate="G$1" x="75" y="165" rot="R180"/>
<instance part="J22" gate="G$1" x="130" y="175"/>
<instance part="G34" gate="G$1" x="120" y="165" rot="R180"/>
<instance part="J23" gate="G$1" x="175" y="175"/>
<instance part="G35" gate="G$1" x="165" y="165" rot="R180"/>
<instance part="J24" gate="G$1" x="220" y="175"/>
<instance part="G36" gate="G$1" x="210" y="165" rot="R180"/>
<instance part="J25" gate="G$1" x="265" y="175"/>
<instance part="G37" gate="G$1" x="255" y="165" rot="R180"/>
<instance part="J26" gate="G$1" x="310" y="175"/>
<instance part="G38" gate="G$1" x="300" y="165" rot="R180"/>
<instance part="J27" gate="G$1" x="355" y="175"/>
<instance part="G39" gate="G$1" x="345" y="165" rot="R180"/>
<instance part="J28" gate="G$1" x="40" y="150"/>
<instance part="G40" gate="G$1" x="30" y="140" rot="R180"/>
<instance part="J29" gate="G$1" x="85" y="150"/>
<instance part="G41" gate="G$1" x="75" y="140" rot="R180"/>
<instance part="J30" gate="G$1" x="130" y="150"/>
<instance part="G42" gate="G$1" x="120" y="140" rot="R180"/>
<instance part="J31" gate="G$1" x="175" y="150"/>
<instance part="G43" gate="G$1" x="165" y="140" rot="R180"/>
<instance part="J32" gate="G$1" x="220" y="150"/>
<instance part="G44" gate="G$1" x="210" y="140" rot="R180"/>
<instance part="J33" gate="G$1" x="265" y="150"/>
<instance part="G45" gate="G$1" x="255" y="140" rot="R180"/>
<instance part="J34" gate="G$1" x="310" y="150"/>
<instance part="G46" gate="G$1" x="300" y="140" rot="R180"/>
<instance part="J35" gate="G$1" x="355" y="150"/>
<instance part="G47" gate="G$1" x="345" y="140" rot="R180"/>
<instance part="J36" gate="G$1" x="40" y="125"/>
<instance part="G48" gate="G$1" x="30" y="115" rot="R180"/>
<instance part="J37" gate="G$1" x="85" y="125"/>
<instance part="G49" gate="G$1" x="75" y="115" rot="R180"/>
<instance part="J38" gate="G$1" x="130" y="125"/>
<instance part="G50" gate="G$1" x="120" y="115" rot="R180"/>
<instance part="J39" gate="G$1" x="175" y="125"/>
<instance part="G51" gate="G$1" x="165" y="115" rot="R180"/>
<instance part="J40" gate="G$1" x="220" y="125"/>
<instance part="G52" gate="G$1" x="210" y="115" rot="R180"/>
<instance part="J41" gate="G$1" x="265" y="125"/>
<instance part="G53" gate="G$1" x="255" y="115" rot="R180"/>
<instance part="J42" gate="G$1" x="310" y="125"/>
<instance part="G54" gate="G$1" x="300" y="115" rot="R180"/>
<instance part="J43" gate="G$1" x="355" y="125"/>
<instance part="G55" gate="G$1" x="345" y="115" rot="R180"/>
<instance part="J44" gate="G$1" x="40" y="100"/>
<instance part="G56" gate="G$1" x="30" y="90" rot="R180"/>
<instance part="J45" gate="G$1" x="85" y="100"/>
<instance part="G57" gate="G$1" x="75" y="90" rot="R180"/>
<instance part="J46" gate="G$1" x="130" y="100"/>
<instance part="G58" gate="G$1" x="120" y="90" rot="R180"/>
<instance part="J47" gate="G$1" x="175" y="100"/>
<instance part="G59" gate="G$1" x="165" y="90" rot="R180"/>
<instance part="J48" gate="G$1" x="220" y="100"/>
<instance part="G60" gate="G$1" x="210" y="90" rot="R180"/>
<instance part="J49" gate="G$1" x="265" y="100"/>
<instance part="G61" gate="G$1" x="255" y="90" rot="R180"/>
<instance part="J50" gate="G$1" x="310" y="100"/>
<instance part="G62" gate="G$1" x="300" y="90" rot="R180"/>
<instance part="J51" gate="G$1" x="355" y="100"/>
<instance part="G63" gate="G$1" x="345" y="90" rot="R180"/>
<instance part="J52" gate="G$1" x="40" y="75"/>
<instance part="G64" gate="G$1" x="30" y="65" rot="R180"/>
<instance part="J53" gate="G$1" x="85" y="75"/>
<instance part="G65" gate="G$1" x="75" y="65" rot="R180"/>
<instance part="J54" gate="G$1" x="130" y="75"/>
<instance part="G66" gate="G$1" x="120" y="65" rot="R180"/>
<instance part="J55" gate="G$1" x="175" y="75"/>
<instance part="G67" gate="G$1" x="165" y="65" rot="R180"/>
<instance part="J56" gate="G$1" x="220" y="75"/>
<instance part="G68" gate="G$1" x="210" y="65" rot="R180"/>
<instance part="J57" gate="G$1" x="265" y="75"/>
<instance part="G69" gate="G$1" x="255" y="65" rot="R180"/>
<instance part="J58" gate="G$1" x="310" y="75"/>
<instance part="G70" gate="G$1" x="300" y="65" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="40" y1="225" x2="30" y2="225" width="0.3" layer="91"/>
<label x="30" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="85" y1="225" x2="75" y2="225" width="0.3" layer="91"/>
<label x="75" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="130" y1="225" x2="120" y2="225" width="0.3" layer="91"/>
<label x="120" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="175" y1="225" x2="165" y2="225" width="0.3" layer="91"/>
<label x="165" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="220" y1="225" x2="210" y2="225" width="0.3" layer="91"/>
<label x="210" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="265" y1="225" x2="255" y2="225" width="0.3" layer="91"/>
<label x="255" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="310" y1="225" x2="300" y2="225" width="0.3" layer="91"/>
<label x="300" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="355" y1="225" x2="345" y2="225" width="0.3" layer="91"/>
<label x="345" y="225" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="40" y1="200" x2="30" y2="200" width="0.3" layer="91"/>
<label x="30" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="85" y1="200" x2="75" y2="200" width="0.3" layer="91"/>
<label x="75" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="130" y1="200" x2="120" y2="200" width="0.3" layer="91"/>
<label x="120" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="175" y1="200" x2="165" y2="200" width="0.3" layer="91"/>
<label x="165" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="220" y1="200" x2="210" y2="200" width="0.3" layer="91"/>
<label x="210" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="265" y1="200" x2="255" y2="200" width="0.3" layer="91"/>
<label x="255" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="310" y1="200" x2="300" y2="200" width="0.3" layer="91"/>
<label x="300" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="355" y1="200" x2="345" y2="200" width="0.3" layer="91"/>
<label x="345" y="200" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="40" y1="175" x2="30" y2="175" width="0.3" layer="91"/>
<label x="30" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="85" y1="175" x2="75" y2="175" width="0.3" layer="91"/>
<label x="75" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="130" y1="175" x2="120" y2="175" width="0.3" layer="91"/>
<label x="120" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="175" y1="175" x2="165" y2="175" width="0.3" layer="91"/>
<label x="165" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="220" y1="175" x2="210" y2="175" width="0.3" layer="91"/>
<label x="210" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="265" y1="175" x2="255" y2="175" width="0.3" layer="91"/>
<label x="255" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="310" y1="175" x2="300" y2="175" width="0.3" layer="91"/>
<label x="300" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="355" y1="175" x2="345" y2="175" width="0.3" layer="91"/>
<label x="345" y="175" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="40" y1="150" x2="30" y2="150" width="0.3" layer="91"/>
<label x="30" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="85" y1="150" x2="75" y2="150" width="0.3" layer="91"/>
<label x="75" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="130" y1="150" x2="120" y2="150" width="0.3" layer="91"/>
<label x="120" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="175" y1="150" x2="165" y2="150" width="0.3" layer="91"/>
<label x="165" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="220" y1="150" x2="210" y2="150" width="0.3" layer="91"/>
<label x="210" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="265" y1="150" x2="255" y2="150" width="0.3" layer="91"/>
<label x="255" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="310" y1="150" x2="300" y2="150" width="0.3" layer="91"/>
<label x="300" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="355" y1="150" x2="345" y2="150" width="0.3" layer="91"/>
<label x="345" y="150" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="40" y1="125" x2="30" y2="125" width="0.3" layer="91"/>
<label x="30" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="85" y1="125" x2="75" y2="125" width="0.3" layer="91"/>
<label x="75" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="130" y1="125" x2="120" y2="125" width="0.3" layer="91"/>
<label x="120" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="175" y1="125" x2="165" y2="125" width="0.3" layer="91"/>
<label x="165" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="220" y1="125" x2="210" y2="125" width="0.3" layer="91"/>
<label x="210" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="265" y1="125" x2="255" y2="125" width="0.3" layer="91"/>
<label x="255" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="310" y1="125" x2="300" y2="125" width="0.3" layer="91"/>
<label x="300" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J43" gate="G$1" pin="1"/>
<wire x1="355" y1="125" x2="345" y2="125" width="0.3" layer="91"/>
<label x="345" y="125" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="40" y1="100" x2="30" y2="100" width="0.3" layer="91"/>
<label x="30" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="1"/>
<wire x1="85" y1="100" x2="75" y2="100" width="0.3" layer="91"/>
<label x="75" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="130" y1="100" x2="120" y2="100" width="0.3" layer="91"/>
<label x="120" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="1"/>
<wire x1="175" y1="100" x2="165" y2="100" width="0.3" layer="91"/>
<label x="165" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="220" y1="100" x2="210" y2="100" width="0.3" layer="91"/>
<label x="210" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J49" gate="G$1" pin="1"/>
<wire x1="265" y1="100" x2="255" y2="100" width="0.3" layer="91"/>
<label x="255" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J50" gate="G$1" pin="1"/>
<wire x1="310" y1="100" x2="300" y2="100" width="0.3" layer="91"/>
<label x="300" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J51" gate="G$1" pin="1"/>
<wire x1="355" y1="100" x2="345" y2="100" width="0.3" layer="91"/>
<label x="345" y="100" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J52" gate="G$1" pin="1"/>
<wire x1="40" y1="75" x2="30" y2="75" width="0.3" layer="91"/>
<label x="30" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J53" gate="G$1" pin="1"/>
<wire x1="85" y1="75" x2="75" y2="75" width="0.3" layer="91"/>
<label x="75" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J54" gate="G$1" pin="1"/>
<wire x1="130" y1="75" x2="120" y2="75" width="0.3" layer="91"/>
<label x="120" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J55" gate="G$1" pin="1"/>
<wire x1="175" y1="75" x2="165" y2="75" width="0.3" layer="91"/>
<label x="165" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J56" gate="G$1" pin="1"/>
<wire x1="220" y1="75" x2="210" y2="75" width="0.3" layer="91"/>
<label x="210" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J57" gate="G$1" pin="1"/>
<wire x1="265" y1="75" x2="255" y2="75" width="0.3" layer="91"/>
<label x="255" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J58" gate="G$1" pin="1"/>
<wire x1="310" y1="75" x2="300" y2="75" width="0.3" layer="91"/>
<label x="300" y="75" size="2" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="40" y1="220" x2="30" y2="220" width="0.3" layer="91"/>
<wire x1="30" y1="220" x2="30" y2="215" width="0.3" layer="91"/>
<pinref part="G16" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="85" y1="220" x2="75" y2="220" width="0.3" layer="91"/>
<wire x1="75" y1="220" x2="75" y2="215" width="0.3" layer="91"/>
<pinref part="G17" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="130" y1="220" x2="120" y2="220" width="0.3" layer="91"/>
<wire x1="120" y1="220" x2="120" y2="215" width="0.3" layer="91"/>
<pinref part="G18" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="175" y1="220" x2="165" y2="220" width="0.3" layer="91"/>
<wire x1="165" y1="220" x2="165" y2="215" width="0.3" layer="91"/>
<pinref part="G19" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="220" y1="220" x2="210" y2="220" width="0.3" layer="91"/>
<wire x1="210" y1="220" x2="210" y2="215" width="0.3" layer="91"/>
<pinref part="G20" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="265" y1="220" x2="255" y2="220" width="0.3" layer="91"/>
<wire x1="255" y1="220" x2="255" y2="215" width="0.3" layer="91"/>
<pinref part="G21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="310" y1="220" x2="300" y2="220" width="0.3" layer="91"/>
<wire x1="300" y1="220" x2="300" y2="215" width="0.3" layer="91"/>
<pinref part="G22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="355" y1="220" x2="345" y2="220" width="0.3" layer="91"/>
<wire x1="345" y1="220" x2="345" y2="215" width="0.3" layer="91"/>
<pinref part="G23" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="40" y1="195" x2="30" y2="195" width="0.3" layer="91"/>
<wire x1="30" y1="195" x2="30" y2="190" width="0.3" layer="91"/>
<pinref part="G24" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="85" y1="195" x2="75" y2="195" width="0.3" layer="91"/>
<wire x1="75" y1="195" x2="75" y2="190" width="0.3" layer="91"/>
<pinref part="G25" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="130" y1="195" x2="120" y2="195" width="0.3" layer="91"/>
<wire x1="120" y1="195" x2="120" y2="190" width="0.3" layer="91"/>
<pinref part="G26" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="175" y1="195" x2="165" y2="195" width="0.3" layer="91"/>
<wire x1="165" y1="195" x2="165" y2="190" width="0.3" layer="91"/>
<pinref part="G27" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="220" y1="195" x2="210" y2="195" width="0.3" layer="91"/>
<wire x1="210" y1="195" x2="210" y2="190" width="0.3" layer="91"/>
<pinref part="G28" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="265" y1="195" x2="255" y2="195" width="0.3" layer="91"/>
<wire x1="255" y1="195" x2="255" y2="190" width="0.3" layer="91"/>
<pinref part="G29" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="2"/>
<wire x1="310" y1="195" x2="300" y2="195" width="0.3" layer="91"/>
<wire x1="300" y1="195" x2="300" y2="190" width="0.3" layer="91"/>
<pinref part="G30" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J19" gate="G$1" pin="2"/>
<wire x1="355" y1="195" x2="345" y2="195" width="0.3" layer="91"/>
<wire x1="345" y1="195" x2="345" y2="190" width="0.3" layer="91"/>
<pinref part="G31" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J20" gate="G$1" pin="2"/>
<wire x1="40" y1="170" x2="30" y2="170" width="0.3" layer="91"/>
<wire x1="30" y1="170" x2="30" y2="165" width="0.3" layer="91"/>
<pinref part="G32" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J21" gate="G$1" pin="2"/>
<wire x1="85" y1="170" x2="75" y2="170" width="0.3" layer="91"/>
<wire x1="75" y1="170" x2="75" y2="165" width="0.3" layer="91"/>
<pinref part="G33" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J22" gate="G$1" pin="2"/>
<wire x1="130" y1="170" x2="120" y2="170" width="0.3" layer="91"/>
<wire x1="120" y1="170" x2="120" y2="165" width="0.3" layer="91"/>
<pinref part="G34" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J23" gate="G$1" pin="2"/>
<wire x1="175" y1="170" x2="165" y2="170" width="0.3" layer="91"/>
<wire x1="165" y1="170" x2="165" y2="165" width="0.3" layer="91"/>
<pinref part="G35" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="2"/>
<wire x1="220" y1="170" x2="210" y2="170" width="0.3" layer="91"/>
<wire x1="210" y1="170" x2="210" y2="165" width="0.3" layer="91"/>
<pinref part="G36" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J25" gate="G$1" pin="2"/>
<wire x1="265" y1="170" x2="255" y2="170" width="0.3" layer="91"/>
<wire x1="255" y1="170" x2="255" y2="165" width="0.3" layer="91"/>
<pinref part="G37" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J26" gate="G$1" pin="2"/>
<wire x1="310" y1="170" x2="300" y2="170" width="0.3" layer="91"/>
<wire x1="300" y1="170" x2="300" y2="165" width="0.3" layer="91"/>
<pinref part="G38" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J27" gate="G$1" pin="2"/>
<wire x1="355" y1="170" x2="345" y2="170" width="0.3" layer="91"/>
<wire x1="345" y1="170" x2="345" y2="165" width="0.3" layer="91"/>
<pinref part="G39" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J28" gate="G$1" pin="2"/>
<wire x1="40" y1="145" x2="30" y2="145" width="0.3" layer="91"/>
<wire x1="30" y1="145" x2="30" y2="140" width="0.3" layer="91"/>
<pinref part="G40" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J29" gate="G$1" pin="2"/>
<wire x1="85" y1="145" x2="75" y2="145" width="0.3" layer="91"/>
<wire x1="75" y1="145" x2="75" y2="140" width="0.3" layer="91"/>
<pinref part="G41" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J30" gate="G$1" pin="2"/>
<wire x1="130" y1="145" x2="120" y2="145" width="0.3" layer="91"/>
<wire x1="120" y1="145" x2="120" y2="140" width="0.3" layer="91"/>
<pinref part="G42" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J31" gate="G$1" pin="2"/>
<wire x1="175" y1="145" x2="165" y2="145" width="0.3" layer="91"/>
<wire x1="165" y1="145" x2="165" y2="140" width="0.3" layer="91"/>
<pinref part="G43" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J32" gate="G$1" pin="2"/>
<wire x1="220" y1="145" x2="210" y2="145" width="0.3" layer="91"/>
<wire x1="210" y1="145" x2="210" y2="140" width="0.3" layer="91"/>
<pinref part="G44" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J33" gate="G$1" pin="2"/>
<wire x1="265" y1="145" x2="255" y2="145" width="0.3" layer="91"/>
<wire x1="255" y1="145" x2="255" y2="140" width="0.3" layer="91"/>
<pinref part="G45" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J34" gate="G$1" pin="2"/>
<wire x1="310" y1="145" x2="300" y2="145" width="0.3" layer="91"/>
<wire x1="300" y1="145" x2="300" y2="140" width="0.3" layer="91"/>
<pinref part="G46" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J35" gate="G$1" pin="2"/>
<wire x1="355" y1="145" x2="345" y2="145" width="0.3" layer="91"/>
<wire x1="345" y1="145" x2="345" y2="140" width="0.3" layer="91"/>
<pinref part="G47" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J36" gate="G$1" pin="2"/>
<wire x1="40" y1="120" x2="30" y2="120" width="0.3" layer="91"/>
<wire x1="30" y1="120" x2="30" y2="115" width="0.3" layer="91"/>
<pinref part="G48" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J37" gate="G$1" pin="2"/>
<wire x1="85" y1="120" x2="75" y2="120" width="0.3" layer="91"/>
<wire x1="75" y1="120" x2="75" y2="115" width="0.3" layer="91"/>
<pinref part="G49" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J38" gate="G$1" pin="2"/>
<wire x1="130" y1="120" x2="120" y2="120" width="0.3" layer="91"/>
<wire x1="120" y1="120" x2="120" y2="115" width="0.3" layer="91"/>
<pinref part="G50" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="2"/>
<wire x1="175" y1="120" x2="165" y2="120" width="0.3" layer="91"/>
<wire x1="165" y1="120" x2="165" y2="115" width="0.3" layer="91"/>
<pinref part="G51" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J40" gate="G$1" pin="2"/>
<wire x1="220" y1="120" x2="210" y2="120" width="0.3" layer="91"/>
<wire x1="210" y1="120" x2="210" y2="115" width="0.3" layer="91"/>
<pinref part="G52" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J41" gate="G$1" pin="2"/>
<wire x1="265" y1="120" x2="255" y2="120" width="0.3" layer="91"/>
<wire x1="255" y1="120" x2="255" y2="115" width="0.3" layer="91"/>
<pinref part="G53" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J42" gate="G$1" pin="2"/>
<wire x1="310" y1="120" x2="300" y2="120" width="0.3" layer="91"/>
<wire x1="300" y1="120" x2="300" y2="115" width="0.3" layer="91"/>
<pinref part="G54" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J43" gate="G$1" pin="2"/>
<wire x1="355" y1="120" x2="345" y2="120" width="0.3" layer="91"/>
<wire x1="345" y1="120" x2="345" y2="115" width="0.3" layer="91"/>
<pinref part="G55" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J44" gate="G$1" pin="2"/>
<wire x1="40" y1="95" x2="30" y2="95" width="0.3" layer="91"/>
<wire x1="30" y1="95" x2="30" y2="90" width="0.3" layer="91"/>
<pinref part="G56" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J45" gate="G$1" pin="2"/>
<wire x1="85" y1="95" x2="75" y2="95" width="0.3" layer="91"/>
<wire x1="75" y1="95" x2="75" y2="90" width="0.3" layer="91"/>
<pinref part="G57" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J46" gate="G$1" pin="2"/>
<wire x1="130" y1="95" x2="120" y2="95" width="0.3" layer="91"/>
<wire x1="120" y1="95" x2="120" y2="90" width="0.3" layer="91"/>
<pinref part="G58" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J47" gate="G$1" pin="2"/>
<wire x1="175" y1="95" x2="165" y2="95" width="0.3" layer="91"/>
<wire x1="165" y1="95" x2="165" y2="90" width="0.3" layer="91"/>
<pinref part="G59" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J48" gate="G$1" pin="2"/>
<wire x1="220" y1="95" x2="210" y2="95" width="0.3" layer="91"/>
<wire x1="210" y1="95" x2="210" y2="90" width="0.3" layer="91"/>
<pinref part="G60" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J49" gate="G$1" pin="2"/>
<wire x1="265" y1="95" x2="255" y2="95" width="0.3" layer="91"/>
<wire x1="255" y1="95" x2="255" y2="90" width="0.3" layer="91"/>
<pinref part="G61" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J50" gate="G$1" pin="2"/>
<wire x1="310" y1="95" x2="300" y2="95" width="0.3" layer="91"/>
<wire x1="300" y1="95" x2="300" y2="90" width="0.3" layer="91"/>
<pinref part="G62" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J51" gate="G$1" pin="2"/>
<wire x1="355" y1="95" x2="345" y2="95" width="0.3" layer="91"/>
<wire x1="345" y1="95" x2="345" y2="90" width="0.3" layer="91"/>
<pinref part="G63" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J52" gate="G$1" pin="2"/>
<wire x1="40" y1="70" x2="30" y2="70" width="0.3" layer="91"/>
<wire x1="30" y1="70" x2="30" y2="65" width="0.3" layer="91"/>
<pinref part="G64" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J53" gate="G$1" pin="2"/>
<wire x1="85" y1="70" x2="75" y2="70" width="0.3" layer="91"/>
<wire x1="75" y1="70" x2="75" y2="65" width="0.3" layer="91"/>
<pinref part="G65" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J54" gate="G$1" pin="2"/>
<wire x1="130" y1="70" x2="120" y2="70" width="0.3" layer="91"/>
<wire x1="120" y1="70" x2="120" y2="65" width="0.3" layer="91"/>
<pinref part="G66" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J55" gate="G$1" pin="2"/>
<wire x1="175" y1="70" x2="165" y2="70" width="0.3" layer="91"/>
<wire x1="165" y1="70" x2="165" y2="65" width="0.3" layer="91"/>
<pinref part="G67" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J56" gate="G$1" pin="2"/>
<wire x1="220" y1="70" x2="210" y2="70" width="0.3" layer="91"/>
<wire x1="210" y1="70" x2="210" y2="65" width="0.3" layer="91"/>
<pinref part="G68" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J57" gate="G$1" pin="2"/>
<wire x1="265" y1="70" x2="255" y2="70" width="0.3" layer="91"/>
<wire x1="255" y1="70" x2="255" y2="65" width="0.3" layer="91"/>
<pinref part="G69" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J58" gate="G$1" pin="2"/>
<wire x1="310" y1="70" x2="300" y2="70" width="0.3" layer="91"/>
<wire x1="300" y1="70" x2="300" y2="65" width="0.3" layer="91"/>
<pinref part="G70" gate="G$1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
