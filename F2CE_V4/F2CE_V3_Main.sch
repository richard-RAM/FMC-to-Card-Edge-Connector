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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="ASP-134602-01">
<description>&lt;Samtec ASP Series 1.27mm Pitch 400 Way 10 Row PCB Socket, Through Hole, Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ASP13460201">
<description>&lt;b&gt;ASP-134602-01-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="24.765" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A2" x="23.495" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A3" x="22.225" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A4" x="20.955" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A5" x="19.685" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A6" x="18.415" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A7" x="17.145" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A8" x="15.875" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A9" x="14.605" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A10" x="13.335" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A11" x="12.065" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A12" x="10.795" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A13" x="9.525" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A14" x="8.255" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A15" x="6.985" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A16" x="5.715" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A17" x="4.445" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A18" x="3.175" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A19" x="1.905" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A20" x="0.635" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A21" x="-0.635" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A22" x="-1.905" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A23" x="-3.175" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A24" x="-4.445" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A25" x="-5.715" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A26" x="-6.985" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A27" x="-8.255" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A28" x="-9.525" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A29" x="-10.795" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A30" x="-12.065" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A31" x="-13.335" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A32" x="-14.605" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A33" x="-15.875" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A34" x="-17.145" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A35" x="-18.415" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A36" x="-19.685" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A37" x="-20.955" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A38" x="-22.225" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A39" x="-23.495" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="A40" x="-24.765" y="5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B1" x="24.765" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B2" x="23.495" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B3" x="22.225" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B4" x="20.955" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B5" x="19.685" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B6" x="18.415" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B7" x="17.145" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B8" x="15.875" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B9" x="14.605" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B10" x="13.335" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B11" x="12.065" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B12" x="10.795" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B13" x="9.525" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B14" x="8.255" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B15" x="6.985" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B16" x="5.715" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B17" x="4.445" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B18" x="3.175" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B19" x="1.905" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B20" x="0.635" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B21" x="-0.635" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B22" x="-1.905" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B23" x="-3.175" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B24" x="-4.445" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B25" x="-5.715" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B26" x="-6.985" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B27" x="-8.255" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B28" x="-9.525" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B29" x="-10.795" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B30" x="-12.065" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B31" x="-13.335" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B32" x="-14.605" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B33" x="-15.875" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B34" x="-17.145" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B35" x="-18.415" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B36" x="-19.685" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B37" x="-20.955" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B38" x="-22.225" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B39" x="-23.495" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="B40" x="-24.765" y="4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C1" x="24.765" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C2" x="23.495" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C3" x="22.225" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C4" x="20.955" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C5" x="19.685" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C6" x="18.415" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C7" x="17.145" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C8" x="15.875" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C9" x="14.605" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C10" x="13.335" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C11" x="12.065" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C12" x="10.795" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C13" x="9.525" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C14" x="8.255" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C15" x="6.985" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C16" x="5.715" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C17" x="4.445" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C18" x="3.175" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C19" x="1.905" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C20" x="0.635" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C21" x="-0.635" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C22" x="-1.905" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C23" x="-3.175" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C24" x="-4.445" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C25" x="-5.715" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C26" x="-6.985" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C27" x="-8.255" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C28" x="-9.525" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C29" x="-10.795" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C30" x="-12.065" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C31" x="-13.335" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C32" x="-14.605" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C33" x="-15.875" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C34" x="-17.145" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C35" x="-18.415" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C36" x="-19.685" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C37" x="-20.955" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C38" x="-22.225" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C39" x="-23.495" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="C40" x="-24.765" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D1" x="24.765" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D2" x="23.495" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D3" x="22.225" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D4" x="20.955" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D5" x="19.685" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D6" x="18.415" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D7" x="17.145" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D8" x="15.875" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D9" x="14.605" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D10" x="13.335" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D11" x="12.065" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D12" x="10.795" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D13" x="9.525" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D14" x="8.255" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D15" x="6.985" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D16" x="5.715" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D17" x="4.445" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D18" x="3.175" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D19" x="1.905" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D20" x="0.635" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D21" x="-0.635" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D22" x="-1.905" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D23" x="-3.175" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D24" x="-4.445" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D25" x="-5.715" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D26" x="-6.985" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D27" x="-8.255" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D28" x="-9.525" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D29" x="-10.795" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D30" x="-12.065" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D31" x="-13.335" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D32" x="-14.605" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D33" x="-15.875" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D34" x="-17.145" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D35" x="-18.415" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D36" x="-19.685" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D37" x="-20.955" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D38" x="-22.225" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D39" x="-23.495" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="D40" x="-24.765" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E1" x="24.765" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E2" x="23.495" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E3" x="22.225" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E4" x="20.955" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E5" x="19.685" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E6" x="18.415" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E7" x="17.145" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E8" x="15.875" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E9" x="14.605" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E10" x="13.335" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E11" x="12.065" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E12" x="10.795" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E13" x="9.525" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E14" x="8.255" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E15" x="6.985" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E16" x="5.715" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E17" x="4.445" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E18" x="3.175" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E19" x="1.905" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E20" x="0.635" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E21" x="-0.635" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E22" x="-1.905" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E23" x="-3.175" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E24" x="-4.445" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E25" x="-5.715" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E26" x="-6.985" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E27" x="-8.255" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E28" x="-9.525" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E29" x="-10.795" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E30" x="-12.065" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E31" x="-13.335" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E32" x="-14.605" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E33" x="-15.875" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E34" x="-17.145" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E35" x="-18.415" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E36" x="-19.685" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E37" x="-20.955" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E38" x="-22.225" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E39" x="-23.495" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="E40" x="-24.765" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F1" x="24.765" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F2" x="23.495" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F3" x="22.225" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F4" x="20.955" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F5" x="19.685" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F6" x="18.415" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F7" x="17.145" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F8" x="15.875" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F9" x="14.605" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F10" x="13.335" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F11" x="12.065" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F12" x="10.795" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F13" x="9.525" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F14" x="8.255" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F15" x="6.985" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F16" x="5.715" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F17" x="4.445" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F18" x="3.175" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F19" x="1.905" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F20" x="0.635" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F21" x="-0.635" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F22" x="-1.905" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F23" x="-3.175" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F24" x="-4.445" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F25" x="-5.715" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F26" x="-6.985" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F27" x="-8.255" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F28" x="-9.525" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F29" x="-10.795" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F30" x="-12.065" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F31" x="-13.335" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F32" x="-14.605" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F33" x="-15.875" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F34" x="-17.145" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F35" x="-18.415" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F36" x="-19.685" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F37" x="-20.955" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F38" x="-22.225" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F39" x="-23.495" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="F40" x="-24.765" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G1" x="24.765" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G2" x="23.495" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G3" x="22.225" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G4" x="20.955" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G5" x="19.685" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G6" x="18.415" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G7" x="17.145" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G8" x="15.875" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G9" x="14.605" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G10" x="13.335" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G11" x="12.065" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G12" x="10.795" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G13" x="9.525" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G14" x="8.255" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G15" x="6.985" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G16" x="5.715" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G17" x="4.445" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G18" x="3.175" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G19" x="1.905" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G20" x="0.635" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G21" x="-0.635" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G22" x="-1.905" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G23" x="-3.175" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G24" x="-4.445" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G25" x="-5.715" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G26" x="-6.985" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G27" x="-8.255" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G28" x="-9.525" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G29" x="-10.795" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G30" x="-12.065" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G31" x="-13.335" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G32" x="-14.605" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G33" x="-15.875" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G34" x="-17.145" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G35" x="-18.415" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G36" x="-19.685" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G37" x="-20.955" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G38" x="-22.225" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G39" x="-23.495" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="G40" x="-24.765" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H1" x="24.765" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H2" x="23.495" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H3" x="22.225" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H4" x="20.955" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H5" x="19.685" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H6" x="18.415" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H7" x="17.145" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H8" x="15.875" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H9" x="14.605" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H10" x="13.335" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H11" x="12.065" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H12" x="10.795" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H13" x="9.525" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H14" x="8.255" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H15" x="6.985" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H16" x="5.715" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H17" x="4.445" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H18" x="3.175" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H19" x="1.905" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H20" x="0.635" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H21" x="-0.635" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H22" x="-1.905" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H23" x="-3.175" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H24" x="-4.445" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H25" x="-5.715" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H26" x="-6.985" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H27" x="-8.255" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H28" x="-9.525" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H29" x="-10.795" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H30" x="-12.065" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H31" x="-13.335" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H32" x="-14.605" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H33" x="-15.875" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H34" x="-17.145" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H35" x="-18.415" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H36" x="-19.685" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H37" x="-20.955" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H38" x="-22.225" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H39" x="-23.495" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="H40" x="-24.765" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J1" x="24.765" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J2" x="23.495" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J3" x="22.225" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J4" x="20.955" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J5" x="19.685" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J6" x="18.415" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J7" x="17.145" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J8" x="15.875" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J9" x="14.605" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J10" x="13.335" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J11" x="12.065" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J12" x="10.795" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J13" x="9.525" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J14" x="8.255" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J15" x="6.985" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J16" x="5.715" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J17" x="4.445" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J18" x="3.175" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J19" x="1.905" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J20" x="0.635" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J21" x="-0.635" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J22" x="-1.905" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J23" x="-3.175" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J24" x="-4.445" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J25" x="-5.715" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J26" x="-6.985" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J27" x="-8.255" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J28" x="-9.525" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J29" x="-10.795" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J30" x="-12.065" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J31" x="-13.335" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J32" x="-14.605" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J33" x="-15.875" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J34" x="-17.145" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J35" x="-18.415" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J36" x="-19.685" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J37" x="-20.955" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J38" x="-22.225" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J39" x="-23.495" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="J40" x="-24.765" y="-4.445" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K1" x="24.765" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K2" x="23.495" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K3" x="22.225" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K4" x="20.955" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K5" x="19.685" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K6" x="18.415" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K7" x="17.145" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K8" x="15.875" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K9" x="14.605" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K10" x="13.335" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K11" x="12.065" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K12" x="10.795" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K13" x="9.525" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K14" x="8.255" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K15" x="6.985" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K16" x="5.715" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K17" x="4.445" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K18" x="3.175" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K19" x="1.905" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K20" x="0.635" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K21" x="-0.635" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K22" x="-1.905" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K23" x="-3.175" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K24" x="-4.445" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K25" x="-5.715" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K26" x="-6.985" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K27" x="-8.255" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K28" x="-9.525" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K29" x="-10.795" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K30" x="-12.065" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K31" x="-13.335" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K32" x="-14.605" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K33" x="-15.875" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K34" x="-17.145" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K35" x="-18.415" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K36" x="-19.685" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K37" x="-20.955" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K38" x="-22.225" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K39" x="-23.495" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<smd name="K40" x="-24.765" y="-5.715" dx="0.64" dy="0.64" layer="1" roundness="100"/>
<hole x="-27.19" y="3.046" drill="1.27"/>
<hole x="27.19" y="0" drill="1.27"/>
<text x="0.277" y="0.38" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.277" y="0.38" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-27.89" y1="7.34" x2="27.89" y2="7.34" width="0.2" layer="51"/>
<wire x1="27.89" y1="7.34" x2="27.89" y2="-7.34" width="0.2" layer="51"/>
<wire x1="27.89" y1="-7.34" x2="-27.89" y2="-7.34" width="0.2" layer="51"/>
<wire x1="-27.89" y1="-7.34" x2="-27.89" y2="7.34" width="0.2" layer="51"/>
<wire x1="-27.89" y1="7.34" x2="27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="7.34" x2="27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="-7.34" x2="-27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-7.34" x2="-27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="-28.89" y1="9.1" x2="29.445" y2="9.1" width="0.1" layer="51"/>
<wire x1="29.445" y1="9.1" x2="29.445" y2="-8.34" width="0.1" layer="51"/>
<wire x1="29.445" y1="-8.34" x2="-28.89" y2="-8.34" width="0.1" layer="51"/>
<wire x1="-28.89" y1="-8.34" x2="-28.89" y2="9.1" width="0.1" layer="51"/>
<wire x1="25" y1="8" x2="25" y2="8.1" width="0.8" layer="21" curve="180"/>
<wire x1="25" y1="8.1" x2="25" y2="8" width="0.8" layer="21" curve="180"/>
<wire x1="28" y1="0.76" x2="28.445" y2="0.76" width="0.2" layer="51"/>
<wire x1="28.445" y1="0.76" x2="28.445" y2="-0.76" width="0.2" layer="51"/>
<wire x1="28.445" y1="-0.76" x2="28" y2="-0.76" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ASP-134602-01">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-508" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-508" x2="5.08" y2="-508" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-508" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A2" x="0" y="-2.54" length="middle"/>
<pin name="A3" x="0" y="-5.08" length="middle"/>
<pin name="A4" x="0" y="-7.62" length="middle"/>
<pin name="A5" x="0" y="-10.16" length="middle"/>
<pin name="A6" x="0" y="-12.7" length="middle"/>
<pin name="A7" x="0" y="-15.24" length="middle"/>
<pin name="A8" x="0" y="-17.78" length="middle"/>
<pin name="A9" x="0" y="-20.32" length="middle"/>
<pin name="A10" x="0" y="-22.86" length="middle"/>
<pin name="A11" x="0" y="-25.4" length="middle"/>
<pin name="A12" x="0" y="-27.94" length="middle"/>
<pin name="A13" x="0" y="-30.48" length="middle"/>
<pin name="A14" x="0" y="-33.02" length="middle"/>
<pin name="A15" x="0" y="-35.56" length="middle"/>
<pin name="A16" x="0" y="-38.1" length="middle"/>
<pin name="A17" x="0" y="-40.64" length="middle"/>
<pin name="A18" x="0" y="-43.18" length="middle"/>
<pin name="A19" x="0" y="-45.72" length="middle"/>
<pin name="A20" x="0" y="-48.26" length="middle"/>
<pin name="A21" x="0" y="-50.8" length="middle"/>
<pin name="A22" x="0" y="-53.34" length="middle"/>
<pin name="A23" x="0" y="-55.88" length="middle"/>
<pin name="A24" x="0" y="-58.42" length="middle"/>
<pin name="A25" x="0" y="-60.96" length="middle"/>
<pin name="A26" x="0" y="-63.5" length="middle"/>
<pin name="A27" x="0" y="-66.04" length="middle"/>
<pin name="A28" x="0" y="-68.58" length="middle"/>
<pin name="A29" x="0" y="-71.12" length="middle"/>
<pin name="A30" x="0" y="-73.66" length="middle"/>
<pin name="A31" x="0" y="-76.2" length="middle"/>
<pin name="A32" x="0" y="-78.74" length="middle"/>
<pin name="A33" x="0" y="-81.28" length="middle"/>
<pin name="A34" x="0" y="-83.82" length="middle"/>
<pin name="A35" x="0" y="-86.36" length="middle"/>
<pin name="A36" x="0" y="-88.9" length="middle"/>
<pin name="A37" x="0" y="-91.44" length="middle"/>
<pin name="A38" x="0" y="-93.98" length="middle"/>
<pin name="A39" x="0" y="-96.52" length="middle"/>
<pin name="A40" x="0" y="-99.06" length="middle"/>
<pin name="B1" x="0" y="-101.6" length="middle"/>
<pin name="B2" x="0" y="-104.14" length="middle"/>
<pin name="B3" x="0" y="-106.68" length="middle"/>
<pin name="B4" x="0" y="-109.22" length="middle"/>
<pin name="B5" x="0" y="-111.76" length="middle"/>
<pin name="B6" x="0" y="-114.3" length="middle"/>
<pin name="B7" x="0" y="-116.84" length="middle"/>
<pin name="B8" x="0" y="-119.38" length="middle"/>
<pin name="B9" x="0" y="-121.92" length="middle"/>
<pin name="B10" x="0" y="-124.46" length="middle"/>
<pin name="B11" x="0" y="-127" length="middle"/>
<pin name="B12" x="0" y="-129.54" length="middle"/>
<pin name="B13" x="0" y="-132.08" length="middle"/>
<pin name="B14" x="0" y="-134.62" length="middle"/>
<pin name="B15" x="0" y="-137.16" length="middle"/>
<pin name="B16" x="0" y="-139.7" length="middle"/>
<pin name="B17" x="0" y="-142.24" length="middle"/>
<pin name="B18" x="0" y="-144.78" length="middle"/>
<pin name="B19" x="0" y="-147.32" length="middle"/>
<pin name="B20" x="0" y="-149.86" length="middle"/>
<pin name="B21" x="0" y="-152.4" length="middle"/>
<pin name="B22" x="0" y="-154.94" length="middle"/>
<pin name="B23" x="0" y="-157.48" length="middle"/>
<pin name="B24" x="0" y="-160.02" length="middle"/>
<pin name="B25" x="0" y="-162.56" length="middle"/>
<pin name="B26" x="0" y="-165.1" length="middle"/>
<pin name="B27" x="0" y="-167.64" length="middle"/>
<pin name="B28" x="0" y="-170.18" length="middle"/>
<pin name="B29" x="0" y="-172.72" length="middle"/>
<pin name="B30" x="0" y="-175.26" length="middle"/>
<pin name="B31" x="0" y="-177.8" length="middle"/>
<pin name="B32" x="0" y="-180.34" length="middle"/>
<pin name="B33" x="0" y="-182.88" length="middle"/>
<pin name="B34" x="0" y="-185.42" length="middle"/>
<pin name="B35" x="0" y="-187.96" length="middle"/>
<pin name="B36" x="0" y="-190.5" length="middle"/>
<pin name="B37" x="0" y="-193.04" length="middle"/>
<pin name="B38" x="0" y="-195.58" length="middle"/>
<pin name="B39" x="0" y="-198.12" length="middle"/>
<pin name="B40" x="0" y="-200.66" length="middle"/>
<pin name="C1" x="0" y="-203.2" length="middle"/>
<pin name="C2" x="0" y="-205.74" length="middle"/>
<pin name="C3" x="0" y="-208.28" length="middle"/>
<pin name="C4" x="0" y="-210.82" length="middle"/>
<pin name="C5" x="0" y="-213.36" length="middle"/>
<pin name="C6" x="0" y="-215.9" length="middle"/>
<pin name="C7" x="0" y="-218.44" length="middle"/>
<pin name="C8" x="0" y="-220.98" length="middle"/>
<pin name="C9" x="0" y="-223.52" length="middle"/>
<pin name="C10" x="0" y="-226.06" length="middle"/>
<pin name="C11" x="0" y="-228.6" length="middle"/>
<pin name="C12" x="0" y="-231.14" length="middle"/>
<pin name="C13" x="0" y="-233.68" length="middle"/>
<pin name="C14" x="0" y="-236.22" length="middle"/>
<pin name="C15" x="0" y="-238.76" length="middle"/>
<pin name="C16" x="0" y="-241.3" length="middle"/>
<pin name="C17" x="0" y="-243.84" length="middle"/>
<pin name="C18" x="0" y="-246.38" length="middle"/>
<pin name="C19" x="0" y="-248.92" length="middle"/>
<pin name="C20" x="0" y="-251.46" length="middle"/>
<pin name="C21" x="0" y="-254" length="middle"/>
<pin name="C22" x="0" y="-256.54" length="middle"/>
<pin name="C23" x="0" y="-259.08" length="middle"/>
<pin name="C24" x="0" y="-261.62" length="middle"/>
<pin name="C25" x="0" y="-264.16" length="middle"/>
<pin name="C26" x="0" y="-266.7" length="middle"/>
<pin name="C27" x="0" y="-269.24" length="middle"/>
<pin name="C28" x="0" y="-271.78" length="middle"/>
<pin name="C29" x="0" y="-274.32" length="middle"/>
<pin name="C30" x="0" y="-276.86" length="middle"/>
<pin name="C31" x="0" y="-279.4" length="middle"/>
<pin name="C32" x="0" y="-281.94" length="middle"/>
<pin name="C33" x="0" y="-284.48" length="middle"/>
<pin name="C34" x="0" y="-287.02" length="middle"/>
<pin name="C35" x="0" y="-289.56" length="middle"/>
<pin name="C36" x="0" y="-292.1" length="middle"/>
<pin name="C37" x="0" y="-294.64" length="middle"/>
<pin name="C38" x="0" y="-297.18" length="middle"/>
<pin name="C39" x="0" y="-299.72" length="middle"/>
<pin name="C40" x="0" y="-302.26" length="middle"/>
<pin name="D1" x="0" y="-304.8" length="middle"/>
<pin name="D2" x="0" y="-307.34" length="middle"/>
<pin name="D3" x="0" y="-309.88" length="middle"/>
<pin name="D4" x="0" y="-312.42" length="middle"/>
<pin name="D5" x="0" y="-314.96" length="middle"/>
<pin name="D6" x="0" y="-317.5" length="middle"/>
<pin name="D7" x="0" y="-320.04" length="middle"/>
<pin name="D8" x="0" y="-322.58" length="middle"/>
<pin name="D9" x="0" y="-325.12" length="middle"/>
<pin name="D10" x="0" y="-327.66" length="middle"/>
<pin name="D11" x="0" y="-330.2" length="middle"/>
<pin name="D12" x="0" y="-332.74" length="middle"/>
<pin name="D13" x="0" y="-335.28" length="middle"/>
<pin name="D14" x="0" y="-337.82" length="middle"/>
<pin name="D15" x="0" y="-340.36" length="middle"/>
<pin name="D16" x="0" y="-342.9" length="middle"/>
<pin name="D17" x="0" y="-345.44" length="middle"/>
<pin name="D18" x="0" y="-347.98" length="middle"/>
<pin name="D19" x="0" y="-350.52" length="middle"/>
<pin name="D20" x="0" y="-353.06" length="middle"/>
<pin name="D21" x="0" y="-355.6" length="middle"/>
<pin name="D22" x="0" y="-358.14" length="middle"/>
<pin name="D23" x="0" y="-360.68" length="middle"/>
<pin name="D24" x="0" y="-363.22" length="middle"/>
<pin name="D25" x="0" y="-365.76" length="middle"/>
<pin name="D26" x="0" y="-368.3" length="middle"/>
<pin name="D27" x="0" y="-370.84" length="middle"/>
<pin name="D28" x="0" y="-373.38" length="middle"/>
<pin name="D29" x="0" y="-375.92" length="middle"/>
<pin name="D30" x="0" y="-378.46" length="middle"/>
<pin name="D31" x="0" y="-381" length="middle"/>
<pin name="D32" x="0" y="-383.54" length="middle"/>
<pin name="D33" x="0" y="-386.08" length="middle"/>
<pin name="D34" x="0" y="-388.62" length="middle"/>
<pin name="D35" x="0" y="-391.16" length="middle"/>
<pin name="D36" x="0" y="-393.7" length="middle"/>
<pin name="D37" x="0" y="-396.24" length="middle"/>
<pin name="D38" x="0" y="-398.78" length="middle"/>
<pin name="D39" x="0" y="-401.32" length="middle"/>
<pin name="D40" x="0" y="-403.86" length="middle"/>
<pin name="E1" x="0" y="-406.4" length="middle"/>
<pin name="E2" x="0" y="-408.94" length="middle"/>
<pin name="E3" x="0" y="-411.48" length="middle"/>
<pin name="E4" x="0" y="-414.02" length="middle"/>
<pin name="E5" x="0" y="-416.56" length="middle"/>
<pin name="E6" x="0" y="-419.1" length="middle"/>
<pin name="E7" x="0" y="-421.64" length="middle"/>
<pin name="E8" x="0" y="-424.18" length="middle"/>
<pin name="E9" x="0" y="-426.72" length="middle"/>
<pin name="E10" x="0" y="-429.26" length="middle"/>
<pin name="E11" x="0" y="-431.8" length="middle"/>
<pin name="E12" x="0" y="-434.34" length="middle"/>
<pin name="E13" x="0" y="-436.88" length="middle"/>
<pin name="E14" x="0" y="-439.42" length="middle"/>
<pin name="E15" x="0" y="-441.96" length="middle"/>
<pin name="E16" x="0" y="-444.5" length="middle"/>
<pin name="E17" x="0" y="-447.04" length="middle"/>
<pin name="E18" x="0" y="-449.58" length="middle"/>
<pin name="E19" x="0" y="-452.12" length="middle"/>
<pin name="E20" x="0" y="-454.66" length="middle"/>
<pin name="E21" x="0" y="-457.2" length="middle"/>
<pin name="E22" x="0" y="-459.74" length="middle"/>
<pin name="E23" x="0" y="-462.28" length="middle"/>
<pin name="E24" x="0" y="-464.82" length="middle"/>
<pin name="E25" x="0" y="-467.36" length="middle"/>
<pin name="E26" x="0" y="-469.9" length="middle"/>
<pin name="E27" x="0" y="-472.44" length="middle"/>
<pin name="E28" x="0" y="-474.98" length="middle"/>
<pin name="E29" x="0" y="-477.52" length="middle"/>
<pin name="E30" x="0" y="-480.06" length="middle"/>
<pin name="E31" x="0" y="-482.6" length="middle"/>
<pin name="E32" x="0" y="-485.14" length="middle"/>
<pin name="E33" x="0" y="-487.68" length="middle"/>
<pin name="E34" x="0" y="-490.22" length="middle"/>
<pin name="E35" x="0" y="-492.76" length="middle"/>
<pin name="E36" x="0" y="-495.3" length="middle"/>
<pin name="E37" x="0" y="-497.84" length="middle"/>
<pin name="E38" x="0" y="-500.38" length="middle"/>
<pin name="E39" x="0" y="-502.92" length="middle"/>
<pin name="E40" x="0" y="-505.46" length="middle"/>
<pin name="F1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="F2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="F3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="F4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="F5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="F6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="F7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="F8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="F9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="F10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="F11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="F12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="F13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="F14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="F15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="F16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="F17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="F18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="F19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="F20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="F21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="F22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="F23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="F24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="F25" x="25.4" y="-60.96" length="middle" rot="R180"/>
<pin name="F26" x="25.4" y="-63.5" length="middle" rot="R180"/>
<pin name="F27" x="25.4" y="-66.04" length="middle" rot="R180"/>
<pin name="F28" x="25.4" y="-68.58" length="middle" rot="R180"/>
<pin name="F29" x="25.4" y="-71.12" length="middle" rot="R180"/>
<pin name="F30" x="25.4" y="-73.66" length="middle" rot="R180"/>
<pin name="F31" x="25.4" y="-76.2" length="middle" rot="R180"/>
<pin name="F32" x="25.4" y="-78.74" length="middle" rot="R180"/>
<pin name="F33" x="25.4" y="-81.28" length="middle" rot="R180"/>
<pin name="F34" x="25.4" y="-83.82" length="middle" rot="R180"/>
<pin name="F35" x="25.4" y="-86.36" length="middle" rot="R180"/>
<pin name="F36" x="25.4" y="-88.9" length="middle" rot="R180"/>
<pin name="F37" x="25.4" y="-91.44" length="middle" rot="R180"/>
<pin name="F38" x="25.4" y="-93.98" length="middle" rot="R180"/>
<pin name="F39" x="25.4" y="-96.52" length="middle" rot="R180"/>
<pin name="F40" x="25.4" y="-99.06" length="middle" rot="R180"/>
<pin name="G1" x="25.4" y="-101.6" length="middle" rot="R180"/>
<pin name="G2" x="25.4" y="-104.14" length="middle" rot="R180"/>
<pin name="G3" x="25.4" y="-106.68" length="middle" rot="R180"/>
<pin name="G4" x="25.4" y="-109.22" length="middle" rot="R180"/>
<pin name="G5" x="25.4" y="-111.76" length="middle" rot="R180"/>
<pin name="G6" x="25.4" y="-114.3" length="middle" rot="R180"/>
<pin name="G7" x="25.4" y="-116.84" length="middle" rot="R180"/>
<pin name="G8" x="25.4" y="-119.38" length="middle" rot="R180"/>
<pin name="G9" x="25.4" y="-121.92" length="middle" rot="R180"/>
<pin name="G10" x="25.4" y="-124.46" length="middle" rot="R180"/>
<pin name="G11" x="25.4" y="-127" length="middle" rot="R180"/>
<pin name="G12" x="25.4" y="-129.54" length="middle" rot="R180"/>
<pin name="G13" x="25.4" y="-132.08" length="middle" rot="R180"/>
<pin name="G14" x="25.4" y="-134.62" length="middle" rot="R180"/>
<pin name="G15" x="25.4" y="-137.16" length="middle" rot="R180"/>
<pin name="G16" x="25.4" y="-139.7" length="middle" rot="R180"/>
<pin name="G17" x="25.4" y="-142.24" length="middle" rot="R180"/>
<pin name="G18" x="25.4" y="-144.78" length="middle" rot="R180"/>
<pin name="G19" x="25.4" y="-147.32" length="middle" rot="R180"/>
<pin name="G20" x="25.4" y="-149.86" length="middle" rot="R180"/>
<pin name="G21" x="25.4" y="-152.4" length="middle" rot="R180"/>
<pin name="G22" x="25.4" y="-154.94" length="middle" rot="R180"/>
<pin name="G23" x="25.4" y="-157.48" length="middle" rot="R180"/>
<pin name="G24" x="25.4" y="-160.02" length="middle" rot="R180"/>
<pin name="G25" x="25.4" y="-162.56" length="middle" rot="R180"/>
<pin name="G26" x="25.4" y="-165.1" length="middle" rot="R180"/>
<pin name="G27" x="25.4" y="-167.64" length="middle" rot="R180"/>
<pin name="G28" x="25.4" y="-170.18" length="middle" rot="R180"/>
<pin name="G29" x="25.4" y="-172.72" length="middle" rot="R180"/>
<pin name="G30" x="25.4" y="-175.26" length="middle" rot="R180"/>
<pin name="G31" x="25.4" y="-177.8" length="middle" rot="R180"/>
<pin name="G32" x="25.4" y="-180.34" length="middle" rot="R180"/>
<pin name="G33" x="25.4" y="-182.88" length="middle" rot="R180"/>
<pin name="G34" x="25.4" y="-185.42" length="middle" rot="R180"/>
<pin name="G35" x="25.4" y="-187.96" length="middle" rot="R180"/>
<pin name="G36" x="25.4" y="-190.5" length="middle" rot="R180"/>
<pin name="G37" x="25.4" y="-193.04" length="middle" rot="R180"/>
<pin name="G38" x="25.4" y="-195.58" length="middle" rot="R180"/>
<pin name="G39" x="25.4" y="-198.12" length="middle" rot="R180"/>
<pin name="G40" x="25.4" y="-200.66" length="middle" rot="R180"/>
<pin name="H1" x="25.4" y="-203.2" length="middle" rot="R180"/>
<pin name="H2" x="25.4" y="-205.74" length="middle" rot="R180"/>
<pin name="H3" x="25.4" y="-208.28" length="middle" rot="R180"/>
<pin name="H4" x="25.4" y="-210.82" length="middle" rot="R180"/>
<pin name="H5" x="25.4" y="-213.36" length="middle" rot="R180"/>
<pin name="H6" x="25.4" y="-215.9" length="middle" rot="R180"/>
<pin name="H7" x="25.4" y="-218.44" length="middle" rot="R180"/>
<pin name="H8" x="25.4" y="-220.98" length="middle" rot="R180"/>
<pin name="H9" x="25.4" y="-223.52" length="middle" rot="R180"/>
<pin name="H10" x="25.4" y="-226.06" length="middle" rot="R180"/>
<pin name="H11" x="25.4" y="-228.6" length="middle" rot="R180"/>
<pin name="H12" x="25.4" y="-231.14" length="middle" rot="R180"/>
<pin name="H13" x="25.4" y="-233.68" length="middle" rot="R180"/>
<pin name="H14" x="25.4" y="-236.22" length="middle" rot="R180"/>
<pin name="H15" x="25.4" y="-238.76" length="middle" rot="R180"/>
<pin name="H16" x="25.4" y="-241.3" length="middle" rot="R180"/>
<pin name="H17" x="25.4" y="-243.84" length="middle" rot="R180"/>
<pin name="H18" x="25.4" y="-246.38" length="middle" rot="R180"/>
<pin name="H19" x="25.4" y="-248.92" length="middle" rot="R180"/>
<pin name="H20" x="25.4" y="-251.46" length="middle" rot="R180"/>
<pin name="H21" x="25.4" y="-254" length="middle" rot="R180"/>
<pin name="H22" x="25.4" y="-256.54" length="middle" rot="R180"/>
<pin name="H23" x="25.4" y="-259.08" length="middle" rot="R180"/>
<pin name="H24" x="25.4" y="-261.62" length="middle" rot="R180"/>
<pin name="H25" x="25.4" y="-264.16" length="middle" rot="R180"/>
<pin name="H26" x="25.4" y="-266.7" length="middle" rot="R180"/>
<pin name="H27" x="25.4" y="-269.24" length="middle" rot="R180"/>
<pin name="H28" x="25.4" y="-271.78" length="middle" rot="R180"/>
<pin name="H29" x="25.4" y="-274.32" length="middle" rot="R180"/>
<pin name="H30" x="25.4" y="-276.86" length="middle" rot="R180"/>
<pin name="H31" x="25.4" y="-279.4" length="middle" rot="R180"/>
<pin name="H32" x="25.4" y="-281.94" length="middle" rot="R180"/>
<pin name="H33" x="25.4" y="-284.48" length="middle" rot="R180"/>
<pin name="H34" x="25.4" y="-287.02" length="middle" rot="R180"/>
<pin name="H35" x="25.4" y="-289.56" length="middle" rot="R180"/>
<pin name="H36" x="25.4" y="-292.1" length="middle" rot="R180"/>
<pin name="H37" x="25.4" y="-294.64" length="middle" rot="R180"/>
<pin name="H38" x="25.4" y="-297.18" length="middle" rot="R180"/>
<pin name="H39" x="25.4" y="-299.72" length="middle" rot="R180"/>
<pin name="H40" x="25.4" y="-302.26" length="middle" rot="R180"/>
<pin name="J1" x="25.4" y="-304.8" length="middle" rot="R180"/>
<pin name="J2" x="25.4" y="-307.34" length="middle" rot="R180"/>
<pin name="J3" x="25.4" y="-309.88" length="middle" rot="R180"/>
<pin name="J4" x="25.4" y="-312.42" length="middle" rot="R180"/>
<pin name="J5" x="25.4" y="-314.96" length="middle" rot="R180"/>
<pin name="J6" x="25.4" y="-317.5" length="middle" rot="R180"/>
<pin name="J7" x="25.4" y="-320.04" length="middle" rot="R180"/>
<pin name="J8" x="25.4" y="-322.58" length="middle" rot="R180"/>
<pin name="J9" x="25.4" y="-325.12" length="middle" rot="R180"/>
<pin name="J10" x="25.4" y="-327.66" length="middle" rot="R180"/>
<pin name="J11" x="25.4" y="-330.2" length="middle" rot="R180"/>
<pin name="J12" x="25.4" y="-332.74" length="middle" rot="R180"/>
<pin name="J13" x="25.4" y="-335.28" length="middle" rot="R180"/>
<pin name="J14" x="25.4" y="-337.82" length="middle" rot="R180"/>
<pin name="J15" x="25.4" y="-340.36" length="middle" rot="R180"/>
<pin name="J16" x="25.4" y="-342.9" length="middle" rot="R180"/>
<pin name="J17" x="25.4" y="-345.44" length="middle" rot="R180"/>
<pin name="J18" x="25.4" y="-347.98" length="middle" rot="R180"/>
<pin name="J19" x="25.4" y="-350.52" length="middle" rot="R180"/>
<pin name="J20" x="25.4" y="-353.06" length="middle" rot="R180"/>
<pin name="J21" x="25.4" y="-355.6" length="middle" rot="R180"/>
<pin name="J22" x="25.4" y="-358.14" length="middle" rot="R180"/>
<pin name="J23" x="25.4" y="-360.68" length="middle" rot="R180"/>
<pin name="J24" x="25.4" y="-363.22" length="middle" rot="R180"/>
<pin name="J25" x="25.4" y="-365.76" length="middle" rot="R180"/>
<pin name="J26" x="25.4" y="-368.3" length="middle" rot="R180"/>
<pin name="J27" x="25.4" y="-370.84" length="middle" rot="R180"/>
<pin name="J28" x="25.4" y="-373.38" length="middle" rot="R180"/>
<pin name="J29" x="25.4" y="-375.92" length="middle" rot="R180"/>
<pin name="J30" x="25.4" y="-378.46" length="middle" rot="R180"/>
<pin name="J31" x="25.4" y="-381" length="middle" rot="R180"/>
<pin name="J32" x="25.4" y="-383.54" length="middle" rot="R180"/>
<pin name="J33" x="25.4" y="-386.08" length="middle" rot="R180"/>
<pin name="J34" x="25.4" y="-388.62" length="middle" rot="R180"/>
<pin name="J35" x="25.4" y="-391.16" length="middle" rot="R180"/>
<pin name="J36" x="25.4" y="-393.7" length="middle" rot="R180"/>
<pin name="J37" x="25.4" y="-396.24" length="middle" rot="R180"/>
<pin name="J38" x="25.4" y="-398.78" length="middle" rot="R180"/>
<pin name="J39" x="25.4" y="-401.32" length="middle" rot="R180"/>
<pin name="J40" x="25.4" y="-403.86" length="middle" rot="R180"/>
<pin name="K1" x="25.4" y="-406.4" length="middle" rot="R180"/>
<pin name="K2" x="25.4" y="-408.94" length="middle" rot="R180"/>
<pin name="K3" x="25.4" y="-411.48" length="middle" rot="R180"/>
<pin name="K4" x="25.4" y="-414.02" length="middle" rot="R180"/>
<pin name="K5" x="25.4" y="-416.56" length="middle" rot="R180"/>
<pin name="K6" x="25.4" y="-419.1" length="middle" rot="R180"/>
<pin name="K7" x="25.4" y="-421.64" length="middle" rot="R180"/>
<pin name="K8" x="25.4" y="-424.18" length="middle" rot="R180"/>
<pin name="K9" x="25.4" y="-426.72" length="middle" rot="R180"/>
<pin name="K10" x="25.4" y="-429.26" length="middle" rot="R180"/>
<pin name="K11" x="25.4" y="-431.8" length="middle" rot="R180"/>
<pin name="K12" x="25.4" y="-434.34" length="middle" rot="R180"/>
<pin name="K13" x="25.4" y="-436.88" length="middle" rot="R180"/>
<pin name="K14" x="25.4" y="-439.42" length="middle" rot="R180"/>
<pin name="K15" x="25.4" y="-441.96" length="middle" rot="R180"/>
<pin name="K16" x="25.4" y="-444.5" length="middle" rot="R180"/>
<pin name="K17" x="25.4" y="-447.04" length="middle" rot="R180"/>
<pin name="K18" x="25.4" y="-449.58" length="middle" rot="R180"/>
<pin name="K19" x="25.4" y="-452.12" length="middle" rot="R180"/>
<pin name="K20" x="25.4" y="-454.66" length="middle" rot="R180"/>
<pin name="K21" x="25.4" y="-457.2" length="middle" rot="R180"/>
<pin name="K22" x="25.4" y="-459.74" length="middle" rot="R180"/>
<pin name="K23" x="25.4" y="-462.28" length="middle" rot="R180"/>
<pin name="K24" x="25.4" y="-464.82" length="middle" rot="R180"/>
<pin name="K25" x="25.4" y="-467.36" length="middle" rot="R180"/>
<pin name="K26" x="25.4" y="-469.9" length="middle" rot="R180"/>
<pin name="K27" x="25.4" y="-472.44" length="middle" rot="R180"/>
<pin name="K28" x="25.4" y="-474.98" length="middle" rot="R180"/>
<pin name="K29" x="25.4" y="-477.52" length="middle" rot="R180"/>
<pin name="K30" x="25.4" y="-480.06" length="middle" rot="R180"/>
<pin name="K31" x="25.4" y="-482.6" length="middle" rot="R180"/>
<pin name="K32" x="25.4" y="-485.14" length="middle" rot="R180"/>
<pin name="K33" x="25.4" y="-487.68" length="middle" rot="R180"/>
<pin name="K34" x="25.4" y="-490.22" length="middle" rot="R180"/>
<pin name="K35" x="25.4" y="-492.76" length="middle" rot="R180"/>
<pin name="K36" x="25.4" y="-495.3" length="middle" rot="R180"/>
<pin name="K37" x="25.4" y="-497.84" length="middle" rot="R180"/>
<pin name="K38" x="25.4" y="-500.38" length="middle" rot="R180"/>
<pin name="K39" x="25.4" y="-502.92" length="middle" rot="R180"/>
<pin name="K40" x="25.4" y="-505.46" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASP-134602-01" prefix="J">
<description>&lt;b&gt;Samtec ASP Series 1.27mm Pitch 400 Way 10 Row PCB Socket, Through Hole, Solder Termination&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/ASP-134602-01.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ASP-134602-01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASP13460201">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C33" pad="C33"/>
<connect gate="G$1" pin="C34" pad="C34"/>
<connect gate="G$1" pin="C35" pad="C35"/>
<connect gate="G$1" pin="C36" pad="C36"/>
<connect gate="G$1" pin="C37" pad="C37"/>
<connect gate="G$1" pin="C38" pad="C38"/>
<connect gate="G$1" pin="C39" pad="C39"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C40" pad="C40"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D16" pad="D16"/>
<connect gate="G$1" pin="D17" pad="D17"/>
<connect gate="G$1" pin="D18" pad="D18"/>
<connect gate="G$1" pin="D19" pad="D19"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20" pad="D20"/>
<connect gate="G$1" pin="D21" pad="D21"/>
<connect gate="G$1" pin="D22" pad="D22"/>
<connect gate="G$1" pin="D23" pad="D23"/>
<connect gate="G$1" pin="D24" pad="D24"/>
<connect gate="G$1" pin="D25" pad="D25"/>
<connect gate="G$1" pin="D26" pad="D26"/>
<connect gate="G$1" pin="D27" pad="D27"/>
<connect gate="G$1" pin="D28" pad="D28"/>
<connect gate="G$1" pin="D29" pad="D29"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D30" pad="D30"/>
<connect gate="G$1" pin="D31" pad="D31"/>
<connect gate="G$1" pin="D32" pad="D32"/>
<connect gate="G$1" pin="D33" pad="D33"/>
<connect gate="G$1" pin="D34" pad="D34"/>
<connect gate="G$1" pin="D35" pad="D35"/>
<connect gate="G$1" pin="D36" pad="D36"/>
<connect gate="G$1" pin="D37" pad="D37"/>
<connect gate="G$1" pin="D38" pad="D38"/>
<connect gate="G$1" pin="D39" pad="D39"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D40" pad="D40"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E10" pad="E10"/>
<connect gate="G$1" pin="E11" pad="E11"/>
<connect gate="G$1" pin="E12" pad="E12"/>
<connect gate="G$1" pin="E13" pad="E13"/>
<connect gate="G$1" pin="E14" pad="E14"/>
<connect gate="G$1" pin="E15" pad="E15"/>
<connect gate="G$1" pin="E16" pad="E16"/>
<connect gate="G$1" pin="E17" pad="E17"/>
<connect gate="G$1" pin="E18" pad="E18"/>
<connect gate="G$1" pin="E19" pad="E19"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="E20" pad="E20"/>
<connect gate="G$1" pin="E21" pad="E21"/>
<connect gate="G$1" pin="E22" pad="E22"/>
<connect gate="G$1" pin="E23" pad="E23"/>
<connect gate="G$1" pin="E24" pad="E24"/>
<connect gate="G$1" pin="E25" pad="E25"/>
<connect gate="G$1" pin="E26" pad="E26"/>
<connect gate="G$1" pin="E27" pad="E27"/>
<connect gate="G$1" pin="E28" pad="E28"/>
<connect gate="G$1" pin="E29" pad="E29"/>
<connect gate="G$1" pin="E3" pad="E3"/>
<connect gate="G$1" pin="E30" pad="E30"/>
<connect gate="G$1" pin="E31" pad="E31"/>
<connect gate="G$1" pin="E32" pad="E32"/>
<connect gate="G$1" pin="E33" pad="E33"/>
<connect gate="G$1" pin="E34" pad="E34"/>
<connect gate="G$1" pin="E35" pad="E35"/>
<connect gate="G$1" pin="E36" pad="E36"/>
<connect gate="G$1" pin="E37" pad="E37"/>
<connect gate="G$1" pin="E38" pad="E38"/>
<connect gate="G$1" pin="E39" pad="E39"/>
<connect gate="G$1" pin="E4" pad="E4"/>
<connect gate="G$1" pin="E40" pad="E40"/>
<connect gate="G$1" pin="E5" pad="E5"/>
<connect gate="G$1" pin="E6" pad="E6"/>
<connect gate="G$1" pin="E7" pad="E7"/>
<connect gate="G$1" pin="E8" pad="E8"/>
<connect gate="G$1" pin="E9" pad="E9"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F10" pad="F10"/>
<connect gate="G$1" pin="F11" pad="F11"/>
<connect gate="G$1" pin="F12" pad="F12"/>
<connect gate="G$1" pin="F13" pad="F13"/>
<connect gate="G$1" pin="F14" pad="F14"/>
<connect gate="G$1" pin="F15" pad="F15"/>
<connect gate="G$1" pin="F16" pad="F16"/>
<connect gate="G$1" pin="F17" pad="F17"/>
<connect gate="G$1" pin="F18" pad="F18"/>
<connect gate="G$1" pin="F19" pad="F19"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="F20" pad="F20"/>
<connect gate="G$1" pin="F21" pad="F21"/>
<connect gate="G$1" pin="F22" pad="F22"/>
<connect gate="G$1" pin="F23" pad="F23"/>
<connect gate="G$1" pin="F24" pad="F24"/>
<connect gate="G$1" pin="F25" pad="F25"/>
<connect gate="G$1" pin="F26" pad="F26"/>
<connect gate="G$1" pin="F27" pad="F27"/>
<connect gate="G$1" pin="F28" pad="F28"/>
<connect gate="G$1" pin="F29" pad="F29"/>
<connect gate="G$1" pin="F3" pad="F3"/>
<connect gate="G$1" pin="F30" pad="F30"/>
<connect gate="G$1" pin="F31" pad="F31"/>
<connect gate="G$1" pin="F32" pad="F32"/>
<connect gate="G$1" pin="F33" pad="F33"/>
<connect gate="G$1" pin="F34" pad="F34"/>
<connect gate="G$1" pin="F35" pad="F35"/>
<connect gate="G$1" pin="F36" pad="F36"/>
<connect gate="G$1" pin="F37" pad="F37"/>
<connect gate="G$1" pin="F38" pad="F38"/>
<connect gate="G$1" pin="F39" pad="F39"/>
<connect gate="G$1" pin="F4" pad="F4"/>
<connect gate="G$1" pin="F40" pad="F40"/>
<connect gate="G$1" pin="F5" pad="F5"/>
<connect gate="G$1" pin="F6" pad="F6"/>
<connect gate="G$1" pin="F7" pad="F7"/>
<connect gate="G$1" pin="F8" pad="F8"/>
<connect gate="G$1" pin="F9" pad="F9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G10" pad="G10"/>
<connect gate="G$1" pin="G11" pad="G11"/>
<connect gate="G$1" pin="G12" pad="G12"/>
<connect gate="G$1" pin="G13" pad="G13"/>
<connect gate="G$1" pin="G14" pad="G14"/>
<connect gate="G$1" pin="G15" pad="G15"/>
<connect gate="G$1" pin="G16" pad="G16"/>
<connect gate="G$1" pin="G17" pad="G17"/>
<connect gate="G$1" pin="G18" pad="G18"/>
<connect gate="G$1" pin="G19" pad="G19"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G20" pad="G20"/>
<connect gate="G$1" pin="G21" pad="G21"/>
<connect gate="G$1" pin="G22" pad="G22"/>
<connect gate="G$1" pin="G23" pad="G23"/>
<connect gate="G$1" pin="G24" pad="G24"/>
<connect gate="G$1" pin="G25" pad="G25"/>
<connect gate="G$1" pin="G26" pad="G26"/>
<connect gate="G$1" pin="G27" pad="G27"/>
<connect gate="G$1" pin="G28" pad="G28"/>
<connect gate="G$1" pin="G29" pad="G29"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G30" pad="G30"/>
<connect gate="G$1" pin="G31" pad="G31"/>
<connect gate="G$1" pin="G32" pad="G32"/>
<connect gate="G$1" pin="G33" pad="G33"/>
<connect gate="G$1" pin="G34" pad="G34"/>
<connect gate="G$1" pin="G35" pad="G35"/>
<connect gate="G$1" pin="G36" pad="G36"/>
<connect gate="G$1" pin="G37" pad="G37"/>
<connect gate="G$1" pin="G38" pad="G38"/>
<connect gate="G$1" pin="G39" pad="G39"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="G40" pad="G40"/>
<connect gate="G$1" pin="G5" pad="G5"/>
<connect gate="G$1" pin="G6" pad="G6"/>
<connect gate="G$1" pin="G7" pad="G7"/>
<connect gate="G$1" pin="G8" pad="G8"/>
<connect gate="G$1" pin="G9" pad="G9"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H10" pad="H10"/>
<connect gate="G$1" pin="H11" pad="H11"/>
<connect gate="G$1" pin="H12" pad="H12"/>
<connect gate="G$1" pin="H13" pad="H13"/>
<connect gate="G$1" pin="H14" pad="H14"/>
<connect gate="G$1" pin="H15" pad="H15"/>
<connect gate="G$1" pin="H16" pad="H16"/>
<connect gate="G$1" pin="H17" pad="H17"/>
<connect gate="G$1" pin="H18" pad="H18"/>
<connect gate="G$1" pin="H19" pad="H19"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="H20" pad="H20"/>
<connect gate="G$1" pin="H21" pad="H21"/>
<connect gate="G$1" pin="H22" pad="H22"/>
<connect gate="G$1" pin="H23" pad="H23"/>
<connect gate="G$1" pin="H24" pad="H24"/>
<connect gate="G$1" pin="H25" pad="H25"/>
<connect gate="G$1" pin="H26" pad="H26"/>
<connect gate="G$1" pin="H27" pad="H27"/>
<connect gate="G$1" pin="H28" pad="H28"/>
<connect gate="G$1" pin="H29" pad="H29"/>
<connect gate="G$1" pin="H3" pad="H3"/>
<connect gate="G$1" pin="H30" pad="H30"/>
<connect gate="G$1" pin="H31" pad="H31"/>
<connect gate="G$1" pin="H32" pad="H32"/>
<connect gate="G$1" pin="H33" pad="H33"/>
<connect gate="G$1" pin="H34" pad="H34"/>
<connect gate="G$1" pin="H35" pad="H35"/>
<connect gate="G$1" pin="H36" pad="H36"/>
<connect gate="G$1" pin="H37" pad="H37"/>
<connect gate="G$1" pin="H38" pad="H38"/>
<connect gate="G$1" pin="H39" pad="H39"/>
<connect gate="G$1" pin="H4" pad="H4"/>
<connect gate="G$1" pin="H40" pad="H40"/>
<connect gate="G$1" pin="H5" pad="H5"/>
<connect gate="G$1" pin="H6" pad="H6"/>
<connect gate="G$1" pin="H7" pad="H7"/>
<connect gate="G$1" pin="H8" pad="H8"/>
<connect gate="G$1" pin="H9" pad="H9"/>
<connect gate="G$1" pin="J1" pad="J1"/>
<connect gate="G$1" pin="J10" pad="J10"/>
<connect gate="G$1" pin="J11" pad="J11"/>
<connect gate="G$1" pin="J12" pad="J12"/>
<connect gate="G$1" pin="J13" pad="J13"/>
<connect gate="G$1" pin="J14" pad="J14"/>
<connect gate="G$1" pin="J15" pad="J15"/>
<connect gate="G$1" pin="J16" pad="J16"/>
<connect gate="G$1" pin="J17" pad="J17"/>
<connect gate="G$1" pin="J18" pad="J18"/>
<connect gate="G$1" pin="J19" pad="J19"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="J20" pad="J20"/>
<connect gate="G$1" pin="J21" pad="J21"/>
<connect gate="G$1" pin="J22" pad="J22"/>
<connect gate="G$1" pin="J23" pad="J23"/>
<connect gate="G$1" pin="J24" pad="J24"/>
<connect gate="G$1" pin="J25" pad="J25"/>
<connect gate="G$1" pin="J26" pad="J26"/>
<connect gate="G$1" pin="J27" pad="J27"/>
<connect gate="G$1" pin="J28" pad="J28"/>
<connect gate="G$1" pin="J29" pad="J29"/>
<connect gate="G$1" pin="J3" pad="J3"/>
<connect gate="G$1" pin="J30" pad="J30"/>
<connect gate="G$1" pin="J31" pad="J31"/>
<connect gate="G$1" pin="J32" pad="J32"/>
<connect gate="G$1" pin="J33" pad="J33"/>
<connect gate="G$1" pin="J34" pad="J34"/>
<connect gate="G$1" pin="J35" pad="J35"/>
<connect gate="G$1" pin="J36" pad="J36"/>
<connect gate="G$1" pin="J37" pad="J37"/>
<connect gate="G$1" pin="J38" pad="J38"/>
<connect gate="G$1" pin="J39" pad="J39"/>
<connect gate="G$1" pin="J4" pad="J4"/>
<connect gate="G$1" pin="J40" pad="J40"/>
<connect gate="G$1" pin="J5" pad="J5"/>
<connect gate="G$1" pin="J6" pad="J6"/>
<connect gate="G$1" pin="J7" pad="J7"/>
<connect gate="G$1" pin="J8" pad="J8"/>
<connect gate="G$1" pin="J9" pad="J9"/>
<connect gate="G$1" pin="K1" pad="K1"/>
<connect gate="G$1" pin="K10" pad="K10"/>
<connect gate="G$1" pin="K11" pad="K11"/>
<connect gate="G$1" pin="K12" pad="K12"/>
<connect gate="G$1" pin="K13" pad="K13"/>
<connect gate="G$1" pin="K14" pad="K14"/>
<connect gate="G$1" pin="K15" pad="K15"/>
<connect gate="G$1" pin="K16" pad="K16"/>
<connect gate="G$1" pin="K17" pad="K17"/>
<connect gate="G$1" pin="K18" pad="K18"/>
<connect gate="G$1" pin="K19" pad="K19"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="K20" pad="K20"/>
<connect gate="G$1" pin="K21" pad="K21"/>
<connect gate="G$1" pin="K22" pad="K22"/>
<connect gate="G$1" pin="K23" pad="K23"/>
<connect gate="G$1" pin="K24" pad="K24"/>
<connect gate="G$1" pin="K25" pad="K25"/>
<connect gate="G$1" pin="K26" pad="K26"/>
<connect gate="G$1" pin="K27" pad="K27"/>
<connect gate="G$1" pin="K28" pad="K28"/>
<connect gate="G$1" pin="K29" pad="K29"/>
<connect gate="G$1" pin="K3" pad="K3"/>
<connect gate="G$1" pin="K30" pad="K30"/>
<connect gate="G$1" pin="K31" pad="K31"/>
<connect gate="G$1" pin="K32" pad="K32"/>
<connect gate="G$1" pin="K33" pad="K33"/>
<connect gate="G$1" pin="K34" pad="K34"/>
<connect gate="G$1" pin="K35" pad="K35"/>
<connect gate="G$1" pin="K36" pad="K36"/>
<connect gate="G$1" pin="K37" pad="K37"/>
<connect gate="G$1" pin="K38" pad="K38"/>
<connect gate="G$1" pin="K39" pad="K39"/>
<connect gate="G$1" pin="K4" pad="K4"/>
<connect gate="G$1" pin="K40" pad="K40"/>
<connect gate="G$1" pin="K5" pad="K5"/>
<connect gate="G$1" pin="K6" pad="K6"/>
<connect gate="G$1" pin="K7" pad="K7"/>
<connect gate="G$1" pin="K8" pad="K8"/>
<connect gate="G$1" pin="K9" pad="K9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Samtec ASP Series 1.27mm Pitch 400 Way 10 Row PCB Socket, Through Hole, Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="5.74mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ASP-134602-01" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-ASP-134602-01" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/ASP-134602-01?qs=FESYatJ8odJXL2em%252Bh4I4Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LTI-SASF54GT" urn="urn:adsk.eagle:footprint:6195/1" library_version="2">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<wire x1="-1.1" y1="3.075" x2="1.1" y2="3.075" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.1" x2="3.075" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.075" x2="-1.1" y2="-3.075" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.1" x2="-3.075" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.0749" y1="3.0749" x2="3.075" y2="3.075" width="0.2032" layer="51"/>
<wire x1="3.075" y1="3.075" x2="3.0749" y2="-3.0749" width="0.2032" layer="51"/>
<wire x1="3.0749" y1="-3.0749" x2="-3.075" y2="-3.075" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-3.075" x2="-3.0749" y2="3.0749" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.0501" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.2"/>
<pad name="2" x="-2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="3" x="2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="4" x="2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<pad name="5" x="-2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LTI-SASF54GT" urn="urn:adsk.eagle:package:6232/1" type="box" library_version="2">
<description>SMA vertical PCB thrue hole jack
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<packageinstances>
<packageinstance name="LTI-SASF54GT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BU-BNC" urn="urn:adsk.eagle:symbol:6169/1" library_version="2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTI-SASF54GT" urn="urn:adsk.eagle:component:6245/2" prefix="X" library_version="2">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTI-SASF54GT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6232/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4816P-1-121LF">
<packages>
<package name="SOIC127P762X240-16N">
<description>Res Thick Film NET 68K Ohm 2% 1.28W ±100ppm/C ISOL Molded 16-Pin SOM Gull Wing SMD Automotive T/R</description>
<wire x1="-2.86" y1="5.65" x2="2.86" y2="5.65" width="0.127" layer="51"/>
<wire x1="2.86" y1="5.65" x2="2.86" y2="-5.65" width="0.127" layer="51"/>
<wire x1="2.86" y1="-5.65" x2="-2.86" y2="-5.65" width="0.127" layer="51"/>
<wire x1="-2.86" y1="-5.65" x2="-2.86" y2="5.65" width="0.127" layer="51"/>
<wire x1="-2.86" y1="5.65" x2="2.86" y2="5.65" width="0.127" layer="21"/>
<wire x1="-2.86" y1="5.65" x2="-2.86" y2="5.0635" width="0.127" layer="21"/>
<wire x1="2.86" y1="5.65" x2="2.86" y2="5.0635" width="0.127" layer="21"/>
<wire x1="2.86" y1="-5.65" x2="-2.86" y2="-5.65" width="0.127" layer="21"/>
<wire x1="2.86" y1="-5.65" x2="2.86" y2="-5.0635" width="0.127" layer="21"/>
<wire x1="-2.86" y1="-5.65" x2="-2.86" y2="-5.0635" width="0.127" layer="21"/>
<wire x1="-3.205" y1="6" x2="3.205" y2="6" width="0.05" layer="39"/>
<wire x1="3.205" y1="6" x2="3.205" y2="5.026" width="0.05" layer="39"/>
<wire x1="3.205" y1="5.026" x2="4.575" y2="5.026" width="0.05" layer="39"/>
<wire x1="4.575" y1="5.026" x2="4.575" y2="-5.026" width="0.05" layer="39"/>
<wire x1="4.575" y1="-5.026" x2="3.205" y2="-5.026" width="0.05" layer="39"/>
<wire x1="3.205" y1="-5.026" x2="3.205" y2="-6" width="0.05" layer="39"/>
<wire x1="3.205" y1="-6" x2="-3.205" y2="-6" width="0.05" layer="39"/>
<wire x1="-3.205" y1="-6" x2="-3.205" y2="-5.026" width="0.05" layer="39"/>
<wire x1="-3.205" y1="-5.026" x2="-4.575" y2="-5.026" width="0.05" layer="39"/>
<wire x1="-4.575" y1="-5.026" x2="-4.575" y2="5.026" width="0.05" layer="39"/>
<wire x1="-4.575" y1="5.026" x2="-3.205" y2="5.026" width="0.05" layer="39"/>
<wire x1="-3.205" y1="5.026" x2="-3.205" y2="6" width="0.05" layer="39"/>
<circle x="-4.94" y="4.445" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.94" y="4.445" radius="0.1" width="0.2" layer="51"/>
<text x="-3" y="6.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-8" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-3.495" y="4.445" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="2" x="-3.495" y="3.175" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="3" x="-3.495" y="1.905" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="4" x="-3.495" y="0.635" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="5" x="-3.495" y="-0.635" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="6" x="-3.495" y="-1.905" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="7" x="-3.495" y="-3.175" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="8" x="-3.495" y="-4.445" dx="1.59" dy="0.6" layer="1" roundness="15"/>
<smd name="9" x="3.495" y="-4.445" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="10" x="3.495" y="-3.175" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="11" x="3.495" y="-1.905" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="12" x="3.495" y="-0.635" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="13" x="3.495" y="0.635" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="14" x="3.495" y="1.905" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="15" x="3.495" y="3.175" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
<smd name="16" x="3.495" y="4.445" dx="1.59" dy="0.6" layer="1" roundness="15" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="4816P-1-121LF">
<wire x1="-5.08" y1="-7.62" x2="-4.445" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-5.715" x2="-3.175" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-9.525" x2="-1.905" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-5.715" x2="-0.635" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-9.525" x2="0.635" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0.635" y1="-5.715" x2="1.905" y2="-9.525" width="0.254" layer="94"/>
<wire x1="1.905" y1="-9.525" x2="3.175" y2="-5.715" width="0.254" layer="94"/>
<wire x1="3.175" y1="-5.715" x2="4.445" y2="-9.525" width="0.254" layer="94"/>
<wire x1="4.445" y1="-9.525" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-4.445" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="3.175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-4.445" width="0.254" layer="94"/>
<wire x1="4.445" y1="-4.445" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.445" y2="4.445" width="0.254" layer="94"/>
<wire x1="-4.445" y1="4.445" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="4.445" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="4.445" width="0.254" layer="94"/>
<wire x1="3.175" y1="4.445" x2="4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="4.445" y1="0.635" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.445" y2="9.525" width="0.254" layer="94"/>
<wire x1="-4.445" y1="9.525" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-1.905" y2="9.525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="9.525" x2="-0.635" y2="5.715" width="0.254" layer="94"/>
<wire x1="-0.635" y1="5.715" x2="0.635" y2="9.525" width="0.254" layer="94"/>
<wire x1="0.635" y1="9.525" x2="1.905" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.905" y1="5.715" x2="3.175" y2="9.525" width="0.254" layer="94"/>
<wire x1="3.175" y1="9.525" x2="4.445" y2="5.715" width="0.254" layer="94"/>
<wire x1="4.445" y1="5.715" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-4.445" y2="14.605" width="0.254" layer="94"/>
<wire x1="-4.445" y1="14.605" x2="-3.175" y2="10.795" width="0.254" layer="94"/>
<wire x1="-3.175" y1="10.795" x2="-1.905" y2="14.605" width="0.254" layer="94"/>
<wire x1="-1.905" y1="14.605" x2="-0.635" y2="10.795" width="0.254" layer="94"/>
<wire x1="-0.635" y1="10.795" x2="0.635" y2="14.605" width="0.254" layer="94"/>
<wire x1="0.635" y1="14.605" x2="1.905" y2="10.795" width="0.254" layer="94"/>
<wire x1="1.905" y1="10.795" x2="3.175" y2="14.605" width="0.254" layer="94"/>
<wire x1="3.175" y1="14.605" x2="4.445" y2="10.795" width="0.254" layer="94"/>
<wire x1="4.445" y1="10.795" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="19.685" width="0.254" layer="94"/>
<wire x1="-4.445" y1="19.685" x2="-3.175" y2="15.875" width="0.254" layer="94"/>
<wire x1="-3.175" y1="15.875" x2="-1.905" y2="19.685" width="0.254" layer="94"/>
<wire x1="-1.905" y1="19.685" x2="-0.635" y2="15.875" width="0.254" layer="94"/>
<wire x1="-0.635" y1="15.875" x2="0.635" y2="19.685" width="0.254" layer="94"/>
<wire x1="0.635" y1="19.685" x2="1.905" y2="15.875" width="0.254" layer="94"/>
<wire x1="1.905" y1="15.875" x2="3.175" y2="19.685" width="0.254" layer="94"/>
<wire x1="3.175" y1="19.685" x2="4.445" y2="15.875" width="0.254" layer="94"/>
<wire x1="4.445" y1="15.875" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-4.445" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-15.875" x2="-3.175" y2="-19.685" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-19.685" x2="-1.905" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-15.875" x2="-0.635" y2="-19.685" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-19.685" x2="0.635" y2="-15.875" width="0.254" layer="94"/>
<wire x1="0.635" y1="-15.875" x2="1.905" y2="-19.685" width="0.254" layer="94"/>
<wire x1="1.905" y1="-19.685" x2="3.175" y2="-15.875" width="0.254" layer="94"/>
<wire x1="3.175" y1="-15.875" x2="4.445" y2="-19.685" width="0.254" layer="94"/>
<wire x1="4.445" y1="-19.685" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-4.445" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-10.795" x2="-3.175" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-14.605" x2="-1.905" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-10.795" x2="-0.635" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-14.605" x2="0.635" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0.635" y1="-10.795" x2="1.905" y2="-14.605" width="0.254" layer="94"/>
<wire x1="1.905" y1="-14.605" x2="3.175" y2="-10.795" width="0.254" layer="94"/>
<wire x1="3.175" y1="-10.795" x2="4.445" y2="-14.605" width="0.254" layer="94"/>
<wire x1="4.445" y1="-14.605" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="3.81" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="3.81" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<pin name="6" x="-10.16" y="-7.62" visible="off" length="middle" direction="pas"/>
<pin name="11" x="10.16" y="-7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-10.16" y="-2.54" visible="off" length="middle" direction="pas"/>
<pin name="12" x="10.16" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-10.16" y="2.54" visible="off" length="middle" direction="pas"/>
<pin name="13" x="10.16" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-10.16" y="7.62" visible="off" length="middle" direction="pas"/>
<pin name="14" x="10.16" y="7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-10.16" y="12.7" visible="off" length="middle" direction="pas"/>
<pin name="15" x="10.16" y="12.7" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-10.16" y="17.78" visible="off" length="middle" direction="pas"/>
<pin name="16" x="10.16" y="17.78" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-10.16" y="-17.78" visible="off" length="middle" direction="pas"/>
<pin name="9" x="10.16" y="-17.78" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-10.16" y="-12.7" visible="off" length="middle" direction="pas"/>
<pin name="10" x="10.16" y="-12.7" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4816P-1-121LF" prefix="RN">
<description>Res Thick Film NET 68K Ohm 2% 1.28W ±100ppm/C ISOL Molded 16-Pin SOM Gull Wing SMD Automotive T/R  &lt;a href="https://pricing.snapeda.com/parts/4816P-1-121LF/Bourns/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4816P-1-121LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P762X240-16N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 120 Ohm ±2% 160mW Power Per Element Isolated 8 Resistor Network/Array ±100ppm/°C 16-SOIC (0.220, 5.59mm Width) "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="4816P-1-121LF"/>
<attribute name="PACKAGE" value="SOIC-16 Bourns"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/4816P-1-121LF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="YC164-FR-0760R4L">
<packages>
<package name="RESCAXE80P320X160X70-8N">
<text x="-2.208" y="2.146" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.335" y="-2.9" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="0.88" y1="1.68" x2="-0.88" y2="1.68" width="0.127" layer="51"/>
<wire x1="0.88" y1="-1.68" x2="0.88" y2="1.68" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-1.68" x2="0.88" y2="-1.68" width="0.127" layer="51"/>
<wire x1="-0.88" y1="1.68" x2="-0.88" y2="-1.68" width="0.127" layer="51"/>
<circle x="-1.785" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.785" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.585" y1="1.925" x2="-1.585" y2="1.925" width="0.05" layer="39"/>
<wire x1="1.585" y1="-1.925" x2="1.585" y2="1.925" width="0.05" layer="39"/>
<wire x1="-1.585" y1="-1.925" x2="1.585" y2="-1.925" width="0.05" layer="39"/>
<wire x1="-1.585" y1="1.925" x2="-1.585" y2="-1.925" width="0.05" layer="39"/>
<wire x1="0.88" y1="1.87" x2="-0.88" y2="1.87" width="0.127" layer="21"/>
<wire x1="0.88" y1="1.87" x2="-0.88" y2="1.87" width="0.127" layer="21"/>
<wire x1="0.88" y1="1.68" x2="-0.88" y2="1.68" width="0.127" layer="51"/>
<wire x1="0.88" y1="-1.87" x2="-0.88" y2="-1.87" width="0.127" layer="21"/>
<smd name="1" x="-0.885" y="1.24" dx="0.9" dy="0.61" layer="1" roundness="50"/>
<smd name="2" x="-0.885" y="0.4" dx="0.9" dy="0.53" layer="1" roundness="50"/>
<smd name="3" x="-0.885" y="-0.4" dx="0.9" dy="0.53" layer="1" roundness="50"/>
<smd name="4" x="-0.885" y="-1.24" dx="0.9" dy="0.61" layer="1" roundness="50"/>
<smd name="5" x="0.885" y="-1.24" dx="0.9" dy="0.61" layer="1" roundness="50" rot="R180"/>
<smd name="6" x="0.885" y="-0.4" dx="0.9" dy="0.53" layer="1" roundness="50" rot="R180"/>
<smd name="7" x="0.885" y="0.4" dx="0.9" dy="0.53" layer="1" roundness="50" rot="R180"/>
<smd name="8" x="0.885" y="1.24" dx="0.9" dy="0.61" layer="1" roundness="50" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="YC164-FR-0760R4L">
<wire x1="-5.08" y1="10.16" x2="-4.445" y2="12.065" width="0.254" layer="94"/>
<wire x1="-4.445" y1="12.065" x2="-3.175" y2="8.255" width="0.254" layer="94"/>
<wire x1="-3.175" y1="8.255" x2="-1.905" y2="12.065" width="0.254" layer="94"/>
<wire x1="-1.905" y1="12.065" x2="-0.635" y2="8.255" width="0.254" layer="94"/>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="12.065" width="0.254" layer="94"/>
<wire x1="0.635" y1="12.065" x2="1.905" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.905" y1="8.255" x2="3.175" y2="12.065" width="0.254" layer="94"/>
<wire x1="3.175" y1="12.065" x2="4.445" y2="8.255" width="0.254" layer="94"/>
<wire x1="4.445" y1="8.255" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="16.51" size="2.54" layer="95">&gt;NAME</text>
<text x="-7.62" y="-21.59" size="2.54" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="2.54" x2="-4.445" y2="4.445" width="0.254" layer="94"/>
<wire x1="-4.445" y1="4.445" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="4.445" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="4.445" width="0.254" layer="94"/>
<wire x1="3.175" y1="4.445" x2="4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="4.445" y1="0.635" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-4.445" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-3.175" x2="-3.175" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-0.635" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-6.985" width="0.254" layer="94"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.175" y1="-3.175" x2="4.445" y2="-6.985" width="0.254" layer="94"/>
<wire x1="4.445" y1="-6.985" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-4.445" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-10.795" x2="-3.175" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-14.605" x2="-1.905" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-10.795" x2="-0.635" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-14.605" x2="0.635" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0.635" y1="-10.795" x2="1.905" y2="-14.605" width="0.254" layer="94"/>
<wire x1="1.905" y1="-14.605" x2="3.175" y2="-10.795" width="0.254" layer="94"/>
<wire x1="3.175" y1="-10.795" x2="4.445" y2="-14.605" width="0.254" layer="94"/>
<wire x1="4.445" y1="-14.605" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<pin name="1" x="-10.16" y="10.16" visible="off" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" visible="off" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-5.08" visible="off" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="-12.7" visible="off" length="middle" direction="pas"/>
<pin name="5" x="10.16" y="10.16" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="10.16" y="-5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="-12.7" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="YC164-FR-0760R4L" prefix="R">
<description>Res Thick Film Array 100 Ohm 5% ?200ppm/C ISOL Epoxy 8-Pin 1206(4 X 0603) Convex SMD T/R &lt;a href="https://pricing.snapeda.com/parts/YC164-FR-0760R4L/Yageo/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="YC164-FR-0760R4L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESCAXE80P320X160X70-8N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 60.4 Ohm ±1% 62.5mW Power Per Element Isolated 4 Resistor Network/Array ±200ppm/°C 1206 (3216 Metric), Convex, Long Side Terminals "/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="YC164-FR-0760R4L"/>
<attribute name="PACKAGE" value="1206 Yageo"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/YC164-FR-0760R4L/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
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
<library name="70287-1098">
<description>&lt;Headers &amp; Wire Housings CGrid Bkwy Hdr DR Rt DR RtPn 15''SAu 4Ckt&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV4W64P254_2X2_521X508X851P">
<description>&lt;b&gt;70287-1098&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="2.54" y="2.54" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.84" y1="-1.585" x2="-1.84" y2="4.125" width="0.05" layer="51"/>
<wire x1="-1.84" y1="4.125" x2="4.38" y2="4.125" width="0.05" layer="51"/>
<wire x1="4.38" y1="4.125" x2="4.38" y2="-1.585" width="0.05" layer="51"/>
<wire x1="4.38" y1="-1.585" x2="-1.84" y2="-1.585" width="0.05" layer="51"/>
<wire x1="-1.59" y1="-1.335" x2="-1.59" y2="3.875" width="0.1" layer="51"/>
<wire x1="-1.59" y1="3.875" x2="4.13" y2="3.875" width="0.1" layer="51"/>
<wire x1="4.13" y1="3.875" x2="4.13" y2="-1.335" width="0.1" layer="51"/>
<wire x1="4.13" y1="-1.335" x2="-1.59" y2="-1.335" width="0.1" layer="51"/>
<wire x1="-1.59" y1="0" x2="-1.59" y2="-1.335" width="0.2" layer="21"/>
<wire x1="-1.59" y1="-1.335" x2="4.13" y2="-1.335" width="0.2" layer="21"/>
<wire x1="4.13" y1="-1.335" x2="4.13" y2="3.875" width="0.2" layer="21"/>
<wire x1="4.13" y1="3.875" x2="0" y2="3.875" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="70287-1098">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="70287-1098" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings CGrid Bkwy Hdr DR Rt DR RtPn 15''SAu 4Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/702871098_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="70287-1098" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV4W64P254_2X2_521X508X851P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="ADP171AUJZ-R7">
<description>&lt;Linear Voltage Regulators 300mA Low Quiescent Crnt Adj Out CMOS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X100-5N">
<description>&lt;b&gt;UJ-5 (TSOT)-ren1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.15" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.15" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.075" y1="1.7" x2="2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="1.7" x2="2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="-1.7" x2="-2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="-2.075" y1="-1.7" x2="-2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.325" y1="1.45" x2="0.325" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.325" y1="1.45" x2="0.325" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.325" y1="-1.45" x2="-0.325" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.325" y1="-1.45" x2="-0.325" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.825" y1="1.5" x2="-0.675" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADP171AUJZ-R7">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="ADJ" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP171AUJZ-R7" prefix="IC">
<description>&lt;b&gt;Linear Voltage Regulators 300mA Low Quiescent Crnt Adj Out CMOS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ADP171AUJZ-R7.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADP171AUJZ-R7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X100-5N">
<connects>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Linear Voltage Regulators 300mA Low Quiescent Crnt Adj Out CMOS" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADP171AUJZ-R7" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-ADP171AUJZ-R7" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADP171AUJZ-R7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor" urn="urn:adsk.eagle:library:348">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:25625/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="3">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:26058/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="3">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="3">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU-1" urn="urn:adsk.eagle:symbol:25624/1" library_version="3">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:26223/3" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26058/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
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
<modules>
<module name="8BITVD" prefix="" dx="30.48" dy="40.64">
<ports>
<port name="IN0" side="left" coord="17.78" direction="io"/>
<port name="IN1" side="left" coord="12.7" direction="io"/>
<port name="IN2" side="left" coord="7.62" direction="io"/>
<port name="IN3" side="left" coord="2.54" direction="io"/>
<port name="IN4" side="left" coord="-2.54" direction="io"/>
<port name="IN5" side="left" coord="-7.62" direction="io"/>
<port name="IN6" side="left" coord="-12.7" direction="io"/>
<port name="IN7" side="left" coord="-17.78" direction="io"/>
<port name="OUT0" side="right" coord="17.78" direction="io"/>
<port name="OUT1" side="right" coord="12.7" direction="io"/>
<port name="OUT2" side="right" coord="7.62" direction="io"/>
<port name="OUT3" side="right" coord="2.54" direction="io"/>
<port name="OUT4" side="right" coord="-2.54" direction="io"/>
<port name="OUT5" side="right" coord="-7.62" direction="io"/>
<port name="OUT6" side="right" coord="-12.7" direction="io"/>
<port name="OUT7" side="right" coord="-17.78" direction="io"/>
<port name="GND" side="bottom" coord="0" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="RN1" library="4816P-1-121LF" deviceset="4816P-1-121LF" device=""/>
<part name="R1" library="YC164-FR-0760R4L" deviceset="YC164-FR-0760R4L" device=""/>
<part name="R2" library="YC164-FR-0760R4L" deviceset="YC164-FR-0760R4L" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RN1" gate="G$1" x="93.98" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="76.2" size="3.81" layer="95" rot="MR0"/>
<attribute name="VALUE" x="119.38" y="25.4" size="3.81" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="15.24" y="57.15" size="2.54" layer="95" rot="MR180"/>
<attribute name="VALUE" x="15.24" y="95.25" size="2.54" layer="96" rot="MR180"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="30.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="15.24" y="13.97" size="2.54" layer="95" rot="MR180"/>
<attribute name="VALUE" x="15.24" y="52.07" size="2.54" layer="96" rot="MR180"/>
</instance>
<instance part="GND1" gate="1" x="134.62" y="25.4" smashed="yes">
<attribute name="VALUE" x="132.08" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="8"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="104.14" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="104.14" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="104.14" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="50.8"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="104.14" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="55.88"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="104.14" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="60.96"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="134.62" y="66.04"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="15"/>
<wire x1="83.82" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="7"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="12"/>
<wire x1="53.34" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="8"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="11"/>
<wire x1="58.42" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="7"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="10"/>
<wire x1="63.5" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="6"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="9"/>
<wire x1="68.58" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="16"/>
<wire x1="83.82" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="8"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="14"/>
<wire x1="58.42" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="6"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="4"/>
<wire x1="12.7" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="2.54" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="13"/>
<wire x1="83.82" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="5"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="4"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="3"/>
<wire x1="12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="4BITVD" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN0" side="left" coord="7.62" direction="io"/>
<port name="IN2" side="left" coord="-2.54" direction="io"/>
<port name="IN1" side="left" coord="2.54" direction="io"/>
<port name="IN3" side="left" coord="-7.62" direction="io"/>
<port name="OUT0" side="right" coord="7.62" direction="io"/>
<port name="OUT1" side="right" coord="2.54" direction="io"/>
<port name="OUT2" side="right" coord="-2.54" direction="io"/>
<port name="OUT3" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="bottom" coord="0" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="RN1" library="4816P-1-121LF" deviceset="4816P-1-121LF" device=""/>
<part name="R1" library="YC164-FR-0760R4L" deviceset="YC164-FR-0760R4L" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RN1" gate="G$1" x="91.44" y="40.64" smashed="yes">
<attribute name="NAME" x="83.82" y="63.5" size="3.81" layer="95"/>
<attribute name="VALUE" x="83.82" y="12.7" size="3.81" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="66.04" smashed="yes">
<attribute name="NAME" x="12.7" y="82.55" size="2.54" layer="95"/>
<attribute name="VALUE" x="12.7" y="44.45" size="2.54" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="132.08" y="12.7" smashed="yes">
<attribute name="VALUE" x="129.54" y="10.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="16"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="101.6" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="13"/>
<wire x1="101.6" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="43.18"/>
<pinref part="RN1" gate="G$1" pin="14"/>
<wire x1="101.6" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="RN1" gate="G$1" pin="15"/>
<wire x1="101.6" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="132.08" y="53.34"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-2.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-2.54" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="5"/>
<wire x1="30.48" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="6"/>
<wire x1="30.48" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="7"/>
<wire x1="30.48" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="J1" library="88-PIN-HEADER" deviceset="88-PIN-HEADER" device=""/>
<part name="J2" library="ASP-134602-01" deviceset="ASP-134602-01" device=""/>
<part name="GND" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="LTI-SASF54GT" device="" package3d_urn="urn:adsk.eagle:package:6232/1"/>
<part name="POWER_EXT" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="LTI-SASF54GT" device="" package3d_urn="urn:adsk.eagle:package:6232/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="ADP171AUJZ-R7" deviceset="ADP171AUJZ-R7" device=""/>
<part name="J3" library="70287-1098" deviceset="70287-1098" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1 uF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1 uF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="510"/>
<part name="R2" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="360"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="8BITVD1" module="8BITVD" x="114.3" y="327.66">
<attribute name="NAME" x="114.3" y="327.66" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD2" module="8BITVD" x="114.3" y="266.7">
<attribute name="NAME" x="114.3" y="266.7" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD3" module="8BITVD" x="114.3" y="205.74">
<attribute name="NAME" x="114.3" y="205.74" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD4" module="8BITVD" x="114.3" y="144.78">
<attribute name="NAME" x="114.3" y="144.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD5" module="8BITVD" x="190.5" y="327.66">
<attribute name="NAME" x="190.5" y="327.66" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD6" module="8BITVD" x="190.5" y="266.7">
<attribute name="NAME" x="190.5" y="266.7" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="8BITVD7" module="8BITVD" x="190.5" y="205.74">
<attribute name="NAME" x="190.5" y="205.74" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="4BITVD1" module="4BITVD" x="190.5" y="154.94">
<attribute name="NAME" x="190.5" y="154.94" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="J1" gate="G$1" x="104.14" y="508" smashed="yes">
<attribute name="NAME" x="120.65" y="515.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="120.65" y="513.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="0" y="508" smashed="yes">
<attribute name="NAME" x="21.59" y="515.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="513.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND" gate="G$1" x="96.52" y="378.46" smashed="yes">
<attribute name="VALUE" x="93.98" y="373.38" size="1.778" layer="96"/>
<attribute name="NAME" x="93.98" y="381.762" size="1.778" layer="95"/>
</instance>
<instance part="POWER_EXT" gate="G$1" x="96.52" y="365.76" smashed="yes">
<attribute name="VALUE" x="93.98" y="360.68" size="1.778" layer="96"/>
<attribute name="NAME" x="93.98" y="369.062" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="86.36" y="444.5" smashed="yes">
<attribute name="VALUE" x="83.82" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="147.32" y="429.26" smashed="yes">
<attribute name="VALUE" x="144.78" y="426.72" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="142.24" y="419.1" smashed="yes">
<attribute name="VALUE" x="139.7" y="416.56" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-22.86" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="50.8" y="-5.08" smashed="yes">
<attribute name="VALUE" x="48.26" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="190.5" y="137.16" smashed="yes">
<attribute name="VALUE" x="187.96" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="114.3" y="116.84" smashed="yes">
<attribute name="VALUE" x="111.76" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="114.3" y="177.8" smashed="yes">
<attribute name="VALUE" x="111.76" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="190.5" y="177.8" smashed="yes">
<attribute name="VALUE" x="187.96" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="190.5" y="238.76" smashed="yes">
<attribute name="VALUE" x="187.96" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="114.3" y="238.76" smashed="yes">
<attribute name="VALUE" x="111.76" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="114.3" y="299.72" smashed="yes">
<attribute name="VALUE" x="111.76" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="190.5" y="299.72" smashed="yes">
<attribute name="VALUE" x="187.96" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="175.26" y="373.38" smashed="yes"/>
<instance part="J3" gate="G$1" x="147.32" y="383.54" smashed="yes"/>
<instance part="C1" gate="G$1" x="170.18" y="378.46" smashed="yes">
<attribute name="NAME" x="171.704" y="378.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="373.761" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="170.18" y="368.3" smashed="yes">
<attribute name="VALUE" x="167.64" y="365.76" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="213.36" y="363.22" smashed="yes">
<attribute name="NAME" x="214.884" y="363.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.884" y="358.521" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="213.36" y="355.6" smashed="yes">
<attribute name="VALUE" x="210.82" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="213.36" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="211.8614" y="367.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.662" y="367.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="220.98" y="383.54" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="382.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.79" y="386.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="226.06" y="375.92" smashed="yes">
<attribute name="VALUE" x="223.52" y="373.38" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="99.06" y1="378.46" x2="104.14" y2="378.46" width="0.1524" layer="91"/>
<label x="104.14" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_EXT" gate="G$1" pin="2"/>
<wire x1="104.14" y1="363.22" x2="99.06" y2="363.22" width="0.1524" layer="91"/>
<label x="104.14" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<wire x1="104.14" y1="375.92" x2="99.06" y2="375.92" width="0.1524" layer="91"/>
<label x="104.14" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="104.14" y1="452.12" x2="86.36" y2="452.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="452.12" x2="86.36" y2="447.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="58"/>
<wire x1="124.46" y1="436.88" x2="147.32" y2="436.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="436.88" x2="147.32" y2="431.8" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="66"/>
<wire x1="124.46" y1="426.72" x2="142.24" y2="426.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="426.72" x2="142.24" y2="421.64" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="F2"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="195.58" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="238.76" x2="50.8" y2="254" width="0.1524" layer="91"/>
<wire x1="50.8" y1="254" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="261.62" x2="50.8" y2="292.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="292.1" x2="50.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="299.72" x2="50.8" y2="307.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="307.34" x2="50.8" y2="312.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="312.42" x2="50.8" y2="342.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="342.9" x2="50.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="365.76" x2="50.8" y2="396.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="396.24" x2="50.8" y2="398.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="398.78" x2="50.8" y2="406.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="406.4" x2="50.8" y2="411.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="411.48" x2="50.8" y2="464.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="464.82" x2="50.8" y2="472.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="472.44" x2="50.8" y2="502.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="502.92" x2="50.8" y2="505.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="505.46" x2="50.8" y2="505.46" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="F3"/>
<wire x1="25.4" y1="502.92" x2="50.8" y2="502.92" width="0.1524" layer="91"/>
<junction x="50.8" y="502.92"/>
<pinref part="J2" gate="G$1" pin="F15"/>
<wire x1="25.4" y1="472.44" x2="50.8" y2="472.44" width="0.1524" layer="91"/>
<junction x="50.8" y="472.44"/>
<pinref part="J2" gate="G$1" pin="F18"/>
<wire x1="25.4" y1="464.82" x2="50.8" y2="464.82" width="0.1524" layer="91"/>
<junction x="50.8" y="464.82"/>
<pinref part="J2" gate="G$1" pin="F39"/>
<wire x1="25.4" y1="411.48" x2="50.8" y2="411.48" width="0.1524" layer="91"/>
<junction x="50.8" y="411.48"/>
<pinref part="J2" gate="G$1" pin="G1"/>
<wire x1="25.4" y1="406.4" x2="50.8" y2="406.4" width="0.1524" layer="91"/>
<junction x="50.8" y="406.4"/>
<pinref part="J2" gate="G$1" pin="G4"/>
<wire x1="25.4" y1="398.78" x2="50.8" y2="398.78" width="0.1524" layer="91"/>
<junction x="50.8" y="398.78"/>
<pinref part="J2" gate="G$1" pin="G5"/>
<wire x1="25.4" y1="396.24" x2="50.8" y2="396.24" width="0.1524" layer="91"/>
<junction x="50.8" y="396.24"/>
<pinref part="J2" gate="G$1" pin="G17"/>
<wire x1="25.4" y1="365.76" x2="50.8" y2="365.76" width="0.1524" layer="91"/>
<junction x="50.8" y="365.76"/>
<pinref part="J2" gate="G$1" pin="G26"/>
<wire x1="25.4" y1="342.9" x2="50.8" y2="342.9" width="0.1524" layer="91"/>
<junction x="50.8" y="342.9"/>
<pinref part="J2" gate="G$1" pin="G38"/>
<wire x1="25.4" y1="312.42" x2="50.8" y2="312.42" width="0.1524" layer="91"/>
<junction x="50.8" y="312.42"/>
<pinref part="J2" gate="G$1" pin="G40"/>
<wire x1="25.4" y1="307.34" x2="50.8" y2="307.34" width="0.1524" layer="91"/>
<junction x="50.8" y="307.34"/>
<pinref part="J2" gate="G$1" pin="H3"/>
<wire x1="25.4" y1="299.72" x2="50.8" y2="299.72" width="0.1524" layer="91"/>
<junction x="50.8" y="299.72"/>
<pinref part="J2" gate="G$1" pin="H6"/>
<wire x1="25.4" y1="292.1" x2="50.8" y2="292.1" width="0.1524" layer="91"/>
<junction x="50.8" y="292.1"/>
<pinref part="J2" gate="G$1" pin="H18"/>
<wire x1="25.4" y1="261.62" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<junction x="50.8" y="261.62"/>
<pinref part="J2" gate="G$1" pin="H21"/>
<wire x1="25.4" y1="254" x2="50.8" y2="254" width="0.1524" layer="91"/>
<junction x="50.8" y="254"/>
<pinref part="J2" gate="G$1" pin="H27"/>
<wire x1="25.4" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<junction x="50.8" y="238.76"/>
<pinref part="J2" gate="G$1" pin="H39"/>
<wire x1="25.4" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<junction x="50.8" y="208.28"/>
<pinref part="J2" gate="G$1" pin="J1"/>
<wire x1="25.4" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<junction x="50.8" y="203.2"/>
<pinref part="J2" gate="G$1" pin="J4"/>
<wire x1="25.4" y1="195.58" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="50.8" y="195.58"/>
<pinref part="J2" gate="G$1" pin="J5"/>
<wire x1="25.4" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<junction x="50.8" y="193.04"/>
<pinref part="J2" gate="G$1" pin="J20"/>
<wire x1="25.4" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="154.94"/>
<pinref part="J2" gate="G$1" pin="J23"/>
<wire x1="25.4" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
<pinref part="J2" gate="G$1" pin="J35"/>
<wire x1="25.4" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="50.8" y="116.84"/>
<pinref part="J2" gate="G$1" pin="J40"/>
<wire x1="25.4" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
<pinref part="J2" gate="G$1" pin="K2"/>
<wire x1="25.4" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<pinref part="J2" gate="G$1" pin="K3"/>
<wire x1="25.4" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="50.8" y="96.52"/>
<pinref part="J2" gate="G$1" pin="K6"/>
<wire x1="25.4" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="J2" gate="G$1" pin="K21"/>
<wire x1="25.4" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
<pinref part="J2" gate="G$1" pin="K36"/>
<wire x1="25.4" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="91.44" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="101.6" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="106.68" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="111.76" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="134.62" x2="-22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="142.24" x2="-22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="165.1" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="172.72" x2="-22.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="198.12" x2="-22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="200.66" x2="-22.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="205.74" x2="-22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="210.82" x2="-22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="215.9" x2="-22.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="223.52" x2="-22.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="226.06" x2="-22.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="233.68" x2="-22.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="236.22" x2="-22.86" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="243.84" x2="-22.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="246.38" x2="-22.86" y2="254" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="254" x2="-22.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="256.54" x2="-22.86" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="266.7" x2="-22.86" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="274.32" x2="-22.86" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="276.86" x2="-22.86" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="284.48" x2="-22.86" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="287.02" x2="-22.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="294.64" x2="-22.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="297.18" x2="-22.86" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="304.8" x2="-22.86" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="309.88" x2="-22.86" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="312.42" x2="-22.86" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="320.04" x2="-22.86" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="322.58" x2="-22.86" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="330.2" x2="-22.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="332.74" x2="-22.86" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="340.36" x2="-22.86" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="342.9" x2="-22.86" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="350.52" x2="-22.86" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="353.06" x2="-22.86" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="360.68" x2="-22.86" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="363.22" x2="-22.86" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="391.16" x2="-22.86" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="393.7" x2="-22.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="401.32" x2="-22.86" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="403.86" x2="-22.86" y2="408.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="408.94" x2="-22.86" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="416.56" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="419.1" x2="-22.86" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="426.72" x2="-22.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="429.26" x2="-22.86" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="436.88" x2="-22.86" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="439.42" x2="-22.86" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="447.04" x2="-22.86" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="449.58" x2="-22.86" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="457.2" x2="-22.86" y2="459.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="459.74" x2="-22.86" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="467.36" x2="-22.86" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="469.9" x2="-22.86" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="477.52" x2="-22.86" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="480.06" x2="-22.86" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="487.68" x2="-22.86" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="490.22" x2="-22.86" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="497.84" x2="-22.86" y2="500.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="0" y1="500.38" x2="-22.86" y2="500.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A5"/>
<wire x1="0" y1="497.84" x2="-22.86" y2="497.84" width="0.1524" layer="91"/>
<junction x="-22.86" y="497.84"/>
<pinref part="J2" gate="G$1" pin="A8"/>
<wire x1="0" y1="490.22" x2="-22.86" y2="490.22" width="0.1524" layer="91"/>
<junction x="-22.86" y="490.22"/>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="0" y1="487.68" x2="-22.86" y2="487.68" width="0.1524" layer="91"/>
<junction x="-22.86" y="487.68"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<wire x1="0" y1="480.06" x2="-22.86" y2="480.06" width="0.1524" layer="91"/>
<junction x="-22.86" y="480.06"/>
<pinref part="J2" gate="G$1" pin="A13"/>
<wire x1="0" y1="477.52" x2="-22.86" y2="477.52" width="0.1524" layer="91"/>
<junction x="-22.86" y="477.52"/>
<pinref part="J2" gate="G$1" pin="A16"/>
<wire x1="0" y1="469.9" x2="-22.86" y2="469.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="469.9"/>
<pinref part="J2" gate="G$1" pin="A17"/>
<wire x1="0" y1="467.36" x2="-22.86" y2="467.36" width="0.1524" layer="91"/>
<junction x="-22.86" y="467.36"/>
<pinref part="J2" gate="G$1" pin="A20"/>
<wire x1="0" y1="459.74" x2="-22.86" y2="459.74" width="0.1524" layer="91"/>
<junction x="-22.86" y="459.74"/>
<pinref part="J2" gate="G$1" pin="A21"/>
<wire x1="0" y1="457.2" x2="-22.86" y2="457.2" width="0.1524" layer="91"/>
<junction x="-22.86" y="457.2"/>
<pinref part="J2" gate="G$1" pin="A24"/>
<wire x1="0" y1="449.58" x2="-22.86" y2="449.58" width="0.1524" layer="91"/>
<junction x="-22.86" y="449.58"/>
<pinref part="J2" gate="G$1" pin="A25"/>
<wire x1="0" y1="447.04" x2="-22.86" y2="447.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="447.04"/>
<pinref part="J2" gate="G$1" pin="A28"/>
<wire x1="0" y1="439.42" x2="-22.86" y2="439.42" width="0.1524" layer="91"/>
<junction x="-22.86" y="439.42"/>
<pinref part="J2" gate="G$1" pin="A29"/>
<wire x1="0" y1="436.88" x2="-22.86" y2="436.88" width="0.1524" layer="91"/>
<junction x="-22.86" y="436.88"/>
<pinref part="J2" gate="G$1" pin="A32"/>
<wire x1="0" y1="429.26" x2="-22.86" y2="429.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="429.26"/>
<pinref part="J2" gate="G$1" pin="A33"/>
<wire x1="0" y1="426.72" x2="-22.86" y2="426.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="426.72"/>
<pinref part="J2" gate="G$1" pin="A36"/>
<wire x1="0" y1="419.1" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="419.1"/>
<pinref part="J2" gate="G$1" pin="A37"/>
<wire x1="0" y1="416.56" x2="-22.86" y2="416.56" width="0.1524" layer="91"/>
<junction x="-22.86" y="416.56"/>
<pinref part="J2" gate="G$1" pin="A40"/>
<wire x1="0" y1="408.94" x2="-22.86" y2="408.94" width="0.1524" layer="91"/>
<junction x="-22.86" y="408.94"/>
<pinref part="J2" gate="G$1" pin="B2"/>
<wire x1="0" y1="403.86" x2="-22.86" y2="403.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="403.86"/>
<pinref part="J2" gate="G$1" pin="B3"/>
<wire x1="0" y1="401.32" x2="-22.86" y2="401.32" width="0.1524" layer="91"/>
<junction x="-22.86" y="401.32"/>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="0" y1="393.7" x2="-22.86" y2="393.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="393.7"/>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="0" y1="391.16" x2="-22.86" y2="391.16" width="0.1524" layer="91"/>
<junction x="-22.86" y="391.16"/>
<pinref part="J2" gate="G$1" pin="B18"/>
<wire x1="0" y1="363.22" x2="-22.86" y2="363.22" width="0.1524" layer="91"/>
<junction x="-22.86" y="363.22"/>
<pinref part="J2" gate="G$1" pin="B19"/>
<wire x1="0" y1="360.68" x2="-22.86" y2="360.68" width="0.1524" layer="91"/>
<junction x="-22.86" y="360.68"/>
<pinref part="J2" gate="G$1" pin="B22"/>
<wire x1="0" y1="353.06" x2="-22.86" y2="353.06" width="0.1524" layer="91"/>
<junction x="-22.86" y="353.06"/>
<pinref part="J2" gate="G$1" pin="B23"/>
<wire x1="0" y1="350.52" x2="-22.86" y2="350.52" width="0.1524" layer="91"/>
<junction x="-22.86" y="350.52"/>
<pinref part="J2" gate="G$1" pin="B27"/>
<wire x1="0" y1="340.36" x2="-22.86" y2="340.36" width="0.1524" layer="91"/>
<junction x="-22.86" y="340.36"/>
<pinref part="J2" gate="G$1" pin="B30"/>
<wire x1="0" y1="332.74" x2="-22.86" y2="332.74" width="0.1524" layer="91"/>
<junction x="-22.86" y="332.74"/>
<pinref part="J2" gate="G$1" pin="B31"/>
<wire x1="0" y1="330.2" x2="-22.86" y2="330.2" width="0.1524" layer="91"/>
<junction x="-22.86" y="330.2"/>
<pinref part="J2" gate="G$1" pin="B34"/>
<wire x1="0" y1="322.58" x2="-22.86" y2="322.58" width="0.1524" layer="91"/>
<junction x="-22.86" y="322.58"/>
<pinref part="J2" gate="G$1" pin="B35"/>
<wire x1="0" y1="320.04" x2="-22.86" y2="320.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="320.04"/>
<pinref part="J2" gate="G$1" pin="B38"/>
<wire x1="0" y1="312.42" x2="-22.86" y2="312.42" width="0.1524" layer="91"/>
<junction x="-22.86" y="312.42"/>
<pinref part="J2" gate="G$1" pin="B39"/>
<wire x1="0" y1="309.88" x2="-22.86" y2="309.88" width="0.1524" layer="91"/>
<junction x="-22.86" y="309.88"/>
<pinref part="J2" gate="G$1" pin="C1"/>
<wire x1="0" y1="304.8" x2="-22.86" y2="304.8" width="0.1524" layer="91"/>
<junction x="-22.86" y="304.8"/>
<pinref part="J2" gate="G$1" pin="C4"/>
<wire x1="0" y1="297.18" x2="-22.86" y2="297.18" width="0.1524" layer="91"/>
<junction x="-22.86" y="297.18"/>
<pinref part="J2" gate="G$1" pin="C5"/>
<wire x1="0" y1="294.64" x2="-22.86" y2="294.64" width="0.1524" layer="91"/>
<junction x="-22.86" y="294.64"/>
<pinref part="J2" gate="G$1" pin="C8"/>
<wire x1="0" y1="287.02" x2="-22.86" y2="287.02" width="0.1524" layer="91"/>
<junction x="-22.86" y="287.02"/>
<pinref part="J2" gate="G$1" pin="C9"/>
<wire x1="0" y1="284.48" x2="-22.86" y2="284.48" width="0.1524" layer="91"/>
<junction x="-22.86" y="284.48"/>
<pinref part="J2" gate="G$1" pin="C12"/>
<wire x1="0" y1="276.86" x2="-22.86" y2="276.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="276.86"/>
<pinref part="J2" gate="G$1" pin="C13"/>
<wire x1="0" y1="274.32" x2="-22.86" y2="274.32" width="0.1524" layer="91"/>
<junction x="-22.86" y="274.32"/>
<pinref part="J2" gate="G$1" pin="C16"/>
<wire x1="0" y1="266.7" x2="-22.86" y2="266.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="266.7"/>
<pinref part="J2" gate="G$1" pin="C20"/>
<wire x1="0" y1="256.54" x2="-22.86" y2="256.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="256.54"/>
<pinref part="J2" gate="G$1" pin="C21"/>
<wire x1="0" y1="254" x2="-22.86" y2="254" width="0.1524" layer="91"/>
<junction x="-22.86" y="254"/>
<pinref part="J2" gate="G$1" pin="C24"/>
<wire x1="0" y1="246.38" x2="-22.86" y2="246.38" width="0.1524" layer="91"/>
<junction x="-22.86" y="246.38"/>
<pinref part="J2" gate="G$1" pin="C25"/>
<wire x1="0" y1="243.84" x2="-22.86" y2="243.84" width="0.1524" layer="91"/>
<junction x="-22.86" y="243.84"/>
<pinref part="J2" gate="G$1" pin="C28"/>
<wire x1="0" y1="236.22" x2="-22.86" y2="236.22" width="0.1524" layer="91"/>
<junction x="-22.86" y="236.22"/>
<pinref part="J2" gate="G$1" pin="C29"/>
<wire x1="0" y1="233.68" x2="-22.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="-22.86" y="233.68"/>
<pinref part="J2" gate="G$1" pin="C40"/>
<wire x1="0" y1="205.74" x2="-22.86" y2="205.74" width="0.1524" layer="91"/>
<junction x="-22.86" y="205.74"/>
<pinref part="J2" gate="G$1" pin="C38"/>
<wire x1="0" y1="210.82" x2="-22.86" y2="210.82" width="0.1524" layer="91"/>
<junction x="-22.86" y="210.82"/>
<pinref part="J2" gate="G$1" pin="C36"/>
<wire x1="0" y1="215.9" x2="-22.86" y2="215.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="215.9"/>
<pinref part="J2" gate="G$1" pin="C33"/>
<wire x1="0" y1="223.52" x2="-22.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="-22.86" y="223.52"/>
<pinref part="J2" gate="G$1" pin="C32"/>
<wire x1="0" y1="226.06" x2="-22.86" y2="226.06" width="0.1524" layer="91"/>
<junction x="-22.86" y="226.06"/>
<pinref part="J2" gate="G$1" pin="D2"/>
<wire x1="0" y1="200.66" x2="-22.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="-22.86" y="200.66"/>
<pinref part="J2" gate="G$1" pin="D3"/>
<wire x1="0" y1="198.12" x2="-22.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="198.12"/>
<pinref part="J2" gate="G$1" pin="D13"/>
<wire x1="0" y1="172.72" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="172.72"/>
<pinref part="J2" gate="G$1" pin="D16"/>
<wire x1="0" y1="165.1" x2="-22.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="165.1"/>
<pinref part="J2" gate="G$1" pin="D39"/>
<wire x1="0" y1="106.68" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="-22.86" y="106.68"/>
<pinref part="J2" gate="G$1" pin="D37"/>
<wire x1="0" y1="111.76" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="-22.86" y="111.76"/>
<pinref part="J2" gate="G$1" pin="D28"/>
<wire x1="0" y1="134.62" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="-22.86" y="134.62"/>
<pinref part="J2" gate="G$1" pin="D25"/>
<wire x1="0" y1="142.24" x2="-22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="142.24"/>
<pinref part="J2" gate="G$1" pin="E1"/>
<wire x1="0" y1="101.6" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="-22.86" y="101.6"/>
<pinref part="J2" gate="G$1" pin="E4"/>
<wire x1="0" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="93.98"/>
<pinref part="J2" gate="G$1" pin="E5"/>
<wire x1="0" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="-22.86" y="91.44"/>
<pinref part="J2" gate="G$1" pin="E14"/>
<wire x1="0" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="-22.86" y="68.58"/>
<pinref part="J2" gate="G$1" pin="E26"/>
<wire x1="0" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="38.1"/>
<pinref part="J2" gate="G$1" pin="E32"/>
<wire x1="0" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="22.86"/>
<pinref part="J2" gate="G$1" pin="E40"/>
<wire x1="0" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="2.54"/>
<pinref part="J2" gate="G$1" pin="B26"/>
<wire x1="0" y1="342.9" x2="-22.86" y2="342.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="342.9"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD4" port="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD3" port="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="175.26" y1="370.84" x2="170.18" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="373.38" x2="170.18" y2="370.84" width="0.1524" layer="91"/>
<junction x="170.18" y="370.84"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="226.06" y1="383.54" x2="226.06" y2="378.46" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="54"/>
<wire x1="124.46" y1="441.96" x2="142.24" y2="441.96" width="0.1524" layer="91"/>
<label x="142.24" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="203.2" y1="370.84" x2="203.2" y2="365.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="365.76" x2="213.36" y2="365.76" width="0.1524" layer="91"/>
<label x="218.44" y="365.76" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="365.76" x2="218.44" y2="365.76" width="0.1524" layer="91"/>
<junction x="213.36" y="365.76"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="60"/>
<wire x1="124.46" y1="434.34" x2="129.54" y2="434.34" width="0.1524" layer="91"/>
<label x="124.46" y="434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="K11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K11"/>
<wire x1="25.4" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN0"/>
<wire x1="93.98" y1="345.44" x2="88.9" y2="345.44" width="0.1524" layer="91"/>
<label x="88.9" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS11" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT0"/>
<wire x1="134.62" y1="345.44" x2="139.7" y2="345.44" width="0.1524" layer="91"/>
<label x="134.62" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="508" x2="99.06" y2="508" width="0.1524" layer="91"/>
<label x="99.06" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="K13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K13"/>
<wire x1="25.4" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN1"/>
<wire x1="93.98" y1="340.36" x2="88.9" y2="340.36" width="0.1524" layer="91"/>
<label x="88.9" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS13" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT1"/>
<wire x1="134.62" y1="340.36" x2="139.7" y2="340.36" width="0.1524" layer="91"/>
<label x="134.62" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="508" x2="129.54" y2="508" width="0.1524" layer="91"/>
<label x="124.46" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="FS10" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT2"/>
<wire x1="134.62" y1="335.28" x2="139.7" y2="335.28" width="0.1524" layer="91"/>
<label x="134.62" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="104.14" y1="505.46" x2="99.06" y2="505.46" width="0.1524" layer="91"/>
<label x="99.06" y="505.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS19" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT3"/>
<wire x1="134.62" y1="330.2" x2="139.7" y2="330.2" width="0.1524" layer="91"/>
<label x="134.62" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="124.46" y1="505.46" x2="129.54" y2="505.46" width="0.1524" layer="91"/>
<label x="124.46" y="505.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS26" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT4"/>
<wire x1="134.62" y1="325.12" x2="139.7" y2="325.12" width="0.1524" layer="91"/>
<label x="134.62" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="104.14" y1="502.92" x2="99.06" y2="502.92" width="0.1524" layer="91"/>
<label x="99.06" y="502.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS15" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT5"/>
<wire x1="134.62" y1="259.08" x2="139.7" y2="259.08" width="0.1524" layer="91"/>
<label x="134.62" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="104.14" y1="469.9" x2="99.06" y2="469.9" width="0.1524" layer="91"/>
<label x="99.06" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="104.14" y1="480.06" x2="99.06" y2="480.06" width="0.1524" layer="91"/>
<label x="99.06" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="OUT5"/>
<wire x1="134.62" y1="320.04" x2="139.7" y2="320.04" width="0.1524" layer="91"/>
<label x="134.62" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="124.46" y1="480.06" x2="129.54" y2="480.06" width="0.1524" layer="91"/>
<label x="124.46" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="OUT6"/>
<wire x1="134.62" y1="314.96" x2="139.7" y2="314.96" width="0.1524" layer="91"/>
<label x="134.62" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="F10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="F10"/>
<wire x1="25.4" y1="485.14" x2="33.02" y2="485.14" width="0.1524" layer="91"/>
<label x="30.48" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN2"/>
<wire x1="93.98" y1="335.28" x2="88.9" y2="335.28" width="0.1524" layer="91"/>
<label x="88.9" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="K19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K19"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN3"/>
<wire x1="93.98" y1="330.2" x2="88.9" y2="330.2" width="0.1524" layer="91"/>
<label x="88.9" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="H26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H26"/>
<wire x1="25.4" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<label x="30.48" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN4"/>
<wire x1="93.98" y1="325.12" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<label x="88.9" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="F13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="F13"/>
<wire x1="25.4" y1="477.52" x2="33.02" y2="477.52" width="0.1524" layer="91"/>
<label x="30.48" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="124.46" y1="502.92" x2="129.54" y2="502.92" width="0.1524" layer="91"/>
<label x="124.46" y="502.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="F16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="104.14" y1="500.38" x2="99.06" y2="500.38" width="0.1524" layer="91"/>
<label x="99.06" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F16"/>
<wire x1="25.4" y1="469.9" x2="33.02" y2="469.9" width="0.1524" layer="91"/>
<label x="30.48" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="124.46" y1="500.38" x2="129.54" y2="500.38" width="0.1524" layer="91"/>
<label x="124.46" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F19"/>
<wire x1="25.4" y1="462.28" x2="33.02" y2="462.28" width="0.1524" layer="91"/>
<label x="30.48" y="462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="104.14" y1="497.84" x2="99.06" y2="497.84" width="0.1524" layer="91"/>
<label x="99.06" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="E2"/>
<wire x1="0" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="-7.62" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="J6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="124.46" y1="497.84" x2="129.54" y2="497.84" width="0.1524" layer="91"/>
<label x="124.46" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J6"/>
<wire x1="25.4" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<label x="30.48" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="F7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="104.14" y1="495.3" x2="99.06" y2="495.3" width="0.1524" layer="91"/>
<label x="99.06" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F7"/>
<wire x1="25.4" y1="492.76" x2="33.02" y2="492.76" width="0.1524" layer="91"/>
<label x="30.48" y="492.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="J12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="124.46" y1="495.3" x2="129.54" y2="495.3" width="0.1524" layer="91"/>
<label x="124.46" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J12"/>
<wire x1="25.4" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<label x="30.48" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="G9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="104.14" y1="492.76" x2="99.06" y2="492.76" width="0.1524" layer="91"/>
<label x="99.06" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G9"/>
<wire x1="25.4" y1="386.08" x2="33.02" y2="386.08" width="0.1524" layer="91"/>
<label x="30.48" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="G12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="124.46" y1="492.76" x2="129.54" y2="492.76" width="0.1524" layer="91"/>
<label x="124.46" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G12"/>
<wire x1="25.4" y1="378.46" x2="33.02" y2="378.46" width="0.1524" layer="91"/>
<label x="30.48" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="G15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="104.14" y1="490.22" x2="99.06" y2="490.22" width="0.1524" layer="91"/>
<label x="99.06" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G15"/>
<wire x1="25.4" y1="370.84" x2="33.02" y2="370.84" width="0.1524" layer="91"/>
<label x="30.48" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="G18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="124.46" y1="490.22" x2="129.54" y2="490.22" width="0.1524" layer="91"/>
<label x="124.46" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G18"/>
<wire x1="25.4" y1="363.22" x2="33.02" y2="363.22" width="0.1524" layer="91"/>
<label x="30.48" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="G21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="104.14" y1="487.68" x2="99.06" y2="487.68" width="0.1524" layer="91"/>
<label x="99.06" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G21"/>
<wire x1="25.4" y1="355.6" x2="33.02" y2="355.6" width="0.1524" layer="91"/>
<label x="30.48" y="355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="G24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="124.46" y1="487.68" x2="129.54" y2="487.68" width="0.1524" layer="91"/>
<label x="124.46" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G24"/>
<wire x1="25.4" y1="347.98" x2="33.02" y2="347.98" width="0.1524" layer="91"/>
<label x="30.48" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="G27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="104.14" y1="485.14" x2="99.06" y2="485.14" width="0.1524" layer="91"/>
<label x="99.06" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G27"/>
<wire x1="25.4" y1="340.36" x2="33.02" y2="340.36" width="0.1524" layer="91"/>
<label x="30.48" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="G30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="124.46" y1="485.14" x2="129.54" y2="485.14" width="0.1524" layer="91"/>
<label x="124.46" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G30"/>
<wire x1="25.4" y1="332.74" x2="33.02" y2="332.74" width="0.1524" layer="91"/>
<label x="30.48" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="G33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="104.14" y1="482.6" x2="99.06" y2="482.6" width="0.1524" layer="91"/>
<label x="99.06" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G33"/>
<wire x1="25.4" y1="325.12" x2="33.02" y2="325.12" width="0.1524" layer="91"/>
<label x="30.48" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G36" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="124.46" y1="482.6" x2="129.54" y2="482.6" width="0.1524" layer="91"/>
<label x="124.46" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G36"/>
<wire x1="25.4" y1="317.5" x2="33.02" y2="317.5" width="0.1524" layer="91"/>
<label x="30.48" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="K22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K22"/>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN5"/>
<wire x1="93.98" y1="320.04" x2="88.9" y2="320.04" width="0.1524" layer="91"/>
<label x="88.9" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="H29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H29"/>
<wire x1="25.4" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<label x="30.48" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN6"/>
<wire x1="93.98" y1="314.96" x2="88.9" y2="314.96" width="0.1524" layer="91"/>
<label x="88.9" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="K10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K10"/>
<wire x1="25.4" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD1" port="IN7"/>
<wire x1="93.98" y1="309.88" x2="88.9" y2="309.88" width="0.1524" layer="91"/>
<label x="88.9" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS10" class="0">
<segment>
<portref moduleinst="8BITVD1" port="OUT7"/>
<wire x1="134.62" y1="309.88" x2="139.7" y2="309.88" width="0.1524" layer="91"/>
<label x="134.62" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="104.14" y1="477.52" x2="99.06" y2="477.52" width="0.1524" layer="91"/>
<label x="99.06" y="477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="H32" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H32"/>
<wire x1="25.4" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<label x="30.48" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN0"/>
<wire x1="93.98" y1="284.48" x2="88.9" y2="284.48" width="0.1524" layer="91"/>
<label x="88.9" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS32" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT0"/>
<wire x1="134.62" y1="284.48" x2="139.7" y2="284.48" width="0.1524" layer="91"/>
<label x="134.62" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="124.46" y1="477.52" x2="129.54" y2="477.52" width="0.1524" layer="91"/>
<label x="124.46" y="477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="K8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K8"/>
<wire x1="25.4" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN1"/>
<wire x1="93.98" y1="279.4" x2="88.9" y2="279.4" width="0.1524" layer="91"/>
<label x="88.9" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS8" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT1"/>
<wire x1="134.62" y1="279.4" x2="139.7" y2="279.4" width="0.1524" layer="91"/>
<label x="134.62" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="104.14" y1="474.98" x2="99.06" y2="474.98" width="0.1524" layer="91"/>
<label x="99.06" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="H35" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H35"/>
<wire x1="25.4" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<label x="30.48" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN2"/>
<wire x1="93.98" y1="274.32" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<label x="88.9" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS35" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT2"/>
<wire x1="134.62" y1="274.32" x2="139.7" y2="274.32" width="0.1524" layer="91"/>
<label x="134.62" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="124.46" y1="474.98" x2="129.54" y2="474.98" width="0.1524" layer="91"/>
<label x="124.46" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="K7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="K7"/>
<wire x1="25.4" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN3"/>
<wire x1="93.98" y1="269.24" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
<label x="88.9" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS7" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT3"/>
<wire x1="134.62" y1="269.24" x2="139.7" y2="269.24" width="0.1524" layer="91"/>
<label x="134.62" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="104.14" y1="472.44" x2="99.06" y2="472.44" width="0.1524" layer="91"/>
<label x="99.06" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="H38" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H38"/>
<wire x1="25.4" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<label x="30.48" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN4"/>
<wire x1="93.98" y1="264.16" x2="88.9" y2="264.16" width="0.1524" layer="91"/>
<label x="88.9" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS38" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT4"/>
<wire x1="134.62" y1="264.16" x2="139.7" y2="264.16" width="0.1524" layer="91"/>
<label x="134.62" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="124.46" y1="472.44" x2="129.54" y2="472.44" width="0.1524" layer="91"/>
<label x="124.46" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="J15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="J15"/>
<wire x1="25.4" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<label x="30.48" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD2" port="IN5"/>
<wire x1="93.98" y1="259.08" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<label x="88.9" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="G22" class="0">
<segment>
<portref moduleinst="8BITVD2" port="IN6"/>
<wire x1="93.98" y1="254" x2="88.9" y2="254" width="0.1524" layer="91"/>
<label x="88.9" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G22"/>
<wire x1="25.4" y1="353.06" x2="33.02" y2="353.06" width="0.1524" layer="91"/>
<label x="30.48" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="K16" class="0">
<segment>
<portref moduleinst="8BITVD2" port="IN7"/>
<wire x1="93.98" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<label x="88.9" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="K16"/>
<wire x1="25.4" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS22" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT6"/>
<wire x1="134.62" y1="254" x2="139.7" y2="254" width="0.1524" layer="91"/>
<label x="134.62" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="124.46" y1="469.9" x2="129.54" y2="469.9" width="0.1524" layer="91"/>
<label x="124.46" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS16" class="0">
<segment>
<portref moduleinst="8BITVD2" port="OUT7"/>
<wire x1="134.62" y1="248.92" x2="139.7" y2="248.92" width="0.1524" layer="91"/>
<label x="134.62" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="104.14" y1="467.36" x2="99.06" y2="467.36" width="0.1524" layer="91"/>
<label x="99.06" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="G25" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN0"/>
<wire x1="93.98" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<label x="88.9" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G25"/>
<wire x1="25.4" y1="345.44" x2="33.02" y2="345.44" width="0.1524" layer="91"/>
<label x="30.48" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="J18" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN1"/>
<wire x1="93.98" y1="218.44" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<label x="88.9" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J18"/>
<wire x1="25.4" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="J21" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN2"/>
<wire x1="93.98" y1="213.36" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<label x="88.9" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J21"/>
<wire x1="25.4" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN3"/>
<wire x1="93.98" y1="208.28" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<label x="88.9" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F4"/>
<wire x1="25.4" y1="500.38" x2="33.02" y2="500.38" width="0.1524" layer="91"/>
<label x="30.48" y="500.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="G31" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN4"/>
<wire x1="93.98" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<label x="88.9" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G31"/>
<wire x1="25.4" y1="330.2" x2="33.02" y2="330.2" width="0.1524" layer="91"/>
<label x="30.48" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G28" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN5"/>
<wire x1="93.98" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<label x="88.9" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G28"/>
<wire x1="25.4" y1="337.82" x2="33.02" y2="337.82" width="0.1524" layer="91"/>
<label x="30.48" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="G34" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN6"/>
<wire x1="93.98" y1="193.04" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<label x="88.9" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G34"/>
<wire x1="25.4" y1="322.58" x2="33.02" y2="322.58" width="0.1524" layer="91"/>
<label x="30.48" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="G13" class="0">
<segment>
<portref moduleinst="8BITVD3" port="IN7"/>
<wire x1="93.98" y1="187.96" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<label x="88.9" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G13"/>
<wire x1="25.4" y1="375.92" x2="33.02" y2="375.92" width="0.1524" layer="91"/>
<label x="30.48" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS25" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT0"/>
<wire x1="134.62" y1="223.52" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<label x="134.62" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="124.46" y1="467.36" x2="129.54" y2="467.36" width="0.1524" layer="91"/>
<label x="124.46" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS18" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT1"/>
<wire x1="134.62" y1="218.44" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<label x="134.62" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="104.14" y1="464.82" x2="99.06" y2="464.82" width="0.1524" layer="91"/>
<label x="99.06" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS21" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT2"/>
<wire x1="134.62" y1="213.36" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<label x="134.62" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="124.46" y1="464.82" x2="129.54" y2="464.82" width="0.1524" layer="91"/>
<label x="124.46" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FS4" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT3"/>
<wire x1="134.62" y1="208.28" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<label x="134.62" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="104.14" y1="462.28" x2="99.06" y2="462.28" width="0.1524" layer="91"/>
<label x="99.06" y="462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS31" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT4"/>
<wire x1="134.62" y1="203.2" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<label x="134.62" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="124.46" y1="462.28" x2="129.54" y2="462.28" width="0.1524" layer="91"/>
<label x="124.46" y="462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS28" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT5"/>
<wire x1="134.62" y1="198.12" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<label x="134.62" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="104.14" y1="459.74" x2="99.06" y2="459.74" width="0.1524" layer="91"/>
<label x="99.06" y="459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS34" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT6"/>
<wire x1="134.62" y1="193.04" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<label x="134.62" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="124.46" y1="459.74" x2="129.54" y2="459.74" width="0.1524" layer="91"/>
<label x="124.46" y="459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS13" class="0">
<segment>
<portref moduleinst="8BITVD3" port="OUT7"/>
<wire x1="134.62" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<label x="134.62" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="104.14" y1="457.2" x2="99.06" y2="457.2" width="0.1524" layer="91"/>
<label x="99.06" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G37" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN0"/>
<wire x1="93.98" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G37"/>
<wire x1="25.4" y1="314.96" x2="33.02" y2="314.96" width="0.1524" layer="91"/>
<label x="30.48" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN1"/>
<wire x1="93.98" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="88.9" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D20"/>
<wire x1="0" y1="154.94" x2="-7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="-7.62" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN2"/>
<wire x1="93.98" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<label x="88.9" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D21"/>
<wire x1="0" y1="152.4" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="-7.62" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN3"/>
<wire x1="93.98" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D15"/>
<wire x1="0" y1="167.64" x2="-7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="-7.62" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN4"/>
<wire x1="93.98" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D24"/>
<wire x1="0" y1="144.78" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
<label x="-7.62" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="H23" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN5"/>
<wire x1="93.98" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H23"/>
<wire x1="25.4" y1="248.92" x2="33.02" y2="248.92" width="0.1524" layer="91"/>
<label x="30.48" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN6"/>
<wire x1="93.98" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D27"/>
<wire x1="0" y1="137.16" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="-7.62" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="H7" class="0">
<segment>
<portref moduleinst="8BITVD4" port="IN7"/>
<wire x1="93.98" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<label x="88.9" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H7"/>
<wire x1="25.4" y1="289.56" x2="33.02" y2="289.56" width="0.1524" layer="91"/>
<label x="30.48" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS37" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT0"/>
<wire x1="134.62" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<label x="134.62" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="124.46" y1="457.2" x2="129.54" y2="457.2" width="0.1524" layer="91"/>
<label x="124.46" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS20" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT1"/>
<wire x1="134.62" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="104.14" y1="454.66" x2="99.06" y2="454.66" width="0.1524" layer="91"/>
<label x="99.06" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS21" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT2"/>
<wire x1="134.62" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<label x="134.62" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="124.46" y1="454.66" x2="129.54" y2="454.66" width="0.1524" layer="91"/>
<label x="124.46" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS15" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT3"/>
<wire x1="134.62" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="124.46" y1="452.12" x2="129.54" y2="452.12" width="0.1524" layer="91"/>
<label x="124.46" y="452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS24" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT4"/>
<wire x1="134.62" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="134.62" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="104.14" y1="449.58" x2="99.06" y2="449.58" width="0.1524" layer="91"/>
<label x="99.06" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS23" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT5"/>
<wire x1="134.62" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="134.62" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="124.46" y1="449.58" x2="129.54" y2="449.58" width="0.1524" layer="91"/>
<label x="124.46" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS27" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT6"/>
<wire x1="134.62" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="104.14" y1="447.04" x2="99.06" y2="447.04" width="0.1524" layer="91"/>
<label x="99.06" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS7" class="0">
<segment>
<portref moduleinst="8BITVD4" port="OUT7"/>
<wire x1="134.62" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="124.46" y1="447.04" x2="129.54" y2="447.04" width="0.1524" layer="91"/>
<label x="124.46" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="H10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H10"/>
<wire x1="25.4" y1="281.94" x2="33.02" y2="281.94" width="0.1524" layer="91"/>
<label x="30.48" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="51"/>
<wire x1="104.14" y1="444.5" x2="99.06" y2="444.5" width="0.1524" layer="91"/>
<label x="99.06" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="H13" class="0">
<segment>
<portref moduleinst="8BITVD5" port="IN0"/>
<wire x1="170.18" y1="345.44" x2="165.1" y2="345.44" width="0.1524" layer="91"/>
<label x="165.1" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H13"/>
<wire x1="25.4" y1="274.32" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<label x="30.48" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS13" class="0">
<segment>
<portref moduleinst="8BITVD5" port="OUT0"/>
<wire x1="210.82" y1="345.44" x2="215.9" y2="345.44" width="0.1524" layer="91"/>
<label x="210.82" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="52"/>
<wire x1="124.46" y1="444.5" x2="129.54" y2="444.5" width="0.1524" layer="91"/>
<label x="124.46" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="H16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H16"/>
<wire x1="25.4" y1="266.7" x2="33.02" y2="266.7" width="0.1524" layer="91"/>
<label x="30.48" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="53"/>
<wire x1="104.14" y1="441.96" x2="99.06" y2="441.96" width="0.1524" layer="91"/>
<label x="99.06" y="441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="H19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="104.14" y1="439.42" x2="99.06" y2="439.42" width="0.1524" layer="91"/>
<label x="99.06" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H19"/>
<wire x1="25.4" y1="259.08" x2="33.02" y2="259.08" width="0.1524" layer="91"/>
<label x="30.48" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="H22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H22"/>
<wire x1="25.4" y1="251.46" x2="33.02" y2="251.46" width="0.1524" layer="91"/>
<label x="30.48" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN2"/>
<wire x1="170.18" y1="335.28" x2="165.1" y2="335.28" width="0.1524" layer="91"/>
<label x="165.1" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="H25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H25"/>
<wire x1="25.4" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<label x="30.48" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN3"/>
<wire x1="170.18" y1="330.2" x2="165.1" y2="330.2" width="0.1524" layer="91"/>
<label x="165.1" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS22" class="0">
<segment>
<portref moduleinst="8BITVD5" port="OUT2"/>
<wire x1="210.82" y1="335.28" x2="215.9" y2="335.28" width="0.1524" layer="91"/>
<label x="210.82" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="56"/>
<wire x1="124.46" y1="439.42" x2="129.54" y2="439.42" width="0.1524" layer="91"/>
<label x="124.46" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS25" class="0">
<segment>
<portref moduleinst="8BITVD5" port="OUT3"/>
<wire x1="210.82" y1="330.2" x2="215.9" y2="330.2" width="0.1524" layer="91"/>
<label x="210.82" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="57"/>
<wire x1="104.14" y1="436.88" x2="99.06" y2="436.88" width="0.1524" layer="91"/>
<label x="99.06" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="C22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="59"/>
<wire x1="104.14" y1="434.34" x2="99.06" y2="434.34" width="0.1524" layer="91"/>
<label x="99.06" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C22"/>
<wire x1="0" y1="251.46" x2="-7.62" y2="251.46" width="0.1524" layer="91"/>
<label x="-7.62" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="H28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="61"/>
<wire x1="104.14" y1="431.8" x2="99.06" y2="431.8" width="0.1524" layer="91"/>
<label x="99.06" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H28"/>
<wire x1="25.4" y1="236.22" x2="33.02" y2="236.22" width="0.1524" layer="91"/>
<label x="30.48" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="H31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="62"/>
<wire x1="124.46" y1="431.8" x2="129.54" y2="431.8" width="0.1524" layer="91"/>
<label x="124.46" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H31"/>
<wire x1="25.4" y1="228.6" x2="33.02" y2="228.6" width="0.1524" layer="91"/>
<label x="30.48" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="C27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C27"/>
<wire x1="0" y1="238.76" x2="-7.62" y2="238.76" width="0.1524" layer="91"/>
<label x="-7.62" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN4"/>
<wire x1="170.18" y1="325.12" x2="165.1" y2="325.12" width="0.1524" layer="91"/>
<label x="165.1" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS27" class="0">
<segment>
<portref moduleinst="8BITVD5" port="OUT4"/>
<wire x1="210.82" y1="325.12" x2="215.9" y2="325.12" width="0.1524" layer="91"/>
<label x="210.82" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="63"/>
<wire x1="104.14" y1="429.26" x2="99.06" y2="429.26" width="0.1524" layer="91"/>
<label x="99.06" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="65"/>
<wire x1="104.14" y1="426.72" x2="99.06" y2="426.72" width="0.1524" layer="91"/>
<label x="99.06" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G6"/>
<wire x1="25.4" y1="393.7" x2="33.02" y2="393.7" width="0.1524" layer="91"/>
<label x="30.48" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="67"/>
<wire x1="104.14" y1="424.18" x2="99.06" y2="424.18" width="0.1524" layer="91"/>
<label x="99.06" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="OUT6"/>
<wire x1="210.82" y1="314.96" x2="215.9" y2="314.96" width="0.1524" layer="91"/>
<label x="210.82" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS14&amp;CS15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="68"/>
<wire x1="124.46" y1="424.18" x2="129.54" y2="424.18" width="0.1524" layer="91"/>
<label x="124.46" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="OUT7"/>
<wire x1="210.82" y1="309.88" x2="215.9" y2="309.88" width="0.1524" layer="91"/>
<label x="210.82" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS18&amp;CS19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="69"/>
<wire x1="104.14" y1="421.64" x2="88.9" y2="421.64" width="0.1524" layer="91"/>
<label x="88.9" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="OUT0"/>
<wire x1="210.82" y1="284.48" x2="215.9" y2="284.48" width="0.1524" layer="91"/>
<label x="210.82" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS14&amp;JS13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="72"/>
<wire x1="124.46" y1="419.1" x2="129.54" y2="419.1" width="0.1524" layer="91"/>
<label x="124.46" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="OUT3"/>
<wire x1="210.82" y1="269.24" x2="215.9" y2="269.24" width="0.1524" layer="91"/>
<label x="210.82" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS17&amp;DS18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="73"/>
<wire x1="104.14" y1="416.56" x2="88.9" y2="416.56" width="0.1524" layer="91"/>
<label x="88.9" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="OUT4"/>
<wire x1="210.82" y1="264.16" x2="215.9" y2="264.16" width="0.1524" layer="91"/>
<label x="210.82" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS23&amp;GS19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="74"/>
<wire x1="124.46" y1="416.56" x2="129.54" y2="416.56" width="0.1524" layer="91"/>
<label x="124.46" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="OUT5"/>
<wire x1="210.82" y1="259.08" x2="215.9" y2="259.08" width="0.1524" layer="91"/>
<label x="210.82" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES9&amp;ES3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="77"/>
<wire x1="104.14" y1="411.48" x2="88.9" y2="411.48" width="0.1524" layer="91"/>
<label x="88.9" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT0"/>
<wire x1="210.82" y1="223.52" x2="215.9" y2="223.52" width="0.1524" layer="91"/>
<label x="210.82" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES12&amp;JS7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="78"/>
<wire x1="124.46" y1="411.48" x2="129.54" y2="411.48" width="0.1524" layer="91"/>
<label x="124.46" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT1"/>
<wire x1="210.82" y1="218.44" x2="215.9" y2="218.44" width="0.1524" layer="91"/>
<label x="210.82" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES15&amp;JS10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="79"/>
<wire x1="104.14" y1="408.94" x2="88.9" y2="408.94" width="0.1524" layer="91"/>
<label x="88.9" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT2"/>
<wire x1="210.82" y1="213.36" x2="215.9" y2="213.36" width="0.1524" layer="91"/>
<label x="210.82" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES18&amp;FS11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="80"/>
<wire x1="124.46" y1="408.94" x2="129.54" y2="408.94" width="0.1524" layer="91"/>
<label x="124.46" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT3"/>
<wire x1="210.82" y1="208.28" x2="215.9" y2="208.28" width="0.1524" layer="91"/>
<label x="210.82" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS8&amp;ES10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="81"/>
<wire x1="104.14" y1="406.4" x2="88.9" y2="406.4" width="0.1524" layer="91"/>
<label x="88.9" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT4"/>
<wire x1="210.82" y1="203.2" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<label x="210.82" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS10&amp;GS16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="82"/>
<wire x1="124.46" y1="406.4" x2="129.54" y2="406.4" width="0.1524" layer="91"/>
<label x="124.46" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT5"/>
<wire x1="210.82" y1="198.12" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<label x="210.82" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS11&amp;HS17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="83"/>
<wire x1="104.14" y1="403.86" x2="88.9" y2="403.86" width="0.1524" layer="91"/>
<label x="88.9" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT6"/>
<wire x1="210.82" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<label x="210.82" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="84"/>
<wire x1="124.46" y1="403.86" x2="129.54" y2="403.86" width="0.1524" layer="91"/>
<label x="124.46" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="OUT7"/>
<wire x1="210.82" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<label x="210.82" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="85"/>
<wire x1="104.14" y1="401.32" x2="99.06" y2="401.32" width="0.1524" layer="91"/>
<label x="99.06" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="OUT0"/>
<wire x1="210.82" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<label x="210.82" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="86"/>
<wire x1="124.46" y1="401.32" x2="129.54" y2="401.32" width="0.1524" layer="91"/>
<label x="124.46" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="OUT1"/>
<wire x1="210.82" y1="157.48" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="87"/>
<wire x1="104.14" y1="398.78" x2="99.06" y2="398.78" width="0.1524" layer="91"/>
<label x="99.06" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H34"/>
<wire x1="25.4" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<label x="30.48" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="88"/>
<wire x1="124.46" y1="398.78" x2="129.54" y2="398.78" width="0.1524" layer="91"/>
<label x="124.46" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="OUT2"/>
<wire x1="210.82" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="H8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H8"/>
<wire x1="25.4" y1="287.02" x2="33.02" y2="287.02" width="0.1524" layer="91"/>
<label x="30.48" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN5"/>
<wire x1="170.18" y1="320.04" x2="165.1" y2="320.04" width="0.1524" layer="91"/>
<label x="165.1" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C10"/>
<wire x1="0" y1="281.94" x2="-7.62" y2="281.94" width="0.1524" layer="91"/>
<label x="-7.62" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN6"/>
<wire x1="170.18" y1="314.96" x2="165.1" y2="314.96" width="0.1524" layer="91"/>
<label x="165.1" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="C14&amp;C15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C14"/>
<wire x1="0" y1="271.78" x2="-12.7" y2="271.78" width="0.1524" layer="91"/>
<label x="-12.7" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD5" port="IN7"/>
<wire x1="170.18" y1="309.88" x2="157.48" y2="309.88" width="0.1524" layer="91"/>
<label x="157.48" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C15"/>
<wire x1="0" y1="269.24" x2="-12.7" y2="269.24" width="0.1524" layer="91"/>
<label x="-12.7" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="C18&amp;C19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C18"/>
<wire x1="0" y1="261.62" x2="-12.7" y2="261.62" width="0.1524" layer="91"/>
<label x="-12.7" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN0"/>
<wire x1="170.18" y1="284.48" x2="157.48" y2="284.48" width="0.1524" layer="91"/>
<label x="157.48" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="C19"/>
<wire x1="0" y1="259.08" x2="-12.7" y2="259.08" width="0.1524" layer="91"/>
<label x="-12.7" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C26&amp;K14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C26"/>
<wire x1="0" y1="241.3" x2="-12.7" y2="241.3" width="0.1524" layer="91"/>
<label x="-12.7" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN1"/>
<wire x1="170.18" y1="279.4" x2="157.48" y2="279.4" width="0.1524" layer="91"/>
<label x="157.48" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="K14"/>
<wire x1="25.4" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11&amp;H20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D11"/>
<wire x1="0" y1="177.8" x2="-12.7" y2="177.8" width="0.1524" layer="91"/>
<label x="-12.7" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN2"/>
<wire x1="170.18" y1="274.32" x2="157.48" y2="274.32" width="0.1524" layer="91"/>
<label x="157.48" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H20"/>
<wire x1="25.4" y1="256.54" x2="33.02" y2="256.54" width="0.1524" layer="91"/>
<label x="30.48" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14&amp;J13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D14"/>
<wire x1="0" y1="170.18" x2="-12.7" y2="170.18" width="0.1524" layer="91"/>
<label x="-12.7" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN3"/>
<wire x1="170.18" y1="269.24" x2="157.48" y2="269.24" width="0.1524" layer="91"/>
<label x="157.48" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J13"/>
<wire x1="25.4" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<label x="30.48" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17&amp;D18" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D17"/>
<wire x1="0" y1="162.56" x2="-12.7" y2="162.56" width="0.1524" layer="91"/>
<label x="-12.7" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN4"/>
<wire x1="170.18" y1="264.16" x2="157.48" y2="264.16" width="0.1524" layer="91"/>
<label x="157.48" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="D18"/>
<wire x1="0" y1="160.02" x2="-12.7" y2="160.02" width="0.1524" layer="91"/>
<label x="-12.7" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23&amp;G19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D23"/>
<wire x1="0" y1="147.32" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="-12.7" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN5"/>
<wire x1="170.18" y1="259.08" x2="157.48" y2="259.08" width="0.1524" layer="91"/>
<label x="157.48" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G19"/>
<wire x1="25.4" y1="360.68" x2="33.02" y2="360.68" width="0.1524" layer="91"/>
<label x="30.48" y="360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26&amp;F8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D26"/>
<wire x1="0" y1="139.7" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<label x="-12.7" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN6"/>
<wire x1="170.18" y1="254" x2="157.48" y2="254" width="0.1524" layer="91"/>
<label x="157.48" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F8"/>
<wire x1="25.4" y1="490.22" x2="33.02" y2="490.22" width="0.1524" layer="91"/>
<label x="30.48" y="490.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="E6&amp;E7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="E6"/>
<wire x1="0" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD6" port="IN7"/>
<wire x1="170.18" y1="248.92" x2="157.48" y2="248.92" width="0.1524" layer="91"/>
<label x="157.48" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="E7"/>
</segment>
</net>
<net name="E9&amp;E3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="E9"/>
<wire x1="0" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="-12.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN0"/>
<wire x1="170.18" y1="223.52" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<label x="157.48" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="-12.7" y="96.52" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="E3"/>
</segment>
</net>
<net name="E12&amp;J7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="E12"/>
<wire x1="0" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN1"/>
<wire x1="170.18" y1="218.44" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<label x="157.48" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J7"/>
<wire x1="25.4" y1="187.96" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<label x="30.48" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="E15&amp;J10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="E15"/>
<wire x1="0" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<label x="-12.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN2"/>
<wire x1="170.18" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<label x="157.48" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="J10"/>
<wire x1="25.4" y1="180.34" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<label x="30.48" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="E18&amp;F11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="E18"/>
<wire x1="0" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN3"/>
<wire x1="170.18" y1="208.28" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<label x="157.48" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F11"/>
<wire x1="25.4" y1="482.6" x2="33.02" y2="482.6" width="0.1524" layer="91"/>
<label x="30.48" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8&amp;E10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D8"/>
<wire x1="0" y1="185.42" x2="-12.7" y2="185.42" width="0.1524" layer="91"/>
<label x="-12.7" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN4"/>
<wire x1="170.18" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<label x="157.48" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="E10"/>
<wire x1="0" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="G10&amp;G16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="G10"/>
<wire x1="25.4" y1="383.54" x2="33.02" y2="383.54" width="0.1524" layer="91"/>
<label x="30.48" y="383.54" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN5"/>
<wire x1="170.18" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<label x="157.48" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="368.3" x2="33.02" y2="368.3" width="0.1524" layer="91"/>
<label x="30.48" y="368.3" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="G16"/>
</segment>
</net>
<net name="H11&amp;H17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H11"/>
<wire x1="25.4" y1="279.4" x2="33.02" y2="279.4" width="0.1524" layer="91"/>
<label x="30.48" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN6"/>
<wire x1="170.18" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<label x="157.48" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="264.16" x2="33.02" y2="264.16" width="0.1524" layer="91"/>
<label x="30.48" y="264.16" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="H17"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D12"/>
<wire x1="0" y1="175.26" x2="-7.62" y2="175.26" width="0.1524" layer="91"/>
<label x="-7.62" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="8BITVD7" port="IN7"/>
<wire x1="170.18" y1="187.96" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<label x="165.1" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C11"/>
<wire x1="0" y1="279.4" x2="-7.62" y2="279.4" width="0.1524" layer="91"/>
<label x="-7.62" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="IN0"/>
<wire x1="170.18" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="H14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H14"/>
<wire x1="25.4" y1="271.78" x2="33.02" y2="271.78" width="0.1524" layer="91"/>
<label x="30.48" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="IN1"/>
<wire x1="170.18" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H37" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="H37"/>
<wire x1="25.4" y1="213.36" x2="33.02" y2="213.36" width="0.1524" layer="91"/>
<label x="30.48" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="4BITVD1" port="IN2"/>
<wire x1="170.18" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS8" class="0">
<segment>
<portref moduleinst="8BITVD5" port="OUT5"/>
<wire x1="210.82" y1="320.04" x2="215.9" y2="320.04" width="0.1524" layer="91"/>
<label x="210.82" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="64"/>
<wire x1="124.46" y1="429.26" x2="129.54" y2="429.26" width="0.1524" layer="91"/>
<label x="124.46" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="175.26" y1="363.22" x2="175.26" y2="368.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="378.46" x2="165.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="363.22" x2="175.26" y2="363.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="378.46" x2="167.64" y2="378.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="383.54" x2="175.26" y2="383.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="383.54" x2="175.26" y2="381" width="0.1524" layer="91"/>
<wire x1="175.26" y1="381" x2="175.26" y2="373.38" width="0.1524" layer="91"/>
<junction x="175.26" y="381"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="167.64" y1="381" x2="170.18" y2="381" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="381" x2="175.26" y2="381" width="0.1524" layer="91"/>
<junction x="170.18" y="381"/>
<wire x1="167.64" y1="378.46" x2="167.64" y2="381" width="0.1524" layer="91"/>
<junction x="167.64" y="381"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="203.2" y1="373.38" x2="205.74" y2="373.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="373.38" x2="205.74" y2="375.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="375.92" x2="213.36" y2="375.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="375.92" x2="213.36" y2="383.54" width="0.1524" layer="91"/>
<junction x="213.36" y="375.92"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="383.54" x2="215.9" y2="383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS26&amp;KS14" class="0">
<segment>
<portref moduleinst="8BITVD6" port="OUT1"/>
<wire x1="210.82" y1="279.4" x2="215.9" y2="279.4" width="0.1524" layer="91"/>
<label x="210.82" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="70"/>
<wire x1="124.46" y1="421.64" x2="129.54" y2="421.64" width="0.1524" layer="91"/>
<label x="124.46" y="421.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS11&amp;HS20" class="0">
<segment>
<portref moduleinst="8BITVD6" port="OUT2"/>
<wire x1="210.82" y1="274.32" x2="215.9" y2="274.32" width="0.1524" layer="91"/>
<label x="210.82" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="71"/>
<wire x1="104.14" y1="419.1" x2="88.9" y2="419.1" width="0.1524" layer="91"/>
<label x="88.9" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS26&amp;FS8" class="0">
<segment>
<portref moduleinst="8BITVD6" port="OUT6"/>
<wire x1="210.82" y1="254" x2="215.9" y2="254" width="0.1524" layer="91"/>
<label x="210.82" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="75"/>
<wire x1="104.14" y1="414.02" x2="88.9" y2="414.02" width="0.1524" layer="91"/>
<label x="88.9" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES6&amp;ES7" class="0">
<segment>
<portref moduleinst="8BITVD6" port="OUT7"/>
<wire x1="210.82" y1="248.92" x2="215.9" y2="248.92" width="0.1524" layer="91"/>
<label x="210.82" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="76"/>
<wire x1="124.46" y1="414.02" x2="129.54" y2="414.02" width="0.1524" layer="91"/>
<label x="124.46" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D30"/>
<wire x1="0" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="D31"/>
<wire x1="-7.62" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_FPGA" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="383.54" x2="147.32" y2="386.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="386.08" x2="142.24" y2="386.08" width="0.1524" layer="91"/>
<label x="129.54" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="H40"/>
<wire x1="25.4" y1="205.74" x2="33.02" y2="205.74" width="0.1524" layer="91"/>
<label x="30.48" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="G39"/>
<wire x1="25.4" y1="309.88" x2="33.02" y2="309.88" width="0.1524" layer="91"/>
<label x="30.48" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="F40"/>
<wire x1="25.4" y1="408.94" x2="33.02" y2="408.94" width="0.1524" layer="91"/>
<label x="30.48" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="E39"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="POWER_EXT" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="147.32" y1="381" x2="147.32" y2="378.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="378.46" x2="142.24" y2="378.46" width="0.1524" layer="91"/>
<label x="132.08" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_EXT" gate="G$1" pin="1"/>
<wire x1="99.06" y1="365.76" x2="104.14" y2="365.76" width="0.1524" layer="91"/>
<label x="104.14" y="365.76" size="1.778" layer="95"/>
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
