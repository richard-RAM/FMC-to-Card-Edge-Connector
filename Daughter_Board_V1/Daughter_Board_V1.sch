<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="88-PIN-HEADER">
<description>&lt;Headers &amp; Wire Housings CGrid Bkwy Hdr DR Rt DR RtPn 15''SAu 4Ckt&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="88-PIN-HEADER">
<description>&lt;b&gt;70287-1098&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="109.22" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="109.22" drill="1.1" diameter="1.65"/>
<pad name="3" x="0" y="106.68" drill="1.1" diameter="1.65"/>
<pad name="4" x="2.54" y="106.68" drill="1.1" diameter="1.65"/>
<wire x1="-1.84" y1="-1.585" x2="-1.84" y2="110.805" width="0.05" layer="51"/>
<wire x1="-1.84" y1="110.805" x2="4.38" y2="110.805" width="0.05" layer="51"/>
<wire x1="4.38" y1="110.805" x2="4.38" y2="-1.585" width="0.05" layer="51"/>
<wire x1="4.38" y1="-1.585" x2="-1.84" y2="-1.585" width="0.05" layer="51"/>
<wire x1="-1.59" y1="-1.335" x2="-1.59" y2="110.555" width="0.1" layer="51"/>
<wire x1="-1.59" y1="110.555" x2="4.13" y2="110.555" width="0.1" layer="51"/>
<wire x1="4.13" y1="110.555" x2="4.13" y2="-1.335" width="0.1" layer="51"/>
<wire x1="4.13" y1="-1.335" x2="-1.59" y2="-1.335" width="0.1" layer="51"/>
<pad name="5" x="0" y="104.14" drill="1.1" diameter="1.65"/>
<pad name="6" x="2.54" y="104.14" drill="1.1" diameter="1.65"/>
<pad name="7" x="0" y="101.6" drill="1.1" diameter="1.65"/>
<pad name="8" x="2.54" y="101.6" drill="1.1" diameter="1.65"/>
<pad name="9" x="0" y="99.06" drill="1.1" diameter="1.65"/>
<pad name="10" x="2.54" y="99.06" drill="1.1" diameter="1.65"/>
<pad name="11" x="0" y="96.52" drill="1.1" diameter="1.65"/>
<pad name="12" x="2.54" y="96.52" drill="1.1" diameter="1.65"/>
<pad name="13" x="0" y="93.98" drill="1.1" diameter="1.65"/>
<pad name="14" x="2.54" y="93.98" drill="1.1" diameter="1.65"/>
<pad name="15" x="0" y="91.44" drill="1.1" diameter="1.65"/>
<pad name="16" x="2.54" y="91.44" drill="1.1" diameter="1.65"/>
<pad name="17" x="0" y="88.9" drill="1.1" diameter="1.65"/>
<pad name="18" x="2.54" y="88.9" drill="1.1" diameter="1.65"/>
<pad name="19" x="0" y="86.36" drill="1.1" diameter="1.65"/>
<pad name="20" x="2.54" y="86.36" drill="1.1" diameter="1.65"/>
<pad name="21" x="0" y="83.82" drill="1.1" diameter="1.65"/>
<pad name="22" x="2.54" y="83.82" drill="1.1" diameter="1.65"/>
<pad name="23" x="0" y="81.28" drill="1.1" diameter="1.65"/>
<pad name="24" x="2.54" y="81.28" drill="1.1" diameter="1.65"/>
<pad name="25" x="0" y="78.74" drill="1.1" diameter="1.65"/>
<pad name="26" x="2.54" y="78.74" drill="1.1" diameter="1.65"/>
<pad name="27" x="0" y="76.2" drill="1.1" diameter="1.65"/>
<pad name="28" x="2.54" y="76.2" drill="1.1" diameter="1.65"/>
<pad name="29" x="0" y="73.66" drill="1.1" diameter="1.65"/>
<pad name="30" x="2.54" y="73.66" drill="1.1" diameter="1.65"/>
<pad name="31" x="0" y="71.12" drill="1.1" diameter="1.65"/>
<pad name="32" x="2.54" y="71.12" drill="1.1" diameter="1.65"/>
<pad name="33" x="0" y="68.58" drill="1.1" diameter="1.65"/>
<pad name="34" x="2.54" y="68.58" drill="1.1" diameter="1.65"/>
<pad name="35" x="0" y="66.04" drill="1.1" diameter="1.65"/>
<pad name="36" x="2.54" y="66.04" drill="1.1" diameter="1.65"/>
<pad name="37" x="0" y="63.5" drill="1.1" diameter="1.65"/>
<pad name="38" x="2.54" y="63.5" drill="1.1" diameter="1.65"/>
<pad name="39" x="0" y="60.96" drill="1.1" diameter="1.65"/>
<pad name="40" x="2.54" y="60.96" drill="1.1" diameter="1.65"/>
<pad name="41" x="0" y="58.42" drill="1.1" diameter="1.65"/>
<pad name="42" x="2.54" y="58.42" drill="1.1" diameter="1.65"/>
<pad name="43" x="0" y="55.88" drill="1.1" diameter="1.65"/>
<pad name="44" x="2.54" y="55.88" drill="1.1" diameter="1.65"/>
<pad name="45" x="0" y="53.34" drill="1.1" diameter="1.65"/>
<pad name="46" x="2.54" y="53.34" drill="1.1" diameter="1.65"/>
<pad name="47" x="0" y="50.8" drill="1.1" diameter="1.65"/>
<pad name="48" x="2.54" y="50.8" drill="1.1" diameter="1.65"/>
<pad name="49" x="0" y="48.26" drill="1.1" diameter="1.65"/>
<pad name="50" x="2.54" y="48.26" drill="1.1" diameter="1.65"/>
<pad name="51" x="0" y="45.72" drill="1.1" diameter="1.65"/>
<pad name="52" x="2.54" y="45.72" drill="1.1" diameter="1.65"/>
<pad name="53" x="0" y="43.18" drill="1.1" diameter="1.65"/>
<pad name="54" x="2.54" y="43.18" drill="1.1" diameter="1.65"/>
<pad name="55" x="0" y="40.64" drill="1.1" diameter="1.65"/>
<pad name="56" x="2.54" y="40.64" drill="1.1" diameter="1.65"/>
<pad name="57" x="0" y="38.1" drill="1.1" diameter="1.65"/>
<pad name="58" x="2.54" y="38.1" drill="1.1" diameter="1.65"/>
<pad name="59" x="0" y="35.56" drill="1.1" diameter="1.65"/>
<pad name="60" x="2.54" y="35.56" drill="1.1" diameter="1.65"/>
<pad name="61" x="0" y="33.02" drill="1.1" diameter="1.65"/>
<pad name="62" x="2.54" y="33.02" drill="1.1" diameter="1.65"/>
<pad name="63" x="0" y="30.48" drill="1.1" diameter="1.65"/>
<pad name="64" x="2.54" y="30.48" drill="1.1" diameter="1.65"/>
<pad name="65" x="0" y="27.94" drill="1.1" diameter="1.65"/>
<pad name="66" x="2.54" y="27.94" drill="1.1" diameter="1.65"/>
<pad name="67" x="0" y="25.4" drill="1.1" diameter="1.65"/>
<pad name="68" x="2.54" y="25.4" drill="1.1" diameter="1.65"/>
<pad name="69" x="0" y="22.86" drill="1.1" diameter="1.65"/>
<pad name="70" x="2.54" y="22.86" drill="1.1" diameter="1.65"/>
<pad name="71" x="0" y="20.32" drill="1.1" diameter="1.65"/>
<pad name="72" x="2.54" y="20.32" drill="1.1" diameter="1.65"/>
<pad name="73" x="0" y="17.78" drill="1.1" diameter="1.65"/>
<pad name="74" x="2.54" y="17.78" drill="1.1" diameter="1.65"/>
<pad name="75" x="0" y="15.24" drill="1.1" diameter="1.65"/>
<pad name="76" x="2.54" y="15.24" drill="1.1" diameter="1.65"/>
<pad name="77" x="0" y="12.7" drill="1.1" diameter="1.65"/>
<pad name="78" x="2.54" y="12.7" drill="1.1" diameter="1.65"/>
<pad name="79" x="0" y="10.16" drill="1.1" diameter="1.65"/>
<pad name="80" x="2.54" y="10.16" drill="1.1" diameter="1.65"/>
<pad name="81" x="0" y="7.62" drill="1.1" diameter="1.65"/>
<pad name="82" x="2.54" y="7.62" drill="1.1" diameter="1.65"/>
<pad name="83" x="0" y="5.08" drill="1.1" diameter="1.65"/>
<pad name="84" x="2.54" y="5.08" drill="1.1" diameter="1.65"/>
<pad name="85" x="0" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="86" x="2.54" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="87" x="0" y="0" drill="1.1" diameter="1.65"/>
<pad name="88" x="2.54" y="0" drill="1.1" diameter="1.65"/>
</package>
</packages>
<symbols>
<symbol name="88-PIN-HEADER">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-111.76" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-111.76" x2="5.08" y2="-111.76" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-111.76" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="32" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="34" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="0" y="-43.18" length="middle"/>
<pin name="36" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="37" x="0" y="-45.72" length="middle"/>
<pin name="38" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="39" x="0" y="-48.26" length="middle"/>
<pin name="40" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="41" x="0" y="-50.8" length="middle"/>
<pin name="42" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="43" x="0" y="-53.34" length="middle"/>
<pin name="44" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="45" x="0" y="-55.88" length="middle"/>
<pin name="46" x="20.32" y="-55.88" length="middle" rot="R180"/>
<pin name="47" x="0" y="-58.42" length="middle"/>
<pin name="48" x="20.32" y="-58.42" length="middle" rot="R180"/>
<pin name="49" x="0" y="-60.96" length="middle"/>
<pin name="50" x="20.32" y="-60.96" length="middle" rot="R180"/>
<pin name="51" x="0" y="-63.5" length="middle"/>
<pin name="52" x="20.32" y="-63.5" length="middle" rot="R180"/>
<pin name="53" x="0" y="-66.04" length="middle"/>
<pin name="54" x="20.32" y="-66.04" length="middle" rot="R180"/>
<pin name="55" x="0" y="-68.58" length="middle"/>
<pin name="56" x="20.32" y="-68.58" length="middle" rot="R180"/>
<pin name="57" x="0" y="-71.12" length="middle"/>
<pin name="58" x="20.32" y="-71.12" length="middle" rot="R180"/>
<pin name="59" x="0" y="-73.66" length="middle"/>
<pin name="60" x="20.32" y="-73.66" length="middle" rot="R180"/>
<pin name="61" x="0" y="-76.2" length="middle"/>
<pin name="62" x="20.32" y="-76.2" length="middle" rot="R180"/>
<pin name="63" x="0" y="-78.74" length="middle"/>
<pin name="64" x="20.32" y="-78.74" length="middle" rot="R180"/>
<pin name="65" x="0" y="-81.28" length="middle"/>
<pin name="66" x="20.32" y="-81.28" length="middle" rot="R180"/>
<pin name="67" x="0" y="-83.82" length="middle"/>
<pin name="68" x="20.32" y="-83.82" length="middle" rot="R180"/>
<pin name="69" x="0" y="-86.36" length="middle"/>
<pin name="70" x="20.32" y="-86.36" length="middle" rot="R180"/>
<pin name="71" x="0" y="-88.9" length="middle"/>
<pin name="72" x="20.32" y="-88.9" length="middle" rot="R180"/>
<pin name="73" x="0" y="-91.44" length="middle"/>
<pin name="74" x="20.32" y="-91.44" length="middle" rot="R180"/>
<pin name="75" x="0" y="-93.98" length="middle"/>
<pin name="76" x="20.32" y="-93.98" length="middle" rot="R180"/>
<pin name="77" x="0" y="-96.52" length="middle"/>
<pin name="78" x="20.32" y="-96.52" length="middle" rot="R180"/>
<pin name="79" x="0" y="-99.06" length="middle"/>
<pin name="80" x="20.32" y="-99.06" length="middle" rot="R180"/>
<pin name="81" x="0" y="-101.6" length="middle"/>
<pin name="82" x="20.32" y="-101.6" length="middle" rot="R180"/>
<pin name="83" x="0" y="-104.14" length="middle"/>
<pin name="84" x="20.32" y="-104.14" length="middle" rot="R180"/>
<pin name="85" x="0" y="-106.68" length="middle"/>
<pin name="86" x="20.32" y="-106.68" length="middle" rot="R180"/>
<pin name="87" x="0" y="-109.22" length="middle"/>
<pin name="88" x="20.32" y="-109.22" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="88-PIN-HEADER" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings CGrid Bkwy Hdr DR Rt DR RtPn 15''SAu 4Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/702871098_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="88-PIN-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="88-PIN-HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings CGrid Bkwy Hdr DR Rt DR RtPn 15''SAu 4Ckt" constant="no"/>
<attribute name="HEIGHT" value="8.51mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="70287-1098" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-70287-1098" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/70287-1098?qs=kYQSPAH4sJyJ%2F7vCw3ffjg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="395-088-520-202">
<description>&lt;Standard Card Edge Connectors .100" (2.54mm) Pitch Card Edge Connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="395088520202">
<description>&lt;b&gt;395-088-520-202-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.07" diameter="1.605" shape="square"/>
<pad name="2" x="0" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="3" x="2.54" y="0" drill="1.07" diameter="1.605"/>
<pad name="4" x="2.54" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="5" x="5.08" y="0" drill="1.07" diameter="1.605"/>
<pad name="6" x="5.08" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="7" x="7.62" y="0" drill="1.07" diameter="1.605"/>
<pad name="8" x="7.62" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="9" x="10.16" y="0" drill="1.07" diameter="1.605"/>
<pad name="10" x="10.16" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="11" x="12.7" y="0" drill="1.07" diameter="1.605"/>
<pad name="12" x="12.7" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="13" x="15.24" y="0" drill="1.07" diameter="1.605"/>
<pad name="14" x="15.24" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="15" x="17.78" y="0" drill="1.07" diameter="1.605"/>
<pad name="16" x="17.78" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="17" x="20.32" y="0" drill="1.07" diameter="1.605"/>
<pad name="18" x="20.32" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="19" x="22.86" y="0" drill="1.07" diameter="1.605"/>
<pad name="20" x="22.86" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="21" x="25.4" y="0" drill="1.07" diameter="1.605"/>
<pad name="22" x="25.4" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="23" x="27.94" y="0" drill="1.07" diameter="1.605"/>
<pad name="24" x="27.94" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="25" x="30.48" y="0" drill="1.07" diameter="1.605"/>
<pad name="26" x="30.48" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="27" x="33.02" y="0" drill="1.07" diameter="1.605"/>
<pad name="28" x="33.02" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="29" x="35.56" y="0" drill="1.07" diameter="1.605"/>
<pad name="30" x="35.56" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="31" x="38.1" y="0" drill="1.07" diameter="1.605"/>
<pad name="32" x="38.1" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="33" x="40.64" y="0" drill="1.07" diameter="1.605"/>
<pad name="34" x="40.64" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="35" x="43.18" y="0" drill="1.07" diameter="1.605"/>
<pad name="36" x="43.18" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="37" x="45.72" y="0" drill="1.07" diameter="1.605"/>
<pad name="38" x="45.72" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="39" x="48.26" y="0" drill="1.07" diameter="1.605"/>
<pad name="40" x="48.26" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="41" x="50.8" y="0" drill="1.07" diameter="1.605"/>
<pad name="42" x="50.8" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="43" x="53.34" y="0" drill="1.07" diameter="1.605"/>
<pad name="44" x="53.34" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="45" x="55.88" y="0" drill="1.07" diameter="1.605"/>
<pad name="46" x="55.88" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="47" x="58.42" y="0" drill="1.07" diameter="1.605"/>
<pad name="48" x="58.42" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="49" x="60.96" y="0" drill="1.07" diameter="1.605"/>
<pad name="50" x="60.96" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="51" x="63.5" y="0" drill="1.07" diameter="1.605"/>
<pad name="52" x="63.5" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="53" x="66.04" y="0" drill="1.07" diameter="1.605"/>
<pad name="54" x="66.04" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="55" x="68.58" y="0" drill="1.07" diameter="1.605"/>
<pad name="56" x="68.58" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="57" x="71.12" y="0" drill="1.07" diameter="1.605"/>
<pad name="58" x="71.12" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="59" x="73.66" y="0" drill="1.07" diameter="1.605"/>
<pad name="60" x="73.66" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="61" x="76.2" y="0" drill="1.07" diameter="1.605"/>
<pad name="62" x="76.2" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="63" x="78.74" y="0" drill="1.07" diameter="1.605"/>
<pad name="64" x="78.74" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="65" x="81.28" y="0" drill="1.07" diameter="1.605"/>
<pad name="66" x="81.28" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="67" x="83.82" y="0" drill="1.07" diameter="1.605"/>
<pad name="68" x="83.82" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="69" x="86.36" y="0" drill="1.07" diameter="1.605"/>
<pad name="70" x="86.36" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="71" x="88.9" y="0" drill="1.07" diameter="1.605"/>
<pad name="72" x="88.9" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="73" x="91.44" y="0" drill="1.07" diameter="1.605"/>
<pad name="74" x="91.44" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="75" x="93.98" y="0" drill="1.07" diameter="1.605"/>
<pad name="76" x="93.98" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="77" x="96.52" y="0" drill="1.07" diameter="1.605"/>
<pad name="78" x="96.52" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="79" x="99.06" y="0" drill="1.07" diameter="1.605"/>
<pad name="80" x="99.06" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="81" x="101.6" y="0" drill="1.07" diameter="1.605"/>
<pad name="82" x="101.6" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="83" x="104.14" y="0" drill="1.07" diameter="1.605"/>
<pad name="84" x="104.14" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="85" x="106.68" y="0" drill="1.07" diameter="1.605"/>
<pad name="86" x="106.68" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="87" x="109.22" y="0" drill="1.07" diameter="1.605"/>
<pad name="88" x="109.22" y="5.08" drill="1.07" diameter="1.605"/>
<pad name="MH1" x="-8.575" y="2.54" drill="3.45" diameter="5.175"/>
<pad name="MH2" x="117.795" y="2.54" drill="3.45" diameter="5.175"/>
<text x="54.61" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="54.61" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-11.875" y1="7.24" x2="121.095" y2="7.24" width="0.1" layer="51"/>
<wire x1="121.095" y1="7.24" x2="121.095" y2="-2.16" width="0.1" layer="51"/>
<wire x1="121.095" y1="-2.16" x2="-11.875" y2="-2.16" width="0.1" layer="51"/>
<wire x1="-11.875" y1="-2.16" x2="-11.875" y2="7.24" width="0.1" layer="51"/>
<wire x1="-11.875" y1="7.24" x2="121.095" y2="7.24" width="0.2" layer="21"/>
<wire x1="121.095" y1="7.24" x2="121.095" y2="-2.16" width="0.2" layer="21"/>
<wire x1="121.095" y1="-2.16" x2="-11.875" y2="-2.16" width="0.2" layer="21"/>
<wire x1="-11.875" y1="-2.16" x2="-11.875" y2="7.24" width="0.2" layer="21"/>
<wire x1="-12.875" y1="8.24" x2="122.095" y2="8.24" width="0.1" layer="51"/>
<wire x1="122.095" y1="8.24" x2="122.095" y2="-3.16" width="0.1" layer="51"/>
<wire x1="122.095" y1="-3.16" x2="-12.875" y2="-3.16" width="0.1" layer="51"/>
<wire x1="-12.875" y1="-3.16" x2="-12.875" y2="8.24" width="0.1" layer="51"/>
<wire x1="0" y1="-2.7" x2="0" y2="-2.6" width="0.1" layer="21" curve="180"/>
<wire x1="0" y1="-2.6" x2="0" y2="-2.7" width="0.1" layer="21" curve="180"/>
<text x="112.268" y="-6.35" size="1.7526" layer="21" distance="45" rot="R90">1
3
5
7
9
11
13
15
17
19
21
23
25
27
29
31
33
35
37
39
41
43
45
47
49
51
53
55
57
59
61
63
65
67
69
71
73
75
77
79
81
83
85
87</text>
</package>
</packages>
<symbols>
<symbol name="395-088-520-202">
<wire x1="5.08" y1="7.62" x2="119.38" y2="7.62" width="0.254" layer="94"/>
<wire x1="119.38" y1="-7.62" x2="119.38" y2="7.62" width="0.254" layer="94"/>
<wire x1="119.38" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="120.65" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="120.65" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="3" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="4" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="5" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="6" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="7" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="8" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="9" x="17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="10" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="11" x="20.32" y="-12.7" length="middle" rot="R90"/>
<pin name="12" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="13" x="22.86" y="-12.7" length="middle" rot="R90"/>
<pin name="14" x="22.86" y="12.7" length="middle" rot="R270"/>
<pin name="15" x="25.4" y="-12.7" length="middle" rot="R90"/>
<pin name="16" x="25.4" y="12.7" length="middle" rot="R270"/>
<pin name="17" x="27.94" y="-12.7" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="12.7" length="middle" rot="R270"/>
<pin name="19" x="30.48" y="-12.7" length="middle" rot="R90"/>
<pin name="20" x="30.48" y="12.7" length="middle" rot="R270"/>
<pin name="21" x="33.02" y="-12.7" length="middle" rot="R90"/>
<pin name="22" x="33.02" y="12.7" length="middle" rot="R270"/>
<pin name="23" x="35.56" y="-12.7" length="middle" rot="R90"/>
<pin name="24" x="35.56" y="12.7" length="middle" rot="R270"/>
<pin name="25" x="38.1" y="-12.7" length="middle" rot="R90"/>
<pin name="26" x="38.1" y="12.7" length="middle" rot="R270"/>
<pin name="27" x="40.64" y="-12.7" length="middle" rot="R90"/>
<pin name="28" x="40.64" y="12.7" length="middle" rot="R270"/>
<pin name="29" x="43.18" y="-12.7" length="middle" rot="R90"/>
<pin name="30" x="43.18" y="12.7" length="middle" rot="R270"/>
<pin name="31" x="45.72" y="-12.7" length="middle" rot="R90"/>
<pin name="32" x="45.72" y="12.7" length="middle" rot="R270"/>
<pin name="33" x="48.26" y="-12.7" length="middle" rot="R90"/>
<pin name="34" x="48.26" y="12.7" length="middle" rot="R270"/>
<pin name="35" x="50.8" y="-12.7" length="middle" rot="R90"/>
<pin name="36" x="50.8" y="12.7" length="middle" rot="R270"/>
<pin name="37" x="53.34" y="-12.7" length="middle" rot="R90"/>
<pin name="38" x="53.34" y="12.7" length="middle" rot="R270"/>
<pin name="39" x="55.88" y="-12.7" length="middle" rot="R90"/>
<pin name="40" x="55.88" y="12.7" length="middle" rot="R270"/>
<pin name="41" x="58.42" y="-12.7" length="middle" rot="R90"/>
<pin name="42" x="58.42" y="12.7" length="middle" rot="R270"/>
<pin name="43" x="60.96" y="-12.7" length="middle" rot="R90"/>
<pin name="44" x="60.96" y="12.7" length="middle" rot="R270"/>
<pin name="45" x="63.5" y="-12.7" length="middle" rot="R90"/>
<pin name="46" x="63.5" y="12.7" length="middle" rot="R270"/>
<pin name="47" x="66.04" y="-12.7" length="middle" rot="R90"/>
<pin name="48" x="66.04" y="12.7" length="middle" rot="R270"/>
<pin name="49" x="68.58" y="-12.7" length="middle" rot="R90"/>
<pin name="50" x="68.58" y="12.7" length="middle" rot="R270"/>
<pin name="51" x="71.12" y="-12.7" length="middle" rot="R90"/>
<pin name="52" x="71.12" y="12.7" length="middle" rot="R270"/>
<pin name="53" x="73.66" y="-12.7" length="middle" rot="R90"/>
<pin name="54" x="73.66" y="12.7" length="middle" rot="R270"/>
<pin name="55" x="76.2" y="-12.7" length="middle" rot="R90"/>
<pin name="56" x="76.2" y="12.7" length="middle" rot="R270"/>
<pin name="57" x="78.74" y="-12.7" length="middle" rot="R90"/>
<pin name="58" x="78.74" y="12.7" length="middle" rot="R270"/>
<pin name="59" x="81.28" y="-12.7" length="middle" rot="R90"/>
<pin name="60" x="81.28" y="12.7" length="middle" rot="R270"/>
<pin name="61" x="83.82" y="-12.7" length="middle" rot="R90"/>
<pin name="62" x="83.82" y="12.7" length="middle" rot="R270"/>
<pin name="63" x="86.36" y="-12.7" length="middle" rot="R90"/>
<pin name="64" x="86.36" y="12.7" length="middle" rot="R270"/>
<pin name="65" x="88.9" y="-12.7" length="middle" rot="R90"/>
<pin name="66" x="88.9" y="12.7" length="middle" rot="R270"/>
<pin name="67" x="91.44" y="-12.7" length="middle" rot="R90"/>
<pin name="68" x="91.44" y="12.7" length="middle" rot="R270"/>
<pin name="69" x="93.98" y="-12.7" length="middle" rot="R90"/>
<pin name="70" x="93.98" y="12.7" length="middle" rot="R270"/>
<pin name="71" x="96.52" y="-12.7" length="middle" rot="R90"/>
<pin name="72" x="96.52" y="12.7" length="middle" rot="R270"/>
<pin name="73" x="99.06" y="-12.7" length="middle" rot="R90"/>
<pin name="74" x="99.06" y="12.7" length="middle" rot="R270"/>
<pin name="75" x="101.6" y="-12.7" length="middle" rot="R90"/>
<pin name="76" x="101.6" y="12.7" length="middle" rot="R270"/>
<pin name="77" x="104.14" y="-12.7" length="middle" rot="R90"/>
<pin name="78" x="104.14" y="12.7" length="middle" rot="R270"/>
<pin name="79" x="106.68" y="-12.7" length="middle" rot="R90"/>
<pin name="80" x="106.68" y="12.7" length="middle" rot="R270"/>
<pin name="81" x="109.22" y="-12.7" length="middle" rot="R90"/>
<pin name="82" x="109.22" y="12.7" length="middle" rot="R270"/>
<pin name="83" x="111.76" y="-12.7" length="middle" rot="R90"/>
<pin name="84" x="111.76" y="12.7" length="middle" rot="R270"/>
<pin name="85" x="114.3" y="-12.7" length="middle" rot="R90"/>
<pin name="86" x="114.3" y="12.7" length="middle" rot="R270"/>
<pin name="87" x="116.84" y="-12.7" length="middle" rot="R90"/>
<pin name="88" x="116.84" y="12.7" length="middle" rot="R270"/>
<pin name="MH1" x="0" y="0" length="middle"/>
<pin name="MH2" x="124.46" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="395-088-520-202" prefix="J">
<description>&lt;b&gt;Standard Card Edge Connectors .100" (2.54mm) Pitch Card Edge Connector&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://files.edac.net/edac/content/series/og/English/EDAC 345 395 Series Card Edge Connectors English Ordering Guide.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="395-088-520-202" x="0" y="0"/>
</gates>
<devices>
<device name="" package="395088520202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard Card Edge Connectors .100&quot; (2.54mm) Pitch Card Edge Connector" constant="no"/>
<attribute name="HEIGHT" value="15.24mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="EDAC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="395-088-520-202" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="J1" library="88-PIN-HEADER" deviceset="88-PIN-HEADER" device=""/>
<part name="J2" library="395-088-520-202" deviceset="395-088-520-202" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="134.62" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="16.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="139.7" y="16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="142.24" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="129.54" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="21.59" y="132.08" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="87"/>
<wire x1="25.4" y1="154.94" x2="2.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="154.94" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="87"/>
<wire x1="2.54" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="85"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="-2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="157.48" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="85"/>
<wire x1="-2.54" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="83"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="-5.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="160.02" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="83"/>
<wire x1="-5.08" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="81"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="-7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="162.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="81"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="79"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="-10.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="165.1" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="79"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="77"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="-12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="167.64" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="77"/>
<wire x1="-12.7" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="75"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="170.18" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="75"/>
<wire x1="-15.24" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="73"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="73"/>
<wire x1="43.18" y1="172.72" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="71"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="175.26" x2="-22.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="175.26" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="71"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="69"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="69"/>
<wire x1="48.26" y1="175.26" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="67"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="-27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="175.26" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="67"/>
<wire x1="-27.94" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="65"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="65"/>
<wire x1="53.34" y1="175.26" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="63"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="63"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="61"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="175.26" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="61"/>
<wire x1="58.42" y1="175.26" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="59"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="59"/>
<wire x1="60.96" y1="175.26" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="57"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="-40.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="175.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="57"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="55"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="53"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="-45.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="175.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="53"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="51"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="48.26" x2="-48.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="51"/>
<wire x1="71.12" y1="175.26" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="49"/>
<wire x1="73.66" y1="154.94" x2="73.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="175.26" x2="-55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="175.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="-55.88" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="48.26" x2="-60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="47"/>
<wire x1="78.74" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="-68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="48.26" x2="-68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="43"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="41"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="177.8" x2="-71.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="177.8" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="-73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="48.26" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="39"/>
<wire x1="86.36" y1="177.8" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="37"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="-76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="177.8" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="35"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="-81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="177.8" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="33"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="177.8" x2="-86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="177.8" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="-91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="48.26" x2="-91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="31"/>
<wire x1="96.52" y1="177.8" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="45.72" x2="-96.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="29"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="27"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="177.8" x2="-101.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="177.8" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="-106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="25"/>
<wire x1="104.14" y1="177.8" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="48.26" x2="-109.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="23"/>
<wire x1="106.68" y1="177.8" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="21"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="177.8" x2="-114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="177.8" x2="-114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="177.8" x2="-119.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="177.8" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="-124.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="177.8" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="-127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-127" y1="177.8" x2="-127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="48.26" x2="-129.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="119.38" y1="177.8" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="177.8" x2="-132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="177.8" x2="-132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="-134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="48.26" x2="-134.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="124.46" y1="177.8" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="127" y1="154.94" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="-137.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="177.8" x2="-137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="127" y1="48.26" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="177.8" x2="-139.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="177.8" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="132.08" y1="154.94" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="-142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="177.8" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="177.8" x2="-144.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="177.8" x2="-144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="88"/>
<pinref part="J2" gate="G$1" pin="88"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="86"/>
<pinref part="J1" gate="G$1" pin="86"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="84"/>
<pinref part="J2" gate="G$1" pin="84"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="82"/>
<pinref part="J2" gate="G$1" pin="82"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="80"/>
<pinref part="J1" gate="G$1" pin="80"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="78"/>
<pinref part="J2" gate="G$1" pin="78"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="76"/>
<pinref part="J1" gate="G$1" pin="76"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="72"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="72"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="70"/>
<pinref part="J1" gate="G$1" pin="70"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="74"/>
<pinref part="J1" gate="G$1" pin="74"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="68"/>
<pinref part="J1" gate="G$1" pin="68"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="64"/>
<pinref part="J1" gate="G$1" pin="64"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="62"/>
<pinref part="J2" gate="G$1" pin="62"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="60"/>
<pinref part="J1" gate="G$1" pin="60"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="58"/>
<pinref part="J2" gate="G$1" pin="58"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="63.5" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="66"/>
<pinref part="J2" gate="G$1" pin="66"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="45"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="-63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="177.8" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="-63.5" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="56"/>
<pinref part="J1" gate="G$1" pin="56"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="54"/>
<pinref part="J2" gate="G$1" pin="54"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="52"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="52"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<pinref part="J2" gate="G$1" pin="50"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="48"/>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<pinref part="J2" gate="G$1" pin="46"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="44"/>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<pinref part="J2" gate="G$1" pin="42"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="40"/>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<pinref part="J2" gate="G$1" pin="38"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="36"/>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<pinref part="J2" gate="G$1" pin="34"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="32"/>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<pinref part="J2" gate="G$1" pin="30"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="28"/>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<pinref part="J2" gate="G$1" pin="26"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="24"/>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="J2" gate="G$1" pin="22"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="127" y1="129.54" x2="127" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
