<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dc-dc-converter" urn="urn:adsk.eagle:library:24542449">
<description>&lt;b&gt;DC-DC Converters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:footprint:24542450/1" library_version="1" library_locally_modified="yes">
<pad name="+IN" x="-23.19" y="8" drill="2.03"/>
<pad name="TR" x="-23.19" y="1.38" drill="1.52"/>
<pad name="EN" x="-23.19" y="-1.38" drill="1.52"/>
<pad name="FT" x="-23.19" y="-4.13" drill="1.52"/>
<pad name="-IN" x="-23.19" y="-8" drill="2.03"/>
<pad name="+OUT1" x="23.19" y="8.25" drill="2.03"/>
<pad name="-OUT1" x="23.19" y="2.75" drill="2.03"/>
<pad name="+OUT2" x="23.19" y="-2.75" drill="2.03"/>
<pad name="-OUT2" x="23.19" y="-8.25" drill="2.03"/>
<wire x1="-23.96" y1="-11.4" x2="23.96" y2="-11.4" width="0.127" layer="21"/>
<wire x1="23.96" y1="-11.4" x2="23.96" y2="11.4" width="0.127" layer="21"/>
<wire x1="23.96" y1="11.4" x2="-23.96" y2="11.4" width="0.127" layer="21"/>
<wire x1="-23.96" y1="11.4" x2="-23.96" y2="-11.4" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:package:24542464/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="DCM4623TD2N13C8T00"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:symbol:24542451/1" library_version="1" library_locally_modified="yes">
<pin name="+IN" x="-23.19" y="8" length="middle"/>
<pin name="TRIM" x="-23.19" y="1.38" length="middle"/>
<pin name="ENABLE" x="-23.19" y="-1.38" length="middle"/>
<pin name="FAULT" x="-23.19" y="-4.13" length="middle"/>
<pin name="-IN" x="-23.19" y="-8" length="middle"/>
<pin name="+OUT1" x="23.19" y="8.25" length="middle" rot="R180"/>
<pin name="-OUT1" x="23.19" y="2.75" length="middle" rot="R180"/>
<pin name="+OUT2" x="23.19" y="-2.75" length="middle" rot="R180"/>
<pin name="-OUT2" x="23.19" y="-8.25" length="middle" rot="R180"/>
<wire x1="-18" y1="10" x2="-18" y2="-10" width="0.254" layer="94"/>
<wire x1="-18" y1="-10" x2="18" y2="-10" width="0.254" layer="94"/>
<wire x1="18" y1="-10" x2="18" y2="10" width="0.254" layer="94"/>
<wire x1="18" y1="10" x2="-18" y2="10" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:component:24542465/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>Vicor DCM4623TD2N13C8T00 DC-DC Converter Module</description>
<gates>
<gate name="G$1" symbol="DCM4623TD2N13C8T00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCM4623TD2N13C8T00">
<connects>
<connect gate="G$1" pin="+IN" pad="+IN"/>
<connect gate="G$1" pin="+OUT1" pad="+OUT1"/>
<connect gate="G$1" pin="+OUT2" pad="+OUT2"/>
<connect gate="G$1" pin="-IN" pad="-IN"/>
<connect gate="G$1" pin="-OUT1" pad="-OUT1"/>
<connect gate="G$1" pin="-OUT2" pad="-OUT2"/>
<connect gate="G$1" pin="ENABLE" pad="EN"/>
<connect gate="G$1" pin="FAULT" pad="FT"/>
<connect gate="G$1" pin="TRIM" pad="TR"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24542464/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO-247-2V" urn="urn:adsk.eagle:footprint:25093/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; vertical mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="3.075" x2="7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.075" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="3" x2="-1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="1.85" y1="3.05" x2="1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="6.705" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-3.455" y1="-1.935" x2="3.455" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-6.705" y2="-1.935" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="0" drill="2" diameter="4"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO-247-2H" urn="urn:adsk.eagle:footprint:25094/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; horizontal mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="5.5" x2="7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="-7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.5" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-18.6" width="1.6" layer="51"/>
<wire x1="5.08" y1="-21.59" x2="5.08" y2="-18.6" width="1.6" layer="51"/>
<pad name="1" x="-5.08" y="-21.59" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="-21.59" drill="2" diameter="4"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7" y1="-18.875" x2="-3.175" y2="-15.3" layer="51"/>
<rectangle x1="3.16" y1="-18.875" x2="6.985" y2="-15.3" layer="51"/>
<hole x="0" y="0" drill="3.7"/>
</package>
</packages>
<packages3d>
<package3d name="TO-247-2V" urn="urn:adsk.eagle:package:25181/1" type="box" library_version="2">
<description>TO-247 Style  Power Package vertical mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2V"/>
</packageinstances>
</package3d>
<package3d name="TO-247-2H" urn="urn:adsk.eagle:package:25183/1" type="box" library_version="2">
<description>TO-247 Style  Power Package horizontal mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMG100" urn="urn:adsk.eagle:component:25185/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;TO-247 Power Resistor - RMG 100 Series&lt;/b&gt;&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="TO-247-2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25181/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-H" package="TO-247-2H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25183/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-emi" urn="urn:adsk.eagle:library:24583833">
<packages>
<package name="CAP_B58035U5305M062_TDK" urn="urn:adsk.eagle:footprint:24583834/1" library_version="1" library_locally_modified="yes">
<smd name="1" x="-3.9243" y="0" dx="2.8448" dy="10.0076" layer="1"/>
<smd name="2" x="3.9243" y="0" dx="2.8448" dy="10.0076" layer="1"/>
<wire x1="-2.159" y1="-4.8768" x2="2.159" y2="-4.8768" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.8768" x2="-2.159" y2="4.8768" width="0.1524" layer="21"/>
<wire x1="-3.9116" y1="-4.7498" x2="3.9116" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="3.9116" y1="-4.7498" x2="3.9116" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="3.9116" y1="4.7498" x2="-3.9116" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="4.7498" x2="-3.9116" y2="-4.7498" width="0.1524" layer="51"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="41">
<vertex x="-2.4511" y="4.953"/>
<vertex x="2.4511" y="4.953"/>
<vertex x="2.4511" y="-4.953"/>
<vertex x="-2.4511" y="-4.953"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="CAP_B58035U5305M062_TDK" urn="urn:adsk.eagle:package:24583837/1" type="box" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="CAP_B58035U5305M062_TDK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAPH" urn="urn:adsk.eagle:symbol:24583836/1" library_version="1" library_locally_modified="yes">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B58035U5305M062" urn="urn:adsk.eagle:component:24583838/1" locally_modified="yes" prefix="C" uservalue="yes" library_version="1" library_locally_modified="yes">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_B58035U5305M062_TDK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24583837/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B58035U5305M062" constant="no"/>
<attribute name="SOURCELIBRARY" value="TDK_2019-11-13" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
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
<part name="U$1" library="dc-dc-converter" library_urn="urn:adsk.eagle:library:24542449" deviceset="DCM4623TD2N13C8T00" device="" package3d_urn="urn:adsk.eagle:package:24542464/2"/>
<part name="U$2" library="dc-dc-converter" library_urn="urn:adsk.eagle:library:24542449" deviceset="DCM4623TD2N13C8T00" device="" package3d_urn="urn:adsk.eagle:package:24542464/2"/>
<part name="R1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-H" package3d_urn="urn:adsk.eagle:package:25183/1"/>
<part name="R2" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-H" package3d_urn="urn:adsk.eagle:package:25183/1"/>
<part name="C1" library="capacitor-emi" library_urn="urn:adsk.eagle:library:24583833" deviceset="B58035U5305M062" device="" package3d_urn="urn:adsk.eagle:package:24583837/1"/>
<part name="C2" library="capacitor-emi" library_urn="urn:adsk.eagle:library:24583833" deviceset="B58035U5305M062" device="" package3d_urn="urn:adsk.eagle:package:24583837/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="18.36" y="16.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="18.36" y="-22.08" smashed="yes"/>
<instance part="R1" gate="G$1" x="-27" y="30" smashed="yes">
<attribute name="NAME" x="-30.81" y="31.3716" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.81" y="27.079" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-26" y="-6" smashed="yes">
<attribute name="NAME" x="-29.81" y="-4.6284" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.81" y="-8.921" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="A" x="-15" y="14" smashed="yes" rot="R90">
<attribute name="VALUE" x="-9.4628" y="8.8438" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-17.0828" y="9.9106" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C2" gate="A" x="-12" y="-24" smashed="yes" rot="R90">
<attribute name="VALUE" x="-6.4628" y="-29.1562" size="3.4798" layer="96" ratio="10" rot="SR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+IN"/>
<wire x1="-4.83" y1="24.02" x2="-15" y2="24.02" width="0.1524" layer="91"/>
<wire x1="-15" y1="24.02" x2="-15" y2="30" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-15" y1="30" x2="-21.92" y2="30" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="-15" y1="24.02" x2="-15" y2="24" width="0.1524" layer="91"/>
<wire x1="-15" y1="24" x2="-15" y2="21.62" width="0.1524" layer="91"/>
<wire x1="-15" y1="24" x2="-22" y2="24" width="0.1524" layer="91"/>
<junction x="-15" y="24"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+OUT2"/>
<wire x1="50" y1="24" x2="50" y2="13" width="0.1524" layer="91"/>
<wire x1="50" y1="13" x2="50" y2="-14" width="0.1524" layer="91"/>
<wire x1="50" y1="-14" x2="50" y2="-25" width="0.1524" layer="91"/>
<wire x1="50" y1="-25" x2="41.55" y2="-25" width="0.1524" layer="91"/>
<wire x1="41.55" y1="-25" x2="41.55" y2="-24.83" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+OUT1"/>
<wire x1="41.55" y1="-13.83" x2="41.55" y2="-14" width="0.1524" layer="91"/>
<wire x1="41.55" y1="-14" x2="50" y2="-14" width="0.1524" layer="91"/>
<junction x="50" y="-14"/>
<pinref part="U$1" gate="G$1" pin="+OUT2"/>
<wire x1="41.55" y1="13.27" x2="41.55" y2="13" width="0.1524" layer="91"/>
<wire x1="41.55" y1="13" x2="50" y2="13" width="0.1524" layer="91"/>
<junction x="50" y="13"/>
<pinref part="U$1" gate="G$1" pin="+OUT1"/>
<wire x1="41.55" y1="24.27" x2="41.55" y2="24" width="0.1524" layer="91"/>
<wire x1="41.55" y1="24" x2="50" y2="24" width="0.1524" layer="91"/>
<junction x="50" y="24"/>
<wire x1="50" y1="24" x2="50" y2="40" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="61" y1="-30" x2="61" y2="-19" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-OUT2"/>
<wire x1="61" y1="-19" x2="61" y2="8" width="0.1524" layer="91"/>
<wire x1="61" y1="8" x2="61" y2="19" width="0.1524" layer="91"/>
<wire x1="61" y1="19" x2="61" y2="40" width="0.1524" layer="91"/>
<wire x1="41.55" y1="-30.33" x2="41.55" y2="-30" width="0.1524" layer="91"/>
<wire x1="41.55" y1="-30" x2="61" y2="-30" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-OUT1"/>
<wire x1="41.55" y1="-19.33" x2="41.55" y2="-19" width="0.1524" layer="91"/>
<wire x1="41.55" y1="-19" x2="61" y2="-19" width="0.1524" layer="91"/>
<junction x="61" y="-19"/>
<pinref part="U$1" gate="G$1" pin="-OUT2"/>
<wire x1="41.55" y1="7.77" x2="41.55" y2="8" width="0.1524" layer="91"/>
<wire x1="41.55" y1="8" x2="61" y2="8" width="0.1524" layer="91"/>
<junction x="61" y="8"/>
<pinref part="U$1" gate="G$1" pin="-OUT1"/>
<wire x1="41.55" y1="18.77" x2="41.55" y2="19" width="0.1524" layer="91"/>
<wire x1="41.55" y1="19" x2="61" y2="19" width="0.1524" layer="91"/>
<junction x="61" y="19"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+IN"/>
<wire x1="-4.83" y1="-14.08" x2="-5" y2="-14.08" width="0.1524" layer="91"/>
<wire x1="-5" y1="-14.08" x2="-5" y2="-13" width="0.1524" layer="91"/>
<wire x1="-5" y1="-13" x2="-12" y2="-13" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="-12" y1="-13" x2="-12" y2="-16.38" width="0.1524" layer="91"/>
<junction x="-12" y="-13"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-12" y1="-13" x2="-12" y2="-6" width="0.1524" layer="91"/>
<wire x1="-12" y1="-6" x2="-20.92" y2="-6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-IN"/>
<wire x1="-4.83" y1="8.02" x2="-5" y2="8.02" width="0.1524" layer="91"/>
<wire x1="-5" y1="8.02" x2="-5" y2="7" width="0.1524" layer="91"/>
<wire x1="-5" y1="7" x2="-15" y2="7" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="-15" y1="7" x2="-15" y2="14" width="0.1524" layer="91"/>
<wire x1="-15" y1="7" x2="-42" y2="7" width="0.1524" layer="91"/>
<junction x="-15" y="7"/>
<wire x1="-42" y1="7" x2="-42" y2="-2" width="0.1524" layer="91"/>
<wire x1="-42" y1="-2" x2="-42" y2="-13" width="0.1524" layer="91"/>
<wire x1="-36" y1="-13" x2="-31" y2="-13" width="0.1524" layer="91"/>
<wire x1="-36" y1="-6" x2="-36" y2="-13" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-31.08" y1="-6" x2="-36" y2="-6" width="0.1524" layer="91"/>
<wire x1="-42" y1="-13" x2="-36" y2="-13" width="0.1524" layer="91"/>
<junction x="-36" y="-13"/>
<wire x1="-42" y1="-2" x2="-59" y2="-2" width="0.1524" layer="91"/>
<junction x="-42" y="-2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-32.08" y1="30" x2="-39" y2="30" width="0.1524" layer="91"/>
<wire x1="-39" y1="30" x2="-39" y2="24" width="0.1524" layer="91"/>
<wire x1="-32" y1="24" x2="-39" y2="24" width="0.1524" layer="91"/>
<wire x1="-39" y1="24" x2="-60" y2="24" width="0.1524" layer="91"/>
<junction x="-39" y="24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-IN"/>
<wire x1="-4.83" y1="-30.08" x2="-5" y2="-30.08" width="0.1524" layer="91"/>
<wire x1="-5" y1="-30.08" x2="-5" y2="-31" width="0.1524" layer="91"/>
<wire x1="-5" y1="-31" x2="-12" y2="-31" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-12" y1="-31" x2="-12" y2="-24" width="0.1524" layer="91"/>
<junction x="-12" y="-31"/>
<wire x1="-12" y1="-31" x2="-58" y2="-31" width="0.1524" layer="91"/>
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
