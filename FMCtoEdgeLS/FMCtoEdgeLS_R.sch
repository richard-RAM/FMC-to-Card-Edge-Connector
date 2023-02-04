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
<library name="ASP-134488-02">
<description>&lt;Board to Board &amp; Mezzanine Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ASP13448802">
<description>&lt;b&gt;ASP-134488-02-3&lt;/b&gt;&lt;br&gt;
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
<hole x="27.19" y="0" drill="1.27"/>
<hole x="-27.19" y="-3.05" drill="1.27"/>
<text x="0" y="0.38" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.38" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-27.89" y1="-7.34" x2="27.89" y2="-7.34" width="0.2" layer="51"/>
<wire x1="27.89" y1="-7.34" x2="27.89" y2="7.34" width="0.2" layer="51"/>
<wire x1="27.89" y1="7.34" x2="-27.89" y2="7.34" width="0.2" layer="51"/>
<wire x1="-27.89" y1="7.34" x2="-27.89" y2="-7.34" width="0.2" layer="51"/>
<wire x1="-27.89" y1="-1.75" x2="-27.89" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-1.75" x2="-27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="7.34" x2="-27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="7.34" x2="-27.89" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-27.89" y1="7.34" x2="27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="7.34" x2="27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="7.34" x2="-27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="7.34" x2="-27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="7.34" x2="27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="7.34" x2="27.89" y2="1.25" width="0.1" layer="21"/>
<wire x1="27.89" y1="1.25" x2="27.89" y2="1.25" width="0.1" layer="21"/>
<wire x1="27.89" y1="1.25" x2="27.89" y2="7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="-1.25" x2="27.89" y2="-1.25" width="0.1" layer="21"/>
<wire x1="27.89" y1="-1.25" x2="27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="-7.34" x2="27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="-7.34" x2="27.89" y2="-1.25" width="0.1" layer="21"/>
<wire x1="27.89" y1="-7.34" x2="-27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-7.34" x2="-27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-7.34" x2="27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="27.89" y1="-7.34" x2="27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-7.34" x2="-27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-7.34" x2="-27.89" y2="-4.25" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-4.25" x2="-27.89" y2="-4.25" width="0.1" layer="21"/>
<wire x1="-27.89" y1="-4.25" x2="-27.89" y2="-7.34" width="0.1" layer="21"/>
<wire x1="-28.89" y1="9.1" x2="28.89" y2="9.1" width="0.1" layer="51"/>
<wire x1="28.89" y1="9.1" x2="28.89" y2="-8.34" width="0.1" layer="51"/>
<wire x1="28.89" y1="-8.34" x2="-28.89" y2="-8.34" width="0.1" layer="51"/>
<wire x1="-28.89" y1="-8.34" x2="-28.89" y2="9.1" width="0.1" layer="51"/>
<wire x1="24.765" y1="8.1" x2="24.765" y2="8.1" width="0.2" layer="21"/>
<wire x1="24.765" y1="8.1" x2="24.765" y2="8" width="0.2" layer="21" curve="180"/>
<wire x1="24.765" y1="8" x2="24.765" y2="8" width="0.2" layer="21"/>
<wire x1="24.765" y1="8" x2="24.765" y2="8.1" width="0.2" layer="21" curve="180"/>
<wire x1="24.765" y1="8.1" x2="24.765" y2="8.1" width="0.2" layer="21"/>
<wire x1="24.765" y1="8.1" x2="24.765" y2="8" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ASP-134488-02">
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
<deviceset name="ASP-134488-02" prefix="J">
<description>&lt;b&gt;Board to Board &amp; Mezzanine Connectors&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/asp-134488-02-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ASP-134488-02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASP13448802">
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
<attribute name="DESCRIPTION" value="Board to Board &amp; Mezzanine Connectors" constant="no"/>
<attribute name="HEIGHT" value="7.11mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ASP-134488-02" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-ASP-134488-02" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/ASP-134488-02?qs=vLWxofP3U2yWlthzN6h9gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EdgePads">
<packages>
<package name="EDGEPADS">
<smd name="P$2" x="10.16" y="0" dx="5" dy="1.5" layer="1"/>
<smd name="P$4" x="10.16" y="2.54" dx="5" dy="1.5" layer="1"/>
<smd name="P$6" x="10.16" y="5.08" dx="5" dy="1.5" layer="1"/>
<smd name="P$8" x="10.16" y="7.62" dx="5" dy="1.5" layer="1"/>
<smd name="P$10" x="10.16" y="10.16" dx="5" dy="1.5" layer="1"/>
<smd name="P$12" x="10.16" y="12.7" dx="5" dy="1.5" layer="1"/>
<smd name="P$14" x="10.16" y="15.24" dx="5" dy="1.5" layer="1"/>
<smd name="P$16" x="10.16" y="17.78" dx="5" dy="1.5" layer="1"/>
<smd name="P$18" x="10.16" y="20.32" dx="5" dy="1.5" layer="1"/>
<smd name="P$20" x="10.16" y="22.86" dx="5" dy="1.5" layer="1"/>
<smd name="P$22" x="10.16" y="25.4" dx="5" dy="1.5" layer="1"/>
<smd name="P$24" x="10.16" y="27.94" dx="5" dy="1.5" layer="1"/>
<smd name="P$26" x="10.16" y="30.48" dx="5" dy="1.5" layer="1"/>
<smd name="P$28" x="10.16" y="33.02" dx="5" dy="1.5" layer="1"/>
<smd name="P$30" x="10.16" y="35.56" dx="5" dy="1.5" layer="1"/>
<smd name="P$32" x="10.16" y="38.1" dx="5" dy="1.5" layer="1"/>
<smd name="P$34" x="10.16" y="40.64" dx="5" dy="1.5" layer="1"/>
<smd name="P$36" x="10.16" y="43.18" dx="5" dy="1.5" layer="1"/>
<smd name="P$38" x="10.16" y="45.72" dx="5" dy="1.5" layer="1"/>
<smd name="P$40" x="10.16" y="48.26" dx="5" dy="1.5" layer="1"/>
<smd name="P$42" x="10.16" y="50.8" dx="5" dy="1.5" layer="1"/>
<smd name="P$44" x="10.16" y="53.34" dx="5" dy="1.5" layer="1"/>
<smd name="P$46" x="10.16" y="55.88" dx="5" dy="1.5" layer="1"/>
<smd name="P$48" x="10.16" y="58.42" dx="5" dy="1.5" layer="1"/>
<smd name="P$50" x="10.16" y="60.96" dx="5" dy="1.5" layer="1"/>
<smd name="P$52" x="10.16" y="63.5" dx="5" dy="1.5" layer="1"/>
<smd name="P$54" x="10.16" y="66.04" dx="5" dy="1.5" layer="1"/>
<smd name="P$56" x="10.16" y="68.58" dx="5" dy="1.5" layer="1"/>
<smd name="P$58" x="10.16" y="71.12" dx="5" dy="1.5" layer="1"/>
<smd name="P$60" x="10.16" y="73.66" dx="5" dy="1.5" layer="1"/>
<smd name="P$62" x="10.16" y="76.2" dx="5" dy="1.5" layer="1"/>
<smd name="P$64" x="10.16" y="78.74" dx="5" dy="1.5" layer="1"/>
<smd name="P$66" x="10.16" y="81.28" dx="5" dy="1.5" layer="1"/>
<smd name="P$68" x="10.16" y="83.82" dx="5" dy="1.5" layer="1"/>
<smd name="P$70" x="10.16" y="86.36" dx="5" dy="1.5" layer="1"/>
<smd name="P$72" x="10.16" y="88.9" dx="5" dy="1.5" layer="1"/>
<smd name="P$74" x="10.16" y="91.44" dx="5" dy="1.5" layer="1"/>
<smd name="P$76" x="10.16" y="93.98" dx="5" dy="1.5" layer="1"/>
<smd name="P$78" x="10.16" y="96.52" dx="5" dy="1.5" layer="1"/>
<smd name="P$80" x="10.16" y="99.06" dx="5" dy="1.5" layer="1"/>
<smd name="P$82" x="10.16" y="101.6" dx="5" dy="1.5" layer="1"/>
<smd name="P$84" x="10.16" y="104.14" dx="5" dy="1.5" layer="1"/>
<smd name="P$86" x="10.16" y="106.68" dx="5" dy="1.5" layer="1"/>
<smd name="P$88" x="10.16" y="109.22" dx="5" dy="1.5" layer="1"/>
<pad name="P$1" x="3.81" y="0" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$3" x="3.81" y="2.54" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$5" x="3.81" y="5.08" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$7" x="3.81" y="7.62" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$9" x="3.81" y="10.16" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$11" x="3.81" y="12.7" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$13" x="3.81" y="15.24" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$15" x="3.81" y="17.78" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$17" x="3.81" y="20.32" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$19" x="3.81" y="22.86" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$21" x="3.81" y="25.4" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$23" x="3.81" y="27.94" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$25" x="3.81" y="30.48" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$27" x="3.81" y="33.02" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$29" x="3.81" y="35.56" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$31" x="3.81" y="38.1" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$33" x="3.81" y="40.64" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$35" x="3.81" y="43.18" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$37" x="3.81" y="45.72" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$39" x="3.81" y="48.26" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$41" x="3.81" y="50.8" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$43" x="3.81" y="53.34" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$45" x="3.81" y="55.88" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$47" x="3.81" y="58.42" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$49" x="3.81" y="60.96" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$51" x="3.81" y="63.5" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$53" x="3.81" y="66.04" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$55" x="3.81" y="68.58" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$57" x="3.81" y="71.12" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$59" x="3.81" y="73.66" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$61" x="3.81" y="76.2" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$63" x="3.81" y="78.74" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$65" x="3.81" y="81.28" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$67" x="3.81" y="83.82" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$69" x="3.81" y="86.36" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$71" x="3.81" y="88.9" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$73" x="3.81" y="91.44" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$75" x="3.81" y="93.98" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$77" x="3.81" y="96.52" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$79" x="3.81" y="99.06" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$81" x="3.81" y="101.6" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$83" x="3.81" y="104.14" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$85" x="3.81" y="106.68" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="P$87" x="3.81" y="109.22" drill="0.8" diameter="1.6764" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="EDGEPADS">
<wire x1="0" y1="0" x2="0" y2="114.3" width="0.254" layer="94"/>
<wire x1="0" y1="114.3" x2="27.94" y2="114.3" width="0.254" layer="94"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="2.54" length="middle"/>
<pin name="P$2" x="-5.08" y="5.08" length="middle"/>
<pin name="P$3" x="-5.08" y="7.62" length="middle"/>
<pin name="P$4" x="-5.08" y="10.16" length="middle"/>
<pin name="P$5" x="-5.08" y="12.7" length="middle"/>
<pin name="P$6" x="-5.08" y="15.24" length="middle"/>
<pin name="P$7" x="-5.08" y="17.78" length="middle"/>
<pin name="P$8" x="-5.08" y="20.32" length="middle"/>
<pin name="P$9" x="-5.08" y="22.86" length="middle"/>
<pin name="P$10" x="-5.08" y="25.4" length="middle"/>
<pin name="P$11" x="-5.08" y="27.94" length="middle"/>
<pin name="P$12" x="-5.08" y="30.48" length="middle"/>
<pin name="P$13" x="-5.08" y="33.02" length="middle"/>
<pin name="P$14" x="-5.08" y="35.56" length="middle"/>
<pin name="P$15" x="-5.08" y="38.1" length="middle"/>
<pin name="P$16" x="-5.08" y="40.64" length="middle"/>
<pin name="P$17" x="-5.08" y="43.18" length="middle"/>
<pin name="P$18" x="-5.08" y="45.72" length="middle"/>
<pin name="P$19" x="-5.08" y="48.26" length="middle"/>
<pin name="P$20" x="-5.08" y="50.8" length="middle"/>
<pin name="P$21" x="-5.08" y="53.34" length="middle"/>
<pin name="P$22" x="-5.08" y="55.88" length="middle"/>
<pin name="P$23" x="-5.08" y="58.42" length="middle"/>
<pin name="P$24" x="-5.08" y="60.96" length="middle"/>
<pin name="P$25" x="-5.08" y="63.5" length="middle"/>
<pin name="P$26" x="-5.08" y="66.04" length="middle"/>
<pin name="P$27" x="-5.08" y="68.58" length="middle"/>
<pin name="P$28" x="-5.08" y="71.12" length="middle"/>
<pin name="P$29" x="-5.08" y="73.66" length="middle"/>
<pin name="P$30" x="-5.08" y="76.2" length="middle"/>
<pin name="P$31" x="-5.08" y="78.74" length="middle"/>
<pin name="P$32" x="-5.08" y="81.28" length="middle"/>
<pin name="P$33" x="-5.08" y="83.82" length="middle"/>
<pin name="P$34" x="-5.08" y="86.36" length="middle"/>
<pin name="P$35" x="-5.08" y="88.9" length="middle"/>
<pin name="P$36" x="-5.08" y="91.44" length="middle"/>
<pin name="P$37" x="-5.08" y="93.98" length="middle"/>
<pin name="P$38" x="-5.08" y="96.52" length="middle"/>
<pin name="P$39" x="-5.08" y="99.06" length="middle"/>
<pin name="P$40" x="-5.08" y="101.6" length="middle"/>
<pin name="P$41" x="-5.08" y="104.14" length="middle"/>
<pin name="P$42" x="-5.08" y="106.68" length="middle"/>
<pin name="P$43" x="-5.08" y="109.22" length="middle"/>
<pin name="P$44" x="-5.08" y="111.76" length="middle"/>
<pin name="P$45" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="P$46" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="P$47" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="P$48" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="P$49" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="P$50" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="P$51" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="P$52" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="P$53" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="P$54" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="P$55" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="P$56" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="P$57" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="P$58" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="P$59" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="P$60" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="P$61" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="P$62" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="P$63" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="P$64" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="P$65" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="P$66" x="33.02" y="55.88" length="middle" rot="R180"/>
<pin name="P$67" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="P$68" x="33.02" y="60.96" length="middle" rot="R180"/>
<pin name="P$69" x="33.02" y="63.5" length="middle" rot="R180"/>
<pin name="P$70" x="33.02" y="66.04" length="middle" rot="R180"/>
<pin name="P$71" x="33.02" y="68.58" length="middle" rot="R180"/>
<pin name="P$72" x="33.02" y="71.12" length="middle" rot="R180"/>
<pin name="P$73" x="33.02" y="73.66" length="middle" rot="R180"/>
<pin name="P$74" x="33.02" y="76.2" length="middle" rot="R180"/>
<pin name="P$75" x="33.02" y="78.74" length="middle" rot="R180"/>
<pin name="P$76" x="33.02" y="81.28" length="middle" rot="R180"/>
<pin name="P$77" x="33.02" y="83.82" length="middle" rot="R180"/>
<pin name="P$78" x="33.02" y="86.36" length="middle" rot="R180"/>
<pin name="P$79" x="33.02" y="88.9" length="middle" rot="R180"/>
<pin name="P$80" x="33.02" y="91.44" length="middle" rot="R180"/>
<pin name="P$81" x="33.02" y="93.98" length="middle" rot="R180"/>
<pin name="P$82" x="33.02" y="96.52" length="middle" rot="R180"/>
<pin name="P$83" x="33.02" y="99.06" length="middle" rot="R180"/>
<pin name="P$84" x="33.02" y="101.6" length="middle" rot="R180"/>
<pin name="P$85" x="33.02" y="104.14" length="middle" rot="R180"/>
<pin name="P$86" x="33.02" y="106.68" length="middle" rot="R180"/>
<pin name="P$87" x="33.02" y="109.22" length="middle" rot="R180"/>
<pin name="P$88" x="33.02" y="111.76" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EDGEPADS">
<gates>
<gate name="G$1" symbol="EDGEPADS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDGEPADS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="P$43" pad="P$43"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="P$45" pad="P$45"/>
<connect gate="G$1" pin="P$46" pad="P$46"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$48" pad="P$48"/>
<connect gate="G$1" pin="P$49" pad="P$49"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$50" pad="P$50"/>
<connect gate="G$1" pin="P$51" pad="P$51"/>
<connect gate="G$1" pin="P$52" pad="P$52"/>
<connect gate="G$1" pin="P$53" pad="P$53"/>
<connect gate="G$1" pin="P$54" pad="P$54"/>
<connect gate="G$1" pin="P$55" pad="P$55"/>
<connect gate="G$1" pin="P$56" pad="P$56"/>
<connect gate="G$1" pin="P$57" pad="P$57"/>
<connect gate="G$1" pin="P$58" pad="P$58"/>
<connect gate="G$1" pin="P$59" pad="P$59"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$60" pad="P$60"/>
<connect gate="G$1" pin="P$61" pad="P$61"/>
<connect gate="G$1" pin="P$62" pad="P$62"/>
<connect gate="G$1" pin="P$63" pad="P$63"/>
<connect gate="G$1" pin="P$64" pad="P$64"/>
<connect gate="G$1" pin="P$65" pad="P$65"/>
<connect gate="G$1" pin="P$66" pad="P$66"/>
<connect gate="G$1" pin="P$67" pad="P$67"/>
<connect gate="G$1" pin="P$68" pad="P$68"/>
<connect gate="G$1" pin="P$69" pad="P$69"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$70" pad="P$70"/>
<connect gate="G$1" pin="P$71" pad="P$71"/>
<connect gate="G$1" pin="P$72" pad="P$72"/>
<connect gate="G$1" pin="P$73" pad="P$73"/>
<connect gate="G$1" pin="P$74" pad="P$74"/>
<connect gate="G$1" pin="P$75" pad="P$75"/>
<connect gate="G$1" pin="P$76" pad="P$76"/>
<connect gate="G$1" pin="P$77" pad="P$77"/>
<connect gate="G$1" pin="P$78" pad="P$78"/>
<connect gate="G$1" pin="P$79" pad="P$79"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$80" pad="P$80"/>
<connect gate="G$1" pin="P$81" pad="P$81"/>
<connect gate="G$1" pin="P$82" pad="P$82"/>
<connect gate="G$1" pin="P$83" pad="P$83"/>
<connect gate="G$1" pin="P$84" pad="P$84"/>
<connect gate="G$1" pin="P$85" pad="P$85"/>
<connect gate="G$1" pin="P$86" pad="P$86"/>
<connect gate="G$1" pin="P$87" pad="P$87"/>
<connect gate="G$1" pin="P$88" pad="P$88"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMDResistor">
<packages>
<package name="STA_RMCF0603_STP">
<smd name="1" x="-0.6985" y="0" dx="0.7112" dy="0.9398" layer="1"/>
<smd name="2" x="0.6985" y="0" dx="0.7112" dy="0.9398" layer="1"/>
<wire x1="0" y1="0.4572" x2="3.4036" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.7592" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.7592" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.4036" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.4036" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.2512" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.7112" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.2512" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.7112" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.1496" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.1496" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="0" x2="0.3556" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="0.8636" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="-0.9144" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="2.1336" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.1016" y1="-2.8956" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="-2.8956" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.3152" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX28Y37D0T</text>
<text x="-14.8082" y="-8.8392" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.3632" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="-4.0386" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-3.1496" y="-4.1656" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.3556" y1="-0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4572" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.4572" x2="0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4572" x2="0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4572" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4572" x2="0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4572" x2="-0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4699"/>
<vertex x="0.2921" y="0.4699"/>
<vertex x="0.2921" y="-0.4699"/>
<vertex x="-0.2921" y="-0.4699"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4191"/>
<vertex x="0.2921" y="0.4191"/>
<vertex x="0.2921" y="-0.4191"/>
<vertex x="-0.2921" y="-0.4191"/>
</polygon>
<text x="-3.2766" y="0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0603_STP-M">
<smd name="1" x="-0.7493" y="0" dx="0.8128" dy="0.9906" layer="1"/>
<smd name="2" x="0.7493" y="0" dx="0.8128" dy="0.9906" layer="1"/>
<wire x1="0" y1="0.4572" x2="3.4036" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.7592" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.7592" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.4036" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.4036" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.2512" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.7112" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.2512" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.7112" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.1496" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.1496" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="0" x2="0.3556" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="0.8636" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="-0.9144" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="2.1336" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.1016" y1="-2.8956" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="-2.8956" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.366" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX32Y39D0T</text>
<text x="-14.8082" y="-8.89" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.414" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="-4.0386" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-3.1496" y="-4.1656" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.3556" y1="-0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.4826" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.4572" x2="0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4572" x2="0.8382" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="0.4826" x2="0.3302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4572" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4572" x2="0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4572" x2="-0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4699"/>
<vertex x="0.2921" y="0.4699"/>
<vertex x="0.2921" y="-0.4699"/>
<vertex x="-0.2921" y="-0.4699"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4191"/>
<vertex x="0.2921" y="0.4191"/>
<vertex x="0.2921" y="-0.4191"/>
<vertex x="-0.2921" y="-0.4191"/>
</polygon>
<text x="-3.2766" y="0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0603_STP-L">
<smd name="1" x="-0.6477" y="0" dx="0.6096" dy="0.889" layer="1"/>
<smd name="2" x="0.6477" y="0" dx="0.6096" dy="0.889" layer="1"/>
<wire x1="0" y1="0.4572" x2="3.4036" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.7592" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.7592" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.4036" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.4036" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.2512" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.4572" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.7112" x2="3.5052" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.2512" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.4572" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.7112" x2="3.5052" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="2.1336" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="2.9972" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.1496" x2="-1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.1496" x2="1.1176" y2="2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="0" x2="0.3556" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="2.9972" x2="0.8636" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="0.8636" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="-0.9144" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="2.1336" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.3556" y1="-2.9972" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.1016" y1="-2.8956" x2="0.1016" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-2.8956" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-2.9972" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="-2.8956" x2="1.1176" y2="-3.1496" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.3152" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX24Y35D0T</text>
<text x="-14.8082" y="-8.8392" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.3632" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="-4.0386" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-3.1496" y="-4.1656" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-0.3556" y1="-0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.4826" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.4572" x2="0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4572" x2="0.8382" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="0.4826" x2="0.3302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4572" x2="0.3556" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4572" x2="0.8636" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4572" x2="-0.3556" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4572" x2="-0.8636" y2="-0.4572" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4699"/>
<vertex x="0.2921" y="0.4699"/>
<vertex x="0.2921" y="-0.4699"/>
<vertex x="-0.2921" y="-0.4699"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.4191"/>
<vertex x="0.2921" y="0.4191"/>
<vertex x="0.2921" y="-0.4191"/>
<vertex x="-0.2921" y="-0.4191"/>
</polygon>
<text x="-3.2766" y="0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
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
<deviceset name="RMCF0603ZT0R00" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RMCF0603_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="RMCF0603ZT0R00CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="RMCF0603ZT0R00DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="RMCF0603ZT0R00TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="RMCF0603ZT0R00TR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0603ZT0R00" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0603_STP-M" package="STA_RMCF0603_STP-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="RMCF0603ZT0R00CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="RMCF0603ZT0R00DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="RMCF0603ZT0R00TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="RMCF0603ZT0R00TR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0603ZT0R00" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0603_STP-L" package="STA_RMCF0603_STP-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="RMCF0603ZT0R00CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="RMCF0603ZT0R00DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="RMCF0603ZT0R00TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="RMCF0603ZT0R00TR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0603ZT0R00" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
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
<module name="VOLTAGEDIVIDER" prefix="VD" dx="30.48" dy="20.32">
<ports>
<port name="IN" side="left" coord="0" direction="io"/>
<port name="OUT" side="right" coord="0" direction="io"/>
<port name="GND!" side="left" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="R1" library="SMDResistor" deviceset="RMCF0603ZT0R00" device=""/>
<part name="R2" library="SMDResistor" deviceset="RMCF0603ZT0R00" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="A" x="38.1" y="58.42" smashed="yes">
<attribute name="VALUE" x="35.4838" y="52.8828" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="35.9156" y="60.5028" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="A" x="83.82" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="89.3572" y="12.6238" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="81.7372" y="13.0556" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OUT" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<label x="109.22" y="58.42" size="1.778" layer="95"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="2"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="38.1" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
<pinref part="R1" gate="A" pin="1"/>
</segment>
</net>
<net name="GND!" class="0">
<segment>
<wire x1="83.82" y1="15.24" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95"/>
<pinref part="R2" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="J1" library="ASP-134488-02" deviceset="ASP-134488-02" device=""/>
<part name="U$1" library="EdgePads" deviceset="EDGEPADS" device=""/>
<part name="GND" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="LTI-SASF54GT" device="" package3d_urn="urn:adsk.eagle:package:6232/1"/>
<part name="VDD" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="LTI-SASF54GT" device="" package3d_urn="urn:adsk.eagle:package:6232/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="VD1" module="VOLTAGEDIVIDER" x="99.06" y="340.36">
<attribute name="NAME" x="99.06" y="340.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD2" module="VOLTAGEDIVIDER" x="99.06" y="317.5">
<attribute name="NAME" x="99.06" y="317.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD3" module="VOLTAGEDIVIDER" x="99.06" y="294.64">
<attribute name="NAME" x="99.06" y="294.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD4" module="VOLTAGEDIVIDER" x="99.06" y="271.78">
<attribute name="NAME" x="99.06" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD5" module="VOLTAGEDIVIDER" x="99.06" y="248.92">
<attribute name="NAME" x="99.06" y="248.92" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD6" module="VOLTAGEDIVIDER" x="99.06" y="226.06">
<attribute name="NAME" x="99.06" y="226.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD7" module="VOLTAGEDIVIDER" x="99.06" y="203.2">
<attribute name="NAME" x="99.06" y="203.2" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD8" module="VOLTAGEDIVIDER" x="99.06" y="180.34">
<attribute name="NAME" x="99.06" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD9" module="VOLTAGEDIVIDER" x="99.06" y="157.48">
<attribute name="NAME" x="99.06" y="157.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD10" module="VOLTAGEDIVIDER" x="99.06" y="134.62">
<attribute name="NAME" x="99.06" y="134.62" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD11" module="VOLTAGEDIVIDER" x="99.06" y="111.76">
<attribute name="NAME" x="99.06" y="111.76" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD12" module="VOLTAGEDIVIDER" x="99.06" y="88.9">
<attribute name="NAME" x="99.06" y="88.9" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD13" module="VOLTAGEDIVIDER" x="177.8" y="340.36">
<attribute name="NAME" x="177.8" y="340.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD14" module="VOLTAGEDIVIDER" x="177.8" y="317.5">
<attribute name="NAME" x="177.8" y="317.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD15" module="VOLTAGEDIVIDER" x="177.8" y="294.64">
<attribute name="NAME" x="177.8" y="294.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD16" module="VOLTAGEDIVIDER" x="177.8" y="271.78">
<attribute name="NAME" x="177.8" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD17" module="VOLTAGEDIVIDER" x="177.8" y="248.92">
<attribute name="NAME" x="177.8" y="248.92" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD18" module="VOLTAGEDIVIDER" x="177.8" y="226.06">
<attribute name="NAME" x="177.8" y="226.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD19" module="VOLTAGEDIVIDER" x="177.8" y="203.2">
<attribute name="NAME" x="177.8" y="203.2" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD20" module="VOLTAGEDIVIDER" x="177.8" y="180.34">
<attribute name="NAME" x="177.8" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD21" module="VOLTAGEDIVIDER" x="177.8" y="157.48">
<attribute name="NAME" x="177.8" y="157.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD22" module="VOLTAGEDIVIDER" x="177.8" y="134.62">
<attribute name="NAME" x="177.8" y="134.62" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD23" module="VOLTAGEDIVIDER" x="177.8" y="111.76">
<attribute name="NAME" x="177.8" y="111.76" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD24" module="VOLTAGEDIVIDER" x="177.8" y="88.9">
<attribute name="NAME" x="177.8" y="88.9" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD25" module="VOLTAGEDIVIDER" x="254" y="340.36">
<attribute name="NAME" x="254" y="340.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD26" module="VOLTAGEDIVIDER" x="254" y="317.5">
<attribute name="NAME" x="254" y="317.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD27" module="VOLTAGEDIVIDER" x="254" y="294.64">
<attribute name="NAME" x="254" y="294.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD28" module="VOLTAGEDIVIDER" x="254" y="271.78">
<attribute name="NAME" x="254" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD29" module="VOLTAGEDIVIDER" x="254" y="248.92">
<attribute name="NAME" x="254" y="248.92" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD30" module="VOLTAGEDIVIDER" x="254" y="226.06">
<attribute name="NAME" x="254" y="226.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD31" module="VOLTAGEDIVIDER" x="254" y="203.2">
<attribute name="NAME" x="254" y="203.2" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD32" module="VOLTAGEDIVIDER" x="254" y="180.34">
<attribute name="NAME" x="254" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD33" module="VOLTAGEDIVIDER" x="254" y="157.48">
<attribute name="NAME" x="254" y="157.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD34" module="VOLTAGEDIVIDER" x="254" y="134.62">
<attribute name="NAME" x="254" y="134.62" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD35" module="VOLTAGEDIVIDER" x="254" y="111.76">
<attribute name="NAME" x="254" y="111.76" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD36" module="VOLTAGEDIVIDER" x="254" y="88.9">
<attribute name="NAME" x="254" y="88.9" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD37" module="VOLTAGEDIVIDER" x="330.2" y="340.36">
<attribute name="NAME" x="330.2" y="340.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD38" module="VOLTAGEDIVIDER" x="330.2" y="317.5">
<attribute name="NAME" x="330.2" y="317.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD39" module="VOLTAGEDIVIDER" x="330.2" y="294.64">
<attribute name="NAME" x="330.2" y="294.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD40" module="VOLTAGEDIVIDER" x="330.2" y="271.78">
<attribute name="NAME" x="330.2" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD41" module="VOLTAGEDIVIDER" x="330.2" y="248.92">
<attribute name="NAME" x="330.2" y="248.92" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD42" module="VOLTAGEDIVIDER" x="330.2" y="226.06">
<attribute name="NAME" x="330.2" y="226.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD43" module="VOLTAGEDIVIDER" x="330.2" y="203.2">
<attribute name="NAME" x="330.2" y="203.2" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD44" module="VOLTAGEDIVIDER" x="330.2" y="180.34">
<attribute name="NAME" x="330.2" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD45" module="VOLTAGEDIVIDER" x="330.2" y="157.48">
<attribute name="NAME" x="330.2" y="157.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD46" module="VOLTAGEDIVIDER" x="330.2" y="134.62">
<attribute name="NAME" x="330.2" y="134.62" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD47" module="VOLTAGEDIVIDER" x="330.2" y="111.76">
<attribute name="NAME" x="330.2" y="111.76" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD48" module="VOLTAGEDIVIDER" x="330.2" y="88.9">
<attribute name="NAME" x="330.2" y="88.9" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD49" module="VOLTAGEDIVIDER" x="401.32" y="340.36">
<attribute name="NAME" x="401.32" y="340.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD50" module="VOLTAGEDIVIDER" x="401.32" y="317.5">
<attribute name="NAME" x="401.32" y="317.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD51" module="VOLTAGEDIVIDER" x="401.32" y="294.64">
<attribute name="NAME" x="401.32" y="294.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD52" module="VOLTAGEDIVIDER" x="401.32" y="271.78">
<attribute name="NAME" x="401.32" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD53" module="VOLTAGEDIVIDER" x="401.32" y="248.92">
<attribute name="NAME" x="401.32" y="248.92" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD54" module="VOLTAGEDIVIDER" x="401.32" y="226.06">
<attribute name="NAME" x="401.32" y="226.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD55" module="VOLTAGEDIVIDER" x="401.32" y="203.2">
<attribute name="NAME" x="401.32" y="203.2" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD56" module="VOLTAGEDIVIDER" x="401.32" y="180.34">
<attribute name="NAME" x="401.32" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD57" module="VOLTAGEDIVIDER" x="401.32" y="157.48">
<attribute name="NAME" x="401.32" y="157.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VD58" module="VOLTAGEDIVIDER" x="401.32" y="134.62">
<attribute name="NAME" x="401.32" y="134.62" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="J1" gate="G$1" x="-2.54" y="508" smashed="yes">
<attribute name="NAME" x="19.05" y="515.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="19.05" y="513.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="134.62" y="398.78" smashed="yes"/>
<instance part="GND" gate="G$1" x="190.5" y="401.32" smashed="yes">
<attribute name="VALUE" x="187.96" y="396.24" size="1.778" layer="96"/>
<attribute name="NAME" x="187.96" y="404.622" size="1.778" layer="95"/>
</instance>
<instance part="VDD" gate="G$1" x="190.5" y="388.62" smashed="yes">
<attribute name="VALUE" x="187.96" y="383.54" size="1.778" layer="96"/>
<attribute name="NAME" x="187.96" y="391.922" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="F10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="F10"/>
<wire x1="22.86" y1="485.14" x2="27.94" y2="485.14" width="0.1524" layer="91"/>
<label x="27.94" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD1" port="IN"/>
<wire x1="78.74" y1="340.36" x2="73.66" y2="340.36" width="0.1524" layer="91"/>
<label x="68.58" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="F13" class="0">
<segment>
<wire x1="124.46" y1="414.02" x2="129.54" y2="414.02" width="0.1524" layer="91"/>
<label x="124.46" y="414.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F13"/>
<wire x1="22.86" y1="477.52" x2="27.94" y2="477.52" width="0.1524" layer="91"/>
<label x="27.94" y="477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="F16" class="0">
<segment>
<wire x1="124.46" y1="416.56" x2="129.54" y2="416.56" width="0.1524" layer="91"/>
<label x="124.46" y="416.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F16"/>
<wire x1="22.86" y1="469.9" x2="27.94" y2="469.9" width="0.1524" layer="91"/>
<label x="27.94" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F19" class="0">
<segment>
<wire x1="124.46" y1="419.1" x2="129.54" y2="419.1" width="0.1524" layer="91"/>
<label x="124.46" y="419.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F19"/>
<wire x1="22.86" y1="462.28" x2="27.94" y2="462.28" width="0.1524" layer="91"/>
<label x="27.94" y="462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="F22" class="0">
<segment>
<wire x1="124.46" y1="421.64" x2="129.54" y2="421.64" width="0.1524" layer="91"/>
<label x="124.46" y="421.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F22"/>
<wire x1="22.86" y1="454.66" x2="27.94" y2="454.66" width="0.1524" layer="91"/>
<label x="27.94" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="F25" class="0">
<segment>
<wire x1="124.46" y1="424.18" x2="129.54" y2="424.18" width="0.1524" layer="91"/>
<label x="124.46" y="424.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F25"/>
<wire x1="22.86" y1="447.04" x2="27.94" y2="447.04" width="0.1524" layer="91"/>
<label x="27.94" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="F28" class="0">
<segment>
<wire x1="124.46" y1="426.72" x2="129.54" y2="426.72" width="0.1524" layer="91"/>
<label x="124.46" y="426.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F28"/>
<wire x1="22.86" y1="439.42" x2="27.94" y2="439.42" width="0.1524" layer="91"/>
<label x="27.94" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="F31" class="0">
<segment>
<wire x1="124.46" y1="429.26" x2="129.54" y2="429.26" width="0.1524" layer="91"/>
<label x="124.46" y="429.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$12"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="F31"/>
<wire x1="22.86" y1="431.8" x2="27.94" y2="431.8" width="0.1524" layer="91"/>
<label x="27.94" y="431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="G9" class="0">
<segment>
<wire x1="124.46" y1="431.8" x2="129.54" y2="431.8" width="0.1524" layer="91"/>
<label x="124.46" y="431.8" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$13"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G9"/>
<wire x1="22.86" y1="386.08" x2="27.94" y2="386.08" width="0.1524" layer="91"/>
<label x="27.94" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="G12" class="0">
<segment>
<wire x1="124.46" y1="434.34" x2="129.54" y2="434.34" width="0.1524" layer="91"/>
<label x="124.46" y="434.34" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$14"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G12"/>
<wire x1="22.86" y1="378.46" x2="27.94" y2="378.46" width="0.1524" layer="91"/>
<label x="27.94" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="G15" class="0">
<segment>
<wire x1="124.46" y1="436.88" x2="129.54" y2="436.88" width="0.1524" layer="91"/>
<label x="124.46" y="436.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$15"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G15"/>
<wire x1="22.86" y1="370.84" x2="27.94" y2="370.84" width="0.1524" layer="91"/>
<label x="27.94" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="G18" class="0">
<segment>
<wire x1="124.46" y1="439.42" x2="129.54" y2="439.42" width="0.1524" layer="91"/>
<label x="124.46" y="439.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$16"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G18"/>
<wire x1="22.86" y1="363.22" x2="27.94" y2="363.22" width="0.1524" layer="91"/>
<label x="27.94" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="G21" class="0">
<segment>
<wire x1="124.46" y1="441.96" x2="129.54" y2="441.96" width="0.1524" layer="91"/>
<label x="124.46" y="441.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$17"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G21"/>
<wire x1="22.86" y1="355.6" x2="27.94" y2="355.6" width="0.1524" layer="91"/>
<label x="27.94" y="355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="G24" class="0">
<segment>
<wire x1="124.46" y1="444.5" x2="129.54" y2="444.5" width="0.1524" layer="91"/>
<label x="124.46" y="444.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$18"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G24"/>
<wire x1="22.86" y1="347.98" x2="27.94" y2="347.98" width="0.1524" layer="91"/>
<label x="27.94" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="G27" class="0">
<segment>
<wire x1="124.46" y1="447.04" x2="129.54" y2="447.04" width="0.1524" layer="91"/>
<label x="124.46" y="447.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$19"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G27"/>
<wire x1="22.86" y1="340.36" x2="27.94" y2="340.36" width="0.1524" layer="91"/>
<label x="27.94" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="G30" class="0">
<segment>
<wire x1="124.46" y1="449.58" x2="129.54" y2="449.58" width="0.1524" layer="91"/>
<label x="124.46" y="449.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$20"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G30"/>
<wire x1="22.86" y1="332.74" x2="27.94" y2="332.74" width="0.1524" layer="91"/>
<label x="27.94" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="G33" class="0">
<segment>
<wire x1="124.46" y1="452.12" x2="129.54" y2="452.12" width="0.1524" layer="91"/>
<label x="124.46" y="452.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$21"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G33"/>
<wire x1="22.86" y1="325.12" x2="27.94" y2="325.12" width="0.1524" layer="91"/>
<label x="27.94" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G36" class="0">
<segment>
<wire x1="124.46" y1="454.66" x2="129.54" y2="454.66" width="0.1524" layer="91"/>
<label x="124.46" y="454.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$22"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G36"/>
<wire x1="22.86" y1="317.5" x2="27.94" y2="317.5" width="0.1524" layer="91"/>
<label x="27.94" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="H7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H7"/>
<wire x1="22.86" y1="289.56" x2="27.94" y2="289.56" width="0.1524" layer="91"/>
<label x="27.94" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD2" port="IN"/>
<wire x1="78.74" y1="317.5" x2="73.66" y2="317.5" width="0.1524" layer="91"/>
<label x="71.12" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="H10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$51"/>
<wire x1="167.64" y1="416.56" x2="172.72" y2="416.56" width="0.1524" layer="91"/>
<label x="172.72" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H10"/>
<wire x1="22.86" y1="281.94" x2="27.94" y2="281.94" width="0.1524" layer="91"/>
<label x="27.94" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="H13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H13"/>
<wire x1="22.86" y1="274.32" x2="27.94" y2="274.32" width="0.1524" layer="91"/>
<label x="27.94" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD3" port="IN"/>
<wire x1="78.74" y1="294.64" x2="73.66" y2="294.64" width="0.1524" layer="91"/>
<label x="71.12" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="H16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$53"/>
<wire x1="167.64" y1="421.64" x2="172.72" y2="421.64" width="0.1524" layer="91"/>
<label x="172.72" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H16"/>
<wire x1="22.86" y1="266.7" x2="27.94" y2="266.7" width="0.1524" layer="91"/>
<label x="27.94" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="H19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$55"/>
<wire x1="167.64" y1="426.72" x2="172.72" y2="426.72" width="0.1524" layer="91"/>
<label x="172.72" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H19"/>
<wire x1="22.86" y1="259.08" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<label x="27.94" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="H22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H22"/>
<wire x1="22.86" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<label x="27.94" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD4" port="IN"/>
<wire x1="78.74" y1="271.78" x2="73.66" y2="271.78" width="0.1524" layer="91"/>
<label x="71.12" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="H25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H25"/>
<wire x1="22.86" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<label x="27.94" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD5" port="IN"/>
<wire x1="78.74" y1="248.92" x2="73.66" y2="248.92" width="0.1524" layer="91"/>
<label x="71.12" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="H28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$61"/>
<wire x1="167.64" y1="441.96" x2="172.72" y2="441.96" width="0.1524" layer="91"/>
<label x="172.72" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H28"/>
<wire x1="22.86" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<label x="27.94" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="H31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$62"/>
<wire x1="167.64" y1="444.5" x2="172.72" y2="444.5" width="0.1524" layer="91"/>
<label x="172.72" y="444.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H31"/>
<wire x1="22.86" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<label x="27.94" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="J24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$65"/>
<wire x1="167.64" y1="452.12" x2="172.72" y2="452.12" width="0.1524" layer="91"/>
<label x="172.72" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="J24"/>
<wire x1="22.86" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C10"/>
<wire x1="-2.54" y1="281.94" x2="-7.62" y2="281.94" width="0.1524" layer="91"/>
<label x="-10.16" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD6" port="IN"/>
<wire x1="78.74" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<label x="71.12" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C14"/>
<wire x1="-2.54" y1="271.78" x2="-7.62" y2="271.78" width="0.1524" layer="91"/>
<label x="-10.16" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD7" port="IN"/>
<wire x1="78.74" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<label x="71.12" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="C18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C18"/>
<wire x1="-2.54" y1="261.62" x2="-7.62" y2="261.62" width="0.1524" layer="91"/>
<label x="-10.16" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD8" port="IN"/>
<wire x1="78.74" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<label x="71.12" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="C26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C26"/>
<wire x1="-2.54" y1="241.3" x2="-7.62" y2="241.3" width="0.1524" layer="91"/>
<label x="-10.16" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD9" port="IN"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D11"/>
<wire x1="-2.54" y1="177.8" x2="-7.62" y2="177.8" width="0.1524" layer="91"/>
<label x="-10.16" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD10" port="IN"/>
<wire x1="78.74" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="71.12" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D14"/>
<wire x1="-2.54" y1="170.18" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="-10.16" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD11" port="IN"/>
<wire x1="78.74" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D17"/>
<wire x1="-2.54" y1="162.56" x2="-7.62" y2="162.56" width="0.1524" layer="91"/>
<label x="-10.16" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD12" port="IN"/>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D23"/>
<wire x1="-2.54" y1="147.32" x2="-7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="-10.16" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD13" port="IN"/>
<wire x1="157.48" y1="340.36" x2="152.4" y2="340.36" width="0.1524" layer="91"/>
<label x="149.86" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D26"/>
<wire x1="-2.54" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<label x="-10.16" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD14" port="IN"/>
<wire x1="157.48" y1="317.5" x2="152.4" y2="317.5" width="0.1524" layer="91"/>
<label x="149.86" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E6"/>
<wire x1="-2.54" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="-10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD15" port="IN"/>
<wire x1="157.48" y1="294.64" x2="152.4" y2="294.64" width="0.1524" layer="91"/>
<label x="149.86" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="E9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E9"/>
<wire x1="-2.54" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD16" port="IN"/>
<wire x1="157.48" y1="271.78" x2="152.4" y2="271.78" width="0.1524" layer="91"/>
<label x="149.86" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="E12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E12"/>
<wire x1="-2.54" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-10.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD17" port="IN"/>
<wire x1="157.48" y1="248.92" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<label x="149.86" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="E15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E15"/>
<wire x1="-2.54" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-10.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD18" port="IN"/>
<wire x1="157.48" y1="226.06" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<label x="149.86" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="E18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E18"/>
<wire x1="-2.54" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD19" port="IN"/>
<wire x1="157.48" y1="203.2" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="E21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E21"/>
<wire x1="-2.54" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD20" port="IN"/>
<wire x1="157.48" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<label x="149.86" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="E24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E24"/>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="-10.16" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD21" port="IN"/>
<wire x1="157.48" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<label x="149.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="E27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E27"/>
<wire x1="-2.54" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD22" port="IN"/>
<wire x1="157.48" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="149.86" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="E33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="E33"/>
<wire x1="-2.54" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD57" port="IN"/>
<wire x1="381" y1="157.48" x2="375.92" y2="157.48" width="0.1524" layer="91"/>
<label x="373.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$87"/>
<wire x1="167.64" y1="508" x2="172.72" y2="508" width="0.1524" layer="91"/>
<label x="172.72" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="H34"/>
<wire x1="22.86" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<label x="27.94" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="H37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H37"/>
<wire x1="22.86" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<label x="27.94" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD58" port="IN"/>
<wire x1="381" y1="134.62" x2="375.92" y2="134.62" width="0.1524" layer="91"/>
<label x="373.38" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS13" class="0">
<segment>
<portref moduleinst="VD3" port="OUT"/>
<wire x1="119.38" y1="294.64" x2="124.46" y2="294.64" width="0.1524" layer="91"/>
<label x="124.46" y="294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$52"/>
<wire x1="167.64" y1="419.1" x2="172.72" y2="419.1" width="0.1524" layer="91"/>
<label x="172.72" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS11" class="0">
<segment>
<portref moduleinst="VD23" port="OUT"/>
<wire x1="198.12" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="401.32" x2="124.46" y2="401.32" width="0.1524" layer="91"/>
<label x="119.38" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS13" class="0">
<segment>
<portref moduleinst="VD24" port="OUT"/>
<wire x1="198.12" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="403.86" x2="124.46" y2="403.86" width="0.1524" layer="91"/>
<label x="119.38" y="403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FS10" class="0">
<segment>
<wire x1="124.46" y1="406.4" x2="129.54" y2="406.4" width="0.1524" layer="91"/>
<label x="124.46" y="406.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<portref moduleinst="VD1" port="OUT"/>
<wire x1="119.38" y1="340.36" x2="124.46" y2="340.36" width="0.1524" layer="91"/>
<label x="124.46" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$50"/>
<wire x1="167.64" y1="414.02" x2="172.72" y2="414.02" width="0.1524" layer="91"/>
<label x="172.72" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD2" port="OUT"/>
<wire x1="119.38" y1="317.5" x2="124.46" y2="317.5" width="0.1524" layer="91"/>
<label x="124.46" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$56"/>
<wire x1="167.64" y1="429.26" x2="172.72" y2="429.26" width="0.1524" layer="91"/>
<label x="172.72" y="429.26" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD4" port="OUT"/>
<wire x1="119.38" y1="271.78" x2="124.46" y2="271.78" width="0.1524" layer="91"/>
<label x="124.46" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$57"/>
<wire x1="167.64" y1="431.8" x2="172.72" y2="431.8" width="0.1524" layer="91"/>
<label x="172.72" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD5" port="OUT"/>
<wire x1="119.38" y1="248.92" x2="124.46" y2="248.92" width="0.1524" layer="91"/>
<label x="124.46" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$67"/>
<wire x1="167.64" y1="457.2" x2="172.72" y2="457.2" width="0.1524" layer="91"/>
<label x="172.72" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD6" port="OUT"/>
<wire x1="119.38" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<label x="124.46" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$68"/>
<wire x1="167.64" y1="459.74" x2="172.72" y2="459.74" width="0.1524" layer="91"/>
<label x="172.72" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD7" port="OUT"/>
<wire x1="119.38" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<label x="124.46" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$69"/>
<wire x1="167.64" y1="462.28" x2="172.72" y2="462.28" width="0.1524" layer="91"/>
<label x="172.72" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD8" port="OUT"/>
<wire x1="119.38" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$70"/>
<wire x1="167.64" y1="464.82" x2="172.72" y2="464.82" width="0.1524" layer="91"/>
<label x="172.72" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD9" port="OUT"/>
<wire x1="119.38" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$71"/>
<wire x1="167.64" y1="467.36" x2="172.72" y2="467.36" width="0.1524" layer="91"/>
<label x="172.72" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD10" port="OUT"/>
<wire x1="119.38" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$72"/>
<wire x1="167.64" y1="469.9" x2="172.72" y2="469.9" width="0.1524" layer="91"/>
<label x="172.72" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD11" port="OUT"/>
<wire x1="119.38" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="124.46" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$73"/>
<wire x1="167.64" y1="472.44" x2="172.72" y2="472.44" width="0.1524" layer="91"/>
<label x="172.72" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD12" port="OUT"/>
<wire x1="119.38" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$74"/>
<wire x1="167.64" y1="474.98" x2="172.72" y2="474.98" width="0.1524" layer="91"/>
<label x="172.72" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD13" port="OUT"/>
<wire x1="198.12" y1="340.36" x2="203.2" y2="340.36" width="0.1524" layer="91"/>
<label x="203.2" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$75"/>
<wire x1="167.64" y1="477.52" x2="172.72" y2="477.52" width="0.1524" layer="91"/>
<label x="172.72" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD14" port="OUT"/>
<wire x1="198.12" y1="317.5" x2="203.2" y2="317.5" width="0.1524" layer="91"/>
<label x="203.2" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$76"/>
<wire x1="167.64" y1="480.06" x2="172.72" y2="480.06" width="0.1524" layer="91"/>
<label x="172.72" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD15" port="OUT"/>
<wire x1="198.12" y1="294.64" x2="203.2" y2="294.64" width="0.1524" layer="91"/>
<label x="203.2" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$77"/>
<wire x1="167.64" y1="482.6" x2="172.72" y2="482.6" width="0.1524" layer="91"/>
<label x="172.72" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD16" port="OUT"/>
<wire x1="198.12" y1="271.78" x2="203.2" y2="271.78" width="0.1524" layer="91"/>
<label x="203.2" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$78"/>
<wire x1="167.64" y1="485.14" x2="172.72" y2="485.14" width="0.1524" layer="91"/>
<label x="172.72" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD17" port="OUT"/>
<wire x1="198.12" y1="248.92" x2="203.2" y2="248.92" width="0.1524" layer="91"/>
<label x="203.2" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$79"/>
<wire x1="167.64" y1="487.68" x2="172.72" y2="487.68" width="0.1524" layer="91"/>
<label x="172.72" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD18" port="OUT"/>
<wire x1="198.12" y1="226.06" x2="203.2" y2="226.06" width="0.1524" layer="91"/>
<label x="203.2" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$80"/>
<wire x1="167.64" y1="490.22" x2="172.72" y2="490.22" width="0.1524" layer="91"/>
<label x="172.72" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD19" port="OUT"/>
<wire x1="198.12" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<label x="203.2" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$81"/>
<wire x1="167.64" y1="492.76" x2="172.72" y2="492.76" width="0.1524" layer="91"/>
<label x="172.72" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD20" port="OUT"/>
<wire x1="198.12" y1="180.34" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<label x="203.2" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$82"/>
<wire x1="167.64" y1="495.3" x2="172.72" y2="495.3" width="0.1524" layer="91"/>
<label x="172.72" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD21" port="OUT"/>
<wire x1="198.12" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="203.2" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$83"/>
<wire x1="167.64" y1="497.84" x2="172.72" y2="497.84" width="0.1524" layer="91"/>
<label x="172.72" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD22" port="OUT"/>
<wire x1="198.12" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<portref moduleinst="VD1" port="GND!"/>
<wire x1="78.74" y1="345.44" x2="73.66" y2="345.44" width="0.1524" layer="91"/>
<label x="68.58" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD2" port="GND!"/>
<wire x1="78.74" y1="322.58" x2="73.66" y2="322.58" width="0.1524" layer="91"/>
<label x="68.58" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD22" port="GND!"/>
<wire x1="157.48" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD21" port="GND!"/>
<wire x1="157.48" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="147.32" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD20" port="GND!"/>
<wire x1="157.48" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<label x="147.32" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD19" port="GND!"/>
<wire x1="157.48" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<label x="147.32" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD18" port="GND!"/>
<wire x1="157.48" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="91"/>
<label x="147.32" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD17" port="GND!"/>
<wire x1="157.48" y1="254" x2="152.4" y2="254" width="0.1524" layer="91"/>
<label x="147.32" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD16" port="GND!"/>
<wire x1="157.48" y1="276.86" x2="152.4" y2="276.86" width="0.1524" layer="91"/>
<label x="147.32" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD15" port="GND!"/>
<wire x1="157.48" y1="299.72" x2="152.4" y2="299.72" width="0.1524" layer="91"/>
<label x="147.32" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD14" port="GND!"/>
<wire x1="157.48" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
<label x="147.32" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD13" port="GND!"/>
<wire x1="157.48" y1="345.44" x2="152.4" y2="345.44" width="0.1524" layer="91"/>
<label x="147.32" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD12" port="GND!"/>
<wire x1="78.74" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD11" port="GND!"/>
<wire x1="78.74" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD10" port="GND!"/>
<wire x1="78.74" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD9" port="GND!"/>
<wire x1="78.74" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD8" port="GND!"/>
<wire x1="78.74" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<label x="68.58" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD7" port="GND!"/>
<wire x1="78.74" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<label x="68.58" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD6" port="GND!"/>
<wire x1="78.74" y1="231.14" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<label x="68.58" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD5" port="GND!"/>
<wire x1="78.74" y1="254" x2="73.66" y2="254" width="0.1524" layer="91"/>
<label x="68.58" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD4" port="GND!"/>
<wire x1="78.74" y1="276.86" x2="73.66" y2="276.86" width="0.1524" layer="91"/>
<label x="68.58" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD3" port="GND!"/>
<wire x1="78.74" y1="299.72" x2="73.66" y2="299.72" width="0.1524" layer="91"/>
<label x="68.58" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K2"/>
<wire x1="22.86" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="K6"/>
<wire x1="22.86" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="B39"/>
<wire x1="-2.54" y1="309.88" x2="-7.62" y2="309.88" width="0.1524" layer="91"/>
<label x="-12.7" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$45"/>
<wire x1="167.64" y1="401.32" x2="172.72" y2="401.32" width="0.1524" layer="91"/>
<label x="172.72" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$66"/>
<wire x1="167.64" y1="454.66" x2="172.72" y2="454.66" width="0.1524" layer="91"/>
<label x="172.72" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$58"/>
<wire x1="167.64" y1="434.34" x2="172.72" y2="434.34" width="0.1524" layer="91"/>
<label x="172.72" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD23" port="GND!"/>
<wire x1="157.48" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD24" port="GND!"/>
<wire x1="157.48" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD25" port="GND!"/>
<wire x1="233.68" y1="345.44" x2="228.6" y2="345.44" width="0.1524" layer="91"/>
<label x="223.52" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD26" port="GND!"/>
<wire x1="233.68" y1="322.58" x2="228.6" y2="322.58" width="0.1524" layer="91"/>
<label x="223.52" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD27" port="GND!"/>
<wire x1="233.68" y1="299.72" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
<label x="223.52" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD28" port="GND!"/>
<wire x1="233.68" y1="276.86" x2="228.6" y2="276.86" width="0.1524" layer="91"/>
<label x="223.52" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD29" port="GND!"/>
<wire x1="233.68" y1="254" x2="228.6" y2="254" width="0.1524" layer="91"/>
<label x="223.52" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD30" port="GND!"/>
<wire x1="233.68" y1="231.14" x2="228.6" y2="231.14" width="0.1524" layer="91"/>
<label x="223.52" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD31" port="GND!"/>
<wire x1="233.68" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<label x="223.52" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD32" port="GND!"/>
<wire x1="233.68" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<label x="223.52" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD33" port="GND!"/>
<wire x1="233.68" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD34" port="GND!"/>
<wire x1="233.68" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD35" port="GND!"/>
<wire x1="233.68" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<label x="223.52" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD36" port="GND!"/>
<wire x1="233.68" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD37" port="GND!"/>
<wire x1="309.88" y1="345.44" x2="304.8" y2="345.44" width="0.1524" layer="91"/>
<label x="299.72" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD38" port="GND!"/>
<wire x1="309.88" y1="322.58" x2="304.8" y2="322.58" width="0.1524" layer="91"/>
<label x="299.72" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD39" port="GND!"/>
<wire x1="309.88" y1="299.72" x2="304.8" y2="299.72" width="0.1524" layer="91"/>
<label x="299.72" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD40" port="GND!"/>
<wire x1="309.88" y1="276.86" x2="304.8" y2="276.86" width="0.1524" layer="91"/>
<label x="299.72" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD41" port="GND!"/>
<wire x1="309.88" y1="254" x2="304.8" y2="254" width="0.1524" layer="91"/>
<label x="299.72" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD42" port="GND!"/>
<wire x1="309.88" y1="231.14" x2="304.8" y2="231.14" width="0.1524" layer="91"/>
<label x="299.72" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD43" port="GND!"/>
<wire x1="309.88" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<label x="299.72" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD44" port="GND!"/>
<wire x1="309.88" y1="185.42" x2="304.8" y2="185.42" width="0.1524" layer="91"/>
<label x="299.72" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD45" port="GND!"/>
<wire x1="309.88" y1="162.56" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<label x="299.72" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD46" port="GND!"/>
<wire x1="309.88" y1="139.7" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<label x="299.72" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD47" port="GND!"/>
<wire x1="309.88" y1="116.84" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<label x="299.72" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD48" port="GND!"/>
<wire x1="309.88" y1="93.98" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<label x="299.72" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD49" port="GND!"/>
<wire x1="381" y1="345.44" x2="375.92" y2="345.44" width="0.1524" layer="91"/>
<label x="370.84" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD50" port="GND!"/>
<wire x1="381" y1="322.58" x2="375.92" y2="322.58" width="0.1524" layer="91"/>
<label x="370.84" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD51" port="GND!"/>
<wire x1="381" y1="299.72" x2="375.92" y2="299.72" width="0.1524" layer="91"/>
<label x="370.84" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD52" port="GND!"/>
<wire x1="381" y1="276.86" x2="375.92" y2="276.86" width="0.1524" layer="91"/>
<label x="370.84" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD53" port="GND!"/>
<wire x1="381" y1="254" x2="375.92" y2="254" width="0.1524" layer="91"/>
<label x="370.84" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD54" port="GND!"/>
<wire x1="381" y1="231.14" x2="375.92" y2="231.14" width="0.1524" layer="91"/>
<label x="370.84" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD55" port="GND!"/>
<wire x1="381" y1="208.28" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<label x="370.84" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD56" port="GND!"/>
<wire x1="381" y1="185.42" x2="375.92" y2="185.42" width="0.1524" layer="91"/>
<label x="370.84" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD57" port="GND!"/>
<wire x1="381" y1="162.56" x2="375.92" y2="162.56" width="0.1524" layer="91"/>
<label x="370.84" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD58" port="GND!"/>
<wire x1="381" y1="139.7" x2="375.92" y2="139.7" width="0.1524" layer="91"/>
<label x="370.84" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="193.04" y1="401.32" x2="198.12" y2="401.32" width="0.1524" layer="91"/>
<label x="198.12" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VDD" gate="G$1" pin="2"/>
<wire x1="198.12" y1="386.08" x2="193.04" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<wire x1="198.12" y1="398.78" x2="193.04" y2="398.78" width="0.1524" layer="91"/>
<label x="198.12" y="398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="K11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K11"/>
<wire x1="22.86" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD23" port="IN"/>
<wire x1="157.48" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="K13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K13"/>
<wire x1="22.86" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD24" port="IN"/>
<wire x1="157.48" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="K19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K19"/>
<wire x1="22.86" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD25" port="IN"/>
<wire x1="233.68" y1="340.36" x2="228.6" y2="340.36" width="0.1524" layer="91"/>
<label x="223.52" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="H26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H26"/>
<wire x1="22.86" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<label x="27.94" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD26" port="IN"/>
<wire x1="233.68" y1="317.5" x2="228.6" y2="317.5" width="0.1524" layer="91"/>
<label x="223.52" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="K22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K22"/>
<wire x1="22.86" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD27" port="IN"/>
<wire x1="233.68" y1="294.64" x2="228.6" y2="294.64" width="0.1524" layer="91"/>
<label x="226.06" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="H29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H29"/>
<wire x1="22.86" y1="233.68" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<label x="27.94" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD28" port="IN"/>
<wire x1="233.68" y1="271.78" x2="228.6" y2="271.78" width="0.1524" layer="91"/>
<label x="226.06" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="K10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K10"/>
<wire x1="22.86" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD29" port="IN"/>
<wire x1="233.68" y1="248.92" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
<label x="226.06" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="H32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H32"/>
<wire x1="22.86" y1="226.06" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<label x="27.94" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD30" port="IN"/>
<wire x1="233.68" y1="226.06" x2="228.6" y2="226.06" width="0.1524" layer="91"/>
<label x="226.06" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="K8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K8"/>
<wire x1="22.86" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD31" port="IN"/>
<wire x1="233.68" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="H35" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H35"/>
<wire x1="22.86" y1="218.44" x2="27.94" y2="218.44" width="0.1524" layer="91"/>
<label x="27.94" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD32" port="IN"/>
<wire x1="233.68" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<label x="226.06" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="K7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K7"/>
<wire x1="22.86" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD33" port="IN"/>
<wire x1="233.68" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="226.06" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="H38" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="H38"/>
<wire x1="22.86" y1="210.82" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<label x="27.94" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD34" port="IN"/>
<wire x1="233.68" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="J37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J37"/>
<wire x1="22.86" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD35" port="IN"/>
<wire x1="233.68" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<label x="226.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="G22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="G22"/>
<wire x1="22.86" y1="353.06" x2="27.94" y2="353.06" width="0.1524" layer="91"/>
<label x="27.94" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD36" port="IN"/>
<wire x1="233.68" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="J36" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J36"/>
<wire x1="22.86" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD37" port="IN"/>
<wire x1="309.88" y1="340.36" x2="304.8" y2="340.36" width="0.1524" layer="91"/>
<label x="302.26" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="G25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="G25"/>
<wire x1="22.86" y1="345.44" x2="27.94" y2="345.44" width="0.1524" layer="91"/>
<label x="27.94" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD38" port="IN"/>
<wire x1="309.88" y1="317.5" x2="304.8" y2="317.5" width="0.1524" layer="91"/>
<label x="302.26" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="J34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J34"/>
<wire x1="22.86" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="27.94" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD39" port="IN"/>
<wire x1="309.88" y1="294.64" x2="304.8" y2="294.64" width="0.1524" layer="91"/>
<label x="302.26" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="K32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K32"/>
<wire x1="22.86" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD40" port="IN"/>
<wire x1="309.88" y1="271.78" x2="304.8" y2="271.78" width="0.1524" layer="91"/>
<label x="302.26" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="J33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J33"/>
<wire x1="22.86" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<label x="27.94" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD41" port="IN"/>
<wire x1="309.88" y1="248.92" x2="304.8" y2="248.92" width="0.1524" layer="91"/>
<label x="302.26" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="G31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="G31"/>
<wire x1="22.86" y1="330.2" x2="27.94" y2="330.2" width="0.1524" layer="91"/>
<label x="27.94" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD42" port="IN"/>
<wire x1="309.88" y1="226.06" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<label x="302.26" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="J31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J31"/>
<wire x1="22.86" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<label x="27.94" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD43" port="IN"/>
<wire x1="309.88" y1="203.2" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<label x="302.26" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="G34"/>
<wire x1="22.86" y1="322.58" x2="27.94" y2="322.58" width="0.1524" layer="91"/>
<label x="27.94" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD44" port="IN"/>
<wire x1="309.88" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<label x="302.26" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="J30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J30"/>
<wire x1="22.86" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="27.94" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD45" port="IN"/>
<wire x1="309.88" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<label x="302.26" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="G37" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="G37"/>
<wire x1="22.86" y1="314.96" x2="27.94" y2="314.96" width="0.1524" layer="91"/>
<label x="27.94" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD46" port="IN"/>
<wire x1="309.88" y1="134.62" x2="304.8" y2="134.62" width="0.1524" layer="91"/>
<label x="302.26" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D20"/>
<wire x1="-2.54" y1="154.94" x2="-7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="-10.16" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD47" port="IN"/>
<wire x1="309.88" y1="111.76" x2="304.8" y2="111.76" width="0.1524" layer="91"/>
<label x="302.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D21"/>
<wire x1="-2.54" y1="152.4" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="-10.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD48" port="IN"/>
<wire x1="309.88" y1="88.9" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<label x="302.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="J28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J28"/>
<wire x1="22.86" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="27.94" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD49" port="IN"/>
<wire x1="381" y1="340.36" x2="375.92" y2="340.36" width="0.1524" layer="91"/>
<label x="373.38" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="J27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="J27"/>
<wire x1="22.86" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<label x="27.94" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD51" port="IN"/>
<wire x1="381" y1="294.64" x2="375.92" y2="294.64" width="0.1524" layer="91"/>
<label x="373.38" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D27"/>
<wire x1="-2.54" y1="137.16" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="-10.16" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD52" port="IN"/>
<wire x1="381" y1="271.78" x2="375.92" y2="271.78" width="0.1524" layer="91"/>
<label x="373.38" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D24"/>
<wire x1="-2.54" y1="144.78" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
<label x="-10.16" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD50" port="IN"/>
<wire x1="381" y1="317.5" x2="375.92" y2="317.5" width="0.1524" layer="91"/>
<label x="373.38" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="C22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C22"/>
<wire x1="-2.54" y1="251.46" x2="-7.62" y2="251.46" width="0.1524" layer="91"/>
<label x="-10.16" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$59"/>
<wire x1="167.64" y1="436.88" x2="172.72" y2="436.88" width="0.1524" layer="91"/>
<label x="172.72" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="C23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C23"/>
<wire x1="-2.54" y1="248.92" x2="-7.62" y2="248.92" width="0.1524" layer="91"/>
<label x="-10.16" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$60"/>
<wire x1="167.64" y1="439.42" x2="172.72" y2="439.42" width="0.1524" layer="91"/>
<label x="172.72" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="C27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C27"/>
<wire x1="-2.54" y1="238.76" x2="-7.62" y2="238.76" width="0.1524" layer="91"/>
<label x="-10.16" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD53" port="IN"/>
<wire x1="381" y1="248.92" x2="375.92" y2="248.92" width="0.1524" layer="91"/>
<label x="373.38" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="C28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="C28"/>
<wire x1="-2.54" y1="236.22" x2="-7.62" y2="236.22" width="0.1524" layer="91"/>
<label x="-10.16" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD54" port="IN"/>
<wire x1="381" y1="226.06" x2="375.92" y2="226.06" width="0.1524" layer="91"/>
<label x="373.38" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="K34" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K34"/>
<wire x1="22.86" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD55" port="IN"/>
<wire x1="381" y1="203.2" x2="375.92" y2="203.2" width="0.1524" layer="91"/>
<label x="373.38" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="K35" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="K35"/>
<wire x1="22.86" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD56" port="IN"/>
<wire x1="381" y1="180.34" x2="375.92" y2="180.34" width="0.1524" layer="91"/>
<label x="373.38" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="129.54" y1="408.94" x2="124.46" y2="408.94" width="0.1524" layer="91"/>
<label x="119.38" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD25" port="OUT"/>
<wire x1="274.32" y1="340.36" x2="279.4" y2="340.36" width="0.1524" layer="91"/>
<label x="279.4" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="129.54" y1="411.48" x2="124.46" y2="411.48" width="0.1524" layer="91"/>
<label x="119.38" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD26" port="OUT"/>
<wire x1="274.32" y1="317.5" x2="279.4" y2="317.5" width="0.1524" layer="91"/>
<label x="279.4" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$46"/>
<wire x1="167.64" y1="403.86" x2="172.72" y2="403.86" width="0.1524" layer="91"/>
<label x="172.72" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD49" port="OUT"/>
<wire x1="421.64" y1="340.36" x2="426.72" y2="340.36" width="0.1524" layer="91"/>
<label x="426.72" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$47"/>
<wire x1="167.64" y1="406.4" x2="172.72" y2="406.4" width="0.1524" layer="91"/>
<label x="172.72" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD50" port="OUT"/>
<wire x1="421.64" y1="317.5" x2="426.72" y2="317.5" width="0.1524" layer="91"/>
<label x="426.72" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$48"/>
<wire x1="167.64" y1="408.94" x2="172.72" y2="408.94" width="0.1524" layer="91"/>
<label x="172.72" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD51" port="OUT"/>
<wire x1="421.64" y1="294.64" x2="426.72" y2="294.64" width="0.1524" layer="91"/>
<label x="426.72" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$49"/>
<wire x1="167.64" y1="411.48" x2="172.72" y2="411.48" width="0.1524" layer="91"/>
<label x="172.72" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD52" port="OUT"/>
<wire x1="421.64" y1="271.78" x2="426.72" y2="271.78" width="0.1524" layer="91"/>
<label x="426.72" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$84"/>
<wire x1="167.64" y1="500.38" x2="172.72" y2="500.38" width="0.1524" layer="91"/>
<label x="172.72" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD55" port="OUT"/>
<wire x1="421.64" y1="203.2" x2="426.72" y2="203.2" width="0.1524" layer="91"/>
<label x="426.72" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$85"/>
<wire x1="167.64" y1="502.92" x2="172.72" y2="502.92" width="0.1524" layer="91"/>
<label x="172.72" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD56" port="OUT"/>
<wire x1="421.64" y1="180.34" x2="426.72" y2="180.34" width="0.1524" layer="91"/>
<label x="426.72" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$44"/>
<wire x1="129.54" y1="510.54" x2="124.46" y2="510.54" width="0.1524" layer="91"/>
<label x="119.38" y="510.54" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD48" port="OUT"/>
<wire x1="350.52" y1="88.9" x2="355.6" y2="88.9" width="0.1524" layer="91"/>
<label x="355.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DS20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$43"/>
<wire x1="129.54" y1="508" x2="124.46" y2="508" width="0.1524" layer="91"/>
<label x="119.38" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD47" port="OUT"/>
<wire x1="350.52" y1="111.76" x2="355.6" y2="111.76" width="0.1524" layer="91"/>
<label x="355.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$42"/>
<wire x1="129.54" y1="505.46" x2="124.46" y2="505.46" width="0.1524" layer="91"/>
<label x="119.38" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD46" port="OUT"/>
<wire x1="350.52" y1="134.62" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<label x="355.6" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$41"/>
<wire x1="129.54" y1="502.92" x2="124.46" y2="502.92" width="0.1524" layer="91"/>
<label x="119.38" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD45" port="OUT"/>
<wire x1="350.52" y1="157.48" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<label x="355.6" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$40"/>
<wire x1="129.54" y1="500.38" x2="124.46" y2="500.38" width="0.1524" layer="91"/>
<label x="119.38" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD44" port="OUT"/>
<wire x1="350.52" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<label x="355.6" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$39"/>
<wire x1="129.54" y1="497.84" x2="124.46" y2="497.84" width="0.1524" layer="91"/>
<label x="119.38" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD43" port="OUT"/>
<wire x1="350.52" y1="203.2" x2="355.6" y2="203.2" width="0.1524" layer="91"/>
<label x="355.6" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$38"/>
<wire x1="129.54" y1="495.3" x2="124.46" y2="495.3" width="0.1524" layer="91"/>
<label x="119.38" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD42" port="OUT"/>
<wire x1="350.52" y1="226.06" x2="355.6" y2="226.06" width="0.1524" layer="91"/>
<label x="355.6" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$37"/>
<wire x1="129.54" y1="492.76" x2="124.46" y2="492.76" width="0.1524" layer="91"/>
<label x="119.38" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD41" port="OUT"/>
<wire x1="350.52" y1="248.92" x2="355.6" y2="248.92" width="0.1524" layer="91"/>
<label x="355.6" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$36"/>
<wire x1="129.54" y1="490.22" x2="124.46" y2="490.22" width="0.1524" layer="91"/>
<label x="119.38" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD40" port="OUT"/>
<wire x1="350.52" y1="271.78" x2="355.6" y2="271.78" width="0.1524" layer="91"/>
<label x="355.6" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$35"/>
<wire x1="129.54" y1="487.68" x2="124.46" y2="487.68" width="0.1524" layer="91"/>
<label x="119.38" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD39" port="OUT"/>
<wire x1="350.52" y1="294.64" x2="355.6" y2="294.64" width="0.1524" layer="91"/>
<label x="355.6" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$34"/>
<wire x1="129.54" y1="485.14" x2="124.46" y2="485.14" width="0.1524" layer="91"/>
<label x="119.38" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD38" port="OUT"/>
<wire x1="350.52" y1="317.5" x2="355.6" y2="317.5" width="0.1524" layer="91"/>
<label x="355.6" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$33"/>
<wire x1="129.54" y1="482.6" x2="124.46" y2="482.6" width="0.1524" layer="91"/>
<label x="119.38" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD37" port="OUT"/>
<wire x1="350.52" y1="340.36" x2="355.6" y2="340.36" width="0.1524" layer="91"/>
<label x="355.6" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$32"/>
<wire x1="129.54" y1="480.06" x2="124.46" y2="480.06" width="0.1524" layer="91"/>
<label x="119.38" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD36" port="OUT"/>
<wire x1="274.32" y1="88.9" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<label x="279.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="JS37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$31"/>
<wire x1="129.54" y1="477.52" x2="124.46" y2="477.52" width="0.1524" layer="91"/>
<label x="119.38" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD35" port="OUT"/>
<wire x1="274.32" y1="111.76" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<label x="279.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$30"/>
<wire x1="129.54" y1="474.98" x2="124.46" y2="474.98" width="0.1524" layer="91"/>
<label x="119.38" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD34" port="OUT"/>
<wire x1="274.32" y1="134.62" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$29"/>
<wire x1="129.54" y1="472.44" x2="124.46" y2="472.44" width="0.1524" layer="91"/>
<label x="119.38" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD33" port="OUT"/>
<wire x1="274.32" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<label x="279.4" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$28"/>
<wire x1="129.54" y1="469.9" x2="124.46" y2="469.9" width="0.1524" layer="91"/>
<label x="119.38" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD32" port="OUT"/>
<wire x1="274.32" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<label x="279.4" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$27"/>
<wire x1="129.54" y1="467.36" x2="124.46" y2="467.36" width="0.1524" layer="91"/>
<label x="119.38" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD31" port="OUT"/>
<wire x1="274.32" y1="203.2" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<label x="279.4" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$26"/>
<wire x1="129.54" y1="464.82" x2="124.46" y2="464.82" width="0.1524" layer="91"/>
<label x="119.38" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD30" port="OUT"/>
<wire x1="274.32" y1="226.06" x2="279.4" y2="226.06" width="0.1524" layer="91"/>
<label x="279.4" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$25"/>
<wire x1="129.54" y1="462.28" x2="124.46" y2="462.28" width="0.1524" layer="91"/>
<label x="119.38" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD29" port="OUT"/>
<wire x1="274.32" y1="248.92" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<label x="279.4" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$24"/>
<wire x1="129.54" y1="459.74" x2="124.46" y2="459.74" width="0.1524" layer="91"/>
<label x="119.38" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD28" port="OUT"/>
<wire x1="274.32" y1="271.78" x2="279.4" y2="271.78" width="0.1524" layer="91"/>
<label x="279.4" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="KS22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$23"/>
<wire x1="129.54" y1="457.2" x2="124.46" y2="457.2" width="0.1524" layer="91"/>
<label x="119.38" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD27" port="OUT"/>
<wire x1="274.32" y1="294.64" x2="279.4" y2="294.64" width="0.1524" layer="91"/>
<label x="279.4" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$64"/>
<wire x1="167.64" y1="449.58" x2="172.72" y2="449.58" width="0.1524" layer="91"/>
<label x="172.72" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD54" port="OUT"/>
<wire x1="421.64" y1="226.06" x2="426.72" y2="226.06" width="0.1524" layer="91"/>
<label x="426.72" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$63"/>
<wire x1="167.64" y1="447.04" x2="172.72" y2="447.04" width="0.1524" layer="91"/>
<label x="172.72" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD53" port="OUT"/>
<wire x1="421.64" y1="248.92" x2="426.72" y2="248.92" width="0.1524" layer="91"/>
<label x="426.72" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="HS37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$88"/>
<wire x1="167.64" y1="510.54" x2="172.72" y2="510.54" width="0.1524" layer="91"/>
<label x="172.72" y="510.54" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD58" port="OUT"/>
<wire x1="421.64" y1="134.62" x2="426.72" y2="134.62" width="0.1524" layer="91"/>
<label x="426.72" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ES33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$86"/>
<wire x1="167.64" y1="505.46" x2="172.72" y2="505.46" width="0.1524" layer="91"/>
<label x="172.72" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="VD57" port="OUT"/>
<wire x1="421.64" y1="157.48" x2="426.72" y2="157.48" width="0.1524" layer="91"/>
<label x="426.72" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD" gate="G$1" pin="1"/>
<wire x1="193.04" y1="388.62" x2="198.12" y2="388.62" width="0.1524" layer="91"/>
<label x="198.12" y="388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$54"/>
<wire x1="167.64" y1="424.18" x2="172.72" y2="424.18" width="0.1524" layer="91"/>
<label x="172.72" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="J9"/>
<wire x1="22.86" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<label x="27.94" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="115,1,195.58,386.08,GND,,,,,"/>
</errors>
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
