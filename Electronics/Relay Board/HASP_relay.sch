<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IMU">
<packages>
<package name="IMU">
<smd name="6" x="0" y="-1.0125" dx="0.25" dy="0.675" layer="1"/>
<smd name="1" x="-1.2625" y="0.75" dx="0.25" dy="0.675" layer="1" rot="R270"/>
<smd name="2" x="-1.2625" y="0.25" dx="0.25" dy="0.675" layer="1" rot="R90"/>
<smd name="3" x="-1.2625" y="-0.25" dx="0.25" dy="0.675" layer="1" rot="R90"/>
<smd name="4" x="-1.2625" y="-0.75" dx="0.25" dy="0.675" layer="1" rot="R270"/>
<smd name="7" x="0.5" y="-1.0125" dx="0.25" dy="0.675" layer="1" rot="R180"/>
<smd name="5" x="-0.5" y="-1.0125" dx="0.25" dy="0.675" layer="1" rot="R180"/>
<smd name="14" x="-0.5" y="1.0125" dx="0.25" dy="0.675" layer="1"/>
<smd name="13" x="0" y="1.0125" dx="0.25" dy="0.675" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="1.0125" dx="0.25" dy="0.675" layer="1" rot="R180"/>
<smd name="11" x="1.2625" y="0.75" dx="0.25" dy="0.675" layer="1" rot="R90"/>
<smd name="10" x="1.2625" y="0.25" dx="0.25" dy="0.675" layer="1" rot="R90"/>
<smd name="9" x="1.2625" y="-0.25" dx="0.25" dy="0.675" layer="1" rot="R90"/>
<smd name="8" x="1.2625" y="-0.75" dx="0.25" dy="0.675" layer="1" rot="R270"/>
<circle x="-1.55" y="0.65" radius="0.01" width="0" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="-1.25" width="0" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="1.25" width="0" layer="21"/>
<wire x1="1.5" y1="1.25" x2="-1.5" y2="1.25" width="0" layer="21"/>
<text x="-1.05" y="1.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.05" y="-1.85" size="0.4064" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BMI160">
<pin name="SDO" x="-25.4" y="10.16" length="middle"/>
<pin name="ASDX" x="-25.4" y="2.54" length="middle"/>
<pin name="ASCX" x="-25.4" y="-5.08" length="middle" direction="out"/>
<pin name="INT1" x="-25.4" y="-12.7" length="middle"/>
<pin name="VDDIO" x="-10.16" y="-20.6375" length="middle" direction="sup" rot="R90"/>
<pin name="GNDIO" x="0" y="-20.6375" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="10.16" y="-20.6375" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="25.4" y="-12.7" length="middle" direction="sup" rot="R180"/>
<pin name="INT2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="OCSB" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="OSDO" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="CSB" x="10.16" y="18.0975" length="middle" direction="in" rot="R270"/>
<pin name="SCX" x="0" y="18.0975" length="middle" direction="in" rot="R270"/>
<pin name="SDX" x="-10.16" y="18.0975" length="middle" rot="R270"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-17.78" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMI160" uservalue="yes">
<gates>
<gate name="G$1" symbol="BMI160" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IMU">
<connects>
<connect gate="G$1" pin="ASCX" pad="3"/>
<connect gate="G$1" pin="ASDX" pad="2"/>
<connect gate="G$1" pin="CSB" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="GNDIO" pad="6"/>
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="OCSB" pad="10"/>
<connect gate="G$1" pin="OSDO" pad="11"/>
<connect gate="G$1" pin="SCX" pad="13"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="14"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay board">
<packages>
<package name="EC2-5SNU">
<pad name="12" x="1.05" y="1.11" drill="0.8"/>
<pad name="10" x="6.13" y="1.11" drill="0.8"/>
<pad name="9" x="8.67" y="1.11" drill="0.8"/>
<pad name="8" x="11.21" y="1.11" drill="0.8"/>
<pad name="1" x="1.05" y="6.19" drill="0.8"/>
<pad name="3" x="6.13" y="6.19" drill="0.8"/>
<pad name="4" x="8.67" y="6.19" drill="0.8"/>
<pad name="5" x="11.21" y="6.19" drill="0.8"/>
<wire x1="0" y1="0.1" x2="0" y2="7.3" width="0.127" layer="51"/>
<wire x1="0" y1="7.3" x2="15" y2="7.3" width="0.127" layer="51"/>
<wire x1="15" y1="7.3" x2="15" y2="0.1" width="0.127" layer="51"/>
<wire x1="15" y1="0.1" x2="0" y2="0.1" width="0.127" layer="51"/>
<wire x1="0" y1="0.1" x2="0" y2="0" width="0" layer="51"/>
<circle x="0.5" y="6.35" radius="0.05" width="0" layer="21"/>
<text x="2.54" y="7.62" size="1.27" layer="27">&gt;Name</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="EC2">
<pin name="1" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="3" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="4" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="5" x="20.32" y="27.94" length="middle" rot="R270"/>
<pin name="8" x="20.32" y="2.54" length="middle" rot="R90"/>
<pin name="9" x="12.7" y="2.54" length="middle" rot="R90"/>
<pin name="10" x="5.08" y="2.54" length="middle" rot="R90"/>
<pin name="12" x="-2.54" y="2.54" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" rot="R90">&gt;Name</text>
<text x="30.48" y="10.16" size="1.778" layer="96" rot="R90">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EC2" uservalue="yes">
<description>EC2 is miniature signal relay
Minimal board space is consumed with either a through-hole or surface mount configuration.

