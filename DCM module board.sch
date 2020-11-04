<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="18.36" y="16.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="18.36" y="-22.08" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+IN"/>
<wire x1="-4.83" y1="24.02" x2="-15" y2="24.02" width="0.1524" layer="91"/>
<wire x1="-15" y1="24.02" x2="-15" y2="24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-44" y1="25" x2="-64" y2="25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-IN"/>
<wire x1="-4.83" y1="8.02" x2="-15" y2="8.02" width="0.1524" layer="91"/>
<wire x1="-15" y1="8.02" x2="-15" y2="12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-15" y1="8" x2="-48" y2="8" width="0.1524" layer="91"/>
<wire x1="-48" y1="8" x2="-48" y2="-3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+IN"/>
<wire x1="-48" y1="-3" x2="-48" y2="-14.08" width="0.1524" layer="91"/>
<wire x1="-48" y1="-14.08" x2="-4.83" y2="-14.08" width="0.1524" layer="91"/>
<wire x1="-48" y1="-3" x2="-63" y2="-3" width="0.1524" layer="91"/>
<junction x="-48" y="-3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-IN"/>
<wire x1="-4.83" y1="-30.08" x2="-62" y2="-30.08" width="0.1524" layer="91"/>
<wire x1="-62" y1="-30.08" x2="-62" y2="-30" width="0.1524" layer="91"/>
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
