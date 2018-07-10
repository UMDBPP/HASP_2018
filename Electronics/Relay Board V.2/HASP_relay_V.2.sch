<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="NAND Gates">
<packages>
<package name="CD4093BE">
<description>4-Channel 2-Input 14-pin NAND Gates</description>
<pad name="P$1" x="-3.81" y="7.62" drill="0.9906" diameter="1.6002" shape="square"/>
<pad name="P$2" x="-3.81" y="5.08" drill="0.9906" diameter="1.6002"/>
<pad name="P$3" x="-3.81" y="2.54" drill="0.9906" diameter="1.6002"/>
<pad name="P$4" x="-3.81" y="0" drill="0.9906" diameter="1.6002"/>
<pad name="P$5" x="-3.81" y="-2.54" drill="0.9906" diameter="1.6002"/>
<pad name="P$6" x="-3.81" y="-5.08" drill="0.9906" diameter="1.6002"/>
<pad name="P$7" x="-3.81" y="-7.62" drill="0.9906" diameter="1.6002"/>
<pad name="P$8" x="3.81" y="-7.62" drill="0.9906" diameter="1.6002"/>
<pad name="P$9" x="3.81" y="-5.08" drill="0.9906" diameter="1.6002"/>
<pad name="P$10" x="3.81" y="-2.54" drill="0.9906" diameter="1.6002"/>
<pad name="P$11" x="3.81" y="0" drill="0.9906" diameter="1.6002"/>
<pad name="P$12" x="3.81" y="2.54" drill="0.9906" diameter="1.6002"/>
<pad name="P$13" x="3.81" y="5.08" drill="0.9906" diameter="1.6002"/>
<pad name="P$14" x="3.81" y="7.62" drill="0.9906" diameter="1.6002"/>
</package>
</packages>
<symbols>
<symbol name="CD4093BE">
<description>4-Channel 2-Input 14-pin NAND Gates
Datasheet: http://www.ti.com/lit/ds/symlink/cd4093b.pdf</description>
<pin name="A" x="-15.24" y="15.24" length="middle"/>
<pin name="B" x="-15.24" y="10.16" length="middle"/>
<pin name="J" x="-15.24" y="5.08" length="middle"/>
<pin name="K" x="-15.24" y="0" length="middle"/>
<pin name="C" x="-15.24" y="-5.08" length="middle"/>
<pin name="D" x="-15.24" y="-10.16" length="middle"/>
<pin name="VSS" x="-15.24" y="-15.24" length="middle"/>
<pin name="E" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="F" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="L" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="M" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="G" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="H" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="15.24" length="middle" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4093BE">
<description>4-Channel 2-Input 14-pin NAND Gates
Datasheet: http://www.ti.com/lit/ds/symlink/cd4093b.pdf</description>
<gates>
<gate name="G$1" symbol="CD4093BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CD4093BE">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$5"/>
<connect gate="G$1" pin="D" pad="P$6"/>
<connect gate="G$1" pin="E" pad="P$8"/>
<connect gate="G$1" pin="F" pad="P$9"/>
<connect gate="G$1" pin="G" pad="P$12"/>
<connect gate="G$1" pin="H" pad="P$13"/>
<connect gate="G$1" pin="J" pad="P$3"/>
<connect gate="G$1" pin="K" pad="P$4"/>
<connect gate="G$1" pin="L" pad="P$10"/>
<connect gate="G$1" pin="M" pad="P$11"/>
<connect gate="G$1" pin="VDD" pad="P$14"/>
<connect gate="G$1" pin="VSS" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRGS0603J1K5">
<packages>
<package name="RESC1608X50N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.51" y1="0.76" x2="1.51" y2="0.76" width="0.05" layer="39"/>
<wire x1="1.51" y1="0.76" x2="1.51" y2="-0.76" width="0.05" layer="39"/>
<wire x1="1.51" y1="-0.76" x2="-1.51" y2="-0.76" width="0.05" layer="39"/>
<wire x1="-1.51" y1="-0.76" x2="-1.51" y2="0.76" width="0.05" layer="39"/>
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="0.9" y2="-0.5" width="0.127" layer="51"/>
<text x="-1.72573125" y="0.986828125" size="0.5277375" layer="25">&gt;NAME</text>
<text x="-1.719559375" y="-1.52985" size="0.5258625" layer="27">&gt;VALUE</text>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.69" x2="0.8" y2="0.69" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.69" x2="0.8" y2="-0.69" width="0.127" layer="21"/>
<smd name="1" x="-0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
<smd name="2" x="0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="CRGS0603J1K5">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.814690625" y="1.500440625" size="1.780190625" layer="95">&gt;NAME</text>
<text x="-3.81565" y="-3.3069" size="1.780640625" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRGS0603J1K5" prefix="R">
<description>RESISTOR, THICK FILM, 1K5, 5%, 0603</description>
<gates>
<gate name="G$1" symbol="CRGS0603J1K5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Resistor, Thick Film, 1k5, 5%, 0603 "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="CRGS0603J1K5"/>
<attribute name="PACKAGE" value="0603 TE Connectivity / AMP"/>
<attribute name="PRICE" value="0.05 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAT54">
<packages>
<package name="SOT23">
<description>&lt;li&gt;&lt;b&gt;SOT23&lt;/b&gt;&lt;hr&gt; &lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: TO-236AB &lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<text x="2.503" y="0.4905875" size="1.001190625" layer="25">&gt;NAME</text>
<text x="2.501709375" y="-1.00068125" size="1.00068125" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2290875" y1="0.712715625" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71136875" y1="-1.295709375" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.16995" y1="-1.29711875" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
</package>
<package name="SOD123F">
<description>&lt;li&gt;&lt;b&gt;SOD123F&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 2 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="-1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="-1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="21"/>
<text x="3.00428125" y="0.490696875" size="1.00141875" layer="25">&gt;NAME</text>
<text x="3.00901875" y="-1.003009375" size="1.003009375" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95266875" y1="-0.550753125" x2="-0.85" y2="0.55" layer="31"/>
<rectangle x1="0.850315625" y1="-0.55020625" x2="1.95" y2="0.55" layer="31"/>
<rectangle x1="1.300959375" y1="-0.300221875" x2="1.75" y2="0.3" layer="51"/>
<rectangle x1="-1.753809375" y1="-0.300653125" x2="-1.3" y2="0.3" layer="51" rot="R180"/>
<rectangle x1="-1.302290625" y1="-0.801409375" x2="-0.5" y2="0.8" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
<smd name="2" x="1.4" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
</package>
<package name="SOD323(F)">
<description>&lt;li&gt;&lt;b&gt;SOD323(F)&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 2 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-90&lt;/ul&gt;</description>
<wire x1="-0.85" y1="0.625" x2="0.45" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.625" x2="0.85" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="0.45" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.625" x2="-0.85" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.127" layer="51"/>
<wire x1="0.45" y1="0.625" x2="0.45" y2="-0.625" width="0.127" layer="21"/>
<text x="2.00085" y="0.490209375" size="1.00041875" layer="25">&gt;NAME</text>
<text x="2.00651875" y="-1.003259375" size="1.003259375" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2519" y1="-0.150228125" x2="-0.85" y2="0.15" layer="51"/>
<rectangle x1="0.8531125" y1="-0.15055" x2="1.25" y2="0.15" layer="51" rot="R180"/>
<smd name="2" x="-1.1" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="1" x="1.1" y="0" dx="0.5" dy="0.5" layer="1"/>
</package>
<package name="SOD882(T)">
<description>&lt;li&gt;&lt;b&gt;SOD882(T)&lt;/b&gt;&lt;hr&gt; &lt;ul&gt;&lt;li&gt;Leadless ultra small plastic package; 2 terminals; body 1.0 x 0.6 x 0.5 mm&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.127" layer="51"/>
<text x="1.001390625" y="0.500696875" size="1.001390625" layer="25">&gt;NAME</text>
<text x="1.001909375" y="-1.001909375" size="1.001909375" layer="27">&gt;VALUE</text>
<rectangle x1="-0.50149375" y1="-0.300896875" x2="-0.2" y2="0.3" layer="31"/>
<rectangle x1="0.200184375" y1="-0.300275" x2="0.5" y2="0.3" layer="31"/>
<rectangle x1="-0.60224375" y1="-0.401496875" x2="-0.1" y2="0.4" layer="29"/>
<rectangle x1="0.100165625" y1="-0.4006625" x2="0.6" y2="0.4" layer="29"/>
<rectangle x1="-0.451034375" y1="-0.350803125" x2="-0.15" y2="0.35" layer="51"/>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.7" layer="1" roundness="25" stop="no" cream="no"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.7" layer="1" roundness="25" stop="no" cream="no"/>
</package>
<package name="SOT416">
<description>&lt;li&gt;&lt;b&gt;SOT416&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-75&lt;/ul&gt;</description>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.45" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.45" y1="0.4" x2="0.8" y2="0.4" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="-0.15" x2="-0.8" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.15" width="0.1524" layer="21"/>
<text x="1.500359375" y="-1.000240625" size="1.000240625" layer="27">&gt;VALUE</text>
<text x="1.5021" y="0.5007" size="1.0014" layer="25">&gt;NAME</text>
<rectangle x1="-0.601396875" y1="-0.70163125" x2="-0.4" y2="-0.4" layer="51"/>
<rectangle x1="0.4007625" y1="-0.701334375" x2="0.6" y2="-0.4" layer="51"/>
<rectangle x1="-0.100215625" y1="0.40086875" x2="0.1" y2="0.7" layer="51"/>
<smd name="2" x="0.5" y="-0.65" dx="0.6" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-0.65" dx="0.6" dy="0.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="0.65" dx="0.6" dy="0.5" layer="1" rot="R270"/>
</package>
<package name="SOT323">
<description>&lt;li&gt;&lt;b&gt;SOT323&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-70&lt;/ul&gt;</description>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.375" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.375" width="0.127" layer="21"/>
<text x="2.00315" y="-1.00156875" size="1.00156875" layer="27">&gt;VALUE</text>
<text x="2.00238125" y="0.500596875" size="1.0012" layer="25">&gt;NAME</text>
<rectangle x1="0.50085625" y1="-0.976671875" x2="0.8" y2="-0.575" layer="51" rot="R270"/>
<rectangle x1="-0.80261875" y1="-0.978190625" x2="-0.5" y2="-0.575" layer="51" rot="R270"/>
<rectangle x1="-0.150384375" y1="0.576471875" x2="0.15" y2="0.975" layer="51" rot="R270"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.6" layer="1" rot="R270"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.6" layer="1" rot="R270"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.6" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.292359375" y="1.9103" size="1.78295" layer="95">&gt;NAME</text>
<text x="-2.29088125" y="-3.43631875" size="1.781790625" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54" prefix="D">
<description>&lt;H2&gt;Schottky barrier diode&lt;/H2&gt;Planar Schottky barrier diode encapsulated in small plastic SMD packages. Single diodes and double 
diodes with different pinning are available&lt;p&gt;&lt;author&gt;AAL Eindhoven MK&lt;/author&gt;&lt;hr&gt;&lt;p&gt; &lt;img src="http://www.nxp.com/img/NXP_logo.png"&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
<device name="H" package="SOD123F">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
<device name="J" package="SOD323(F)">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
<device name="L" package="SOD882(T)">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
<device name="T" package="SOT416">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
<device name="W" package="SOT323">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Small Signal Schottky Diode, Single, 30 V, 200 mA, 800 mV, 600 mA, 150 C "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAT54"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="0.08 USD"/>
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
<part name="U$1" library="IMU" deviceset="BMI160" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
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
<part name="U$5" library="NAND Gates" deviceset="CD4093BE" device=""/>
<part name="U$6" library="NAND Gates" deviceset="CD4093BE" device=""/>
<part name="R1" library="CRGS0603J1K5" deviceset="CRGS0603J1K5" device="" value="47k"/>
<part name="R2" library="CRGS0603J1K5" deviceset="CRGS0603J1K5" device="" value="47k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="+5V" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+5V1" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="+5V2" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="+5V3" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="+5V4" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+5V5" library="supply1" deviceset="+3V3" device="" value="+5V"/>
<part name="D1" library="BAT54" deviceset="BAT54" device=""/>
<part name="D2" library="BAT54" deviceset="BAT54" device=""/>
<part name="U$8" library="relay board" deviceset="EC2" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-165.1" y1="-50.8" x2="-15.24" y2="-50.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-58.42" width="0.1524" layer="97" style="shortdash"/>
<text x="-81.28" y="-53.34" size="3.81" layer="97" rot="R180">NAND Gates</text>
<wire x1="-15.24" y1="-58.42" x2="-15.24" y2="-104.14" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-48.26" y1="15.24" x2="-157.48" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-157.48" y1="15.24" x2="-165.1" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-165.1" y1="15.24" x2="-165.1" y2="-50.8" width="0.1524" layer="97" style="shortdash"/>
<text x="-114.3" y="5.08" size="3.81" layer="97">Relays</text>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="91.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-48.26" y1="91.44" x2="-157.48" y2="91.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-157.48" y1="91.44" x2="-157.48" y2="15.24" width="0.1524" layer="97" style="shortdash"/>
<text x="-111.76" y="83.82" size="3.81" layer="97">Connectors</text>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="48.26" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="-58.42" width="0.1524" layer="97" style="shortdash"/>
<wire x1="91.44" y1="-58.42" x2="-15.24" y2="-58.42" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-48.26" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<text x="2.54" y="7.62" size="3.81" layer="97">IMU</text>
<text x="-17.78" y="81.28" size="3.81" layer="97">Micro SD Socket</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="-15.24"/>
<instance part="GND1" gate="1" x="38.1" y="-40.64"/>
<instance part="+3V1" gate="G$1" x="20.32" y="-40.64" rot="R90"/>
<instance part="+3V2" gate="G$1" x="66.04" y="-35.56" rot="R180"/>
<instance part="JP1" gate="G$1" x="-124.46" y="68.58"/>
<instance part="JP2" gate="G$1" x="-121.92" y="53.34"/>
<instance part="GND2" gate="1" x="-134.62" y="63.5"/>
<instance part="JP4" gate="G$1" x="-101.6" y="68.58"/>
<instance part="JP5" gate="G$1" x="-101.6" y="53.34"/>
<instance part="JP6" gate="A" x="-119.38" y="38.1"/>
<instance part="JP7" gate="G$1" x="-76.2" y="30.48"/>
<instance part="JP8" gate="G$1" x="-76.2" y="71.12"/>
<instance part="JP9" gate="G$1" x="-76.2" y="60.96"/>
<instance part="JP10" gate="G$1" x="-76.2" y="50.8"/>
<instance part="U$2" gate="G$1" x="-142.24" y="-40.64"/>
<instance part="U$3" gate="G$1" x="-99.06" y="-40.64"/>
<instance part="GND3" gate="1" x="-101.6" y="-43.18"/>
<instance part="GND4" gate="1" x="-144.78" y="-43.18"/>
<instance part="U$4" gate="G$1" x="-10.16" y="50.8"/>
<instance part="GND5" gate="1" x="12.7" y="71.12" rot="R90"/>
<instance part="GND6" gate="1" x="15.24" y="66.04" rot="R90"/>
<instance part="GND7" gate="1" x="12.7" y="60.96" rot="R90"/>
<instance part="GND8" gate="1" x="12.7" y="53.34"/>
<instance part="GND9" gate="1" x="-30.48" y="45.72" rot="R270"/>
<instance part="+3V3" gate="G$1" x="-33.02" y="58.42"/>
<instance part="U$5" gate="G$1" x="-96.52" y="-78.74"/>
<instance part="U$6" gate="G$1" x="-38.1" y="-78.74"/>
<instance part="R1" gate="G$1" x="-127" y="-60.96" rot="R90"/>
<instance part="R2" gate="G$1" x="-68.58" y="-60.96" rot="R90"/>
<instance part="GND10" gate="1" x="-134.62" y="50.8"/>
<instance part="+5V" gate="G$1" x="-134.62" y="73.66"/>
<instance part="+3V4" gate="G$1" x="-134.62" y="58.42"/>
<instance part="+5V1" gate="G$1" x="-127" y="-53.34"/>
<instance part="+5V2" gate="G$1" x="-68.58" y="-53.34"/>
<instance part="+5V3" gate="G$1" x="-76.2" y="-63.5" rot="R270"/>
<instance part="+5V4" gate="G$1" x="-17.78" y="-63.5" rot="R270"/>
<instance part="GND11" gate="1" x="-114.3" y="-99.06"/>
<instance part="GND12" gate="1" x="-55.88" y="-99.06"/>
<instance part="+5V5" gate="G$1" x="-129.54" y="-7.62"/>
<instance part="D1" gate="G$1" x="-78.74" y="-7.62" rot="R90"/>
<instance part="D2" gate="G$1" x="-38.1" y="-7.62" rot="R90"/>
<instance part="U$8" gate="G$1" x="-58.42" y="-40.64"/>
<instance part="GND13" gate="1" x="-60.96" y="-43.18"/>
<instance part="JP13" gate="G$1" x="-76.2" y="40.64"/>
<instance part="JP3" gate="G$1" x="-101.6" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="-35.8775" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-35.8775" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GNDIO"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="-144.78" y1="-38.1" x2="-144.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<wire x1="5.08" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="5.08" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G3"/>
<wire x1="5.08" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G4"/>
<wire x1="5.08" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="-25.4" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="12"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-101.6" y1="-38.1" x2="-101.6" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-134.62" y1="66.04" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="68.58" x2="-127" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-134.62" y1="53.34" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-114.3" y1="-96.52" x2="-114.3" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<wire x1="-114.3" y1="-93.98" x2="-111.76" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-55.88" y1="-96.52" x2="-55.88" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VSS"/>
<wire x1="-55.88" y1="-93.98" x2="-53.34" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-60.96" y1="-33.02" x2="-60.96" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="12"/>
<wire x1="-60.96" y1="-38.1" x2="-60.96" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-60.96" y="-38.1"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-121.92" y1="43.18" x2="-129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="-129.54" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDO"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.16" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DAT0"/>
<wire x1="-25.4" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="63.5" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+5V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="+5V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+5V3" gate="G$1" pin="+3V3"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="-78.74" y1="-63.5" x2="-81.28" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+5V4" gate="G$1" pin="+3V3"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
<wire x1="-20.32" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+5V5" gate="G$1" pin="+3V3"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-129.54" y1="-10.16" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<label x="48.26" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="CSB"/>
<wire x1="48.26" y1="2.8575" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="-121.92" y1="38.1" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<label x="38.1" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SCX"/>
<wire x1="38.1" y1="2.8575" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="-121.92" y1="35.56" x2="-129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-129.54" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CLK"/>
<wire x1="-25.4" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<label x="27.94" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SDX"/>
<wire x1="27.94" y1="2.8575" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="-121.92" y1="40.64" x2="-129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DAT1"/>
<wire x1="-25.4" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="-30.48" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-127" y1="71.12" x2="-134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+5V" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="DIS2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-111.76" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIS1" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="71.12" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="-111.76" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="53.34" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="-111.76" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="-88.9" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-111.76" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="33.02" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT1" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="71.12" x2="-88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="-88.9" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="-111.76" y1="-63.5" x2="-111.76" y2="-68.58" width="0.1524" layer="91"/>
<label x="-127" y="-68.58" size="1.016" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="INT2" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="A"/>
<pinref part="U$6" gate="G$1" pin="B"/>
<wire x1="-53.34" y1="-63.5" x2="-53.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-68.58" size="1.016" layer="95" rot="R270" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-66.04" x2="-53.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-66.04" x2="-68.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-66.04" x2="-68.58" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DASOUT" class="0">
<segment>
<label x="-88.9" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-78.74" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="-78.74" y1="-5.08" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="-78.74" y="-2.54" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="-88.9" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-121.92" y="-10.16" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<wire x1="27.94" y1="-35.8775" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="VDDIO"/>
</segment>
</net>
<net name="COIL1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="J"/>
<wire x1="-111.76" y1="-73.66" x2="-114.3" y2="-73.66" width="0.1524" layer="91"/>
<label x="-114.3" y="-73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-12.7" x2="-144.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="-144.78" y="-10.16" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COIL2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="J"/>
<wire x1="-53.34" y1="-73.66" x2="-55.88" y2="-73.66" width="0.1524" layer="91"/>
<label x="-55.88" y="-73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-12.7" x2="-101.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="-101.6" y="-10.16" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-127" y1="-66.04" x2="-111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-127" y1="-68.58" x2="-127" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DASIN" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="-86.36" y1="-10.16" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-10.16" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="4"/>
<wire x1="-45.72" y1="-12.7" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="-45.72" y="-10.16" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-121.92" y1="-10.16" x2="-121.92" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-78.74" y1="-12.7" x2="-78.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="5"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ARDIN" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-12.7" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="-60.96" y="-10.16" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="-109.22" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
