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
<library name="power">
<packages>
</packages>
<symbols>
<symbol name="AGND">
<text x="-3.5" y="5" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="0" y1="0" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.3048" layer="94"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.3048" layer="94"/>
<wire x1="-1.5" y1="2" x2="0" y2="4.5" width="0.3" layer="94"/>
<wire x1="0" y1="4.5" x2="1.5" y2="2" width="0.3" layer="94"/>
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
<part name="U1" library="ST-MCU" deviceset="STM32F415/417" device=""/>
<part name="AG1" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G1" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V1" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V2" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V3" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="V4" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="R1" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R2" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R3" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="R4" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="G2" library="power" deviceset="GND" device="" value="DGND"/>
<part name="G3" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V5" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V6" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="V7" library="power" deviceset="VCC" device="" value="VCC"/>
<part name="R5" library="passive" deviceset="RESISTOR_CHIP_" device="2012"/>
<part name="C1" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="C2" library="passive" deviceset="CAPACITOR_CHIP" device="2012"/>
<part name="G4" library="power" deviceset="GND" device="" value="DGND"/>
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
<part name="G5" library="power" deviceset="GND" device="" value="DGND"/>
<part name="V9" library="power" deviceset="VCC" device="" value="VREF"/>
<part name="V10" library="power" deviceset="VCC" device="" value="VCCA"/>
<part name="V11" library="power" deviceset="VCC" device="" value="VBAT"/>
<part name="G6" library="power" deviceset="GND" device="" value="DGND"/>
<part name="AG2" library="power" deviceset="AGND" device="" value="AGND"/>
<part name="G7" library="power" deviceset="GND" device="" value="DGND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="AG1" gate="A" x="75" y="-117.5" rot="R180"/>
<instance part="G1" gate="G$1" x="80" y="-125" rot="R180"/>
<instance part="V1" gate="G$1" x="72.5" y="47.5"/>
<instance part="V2" gate="G$1" x="67.5" y="40"/>
<instance part="V3" gate="G$1" x="47.5" y="40"/>
<instance part="V4" gate="G$1" x="42.5" y="47.5"/>
<instance part="R1" gate="G$1" x="2.5" y="42.5"/>
<instance part="R2" gate="G$1" x="10" y="50" rot="R90"/>
<instance part="R3" gate="G$1" x="2.5" y="67.5"/>
<instance part="R4" gate="G$1" x="10" y="75" rot="R90"/>
<instance part="G2" gate="G$1" x="-5" y="37.5" rot="R180"/>
<instance part="G3" gate="G$1" x="-5" y="62.5" rot="R180"/>
<instance part="V5" gate="G$1" x="10" y="57.5"/>
<instance part="V6" gate="G$1" x="10" y="82.5"/>
<instance part="V7" gate="G$1" x="35" y="82.5"/>
<instance part="R5" gate="G$1" x="35" y="75" rot="R90"/>
<instance part="C1" gate="G$1" x="52.5" y="52.5" rot="R90"/>
<instance part="C2" gate="G$1" x="57.5" y="42.5" rot="R90"/>
<instance part="G4" gate="G$1" x="65" y="67.5" rot="R180"/>
<instance part="C3" gate="G$1" x="115" y="47.5" rot="R90"/>
<instance part="C4" gate="G$1" x="122.5" y="47.5" rot="R90"/>
<instance part="C5" gate="G$1" x="130" y="47.5" rot="R90"/>
<instance part="C6" gate="G$1" x="137.5" y="47.5" rot="R90"/>
<instance part="C7" gate="G$1" x="145" y="47.5" rot="R90"/>
<instance part="C8" gate="G$1" x="152.5" y="47.5" rot="R90"/>
<instance part="C9" gate="G$1" x="160" y="47.5" rot="R90"/>
<instance part="C10" gate="G$1" x="167.5" y="47.5" rot="R90"/>
<instance part="C11" gate="G$1" x="175" y="47.5" rot="R90"/>
<instance part="V8" gate="G$1" x="115" y="60"/>
<instance part="G5" gate="G$1" x="152.5" y="35" rot="R180"/>
<instance part="V9" gate="G$1" x="160" y="60"/>
<instance part="V10" gate="G$1" x="167.5" y="60"/>
<instance part="V11" gate="G$1" x="175" y="60"/>
<instance part="G6" gate="G$1" x="160" y="35" rot="R180"/>
<instance part="AG2" gate="A" x="167.5" y="35" rot="R180"/>
<instance part="G7" gate="G$1" x="175" y="35" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA2" class="0">
<segment>
<wire x1="0" y1="-5" x2="-12.5" y2="-5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA2(UART2_TX)"/>
<label x="-12.5" y="-5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<wire x1="0" y1="-10" x2="-12.5" y2="-10" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA4(SPI1/3_CS)"/>
<label x="-12.5" y="-10" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="0" y1="-15" x2="-12.5" y2="-15" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA6(SPI1_MISO)"/>
<label x="-12.5" y="-15" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="0" y1="-20" x2="-12.5" y2="-20" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA8"/>
<label x="-12.5" y="-20" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<wire x1="0" y1="-25" x2="-12.5" y2="-25" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA10"/>
<label x="-12.5" y="-25" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<wire x1="0" y1="-30" x2="-12.5" y2="-30" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA12"/>
<label x="-12.5" y="-30" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<wire x1="0" y1="-37.5" x2="-12.5" y2="-37.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA14(SWCLK/JTCK)"/>
<label x="-12.5" y="-37.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="0" y1="-42.5" x2="-12.5" y2="-42.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB3(JTDO/TRACESWO)"/>
<label x="-12.5" y="-42.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="0" y1="-45" x2="-12.5" y2="-45" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB4(NJRST)"/>
<label x="-12.5" y="-45" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCAP2" class="0">
<segment>
<wire x1="57.5" y1="27.5" x2="57.5" y2="40" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCAP_2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(BOOT1)"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="5" y1="67.5" x2="10" y2="67.5" width="0.3" layer="91"/>
<wire x1="10" y1="67.5" x2="15" y2="67.5" width="0.3" layer="91"/>
<wire x1="15" y1="67.5" x2="15" y2="27.5" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="10" y1="72.5" x2="10" y2="67.5" width="0.3" layer="91"/>
<junction x="10" y="67.5"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0(WKUP/UART4_TX)"/>
<wire x1="0" y1="0" x2="-12.5" y2="0" width="0.3" layer="91"/>
<label x="-12.5" y="0" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="0" y1="-2.5" x2="-12.5" y2="-2.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA1(UART4_RX)"/>
<label x="-12.5" y="-2.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="0" y1="-7.5" x2="-12.5" y2="-7.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA3(UART2_RX)"/>
<label x="-12.5" y="-7.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="0" y1="-12.5" x2="-12.5" y2="-12.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA5(SPI1_SCK)"/>
<label x="-12.5" y="-12.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="0" y1="-17.5" x2="-12.5" y2="-17.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA7(SPI1_MOSI)"/>
<label x="-12.5" y="-17.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<wire x1="0" y1="-22.5" x2="-12.5" y2="-22.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA9"/>
<label x="-12.5" y="-22.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<wire x1="0" y1="-27.5" x2="-12.5" y2="-27.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA11"/>
<label x="-12.5" y="-27.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<wire x1="0" y1="-35" x2="-12.5" y2="-35" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA13(SWDIO/JTMS)"/>
<label x="-12.5" y="-35" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<wire x1="0" y1="-40" x2="-12.5" y2="-40" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA15(JTDI)"/>
<label x="-12.5" y="-40" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="0" y1="-52.5" x2="-12.5" y2="-52.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB0"/>
<label x="-12.5" y="-52.5" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="0" y1="-55" x2="-12.5" y2="-55" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB1"/>
<label x="-12.5" y="-55" size="1" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="0" y1="-57.5" x2="-12.5" y2="-57.5" width="0.3" layer="91"/>
<label x="-12.5" y="-57.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB5(CAN2_RX)"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="0" y1="-60" x2="-12.5" y2="-60" width="0.3" layer="91"/>
<label x="-12.5" y="-60" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB6(CAN2_TX)"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="0" y1="-62.5" x2="-12.5" y2="-62.5" width="0.3" layer="91"/>
<label x="-12.5" y="-62.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<wire x1="0" y1="-65" x2="-12.5" y2="-65" width="0.3" layer="91"/>
<label x="-12.5" y="-65" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB8(I2C1_SCL)"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<wire x1="0" y1="-67.5" x2="-12.5" y2="-67.5" width="0.3" layer="91"/>
<label x="-12.5" y="-67.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB9(I2C1_SDA)"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<wire x1="0" y1="-70" x2="-12.5" y2="-70" width="0.3" layer="91"/>
<label x="-12.5" y="-70" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB10(I2C2_SCL)"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<wire x1="0" y1="-72.5" x2="-12.5" y2="-72.5" width="0.3" layer="91"/>
<label x="-12.5" y="-72.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB11(I2C2_SDA)"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<wire x1="0" y1="-75" x2="-12.5" y2="-75" width="0.3" layer="91"/>
<label x="-12.5" y="-75" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB12(SPI2_CS)"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<wire x1="0" y1="-77.5" x2="-12.5" y2="-77.5" width="0.3" layer="91"/>
<label x="-12.5" y="-77.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB13(SPI2_SCK)"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<wire x1="0" y1="-80" x2="-12.5" y2="-80" width="0.3" layer="91"/>
<label x="-12.5" y="-80" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB14(SPI2_MISO)"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<wire x1="0" y1="-82.5" x2="-12.5" y2="-82.5" width="0.3" layer="91"/>
<label x="-12.5" y="-82.5" size="1" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PB15(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="27.5" y1="-105" x2="27.5" y2="-117.5" width="0.3" layer="91"/>
<label x="27.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC0"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="30" y1="-105" x2="30" y2="-117.5" width="0.3" layer="91"/>
<label x="30" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC1(ETH_MDC)"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="32.5" y1="-105" x2="32.5" y2="-117.5" width="0.3" layer="91"/>
<label x="32.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC2(SPI2_MISO)"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="35" y1="-105" x2="35" y2="-117.5" width="0.3" layer="91"/>
<label x="35" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC3(SPI2_MOSI)"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="37.5" y1="-105" x2="37.5" y2="-117.5" width="0.3" layer="91"/>
<label x="37.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="40" y1="-105" x2="40" y2="-117.5" width="0.3" layer="91"/>
<label x="40" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="42.5" y1="-105" x2="42.5" y2="-117.5" width="0.3" layer="91"/>
<label x="42.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="45" y1="-105" x2="45" y2="-117.5" width="0.3" layer="91"/>
<label x="45" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC7"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="47.5" y1="-105" x2="47.5" y2="-117.5" width="0.3" layer="91"/>
<label x="47.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC8"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="50" y1="-105" x2="50" y2="-117.5" width="0.3" layer="91"/>
<label x="50" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC9"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="52.5" y1="-105" x2="52.5" y2="-117.5" width="0.3" layer="91"/>
<label x="52.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC10(SPI3_SCK)"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="55" y1="-105" x2="55" y2="-117.5" width="0.3" layer="91"/>
<label x="55" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC11(SPI3_MISO)"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<wire x1="57.5" y1="-105" x2="57.5" y2="-117.5" width="0.3" layer="91"/>
<label x="57.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC12(SPI3_MOSI)"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<wire x1="60" y1="-105" x2="60" y2="-117.5" width="0.3" layer="91"/>
<label x="60" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC13(EVENTOUT)"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<wire x1="62.5" y1="-105" x2="62.5" y2="-117.5" width="0.3" layer="91"/>
<label x="62.5" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC14(OSC32_IN)"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<wire x1="65" y1="-105" x2="65" y2="-117.5" width="0.3" layer="91"/>
<label x="65" y="-117.5" size="1" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC15(OSC32_OUT)"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="97.5" y1="-82.5" x2="110" y2="-82.5" width="0.3" layer="91"/>
<label x="110" y="-82.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="97.5" y1="-80" x2="110" y2="-80" width="0.3" layer="91"/>
<label x="110" y="-80" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="97.5" y1="-77.5" x2="110" y2="-77.5" width="0.3" layer="91"/>
<label x="110" y="-77.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="97.5" y1="-75" x2="110" y2="-75" width="0.3" layer="91"/>
<label x="110" y="-75" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="97.5" y1="-72.5" x2="110" y2="-72.5" width="0.3" layer="91"/>
<label x="110" y="-72.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="97.5" y1="-70" x2="110" y2="-70" width="0.3" layer="91"/>
<label x="110" y="-70" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="97.5" y1="-67.5" x2="110" y2="-67.5" width="0.3" layer="91"/>
<label x="110" y="-67.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="97.5" y1="-65" x2="110" y2="-65" width="0.3" layer="91"/>
<label x="110" y="-65" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<wire x1="97.5" y1="-62.5" x2="110" y2="-62.5" width="0.3" layer="91"/>
<label x="110" y="-62.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(USART3_TX)PD8"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<wire x1="97.5" y1="-60" x2="110" y2="-60" width="0.3" layer="91"/>
<label x="110" y="-60" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(USART3_RX)PD9"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<wire x1="97.5" y1="-57.5" x2="110" y2="-57.5" width="0.3" layer="91"/>
<label x="110" y="-57.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(USART3_CK)PD10"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<wire x1="97.5" y1="-55" x2="110" y2="-55" width="0.3" layer="91"/>
<label x="110" y="-55" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(USART3_CTS)PD11"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<wire x1="97.5" y1="-52.5" x2="110" y2="-52.5" width="0.3" layer="91"/>
<label x="110" y="-52.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(USART3_RTS)PD12"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<wire x1="97.5" y1="-50" x2="110" y2="-50" width="0.3" layer="91"/>
<label x="110" y="-50" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD13"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<wire x1="97.5" y1="-47.5" x2="110" y2="-47.5" width="0.3" layer="91"/>
<label x="110" y="-47.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD14"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<wire x1="97.5" y1="-45" x2="110" y2="-45" width="0.3" layer="91"/>
<label x="110" y="-45" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PD15"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="97.5" y1="-37.5" x2="110" y2="-37.5" width="0.3" layer="91"/>
<label x="110" y="-37.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE0"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="97.5" y1="-35" x2="110" y2="-35" width="0.3" layer="91"/>
<label x="110" y="-35" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE1"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="97.5" y1="-32.5" x2="110" y2="-32.5" width="0.3" layer="91"/>
<label x="110" y="-32.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE2"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="97.5" y1="-30" x2="110" y2="-30" width="0.3" layer="91"/>
<label x="110" y="-30" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE3"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="97.5" y1="-27.5" x2="110" y2="-27.5" width="0.3" layer="91"/>
<label x="110" y="-27.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE4"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="97.5" y1="-25" x2="110" y2="-25" width="0.3" layer="91"/>
<label x="110" y="-25" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE5"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<wire x1="97.5" y1="-22.5" x2="110" y2="-22.5" width="0.3" layer="91"/>
<label x="110" y="-22.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE6"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<wire x1="97.5" y1="-20" x2="110" y2="-20" width="0.3" layer="91"/>
<label x="110" y="-20" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE7"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<wire x1="97.5" y1="-17.5" x2="110" y2="-17.5" width="0.3" layer="91"/>
<label x="110" y="-17.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE8"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<wire x1="97.5" y1="-15" x2="110" y2="-15" width="0.3" layer="91"/>
<label x="110" y="-15" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE9"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<wire x1="97.5" y1="-12.5" x2="110" y2="-12.5" width="0.3" layer="91"/>
<label x="110" y="-12.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE10"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<wire x1="97.5" y1="-10" x2="110" y2="-10" width="0.3" layer="91"/>
<label x="110" y="-10" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE11"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<wire x1="97.5" y1="-7.5" x2="110" y2="-7.5" width="0.3" layer="91"/>
<label x="110" y="-7.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE12"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<wire x1="97.5" y1="-5" x2="110" y2="-5" width="0.3" layer="91"/>
<label x="110" y="-5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE13"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<wire x1="97.5" y1="-2.5" x2="110" y2="-2.5" width="0.3" layer="91"/>
<label x="110" y="-2.5" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE14"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<wire x1="97.5" y1="0" x2="110" y2="0" width="0.3" layer="91"/>
<label x="110" y="0" size="1" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PE15"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="72.5" y1="27.5" x2="72.5" y2="47.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="10" y1="77.5" x2="10" y2="82.5" width="0.3" layer="91"/>
<pinref part="V6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="V5" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="10" y1="57.5" x2="10" y2="52.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="35" y1="82.5" x2="35" y2="77.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="115" y1="50" x2="115" y2="55" width="0.3" layer="91"/>
<wire x1="115" y1="55" x2="122.5" y2="55" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="122.5" y1="55" x2="130" y2="55" width="0.3" layer="91"/>
<wire x1="130" y1="55" x2="137.5" y2="55" width="0.3" layer="91"/>
<wire x1="137.5" y1="55" x2="145" y2="55" width="0.3" layer="91"/>
<wire x1="145" y1="55" x2="152.5" y2="55" width="0.3" layer="91"/>
<wire x1="152.5" y1="55" x2="152.5" y2="50" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="145" y1="50" x2="145" y2="55" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="137.5" y1="50" x2="137.5" y2="55" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="130" y1="50" x2="130" y2="55" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="122.5" y1="50" x2="122.5" y2="55" width="0.3" layer="91"/>
<wire x1="115" y1="55" x2="115" y2="60" width="0.3" layer="91"/>
<pinref part="V8" gate="G$1" pin="P$1"/>
<junction x="115" y="55"/>
<junction x="145" y="55"/>
<junction x="137.5" y="55"/>
<junction x="130" y="55"/>
<junction x="122.5" y="55"/>
</segment>
</net>
<net name="!NRST" class="0">
<segment>
<wire x1="35" y1="27.5" x2="35" y2="67.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="NRST"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="35" y1="67.5" x2="35" y2="72.5" width="0.3" layer="91"/>
<wire x1="35" y1="67.5" x2="40" y2="67.5" width="0.3" layer="91"/>
<junction x="35" y="67.5"/>
<label x="40" y="67.5" size="1" layer="95" xref="yes"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="27.5" y1="27.5" x2="27.5" y2="40" width="0.3" layer="91"/>
<label x="27.5" y="40" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(OSC_OUT)PH1"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="42.5" y1="27.5" x2="42.5" y2="47.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREF+"/>
<pinref part="V4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="V9" gate="G$1" pin="P$1"/>
<wire x1="160" y1="50" x2="160" y2="60" width="0.3" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="5" y1="42.5" x2="10" y2="42.5" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="10" y1="42.5" x2="10" y2="47.5" width="0.3" layer="91"/>
<wire x1="10" y1="27.5" x2="10" y2="42.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<junction x="10" y="42.5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="0" y1="42.5" x2="-5" y2="42.5" width="0.3" layer="91"/>
<pinref part="G2" gate="G$1" pin="P$2"/>
<wire x1="-5" y1="42.5" x2="-5" y2="37.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="0" y1="67.5" x2="-5" y2="67.5" width="0.3" layer="91"/>
<pinref part="G3" gate="G$1" pin="P$2"/>
<wire x1="-5" y1="67.5" x2="-5" y2="62.5" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="G4" gate="G$1" pin="P$2"/>
<wire x1="65" y1="67.5" x2="65" y2="72.5" width="0.3" layer="91"/>
<wire x1="65" y1="72.5" x2="57.5" y2="72.5" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="72.5" x2="52.5" y2="72.5" width="0.3" layer="91"/>
<wire x1="52.5" y1="72.5" x2="52.5" y2="55" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="57.5" y1="45" x2="57.5" y2="72.5" width="0.3" layer="91"/>
<junction x="57.5" y="72.5"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="115" y1="45" x2="115" y2="40" width="0.3" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="115" y1="40" x2="122.5" y2="40" width="0.3" layer="91"/>
<wire x1="122.5" y1="40" x2="130" y2="40" width="0.3" layer="91"/>
<wire x1="130" y1="40" x2="137.5" y2="40" width="0.3" layer="91"/>
<wire x1="137.5" y1="40" x2="145" y2="40" width="0.3" layer="91"/>
<wire x1="145" y1="40" x2="152.5" y2="40" width="0.3" layer="91"/>
<wire x1="152.5" y1="40" x2="152.5" y2="45" width="0.3" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="145" y1="45" x2="145" y2="40" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="137.5" y1="45" x2="137.5" y2="40" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="130" y1="45" x2="130" y2="40" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="122.5" y1="45" x2="122.5" y2="40" width="0.3" layer="91"/>
<junction x="122.5" y="40"/>
<junction x="130" y="40"/>
<junction x="137.5" y="40"/>
<junction x="145" y="40"/>
<junction x="152.5" y="40"/>
<pinref part="G5" gate="G$1" pin="P$2"/>
<wire x1="152.5" y1="40" x2="152.5" y2="35" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="G6" gate="G$1" pin="P$2"/>
<wire x1="160" y1="45" x2="160" y2="35" width="0.3" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="G7" gate="G$1" pin="P$2"/>
<wire x1="175" y1="45" x2="175" y2="35" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="80" y1="-105" x2="80" y2="-125" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="G1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="22.5" y1="27.5" x2="22.5" y2="40" width="0.3" layer="91"/>
<label x="22.5" y="40" size="1" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="(OSC_IN)PH0"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="47.5" y1="27.5" x2="47.5" y2="40" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="V11" gate="G$1" pin="P$1"/>
<wire x1="175" y1="50" x2="175" y2="60" width="0.3" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="75" y1="-105" x2="75" y2="-117.5" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDA"/>
<pinref part="AG1" gate="A" pin="P$2"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="AG2" gate="A" pin="P$2"/>
<wire x1="167.5" y1="45" x2="167.5" y2="35" width="0.3" layer="91"/>
</segment>
</net>
<net name="VCAP1" class="0">
<segment>
<wire x1="52.5" y1="27.5" x2="52.5" y2="50" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCAP_1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<wire x1="67.5" y1="27.5" x2="67.5" y2="40" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCCA"/>
<pinref part="V2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="167.5" y1="50" x2="167.5" y2="60" width="0.3" layer="91"/>
<pinref part="V10" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