Datasheet 
https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf</description>
<gates>
<gate name="G$1" symbol="EC2" x="-10.16" y="-15.24"/>
</gates>
<devices>
<device name="" package="EC2-5SNU">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NR_connectors">
<packages>
<package name="MICRO_SD_HINGED">
<smd name="GND4" x="-9.8" y="-12.9" dx="1" dy="2.6" layer="1"/>
<smd name="DAT2" x="0" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="CD" x="-1.1" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="CMD" x="-2.2" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="VDD" x="-3.3" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="CLK" x="-4.4" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="VSS" x="-5.5" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="DAT0" x="-6.6" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="DAT1" x="-7.7" y="-13.4" dx="0.7" dy="2" layer="1"/>
<smd name="GND1" x="3.55" y="-12.9" dx="1.5" dy="2.6" layer="1"/>
<smd name="GND3" x="-6.3" y="-0.7" dx="2.7" dy="1.4" layer="1"/>
<smd name="CD1" x="-1.4" y="-0.7" dx="2.7" dy="1.4" layer="1"/>
<smd name="GND2" x="1.65" y="-0.6" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-10.2" y1="0" x2="-10.2" y2="-14.4" width="0.127" layer="21"/>
<wire x1="-10.2" y1="-14.4" x2="3.95" y2="-14.4" width="0.127" layer="21"/>
<wire x1="3.95" y1="-14.4" x2="3.95" y2="0" width="0.127" layer="21"/>
<wire x1="3.95" y1="0" x2="-10.2" y2="0" width="0.127" layer="21"/>
<wire x1="-8.7" y1="-15.45" x2="2.3" y2="-15.45" width="0.127" layer="21"/>
<wire x1="2.286" y1="-15.4305" x2="3.3655" y2="-14.4145" width="0.127" layer="21" curve="90"/>
<wire x1="-9.652" y1="-14.4145" x2="-8.636" y2="-15.4305" width="0.127" layer="21" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="MICRO_SD">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<pin name="DAT2" x="-15.24" y="20.32" length="middle"/>
<pin name="CD" x="-15.24" y="15.24" length="middle"/>
<pin name="CMD" x="-15.24" y="10.16" length="middle"/>
<pin name="VDD" x="-15.24" y="5.08" length="middle"/>
<pin name="CLK" x="-15.24" y="0" length="middle"/>
<pin name="VSS" x="-15.24" y="-5.08" length="middle"/>
<pin name="DAT0" x="-15.24" y="-10.16" length="middle"/>
<pin name="DAT1" x="-15.24" y="-15.24" length="middle"/>
<pin name="G1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="G2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="G3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="G4" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="CD1" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO_SD">
<gates>
<gate name="G$1" symbol="MICRO_SD" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="MICRO_SD_HINGED">
<connects>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="CD1" pad="CD1"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="DAT0" pad="DAT0"/>
<connect gate="G$1" pin="DAT1" pad="DAT1"/>
<connect gate="G$1" pin="DAT2" pad="DAT2"/>
<connect gate="G$1" pin="G1" pad="GND1"/>
<connect gate="G$1" pin="G2" pad="GND2"/>
<connect gate="G$1" pin="G3" pad="GND3"/>
<connect gate="G$1" pin="G4" pad="GND4"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
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
<part name="U$1" library="IMU" deviceset="BMI160" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="U$2" library="relay board" deviceset="EC2" device=""/>
<part name="U$3" library="relay board" deviceset="EC2" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="NR_connectors" deviceset="MICRO_SD" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="-20.32"/>
<instance part="GND1" gate="1" x="5.08" y="-45.72"/>
<instance part="+3V1" gate="G$1" x="-12.7" y="-45.72" rot="R90"/>
<instance part="+3V2" gate="G$1" x="33.02" y="-40.64" rot="R180"/>
<instance part="JP1" gate="G$1" x="-86.36" y="50.8"/>
<instance part="JP2" gate="G$1" x="-86.36" y="35.56"/>
<instance part="JP3" gate="G$1" x="-86.36" y="20.32"/>
<instance part="GND2" gate="1" x="-109.22" y="10.16"/>
<instance part="P+1" gate="1" x="-104.14" y="22.86" rot="R90"/>
<instance part="JP4" gate="G$1" x="-55.88" y="50.8"/>
<instance part="JP5" gate="G$1" x="-55.88" y="35.56"/>
<instance part="JP6" gate="A" x="-55.88" y="20.32"/>
<instance part="JP7" gate="G$1" x="-55.88" y="2.54"/>
<instance part="JP8" gate="G$1" x="-27.94" y="53.34"/>
<instance part="JP9" gate="G$1" x="-27.94" y="40.64"/>
<instance part="JP10" gate="G$1" x="-27.94" y="27.94"/>
<instance part="JP11" gate="G$1" x="-27.94" y="15.24"/>
<instance part="U$2" gate="G$1" x="-101.6" y="-35.56"/>
<instance part="U$3" gate="G$1" x="-38.1" y="-35.56" rot="MR0"/>
<instance part="GND3" gate="1" x="-58.42" y="-38.1"/>
<instance part="GND4" gate="1" x="-104.14" y="-38.1"/>
<instance part="U$4" gate="G$1" x="10.16" y="33.02"/>
<instance part="GND5" gate="1" x="33.02" y="53.34" rot="R90"/>
<instance part="GND6" gate="1" x="35.56" y="48.26" rot="R90"/>
<instance part="GND7" gate="1" x="33.02" y="43.18" rot="R90"/>
<instance part="GND8" gate="1" x="33.02" y="35.56"/>
<instance part="GND9" gate="1" x="-10.16" y="27.94" rot="R270"/>
<instance part="+3V3" gate="G$1" x="-12.7" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="5.08" y1="-40.9575" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-40.9575" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GNDIO"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="35.56" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="20.32" x2="-109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="50.8" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="35.56" x2="-109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="20.32" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="-58.42" y1="-33.02" x2="-58.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="-104.14" y1="-33.02" x2="-104.14" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<wire x1="25.4" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G3"/>
<wire x1="25.4" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G4"/>
<wire x1="25.4" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="-5.08" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-58.42" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="-71.12" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDO"/>
<wire x1="-20.32" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DAT0"/>
<wire x1="-5.08" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-10.16" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="-33.02" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-5.08" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<label x="15.24" y="2.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="CSB"/>
<wire x1="15.24" y1="-2.2225" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="-58.42" y1="20.32" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<label x="5.08" y="2.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SCX"/>
<wire x1="5.08" y1="-2.2225" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="-58.42" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CLK"/>
<wire x1="-5.08" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="-10.16" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<label x="-5.08" y="2.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SDX"/>
<wire x1="-5.08" y1="-2.2225" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="-58.42" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DAT1"/>
<wire x1="-5.08" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-10.16" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="22.86" x2="-101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+30V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-99.06" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+10V" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="-99.06" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIS2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="-68.58" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIS1" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="53.34" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="-68.58" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="-68.58" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<label x="-68.58" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT1" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="53.34" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-96.52" y1="-7.62" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="-5.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="-96.52" y1="-33.02" x2="-96.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="-96.52" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INT2" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="40.64" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-5.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="-50.8" y1="-33.02" x2="-50.8" y2="-35.56" width="0.1524" layer="91"/>
<label x="-50.8" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SIGNAL_2" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIGNAL_1" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="27.94" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<wire x1="-5.08" y1="-40.9575" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-45.72" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="VDDIO"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-7.62" x2="-104.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="-104.14" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="-58.42" y1="-7.62" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
