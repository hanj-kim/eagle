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
<part name="U$1" library="LED" deviceset="RGB_COM_K" device=""/>
<part name="G1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U3" library="ST-MCU" deviceset="STM32F415/417" device=""/>
<part name="AG1" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V1" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V2" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V3" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="V4" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R4" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="G3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G4" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V5" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V6" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V7" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="R5" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="G5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C3" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C4" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C5" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C6" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C7" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C8" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C9" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C10" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C11" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="V8" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="G6" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V9" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="V10" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V11" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="G7" library="power" deviceset="GND" device="" value="DGND"/>
<part name="AG2" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G8" library="power" deviceset="GND" device="" value="DGND"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4P-LOC" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U4" library="Regulator" deviceset="AP5100" device=""/>
<part name="V12" library="power" deviceset="VCC" device="" value="VIN"/>
<part name="G9" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D1" library="Diode" deviceset="BAT60" device="JFILM"/>
<part name="C12" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G10" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R6" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10k"/>
<part name="R7" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="49.9K"/>
<part name="R8" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="9.53K"/>
<part name="C13" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="L1" library="passive" deviceset="INDUCTOR" device="2012" value="3.3uH"/>
<part name="V13" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C14" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G11" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G12" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C15" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G13" library="power" deviceset="GND" device="" value="DGND"/>
<part name="U5" library="Regulator" deviceset="AP5100" device=""/>
<part name="V14" library="power" deviceset="VCC" device="" value="VIN"/>
<part name="G14" library="power" deviceset="GND" device="" value="DGND"/>
<part name="D2" library="Diode" deviceset="BAT60" device="JFILM"/>
<part name="C16" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G15" library="power" deviceset="GND" device="" value="DGND"/>
<part name="R9" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="10k"/>
<part name="R10" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="49.9K"/>
<part name="R11" library="passive" deviceset="RESISTOR_CHIP_" device="2012" value="16.2K"/>
<part name="C17" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="L2" library="passive" deviceset="INDUCTOR" device="2012" value="3.3uH"/>
<part name="V15" library="power" deviceset="VCC" device="" value="VOUT"/>
<part name="C18" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="22nF"/>
<part name="G16" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G17" library="power" deviceset="GND" device="" value="DGND"/>
<part name="C19" library="passive" deviceset="CAPACITOR_CHIP" device="2012" value="10uF"/>
<part name="G18" library="power" deviceset="GND" device="" value="DGND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U3" gate="G$1" x="52.5" y="170"/>
<instance part="AG1" gate="A" x="127.5" y="52.5" rot="R180"/>
<instance part="G2" gate="G$1" x="132.5" y="45" rot="R180"/>
<instance part="V1" gate="G$1" x="125" y="217.5"/>
<instance part="V2" gate="G$1" x="120" y="210"/>
<instance part="V3" gate="G$1" x="100" y="210"/>
<instance part="V4" gate="G$1" x="95" y="217.5"/>
<instance part="R1" gate="G$1" x="55" y="212.5"/>
<instance part="R2" gate="G$1" x="62.5" y="220" rot="R90"/>
<instance part="R3" gate="G$1" x="55" y="237.5"/>
<instance part="R4" gate="G$1" x="62.5" y="245" rot="R90"/>
<instance part="G3" gate="G$1" x="47.5" y="207.5" rot="R180"/>
<instance part="G4" gate="G$1" x="47.5" y="232.5" rot="R180"/>
<instance part="V5" gate="G$1" x="62.5" y="227.5"/>
<instance part="V6" gate="G$1" x="62.5" y="252.5"/>
<instance part="V7" gate="G$1" x="87.5" y="252.5"/>
<instance part="R5" gate="G$1" x="87.5" y="245" rot="R90"/>
<instance part="C1" gate="G$1" x="105" y="222.5" rot="R90"/>
<instance part="C2" gate="G$1" x="110" y="212.5" rot="R90"/>
<instance part="G5" gate="G$1" x="117.5" y="237.5" rot="R180"/>
<instance part="C3" gate="G$1" x="12.5" y="37.5" rot="R90"/>
<instance part="C4" gate="G$1" x="20" y="37.5" rot="R90"/>
<instance part="C5" gate="G$1" x="27.5" y="37.5" rot="R90"/>
<instance part="C6" gate="G$1" x="35" y="37.5" rot="R90"/>
<instance part="C7" gate="G$1" x="42.5" y="37.5" rot="R90"/>
<instance part="C8" gate="G$1" x="50" y="37.5" rot="R90"/>
<instance part="C9" gate="G$1" x="57.5" y="37.5" rot="R90"/>
<instance part="C10" gate="G$1" x="65" y="37.5" rot="R90"/>
<instance part="C11" gate="G$1" x="72.5" y="37.5" rot="R90"/>
<instance part="V8" gate="G$1" x="12.5" y="50"/>
<instance part="G6" gate="G$1" x="50" y="25" rot="R180"/>
<instance part="V9" gate="G$1" x="57.5" y="50"/>
<instance part="V10" gate="G$1" x="65" y="50"/>
<instance part="V11" gate="G$1" x="72.5" y="50"/>
<instance part="G7" gate="G$1" x="57.5" y="25" rot="R180"/>
<instance part="AG2" gate="A" x="65" y="25" rot="R180"/>
<instance part="G8" gate="G$1" x="72.5" y="25" rot="R180"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA4" class="0">
<segment>
<wire x1="52.5" y1="160" x2="40" y2="160" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA4(SPI1/3_CS)"/>
<label x="40" y="160" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="52.5" y1="155" x2="40" y2="155" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA6(SPI1_MISO)"/>
<label x="40" y="155" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="52.5" y1="150" x2="40" y2="150" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA8"/>
<label x="40" y="150" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<wire x1="52.5" y1="145" x2="40" y2="145" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA10"/>
<label x="40" y="145" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<wire x1="52.5" y1="140" x2="40" y2="140" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA12"/>
<label x="40" y="140" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="52.5" y1="132.5" x2="40" y2="132.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA14(SWCLK/JTCK)"/>
<label x="40" y="132.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="52.5" y1="127.5" x2="40" y2="127.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB3(JTDO/TRACESWO)"/>
<label x="40" y="127.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="52.5" y1="125" x2="40" y2="125" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB4(NJRST)"/>
<label x="40" y="125" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCAP2" class="0">
<segment>
<wire x1="110" y1="197.5" x2="110" y2="210" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCAP_2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PB2(BOOT1)"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="237.5" x2="62.5" y2="237.5" width="0.3" layer="91"/>
<wire x1="62.5" y1="237.5" x2="67.5" y2="237.5" width="0.3" layer="91"/>
<wire x1="67.5" y1="237.5" x2="67.5" y2="197.5" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="62.5" y1="242.5" x2="62.5" y2="237.5" width="0.3" layer="91"/>
<junction x="62.5" y="237.5"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PA0(WKUP/UART4_TX)"/>
<wire x1="52.5" y1="170" x2="40" y2="170" width="0.3" layer="91"/>
<label x="40" y="170" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="52.5" y1="167.5" x2="40" y2="167.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA1(UART4_RX)"/>
<label x="40" y="167.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="52.5" y1="157.5" x2="40" y2="157.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA5(SPI1_SCK)"/>
<label x="40" y="157.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="52.5" y1="152.5" x2="40" y2="152.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA7(SPI1_MOSI)"/>
<label x="40" y="152.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<wire x1="52.5" y1="147.5" x2="40" y2="147.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA9"/>
<label x="40" y="147.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<wire x1="52.5" y1="142.5" x2="40" y2="142.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA11"/>
<label x="40" y="142.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="52.5" y1="135" x2="40" y2="135" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA13(SWDIO/JTMS)"/>
<label x="40" y="135" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<wire x1="52.5" y1="130" x2="40" y2="130" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PA15(JTDI)"/>
<label x="40" y="130" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="52.5" y1="117.5" x2="40" y2="117.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB0"/>
<label x="40" y="117.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="52.5" y1="115" x2="40" y2="115" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="PB1"/>
<label x="40" y="115" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="52.5" y1="112.5" x2="40" y2="112.5" width="0.3" layer="91"/>
<label x="40" y="112.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB5(CAN2_RX)"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="52.5" y1="110" x2="40" y2="110" width="0.3" layer="91"/>
<label x="40" y="110" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB6(CAN2_TX)"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="52.5" y1="107.5" x2="40" y2="107.5" width="0.3" layer="91"/>
<label x="40" y="107.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<wire x1="52.5" y1="90" x2="40" y2="90" width="0.3" layer="91"/>
<label x="40" y="90" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB14(SPI2_MISO)"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<wire x1="52.5" y1="87.5" x2="40" y2="87.5" width="0.3" layer="91"/>
<label x="40" y="87.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB15(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="80" y1="65" x2="80" y2="52.5" width="0.3" layer="91"/>
<label x="80" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC0"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="82.5" y1="65" x2="82.5" y2="52.5" width="0.3" layer="91"/>
<label x="82.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC1(ETH_MDC)"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="85" y1="65" x2="85" y2="52.5" width="0.3" layer="91"/>
<label x="85" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC2(SPI2_MISO)"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="87.5" y1="65" x2="87.5" y2="52.5" width="0.3" layer="91"/>
<label x="87.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC3(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="90" y1="65" x2="90" y2="52.5" width="0.3" layer="91"/>
<label x="90" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="92.5" y1="65" x2="92.5" y2="52.5" width="0.3" layer="91"/>
<label x="92.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="95" y1="65" x2="95" y2="52.5" width="0.3" layer="91"/>
<label x="95" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="97.5" y1="65" x2="97.5" y2="52.5" width="0.3" layer="91"/>
<label x="97.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC7"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="100" y1="65" x2="100" y2="52.5" width="0.3" layer="91"/>
<label x="100" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC8"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="102.5" y1="65" x2="102.5" y2="52.5" width="0.3" layer="91"/>
<label x="102.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC9"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="105" y1="65" x2="105" y2="52.5" width="0.3" layer="91"/>
<label x="105" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC10(SPI3_SCK)"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="107.5" y1="65" x2="107.5" y2="52.5" width="0.3" layer="91"/>
<label x="107.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC11(SPI3_MISO)"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<wire x1="110" y1="65" x2="110" y2="52.5" width="0.3" layer="91"/>
<label x="110" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC12(SPI3_MOSI)"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<wire x1="112.5" y1="65" x2="112.5" y2="52.5" width="0.3" layer="91"/>
<label x="112.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC13(EVENTOUT)"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<wire x1="115" y1="65" x2="115" y2="52.5" width="0.3" layer="91"/>
<label x="115" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC14(OSC32_IN)"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<wire x1="117.5" y1="65" x2="117.5" y2="52.5" width="0.3" layer="91"/>
<label x="117.5" y="52.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PC15(OSC32_OUT)"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="150" y1="87.5" x2="162.5" y2="87.5" width="0.3" layer="91"/>
<label x="162.5" y="87.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="150" y1="90" x2="162.5" y2="90" width="0.3" layer="91"/>
<label x="162.5" y="90" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="150" y1="92.5" x2="162.5" y2="92.5" width="0.3" layer="91"/>
<label x="162.5" y="92.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="150" y1="95" x2="162.5" y2="95" width="0.3" layer="91"/>
<label x="162.5" y="95" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="150" y1="97.5" x2="162.5" y2="97.5" width="0.3" layer="91"/>
<label x="162.5" y="97.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="150" y1="100" x2="162.5" y2="100" width="0.3" layer="91"/>
<label x="162.5" y="100" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="150" y1="102.5" x2="162.5" y2="102.5" width="0.3" layer="91"/>
<label x="162.5" y="102.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="150" y1="105" x2="162.5" y2="105" width="0.3" layer="91"/>
<label x="162.5" y="105" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<wire x1="150" y1="107.5" x2="162.5" y2="107.5" width="0.3" layer="91"/>
<label x="162.5" y="107.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_TX)PD8"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<wire x1="150" y1="110" x2="162.5" y2="110" width="0.3" layer="91"/>
<label x="162.5" y="110" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_RX)PD9"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<wire x1="150" y1="112.5" x2="162.5" y2="112.5" width="0.3" layer="91"/>
<label x="162.5" y="112.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_CK)PD10"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<wire x1="150" y1="115" x2="162.5" y2="115" width="0.3" layer="91"/>
<label x="162.5" y="115" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_CTS)PD11"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<wire x1="150" y1="117.5" x2="162.5" y2="117.5" width="0.3" layer="91"/>
<label x="162.5" y="117.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(USART3_RTS)PD12"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<wire x1="150" y1="120" x2="162.5" y2="120" width="0.3" layer="91"/>
<label x="162.5" y="120" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD13"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<wire x1="150" y1="122.5" x2="162.5" y2="122.5" width="0.3" layer="91"/>
<label x="162.5" y="122.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD14"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<wire x1="150" y1="125" x2="162.5" y2="125" width="0.3" layer="91"/>
<label x="162.5" y="125" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PD15"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="150" y1="132.5" x2="162.5" y2="132.5" width="0.3" layer="91"/>
<label x="162.5" y="132.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE0"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="150" y1="135" x2="162.5" y2="135" width="0.3" layer="91"/>
<label x="162.5" y="135" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE1"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="150" y1="137.5" x2="162.5" y2="137.5" width="0.3" layer="91"/>
<label x="162.5" y="137.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE2"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="150" y1="140" x2="162.5" y2="140" width="0.3" layer="91"/>
<label x="162.5" y="140" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE3"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="150" y1="142.5" x2="162.5" y2="142.5" width="0.3" layer="91"/>
<label x="162.5" y="142.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE4"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="150" y1="145" x2="162.5" y2="145" width="0.3" layer="91"/>
<label x="162.5" y="145" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE5"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<wire x1="150" y1="147.5" x2="162.5" y2="147.5" width="0.3" layer="91"/>
<label x="162.5" y="147.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE6"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<wire x1="150" y1="150" x2="162.5" y2="150" width="0.3" layer="91"/>
<label x="162.5" y="150" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE7"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<wire x1="150" y1="152.5" x2="162.5" y2="152.5" width="0.3" layer="91"/>
<label x="162.5" y="152.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE8"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<wire x1="150" y1="155" x2="162.5" y2="155" width="0.3" layer="91"/>
<label x="162.5" y="155" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE9"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<wire x1="150" y1="157.5" x2="162.5" y2="157.5" width="0.3" layer="91"/>
<label x="162.5" y="157.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE10"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<wire x1="150" y1="160" x2="162.5" y2="160" width="0.3" layer="91"/>
<label x="162.5" y="160" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE11"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<wire x1="150" y1="162.5" x2="162.5" y2="162.5" width="0.3" layer="91"/>
<label x="162.5" y="162.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE12"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<wire x1="150" y1="165" x2="162.5" y2="165" width="0.3" layer="91"/>
<label x="162.5" y="165" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE13"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<wire x1="150" y1="167.5" x2="162.5" y2="167.5" width="0.3" layer="91"/>
<label x="162.5" y="167.5" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE14"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<wire x1="150" y1="170" x2="162.5" y2="170" width="0.3" layer="91"/>
<label x="162.5" y="170" size="1" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PE15"/>
</segment>
</net>
<net name="!NRST" class="0">
<segment>
<wire x1="87.5" y1="197.5" x2="87.5" y2="237.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="NRST"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="87.5" y1="237.5" x2="87.5" y2="242.5" width="0.3" layer="91"/>
<wire x1="87.5" y1="237.5" x2="92.5" y2="237.5" width="0.3" layer="91"/>
<junction x="87.5" y="237.5"/>
<label x="92.5" y="237.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="80" y1="197.5" x2="80" y2="210" width="0.3" layer="91"/>
<label x="80" y="210" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(OSC_OUT)PH1"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="95" y1="197.5" x2="95" y2="217.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VREF+"/>
<pinref part="V4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="V9" gate="G$1" pin="P$1"/>
<wire x1="57.5" y1="40" x2="57.5" y2="50" width="0.3" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="212.5" x2="62.5" y2="212.5" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="62.5" y1="212.5" x2="62.5" y2="217.5" width="0.3" layer="91"/>
<wire x1="62.5" y1="197.5" x2="62.5" y2="212.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="BOOT0"/>
<junction x="62.5" y="212.5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="212.5" x2="47.5" y2="212.5" width="0.3" layer="91"/>
<pinref part="G3" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="212.5" x2="47.5" y2="207.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="52.5" y1="237.5" x2="47.5" y2="237.5" width="0.3" layer="91"/>
<pinref part="G4" gate="G$1" pin="P$2"/>
<wire x1="47.5" y1="237.5" x2="47.5" y2="232.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="117.5" y1="237.5" x2="117.5" y2="242.5" width="0.3" layer="91"/>
<wire x1="117.5" y1="242.5" x2="110" y2="242.5" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="110" y1="242.5" x2="105" y2="242.5" width="0.3" layer="91"/>
<wire x1="105" y1="242.5" x2="105" y2="225" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="110" y1="215" x2="110" y2="242.5" width="0.3" layer="91"/>
<junction x="110" y="242.5"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="12.5" y1="35" x2="12.5" y2="30" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="12.5" y1="30" x2="20" y2="30" width="0.3" layer="91"/>
<wire x1="20" y1="30" x2="27.5" y2="30" width="0.3" layer="91"/>
<wire x1="27.5" y1="30" x2="35" y2="30" width="0.3" layer="91"/>
<wire x1="35" y1="30" x2="42.5" y2="30" width="0.3" layer="91"/>
<wire x1="42.5" y1="30" x2="50" y2="30" width="0.3" layer="91"/>
<wire x1="50" y1="30" x2="50" y2="35" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="42.5" y1="35" x2="42.5" y2="30" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="35" y1="35" x2="35" y2="30" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="27.5" y1="35" x2="27.5" y2="30" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="20" y1="35" x2="20" y2="30" width="0.3" layer="91"/>
<junction x="20" y="30"/>
<junction x="27.5" y="30"/>
<junction x="35" y="30"/>
<junction x="42.5" y="30"/>
<junction x="50" y="30"/>
<pinref part="G6" gate="G$1" pin="P$2"/>
<wire x1="50" y1="30" x2="50" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="G7" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="35" x2="57.5" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="G8" gate="G$1" pin="P$2"/>
<wire x1="72.5" y1="35" x2="72.5" y2="25" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="132.5" y1="65" x2="132.5" y2="45" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="75" y1="197.5" x2="75" y2="210" width="0.3" layer="91"/>
<label x="75" y="210" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U3" gate="G$1" pin="(OSC_IN)PH0"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="100" y1="197.5" x2="100" y2="210" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="V11" gate="G$1" pin="P$1"/>
<wire x1="72.5" y1="40" x2="72.5" y2="50" width="0.3" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="127.5" y1="65" x2="127.5" y2="52.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="GNDA"/>
<pinref part="AG1" gate="A" pin="P$2"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="AG2" gate="A" pin="P$2"/>
<wire x1="65" y1="35" x2="65" y2="25" width="0.3" layer="91"/>
</segment>
</net>
<net name="VCAP1" class="0">
<segment>
<wire x1="105" y1="197.5" x2="105" y2="220" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCAP_1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<wire x1="120" y1="197.5" x2="120" y2="210" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCCA"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="65" y1="40" x2="65" y2="50" width="0.3" layer="91"/>
<pinref part="V10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="IMU-FSYNC" class="0">
<segment>
<wire x1="52.5" y1="92.5" x2="40" y2="92.5" width="0.3" layer="91"/>
<label x="40" y="92.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB13(SPI2_SCK)"/>
</segment>
</net>
<net name="IMU-SCL" class="0">
<segment>
<wire x1="52.5" y1="105" x2="40" y2="105" width="0.3" layer="91"/>
<label x="40" y="105" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB8(I2C1_SCL)"/>
</segment>
</net>
<net name="IMU-SDA" class="0">
<segment>
<wire x1="52.5" y1="102.5" x2="40" y2="102.5" width="0.3" layer="91"/>
<label x="40" y="102.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB9(I2C1_SDA)"/>
</segment>
</net>
<net name="IMU-AD0" class="0">
<segment>
<wire x1="52.5" y1="100" x2="40" y2="100" width="0.3" layer="91"/>
<label x="40" y="100" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB10(I2C2_SCL)"/>
</segment>
</net>
<net name="IMU-INT" class="0">
<segment>
<wire x1="52.5" y1="97.5" x2="40" y2="97.5" width="0.3" layer="91"/>
<label x="40" y="97.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB11(I2C2_SDA)"/>
</segment>
</net>
<net name="IMU-NCS" class="0">
<segment>
<wire x1="52.5" y1="95" x2="40" y2="95" width="0.3" layer="91"/>
<label x="40" y="95" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PB12(SPI2_CS)"/>
</segment>
</net>
<net name="VCC_3.3V" class="0">
<segment>
<wire x1="125" y1="197.5" x2="125" y2="217.5" width="0.3" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="247.5" x2="62.5" y2="252.5" width="0.3" layer="91"/>
<pinref part="V6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V5" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="62.5" y1="227.5" x2="62.5" y2="222.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="87.5" y1="252.5" x2="87.5" y2="247.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="12.5" y1="40" x2="12.5" y2="45" width="0.3" layer="91"/>
<wire x1="12.5" y1="45" x2="20" y2="45" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="20" y1="45" x2="27.5" y2="45" width="0.3" layer="91"/>
<wire x1="27.5" y1="45" x2="35" y2="45" width="0.3" layer="91"/>
<wire x1="35" y1="45" x2="42.5" y2="45" width="0.3" layer="91"/>
<wire x1="42.5" y1="45" x2="50" y2="45" width="0.3" layer="91"/>
<wire x1="50" y1="45" x2="50" y2="40" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="42.5" y1="40" x2="42.5" y2="45" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="35" y1="40" x2="35" y2="45" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="27.5" y1="40" x2="27.5" y2="45" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="20" y1="40" x2="20" y2="45" width="0.3" layer="91"/>
<wire x1="12.5" y1="45" x2="12.5" y2="50" width="0.3" layer="91"/>
<pinref part="V8" gate="G$1" pin="P$1"/>
<junction x="12.5" y="45"/>
<junction x="42.5" y="45"/>
<junction x="35" y="45"/>
<junction x="27.5" y="45"/>
<junction x="20" y="45"/>
</segment>
</net>
<net name="GPS_TX_MCU_RX" class="0">
<segment>
<wire x1="52.5" y1="162.5" x2="40" y2="162.5" width="0.3" layer="91"/>
<label x="40" y="162.5" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA3(UART2_RX)"/>
</segment>
</net>
<net name="GPS_RX_MCU_TX" class="0">
<segment>
<wire x1="52.5" y1="165" x2="40" y2="165" width="0.3" layer="91"/>
<label x="40" y="165" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="U3" gate="G$1" pin="PA2(UART2_TX)"/>
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
<text x="122.5" y="167.5" size="2.5" layer="94" align="top-left">BUZZER</text>
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
<instance part="U1" gate="G$1" x="40" y="155"/>
<instance part="U2" gate="G$1" x="35" y="80"/>
<instance part="U$1" gate="G$1" x="172.5" y="70" rot="MR0"/>
<instance part="G1" gate="G$1" x="190" y="62.5" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="IMU-FSYNC" class="0">
<segment>
<wire x1="65" y1="127.5" x2="80" y2="127.5" width="0.3" layer="91"/>
<label x="80" y="127.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="FSYNC"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="65" y1="147.5" x2="80" y2="147.5" width="0.3" layer="91"/>
<label x="80" y="147.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="57.5" y1="67.5" x2="75" y2="67.5" width="0.3" layer="91"/>
<label x="75" y="67.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="K"/>
<wire x1="177.5" y1="70" x2="190" y2="70" width="0.3" layer="91"/>
<wire x1="190" y1="70" x2="190" y2="62.5" width="0.3" layer="91"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="IMU-SCL" class="0">
<segment>
<wire x1="65" y1="145" x2="80" y2="145" width="0.3" layer="91"/>
<label x="80" y="145" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SCL/SCK"/>
</segment>
</net>
<net name="IMU-SDA" class="0">
<segment>
<wire x1="65" y1="142.5" x2="80" y2="142.5" width="0.3" layer="91"/>
<label x="80" y="142.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SDA/SDI"/>
</segment>
</net>
<net name="IMU-AD0" class="0">
<segment>
<wire x1="65" y1="135" x2="80" y2="135" width="0.3" layer="91"/>
<label x="80" y="135" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="AD0/SD0"/>
</segment>
</net>
<net name="IMU-INT" class="0">
<segment>
<wire x1="65" y1="132.5" x2="80" y2="132.5" width="0.3" layer="91"/>
<label x="80" y="132.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="INT"/>
</segment>
</net>
<net name="IMU-NCS" class="0">
<segment>
<wire x1="65" y1="130" x2="80" y2="130" width="0.3" layer="91"/>
<label x="80" y="130" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="NCS"/>
</segment>
</net>
<net name="GPS_TX_MCU_RX" class="0">
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
<label x="75" y="75" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="65" y1="150" x2="80" y2="150" width="0.3" layer="91"/>
<label x="80" y="150" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPS_RX_MCU_TX" class="0">
<segment>
<wire x1="57.5" y1="72.5" x2="75" y2="72.5" width="0.3" layer="91"/>
<label x="75" y="72.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A@R"/>
<wire x1="162.5" y1="77.5" x2="152.5" y2="77.5" width="0.3" layer="91"/>
<label x="152.5" y="77.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A@G"/>
<wire x1="162.5" y1="70" x2="152.5" y2="70" width="0.3" layer="91"/>
<label x="152.5" y="70" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A@B"/>
<wire x1="162.5" y1="62.5" x2="152.5" y2="62.5" width="0.3" layer="91"/>
<label x="152.5" y="62.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="10" y1="92.5" x2="10" y2="170" width="0.3" layer="94"/>
<wire x1="10" y1="170" x2="145" y2="170" width="0.3" layer="94"/>
<wire x1="145" y1="170" x2="145" y2="92.5" width="0.3" layer="94"/>
<wire x1="145" y1="92.5" x2="10" y2="92.5" width="0.3" layer="94"/>
<wire x1="10" y1="10" x2="10" y2="87.5" width="0.3" layer="94"/>
<wire x1="10" y1="87.5" x2="145" y2="87.5" width="0.3" layer="94"/>
<wire x1="145" y1="87.5" x2="145" y2="10" width="0.3" layer="94"/>
<wire x1="145" y1="10" x2="10" y2="10" width="0.3" layer="94"/>
<text x="15" y="165" size="2.5" layer="94">12V to 5V regulator</text>
<text x="15" y="82.5" size="2.5" layer="94">12V to 3.3V regulator</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U4" gate="G$1" x="35" y="140"/>
<instance part="V12" gate="G$1" x="80" y="152.5"/>
<instance part="G9" gate="G$1" x="20" y="125" rot="R180"/>
<instance part="D1" gate="G$1" x="97.5" y="132.5" rot="R90"/>
<instance part="C12" gate="G$1" x="47.5" y="157.5"/>
<instance part="G10" gate="G$1" x="97.5" y="125" rot="R180"/>
<instance part="R6" gate="G$1" x="80" y="132.5" rot="R90"/>
<instance part="R7" gate="G$1" x="110" y="120" rot="R90"/>
<instance part="R8" gate="G$1" x="110" y="110" rot="R90"/>
<instance part="C13" gate="G$1" x="117.5" y="120" rot="R90"/>
<instance part="L1" gate="G$1" x="102.5" y="140"/>
<instance part="V13" gate="G$1" x="132.5" y="145"/>
<instance part="C14" gate="G$1" x="132.5" y="120" rot="R90"/>
<instance part="G11" gate="G$1" x="110" y="102.5" rot="R180"/>
<instance part="G12" gate="G$1" x="132.5" y="102.5" rot="R180"/>
<instance part="C15" gate="G$1" x="87.5" y="132.5" rot="R90"/>
<instance part="G13" gate="G$1" x="87.5" y="125" rot="R180"/>
<instance part="U5" gate="G$1" x="35" y="57.5"/>
<instance part="V14" gate="G$1" x="80" y="70"/>
<instance part="G14" gate="G$1" x="20" y="42.5" rot="R180"/>
<instance part="D2" gate="G$1" x="97.5" y="50" rot="R90"/>
<instance part="C16" gate="G$1" x="47.5" y="75"/>
<instance part="G15" gate="G$1" x="97.5" y="42.5" rot="R180"/>
<instance part="R9" gate="G$1" x="80" y="50" rot="R90"/>
<instance part="R10" gate="G$1" x="110" y="37.5" rot="R90"/>
<instance part="R11" gate="G$1" x="110" y="27.5" rot="R90"/>
<instance part="C17" gate="G$1" x="117.5" y="37.5" rot="R90"/>
<instance part="L2" gate="G$1" x="102.5" y="57.5"/>
<instance part="V15" gate="G$1" x="132.5" y="62.5"/>
<instance part="C18" gate="G$1" x="132.5" y="37.5" rot="R90"/>
<instance part="G16" gate="G$1" x="110" y="20" rot="R180"/>
<instance part="G17" gate="G$1" x="132.5" y="20" rot="R180"/>
<instance part="C19" gate="G$1" x="87.5" y="50" rot="R90"/>
<instance part="G18" gate="G$1" x="87.5" y="42.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="62.5" y1="135" x2="80" y2="135" width="0.3" layer="91"/>
<wire x1="80" y1="135" x2="80" y2="147.5" width="0.3" layer="91"/>
<pinref part="V12" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<junction x="80" y="135"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="80" y1="147.5" x2="80" y2="152.5" width="0.3" layer="91"/>
<wire x1="87.5" y1="135" x2="87.5" y2="147.5" width="0.3" layer="91"/>
<wire x1="87.5" y1="147.5" x2="80" y2="147.5" width="0.3" layer="91"/>
<junction x="80" y="147.5"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="62.5" y1="52.5" x2="80" y2="52.5" width="0.3" layer="91"/>
<wire x1="80" y1="52.5" x2="80" y2="65" width="0.3" layer="91"/>
<pinref part="V14" gate="G$1" pin="P$1"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<junction x="80" y="52.5"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="80" y1="65" x2="80" y2="70" width="0.3" layer="91"/>
<wire x1="87.5" y1="52.5" x2="87.5" y2="65" width="0.3" layer="91"/>
<wire x1="87.5" y1="65" x2="80" y2="65" width="0.3" layer="91"/>
<junction x="80" y="65"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="35" y1="135" x2="20" y2="135" width="0.3" layer="91"/>
<pinref part="G9" gate="G$1" pin="P$2"/>
<wire x1="20" y1="135" x2="20" y2="125" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="G11" gate="G$1" pin="P$2"/>
<wire x1="110" y1="107.5" x2="110" y2="102.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="G12" gate="G$1" pin="P$2"/>
<wire x1="132.5" y1="117.5" x2="132.5" y2="102.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="G10" gate="G$1" pin="P$2"/>
<wire x1="97.5" y1="125" x2="97.5" y2="130" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="G13" gate="G$1" pin="P$2"/>
<wire x1="87.5" y1="130" x2="87.5" y2="125" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="35" y1="52.5" x2="20" y2="52.5" width="0.3" layer="91"/>
<pinref part="G14" gate="G$1" pin="P$2"/>
<wire x1="20" y1="52.5" x2="20" y2="42.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="G16" gate="G$1" pin="P$2"/>
<wire x1="110" y1="25" x2="110" y2="20" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="G17" gate="G$1" pin="P$2"/>
<wire x1="132.5" y1="35" x2="132.5" y2="20" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="G15" gate="G$1" pin="P$2"/>
<wire x1="97.5" y1="42.5" x2="97.5" y2="47.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="G18" gate="G$1" pin="P$2"/>
<wire x1="87.5" y1="47.5" x2="87.5" y2="42.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="BST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BST"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="45" y1="157.5" x2="25" y2="157.5" width="0.3" layer="91"/>
<wire x1="25" y1="157.5" x2="25" y2="140" width="0.3" layer="91"/>
<wire x1="25" y1="140" x2="35" y2="140" width="0.3" layer="91"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="50" y1="157.5" x2="67.5" y2="157.5" width="0.3" layer="91"/>
<wire x1="67.5" y1="157.5" x2="67.5" y2="140" width="0.3" layer="91"/>
<pinref part="U4" gate="G$1" pin="SW"/>
<wire x1="67.5" y1="140" x2="62.5" y2="140" width="0.3" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="97.5" y1="137.5" x2="97.5" y2="140" width="0.3" layer="91"/>
<wire x1="97.5" y1="140" x2="67.5" y2="140" width="0.3" layer="91"/>
<junction x="67.5" y="140"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="97.5" y1="140" x2="100" y2="140" width="0.3" layer="91"/>
<junction x="97.5" y="140"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="62.5" y1="130" x2="75" y2="130" width="0.3" layer="91"/>
<wire x1="75" y1="130" x2="75" y2="127.5" width="0.3" layer="91"/>
<wire x1="75" y1="127.5" x2="80" y2="127.5" width="0.3" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="80" y1="127.5" x2="80" y2="130" width="0.3" layer="91"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="FB"/>
<wire x1="35" y1="130" x2="30" y2="130" width="0.3" layer="91"/>
<wire x1="30" y1="130" x2="30" y2="115" width="0.3" layer="91"/>
<wire x1="30" y1="115" x2="110" y2="115" width="0.3" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="110" y1="115" x2="110" y2="117.5" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="110" y1="115" x2="110" y2="112.5" width="0.3" layer="91"/>
<junction x="110" y="115"/>
<wire x1="110" y1="115" x2="117.5" y2="115" width="0.3" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="117.5" y1="115" x2="117.5" y2="117.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="V13" gate="G$1" pin="P$1"/>
<wire x1="132.5" y1="145" x2="132.5" y2="140" width="0.3" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="117.5" y1="122.5" x2="117.5" y2="125" width="0.3" layer="91"/>
<wire x1="117.5" y1="125" x2="110" y2="125" width="0.3" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="110" y1="125" x2="110" y2="122.5" width="0.3" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="107.5" y1="140" x2="110" y2="140" width="0.3" layer="91"/>
<wire x1="110" y1="140" x2="110" y2="125" width="0.3" layer="91"/>
<junction x="110" y="125"/>
<wire x1="110" y1="140" x2="132.5" y2="140" width="0.3" layer="91"/>
<junction x="110" y="140"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="132.5" y1="140" x2="132.5" y2="122.5" width="0.3" layer="91"/>
<junction x="132.5" y="140"/>
</segment>
<segment>
<pinref part="V15" gate="G$1" pin="P$1"/>
<wire x1="132.5" y1="62.5" x2="132.5" y2="57.5" width="0.3" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="117.5" y1="40" x2="117.5" y2="42.5" width="0.3" layer="91"/>
<wire x1="117.5" y1="42.5" x2="110" y2="42.5" width="0.3" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="110" y1="42.5" x2="110" y2="40" width="0.3" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="107.5" y1="57.5" x2="110" y2="57.5" width="0.3" layer="91"/>
<wire x1="110" y1="57.5" x2="110" y2="42.5" width="0.3" layer="91"/>
<junction x="110" y="42.5"/>
<wire x1="110" y1="57.5" x2="132.5" y2="57.5" width="0.3" layer="91"/>
<junction x="110" y="57.5"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="132.5" y1="57.5" x2="132.5" y2="40" width="0.3" layer="91"/>
<junction x="132.5" y="57.5"/>
</segment>
</net>
<net name="BST1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="BST"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="45" y1="75" x2="25" y2="75" width="0.3" layer="91"/>
<wire x1="25" y1="75" x2="25" y2="57.5" width="0.3" layer="91"/>
<wire x1="25" y1="57.5" x2="35" y2="57.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="50" y1="75" x2="67.5" y2="75" width="0.3" layer="91"/>
<wire x1="67.5" y1="75" x2="67.5" y2="57.5" width="0.3" layer="91"/>
<pinref part="U5" gate="G$1" pin="SW"/>
<wire x1="67.5" y1="57.5" x2="62.5" y2="57.5" width="0.3" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="97.5" y1="55" x2="97.5" y2="57.5" width="0.3" layer="91"/>
<wire x1="97.5" y1="57.5" x2="67.5" y2="57.5" width="0.3" layer="91"/>
<junction x="67.5" y="57.5"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="97.5" y1="57.5" x2="100" y2="57.5" width="0.3" layer="91"/>
<junction x="97.5" y="57.5"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="62.5" y1="47.5" x2="75" y2="47.5" width="0.3" layer="91"/>
<wire x1="75" y1="47.5" x2="75" y2="45" width="0.3" layer="91"/>
<wire x1="75" y1="45" x2="80" y2="45" width="0.3" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="80" y1="45" x2="80" y2="47.5" width="0.3" layer="91"/>
</segment>
</net>
<net name="FB1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="FB"/>
<wire x1="35" y1="47.5" x2="30" y2="47.5" width="0.3" layer="91"/>
<wire x1="30" y1="47.5" x2="30" y2="32.5" width="0.3" layer="91"/>
<wire x1="30" y1="32.5" x2="110" y2="32.5" width="0.3" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="110" y1="32.5" x2="110" y2="35" width="0.3" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="110" y1="32.5" x2="110" y2="30" width="0.3" layer="91"/>
<junction x="110" y="32.5"/>
<wire x1="110" y1="32.5" x2="117.5" y2="32.5" width="0.3" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="117.5" y1="32.5" x2="117.5" y2="35" width="0.3" layer="91"/>
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
