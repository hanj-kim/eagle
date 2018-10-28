<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="100" name="route2_name" color="14" fill="1" visible="yes" active="yes"/>
<layer number="101" name="route15_Name" color="14" fill="2" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="A4-35SCP" urn="urn:adsk.eagle:symbol:13876/1" library_version="1">
<wire x1="63.5" y1="269.24" x2="63.5" y2="276.86" width="0.254" layer="94"/>
<wire x1="185.42" y1="269.24" x2="119.38" y2="269.24" width="0.254" layer="94"/>
<wire x1="185.42" y1="273.05" x2="166.37" y2="273.05" width="0.254" layer="94"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="273.05" width="0.254" layer="94"/>
<wire x1="119.38" y1="273.05" x2="119.38" y2="269.24" width="0.254" layer="94"/>
<wire x1="119.38" y1="269.24" x2="63.5" y2="269.24" width="0.254" layer="94"/>
<wire x1="166.37" y1="273.05" x2="166.37" y2="276.86" width="0.254" layer="94"/>
<wire x1="166.37" y1="273.05" x2="119.38" y2="273.05" width="0.254" layer="94"/>
<wire x1="0" y1="269.24" x2="63.5" y2="269.24" width="0.254" layer="94"/>
<text x="66.04" y="271.78" size="2.54" layer="94" ratio="10">NAME:</text>
<text x="120.65" y="274.193" size="1.524" layer="94" ratio="10">DATE:</text>
<text x="120.65" y="270.51" size="1.524" layer="94" ratio="10">Devices</text>
<text x="167.64" y="274.193" size="1.524" layer="94" ratio="10">SHEET:</text>
<text x="77.47" y="271.78" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="175.895" y="274.193" size="1.524" layer="94" ratio="10">&gt;SHEET</text>
<text x="128.905" y="274.193" size="1.524" layer="94" ratio="12">&gt;Last_Date_Time</text>
<frame x1="0" y1="0" x2="185.42" y2="276.86" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="A4P-LOC" urn="urn:adsk.eagle:symbol:13888/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="265.43" columns="4" rows="6" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4-S35CP" urn="urn:adsk.eagle:component:13928/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, 185 x 276 mm</description>
<gates>
<gate name="G$1" symbol="A4-35SCP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4P-LOC" urn="urn:adsk.eagle:component:13946/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A4P LOC</description>
<gates>
<gate name="G$1" symbol="A4P-LOC" x="0" y="0"/>
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
<library name="MPU-9250">
<packages>
<package name="GY-9250">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="1.2"/>
<pad name="P$3" x="0" y="-5.08" drill="1.2"/>
<pad name="P$4" x="0" y="-7.62" drill="1.2"/>
<pad name="P$5" x="0" y="-10.16" drill="1.2"/>
<pad name="P$6" x="0" y="-12.7" drill="1.2"/>
<pad name="P$7" x="0" y="-15.24" drill="1.2"/>
<pad name="P$8" x="0" y="-17.78" drill="1.2"/>
<pad name="P$9" x="0" y="-22.86" drill="1.2"/>
<pad name="P$10" x="0" y="-20.32" drill="1.2"/>
<text x="2.54" y="0" size="0.8" layer="21">VCC</text>
<text x="2.54" y="-2.54" size="0.8" layer="21">GND</text>
<text x="2.54" y="-5.08" size="0.8" layer="21">SCL</text>
<text x="2.54" y="-7.62" size="0.8" layer="21">SDA</text>
<text x="2.54" y="-10.16" size="0.8" layer="21">EDA</text>
<text x="2.54" y="-12.7" size="0.8" layer="21">ECL</text>
<text x="2.54" y="-15.24" size="0.8" layer="21">ADD</text>
<text x="2.54" y="-17.78" size="0.8" layer="21">INT</text>
<text x="2.54" y="-20.32" size="0.8" layer="21">NCS</text>
<text x="2.54" y="-22.86" size="0.8" layer="21">FSYNC</text>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-25.4" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-25.4" x2="7.62" y2="-25.4" width="0.2" layer="21"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="2.54" width="0.2" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.2" layer="21"/>
<text x="-2.54" y="3.81" size="0.8" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="GY-9250">
<text x="2.5" y="-2.5" size="1.25" layer="94">MPU9250 - GY9250</text>
<wire x1="0" y1="0" x2="20" y2="0" width="0.2" layer="94"/>
<wire x1="20" y1="0" x2="20" y2="-32.5" width="0.2" layer="94"/>
<wire x1="20" y1="-32.5" x2="0" y2="-32.5" width="0.2" layer="94"/>
<wire x1="0" y1="-32.5" x2="0" y2="0" width="0.2" layer="94"/>
<pin name="VCC" x="25" y="-5" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25" y="-7.5" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL/SCK" x="25" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="25" y="-12.5" visible="pin" length="middle" rot="R180"/>
<pin name="EDA" x="25" y="-15" visible="pin" length="middle" rot="R180"/>
<pin name="ECL" x="25" y="-17.5" visible="pin" length="middle" rot="R180"/>
<pin name="AD0/SD0" x="25" y="-20" visible="pin" length="middle" rot="R180"/>
<pin name="INT" x="25" y="-22.5" visible="pin" length="middle" rot="R180"/>
<pin name="NCS" x="25" y="-25" visible="pin" length="middle" rot="R180"/>
<pin name="FSYNC" x="25" y="-27.5" visible="pin" length="middle" rot="R180"/>
<text x="0" y="2.5" size="1.25" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-9250" prefix="U">
<gates>
<gate name="G$1" symbol="GY-9250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GY-9250">
<connects>
<connect gate="G$1" pin="AD0/SD0" pad="P$7"/>
<connect gate="G$1" pin="ECL" pad="P$6"/>
<connect gate="G$1" pin="EDA" pad="P$5"/>
<connect gate="G$1" pin="FSYNC" pad="P$10"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="INT" pad="P$8"/>
<connect gate="G$1" pin="NCS" pad="P$9"/>
<connect gate="G$1" pin="SCL/SCK" pad="P$3"/>
<connect gate="G$1" pin="SDA/SDI" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GPS">
<packages>
<package name="PAD_2.5MM">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="1.2"/>
<pad name="P$3" x="0" y="-5.08" drill="1.2"/>
<pad name="P$4" x="0" y="-7.62" drill="1.2"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.2" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-10.16" width="0.2" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="2.54" width="0.2" layer="21"/>
<text x="-2.4" y="2.9" size="0.8" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="GY-GPS6MV2">
<wire x1="0" y1="-17.5" x2="0" y2="0" width="0.2" layer="94"/>
<text x="2.5" y="-2.5" size="1.25" layer="94">GY-GPS6MV2</text>
<wire x1="0" y1="0" x2="17.5" y2="0" width="0.2" layer="94"/>
<wire x1="17.5" y1="0" x2="17.5" y2="-17.5" width="0.2" layer="94"/>
<wire x1="17.5" y1="-17.5" x2="0" y2="-17.5" width="0.2" layer="94"/>
<pin name="VCC" x="22.5" y="-5" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RX" x="22.5" y="-7.5" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="22.5" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="22.5" y="-12.5" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="0" y="2.5" size="1.25" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS6MV2" prefix="U">
<gates>
<gate name="G$1" symbol="GY-GPS6MV2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD_2.5MM">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="RX" pad="P$2"/>
<connect gate="G$1" pin="TX" pad="P$3"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="RGB_4PIN_2.5MM">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="1.2"/>
<pad name="P$3" x="0" y="-5.08" drill="1.2"/>
<pad name="P$4" x="0" y="-7.62" drill="1.2"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-9" x2="-1.5" y2="-9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-9" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
<text x="-1.5" y="2" size="0.8" layer="25">&gt;Name</text>
</package>
<package name="2012">
<smd name="A" x="-0.8" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<smd name="K" x="0.8" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.7" y1="-1" x2="1.7" y2="-1" width="0.254" layer="21"/>
<wire x1="1.7" y1="-1" x2="1.7" y2="1" width="0.254" layer="21"/>
<wire x1="1.7" y1="1" x2="-1.7" y2="1" width="0.254" layer="21"/>
<wire x1="-1.7" y1="1" x2="-1.7" y2="-1" width="0.254" layer="21"/>
<text x="-2.3" y="1.5" size="0.8" layer="25" rot="SR0">&gt;Name</text>
<wire x1="1.7" y1="1" x2="2.1" y2="1" width="0.254" layer="21"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.254" layer="21"/>
<wire x1="2.1" y1="-1" x2="1.7" y2="-1" width="0.254" layer="21"/>
<text x="-2.3" y="-2.2" size="0.8" layer="27" rot="SR0">&gt;Value</text>
</package>
<package name="1608">
<smd name="A" x="-0.7" y="0" dx="1" dy="1" layer="1" rot="R90"/>
<smd name="K" x="0.7" y="0" dx="1" dy="1" layer="1" rot="R90"/>
<wire x1="-1.5" y1="0.8" x2="1.6" y2="0.8" width="0.254" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.254" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.5" y2="-0.8" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.254" layer="21"/>
<text x="-1.3" y="1" size="0.8" layer="25" rot="SR0">&gt;Name</text>
<wire x1="1.6" y1="0.8" x2="2" y2="0.8" width="0.254" layer="21"/>
<wire x1="2" y1="0.8" x2="2" y2="-0.8" width="0.254" layer="21"/>
<wire x1="2" y1="-0.8" x2="1.6" y2="-0.8" width="0.254" layer="21"/>
<text x="-1.3" y="-1.8" size="0.8" layer="27" rot="SR0">&gt;Value</text>
</package>
<package name="DIP_5MM">
<pad name="K" x="0" y="0" drill="1.2" shape="square"/>
<pad name="A" x="0" y="2.54" drill="1.2"/>
<circle x="0" y="1.27" radius="3.012125" width="0.2" layer="21"/>
<polygon width="0.2" layer="21">
<vertex x="-2.7" y="0"/>
<vertex x="2.7" y="0" curve="-48.609099"/>
<vertex x="1.3" y="-1.4"/>
<vertex x="0" y="-1.7"/>
<vertex x="-1.2" y="-1.4" curve="-40.239314"/>
</polygon>
<text x="0" y="5" size="0.8" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RGB_LED_REVERSE">
<text x="3" y="9.5" size="1.27" layer="95" rot="MR0">R</text>
<polygon width="0.2" layer="94">
<vertex x="6" y="6"/>
<vertex x="6" y="9"/>
<vertex x="4.5" y="7.5"/>
</polygon>
<wire x1="4.5" y1="9" x2="4.5" y2="7.5" width="0.2" layer="94"/>
<pin name="A@R" x="10" y="7.5" visible="off" length="point" rot="R180"/>
<wire x1="4.5" y1="7.5" x2="4.5" y2="6" width="0.2" layer="94"/>
<wire x1="7" y1="9.5" x2="5.5" y2="11" width="0.2" layer="94"/>
<wire x1="6" y1="11" x2="5.5" y2="11" width="0.2" layer="94"/>
<wire x1="5.5" y1="11" x2="5.5" y2="10.5" width="0.2" layer="94"/>
<wire x1="5.5" y1="10.5" x2="6" y2="11" width="0.2" layer="94"/>
<wire x1="5.5" y1="9.5" x2="4" y2="11" width="0.2" layer="94"/>
<wire x1="4" y1="11" x2="4" y2="10.5" width="0.2" layer="94"/>
<wire x1="4" y1="10.5" x2="4.5" y2="11" width="0.2" layer="94"/>
<wire x1="4.5" y1="11" x2="4" y2="11" width="0.2" layer="94"/>
<text x="3" y="2" size="1.27" layer="95" rot="MR0">G</text>
<polygon width="0.2" layer="94">
<vertex x="6" y="-1.5"/>
<vertex x="6" y="1.5"/>
<vertex x="4.5" y="0"/>
</polygon>
<wire x1="4.5" y1="1.5" x2="4.5" y2="0" width="0.2" layer="94"/>
<pin name="K" x="-5" y="0" visible="off" length="point"/>
<pin name="A@G" x="10" y="0" visible="off" length="point" rot="R180"/>
<wire x1="4.5" y1="0" x2="4.5" y2="-1.5" width="0.2" layer="94"/>
<wire x1="7" y1="2" x2="5.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="6" y1="3.5" x2="5.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="5.5" y1="3.5" x2="5.5" y2="3" width="0.2" layer="94"/>
<wire x1="5.5" y1="3" x2="6" y2="3.5" width="0.2" layer="94"/>
<wire x1="5.5" y1="2" x2="4" y2="3.5" width="0.2" layer="94"/>
<wire x1="4" y1="3.5" x2="4" y2="3" width="0.2" layer="94"/>
<wire x1="4" y1="3" x2="4.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="4.5" y1="3.5" x2="4" y2="3.5" width="0.2" layer="94"/>
<text x="3" y="-5.5" size="1.27" layer="95" rot="MR0">B</text>
<polygon width="0.2" layer="94">
<vertex x="6" y="-9"/>
<vertex x="6" y="-6"/>
<vertex x="4.5" y="-7.5"/>
</polygon>
<wire x1="4.5" y1="-6" x2="4.5" y2="-7.5" width="0.2" layer="94"/>
<pin name="A@B" x="10" y="-7.5" visible="off" length="point" rot="R180"/>
<wire x1="4.5" y1="-7.5" x2="4.5" y2="-9" width="0.2" layer="94"/>
<wire x1="7" y1="-5.5" x2="5.5" y2="-4" width="0.2" layer="94"/>
<wire x1="6" y1="-4" x2="5.5" y2="-4" width="0.2" layer="94"/>
<wire x1="5.5" y1="-4" x2="5.5" y2="-4.5" width="0.2" layer="94"/>
<wire x1="5.5" y1="-4.5" x2="6" y2="-4" width="0.2" layer="94"/>
<wire x1="5.5" y1="-5.5" x2="4" y2="-4" width="0.2" layer="94"/>
<wire x1="4" y1="-4" x2="4" y2="-4.5" width="0.2" layer="94"/>
<wire x1="4" y1="-4.5" x2="4.5" y2="-4" width="0.2" layer="94"/>
<wire x1="4.5" y1="-4" x2="4" y2="-4" width="0.2" layer="94"/>
<wire x1="6" y1="7.5" x2="10" y2="7.5" width="0.2" layer="94"/>
<wire x1="10" y1="-7.5" x2="6" y2="-7.5" width="0.2" layer="94"/>
<wire x1="10" y1="0" x2="6" y2="0" width="0.2" layer="94"/>
<text x="2.5" y="12.5" size="1.27" layer="96">&gt;Name</text>
<wire x1="4.5" y1="7.5" x2="0" y2="7.5" width="0.2" layer="94"/>
<wire x1="0" y1="7.5" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="4.5" y1="0" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="-5" y2="0" width="0.2" layer="94"/>
<wire x1="4.5" y1="-7.5" x2="0" y2="-7.5" width="0.2" layer="94"/>
<wire x1="0" y1="-7.5" x2="0" y2="0" width="0.2" layer="94"/>
</symbol>
<symbol name="LED">
<text x="-3" y="4.5" size="1.27" layer="95">&gt;Name</text>
<polygon width="0.2" layer="94">
<vertex x="-1" y="-1.5"/>
<vertex x="-1" y="1.5"/>
<vertex x="0.5" y="0"/>
</polygon>
<wire x1="-1" y1="0" x2="-2.5" y2="0" width="0.2" layer="94"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.2" layer="94"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="0" width="0.2" layer="94"/>
<pin name="A" x="-2.5" y="0" visible="off" length="point"/>
<pin name="K" x="2.5" y="0" visible="off" length="point" rot="R180"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1.5" width="0.2" layer="94"/>
<wire x1="-2" y1="2" x2="-0.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="-1" y1="3.5" x2="-0.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="-0.5" y1="3.5" x2="-0.5" y2="3" width="0.2" layer="94"/>
<wire x1="-0.5" y1="3" x2="-1" y2="3.5" width="0.2" layer="94"/>
<wire x1="-0.5" y1="2" x2="1" y2="3.5" width="0.2" layer="94"/>
<wire x1="1" y1="3.5" x2="1" y2="3" width="0.2" layer="94"/>
<wire x1="1" y1="3" x2="0.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="0.5" y1="3.5" x2="1" y2="3.5" width="0.2" layer="94"/>
<text x="-3" y="-3" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RGB_COM_K">
<gates>
<gate name="G$1" symbol="RGB_LED_REVERSE" x="5" y="0"/>
</gates>
<devices>
<device name="" package="RGB_4PIN_2.5MM">
<connects>
<connect gate="G$1" pin="A@B" pad="P$3"/>
<connect gate="G$1" pin="A@G" pad="P$2"/>
<connect gate="G$1" pin="A@R" pad="P$1"/>
<connect gate="G$1" pin="K" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_CHIP_2012" package="2012">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CHIP_1608" package="1608">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5MM_DIP" package="DIP_5MM">
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
<library name="power">
<packages>
</packages>
<symbols>
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
<package name="A_SIZE(3216)">
<smd name="VCC" x="0" y="1.1" dx="1.6" dy="1.2" layer="1"/>
<smd name="GND" x="0" y="-1.1" dx="1.6" dy="1.2" layer="1"/>
<wire x1="-1.2" y1="2.1" x2="1.2" y2="2.1" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.1" x2="1.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="1.2" y1="-2.2" x2="-1.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-2.2" x2="-1.2" y2="-2.1" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.2" y1="-2.1" x2="-1.2" y2="2.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.1" x2="-1.2" y2="2.6" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.6" x2="1.2" y2="2.6" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.6" x2="1.2" y2="2.1" width="0.254" layer="21"/>
<text x="1.8" y="2.5" size="1" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="B_SIZE(3528)">
<smd name="VCC" x="0.1" y="1.4" dx="2.8" dy="1.5" layer="1"/>
<smd name="GND" x="0.1" y="-1.3" dx="2.8" dy="1.5" layer="1"/>
<wire x1="-1.8" y1="2.7" x2="-1.8" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-1.8" y1="-2.5" x2="2" y2="-2.5" width="0.254" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="2.7" width="0.254" layer="21"/>
<wire x1="2" y1="2.7" x2="-1.8" y2="2.7" width="0.254" layer="21"/>
<wire x1="-1.8" y1="2.7" x2="-1.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.8" y1="3.3" x2="2" y2="3.3" width="0.254" layer="21"/>
<wire x1="2" y1="3.3" x2="2" y2="2.7" width="0.254" layer="21"/>
<text x="2.5" y="2.7" size="1" layer="25" rot="SR270">&gt;Name</text>
</package>
<package name="P_SIZE(2012)">
<smd name="VCC" x="0" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="GND" x="0" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-1.1" y1="2.3" x2="-1.1" y2="1.8" width="0.254" layer="21"/>
<wire x1="-1.1" y1="1.8" x2="-1.1" y2="-1.8" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.254" layer="21"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="1.8" width="0.254" layer="21"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="2.3" width="0.254" layer="21"/>
<wire x1="1.1" y1="2.3" x2="-1.1" y2="2.3" width="0.254" layer="21"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.254" layer="21"/>
<text x="1.5" y="2.6" size="1.27" layer="21" rot="SR270">&gt;Name</text>
</package>
<package name="F55_SIZE(SMD)">
<smd name="VCC" x="3" y="0" dx="1.6" dy="3.5" layer="1" rot="R90"/>
<smd name="GND" x="-3" y="0" dx="1.6" dy="3.5" layer="1" rot="R90"/>
<wire x1="-1.5" y1="3.5" x2="1.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.5" x2="-1.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.5" x2="3.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="1.5" y1="3.5" x2="3.5" y2="1.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="3.5" x2="-3.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-1.5" x2="-1.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<polygon width="0.2" layer="21">
<vertex x="-1" y="3.5"/>
<vertex x="-1" y="-3.5"/>
<vertex x="-1.5" y="-3.5" curve="-90"/>
<vertex x="-3.5" y="-1.5"/>
<vertex x="-3.5" y="1.5" curve="-90"/>
<vertex x="-1.5" y="3.5"/>
</polygon>
<text x="-2" y="4.5" size="2" layer="21">&gt;Name</text>
</package>
<package name="E55_SIZE(SMD)">
<smd name="VCC" x="2.3" y="0" dx="1.6" dy="3" layer="1" rot="R90"/>
<smd name="GND" x="-2.3" y="0" dx="1.6" dy="3" layer="1" rot="R90"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-1.5" y2="2.5" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="2.5" x2="2.5" y2="1.5" width="0.2" layer="21" curve="-90"/>
<wire x1="2.5" y1="-1.5" x2="1.5" y2="-2.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-2.5" x2="-2.5" y2="-1.5" width="0.2" layer="21" curve="-90"/>
<polygon width="0.2" layer="21">
<vertex x="-1.5" y="2.5" curve="90"/>
<vertex x="-2.5" y="1.5"/>
<vertex x="-2.5" y="-1.5" curve="90"/>
<vertex x="-1.5" y="-2.5"/>
<vertex x="-1" y="-2.5"/>
<vertex x="-1" y="2.5"/>
</polygon>
<text x="-1.5" y="3" size="2" layer="25">&gt;Name</text>
</package>
<package name="D_SIZE(7343)">
<smd name="-" x="3.1" y="0" dx="4" dy="2.5" layer="1" rot="R90"/>
<smd name="+" x="-3.1" y="0" dx="4" dy="2.5" layer="1" rot="R90"/>
<wire x1="-4.7" y1="2.4" x2="4.8" y2="2.4" width="0.2" layer="21"/>
<wire x1="4.8" y1="2.4" x2="4.8" y2="-2.4" width="0.2" layer="21"/>
<wire x1="4.8" y1="-2.4" x2="-4.7" y2="-2.4" width="0.2" layer="21"/>
<wire x1="-4.7" y1="-2.4" x2="-4.7" y2="2.4" width="0.2" layer="21"/>
<wire x1="-4.7" y1="2.4" x2="-5.2" y2="2.4" width="0.2" layer="21"/>
<wire x1="-5.2" y1="2.4" x2="-5.2" y2="-2.4" width="0.2" layer="21"/>
<wire x1="-5.2" y1="-2.4" x2="-4.7" y2="-2.4" width="0.2" layer="21"/>
<text x="-5.2" y="2.7" size="0.8" layer="25">&gt;Name</text>
<text x="-5" y="-3.5" size="0.8" layer="27">&gt;Value</text>
</package>
<package name="4040SIZE">
<smd name="P$1" x="1.3" y="0" dx="3.7" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="-1.3" y="0" dx="3.7" dy="1.6" layer="1" rot="R90"/>
<wire x1="-2.4" y1="2.2" x2="2.4" y2="2.2" width="0.2" layer="21"/>
<wire x1="2.4" y1="2.2" x2="2.4" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.4" y1="-2.2" x2="-2.4" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-2.2" x2="-2.4" y2="2.2" width="0.2" layer="21"/>
<text x="-2.4" y="2.4" size="0.8" layer="25">&gt;Name</text>
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
</packages>
<symbols>
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
<symbol name="CAPACITOR_POLAR">
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.5" y2="0" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="2.5" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="GND" x="-2.5" y="0" visible="off" length="point" direction="pas"/>
<text x="-2.5" y="-3" size="1.27" layer="96">&gt;Value</text>
<text x="-2.5" y="2" size="1.27" layer="95">&gt;Name</text>
<wire x1="0" y1="0" x2="-0.5" y2="-1" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="0" x2="-0.5" y2="1" width="0.254" layer="94" curve="53.130102"/>
</symbol>
</symbols>
<devicesets>
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
<device name="4040" package="4040SIZE">
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
<deviceset name="CAPACITOR_POLAR_" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR_POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="A_SIZE" package="A_SIZE(3216)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B_SIZE" package="B_SIZE(3528)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P_SIZE" package="P_SIZE(2012)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F55_SIZE" package="F55_SIZE(SMD)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55_SIZE" package="E55_SIZE(SMD)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D_SIZE" package="D_SIZE(7343)">
<connects>
<connect gate="G$1" pin="GND" pad="-"/>
<connect gate="G$1" pin="VCC" pad="+"/>
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
<package name="SOT-23-6">
<smd name="1" x="0.1" y="0" dx="0.7" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="0.1" y="-0.95" dx="0.7" dy="1.3" layer="1" rot="R90"/>
<smd name="3" x="0.1" y="-1.9" dx="0.7" dy="1.3" layer="1" rot="R90"/>
<smd name="4" x="2.9" y="-1.9" dx="0.7" dy="1.3" layer="1" rot="R270"/>
<smd name="5" x="2.9" y="-0.95" dx="0.7" dy="1.3" layer="1" rot="R270"/>
<smd name="6" x="2.9" y="0" dx="0.7" dy="1.3" layer="1" rot="R270"/>
<text x="-0.7" y="1" size="0.8" layer="25">&gt;Name</text>
<text x="-0.7" y="-3.7" size="0.8" layer="27">&gt;Value</text>
<wire x1="-0.7" y1="0.7" x2="3.9" y2="0.7" width="0.2" layer="21"/>
<wire x1="3.9" y1="0.7" x2="3.9" y2="-2.6" width="0.2" layer="21"/>
<wire x1="3.9" y1="-2.6" x2="-0.9" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="-0.9" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.9" y1="0.5" x2="-0.7" y2="0.7" width="0.2" layer="21"/>
<circle x="1.4" y="0" radius="0.316225" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ACT4088">
<pin name="SW" x="20" y="10" length="middle" rot="R180"/>
<pin name="IN" x="-5" y="5" length="middle" direction="pwr"/>
<pin name="EN" x="-5" y="0" length="middle"/>
<pin name="BST" x="-5" y="10" length="middle"/>
<pin name="GND" x="20" y="5" length="middle" direction="pwr" rot="R180"/>
<pin name="FB" x="20" y="0" length="middle" rot="R180"/>
<text x="3.75" y="12.5" size="1.4224" layer="94">ACT4088</text>
<wire x1="0" y1="15" x2="0" y2="-5" width="0.2" layer="94"/>
<wire x1="0" y1="-5" x2="15" y2="-5" width="0.2" layer="94"/>
<wire x1="15" y1="-5" x2="15" y2="15" width="0.2" layer="94"/>
<wire x1="15" y1="15" x2="0" y2="15" width="0.2" layer="94"/>
<text x="0" y="17.5" size="1.4224" layer="95">&gt;Name</text>
<text x="0" y="-7.5" size="1.4224" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACT4088" prefix="U" uservalue="yes">
<description>The ACT4088 is a current-mode step-down DC/DC
converter that supplies up to 1.5A into 5V from a
12V input. 1.4MHz switching frequency allows the
use of tiny external components, and internal loop
compensation provides simple, stable power supplies
with a minimum of external components. Optimized
for use with ceramic input and output capacitors,
the ACT4088 provides a very compact 1.5A
power supply for space constrained mobile and
consumer applications.
The ACT4088 operates over a wide input voltage
range and utilizes current-mode operation to provide
excellent line and load transient response
while requiring no external compensation components.
Fault protection includes cycle-by-cycle current
limiting, frequency fold-back, hiccup mode, and
thermal shutdown. Internal soft-start provides a
controlled startup with no overshoot, even at light
loads.
The ACT4088 is available in a tiny SOT23-6 package
and requires very few external components.</description>
<gates>
<gate name="G$1" symbol="ACT4088" x="-7.5" y="-5"/>
</gates>
<devices>
<device name="US-T" package="SOT-23-6">
<connects>
<connect gate="G$1" pin="BST" pad="6"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
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
<package name="POWERDI5">
<smd name="A$2" x="0" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="A$1" x="0" y="2.1" dx="1.6" dy="1.6" layer="1"/>
<smd name="K" x="4.4" y="1.05" dx="5" dy="3.7" layer="1"/>
<wire x1="-1.3" y1="3.3" x2="7.4" y2="3.3" width="0.2" layer="21"/>
<wire x1="7.4" y1="3.3" x2="7.4" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="3.3" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="7.4" y2="-1.3" width="0.2" layer="21"/>
<text x="-1.3" y="3.6" size="0.8" layer="25">&gt;Name</text>
</package>
<package name="DSN2(1608)">
<smd name="K" x="0" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="1.4" y="0" dx="1.5" dy="1" layer="1"/>
<wire x1="-0.7" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="-0.7" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="-0.7" y2="0.8" width="0.2" layer="21"/>
<text x="-0.7" y="1.1" size="0.8" layer="25">&gt;Name</text>
</package>
<package name="SOT-23">
<smd name="P$1" x="-0.9" y="-2" dx="1" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="0.9" y="-2" dx="1" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="0" dx="1" dy="1" layer="1" rot="R90"/>
<circle x="-1.2" y="0" radius="0.316225" width="0" layer="21"/>
<text x="-1" y="1.4" size="0.8" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RECTIFIER">
<pin name="A" x="-5" y="0" visible="off" length="middle"/>
<pin name="K" x="5" y="0" visible="off" length="middle" rot="R180"/>
<polygon width="0.2" layer="94">
<vertex x="-1.5" y="2"/>
<vertex x="-1.5" y="-2"/>
<vertex x="1.5" y="0"/>
</polygon>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.2" layer="94"/>
<text x="-2.5" y="3" size="1.27" layer="95">&gt;Name</text>
</symbol>
<symbol name="ZENER">
<pin name="K" x="7.5" y="0" visible="off" length="middle" rot="R180"/>
<pin name="A" x="-2.5" y="0" visible="off" length="middle"/>
<text x="0.5" y="5" size="0.8" layer="95" align="top-left">&gt;Name</text>
<text x="0.5" y="-4" size="0.8" layer="96" align="top-left">&gt;Value</text>
<polygon width="0.2" layer="94">
<vertex x="1" y="2"/>
<vertex x="1" y="-2"/>
<vertex x="4" y="0"/>
</polygon>
<wire x1="4" y1="2.5" x2="4" y2="-2.5" width="0.2" layer="94"/>
<wire x1="4" y1="2.5" x2="3" y2="3.5" width="0.2" layer="94"/>
<wire x1="4" y1="-2.5" x2="5" y2="-3.5" width="0.2" layer="94"/>
</symbol>
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
<text x="-3" y="4" size="1.25" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SBR10E45P5" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="RECTIFIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERDI5">
<connects>
<connect gate="G$1" pin="A" pad="A$1 A$2"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NSR20F30" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="2.5" y="0"/>
</gates>
<devices>
<device name="" package="DSN2(1608)">
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
<deviceset name="BZX84C6V2L" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="ZENER" x="-2.5" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="K" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<pin name="V3.3" x="30" y="-15" visible="pin" length="middle" direction="pwr" rot="R180"/>
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
<connect gate="G$1" pin="V3.3" pad="P5"/>
<connect gate="G$1" pin="VCC" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB_to_UART">
<packages>
<package name="CP2102-6PIN">
<pad name="P$1" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="0.6"/>
<pad name="P$3" x="0" y="-5.08" drill="0.6"/>
<pad name="P$4" x="0" y="-7.62" drill="0.6"/>
<pad name="P$5" x="0" y="-10.16" drill="0.6"/>
<pad name="P$6" x="0" y="-12.7" drill="0.6"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.2" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-15.24" width="0.2" layer="21"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="2.54" width="0.2" layer="21"/>
<text x="-2.5" y="3.5" size="0.8" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CP2102">
<wire x1="0" y1="-7.5" x2="0" y2="15" width="0.2" layer="94"/>
<wire x1="0" y1="15" x2="17.5" y2="15" width="0.2" layer="94"/>
<wire x1="17.5" y1="15" x2="17.5" y2="-7.5" width="0.2" layer="94"/>
<wire x1="17.5" y1="-7.5" x2="0" y2="-7.5" width="0.2" layer="94"/>
<pin name="VCC_3.3V" x="22.5" y="10" visible="pin" length="middle" rot="R180"/>
<pin name="DTR" x="22.5" y="7.5" visible="pin" length="middle" rot="R180"/>
<pin name="RXD" x="22.5" y="5" visible="pin" length="middle" rot="R180"/>
<pin name="TXD" x="22.5" y="2.5" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="22.5" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="22.5" y="-2.5" visible="pin" length="middle" rot="R180"/>
<text x="5" y="12.5" size="1.25" layer="94">CP2102</text>
<text x="0" y="17.5" size="1.25" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102-USB" prefix="U">
<gates>
<gate name="G$1" symbol="CP2102" x="0" y="-15"/>
</gates>
<devices>
<device name="" package="CP2102-6PIN">
<connects>
<connect gate="G$1" pin="5V" pad="P$6"/>
<connect gate="G$1" pin="DTR" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="RXD" pad="P$3"/>
<connect gate="G$1" pin="TXD" pad="P$4"/>
<connect gate="G$1" pin="VCC_3.3V" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BatteryChargeIC">
<packages>
<package name="MSOP-12">
<smd name="P$13" x="1.625" y="2.575" dx="7" dy="1.65" layer="1"/>
<smd name="P$1" x="0" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$2" x="0.65" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$3" x="1.3" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$4" x="1.95" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$5" x="2.6" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$6" x="3.25" y="0" dx="1.5" dy="0.45" layer="1" rot="R90"/>
<smd name="P$7" x="3.25" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<smd name="P$8" x="2.6" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<smd name="P$9" x="1.95" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<smd name="P$10" x="1.3" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<smd name="P$11" x="0.65" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<smd name="P$12" x="0" y="5.05" dx="1.5" dy="0.45" layer="1" rot="R270"/>
<wire x1="-1.5" y1="6.5" x2="5" y2="6.5" width="0.2" layer="21"/>
<wire x1="5" y1="6.5" x2="5" y2="4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="6.5" x2="-1.5" y2="4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="5" y1="-1.5" x2="5" y2="1" width="0.2" layer="21"/>
<text x="-1.5" y="7" size="0.8" layer="25">&gt;Name</text>
<text x="-1.5" y="-3" size="0.8" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LTC3652">
<pin name="V_IN" x="0" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="V_IN_REG" x="0" y="-2.5" visible="pin" length="middle" direction="pwr"/>
<pin name="!SHDN!" x="0" y="-5" visible="pin" length="middle"/>
<pin name="!CHRG!" x="0" y="-7.5" visible="pin" length="middle"/>
<pin name="!FAULT!" x="0" y="-10" visible="pin" length="middle"/>
<pin name="TIMER" x="0" y="-12.5" visible="pin" length="middle"/>
<pin name="SW" x="40" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="BOOST" x="40" y="-2.5" visible="pin" length="middle" rot="R180"/>
<pin name="SENSE" x="40" y="-5" visible="pin" length="middle" rot="R180"/>
<pin name="BAT" x="40" y="-7.5" visible="pin" length="middle" rot="R180"/>
<pin name="NTC" x="40" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="V_FB" x="40" y="-12.5" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="20" y="-25" visible="pin" length="middle" direction="pwr" rot="R90"/>
<wire x1="5" y1="7.5" x2="35" y2="7.5" width="0.2" layer="94"/>
<wire x1="35" y1="7.5" x2="35" y2="-20" width="0.2" layer="94"/>
<wire x1="35" y1="-20" x2="5" y2="-20" width="0.2" layer="94"/>
<wire x1="5" y1="-20" x2="5" y2="7.5" width="0.2" layer="94"/>
<text x="15" y="2.5" size="1.25" layer="94">LTC3652</text>
<text x="5" y="10" size="1.25" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC3652" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="LTC3652" x="0" y="0"/>
</gates>
<devices>
<device name="HVIMSE" package="MSOP-12">
<connects>
<connect gate="G$1" pin="!CHRG!" pad="P$4"/>
<connect gate="G$1" pin="!FAULT!" pad="P$5"/>
<connect gate="G$1" pin="!SHDN!" pad="P$3"/>
<connect gate="G$1" pin="BAT" pad="P$9"/>
<connect gate="G$1" pin="BOOST" pad="P$11"/>
<connect gate="G$1" pin="GND" pad="P$13"/>
<connect gate="G$1" pin="NTC" pad="P$8"/>
<connect gate="G$1" pin="SENSE" pad="P$10"/>
<connect gate="G$1" pin="SW" pad="P$12"/>
<connect gate="G$1" pin="TIMER" pad="P$6"/>
<connect gate="G$1" pin="V_FB" pad="P$7"/>
<connect gate="G$1" pin="V_IN" pad="P$1"/>
<connect gate="G$1" pin="V_IN_REG" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PowerPath">
<packages>
<package name="TSOT-23(3X3)">
<smd name="P$1" x="-0.95" y="-1.6" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1.6" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="0.95" y="-1.6" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="0.95" y="1.5" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="1.5" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="-0.95" y="1.5" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<circle x="-1" y="-0.3" radius="0.22360625" width="0" layer="21"/>
<wire x1="-1.7" y1="2.7" x2="-1.7" y2="-2.8" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-2.8" x2="1.7" y2="-2.8" width="0.2" layer="21"/>
<wire x1="1.7" y1="-2.8" x2="1.7" y2="2.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="2.7" x2="-1.7" y2="2.7" width="0.2" layer="21"/>
<text x="-2.5" y="-2" size="1" layer="25" rot="R90">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LTC4412">
<text x="-2.5" y="7.5" size="1.27" layer="94">LTC4412</text>
<pin name="VIN" x="-10" y="5" visible="pin" length="short"/>
<pin name="GND" x="-10" y="0" visible="pin" length="short"/>
<pin name="CTL" x="-10" y="-5" visible="pin" length="short"/>
<pin name="SENSE" x="12.5" y="5" visible="pin" length="short" rot="R180"/>
<pin name="GATE" x="12.5" y="0" visible="pin" length="short" rot="R180"/>
<pin name="STAT" x="12.5" y="-5" visible="pin" length="short" rot="R180"/>
<wire x1="-7.5" y1="10" x2="-7.5" y2="-10" width="0.2" layer="94"/>
<wire x1="-7.5" y1="-10" x2="10" y2="-10" width="0.2" layer="94"/>
<wire x1="10" y1="-10" x2="10" y2="10" width="0.2" layer="94"/>
<wire x1="10" y1="10" x2="-7.5" y2="10" width="0.2" layer="94"/>
<text x="-5" y="12.5" size="1.27" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC4412" prefix="U" uservalue="yes">
<description>LTC4412 (Low Loss PowerPath Controller in ThinSOT)

