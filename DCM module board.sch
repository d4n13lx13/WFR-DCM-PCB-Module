<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SRP1265A-330M" urn="urn:adsk.eagle:library:24669562">
<packages>
<package name="IND_SRP1265A-330M" urn="urn:adsk.eagle:footprint:24669563/1" library_version="1">
<text x="-5.847809375" y="7.286309375" size="1.200009375" layer="25">&gt;NAME</text>
<text x="-5.8454" y="-7.755509375" size="1.20008125" layer="27">&gt;VALUE</text>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.127" layer="51"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="-6.25" width="0.127" layer="51"/>
<wire x1="6.25" y1="-6.25" x2="-6.25" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="6.25" width="0.127" layer="51"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="-3" width="0.127" layer="21"/>
<wire x1="6.25" y1="-3" x2="6.25" y2="-6.25" width="0.127" layer="21"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="3" width="0.127" layer="21"/>
<wire x1="-6.25" y1="3" x2="-6.25" y2="6.25" width="0.127" layer="21"/>
<wire x1="6.25" y1="-6.25" x2="-6.25" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6.5" x2="6.5" y2="6.5" width="0.05" layer="39"/>
<wire x1="6.5" y1="6.5" x2="6.5" y2="2.75" width="0.05" layer="39"/>
<wire x1="6.5" y1="2.75" x2="7.35" y2="2.75" width="0.05" layer="39"/>
<wire x1="7.35" y1="2.75" x2="7.35" y2="-2.75" width="0.05" layer="39"/>
<wire x1="7.35" y1="-2.75" x2="6.5" y2="-2.75" width="0.05" layer="39"/>
<wire x1="6.5" y1="-2.75" x2="6.5" y2="-6.5" width="0.05" layer="39"/>
<wire x1="6.5" y1="-6.5" x2="-6.5" y2="-6.5" width="0.05" layer="39"/>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-6.5" y1="-2.75" x2="-7.35" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-7.35" y1="-2.75" x2="-7.35" y2="2.75" width="0.05" layer="39"/>
<wire x1="-7.35" y1="2.75" x2="-6.5" y2="2.75" width="0.05" layer="39"/>
<wire x1="-6.5" y1="2.75" x2="-6.5" y2="6.5" width="0.05" layer="39"/>
<circle x="-7.62" y="0" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-5.55" y="0" dx="3.1" dy="5" layer="1"/>
<smd name="2" x="5.55" y="0" dx="3.1" dy="5" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="IND_SRP1265A-330M" urn="urn:adsk.eagle:package:24669565/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="IND_SRP1265A-330M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SRP1265A-330M" urn="urn:adsk.eagle:symbol:24669564/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-191.421"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-191.421"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-191.421"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-191.421"/>
<text x="-5.099959375" y="1.912490625" size="1.784990625" layer="95">&gt;NAME</text>
<text x="-5.095790625" y="-2.5479" size="1.783540625" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRP1265A-330M" urn="urn:adsk.eagle:component:24669566/1" prefix="L" library_version="1">
<description>Inductor Power Shielded Wirewound 33uH 20% 100KHz Carbonyl Powder 8A 58mOhm DCR Automotive T/R </description>
<gates>
<gate name="G$1" symbol="SRP1265A-330M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_SRP1265A-330M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24669565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 33µH Shielded Wirewound Inductor 8A 58mOhm Max Nonstandard "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SRP1265A-330MCT-ND"/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="SRP1265A-330M"/>
<attribute name="PACKAGE" value="1008 Bourns"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SRP1265A-330M/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TEH100M2R50FE" urn="urn:adsk.eagle:library:24671303">
<packages>
<package name="RES_TEH100_OHM" urn="urn:adsk.eagle:footprint:24671304/1" library_version="1">
<pad name="1" x="0" y="0" drill="1.6764" diameter="2.1844"/>
<pad name="3" x="10.16" y="0" drill="1.6764" diameter="2.1844"/>
<wire x1="-2.921" y1="2.7432" x2="13.081" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.7432" x2="13.208" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.7432" x2="13.208" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.7432" x2="-3.048" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.7432" x2="-3.048" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="-4.953" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.953" y1="0" x2="-4.699" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.921" y1="-2.5908" x2="13.081" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="13.081" y1="-2.5908" x2="13.081" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="13.081" y1="2.5908" x2="-2.921" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="2.5908" x2="-2.921" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.794" y1="0" x2="-2.54" y2="0" width="0" layer="51" curve="-180"/>
<text x="3.3528" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="4.2164" y="2.286" size="0.635" layer="51" ratio="4" rot="SR0">TAB</text>
<text x="1.8034" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="RES_TEH100_OHM" urn="urn:adsk.eagle:package:24671307/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RES_TEH100_OHM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RES" urn="urn:adsk.eagle:symbol:24671306/1" library_version="1">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEH100M2R50FE" urn="urn:adsk.eagle:component:24671308/1" prefix="R" library_version="1">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_TEH100_OHM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24671307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TEH100M2R50FE" constant="no"/>
<attribute name="SOURCELIBRARY" value="Ohmite_2015_05_22" constant="no"/>
<attribute name="VENDOR" value="Ohmite" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="Nichicon" urn="urn:adsk.eagle:library:24671342">
<packages>
<package name="CAP_UBX_16X25_NCH" urn="urn:adsk.eagle:footprint:24671343/1" library_version="1">
<pad name="1" x="0" y="0" drill="1.0668" diameter="1.5748"/>
<pad name="2" x="7.493" y="0" drill="1.0668" diameter="1.5748" rot="R180"/>
<wire x1="-5.7658" y1="0" x2="-4.4958" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="0.635" x2="-5.1308" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.8872" y1="0" x2="-4.3688" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.3688" y1="0" x2="11.8872" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.7658" y1="0" x2="-4.4958" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="0.635" x2="-5.1308" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="11.7602" y1="0" x2="-4.2418" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="11.7602" y2="0" width="0" layer="51" curve="-180"/>
<text x="2.032" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="0.4826" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="CAP_UBX_16X25_NCH" urn="urn:adsk.eagle:package:24671346/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="CAP_UBX_16X25_NCH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAPH" urn="urn:adsk.eagle:symbol:24671345/1" library_version="1">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9652" y1="0.9652" x2="1.5748" y2="0.9652" width="0.1524" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UBY1E472MHL1TN" urn="urn:adsk.eagle:component:24671347/1" prefix="C" library_version="1">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_UBX_16X25_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24671346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UBY1E472MHL1TN" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2019-09-13" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dc-dc-converter" urn="urn:adsk.eagle:library:24542449">
<description>&lt;b&gt;DC-DC Converters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:footprint:24542450/1" library_version="2">
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
<package3d name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:package:24542464/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="DCM4623TD2N13C8T00"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:symbol:24542451/2" library_version="2">
<pin name="+IN" x="-17.78" y="7.62" length="middle"/>
<pin name="TRIM" x="-17.78" y="0" length="middle"/>
<pin name="ENABLE" x="-17.78" y="-2.54" length="middle"/>
<pin name="FAULT" x="-17.78" y="-5.08" length="middle"/>
<pin name="-IN" x="-17.78" y="-7.62" length="middle"/>
<pin name="+OUT1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="-OUT1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="+OUT2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="-OUT2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.016" layer="94" rot="R90">DCM4623TD2N13C8T00</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCM4623TD2N13C8T00" urn="urn:adsk.eagle:component:24542465/2" library_version="2">
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-10" urn="urn:adsk.eagle:footprint:8078205/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 10 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281103_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-11" y1="4.5" x2="11" y2="4.5" width="0.254" layer="21"/>
<wire x1="11" y1="4.5" x2="11" y2="-2.2" width="0.254" layer="21"/>
<wire x1="11" y1="-3.3" x2="11" y2="-4.9" width="0.254" layer="21"/>
<wire x1="11" y1="-4.9" x2="-11" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-11" y1="-4.9" x2="-11" y2="4.5" width="0.254" layer="21"/>
<wire x1="-14.5" y1="3.2" x2="-11.7" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-14.5" y1="1.4" x2="-11.7" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-14.5" y1="3.2" x2="-14.5" y2="1.4" width="0.254" layer="21"/>
<wire x1="-11.8" y1="3.3" x2="-11.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="-11.8" y1="1.3" x2="-11.1" y2="1.3" width="0.254" layer="21"/>
<wire x1="11.7" y1="1.4" x2="14.5" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="11.7" y1="3.2" x2="14.5" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="14.5" y1="1.4" x2="14.5" y2="3.2" width="0.254" layer="21"/>
<wire x1="11.8" y1="1.3" x2="11.1" y2="1.3" width="0.254" layer="21"/>
<wire x1="11.8" y1="3.3" x2="11.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="11" y1="-2.2" x2="11" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="8.4" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="-8.4" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-4.2" y="2.75" drill="1.4" shape="square"/>
<pad name="10" x="-8.4" y="2.75" drill="1.4" shape="square"/>
<pad name="8" x="0" y="2.75" drill="1.4" shape="square"/>
<pad name="7" x="4.2" y="2.75" drill="1.4" shape="square"/>
<pad name="6" x="8.4" y="2.75" drill="1.4" shape="square"/>
<text x="5.715" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="13.1" y="2.29" drill="3"/>
<hole x="-13.1" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-10" urn="urn:adsk.eagle:package:8078579/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 10 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281103_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-10" urn="urn:adsk.eagle:component:8079096/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 10 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-10">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="C1" library="capacitor-emi" library_urn="urn:adsk.eagle:library:24583833" deviceset="B58035U5305M062" device="" package3d_urn="urn:adsk.eagle:package:24583837/1"/>
<part name="C2" library="capacitor-emi" library_urn="urn:adsk.eagle:library:24583833" deviceset="B58035U5305M062" device="" package3d_urn="urn:adsk.eagle:package:24583837/1"/>
<part name="L1" library="SRP1265A-330M" library_urn="urn:adsk.eagle:library:24669562" deviceset="SRP1265A-330M" device="" package3d_urn="urn:adsk.eagle:package:24669565/1"/>
<part name="L2" library="SRP1265A-330M" library_urn="urn:adsk.eagle:library:24669562" deviceset="SRP1265A-330M" device="" package3d_urn="urn:adsk.eagle:package:24669565/1"/>
<part name="R1" library="TEH100M2R50FE" library_urn="urn:adsk.eagle:library:24671303" deviceset="TEH100M2R50FE" device="" package3d_urn="urn:adsk.eagle:package:24671307/1"/>
<part name="R2" library="TEH100M2R50FE" library_urn="urn:adsk.eagle:library:24671303" deviceset="TEH100M2R50FE" device="" package3d_urn="urn:adsk.eagle:package:24671307/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="Nichicon" library_urn="urn:adsk.eagle:library:24671342" deviceset="UBY1E472MHL1TN" device="" package3d_urn="urn:adsk.eagle:package:24671346/1"/>
<part name="C4" library="Nichicon" library_urn="urn:adsk.eagle:library:24671342" deviceset="UBY1E472MHL1TN" device="" package3d_urn="urn:adsk.eagle:package:24671346/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="dc-dc-converter" library_urn="urn:adsk.eagle:library:24542449" deviceset="DCM4623TD2N13C8T00" device="" package3d_urn="urn:adsk.eagle:package:24542464/2"/>
<part name="U$2" library="dc-dc-converter" library_urn="urn:adsk.eagle:library:24542449" deviceset="DCM4623TD2N13C8T00" device="" package3d_urn="urn:adsk.eagle:package:24542464/2"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-10" device="" package3d_urn="urn:adsk.eagle:package:8078579/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="A" x="-20.32" y="10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="-14.7828" y="5.0038" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-22.4028" y="11.1506" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C2" gate="A" x="-20.32" y="-25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-14.7828" y="-30.5562" size="3.4798" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="L1" gate="G$1" x="-33.02" y="22.86" smashed="yes">
<attribute name="NAME" x="-38.119959375" y="24.772490625" size="1.784990625" layer="95"/>
</instance>
<instance part="L2" gate="G$1" x="-33.02" y="-12.7" smashed="yes">
<attribute name="NAME" x="-38.119959375" y="-10.787509375" size="1.784990625" layer="95"/>
</instance>
<instance part="R1" gate="A" x="-40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="-42.8244" y="32.5628" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="A" x="-40.64" y="-5.08" smashed="yes">
<attribute name="NAME" x="-42.8244" y="-2.9972" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="-43.18" smashed="yes">
<attribute name="VALUE" x="45.72" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="A" x="43.18" y="-27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="45.2628" y="-28.9306" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="C4" gate="A" x="53.34" y="-27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="55.4228" y="-28.9306" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="GND2" gate="1" x="33.02" y="2.54" smashed="yes">
<attribute name="VALUE" x="30.48" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="33.02" y="-33.02" smashed="yes">
<attribute name="VALUE" x="30.48" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="15.24" smashed="yes"/>
<instance part="U$2" gate="G$1" x="7.62" y="-20.32" smashed="yes"/>
<instance part="X1" gate="-1" x="-73.66" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="0.762" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-72.898" y="-1.397" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-73.66" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="3.302" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-73.66" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="5.842" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-73.66" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="8.382" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-73.66" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="10.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-73.66" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="-73.66" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="-73.66" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="-73.66" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="-73.66" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+IN"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="-22.86" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="-20.32" y="22.86"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="-27.94" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="30.48" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="22.86"/>
</segment>
</net>
<net name="500V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="-71.12" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="22.86" size="1.778" layer="95"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="-43.18" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="-43.18" y="22.86"/>
</segment>
</net>
<net name="250V" class="0">
<segment>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="-IN"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="7.62"/>
<wire x1="-50.8" y1="7.62" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-50.8" y="-2.54"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="-40.64" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-43.18" y="-12.7"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="-71.12" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="-20.32" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+IN"/>
<wire x1="-20.32" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-20.32" y="-12.7"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="-27.94" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="-12.7"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-IN"/>
<wire x1="-20.32" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-27.94" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-20.32" y="-27.94"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-63.5" y1="17.78" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="-68.58" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-OUT1"/>
<wire x1="25.4" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-OUT2"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="-27.94"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="-OUT2"/>
<wire x1="25.4" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="-OUT1"/>
<wire x1="25.4" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="2"/>
<wire x1="48.26" y1="-38.1" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-38.1" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="-40.64" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="-38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="48.26" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+OUT2"/>
<wire x1="25.4" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+OUT1"/>
<wire x1="48.26" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="-12.7"/>
<pinref part="U$1" gate="G$1" pin="+OUT1"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+OUT2"/>
<wire x1="25.4" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="-25.4"/>
<junction x="48.26" y="-22.86"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