The LTC4412 controls an external P-channel MOSFET to
create a near ideal diode function for power switchover or
load sharing. This permits highly efficient OR’ing of multiple
power sources for extended battery life and low selfheating.
When conducting, the voltage drop across the
MOSFET is typically 20mV. For applications with a wall
adapter or other auxiliary power source, the load is automatically
disconnected from the battery when the auxiliary
source is connected. Two or more LTC4412s may be
interconnected to allow load sharing between multiple
batteries or charging of multiple batteries from a single
charger.
The wide supply operating range supports operation from
one to six Li-Ion cells in series. The low quiescent current
(11μA typical) is independent of the load current. The gate
driver includes an internal voltage clamp for MOSFET
protection.
The STAT pin can be used to enable an auxiliary P-channel
MOSFET power switch when an auxiliary supply is
detected. This pin may also be used to indicate to a
microcontroller that an auxiliary supply is connected. The
control (CTL) input enables the user to force the primary
MOSFET off and the STAT pin low.
The LTC4412 is available in a low profile (1mm) ThinSOT
package.</description>
<gates>
<gate name="G$1" symbol="LTC4412" x="0" y="0"/>
</gates>
<devices>
<device name="ES6" package="TSOT-23(3X3)">
<connects>
<connect gate="G$1" pin="CTL" pad="P$3"/>
<connect gate="G$1" pin="GATE" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="SENSE" pad="P$6"/>
<connect gate="G$1" pin="STAT" pad="P$4"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMPS">
<packages>
<package name="24V_12V_10A">
<wire x1="0" y1="0" x2="0" y2="58" width="0.2" layer="21"/>
<wire x1="0" y1="0" x2="66" y2="0" width="0.2" layer="21"/>
<wire x1="66" y1="0" x2="66" y2="58" width="0.2" layer="21"/>
<wire x1="66" y1="58" x2="0" y2="58" width="0.2" layer="21"/>
<text x="0" y="59" size="0.8" layer="21">&gt;Name</text>
<pad name="P$1" x="5.2" y="25" drill="5" shape="square"/>
<pad name="P$2" x="60.8" y="25" drill="5" shape="square"/>
<pad name="12V+" x="7.5" y="-4.5" drill="3" shape="square"/>
<pad name="12V-" x="22.5" y="-4.5" drill="3"/>
<pad name="24V+" x="57.5" y="-4.5" drill="3" shape="square"/>
<pad name="24V-" x="42.5" y="-4.5" drill="3"/>
<text x="12" y="-16.5" size="2.5" layer="21">12V</text>
<text x="47" y="-16" size="2.5" layer="21">24V</text>
<pad name="24V+$1" x="57.5" y="-8.5" drill="3" shape="square"/>
<pad name="24V-$1" x="42.5" y="-8.5" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="24V_TO_12V">
<wire x1="0" y1="-5" x2="0" y2="12.5" width="0.2" layer="94"/>
<wire x1="0" y1="12.5" x2="20" y2="12.5" width="0.2" layer="94"/>
<wire x1="20" y1="12.5" x2="20" y2="-5" width="0.2" layer="94"/>
<wire x1="20" y1="-5" x2="0" y2="-5" width="0.2" layer="94"/>
<pin name="24V+" x="-5" y="7.5" visible="pin" length="middle"/>
<pin name="24V-" x="-5" y="0" visible="pin" length="middle"/>
<pin name="12V+" x="25" y="7.5" visible="pin" length="middle" rot="R180"/>
<pin name="12V-" x="25" y="0" visible="pin" length="middle" rot="R180"/>
<text x="2.5" y="10" size="1.25" layer="94">24V to 12V SMPS</text>
<text x="0" y="15" size="1.25" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24V_TO_12V" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="24V_TO_12V" x="5" y="-7.5"/>
</gates>
<devices>
<device name="" package="24V_12V_10A">
<connects>
<connect gate="G$1" pin="12V+" pad="12V+"/>
<connect gate="G$1" pin="12V-" pad="12V-"/>
<connect gate="G$1" pin="24V+" pad="24V+ 24V+$1"/>
<connect gate="G$1" pin="24V-" pad="24V- 24V-$1"/>
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
<package name="SO-8">
<smd name="1" x="-1.905" y="-2.705" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.705" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.705" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.705" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.805" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="2.805" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="2.805" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="-1.905" y="2.805" dx="1.6" dy="0.7" layer="1" rot="R90"/>
<wire x1="2" y1="1.5" x2="-2" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="0.5" width="0.2" layer="21"/>
<wire x1="-2" y1="0.5" x2="-1.5" y2="0" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="0" x2="-2" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-2" y1="-0.5" x2="-2" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-2" y1="-1.5" x2="2" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.2" layer="21"/>
<text x="-3" y="-1.5" size="0.8" layer="25" rot="R90">&gt;Name</text>
<circle x="-1.5" y="-1" radius="0.1" width="0.2" layer="21"/>
</package>
<package name="SOT-23-3">
<smd name="1" x="-0.9" y="-0.6" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="1" y="-0.6" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.05" y="1.43" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<circle x="-0.9" y="1.2" radius="0.316225" width="0" layer="21"/>
<text x="-0.9" y="3.4" size="0.8" layer="21">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="P-CHANNEL">
<pin name="D" x="7.5" y="10" visible="pin" length="point" rot="R90"/>
<pin name="S" x="7.5" y="-7.5" visible="pin" length="point" rot="R270"/>
<pin name="G" x="0" y="0" visible="pin" length="point" rot="R270"/>
<wire x1="7.5" y1="10" x2="7.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="3.5" x2="4" y2="3.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="3.5" x2="10" y2="3.5" width="0.2" layer="94"/>
<wire x1="11" y1="1" x2="10" y2="1" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="10" y="1"/>
<vertex x="11" y="2"/>
<vertex x="9" y="2"/>
</polygon>
<wire x1="10" y1="1" x2="9" y2="1" width="0.2" layer="94"/>
<wire x1="10" y1="-0.5" x2="7.5" y2="-0.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="-0.5" x2="7.5" y2="-7.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="-0.5" x2="7.5" y2="1.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="1.5" x2="4" y2="1.5" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="5" y="2.5"/>
<vertex x="5" y="0.5"/>
<vertex x="6.5" y="1.5"/>
</polygon>
<wire x1="4" y1="4" x2="4" y2="3" width="0.2" layer="94"/>
<wire x1="4" y1="2" x2="4" y2="1.5" width="0.2" layer="94"/>
<wire x1="4" y1="1.5" x2="4" y2="1" width="0.2" layer="94"/>
<wire x1="4" y1="0" x2="4" y2="-0.5" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="3" y2="0" width="0.2" layer="94"/>
<wire x1="3" y1="0" x2="3" y2="3.5" width="0.2" layer="94"/>
<wire x1="7.5" y1="-0.5" x2="4" y2="-0.5" width="0.2" layer="94"/>
<wire x1="4" y1="-0.5" x2="4" y2="-1" width="0.2" layer="94"/>
<text x="12.5" y="2.5" size="2" layer="95">&gt;Name</text>
<wire x1="10" y1="3.5" x2="10" y2="2" width="0.2" layer="94"/>
<wire x1="10" y1="1" x2="10" y2="-0.5" width="0.2" layer="94"/>
<wire x1="6.5" y1="2.5" x2="6.5" y2="0.5" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI4435FDY" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="P-CHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-8">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STR2P3LLH6" prefix="U" uservalue="yes">
<description>This device is a P-channel Power MOSFET developed using the STripFET™ H6
technology with a new trench gate structure. The resulting Power MOSFET exhibits
very low RDS(on) in all packages.</description>
<gates>
<gate name="G$1" symbol="P-CHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch">
<packages>
<package name="4.5X4.5">
<smd name="P$1" x="-3" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="P$2" x="3" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="P$3" x="3" y="3" dx="1.6" dy="1.6" layer="1"/>
<smd name="P$4" x="-3" y="3" dx="1.6" dy="1.6" layer="1"/>
<text x="-3" y="4.5" size="1" layer="25">&gt;Name</text>
</package>
<package name="5X5(TRH)">
<text x="-2.5" y="4.9" size="1" layer="25">&gt;Name</text>
<pad name="P$5" x="-3.5" y="0" drill="1" shape="octagon"/>
<pad name="P$6" x="3.5" y="0" drill="1" shape="octagon"/>
<pad name="P$7" x="3.5" y="3" drill="1" shape="octagon"/>
<pad name="P$8" x="-3.5" y="3" drill="1" shape="octagon"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="4.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="4.5" x2="-2.5" y2="4.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="-2.5" y2="-1.5" width="0.2" layer="21"/>
<text x="-2.4" y="-2.8" size="1" layer="27">&gt;Value</text>
</package>
<package name="6.5PITCH">
<pad name="P$1" x="0" y="0" drill="1.3" shape="octagon"/>
<pad name="P$2" x="6.5" y="0" drill="1.3" shape="octagon"/>
<wire x1="0.1" y1="1.3" x2="-1.3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-1.3" y1="1.3" x2="-1.3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="0.1" y1="1.8" x2="6.4" y2="1.8" width="0.2" layer="21"/>
<wire x1="0.1" y1="-1.8" x2="6.4" y2="-1.8" width="0.2" layer="21"/>
<wire x1="0.1" y1="1.3" x2="0.1" y2="1.8" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="0.1" y2="-1.3" width="0.2" layer="21"/>
<wire x1="0.1" y1="-1.3" x2="0.1" y2="-1.8" width="0.2" layer="21"/>
<wire x1="6.4" y1="-1.8" x2="6.4" y2="-1.3" width="0.2" layer="21"/>
<wire x1="6.4" y1="1.8" x2="6.4" y2="1.3" width="0.2" layer="21"/>
<wire x1="6.4" y1="-1.3" x2="7.8" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.8" y1="-1.3" x2="7.8" y2="1.3" width="0.2" layer="21"/>
<wire x1="7.8" y1="1.3" x2="6.4" y2="1.3" width="0.2" layer="21"/>
<text x="0.2" y="2.1" size="0.8" layer="25">&gt;name</text>
<text x="0.3" y="-2.1" size="0.8" layer="27" align="top-left">&gt;Value</text>
</package>
<package name="12X12">
<pad name="1" x="-8" y="2.5" drill="1.3"/>
<pad name="1@1" x="8" y="2.5" drill="1.3"/>
<pad name="2" x="-8" y="-2.5" drill="1.3"/>
<pad name="2@1" x="8" y="-2.5" drill="1.3"/>
<wire x1="-5.5" y1="6.5" x2="5.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="5.5" x2="6.5" y2="-5.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="-6.5" x2="-5.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-5.5" x2="-6.5" y2="5.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="5.5" x2="-5.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="6.5" x2="6.5" y2="5.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="-6.5" x2="6.5" y2="-5.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-5.5" x2="-5.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5" y1="2.5" x2="0" y2="2.5" width="0.2" layer="21"/>
<wire x1="0" y1="2.5" x2="5.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-2.5" x2="0" y2="-2.5" width="0.2" layer="21"/>
<wire x1="0" y1="-2.5" x2="5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="0" y1="2.5" x2="0" y2="1" width="0.2" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="-1" width="0.2" layer="21"/>
<wire x1="0" y1="-1" x2="1.5" y2="0.5" width="0.2" layer="21"/>
<text x="-6.5" y="-8" size="0.8" layer="25">&gt;Name</text>
<text x="3.5" y="-8" size="0.8" layer="27">&gt;Value</text>
</package>
<package name="MR5-110-F3-BRWC_S">
<pad name="1" x="-1.7" y="0" drill="1.7" shape="offset"/>
<wire x1="2.7" y1="0" x2="2.7" y2="-0.1" width="0" layer="46"/>
<wire x1="2.7" y1="-0.1" x2="1.9" y2="-0.9" width="0" layer="46" curve="-90"/>
<wire x1="1.9" y1="-0.9" x2="-1.8" y2="-0.9" width="0" layer="46"/>
<pad name="1-1" x="1.7" y="0" drill="1.7" shape="offset" rot="R180"/>
<wire x1="2.7" y1="0" x2="1.8" y2="0.9" width="0" layer="46" curve="90"/>
<wire x1="1.8" y1="0.9" x2="-1.9" y2="0.9" width="0" layer="46"/>
<wire x1="-1.9" y1="0.9" x2="-2.7" y2="0.1" width="0" layer="46" curve="90"/>
<wire x1="-2.7" y1="0.1" x2="-2.7" y2="0" width="0" layer="46"/>
<wire x1="-2.7" y1="0" x2="-1.8" y2="-0.9" width="0" layer="46" curve="90"/>
<pad name="2" x="-1.7" y="-4.5" drill="1.7" shape="offset"/>
<wire x1="2.7" y1="-4.5" x2="2.7" y2="-4.6" width="0" layer="46"/>
<wire x1="2.7" y1="-4.6" x2="1.9" y2="-5.4" width="0" layer="46" curve="-90"/>
<wire x1="1.9" y1="-5.4" x2="-1.8" y2="-5.4" width="0" layer="46"/>
<pad name="2-1" x="1.7" y="-4.5" drill="1.7" shape="offset" rot="R180"/>
<wire x1="2.7" y1="-4.5" x2="1.8" y2="-3.6" width="0" layer="46" curve="90"/>
<wire x1="1.8" y1="-3.6" x2="-1.9" y2="-3.6" width="0" layer="46"/>
<wire x1="-1.9" y1="-3.6" x2="-2.7" y2="-4.4" width="0" layer="46" curve="90"/>
<wire x1="-2.7" y1="-4.4" x2="-2.7" y2="-4.5" width="0" layer="46"/>
<wire x1="-2.7" y1="-4.5" x2="-1.8" y2="-5.4" width="0" layer="46" curve="90"/>
<wire x1="-6.9" y1="6.9" x2="6.9" y2="6.9" width="0.2" layer="21"/>
<wire x1="-6.9" y1="6.9" x2="-6.9" y2="-6.9" width="0.2" layer="21"/>
<wire x1="6.9" y1="6.9" x2="6.9" y2="-6.9" width="0.2" layer="21"/>
<wire x1="-6.9" y1="-6.9" x2="6.9" y2="-6.9" width="0.2" layer="21"/>
<text x="-6.6" y="-8.1" size="0.8" layer="25">&gt;Name</text>
<text x="-6.7" y="7.2" size="0.8" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SPST">
<pin name="P$1" x="-5" y="0" visible="off" length="short"/>
<pin name="P$2" x="5" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.5" y1="0" x2="1" y2="0" width="0.2" layer="94"/>
<wire x1="1" y1="0" x2="-0.6" y2="1.6" width="0.2" layer="94"/>
<circle x="-1" y="2" radius="0.5" width="0.2" layer="94"/>
<text x="-4" y="3.5" size="1.27" layer="95">&gt;Name</text>
<text x="-4" y="-4" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST" prefix="SW" uservalue="yes">
<description>Tactile Switch</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="ITS-1150D" package="4.5X4.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ITS-1150D(HOLE)" package="5X5(TRH)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$5 P$6"/>
<connect gate="G$1" pin="P$2" pad="P$7 P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(6.5PITCH)" package="6.5PITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_120120" package="12X12">
<connects>
<connect gate="G$1" pin="P$1" pad="1 1@1"/>
<connect gate="G$1" pin="P$2" pad="2 2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MR5-110-F3-BRWC_S" package="MR5-110-F3-BRWC_S">
<connects>
<connect gate="G$1" pin="P$1" pad="1 1-1"/>
<connect gate="G$1" pin="P$2" pad="2 2-1"/>
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
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-S35CP" device=""/>
<part name="U1" library="MPU-9250" deviceset="MPU-9250" device=""/>
<part name="U2" library="GPS" deviceset="GPS6MV2" device=""/>
<part name="U10" library="LED" deviceset="RGB_COM_K" device=""/>
<part name="G1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4P-LOC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U7" library="ST-MCU" deviceset="STM32F415/417" device=""/>
<part name="AG5" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G26" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V27" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V28" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V29" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="V30" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="R17" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="510"/>
<part name="R18" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="R19" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="510"/>
<part name="R20" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10K"/>
<part name="G27" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G28" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V31" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="V32" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="V33" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="R21" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="4.7K"/>
<part name="C31" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="2.2uF"/>
<part name="C32" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="2.2uF"/>
<part name="G29" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C33" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="4.7uF"/>
<part name="C34" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="0.1uF"/>
<part name="C35" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="0.1uF"/>
<part name="C36" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="0.1uF"/>
<part name="C37" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="0.1uF"/>
<part name="C38" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C39" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C40" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="C41" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="V34" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="G30" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V35" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="V36" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V37" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="G31" library="power" deviceset="GND" device="" value="DGND"/>
<part name="AG6" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G32" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U4" library="Regulator" deviceset="ACT4088" device="US-T"/>
<part name="C4" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="L2" library="passive" deviceset="INDUCTOR" device="2012" value="4.7uH"/>
<part name="G5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="9.53K"/>
<part name="R4" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="49.9K"/>
<part name="D2" library="Diode" deviceset="NSR20F30" device=""/>
<part name="V3" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C5" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="G6" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V4" library="power" deviceset="VCC" device="" value="VIN"/>
<part name="C6" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G7" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U6" library="Regulator" deviceset="ACT4088" device="US-T"/>
<part name="C10" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="L4" library="passive" deviceset="INDUCTOR" device="2012" value="4.7uH"/>
<part name="G11" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R7" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="16.3K"/>
<part name="R8" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="49.9K"/>
<part name="D4" library="Diode" deviceset="NSR20F30" device=""/>
<part name="V7" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C11" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="G12" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V8" library="power" deviceset="VCC" device="" value="VIN"/>
<part name="C12" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G13" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="330"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="330"/>
<part name="R5" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="330"/>
<part name="U3" library="CAN" deviceset="IFX1050GVIO" device=""/>
<part name="V1" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="100nF"/>
<part name="DGND" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V2" library="power" deviceset="VCC" device="" value="5V"/>
<part name="DGND1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R6" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="120"/>
<part name="U5" library="USB_to_UART" deviceset="CP2102-USB" device=""/>
<part name="DGND2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V5" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="V6" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="U8" library="BatteryChargeIC" deviceset="LTC3652" device="HVIMSE"/>
<part name="R9" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="499K"/>
<part name="R10" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="63.4K"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G8" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C3" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="4.7uF"/>
<part name="G9" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R11" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="5.1K"/>
<part name="R12" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="309K"/>
<part name="R13" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="100K"/>
<part name="G10" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R14" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="910"/>
<part name="R15" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="174K"/>
<part name="C7" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="G14" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V9" library="power" deviceset="VCC" device="" value="VBAT_12V"/>
<part name="L1" library="passive" deviceset="INDUCTOR" device="4040" value="22uH"/>
<part name="C8" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="1uF"/>
<part name="R16" library="passive" deviceset="RESISTOR_CHIP_" device="6332" value="0.1"/>
<part name="D3" library="Diode" deviceset="NSR20F30" device=""/>
<part name="G15" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G16" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R22" library="passive" deviceset="RESISTOR_CHIP_" device="1608" value="NCP18XH103"/>
<part name="G17" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V10" library="power" deviceset="VCC" device="" value="24V"/>
<part name="C9" library="passive" deviceset="CAPACITOR_POLAR_" device="F55_SIZE" value="100uF"/>
<part name="D5" library="Diode" deviceset="NSR20F30" device=""/>
<part name="D6" library="Diode" deviceset="NSR20F30" device=""/>
<part name="D7" library="Diode" deviceset="BZX84C6V2L" device=""/>
<part name="U9" library="PowerPath" deviceset="LTC4412" device="ES6"/>
<part name="DGND3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V11" library="power" deviceset="VCC" device="" value="VBAT_12V"/>
<part name="V12" library="power" deviceset="VCC" device="" value="V_SMPS_12V"/>
<part name="D8" library="Diode" deviceset="SBR10E45P5" device=""/>
<part name="R23" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="470K"/>
<part name="C13" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22uF"/>
<part name="V14" library="power" deviceset="VCC" device="" value="12V"/>
<part name="DGND4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U11" library="SMPS" deviceset="24V_TO_12V" device=""/>
<part name="V17" library="power" deviceset="VCC" device="" value="24V"/>
<part name="V18" library="power" deviceset="VCC" device="" value="VSMPS_12V"/>
<part name="G20" library="power" deviceset="GND" device="" value="Ext.GND"/>
<part name="G21" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U12" library="MOSFET" deviceset="SI4435FDY" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="V15" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="R24" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="4.7K"/>
<part name="R25" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="4.7K"/>
<part name="SW1" library="Switch" deviceset="SPST" device="(6.5PITCH)"/>
<part name="J1" library="connector" deviceset="4PIN" device="_2.54"/>
<part name="V16" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="G18" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D9" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R26" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V20" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D10" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R27" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V21" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D11" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R28" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V22" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D12" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R29" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V23" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D13" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R30" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V24" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D14" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R31" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V25" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="D15" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R32" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V19" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D16" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R33" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V26" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D17" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R34" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V38" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D18" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R35" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V39" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D19" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R36" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V40" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D20" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R37" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V41" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D21" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R38" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V42" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D22" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R39" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V43" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D23" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R40" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V44" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D24" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R41" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V45" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D25" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R42" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V46" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D26" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R43" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V47" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D27" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R44" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V48" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D28" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R45" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V49" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D29" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R46" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V50" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D30" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R47" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V51" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D31" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R48" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V52" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D32" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R49" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V53" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D33" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R50" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V54" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D34" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R51" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V55" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D35" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R52" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V56" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D36" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R53" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V57" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D37" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R54" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V58" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="D38" library="LED" deviceset="LED" device="_5MM_DIP"/>
<part name="R55" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="1K"/>
<part name="V59" library="power" deviceset="VCC" device="" value="3.3V"/>
<part name="V60" library="power" deviceset="VCC" device="" value="24V"/>
<part name="R56" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="5.1K"/>
<part name="D1" library="LED" deviceset="LED" device="_CHIP_2012"/>
<part name="D39" library="LED" deviceset="LED" device="_CHIP_2012"/>
<part name="U13" library="MOSFET" deviceset="STR2P3LLH6" device=""/>
<part name="V61" library="power" deviceset="VCC" device="" value="12V"/>
<part name="R57" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="5.1K"/>
<part name="DGND5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D40" library="LED" deviceset="LED" device="_CHIP_2012"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U7" gate="G$1" x="52.5" y="167.5"/>
<instance part="AG5" gate="A" x="127.5" y="50" rot="R180"/>
<instance part="G26" gate="G$1" x="132.5" y="42.5" rot="R180"/>
<instance part="V27" gate="G$1" x="125" y="215"/>
<instance part="V28" gate="G$1" x="120" y="207.5"/>
<instance part="V29" gate="G$1" x="100" y="207.5"/>
<instance part="V30" gate="G$1" x="95" y="215"/>
<instance part="R17" gate="G$1" x="55" y="210"/>
<instance part="R18" gate="G$1" x="62.5" y="217.5" rot="R90"/>
<instance part="R19" gate="G$1" x="55" y="235"/>
<instance part="R20" gate="G$1" x="62.5" y="242.5" rot="R90"/>
<instance part="G27" gate="G$1" x="47.5" y="205" rot="R180"/>
<instance part="G28" gate="G$1" x="47.5" y="230" rot="R180"/>
<instance part="V31" gate="G$1" x="62.5" y="225"/>
<instance part="V32" gate="G$1" x="62.5" y="250"/>
<instance part="V33" gate="G$1" x="87.5" y="250"/>
<instance part="R21" gate="G$1" x="87.5" y="242.5" rot="R90"/>
<instance part="C31" gate="G$1" x="105" y="220" rot="R90"/>
<instance part="C32" gate="G$1" x="110" y="210" rot="R90"/>
<instance part="G29" gate="G$1" x="117.5" y="235" rot="R180"/>
<instance part="C33" gate="G$1" x="12.5" y="37.5" rot="R90"/>
<instance part="C34" gate="G$1" x="20" y="37.5" rot="R90"/>
<instance part="C35" gate="G$1" x="27.5" y="37.5" rot="R90"/>
<instance part="C36" gate="G$1" x="35" y="37.5" rot="R90"/>
<instance part="C37" gate="G$1" x="42.5" y="37.5" rot="R90"/>
<instance part="C38" gate="G$1" x="50" y="37.5" rot="R90"/>
<instance part="C39" gate="G$1" x="57.5" y="37.5" rot="R90"/>
<instance part="C40" gate="G$1" x="65" y="37.5" rot="R90"/>
<instance part="C41" gate="G$1" x="72.5" y="37.5" rot="R90"/>
<instance part="V34" gate="G$1" x="12.5" y="50"/>
<instance part="G30" gate="G$1" x="50" y="25" rot="R180"/>
<instance part="V35" gate="G$1" x="57.5" y="50"/>
<instance part="V36" gate="G$1" x="65" y="50"/>
<instance part="V37" gate="G$1" x="72.5" y="50"/>
<instance part="G31" gate="G$1" x="57.5" y="25" rot="R180"/>
<instance part="AG6" gate="A" x="65" y="25" rot="R180"/>
<instance part="G32" gate="G$1" x="72.5" y="25" rot="R180"/>
<instance part="SW1" gate="G$1" x="96" y="244.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA4" class="0">
<segment>
<wire x1="52.5" y1="157.5" x2="40" y2="157.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA4(SPI1/3_CS)"/>
<label x="40" y="157.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="52.5" y1="152.5" x2="40" y2="152.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA6(SPI1_MISO)"/>
<label x="40" y="152.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="52.5" y1="147.5" x2="40" y2="147.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA8"/>
<label x="40" y="147.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="52.5" y1="125" x2="40" y2="125" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PB3(JTDO/TRACESWO)"/>
<label x="40" y="125" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="52.5" y1="122.5" x2="40" y2="122.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PB4(NJRST)"/>
<label x="40" y="122.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<wire x1="52.5" y1="165" x2="40" y2="165" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA1(UART4_RX)"/>
<label x="40" y="165" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="52.5" y1="155" x2="40" y2="155" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA5(SPI1_SCK)"/>
<label x="40" y="155" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="52.5" y1="150" x2="40" y2="150" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA7(SPI1_MOSI)"/>
<label x="40" y="150" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPS_RX_UART_TX" class="0">
<segment>
<wire x1="52.5" y1="145" x2="40" y2="145" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA9"/>
<label x="40" y="145" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<wire x1="52.5" y1="127.5" x2="40" y2="127.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA15(JTDI)"/>
<label x="40" y="127.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="52.5" y1="115" x2="40" y2="115" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PB0"/>
<label x="40" y="115" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="52.5" y1="112.5" x2="40" y2="112.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PB1"/>
<label x="40" y="112.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="80" y1="62.5" x2="80" y2="50" width="0.3" layer="91"/>
<label x="80" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC0"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="82.5" y1="62.5" x2="82.5" y2="50" width="0.3" layer="91"/>
<label x="82.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC1(ETH_MDC)"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="85" y1="62.5" x2="85" y2="50" width="0.3" layer="91"/>
<label x="85" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC2(SPI2_MISO)"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="87.5" y1="62.5" x2="87.5" y2="50" width="0.3" layer="91"/>
<label x="87.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC3(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="90" y1="62.5" x2="90" y2="50" width="0.3" layer="91"/>
<label x="90" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="92.5" y1="62.5" x2="92.5" y2="50" width="0.3" layer="91"/>
<label x="92.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="USB_RX_UART_TX" class="0">
<segment>
<wire x1="95" y1="62.5" x2="95" y2="50" width="0.3" layer="91"/>
<label x="95" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="USB_TX_UART_RX" class="0">
<segment>
<wire x1="97.5" y1="62.5" x2="97.5" y2="50" width="0.3" layer="91"/>
<label x="97.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC7"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="100" y1="62.5" x2="100" y2="50" width="0.3" layer="91"/>
<label x="100" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC8"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="102.5" y1="62.5" x2="102.5" y2="50" width="0.3" layer="91"/>
<label x="102.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC9"/>
</segment>
</net>
<net name="LED_STAT13" class="0">
<segment>
<wire x1="107.5" y1="62.5" x2="107.5" y2="50" width="0.3" layer="91"/>
<label x="107.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC11(SPI3_MISO)"/>
</segment>
</net>
<net name="LED_STAT12" class="0">
<segment>
<wire x1="110" y1="62.5" x2="110" y2="50" width="0.3" layer="91"/>
<label x="110" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC12(SPI3_MOSI)"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<wire x1="112.5" y1="62.5" x2="112.5" y2="50" width="0.3" layer="91"/>
<label x="112.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC13(EVENTOUT)"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<wire x1="115" y1="62.5" x2="115" y2="50" width="0.3" layer="91"/>
<label x="115" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC14(OSC32_IN)"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<wire x1="117.5" y1="62.5" x2="117.5" y2="50" width="0.3" layer="91"/>
<label x="117.5" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC15(OSC32_OUT)"/>
</segment>
</net>
<net name="LED_STAT11" class="0">
<segment>
<wire x1="150" y1="85" x2="162.5" y2="85" width="0.3" layer="91"/>
<label x="162.5" y="85" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="LED_STAT10" class="0">
<segment>
<wire x1="150" y1="87.5" x2="162.5" y2="87.5" width="0.3" layer="91"/>
<label x="162.5" y="87.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="LED_STAT9" class="0">
<segment>
<wire x1="150" y1="90" x2="162.5" y2="90" width="0.3" layer="91"/>
<label x="162.5" y="90" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="LED_STAT8" class="0">
<segment>
<wire x1="150" y1="92.5" x2="162.5" y2="92.5" width="0.3" layer="91"/>
<label x="162.5" y="92.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="LED_STAT7" class="0">
<segment>
<wire x1="150" y1="95" x2="162.5" y2="95" width="0.3" layer="91"/>
<label x="162.5" y="95" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="LED_STAT1" class="0">
<segment>
<wire x1="52.5" y1="105" x2="40" y2="105" width="0.3" layer="91"/>
<label x="40" y="105" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="LED_STAT2" class="0">
<segment>
<wire x1="52.5" y1="107.5" x2="40" y2="107.5" width="0.3" layer="91"/>
<label x="40" y="107.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB6(CAN2_TX)"/>
</segment>
</net>
<net name="LED_STAT3" class="0">
<segment>
<wire x1="52.5" y1="110" x2="40" y2="110" width="0.3" layer="91"/>
<label x="40" y="110" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB5(CAN2_RX)"/>
</segment>
</net>
<net name="LED_STAT4" class="0">
<segment>
<wire x1="150" y1="102.5" x2="162.5" y2="102.5" width="0.3" layer="91"/>
<label x="162.5" y="102.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="LED_STAT5" class="0">
<segment>
<wire x1="150" y1="100" x2="162.5" y2="100" width="0.3" layer="91"/>
<label x="162.5" y="100" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="LED_STAT6" class="0">
<segment>
<wire x1="150" y1="97.5" x2="162.5" y2="97.5" width="0.3" layer="91"/>
<label x="162.5" y="97.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="150" y1="130" x2="162.5" y2="130" width="0.3" layer="91"/>
<label x="162.5" y="130" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE0"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="150" y1="132.5" x2="162.5" y2="132.5" width="0.3" layer="91"/>
<label x="162.5" y="132.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE1"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="150" y1="135" x2="162.5" y2="135" width="0.3" layer="91"/>
<label x="162.5" y="135" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE2"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="150" y1="137.5" x2="162.5" y2="137.5" width="0.3" layer="91"/>
<label x="162.5" y="137.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE3"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="150" y1="140" x2="162.5" y2="140" width="0.3" layer="91"/>
<label x="162.5" y="140" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE4"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="150" y1="142.5" x2="162.5" y2="142.5" width="0.3" layer="91"/>
<label x="162.5" y="142.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE5"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<wire x1="150" y1="145" x2="162.5" y2="145" width="0.3" layer="91"/>
<label x="162.5" y="145" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE6"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<wire x1="150" y1="147.5" x2="162.5" y2="147.5" width="0.3" layer="91"/>
<label x="162.5" y="147.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE7"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<wire x1="150" y1="150" x2="162.5" y2="150" width="0.3" layer="91"/>
<label x="162.5" y="150" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE8"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<wire x1="150" y1="152.5" x2="162.5" y2="152.5" width="0.3" layer="91"/>
<label x="162.5" y="152.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE9"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<wire x1="150" y1="155" x2="162.5" y2="155" width="0.3" layer="91"/>
<label x="162.5" y="155" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE10"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<wire x1="150" y1="157.5" x2="162.5" y2="157.5" width="0.3" layer="91"/>
<label x="162.5" y="157.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE11"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<wire x1="150" y1="160" x2="162.5" y2="160" width="0.3" layer="91"/>
<label x="162.5" y="160" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE12"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<wire x1="150" y1="162.5" x2="162.5" y2="162.5" width="0.3" layer="91"/>
<label x="162.5" y="162.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE13"/>
</segment>
</net>
<net name="LED_STAT30" class="0">
<segment>
<wire x1="150" y1="165" x2="162.5" y2="165" width="0.3" layer="91"/>
<label x="162.5" y="165" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE14"/>
</segment>
</net>
<net name="!NRST" class="0">
<segment>
<wire x1="87.5" y1="195" x2="87.5" y2="235" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="NRST"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="235" x2="87.5" y2="240" width="0.3" layer="91"/>
<wire x1="87.5" y1="235" x2="96" y2="235" width="0.3" layer="91"/>
<junction x="87.5" y="235"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="96" y1="235" x2="96" y2="239.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="80" y1="195" x2="80" y2="207.5" width="0.3" layer="91"/>
<label x="80" y="207.5" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(OSC_OUT)PH1"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="210" x2="47.5" y2="210" width="0.3" layer="91"/>
<pinref part="G27" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="210" x2="47.5" y2="205" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="235" x2="47.5" y2="235" width="0.3" layer="91"/>
<pinref part="G28" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="235" x2="47.5" y2="230" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G29" gate="G$1" pin="P$2"/>
<wire x1="117.5" y1="235" x2="117.5" y2="240" width="0.3" layer="91"/>
<wire x1="117.5" y1="240" x2="110" y2="240" width="0.3" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<wire x1="110" y1="240" x2="105" y2="240" width="0.3" layer="91"/>
<wire x1="105" y1="240" x2="105" y2="222.5" width="0.3" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="110" y1="212.5" x2="110" y2="240" width="0.3" layer="91"/>
<junction x="110" y="240"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="96" y1="249.5" x2="110" y2="249.5" width="0.3" layer="91"/>
<wire x1="110" y1="249.5" x2="110" y2="240" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="12.5" y1="35" x2="12.5" y2="30" width="0.3" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<wire x1="12.5" y1="30" x2="20" y2="30" width="0.3" layer="91"/>
<wire x1="20" y1="30" x2="27.5" y2="30" width="0.3" layer="91"/>
<wire x1="27.5" y1="30" x2="35" y2="30" width="0.3" layer="91"/>
<wire x1="35" y1="30" x2="42.5" y2="30" width="0.3" layer="91"/>
<wire x1="42.5" y1="30" x2="50" y2="30" width="0.3" layer="91"/>
<wire x1="50" y1="30" x2="50" y2="35" width="0.3" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<wire x1="42.5" y1="35" x2="42.5" y2="30" width="0.3" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
<wire x1="35" y1="35" x2="35" y2="30" width="0.3" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
<wire x1="27.5" y1="35" x2="27.5" y2="30" width="0.3" layer="91"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="20" y1="35" x2="20" y2="30" width="0.3" layer="91"/>
<junction x="20" y="30"/>
<junction x="27.5" y="30"/>
<junction x="35" y="30"/>
<junction x="42.5" y="30"/>
<junction x="50" y="30"/>
<pinref part="G30" gate="G$1" pin="P$2"/>
<wire x1="50" y1="30" x2="50" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P$1"/>
<pinref part="G31" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="35" x2="57.5" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P$1"/>
<pinref part="G32" gate="G$1" pin="P$2"/>
<wire x1="72.5" y1="35" x2="72.5" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="132.5" y1="62.5" x2="132.5" y2="42.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="G26" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="127.5" y1="62.5" x2="127.5" y2="50" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="GNDA"/>
<pinref part="AG5" gate="A" pin="P$2"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P$1"/>
<pinref part="AG6" gate="A" pin="P$2"/>
<wire x1="65" y1="35" x2="65" y2="25" width="0.3" layer="91"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="75" y1="195" x2="75" y2="207.5" width="0.3" layer="91"/>
<label x="75" y="207.5" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(OSC_IN)PH0"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PA0(WKUP/UART4_TX)"/>
<wire x1="52.5" y1="167.5" x2="40" y2="167.5" width="0.3" layer="91"/>
<label x="40" y="167.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPS_TX_UART_RX" class="0">
<segment>
<wire x1="52.5" y1="142.5" x2="40" y2="142.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA10"/>
<label x="40" y="142.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<wire x1="52.5" y1="137.5" x2="40" y2="137.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA12"/>
<label x="40" y="137.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="52.5" y1="130" x2="40" y2="130" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA14(SWCLK/JTCK)"/>
<label x="40" y="130" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCAP5" class="0">
<segment>
<wire x1="110" y1="195" x2="110" y2="207.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCAP_2"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BOOT4" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB2(BOOT1)"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="235" x2="62.5" y2="235" width="0.3" layer="91"/>
<wire x1="62.5" y1="235" x2="67.5" y2="235" width="0.3" layer="91"/>
<wire x1="67.5" y1="235" x2="67.5" y2="195" width="0.3" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="62.5" y1="240" x2="62.5" y2="235" width="0.3" layer="91"/>
<junction x="62.5" y="235"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="52.5" y1="160" x2="40" y2="160" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA3(UART2_RX)"/>
<label x="40" y="160" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<wire x1="52.5" y1="140" x2="40" y2="140" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA11"/>
<label x="40" y="140" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="52.5" y1="132.5" x2="40" y2="132.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA13(SWDIO/JTMS)"/>
<label x="40" y="132.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMU_SCL" class="0">
<segment>
<wire x1="52.5" y1="102.5" x2="40" y2="102.5" width="0.3" layer="91"/>
<label x="40" y="102.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB8(I2C1_SCL)"/>
</segment>
</net>
<net name="IMU_SDA" class="0">
<segment>
<wire x1="52.5" y1="100" x2="40" y2="100" width="0.3" layer="91"/>
<label x="40" y="100" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB9(I2C1_SDA)"/>
</segment>
</net>
<net name="BOOT5" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="210" x2="62.5" y2="210" width="0.3" layer="91"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="62.5" y1="210" x2="62.5" y2="215" width="0.3" layer="91"/>
<wire x1="62.5" y1="195" x2="62.5" y2="210" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="BOOT0"/>
<junction x="62.5" y="210"/>
</segment>
</net>
<net name="VCAP6" class="0">
<segment>
<wire x1="105" y1="195" x2="105" y2="217.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCAP_1"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="12.5" y1="40" x2="12.5" y2="45" width="0.3" layer="91"/>
<wire x1="12.5" y1="45" x2="20" y2="45" width="0.3" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<wire x1="20" y1="45" x2="27.5" y2="45" width="0.3" layer="91"/>
<wire x1="27.5" y1="45" x2="35" y2="45" width="0.3" layer="91"/>
<wire x1="35" y1="45" x2="42.5" y2="45" width="0.3" layer="91"/>
<wire x1="42.5" y1="45" x2="50" y2="45" width="0.3" layer="91"/>
<wire x1="50" y1="45" x2="50" y2="40" width="0.3" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<wire x1="42.5" y1="40" x2="42.5" y2="45" width="0.3" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<wire x1="35" y1="40" x2="35" y2="45" width="0.3" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<wire x1="27.5" y1="40" x2="27.5" y2="45" width="0.3" layer="91"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<wire x1="20" y1="40" x2="20" y2="45" width="0.3" layer="91"/>
<wire x1="12.5" y1="45" x2="12.5" y2="50" width="0.3" layer="91"/>
<pinref part="V34" gate="G$1" pin="P$1"/>
<junction x="12.5" y="45"/>
<junction x="42.5" y="45"/>
<junction x="35" y="45"/>
<junction x="27.5" y="45"/>
<junction x="20" y="45"/>
</segment>
<segment>
<wire x1="125" y1="195" x2="125" y2="215" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="V27" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="120" y1="195" x2="120" y2="207.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCCA"/>
<pinref part="V28" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P$2"/>
<wire x1="65" y1="40" x2="65" y2="50" width="0.3" layer="91"/>
<pinref part="V36" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="100" y1="195" x2="100" y2="207.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VBAT"/>
<pinref part="V29" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="95" y1="195" x2="95" y2="215" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="VREF+"/>
<pinref part="V30" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P$2"/>
<pinref part="V35" gate="G$1" pin="P$1"/>
<wire x1="57.5" y1="40" x2="57.5" y2="50" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="245" x2="62.5" y2="250" width="0.3" layer="91"/>
<pinref part="V32" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V31" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="225" x2="62.5" y2="220" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V33" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
<wire x1="87.5" y1="250" x2="87.5" y2="245" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P$2"/>
<pinref part="V37" gate="G$1" pin="P$1"/>
<wire x1="72.5" y1="40" x2="72.5" y2="50" width="0.3" layer="91"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<wire x1="52.5" y1="162.5" x2="40" y2="162.5" width="0.3" layer="91"/>
<pinref part="U7" gate="G$1" pin="PA2(UART2_TX)"/>
<label x="40" y="162.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_STAT14" class="0">
<segment>
<wire x1="105" y1="62.5" x2="105" y2="50" width="0.3" layer="91"/>
<label x="105" y="50" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PC10(SPI3_SCK)"/>
</segment>
</net>
<net name="LED_STAT15" class="0">
<segment>
<wire x1="150" y1="122.5" x2="162.5" y2="122.5" width="0.3" layer="91"/>
<label x="162.5" y="122.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD15"/>
</segment>
</net>
<net name="LED_STAT16" class="0">
<segment>
<wire x1="150" y1="120" x2="162.5" y2="120" width="0.3" layer="91"/>
<label x="162.5" y="120" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD14"/>
</segment>
</net>
<net name="LED_STAT17" class="0">
<segment>
<wire x1="150" y1="117.5" x2="162.5" y2="117.5" width="0.3" layer="91"/>
<label x="162.5" y="117.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PD13"/>
</segment>
</net>
<net name="LED_STAT18" class="0">
<segment>
<wire x1="150" y1="115" x2="162.5" y2="115" width="0.3" layer="91"/>
<label x="162.5" y="115" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(USART3_RTS)PD12"/>
</segment>
</net>
<net name="LED_STAT19" class="0">
<segment>
<wire x1="150" y1="112.5" x2="162.5" y2="112.5" width="0.3" layer="91"/>
<label x="162.5" y="112.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(USART3_CTS)PD11"/>
</segment>
</net>
<net name="LED_STAT20" class="0">
<segment>
<wire x1="150" y1="110" x2="162.5" y2="110" width="0.3" layer="91"/>
<label x="162.5" y="110" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(USART3_CK)PD10"/>
</segment>
</net>
<net name="LED_STAT21" class="0">
<segment>
<wire x1="150" y1="107.5" x2="162.5" y2="107.5" width="0.3" layer="91"/>
<label x="162.5" y="107.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(USART3_RX)PD9"/>
</segment>
</net>
<net name="LED_STAT23" class="0">
<segment>
<wire x1="52.5" y1="85" x2="40" y2="85" width="0.3" layer="91"/>
<label x="40" y="85" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB15(SPI2_MOSI)"/>
</segment>
</net>
<net name="LED_STAT24" class="0">
<segment>
<wire x1="52.5" y1="87.5" x2="40" y2="87.5" width="0.3" layer="91"/>
<label x="40" y="87.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB14(SPI2_MISO)"/>
</segment>
</net>
<net name="LED_STAT25" class="0">
<segment>
<wire x1="52.5" y1="90" x2="40" y2="90" width="0.3" layer="91"/>
<label x="40" y="90" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB13(SPI2_SCK)"/>
</segment>
</net>
<net name="LED_STAT26" class="0">
<segment>
<wire x1="52.5" y1="92.5" x2="40" y2="92.5" width="0.3" layer="91"/>
<label x="40" y="92.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB12(SPI2_CS)"/>
</segment>
</net>
<net name="LED_STAT27" class="0">
<segment>
<wire x1="52.5" y1="95" x2="40" y2="95" width="0.3" layer="91"/>
<label x="40" y="95" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB11(I2C2_SDA)"/>
</segment>
</net>
<net name="LED_STAT28" class="0">
<segment>
<wire x1="52.5" y1="97.5" x2="40" y2="97.5" width="0.3" layer="91"/>
<label x="40" y="97.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PB10(I2C2_SCL)"/>
</segment>
</net>
<net name="LED_STAT29" class="0">
<segment>
<wire x1="150" y1="167.5" x2="162.5" y2="167.5" width="0.3" layer="91"/>
<label x="162.5" y="167.5" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="PE15"/>
</segment>
</net>
<net name="LED_STAT22" class="0">
<segment>
<wire x1="150" y1="105" x2="162.5" y2="105" width="0.3" layer="91"/>
<label x="162.5" y="105" size="1" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="(USART3_TX)PD8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="10" y1="170" x2="115" y2="170" width="0.5" layer="94"/>
<wire x1="115" y1="170" x2="115" y2="102.5" width="0.5" layer="94"/>
<wire x1="115" y1="102.5" x2="10" y2="102.5" width="0.5" layer="94"/>
<wire x1="10" y1="102.5" x2="10" y2="170" width="0.5" layer="94"/>
<text x="12.5" y="167.5" size="2.5" layer="94" align="top-left">IMU</text>
<text x="122.5" y="167.5" size="2.5" layer="94" align="top-left">SWD</text>
<wire x1="120" y1="170" x2="227.5" y2="170" width="0.5" layer="94"/>
<wire x1="120" y1="170" x2="120" y2="102.5" width="0.5" layer="94"/>
<wire x1="120" y1="102.5" x2="227.5" y2="102.5" width="0.5" layer="94"/>
<wire x1="227.5" y1="102.5" x2="227.5" y2="170" width="0.5" layer="94"/>
<wire x1="10" y1="97.5" x2="115" y2="97.5" width="0.5" layer="94"/>
<wire x1="115" y1="30" x2="115" y2="97.5" width="0.5" layer="94"/>
<wire x1="115" y1="30" x2="10" y2="30" width="0.5" layer="94"/>
<wire x1="10" y1="30" x2="10" y2="97.5" width="0.5" layer="94"/>
<text x="12.5" y="95" size="2.5" layer="94" align="top-left">GPS</text>
<wire x1="120" y1="97.5" x2="227.5" y2="97.5" width="0.5" layer="94"/>
<wire x1="227.5" y1="97.5" x2="227.5" y2="30" width="0.5" layer="94"/>
<wire x1="227.5" y1="30" x2="120" y2="30" width="0.5" layer="94"/>
<wire x1="120" y1="30" x2="120" y2="97.5" width="0.5" layer="94"/>
<text x="122.5" y="95" size="2.5" layer="94" align="top-left">RGB LED</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="35" y="150"/>
<instance part="U2" gate="G$1" x="35" y="80"/>
<instance part="U10" gate="G$1" x="172.5" y="70" rot="MR0"/>
<instance part="G1" gate="G$1" x="190" y="62.5" rot="MR180"/>
<instance part="R1" gate="G$1" x="152.5" y="77.5"/>
<instance part="R2" gate="G$1" x="152.5" y="70"/>
<instance part="R5" gate="G$1" x="152.5" y="62.5"/>
<instance part="G2" gate="G$1" x="75" y="62.5" rot="MR180"/>
<instance part="G3" gate="G$1" x="107.5" y="125" rot="MR180"/>
<instance part="V5" gate="G$1" x="75" y="80"/>
<instance part="V6" gate="G$1" x="75" y="162.5"/>
<instance part="V15" gate="G$1" x="82.5" y="162.5"/>
<instance part="R24" gate="G$1" x="82.5" y="150" rot="R90"/>
<instance part="R25" gate="G$1" x="90" y="150" rot="R90"/>
<instance part="J1" gate="G$1" x="167.5" y="142.5"/>
<instance part="V16" gate="G$1" x="155" y="155"/>
<instance part="G18" gate="G$1" x="155" y="130" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<wire x1="60" y1="142.5" x2="107.5" y2="142.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="K"/>
<wire x1="177.5" y1="70" x2="190" y2="70" width="0.3" layer="91"/>
<wire x1="190" y1="70" x2="190" y2="62.5" width="0.3" layer="91"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="57.5" y1="67.5" x2="75" y2="67.5" width="0.3" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
<wire x1="75" y1="67.5" x2="75" y2="62.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="P$2"/>
<wire x1="107.5" y1="142.5" x2="107.5" y2="125" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="162.5" y1="145" x2="155" y2="145" width="0.3" layer="91"/>
<pinref part="G18" gate="G$1" pin="P$2"/>
<wire x1="155" y1="145" x2="155" y2="130" width="0.3" layer="91"/>
</segment>
</net>
<net name="IMU_SCL" class="0">
<segment>
<wire x1="60" y1="140" x2="82.5" y2="140" width="0.3" layer="91"/>
<label x="92.5" y="140" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SCL/SCK"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="82.5" y1="140" x2="92.5" y2="140" width="0.3" layer="91"/>
<wire x1="82.5" y1="147.5" x2="82.5" y2="140" width="0.3" layer="91"/>
<junction x="82.5" y="140"/>
</segment>
</net>
<net name="IMU_SDA" class="0">
<segment>
<wire x1="60" y1="137.5" x2="90" y2="137.5" width="0.3" layer="91"/>
<label x="92.5" y="137.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SDA/SDI"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="90" y1="137.5" x2="92.5" y2="137.5" width="0.3" layer="91"/>
<wire x1="90" y1="147.5" x2="90" y2="137.5" width="0.3" layer="91"/>
<junction x="90" y="137.5"/>
</segment>
</net>
<net name="GPS_TX_UART_RX" class="0">
<segment>
<wire x1="57.5" y1="70" x2="75" y2="70" width="0.3" layer="91"/>
<label x="75" y="70" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="57.5" y1="75" x2="75" y2="75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="60" y1="145" x2="75" y2="145" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="G$1" pin="P$1"/>
<wire x1="75" y1="75" x2="75" y2="80" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="G$1" pin="P$1"/>
<wire x1="75" y1="145" x2="75" y2="162.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="G$1" pin="P$1"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="82.5" y1="162.5" x2="82.5" y2="157.5" width="0.3" layer="91"/>
<wire x1="82.5" y1="157.5" x2="82.5" y2="152.5" width="0.3" layer="91"/>
<wire x1="82.5" y1="157.5" x2="90" y2="157.5" width="0.3" layer="91"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<wire x1="90" y1="157.5" x2="90" y2="152.5" width="0.3" layer="91"/>
<junction x="82.5" y="157.5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="162.5" y1="150" x2="155" y2="150" width="0.3" layer="91"/>
<pinref part="V16" gate="G$1" pin="P$1"/>
<wire x1="155" y1="150" x2="155" y2="155" width="0.3" layer="91"/>
</segment>
</net>
<net name="GPS_RX_UART_TX" class="0">
<segment>
<wire x1="57.5" y1="72.5" x2="75" y2="72.5" width="0.3" layer="91"/>
<label x="75" y="72.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="A@R"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="77.5" x2="155" y2="77.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="70" x2="155" y2="70" width="0.3" layer="91"/>
<pinref part="U10" gate="G$1" pin="A@G"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="62.5" x2="155" y2="62.5" width="0.3" layer="91"/>
<pinref part="U10" gate="G$1" pin="A@B"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="142.5" y1="62.5" x2="150" y2="62.5" width="0.3" layer="91"/>
<label x="142.5" y="62.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="142.5" y1="77.5" x2="150" y2="77.5" width="0.3" layer="91"/>
<label x="142.5" y="77.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<wire x1="142.5" y1="70" x2="150" y2="70" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<label x="142.5" y="70" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="162.5" y1="135" x2="142.5" y2="135" width="0.3" layer="91"/>
<label x="142.5" y="135" size="1.25" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="162.5" y1="140" x2="142.5" y2="140" width="0.3" layer="91"/>
<label x="142.5" y="140" size="1.25" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-90" y="167.5" size="2.5" layer="94" align="top-left">UART to USB</text>
<wire x1="-92.5" y1="170" x2="15" y2="170" width="0.5" layer="94"/>
<wire x1="-92.5" y1="170" x2="-92.5" y2="102.5" width="0.5" layer="94"/>
<wire x1="-92.5" y1="102.5" x2="15" y2="102.5" width="0.5" layer="94"/>
<wire x1="15" y1="102.5" x2="15" y2="170" width="0.5" layer="94"/>
<text x="22.5" y="167.5" size="2.5" layer="94" align="top-left">CAN</text>
<wire x1="20" y1="170" x2="147.5" y2="170" width="0.5" layer="94"/>
<wire x1="20" y1="170" x2="20" y2="102.5" width="0.5" layer="94"/>
<wire x1="20" y1="102.5" x2="147.5" y2="102.5" width="0.5" layer="94"/>
<wire x1="147.5" y1="102.5" x2="147.5" y2="170" width="0.5" layer="94"/>
<wire x1="40" y1="125" x2="75" y2="125" width="0.3" layer="94" style="shortdash"/>
<wire x1="75" y1="125" x2="75" y2="110" width="0.3" layer="94" style="shortdash"/>
<wire x1="75" y1="110" x2="40" y2="110" width="0.3" layer="94" style="shortdash"/>
<wire x1="40" y1="110" x2="40" y2="125" width="0.3" layer="94" style="shortdash"/>
<wire x1="-92.5" y1="97.5" x2="-92.5" y2="30" width="0.5" layer="94"/>
<wire x1="-92.5" y1="30" x2="62.5" y2="30" width="0.5" layer="94"/>
<wire x1="62.5" y1="30" x2="62.5" y2="97.5" width="0.5" layer="94"/>
<wire x1="62.5" y1="97.5" x2="-92.5" y2="97.5" width="0.5" layer="94"/>
<text x="-90" y="92.5" size="2.5" layer="94">PowerPath</text>
<wire x1="67.5" y1="97.5" x2="147.5" y2="97.5" width="0.3" layer="94"/>
<wire x1="147.5" y1="97.5" x2="147.5" y2="30" width="0.3" layer="94"/>
<wire x1="147.5" y1="30" x2="67.5" y2="30" width="0.3" layer="94"/>
<wire x1="67.5" y1="30" x2="67.5" y2="97.5" width="0.3" layer="94"/>
<text x="72.5" y="92.5" size="2.5" layer="94">24V to 12V SMPS</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="-102.5" y="0"/>
<instance part="U3" gate="G$1" x="70" y="157.5"/>
<instance part="V1" gate="G$1" x="122.5" y="137.5"/>
<instance part="C1" gate="G$1" x="112.5" y="122.5" rot="R90"/>
<instance part="DGND" gate="G$1" x="112.5" y="112.5" rot="R180"/>
<instance part="V2" gate="G$1" x="45" y="150"/>
<instance part="DGND1" gate="G$1" x="62.5" y="135" rot="R180"/>
<instance part="R6" gate="G$1" x="57.5" y="117.5"/>
<instance part="U5" gate="G$1" x="-67.5" y="135"/>
<instance part="DGND2" gate="G$1" x="-32.5" y="127.5" rot="R180"/>
<instance part="U9" gate="G$1" x="-35" y="57.5"/>
<instance part="DGND3" gate="G$1" x="-52.5" y="47.5" rot="R180"/>
<instance part="V11" gate="G$1" x="-70" y="67.5"/>
<instance part="V12" gate="G$1" x="-70" y="82.5"/>
<instance part="D8" gate="G$1" x="2.5" y="77.5"/>
<instance part="R23" gate="G$1" x="37.5" y="52.5" rot="R90"/>
<instance part="C13" gate="G$1" x="22.5" y="55" rot="R90"/>
<instance part="V14" gate="G$1" x="30" y="87.5"/>
<instance part="DGND4" gate="G$1" x="22.5" y="45" rot="R180"/>
<instance part="U11" gate="G$1" x="97.5" y="67.5"/>
<instance part="V17" gate="G$1" x="75" y="75"/>
<instance part="V18" gate="G$1" x="140" y="75" rot="MR0"/>
<instance part="G20" gate="G$1" x="75" y="67.5" rot="R180"/>
<instance part="G21" gate="G$1" x="140" y="67.5" rot="MR180"/>
<instance part="U12" gate="G$1" x="5" y="55" rot="R90"/>
<instance part="U13" gate="G$1" x="47.5" y="72.5" smashed="yes">
<attribute name="NAME" x="47.5" y="82.5" size="2" layer="95"/>
</instance>
<instance part="V61" gate="G$1" x="55" y="87.5"/>
<instance part="R57" gate="G$1" x="55" y="45" rot="R90"/>
<instance part="DGND5" gate="G$1" x="55" y="37.5" rot="R180"/>
<instance part="D40" gate="G$1" x="55" y="57.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="70" y1="142.5" x2="55" y2="142.5" width="0.3" layer="91"/>
<label x="55" y="142.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="70" y1="157.5" x2="55" y2="157.5" width="0.3" layer="91"/>
<label x="55" y="157.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CANL"/>
<wire x1="100" y1="147.5" x2="122.5" y2="147.5" width="0.3" layer="91"/>
<label x="122.5" y="147.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55" y1="117.5" x2="50" y2="117.5" width="0.3" layer="91"/>
<label x="50" y="117.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CANH"/>
<wire x1="100" y1="152.5" x2="122.5" y2="152.5" width="0.3" layer="91"/>
<label x="122.5" y="152.5" size="1" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="60" y1="117.5" x2="65" y2="117.5" width="0.3" layer="91"/>
<label x="65" y="117.5" size="1" layer="95" xref="yes"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="CAN_MODE" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INH"/>
<wire x1="100" y1="157.5" x2="122.5" y2="157.5" width="0.3" layer="91"/>
<label x="122.5" y="157.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="112.5" y1="120" x2="112.5" y2="112.5" width="0.3" layer="91"/>
<pinref part="DGND" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="70" y1="152.5" x2="62.5" y2="152.5" width="0.3" layer="91"/>
<pinref part="DGND1" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="152.5" x2="62.5" y2="135" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="-45" y1="135" x2="-32.5" y2="135" width="0.3" layer="91"/>
<wire x1="-32.5" y1="135" x2="-32.5" y2="127.5" width="0.3" layer="91"/>
<pinref part="DGND2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="-45" y1="57.5" x2="-52.5" y2="57.5" width="0.3" layer="91"/>
<wire x1="-52.5" y1="57.5" x2="-52.5" y2="52.5" width="0.3" layer="91"/>
<pinref part="U9" gate="G$1" pin="CTL"/>
<wire x1="-52.5" y1="52.5" x2="-45" y2="52.5" width="0.3" layer="91"/>
<junction x="-52.5" y="52.5"/>
<wire x1="-52.5" y1="52.5" x2="-52.5" y2="47.5" width="0.3" layer="91"/>
<pinref part="DGND3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="22.5" y1="45" x2="22.5" y2="52.5" width="0.3" layer="91"/>
<pinref part="DGND4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="G21" gate="G$1" pin="P$2"/>
<wire x1="122.5" y1="67.5" x2="140" y2="67.5" width="0.3" layer="91"/>
<pinref part="U11" gate="G$1" pin="12V-"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="P$1"/>
<wire x1="55" y1="42.5" x2="55" y2="37.5" width="0.3" layer="91"/>
<pinref part="DGND5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VCC_5V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="70" y1="147.5" x2="45" y2="147.5" width="0.3" layer="91"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="45" y1="147.5" x2="45" y2="150" width="0.3" layer="91"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="V3.3"/>
<wire x1="100" y1="142.5" x2="112.5" y2="142.5" width="0.3" layer="91"/>
<wire x1="112.5" y1="142.5" x2="112.5" y2="132.5" width="0.3" layer="91"/>
<wire x1="112.5" y1="132.5" x2="122.5" y2="132.5" width="0.3" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<wire x1="122.5" y1="132.5" x2="122.5" y2="137.5" width="0.3" layer="91"/>
<wire x1="112.5" y1="132.5" x2="112.5" y2="125" width="0.3" layer="91"/>
<junction x="112.5" y="132.5"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="USB_RX_UART_TX" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RXD"/>
<wire x1="-45" y1="140" x2="-32.5" y2="140" width="0.3" layer="91"/>
<label x="-32.5" y="140" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_TX_UART_RX" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TXD"/>
<wire x1="-45" y1="137.5" x2="-32.5" y2="137.5" width="0.3" layer="91"/>
<label x="-32.5" y="137.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT_12V" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VIN"/>
<wire x1="-45" y1="62.5" x2="-55" y2="62.5" width="0.3" layer="91"/>
<pinref part="V11" gate="G$1" pin="P$1"/>
<wire x1="-55" y1="62.5" x2="-70" y2="62.5" width="0.3" layer="91"/>
<wire x1="-70" y1="62.5" x2="-70" y2="67.5" width="0.3" layer="91"/>
<wire x1="-55" y1="62.5" x2="-55" y2="72.5" width="0.3" layer="91"/>
<wire x1="-55" y1="72.5" x2="-10" y2="72.5" width="0.3" layer="91"/>
<wire x1="-10" y1="72.5" x2="-10" y2="62.5" width="0.3" layer="91"/>
<wire x1="-10" y1="62.5" x2="-5" y2="62.5" width="0.3" layer="91"/>
<junction x="-55" y="62.5"/>
<pinref part="U12" gate="G$1" pin="D"/>
</segment>
</net>
<net name="V_SMPS_12V" class="0">
<segment>
<pinref part="V12" gate="G$1" pin="P$1"/>
<wire x1="-70" y1="82.5" x2="-70" y2="77.5" width="0.3" layer="91"/>
<wire x1="-70" y1="77.5" x2="-15" y2="77.5" width="0.3" layer="91"/>
<wire x1="-15" y1="77.5" x2="-15" y2="62.5" width="0.3" layer="91"/>
<pinref part="U9" gate="G$1" pin="SENSE"/>
<wire x1="-15" y1="62.5" x2="-22.5" y2="62.5" width="0.3" layer="91"/>
<junction x="-15" y="77.5"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-2.5" y1="77.5" x2="-15" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="122.5" y1="75" x2="140" y2="75" width="0.3" layer="91"/>
<pinref part="V18" gate="G$1" pin="P$1"/>
<pinref part="U11" gate="G$1" pin="12V+"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="GATE"/>
<wire x1="-22.5" y1="57.5" x2="-2.5" y2="57.5" width="0.3" layer="91"/>
<wire x1="-2.5" y1="57.5" x2="-2.5" y2="52.5" width="0.3" layer="91"/>
<wire x1="-2.5" y1="52.5" x2="5" y2="52.5" width="0.3" layer="91"/>
<wire x1="5" y1="52.5" x2="5" y2="55" width="0.3" layer="91"/>
<pinref part="U12" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="STAT"/>
<wire x1="-22.5" y1="52.5" x2="-15" y2="52.5" width="0.3" layer="91"/>
<wire x1="-15" y1="52.5" x2="-15" y2="37.5" width="0.3" layer="91"/>
<wire x1="-15" y1="37.5" x2="37.5" y2="37.5" width="0.3" layer="91"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="37.5" y1="50" x2="37.5" y2="37.5" width="0.3" layer="91"/>
<wire x1="37.5" y1="37.5" x2="45" y2="37.5" width="0.3" layer="91"/>
<wire x1="45" y1="37.5" x2="45" y2="72.5" width="0.3" layer="91"/>
<pinref part="U13" gate="G$1" pin="G"/>
<wire x1="45" y1="72.5" x2="47.5" y2="72.5" width="0.3" layer="91"/>
<junction x="37.5" y="37.5"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="7.5" y1="77.5" x2="17.5" y2="77.5" width="0.3" layer="91"/>
<wire x1="17.5" y1="77.5" x2="17.5" y2="62.5" width="0.3" layer="91"/>
<wire x1="17.5" y1="62.5" x2="12.5" y2="62.5" width="0.3" layer="91"/>
<junction x="17.5" y="62.5"/>
<wire x1="17.5" y1="62.5" x2="22.5" y2="62.5" width="0.3" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="22.5" y1="62.5" x2="22.5" y2="57.5" width="0.3" layer="91"/>
<junction x="22.5" y="62.5"/>
<wire x1="22.5" y1="62.5" x2="30" y2="62.5" width="0.3" layer="91"/>
<wire x1="30" y1="62.5" x2="30" y2="87.5" width="0.3" layer="91"/>
<pinref part="V14" gate="G$1" pin="P$1"/>
<pinref part="U12" gate="G$1" pin="S"/>
<wire x1="30" y1="62.5" x2="37.5" y2="62.5" width="0.3" layer="91"/>
<wire x1="37.5" y1="62.5" x2="37.5" y2="55" width="0.3" layer="91"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
<junction x="30" y="62.5"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="D"/>
<wire x1="55" y1="82.5" x2="55" y2="87.5" width="0.3" layer="91"/>
<pinref part="V61" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="24V+"/>
<wire x1="92.5" y1="75" x2="75" y2="75" width="0.3" layer="91"/>
<pinref part="V17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="P$2"/>
<wire x1="55" y1="55" x2="55" y2="47.5" width="0.3" layer="91"/>
<pinref part="D40" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="S"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="55" y1="65" x2="55" y2="60" width="0.3" layer="91"/>
</segment>
</net>
<net name="EXT.GND" class="0">
<segment>
<pinref part="G20" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="67.5" x2="75" y2="67.5" width="0.3" layer="91"/>
<pinref part="U11" gate="G$1" pin="24V-"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="10" y1="92.5" x2="10" y2="170" width="0.3" layer="94"/>
<wire x1="10" y1="170" x2="112.5" y2="170" width="0.3" layer="94"/>
<wire x1="112.5" y1="170" x2="112.5" y2="92.5" width="0.3" layer="94"/>
<wire x1="112.5" y1="92.5" x2="10" y2="92.5" width="0.3" layer="94"/>
<wire x1="10" y1="10" x2="10" y2="87.5" width="0.3" layer="94"/>
<wire x1="10" y1="87.5" x2="112.5" y2="87.5" width="0.3" layer="94"/>
<wire x1="112.5" y1="87.5" x2="112.5" y2="10" width="0.3" layer="94"/>
<wire x1="112.5" y1="10" x2="10" y2="10" width="0.3" layer="94"/>
<text x="15" y="165" size="2.5" layer="94">12V to 5V regulator</text>
<text x="15" y="82.5" size="2.5" layer="94">12V to 3.3V regulator</text>
<text x="122.5" y="167.5" size="2.5" layer="94" align="top-left">SWD</text>
<wire x1="120" y1="170" x2="227.5" y2="170" width="0.5" layer="94"/>
<wire x1="120" y1="170" x2="120" y2="32.5" width="0.5" layer="94"/>
<wire x1="120" y1="32.5" x2="227.5" y2="32.5" width="0.5" layer="94"/>
<wire x1="227.5" y1="32.5" x2="227.5" y2="170" width="0.5" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U4" gate="G$1" x="40" y="135"/>
<instance part="C4" gate="G$1" x="47.5" y="157.5"/>
<instance part="L2" gate="G$1" x="90" y="145"/>
<instance part="G5" gate="G$1" x="72.5" y="125" rot="R180"/>
<instance part="R3" gate="G$1" x="85" y="110" rot="R90"/>
<instance part="R4" gate="G$1" x="92.5" y="115"/>
<instance part="D2" gate="G$1" x="82.5" y="135" rot="R90"/>
<instance part="V3" gate="G$1" x="105" y="155"/>
<instance part="C5" gate="G$1" x="100" y="137.5" rot="R90"/>
<instance part="G6" gate="G$1" x="85" y="102.5" rot="R180"/>
<instance part="V4" gate="G$1" x="20" y="155"/>
<instance part="C6" gate="G$1" x="20" y="132.5" rot="R90"/>
<instance part="G7" gate="G$1" x="20" y="125" rot="R180"/>
<instance part="U6" gate="G$1" x="40" y="52.5"/>
<instance part="C10" gate="G$1" x="47.5" y="75"/>
<instance part="L4" gate="G$1" x="90" y="62.5"/>
<instance part="G11" gate="G$1" x="72.5" y="42.5" rot="R180"/>
<instance part="R7" gate="G$1" x="85" y="27.5" rot="R90"/>
<instance part="R8" gate="G$1" x="92.5" y="32.5"/>
<instance part="D4" gate="G$1" x="82.5" y="52.5" rot="R90"/>
<instance part="V7" gate="G$1" x="105" y="72.5"/>
<instance part="C11" gate="G$1" x="100" y="55" rot="R90"/>
<instance part="G12" gate="G$1" x="85" y="20" rot="R180"/>
<instance part="V8" gate="G$1" x="20" y="72.5"/>
<instance part="C12" gate="G$1" x="20" y="50" rot="R90"/>
<instance part="G13" gate="G$1" x="20" y="42.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="60" y1="140" x2="72.5" y2="140" width="0.3" layer="91"/>
<wire x1="72.5" y1="140" x2="72.5" y2="127.5" width="0.3" layer="91"/>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="72.5" y1="127.5" x2="72.5" y2="125" width="0.3" layer="91"/>
<wire x1="72.5" y1="127.5" x2="82.5" y2="127.5" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="82.5" y1="127.5" x2="82.5" y2="132.5" width="0.3" layer="91"/>
<junction x="72.5" y="127.5"/>
<wire x1="82.5" y1="127.5" x2="100" y2="127.5" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="100" y1="127.5" x2="100" y2="135" width="0.3" layer="91"/>
<junction x="82.5" y="127.5"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="G7" gate="G$1" pin="P$2"/>
<wire x1="20" y1="130" x2="20" y2="125" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G6" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="85" y1="102.5" x2="85" y2="107.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="60" y1="57.5" x2="72.5" y2="57.5" width="0.3" layer="91"/>
<wire x1="72.5" y1="57.5" x2="72.5" y2="45" width="0.3" layer="91"/>
<pinref part="G11" gate="G$1" pin="P$2"/>
<wire x1="72.5" y1="45" x2="72.5" y2="42.5" width="0.3" layer="91"/>
<wire x1="72.5" y1="45" x2="82.5" y2="45" width="0.3" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="82.5" y1="45" x2="82.5" y2="50" width="0.3" layer="91"/>
<junction x="72.5" y="45"/>
<wire x1="82.5" y1="45" x2="100" y2="45" width="0.3" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="100" y1="45" x2="100" y2="52.5" width="0.3" layer="91"/>
<junction x="82.5" y="45"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="G13" gate="G$1" pin="P$2"/>
<wire x1="20" y1="47.5" x2="20" y2="42.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G12" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="85" y1="20" x2="85" y2="25" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BST"/>
<wire x1="35" y1="145" x2="30" y2="145" width="0.3" layer="91"/>
<wire x1="30" y1="145" x2="30" y2="157.5" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="30" y1="157.5" x2="45" y2="157.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="50" y1="157.5" x2="65" y2="157.5" width="0.3" layer="91"/>
<wire x1="65" y1="157.5" x2="65" y2="145" width="0.3" layer="91"/>
<pinref part="U4" gate="G$1" pin="SW"/>
<wire x1="65" y1="145" x2="60" y2="145" width="0.3" layer="91"/>
<wire x1="65" y1="145" x2="82.5" y2="145" width="0.3" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<junction x="65" y="145"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="82.5" y1="145" x2="87.5" y2="145" width="0.3" layer="91"/>
<wire x1="82.5" y1="140" x2="82.5" y2="145" width="0.3" layer="91"/>
<junction x="82.5" y="145"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="FB"/>
<wire x1="60" y1="135" x2="65" y2="135" width="0.3" layer="91"/>
<wire x1="65" y1="135" x2="65" y2="115" width="0.3" layer="91"/>
<wire x1="65" y1="115" x2="85" y2="115" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="85" y1="112.5" x2="85" y2="115" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="85" y1="115" x2="90" y2="115" width="0.3" layer="91"/>
<junction x="85" y="115"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="35" y1="140" x2="20" y2="140" width="0.3" layer="91"/>
<pinref part="V4" gate="G$1" pin="P$1"/>
<wire x1="20" y1="140" x2="20" y2="155" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="20" y1="140" x2="20" y2="135" width="0.3" layer="91"/>
<junction x="20" y="140"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="35" y1="57.5" x2="20" y2="57.5" width="0.3" layer="91"/>
<pinref part="V8" gate="G$1" pin="P$1"/>
<wire x1="20" y1="57.5" x2="20" y2="72.5" width="0.3" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="20" y1="57.5" x2="20" y2="52.5" width="0.3" layer="91"/>
<junction x="20" y="57.5"/>
</segment>
</net>
<net name="VCC_5V" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="95" y1="145" x2="100" y2="145" width="0.3" layer="91"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
<wire x1="100" y1="145" x2="105" y2="145" width="0.3" layer="91"/>
<wire x1="105" y1="145" x2="105" y2="155" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="100" y1="145" x2="100" y2="140" width="0.3" layer="91"/>
<junction x="100" y="145"/>
<junction x="105" y="145"/>
<wire x1="105" y1="145" x2="105" y2="115" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="105" y1="115" x2="95" y2="115" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="BST"/>
<wire x1="35" y1="62.5" x2="30" y2="62.5" width="0.3" layer="91"/>
<wire x1="30" y1="62.5" x2="30" y2="75" width="0.3" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="30" y1="75" x2="45" y2="75" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="50" y1="75" x2="65" y2="75" width="0.3" layer="91"/>
<wire x1="65" y1="75" x2="65" y2="62.5" width="0.3" layer="91"/>
<pinref part="U6" gate="G$1" pin="SW"/>
<wire x1="65" y1="62.5" x2="60" y2="62.5" width="0.3" layer="91"/>
<wire x1="65" y1="62.5" x2="82.5" y2="62.5" width="0.3" layer="91"/>
<pinref part="L4" gate="G$1" pin="P$1"/>
<junction x="65" y="62.5"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="82.5" y1="62.5" x2="87.5" y2="62.5" width="0.3" layer="91"/>
<wire x1="82.5" y1="57.5" x2="82.5" y2="62.5" width="0.3" layer="91"/>
<junction x="82.5" y="62.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="FB"/>
<wire x1="60" y1="52.5" x2="65" y2="52.5" width="0.3" layer="91"/>
<wire x1="65" y1="52.5" x2="65" y2="32.5" width="0.3" layer="91"/>
<wire x1="65" y1="32.5" x2="85" y2="32.5" width="0.3" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="85" y1="30" x2="85" y2="32.5" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="85" y1="32.5" x2="90" y2="32.5" width="0.3" layer="91"/>
<junction x="85" y="32.5"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="P$2"/>
<wire x1="95" y1="62.5" x2="100" y2="62.5" width="0.3" layer="91"/>
<pinref part="V7" gate="G$1" pin="P$1"/>
<wire x1="100" y1="62.5" x2="105" y2="62.5" width="0.3" layer="91"/>
<wire x1="105" y1="62.5" x2="105" y2="72.5" width="0.3" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="100" y1="62.5" x2="100" y2="57.5" width="0.3" layer="91"/>
<junction x="100" y="62.5"/>
<junction x="105" y="62.5"/>
<wire x1="105" y1="62.5" x2="105" y2="32.5" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="105" y1="32.5" x2="95" y2="32.5" width="0.3" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="20" y1="162.5" x2="20" y2="32.5" width="0.3" layer="94"/>
<wire x1="20" y1="32.5" x2="247.5" y2="32.5" width="0.3" layer="94"/>
<wire x1="20" y1="162.5" x2="247.5" y2="162.5" width="0.3" layer="94"/>
<wire x1="247.5" y1="162.5" x2="247.5" y2="32.5" width="0.3" layer="94"/>
<text x="25" y="157.5" size="2.5" layer="94">Lead Acid Battery Charger</text>
<wire x1="197.5" y1="147.5" x2="235" y2="147.5" width="0.3" layer="94" style="shortdash"/>
<wire x1="235" y1="147.5" x2="235" y2="92.5" width="0.3" layer="94" style="shortdash"/>
<wire x1="235" y1="92.5" x2="197.5" y2="92.5" width="0.3" layer="94" style="shortdash"/>
<wire x1="197.5" y1="92.5" x2="197.5" y2="147.5" width="0.3" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="U8" gate="G$1" x="85" y="110"/>
<instance part="R9" gate="G$1" x="55" y="115" rot="R90"/>
<instance part="R10" gate="G$1" x="55" y="100" rot="R90"/>
<instance part="C2" gate="G$1" x="65" y="122.5" rot="R90"/>
<instance part="G4" gate="G$1" x="65" y="115" rot="R180"/>
<instance part="G8" gate="G$1" x="55" y="87.5" rot="R180"/>
<instance part="C3" gate="G$1" x="65" y="92.5"/>
<instance part="G9" gate="G$1" x="105" y="77.5" rot="R180"/>
<instance part="R11" gate="G$1" x="205" y="110" rot="R90"/>
<instance part="R12" gate="G$1" x="157.5" y="87.5" rot="R90"/>
<instance part="R13" gate="G$1" x="157.5" y="57.5" rot="R90"/>
<instance part="G10" gate="G$1" x="157.5" y="47.5" rot="R180"/>
<instance part="R14" gate="G$1" x="130" y="87.5" rot="R90"/>
<instance part="R15" gate="G$1" x="137.5" y="87.5" rot="R90"/>
<instance part="C7" gate="G$1" x="147.5" y="87.5" rot="R90"/>
<instance part="G14" gate="G$1" x="147.5" y="80" rot="R180"/>
<instance part="V9" gate="G$1" x="170" y="112.5"/>
<instance part="L1" gate="G$1" x="147.5" y="112.5" rot="R90"/>
<instance part="C8" gate="G$1" x="137.5" y="115" rot="R90"/>
<instance part="R16" gate="G$1" x="157.5" y="107.5"/>
<instance part="D3" gate="G$1" x="160" y="132.5" rot="R180"/>
<instance part="G15" gate="G$1" x="170" y="127.5" rot="R180"/>
<instance part="G16" gate="G$1" x="170" y="80" rot="R180"/>
<instance part="R22" gate="G$1" x="130" y="75" rot="R90"/>
<instance part="G17" gate="G$1" x="130" y="60" rot="R180"/>
<instance part="V10" gate="G$1" x="35" y="142.5"/>
<instance part="C9" gate="G$1" x="170" y="87.5" rot="R90"/>
<instance part="D5" gate="G$1" x="42.5" y="137.5"/>
<instance part="D6" gate="G$1" x="125" y="140" rot="R180"/>
<instance part="D7" gate="G$1" x="137.5" y="140"/>
<instance part="V60" gate="G$1" x="205" y="135"/>
<instance part="R56" gate="G$1" x="215" y="110" rot="R90"/>
<instance part="D1" gate="G$1" x="205" y="120" rot="R270"/>
<instance part="D39" gate="G$1" x="215" y="120" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="G8" gate="G$1" pin="P$2"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="55" y1="87.5" x2="55" y2="92.5" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="55" y1="92.5" x2="55" y2="97.5" width="0.3" layer="91"/>
<wire x1="55" y1="92.5" x2="62.5" y2="92.5" width="0.3" layer="91"/>
<junction x="55" y="92.5"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="G4" gate="G$1" pin="P$2"/>
<wire x1="65" y1="115" x2="65" y2="120" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<pinref part="G9" gate="G$1" pin="P$2"/>
<wire x1="105" y1="85" x2="105" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="G10" gate="G$1" pin="P$2"/>
<wire x1="157.5" y1="47.5" x2="157.5" y2="55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G15" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="170" y1="132.5" x2="170" y2="127.5" width="0.3" layer="91"/>
<wire x1="162.5" y1="132.5" x2="170" y2="132.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="G17" gate="G$1" pin="P$2"/>
<wire x1="130" y1="72.5" x2="130" y2="60" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="G14" gate="G$1" pin="P$2"/>
<wire x1="147.5" y1="80" x2="147.5" y2="85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G16" gate="G$1" pin="P$2"/>
<wire x1="170" y1="80" x2="170" y2="85" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="V_IN_REG"/>
<wire x1="85" y1="107.5" x2="55" y2="107.5" width="0.3" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="55" y1="107.5" x2="55" y2="112.5" width="0.3" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="55" y1="102.5" x2="55" y2="107.5" width="0.3" layer="91"/>
<junction x="55" y="107.5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="75" y1="92.5" x2="75" y2="97.5" width="0.3" layer="91"/>
<pinref part="U8" gate="G$1" pin="TIMER"/>
<wire x1="75" y1="97.5" x2="85" y2="97.5" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="75" y1="92.5" x2="67.5" y2="92.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="!CHRG!" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="!CHRG!"/>
<wire x1="85" y1="102.5" x2="80" y2="102.5" width="0.3" layer="91"/>
<label x="80" y="102.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="P$1"/>
<wire x1="215" y1="107.5" x2="215" y2="102.5" width="0.3" layer="91"/>
<wire x1="215" y1="102.5" x2="225" y2="102.5" width="0.3" layer="91"/>
<label x="225" y="102.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="157.5" y1="85" x2="157.5" y2="72.5" width="0.3" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="157.5" y1="72.5" x2="157.5" y2="60" width="0.3" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="137.5" y1="85" x2="137.5" y2="72.5" width="0.3" layer="91"/>
<wire x1="137.5" y1="72.5" x2="157.5" y2="72.5" width="0.3" layer="91"/>
<junction x="157.5" y="72.5"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="NTC"/>
<wire x1="125" y1="100" x2="130" y2="100" width="0.3" layer="91"/>
<wire x1="130" y1="100" x2="130" y2="90" width="0.3" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="V_FB"/>
<wire x1="125" y1="97.5" x2="137.5" y2="97.5" width="0.3" layer="91"/>
<wire x1="137.5" y1="97.5" x2="137.5" y2="90" width="0.3" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="SW"/>
<wire x1="125" y1="110" x2="130" y2="110" width="0.3" layer="91"/>
<wire x1="130" y1="110" x2="130" y2="122.5" width="0.3" layer="91"/>
<wire x1="130" y1="122.5" x2="137.5" y2="122.5" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="137.5" y1="122.5" x2="147.5" y2="122.5" width="0.3" layer="91"/>
<wire x1="137.5" y1="117.5" x2="137.5" y2="122.5" width="0.3" layer="91"/>
<junction x="137.5" y="122.5"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="147.5" y1="117.5" x2="147.5" y2="122.5" width="0.3" layer="91"/>
<junction x="147.5" y="122.5"/>
<wire x1="147.5" y1="122.5" x2="147.5" y2="132.5" width="0.3" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="147.5" y1="132.5" x2="155" y2="132.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="BOOST"/>
<wire x1="125" y1="107.5" x2="137.5" y2="107.5" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="137.5" y1="107.5" x2="137.5" y2="112.5" width="0.3" layer="91"/>
<wire x1="137.5" y1="107.5" x2="142.5" y2="107.5" width="0.3" layer="91"/>
<wire x1="142.5" y1="107.5" x2="142.5" y2="132.5" width="0.3" layer="91"/>
<wire x1="142.5" y1="132.5" x2="112.5" y2="132.5" width="0.3" layer="91"/>
<wire x1="112.5" y1="132.5" x2="112.5" y2="140" width="0.3" layer="91"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="112.5" y1="140" x2="120" y2="140" width="0.3" layer="91"/>
<junction x="137.5" y="107.5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="SENSE"/>
<wire x1="125" y1="105" x2="147.5" y2="105" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="147.5" y1="105" x2="147.5" y2="110" width="0.3" layer="91"/>
<wire x1="147.5" y1="105" x2="150" y2="105" width="0.3" layer="91"/>
<wire x1="150" y1="105" x2="150" y2="107.5" width="0.3" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="150" y1="107.5" x2="155" y2="107.5" width="0.3" layer="91"/>
<junction x="147.5" y="105"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="130" y1="77.5" x2="130" y2="85" width="0.3" layer="91"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="V10" gate="G$1" pin="P$1"/>
<wire x1="35" y1="142.5" x2="35" y2="137.5" width="0.3" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="35" y1="137.5" x2="40" y2="137.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V60" gate="G$1" pin="P$1"/>
<wire x1="205" y1="135" x2="205" y2="130" width="0.3" layer="91"/>
<wire x1="205" y1="130" x2="215" y2="130" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="205" y1="130" x2="205" y2="122.5" width="0.3" layer="91"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="215" y1="130" x2="215" y2="122.5" width="0.3" layer="91"/>
<junction x="205" y="130"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="V_IN"/>
<wire x1="85" y1="110" x2="75" y2="110" width="0.3" layer="91"/>
<pinref part="U8" gate="G$1" pin="!SHDN!"/>
<wire x1="85" y1="105" x2="75" y2="105" width="0.3" layer="91"/>
<wire x1="75" y1="105" x2="75" y2="110" width="0.3" layer="91"/>
<wire x1="75" y1="110" x2="75" y2="130" width="0.3" layer="91"/>
<wire x1="75" y1="130" x2="65" y2="130" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="65" y1="130" x2="65" y2="125" width="0.3" layer="91"/>
<wire x1="65" y1="130" x2="55" y2="130" width="0.3" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="55" y1="130" x2="55" y2="117.5" width="0.3" layer="91"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="47.5" y1="137.5" x2="55" y2="137.5" width="0.3" layer="91"/>
<junction x="65" y="130"/>
<wire x1="55" y1="130" x2="55" y2="137.5" width="0.3" layer="91"/>
<junction x="55" y="130"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="127.5" y1="140" x2="135" y2="140" width="0.3" layer="91"/>
</segment>
</net>
<net name="VBAT_12V" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="BAT"/>
<wire x1="125" y1="102.5" x2="147.5" y2="102.5" width="0.3" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="147.5" y1="102.5" x2="152.5" y2="102.5" width="0.3" layer="91"/>
<wire x1="152.5" y1="102.5" x2="157.5" y2="102.5" width="0.3" layer="91"/>
<wire x1="157.5" y1="102.5" x2="157.5" y2="90" width="0.3" layer="91"/>
<wire x1="157.5" y1="102.5" x2="170" y2="102.5" width="0.3" layer="91"/>
<junction x="157.5" y="102.5"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="147.5" y1="90" x2="147.5" y2="102.5" width="0.3" layer="91"/>
<junction x="147.5" y="102.5"/>
<wire x1="170" y1="102.5" x2="170" y2="107.5" width="0.3" layer="91"/>
<pinref part="V9" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="170" y1="107.5" x2="170" y2="112.5" width="0.3" layer="91"/>
<wire x1="160" y1="107.5" x2="170" y2="107.5" width="0.3" layer="91"/>
<junction x="170" y="107.5"/>
<pinref part="C9" gate="G$1" pin="VCC"/>
<wire x1="170" y1="90" x2="170" y2="102.5" width="0.3" layer="91"/>
<junction x="170" y="102.5"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="145" y1="140" x2="152.5" y2="140" width="0.3" layer="91"/>
<wire x1="152.5" y1="140" x2="152.5" y2="102.5" width="0.3" layer="91"/>
<junction x="152.5" y="102.5"/>
</segment>
</net>
<net name="!FAULT!" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="!FAULT!"/>
<wire x1="85" y1="100" x2="80" y2="100" width="0.3" layer="91"/>
<label x="80" y="100" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="205" y1="107.5" x2="205" y2="97.5" width="0.3" layer="91"/>
<wire x1="205" y1="97.5" x2="225" y2="97.5" width="0.3" layer="91"/>
<label x="225" y="97.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="205" y1="117.5" x2="205" y2="112.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="K"/>
<pinref part="R56" gate="G$1" pin="P$2"/>
<wire x1="215" y1="117.5" x2="215" y2="112.5" width="0.3" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="D9" gate="G$1" x="37.5" y="160"/>
<instance part="R26" gate="G$1" x="27.5" y="160"/>
<instance part="V20" gate="G$1" x="15" y="165"/>
<instance part="D10" gate="G$1" x="37.5" y="145"/>
<instance part="R27" gate="G$1" x="27.5" y="145"/>
<instance part="V21" gate="G$1" x="15" y="150"/>
<instance part="D11" gate="G$1" x="37.5" y="130"/>
<instance part="R28" gate="G$1" x="27.5" y="130"/>
<instance part="V22" gate="G$1" x="15" y="135"/>
<instance part="D12" gate="G$1" x="37.5" y="115"/>
<instance part="R29" gate="G$1" x="27.5" y="115"/>
<instance part="V23" gate="G$1" x="15" y="120"/>
<instance part="D13" gate="G$1" x="37.5" y="100"/>
<instance part="R30" gate="G$1" x="27.5" y="100"/>
<instance part="V24" gate="G$1" x="15" y="105"/>
<instance part="D14" gate="G$1" x="37.5" y="86.25"/>
<instance part="R31" gate="G$1" x="27.5" y="86.25"/>
<instance part="V25" gate="G$1" x="15" y="91.25"/>
<instance part="D15" gate="G$1" x="37.5" y="72.5"/>
<instance part="R32" gate="G$1" x="27.5" y="72.5"/>
<instance part="V19" gate="G$1" x="15" y="77.5"/>
<instance part="D16" gate="G$1" x="37.5" y="57.5"/>
<instance part="R33" gate="G$1" x="27.5" y="57.5"/>
<instance part="V26" gate="G$1" x="15" y="62.5"/>
<instance part="D17" gate="G$1" x="37.5" y="42.5"/>
<instance part="R34" gate="G$1" x="27.5" y="42.5"/>
<instance part="V38" gate="G$1" x="15" y="47.5"/>
<instance part="D18" gate="G$1" x="37.5" y="27.5"/>
<instance part="R35" gate="G$1" x="27.5" y="27.5"/>
<instance part="V39" gate="G$1" x="15" y="32.5"/>
<instance part="D19" gate="G$1" x="100" y="160"/>
<instance part="R36" gate="G$1" x="90" y="160"/>
<instance part="V40" gate="G$1" x="77.5" y="165"/>
<instance part="D20" gate="G$1" x="100" y="145"/>
<instance part="R37" gate="G$1" x="90" y="145"/>
<instance part="V41" gate="G$1" x="77.5" y="150"/>
<instance part="D21" gate="G$1" x="100" y="131.25"/>
<instance part="R38" gate="G$1" x="90" y="131.25"/>
<instance part="V42" gate="G$1" x="77.5" y="136.25"/>
<instance part="D22" gate="G$1" x="100" y="116.25"/>
<instance part="R39" gate="G$1" x="90" y="116.25"/>
<instance part="V43" gate="G$1" x="77.5" y="121.25"/>
<instance part="D23" gate="G$1" x="100" y="101.25"/>
<instance part="R40" gate="G$1" x="90" y="101.25"/>
<instance part="V44" gate="G$1" x="77.5" y="106.25"/>
<instance part="D24" gate="G$1" x="100" y="87.5"/>
<instance part="R41" gate="G$1" x="90" y="87.5"/>
<instance part="V45" gate="G$1" x="77.5" y="92.5"/>
<instance part="D25" gate="G$1" x="100" y="72.5"/>
<instance part="R42" gate="G$1" x="90" y="72.5"/>
<instance part="V46" gate="G$1" x="77.5" y="77.5"/>
<instance part="D26" gate="G$1" x="100" y="57.5"/>
<instance part="R43" gate="G$1" x="90" y="57.5"/>
<instance part="V47" gate="G$1" x="77.5" y="62.5"/>
<instance part="D27" gate="G$1" x="100" y="42.5"/>
<instance part="R44" gate="G$1" x="90" y="42.5"/>
<instance part="V48" gate="G$1" x="77.5" y="47.5"/>
<instance part="D28" gate="G$1" x="100" y="27.5"/>
<instance part="R45" gate="G$1" x="90" y="27.5"/>
<instance part="V49" gate="G$1" x="77.5" y="32.5"/>
<instance part="D29" gate="G$1" x="156.25" y="158.75"/>
<instance part="R46" gate="G$1" x="146.25" y="158.75"/>
<instance part="V50" gate="G$1" x="133.75" y="163.75"/>
<instance part="D30" gate="G$1" x="156.25" y="143.75"/>
<instance part="R47" gate="G$1" x="146.25" y="143.75"/>
<instance part="V51" gate="G$1" x="133.75" y="148.75"/>
<instance part="D31" gate="G$1" x="156.25" y="128.75"/>
<instance part="R48" gate="G$1" x="146.25" y="128.75"/>
<instance part="V52" gate="G$1" x="133.75" y="133.75"/>
<instance part="D32" gate="G$1" x="156.25" y="113.75"/>
<instance part="R49" gate="G$1" x="146.25" y="113.75"/>
<instance part="V53" gate="G$1" x="133.75" y="118.75"/>
<instance part="D33" gate="G$1" x="156.25" y="100"/>
<instance part="R50" gate="G$1" x="146.25" y="100"/>
<instance part="V54" gate="G$1" x="133.75" y="105"/>
<instance part="D34" gate="G$1" x="156.25" y="86.25"/>
<instance part="R51" gate="G$1" x="146.25" y="86.25"/>
<instance part="V55" gate="G$1" x="133.75" y="91.25"/>
<instance part="D35" gate="G$1" x="156.25" y="72.5"/>
<instance part="R52" gate="G$1" x="146.25" y="72.5"/>
<instance part="V56" gate="G$1" x="133.75" y="77.5"/>
<instance part="D36" gate="G$1" x="156.25" y="57.5"/>
<instance part="R53" gate="G$1" x="146.25" y="57.5"/>
<instance part="V57" gate="G$1" x="133.75" y="62.5"/>
<instance part="D37" gate="G$1" x="156.25" y="43.75"/>
<instance part="R54" gate="G$1" x="146.25" y="43.75"/>
<instance part="V58" gate="G$1" x="133.75" y="48.75"/>
<instance part="D38" gate="G$1" x="156.25" y="27.5"/>
<instance part="R55" gate="G$1" x="146.25" y="27.5"/>
<instance part="V59" gate="G$1" x="133.75" y="32.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_3.3V" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="25" y1="160" x2="15" y2="160" width="0.3" layer="91"/>
<pinref part="V20" gate="G$1" pin="P$1"/>
<wire x1="15" y1="160" x2="15" y2="165" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="25" y1="145" x2="15" y2="145" width="0.3" layer="91"/>
<pinref part="V21" gate="G$1" pin="P$1"/>
<wire x1="15" y1="145" x2="15" y2="150" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="25" y1="130" x2="15" y2="130" width="0.3" layer="91"/>
<pinref part="V22" gate="G$1" pin="P$1"/>
<wire x1="15" y1="130" x2="15" y2="135" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="25" y1="115" x2="15" y2="115" width="0.3" layer="91"/>
<pinref part="V23" gate="G$1" pin="P$1"/>
<wire x1="15" y1="115" x2="15" y2="120" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="P$1"/>
<wire x1="25" y1="100" x2="15" y2="100" width="0.3" layer="91"/>
<pinref part="V24" gate="G$1" pin="P$1"/>
<wire x1="15" y1="100" x2="15" y2="105" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="P$1"/>
<wire x1="25" y1="86.25" x2="15" y2="86.25" width="0.3" layer="91"/>
<pinref part="V25" gate="G$1" pin="P$1"/>
<wire x1="15" y1="86.25" x2="15" y2="91.25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="25" y1="72.5" x2="15" y2="72.5" width="0.3" layer="91"/>
<pinref part="V19" gate="G$1" pin="P$1"/>
<wire x1="15" y1="72.5" x2="15" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="25" y1="57.5" x2="15" y2="57.5" width="0.3" layer="91"/>
<pinref part="V26" gate="G$1" pin="P$1"/>
<wire x1="15" y1="57.5" x2="15" y2="62.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="P$1"/>
<wire x1="25" y1="42.5" x2="15" y2="42.5" width="0.3" layer="91"/>
<pinref part="V38" gate="G$1" pin="P$1"/>
<wire x1="15" y1="42.5" x2="15" y2="47.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="P$1"/>
<wire x1="25" y1="27.5" x2="15" y2="27.5" width="0.3" layer="91"/>
<pinref part="V39" gate="G$1" pin="P$1"/>
<wire x1="15" y1="27.5" x2="15" y2="32.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="160" x2="77.5" y2="160" width="0.3" layer="91"/>
<pinref part="V40" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="160" x2="77.5" y2="165" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="145" x2="77.5" y2="145" width="0.3" layer="91"/>
<pinref part="V41" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="145" x2="77.5" y2="150" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="131.25" x2="77.5" y2="131.25" width="0.3" layer="91"/>
<pinref part="V42" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="131.25" x2="77.5" y2="136.25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="116.25" x2="77.5" y2="116.25" width="0.3" layer="91"/>
<pinref part="V43" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="116.25" x2="77.5" y2="121.25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="101.25" x2="77.5" y2="101.25" width="0.3" layer="91"/>
<pinref part="V44" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="101.25" x2="77.5" y2="106.25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="87.5" x2="77.5" y2="87.5" width="0.3" layer="91"/>
<pinref part="V45" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="87.5" x2="77.5" y2="92.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="72.5" x2="77.5" y2="72.5" width="0.3" layer="91"/>
<pinref part="V46" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="72.5" x2="77.5" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="57.5" x2="77.5" y2="57.5" width="0.3" layer="91"/>
<pinref part="V47" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="57.5" x2="77.5" y2="62.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="42.5" x2="77.5" y2="42.5" width="0.3" layer="91"/>
<pinref part="V48" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="42.5" x2="77.5" y2="47.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="27.5" x2="77.5" y2="27.5" width="0.3" layer="91"/>
<pinref part="V49" gate="G$1" pin="P$1"/>
<wire x1="77.5" y1="27.5" x2="77.5" y2="32.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="158.75" x2="133.75" y2="158.75" width="0.3" layer="91"/>
<pinref part="V50" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="158.75" x2="133.75" y2="163.75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="143.75" x2="133.75" y2="143.75" width="0.3" layer="91"/>
<pinref part="V51" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="143.75" x2="133.75" y2="148.75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="128.75" x2="133.75" y2="128.75" width="0.3" layer="91"/>
<pinref part="V52" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="128.75" x2="133.75" y2="133.75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="113.75" x2="133.75" y2="113.75" width="0.3" layer="91"/>
<pinref part="V53" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="113.75" x2="133.75" y2="118.75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="100" x2="133.75" y2="100" width="0.3" layer="91"/>
<pinref part="V54" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="100" x2="133.75" y2="105" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="86.25" x2="133.75" y2="86.25" width="0.3" layer="91"/>
<pinref part="V55" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="86.25" x2="133.75" y2="91.25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="72.5" x2="133.75" y2="72.5" width="0.3" layer="91"/>
<pinref part="V56" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="72.5" x2="133.75" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="57.5" x2="133.75" y2="57.5" width="0.3" layer="91"/>
<pinref part="V57" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="57.5" x2="133.75" y2="62.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="43.75" x2="133.75" y2="43.75" width="0.3" layer="91"/>
<pinref part="V58" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="43.75" x2="133.75" y2="48.75" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="P$1"/>
<wire x1="143.75" y1="27.5" x2="133.75" y2="27.5" width="0.3" layer="91"/>
<pinref part="V59" gate="G$1" pin="P$1"/>
<wire x1="133.75" y1="27.5" x2="133.75" y2="32.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="30" y1="160" x2="35" y2="160" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="30" y1="145" x2="35" y2="145" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<wire x1="30" y1="130" x2="35" y2="130" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="30" y1="115" x2="35" y2="115" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<wire x1="30" y1="100" x2="35" y2="100" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<wire x1="30" y1="86.25" x2="35" y2="86.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_STAT3" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="K"/>
<wire x1="40" y1="130" x2="52.5" y2="130" width="0.3" layer="91"/>
<label x="52.5" y="130" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT2" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="K"/>
<wire x1="40" y1="145" x2="52.5" y2="145" width="0.3" layer="91"/>
<label x="52.5" y="145" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT1" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="40" y1="160" x2="52.5" y2="160" width="0.3" layer="91"/>
<label x="52.5" y="160" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<wire x1="30" y1="72.5" x2="35" y2="72.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_STAT28" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="K"/>
<wire x1="158.75" y1="57.5" x2="171.25" y2="57.5" width="0.3" layer="91"/>
<label x="171.25" y="57.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<wire x1="30" y1="57.5" x2="35" y2="57.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<wire x1="30" y1="42.5" x2="35" y2="42.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="R35" gate="G$1" pin="P$2"/>
<wire x1="30" y1="27.5" x2="35" y2="27.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="160" x2="97.5" y2="160" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="R37" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="145" x2="97.5" y2="145" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_STAT7" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="K"/>
<wire x1="40" y1="72.5" x2="52.5" y2="72.5" width="0.3" layer="91"/>
<label x="52.5" y="72.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="R38" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="131.25" x2="97.5" y2="131.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="A"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="116.25" x2="97.5" y2="116.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="101.25" x2="97.5" y2="101.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="A"/>
<pinref part="R41" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="87.5" x2="97.5" y2="87.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="R42" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="72.5" x2="97.5" y2="72.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="R43" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="57.5" x2="97.5" y2="57.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="R44" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="42.5" x2="97.5" y2="42.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
<wire x1="92.5" y1="27.5" x2="97.5" y2="27.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="R46" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="158.75" x2="153.75" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="A"/>
<pinref part="R47" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="143.75" x2="153.75" y2="143.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="R48" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="128.75" x2="153.75" y2="128.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="R49" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="113.75" x2="153.75" y2="113.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="R50" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="100" x2="153.75" y2="100" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<pinref part="R51" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="86.25" x2="153.75" y2="86.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="R52" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="72.5" x2="153.75" y2="72.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="A"/>
<pinref part="R53" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="57.5" x2="153.75" y2="57.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="R54" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="43.75" x2="153.75" y2="43.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="R55" gate="G$1" pin="P$2"/>
<wire x1="148.75" y1="27.5" x2="153.75" y2="27.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_STAT4" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="K"/>
<wire x1="40" y1="115" x2="52.5" y2="115" width="0.3" layer="91"/>
<label x="52.5" y="115" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT5" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="K"/>
<wire x1="40" y1="100" x2="52.5" y2="100" width="0.3" layer="91"/>
<label x="52.5" y="100" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT6" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="K"/>
<wire x1="40" y1="86.25" x2="52.5" y2="86.25" width="0.3" layer="91"/>
<label x="52.5" y="86.25" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT8" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="K"/>
<wire x1="40" y1="57.5" x2="52.5" y2="57.5" width="0.3" layer="91"/>
<label x="52.5" y="57.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT9" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="K"/>
<wire x1="40" y1="42.5" x2="52.5" y2="42.5" width="0.3" layer="91"/>
<label x="52.5" y="42.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT10" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="K"/>
<wire x1="40" y1="27.5" x2="52.5" y2="27.5" width="0.3" layer="91"/>
<label x="52.5" y="27.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT11" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="K"/>
<wire x1="102.5" y1="160" x2="115" y2="160" width="0.3" layer="91"/>
<label x="115" y="160" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT12" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="K"/>
<wire x1="102.5" y1="145" x2="115" y2="145" width="0.3" layer="91"/>
<label x="115" y="145" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT13" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="K"/>
<wire x1="102.5" y1="131.25" x2="115" y2="131.25" width="0.3" layer="91"/>
<label x="115" y="131.25" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT14" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="K"/>
<wire x1="102.5" y1="116.25" x2="115" y2="116.25" width="0.3" layer="91"/>
<label x="115" y="116.25" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT15" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="K"/>
<wire x1="102.5" y1="101.25" x2="115" y2="101.25" width="0.3" layer="91"/>
<label x="115" y="101.25" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT16" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="K"/>
<wire x1="102.5" y1="87.5" x2="115" y2="87.5" width="0.3" layer="91"/>
<label x="115" y="87.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT17" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="K"/>
<wire x1="102.5" y1="72.5" x2="115" y2="72.5" width="0.3" layer="91"/>
<label x="115" y="72.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT18" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="K"/>
<wire x1="102.5" y1="57.5" x2="115" y2="57.5" width="0.3" layer="91"/>
<label x="115" y="57.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT19" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="K"/>
<wire x1="102.5" y1="42.5" x2="115" y2="42.5" width="0.3" layer="91"/>
<label x="115" y="42.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT20" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="K"/>
<wire x1="102.5" y1="27.5" x2="115" y2="27.5" width="0.3" layer="91"/>
<label x="115" y="27.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT21" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="K"/>
<wire x1="158.75" y1="158.75" x2="171.25" y2="158.75" width="0.3" layer="91"/>
<label x="171.25" y="158.75" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT22" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="K"/>
<wire x1="158.75" y1="143.75" x2="171.25" y2="143.75" width="0.3" layer="91"/>
<label x="171.25" y="143.75" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT23" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="K"/>
<wire x1="158.75" y1="128.75" x2="171.25" y2="128.75" width="0.3" layer="91"/>
<label x="171.25" y="128.75" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT24" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="K"/>
<wire x1="158.75" y1="113.75" x2="171.25" y2="113.75" width="0.3" layer="91"/>
<label x="171.25" y="113.75" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT25" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="K"/>
<wire x1="158.75" y1="100" x2="171.25" y2="100" width="0.3" layer="91"/>
<label x="171.25" y="100" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT26" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="K"/>
<wire x1="158.75" y1="86.25" x2="171.25" y2="86.25" width="0.3" layer="91"/>
<label x="171.25" y="86.25" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT27" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="K"/>
<wire x1="158.75" y1="72.5" x2="171.25" y2="72.5" width="0.3" layer="91"/>
<label x="171.25" y="72.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT29" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="K"/>
<wire x1="158.75" y1="43.75" x2="171.25" y2="43.75" width="0.3" layer="91"/>
<label x="171.25" y="43.75" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_STAT30" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="K"/>
<wire x1="158.75" y1="27.5" x2="171.25" y2="27.5" width="0.3" layer="91"/>
<label x="171.25" y="27.5" size="1.25" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="7.5" y="257.5" size="5" layer="94">MCU</text>
<text x="7.5" y="247.5" size="2.5" layer="94">- 초기 버전에서 M4 버전으로 진행하되, 이는 변경될 수 있음</text>
<text x="7.5" y="242.5" size="2.5" layer="94">- IMU는 납땜을 최소화 하기 위해 기성품을 Alpha 버전에서 사용</text>
<text x="7.5" y="237.5" size="2.54" layer="94">- 24V까지 통신 가능한 CAN 포트 추가</text>
<text x="7.5" y="232.5" size="2.54" layer="94">- 통신용 USB to UART 포트 추가</text>
<text x="7.5" y="227.5" size="2.5" layer="94">- 상태지시용 LED 추가</text>
<text x="7.5" y="222.5" size="2.5" layer="94">- 12V 납축충전회로 추가</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
