<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-smkdsp">
<description>Phoenix Connectors, Type SMKDSP</description>
<packages>
<package name="SMKDSP_1,5/3">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf</description>
<wire x1="9.9" y1="-1.9017" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-2.354" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.192" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.6785" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="2.5" y1="6.0519" x2="2.0839" y2="6.0161" width="0.2032" layer="21" curve="9.818513"/>
<wire x1="2.0839" y1="6.016" x2="1.687" y2="5.9104" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="1.687" y1="5.9104" x2="1.324" y2="5.7387" width="0.2032" layer="21" curve="10.633291"/>
<wire x1="1.324" y1="5.7387" x2="1.0139" y2="5.51" width="0.2032" layer="21" curve="11.361134"/>
<wire x1="1.0139" y1="5.51" x2="0.7679" y2="5.2327" width="0.2032" layer="21" curve="12.408633"/>
<wire x1="0.7679" y1="5.2327" x2="0.6204" y2="4.9736" width="0.2032" layer="21" curve="11.10896"/>
<wire x1="0.6205" y1="4.9736" x2="0.5305" y2="4.6984" width="0.2032" layer="21" curve="11.703364"/>
<wire x1="0.5305" y1="4.6984" x2="0.5" y2="4.4136" width="0.2032" layer="21" curve="12.150409"/>
<wire x1="4.5" y1="4.4136" x2="4.4695" y2="4.6984" width="0.2032" layer="21" curve="12.140502"/>
<wire x1="4.4695" y1="4.6984" x2="4.3795" y2="4.9736" width="0.2032" layer="21" curve="11.823167"/>
<wire x1="4.3795" y1="4.9736" x2="4.2321" y2="5.2327" width="0.2032" layer="21" curve="11.320489"/>
<wire x1="4.2321" y1="5.2327" x2="3.9861" y2="5.51" width="0.2032" layer="21" curve="12.612712"/>
<wire x1="3.9861" y1="5.51" x2="3.676" y2="5.7387" width="0.2032" layer="21" curve="11.606712"/>
<wire x1="3.676" y1="5.7387" x2="3.313" y2="5.9104" width="0.2032" layer="21" curve="10.808503"/>
<wire x1="3.313" y1="5.9104" x2="2.9161" y2="6.016" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="2.9161" y1="6.016" x2="2.5" y2="6.0519" width="0.2032" layer="21" curve="9.8976"/>
<wire x1="-0.5" y1="4.4136" x2="-0.5438" y2="4.7544" width="0.2032" layer="21" curve="14.529549"/>
<wire x1="-0.5438" y1="4.7544" x2="-0.6727" y2="5.0795" width="0.2032" layer="21" curve="14.030571"/>
<wire x1="-0.6727" y1="5.0795" x2="-0.9137" y2="5.4112" width="0.2032" layer="21" curve="16.398865"/>
<wire x1="-0.9136" y1="5.4113" x2="-1.282" y2="5.713" width="0.2032" layer="21" curve="14.813546"/>
<wire x1="-1.282" y1="5.713" x2="-1.7351" y2="5.9273" width="0.2032" layer="21" curve="13.519323"/>
<wire x1="-1.7351" y1="5.9273" x2="-2.2384" y2="6.0378" width="0.2032" layer="21" curve="12.581205"/>
<wire x1="-2.2384" y1="6.0378" x2="-2.7616" y2="6.0378" width="0.2032" layer="21" curve="12.28945"/>
<wire x1="-2.7616" y1="6.0378" x2="-3.2649" y2="5.9273" width="0.2032" layer="21" curve="12.443318"/>
<wire x1="-3.2649" y1="5.9273" x2="-3.718" y2="5.713" width="0.2032" layer="21" curve="13.248047"/>
<wire x1="-3.718" y1="5.713" x2="-4.0864" y2="5.4113" width="0.2032" layer="21" curve="14.439619"/>
<wire x1="-4.0864" y1="5.4113" x2="-4.3274" y2="5.0795" width="0.2032" layer="21" curve="12.857171"/>
<wire x1="-4.3273" y1="5.0795" x2="-4.4562" y2="4.7544" width="0.2032" layer="21" curve="13.812127"/>
<wire x1="-4.4562" y1="4.7544" x2="-4.5" y2="4.4136" width="0.2032" layer="21" curve="14.512364"/>
<wire x1="-4.5" y1="4.4136" x2="-4.4695" y2="4.1287" width="0.2032" layer="21" curve="12.149235"/>
<wire x1="-4.4695" y1="4.1287" x2="-4.3795" y2="3.8536" width="0.2032" layer="21" curve="11.818019"/>
<wire x1="-4.3795" y1="3.8536" x2="-4.232" y2="3.5945" width="0.2032" layer="21" curve="11.320919"/>
<wire x1="-4.2321" y1="3.5944" x2="-3.9861" y2="3.3171" width="0.2032" layer="21" curve="12.610717"/>
<wire x1="-3.9861" y1="3.3171" x2="-3.676" y2="3.0884" width="0.2032" layer="21" curve="11.607468"/>
<wire x1="-3.676" y1="3.0884" x2="-3.313" y2="2.9167" width="0.2032" layer="21" curve="10.807383"/>
<wire x1="-3.313" y1="2.9167" x2="-2.9161" y2="2.8111" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="-2.9161" y1="2.8111" x2="-2.5" y2="2.7752" width="0.2032" layer="21" curve="9.89801"/>
<wire x1="0.5" y1="4.4136" x2="0.5438" y2="4.0727" width="0.2032" layer="21" curve="14.538071"/>
<wire x1="0.5438" y1="4.0727" x2="0.6727" y2="3.7476" width="0.2032" layer="21" curve="14.027417"/>
<wire x1="0.6727" y1="3.7476" x2="0.9136" y2="3.4159" width="0.2032" layer="21" curve="16.392544"/>
<wire x1="0.9136" y1="3.4159" x2="1.282" y2="3.1141" width="0.2032" layer="21" curve="14.814063"/>
<wire x1="1.282" y1="3.1141" x2="1.7351" y2="2.8998" width="0.2032" layer="21" curve="13.518622"/>
<wire x1="1.7351" y1="2.8998" x2="2.2384" y2="2.7893" width="0.2032" layer="21" curve="12.581752"/>
<wire x1="2.2384" y1="2.7893" x2="2.7616" y2="2.7893" width="0.2032" layer="21" curve="12.288948"/>
<wire x1="2.7616" y1="2.7893" x2="3.2649" y2="2.8998" width="0.2032" layer="21" curve="12.443853"/>
<wire x1="3.2649" y1="2.8998" x2="3.718" y2="3.1141" width="0.2032" layer="21" curve="13.24872"/>
<wire x1="3.718" y1="3.1141" x2="4.0864" y2="3.4159" width="0.2032" layer="21" curve="14.441093"/>
<wire x1="4.0864" y1="3.4159" x2="4.3273" y2="3.7476" width="0.2032" layer="21" curve="12.852895"/>
<wire x1="4.3273" y1="3.7476" x2="4.4562" y2="4.0727" width="0.2032" layer="21" curve="13.810089"/>
<wire x1="4.4562" y1="4.0727" x2="4.5" y2="4.4136" width="0.2032" layer="21" curve="14.520871"/>
<wire x1="-2.5" y1="2.7753" x2="-2.0839" y2="2.8111" width="0.2032" layer="21" curve="9.823356"/>
<wire x1="-2.0839" y1="2.8111" x2="-1.687" y2="2.9167" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="-1.687" y1="2.9167" x2="-1.324" y2="3.0884" width="0.2032" layer="21" curve="10.632749"/>
<wire x1="-1.324" y1="3.0884" x2="-1.0139" y2="3.3171" width="0.2032" layer="21" curve="11.361858"/>
<wire x1="-1.0139" y1="3.3171" x2="-0.7679" y2="3.5944" width="0.2032" layer="21" curve="12.401879"/>
<wire x1="-0.7679" y1="3.5944" x2="-0.6204" y2="3.8536" width="0.2032" layer="21" curve="11.113221"/>
<wire x1="-0.6205" y1="3.8536" x2="-0.5305" y2="4.1287" width="0.2032" layer="21" curve="11.698276"/>
<wire x1="-0.5305" y1="4.1287" x2="-0.5001" y2="4.4136" width="0.2032" layer="21" curve="12.152389"/>
<wire x1="-4.9" y1="-6.9" x2="9.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-6.9" x2="9.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-2.354" x2="9.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-1.9017" x2="9.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.192" x2="9.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="9.9" y1="2.6785" x2="9.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="9.9" y1="6.3" x2="-4.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="6.3" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.6785" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.192" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9017" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-2.354" x2="-4.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="-4" y1="-5.4" x2="-1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-5.4" x2="-1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.75" x2="-4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3.75" x2="-4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-6.2" x2="-0.8" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-6.2" x2="-0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-3" x2="-4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-3" x2="-4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="10" y1="-6.3" x2="10.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-6.3" x2="10.4" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="10.4" y1="-6.45" x2="10.65" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="10.65" y1="-6.45" x2="10.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="10.65" y1="-1.9" x2="10.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="10.45" y1="-1.9" x2="10.2" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-2.05" x2="10" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="10" y1="1.15" x2="10.2" y2="1.15" width="0.2032" layer="21"/>
<wire x1="10.2" y1="1.15" x2="10.4" y2="0.95" width="0.2032" layer="21"/>
<wire x1="10.4" y1="0.95" x2="10.65" y2="0.95" width="0.2032" layer="21"/>
<wire x1="10.65" y1="0.95" x2="10.65" y2="3.75" width="0.2032" layer="21"/>
<wire x1="10.65" y1="3.75" x2="10.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="10.4" y1="3.75" x2="10.2" y2="3.6" width="0.2032" layer="21"/>
<wire x1="10.2" y1="3.6" x2="10" y2="3.6" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.15" x2="1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.4" x2="4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="4" y1="-5.4" x2="4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.75" x2="1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.75" x2="1" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-6.2" x2="4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-6.2" x2="4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3" x2="0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3" x2="0.8" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="6.0519" x2="7.0839" y2="6.0161" width="0.2032" layer="21" curve="9.818513"/>
<wire x1="7.0839" y1="6.016" x2="6.687" y2="5.9104" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="6.687" y1="5.9104" x2="6.324" y2="5.7387" width="0.2032" layer="21" curve="10.633291"/>
<wire x1="6.324" y1="5.7387" x2="6.0139" y2="5.51" width="0.2032" layer="21" curve="11.361134"/>
<wire x1="6.0139" y1="5.51" x2="5.7679" y2="5.2327" width="0.2032" layer="21" curve="12.408633"/>
<wire x1="5.7679" y1="5.2327" x2="5.6204" y2="4.9736" width="0.2032" layer="21" curve="11.10896"/>
<wire x1="5.6205" y1="4.9736" x2="5.5305" y2="4.6984" width="0.2032" layer="21" curve="11.703364"/>
<wire x1="5.5305" y1="4.6984" x2="5.5" y2="4.4136" width="0.2032" layer="21" curve="12.150409"/>
<wire x1="9.5" y1="4.4136" x2="9.4695" y2="4.6984" width="0.2032" layer="21" curve="12.140502"/>
<wire x1="9.4695" y1="4.6984" x2="9.3795" y2="4.9736" width="0.2032" layer="21" curve="11.823167"/>
<wire x1="9.3795" y1="4.9736" x2="9.2321" y2="5.2327" width="0.2032" layer="21" curve="11.320489"/>
<wire x1="9.2321" y1="5.2327" x2="8.9861" y2="5.51" width="0.2032" layer="21" curve="12.612712"/>
<wire x1="8.9861" y1="5.51" x2="8.676" y2="5.7387" width="0.2032" layer="21" curve="11.606712"/>
<wire x1="8.676" y1="5.7387" x2="8.313" y2="5.9104" width="0.2032" layer="21" curve="10.808503"/>
<wire x1="8.313" y1="5.9104" x2="7.9161" y2="6.016" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="7.9161" y1="6.016" x2="7.5" y2="6.0519" width="0.2032" layer="21" curve="9.8976"/>
<wire x1="5.5" y1="4.4136" x2="5.5438" y2="4.0727" width="0.2032" layer="21" curve="14.538071"/>
<wire x1="5.5438" y1="4.0727" x2="5.6727" y2="3.7476" width="0.2032" layer="21" curve="14.027417"/>
<wire x1="5.6727" y1="3.7476" x2="5.9136" y2="3.4159" width="0.2032" layer="21" curve="16.392544"/>
<wire x1="5.9136" y1="3.4159" x2="6.282" y2="3.1141" width="0.2032" layer="21" curve="14.814063"/>
<wire x1="6.282" y1="3.1141" x2="6.7351" y2="2.8998" width="0.2032" layer="21" curve="13.518622"/>
<wire x1="6.7351" y1="2.8998" x2="7.2384" y2="2.7893" width="0.2032" layer="21" curve="12.581752"/>
<wire x1="7.2384" y1="2.7893" x2="7.7616" y2="2.7893" width="0.2032" layer="21" curve="12.288948"/>
<wire x1="7.7616" y1="2.7893" x2="8.2649" y2="2.8998" width="0.2032" layer="21" curve="12.443853"/>
<wire x1="8.2649" y1="2.8998" x2="8.718" y2="3.1141" width="0.2032" layer="21" curve="13.24872"/>
<wire x1="8.718" y1="3.1141" x2="9.0864" y2="3.4159" width="0.2032" layer="21" curve="14.441093"/>
<wire x1="9.0864" y1="3.4159" x2="9.3273" y2="3.7476" width="0.2032" layer="21" curve="12.852895"/>
<wire x1="9.3273" y1="3.7476" x2="9.4562" y2="4.0727" width="0.2032" layer="21" curve="13.810089"/>
<wire x1="9.4562" y1="4.0727" x2="9.5" y2="4.4136" width="0.2032" layer="21" curve="14.520871"/>
<wire x1="6" y1="-5.15" x2="6" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="6" y1="-5.4" x2="9" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="9" y1="-5.4" x2="9" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="9" y1="-3.75" x2="6" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6" y1="-3.75" x2="6" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-6.2" x2="9.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="9.2" y1="-6.2" x2="9.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="9.2" y1="-3" x2="5.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3" x2="5.8" y2="-6.2" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<pad name="3" x="7.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<text x="-5.08" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="1.905" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMKDSP_1,5/2">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf&lt;B&gt; SMKDSP 1,5/ 2 &lt;/b&gt;&lt;p&gt;
Source: eshop.phoenixcontact.de .. 1733415.pdf</description>
<wire x1="4.9" y1="-1.9017" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.354" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.192" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.6785" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="2.5" y1="6.0519" x2="2.0839" y2="6.0161" width="0.2032" layer="21" curve="9.818513"/>
<wire x1="2.0839" y1="6.016" x2="1.687" y2="5.9104" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="1.687" y1="5.9104" x2="1.324" y2="5.7387" width="0.2032" layer="21" curve="10.633291"/>
<wire x1="1.324" y1="5.7387" x2="1.0139" y2="5.51" width="0.2032" layer="21" curve="11.361134"/>
<wire x1="1.0139" y1="5.51" x2="0.7679" y2="5.2327" width="0.2032" layer="21" curve="12.408633"/>
<wire x1="0.7679" y1="5.2327" x2="0.6204" y2="4.9736" width="0.2032" layer="21" curve="11.10896"/>
<wire x1="0.6205" y1="4.9736" x2="0.5305" y2="4.6984" width="0.2032" layer="21" curve="11.703364"/>
<wire x1="0.5305" y1="4.6984" x2="0.5" y2="4.4136" width="0.2032" layer="21" curve="12.150409"/>
<wire x1="4.5" y1="4.4136" x2="4.4695" y2="4.6984" width="0.2032" layer="21" curve="12.140502"/>
<wire x1="4.4695" y1="4.6984" x2="4.3795" y2="4.9736" width="0.2032" layer="21" curve="11.823167"/>
<wire x1="4.3795" y1="4.9736" x2="4.2321" y2="5.2327" width="0.2032" layer="21" curve="11.320489"/>
<wire x1="4.2321" y1="5.2327" x2="3.9861" y2="5.51" width="0.2032" layer="21" curve="12.612712"/>
<wire x1="3.9861" y1="5.51" x2="3.676" y2="5.7387" width="0.2032" layer="21" curve="11.606712"/>
<wire x1="3.676" y1="5.7387" x2="3.313" y2="5.9104" width="0.2032" layer="21" curve="10.808503"/>
<wire x1="3.313" y1="5.9104" x2="2.9161" y2="6.016" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="2.9161" y1="6.016" x2="2.5" y2="6.0519" width="0.2032" layer="21" curve="9.8976"/>
<wire x1="-0.5" y1="4.4136" x2="-0.5438" y2="4.7544" width="0.2032" layer="21" curve="14.529549"/>
<wire x1="-0.5438" y1="4.7544" x2="-0.6727" y2="5.0795" width="0.2032" layer="21" curve="14.02952"/>
<wire x1="-0.6727" y1="5.0795" x2="-0.9137" y2="5.4112" width="0.2032" layer="21" curve="16.398865"/>
<wire x1="-0.9136" y1="5.4113" x2="-1.282" y2="5.713" width="0.2032" layer="21" curve="14.813546"/>
<wire x1="-1.282" y1="5.713" x2="-1.7351" y2="5.9273" width="0.2032" layer="21" curve="13.519323"/>
<wire x1="-1.7351" y1="5.9273" x2="-2.2384" y2="6.0378" width="0.2032" layer="21" curve="12.581205"/>
<wire x1="-2.2384" y1="6.0378" x2="-2.7616" y2="6.0378" width="0.2032" layer="21" curve="12.28945"/>
<wire x1="-2.7616" y1="6.0378" x2="-3.2649" y2="5.9273" width="0.2032" layer="21" curve="12.443318"/>
<wire x1="-3.2649" y1="5.9273" x2="-3.718" y2="5.713" width="0.2032" layer="21" curve="13.248047"/>
<wire x1="-3.718" y1="5.713" x2="-4.0864" y2="5.4113" width="0.2032" layer="21" curve="14.439619"/>
<wire x1="-4.0864" y1="5.4113" x2="-4.3274" y2="5.0795" width="0.2032" layer="21" curve="12.857171"/>
<wire x1="-4.3273" y1="5.0795" x2="-4.4562" y2="4.7544" width="0.2032" layer="21" curve="13.812127"/>
<wire x1="-4.4562" y1="4.7544" x2="-4.5" y2="4.4136" width="0.2032" layer="21" curve="14.512364"/>
<wire x1="-4.5" y1="4.4136" x2="-4.4695" y2="4.1287" width="0.2032" layer="21" curve="12.149235"/>
<wire x1="-4.4695" y1="4.1287" x2="-4.3795" y2="3.8536" width="0.2032" layer="21" curve="11.818019"/>
<wire x1="-4.3795" y1="3.8536" x2="-4.232" y2="3.5945" width="0.2032" layer="21" curve="11.320919"/>
<wire x1="-4.2321" y1="3.5944" x2="-3.9861" y2="3.3171" width="0.2032" layer="21" curve="12.610717"/>
<wire x1="-3.9861" y1="3.3171" x2="-3.676" y2="3.0884" width="0.2032" layer="21" curve="11.607468"/>
<wire x1="-3.676" y1="3.0884" x2="-3.313" y2="2.9167" width="0.2032" layer="21" curve="10.807383"/>
<wire x1="-3.313" y1="2.9167" x2="-2.9161" y2="2.8111" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="-2.9161" y1="2.8111" x2="-2.5" y2="2.7752" width="0.2032" layer="21" curve="9.89801"/>
<wire x1="0.5" y1="4.4136" x2="0.5438" y2="4.0727" width="0.2032" layer="21" curve="14.538071"/>
<wire x1="0.5438" y1="4.0727" x2="0.6727" y2="3.7476" width="0.2032" layer="21" curve="14.027417"/>
<wire x1="0.6727" y1="3.7476" x2="0.9136" y2="3.4159" width="0.2032" layer="21" curve="16.392544"/>
<wire x1="0.9136" y1="3.4159" x2="1.282" y2="3.1141" width="0.2032" layer="21" curve="14.814063"/>
<wire x1="1.282" y1="3.1141" x2="1.7351" y2="2.8998" width="0.2032" layer="21" curve="13.518622"/>
<wire x1="1.7351" y1="2.8998" x2="2.2384" y2="2.7893" width="0.2032" layer="21" curve="12.581752"/>
<wire x1="2.2384" y1="2.7893" x2="2.7616" y2="2.7893" width="0.2032" layer="21" curve="12.288948"/>
<wire x1="2.7616" y1="2.7893" x2="3.2649" y2="2.8998" width="0.2032" layer="21" curve="12.443853"/>
<wire x1="3.2649" y1="2.8998" x2="3.718" y2="3.1141" width="0.2032" layer="21" curve="13.24872"/>
<wire x1="3.718" y1="3.1141" x2="4.0864" y2="3.4159" width="0.2032" layer="21" curve="14.441093"/>
<wire x1="4.0864" y1="3.4159" x2="4.3273" y2="3.7476" width="0.2032" layer="21" curve="12.852895"/>
<wire x1="4.3273" y1="3.7476" x2="4.4562" y2="4.0727" width="0.2032" layer="21" curve="13.810089"/>
<wire x1="4.4562" y1="4.0727" x2="4.5" y2="4.4136" width="0.2032" layer="21" curve="14.520871"/>
<wire x1="-2.5" y1="2.7753" x2="-2.0839" y2="2.8111" width="0.2032" layer="21" curve="9.823356"/>
<wire x1="-2.0839" y1="2.8111" x2="-1.687" y2="2.9167" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="-1.687" y1="2.9167" x2="-1.324" y2="3.0884" width="0.2032" layer="21" curve="10.632749"/>
<wire x1="-1.324" y1="3.0884" x2="-1.0139" y2="3.3171" width="0.2032" layer="21" curve="11.361858"/>
<wire x1="-1.0139" y1="3.3171" x2="-0.7679" y2="3.5944" width="0.2032" layer="21" curve="12.401879"/>
<wire x1="-0.7679" y1="3.5944" x2="-0.6204" y2="3.8536" width="0.2032" layer="21" curve="11.113221"/>
<wire x1="-0.6205" y1="3.8536" x2="-0.5305" y2="4.1287" width="0.2032" layer="21" curve="11.698276"/>
<wire x1="-0.5305" y1="4.1287" x2="-0.5001" y2="4.4136" width="0.2032" layer="21" curve="12.152389"/>
<wire x1="-4.9" y1="-6.9" x2="4.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-6.9" x2="4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.354" x2="4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9017" x2="4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.192" x2="4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.6785" x2="4.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="4.9" y1="6.3" x2="-4.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="6.3" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.6785" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.192" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9017" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-2.354" x2="-4.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="-4" y1="-5.4" x2="-1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-5.4" x2="-1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.75" x2="-4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3.75" x2="-4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-6.2" x2="-0.8" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-6.2" x2="-0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-3" x2="-4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-3" x2="-4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="5" y1="-6.3" x2="5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-6.3" x2="5.4" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-6.45" x2="5.65" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-6.45" x2="5.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.9" x2="5.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.45" y1="-1.9" x2="5.2" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2.05" x2="5" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5" y1="1.15" x2="5.2" y2="1.15" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.15" x2="5.4" y2="0.95" width="0.2032" layer="21"/>
<wire x1="5.4" y1="0.95" x2="5.65" y2="0.95" width="0.2032" layer="21"/>
<wire x1="5.65" y1="0.95" x2="5.65" y2="3.75" width="0.2032" layer="21"/>
<wire x1="5.65" y1="3.75" x2="5.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.75" x2="5.2" y2="3.6" width="0.2032" layer="21"/>
<wire x1="5.2" y1="3.6" x2="5" y2="3.6" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.15" x2="1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.4" x2="4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="4" y1="-5.4" x2="4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.75" x2="1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.75" x2="1" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-6.2" x2="4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-6.2" x2="4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3" x2="0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3" x2="0.8" y2="-6.2" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<text x="-5.08" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="1.905" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMKDSP_1,5/3" prefix="X">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SMKDSP_1,5/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1733583" constant="no"/>
<attribute name="OC_FARNELL" value="3041256" constant="no"/>
<attribute name="OC_NEWARK" value="71C4130" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMKDSP_1,5/2" prefix="X">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0"/>
<gate name="-2" symbol="KL" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="SMKDSP_1,5/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1733570" constant="no"/>
<attribute name="OC_FARNELL" value="3041244" constant="no"/>
<attribute name="OC_NEWARK" value="69C8588" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="X1" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X4" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X5" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X6" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X7" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X8" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X9" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X10" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X11" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X12" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X13" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X14" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="X15" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/3" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="X31" library="con-phoenix-smkdsp" deviceset="SMKDSP_1,5/2" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="124.46" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="26.67" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="99.06" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="98.171" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="96.393" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="104.14" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="103.251" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-3" x="109.22" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="108.331" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="99.06" y="111.76" smashed="yes">
<attribute name="VALUE" x="96.52" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="109.22" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="111.76" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="118.491" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.713" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="124.46" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="123.571" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-3" x="129.54" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="128.651" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="119.38" y="111.76" smashed="yes">
<attribute name="VALUE" x="116.84" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="129.54" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="132.08" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="139.7" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="138.811" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="137.033" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="144.78" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="143.891" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-3" x="149.86" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="148.971" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-1" x="160.02" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="159.131" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.353" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="165.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="164.211" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-3" x="170.18" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="169.291" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="-1" x="180.34" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="179.451" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="177.673" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-2" x="185.42" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="184.531" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="-3" x="190.5" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="189.611" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X6" gate="-1" x="200.66" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="199.771" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="197.993" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X6" gate="-2" x="205.74" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="204.851" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X6" gate="-3" x="210.82" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="209.931" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X7" gate="-1" x="220.98" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="220.091" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="218.313" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="-2" x="226.06" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="225.171" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X7" gate="-3" x="231.14" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="230.251" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X8" gate="-1" x="241.3" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="240.411" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="238.633" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X8" gate="-2" x="246.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="245.491" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X8" gate="-3" x="251.46" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="250.571" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X9" gate="-1" x="261.62" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="260.731" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="258.953" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X9" gate="-2" x="266.7" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="265.811" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X9" gate="-3" x="271.78" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="270.891" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X10" gate="-1" x="281.94" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="281.051" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="279.273" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X10" gate="-2" x="287.02" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="286.131" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X10" gate="-3" x="292.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="291.211" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X11" gate="-1" x="302.26" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="301.371" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="299.593" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X11" gate="-2" x="307.34" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="306.451" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X11" gate="-3" x="312.42" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="311.531" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-1" x="322.58" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="321.691" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="319.913" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X12" gate="-2" x="327.66" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="326.771" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-3" x="332.74" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="331.851" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X13" gate="-1" x="342.9" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="342.011" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="340.233" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X13" gate="-2" x="347.98" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="347.091" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X13" gate="-3" x="353.06" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="352.171" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X14" gate="-1" x="363.22" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="362.331" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="360.553" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X14" gate="-2" x="368.3" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="367.411" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X14" gate="-3" x="373.38" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="372.491" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X15" gate="-1" x="383.54" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="382.651" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="380.873" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X15" gate="-2" x="388.62" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="387.731" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X15" gate="-3" x="393.7" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="392.811" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="139.7" y="111.76" smashed="yes">
<attribute name="VALUE" x="137.16" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="160.02" y="111.76" smashed="yes">
<attribute name="VALUE" x="157.48" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="180.34" y="111.76" smashed="yes">
<attribute name="VALUE" x="177.8" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="1" x="200.66" y="111.76" smashed="yes">
<attribute name="VALUE" x="198.12" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="220.98" y="111.76" smashed="yes">
<attribute name="VALUE" x="218.44" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="149.86" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="170.18" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="172.72" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="190.5" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="193.04" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="210.82" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="231.14" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="233.68" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="1" x="241.3" y="111.76" smashed="yes">
<attribute name="VALUE" x="238.76" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="1" x="261.62" y="111.76" smashed="yes">
<attribute name="VALUE" x="259.08" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="281.94" y="111.76" smashed="yes">
<attribute name="VALUE" x="279.4" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="1" x="302.26" y="111.76" smashed="yes">
<attribute name="VALUE" x="299.72" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="322.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="320.04" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="342.9" y="111.76" smashed="yes">
<attribute name="VALUE" x="340.36" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="363.22" y="111.76" smashed="yes">
<attribute name="VALUE" x="360.68" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="251.46" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="271.78" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="274.32" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="292.1" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="294.64" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="312.42" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="314.96" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="332.74" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="335.28" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="353.06" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="355.6" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="373.38" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="375.92" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="393.7" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="396.24" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="1" x="383.54" y="111.76" smashed="yes">
<attribute name="VALUE" x="381" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X31" gate="-1" x="175.26" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="174.371" y="46.99" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="172.593" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X31" gate="-2" x="180.34" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="179.451" y="46.99" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND17" gate="1" x="144.78" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="1" x="104.14" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="109.22" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="175.26" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="177.8" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="1" x="180.34" y="66.04" smashed="yes">
<attribute name="VALUE" x="177.8" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="KL"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="KL"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="KL"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="KL"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="KL"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="KL"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="261.62" y1="109.22" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="KL"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="281.94" y1="109.22" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X11" gate="-1" pin="KL"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="302.26" y1="109.22" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X12" gate="-1" pin="KL"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X13" gate="-1" pin="KL"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="342.9" y1="109.22" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X14" gate="-1" pin="KL"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="363.22" y1="109.22" x2="363.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X15" gate="-1" pin="KL"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="383.54" y1="109.22" x2="383.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="X31" gate="-2" pin="KL"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="KL"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="KL"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="KL"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="190.5" y1="99.06" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="KL"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="-3" pin="KL"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="-3" pin="KL"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="251.46" y1="99.06" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="-3" pin="KL"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="271.78" y1="99.06" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="-3" pin="KL"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="292.1" y1="99.06" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X11" gate="-3" pin="KL"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="312.42" y1="99.06" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X12" gate="-3" pin="KL"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="332.74" y1="99.06" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X13" gate="-3" pin="KL"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="353.06" y1="99.06" x2="353.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X14" gate="-3" pin="KL"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="373.38" y1="99.06" x2="373.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X15" gate="-3" pin="KL"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="393.7" y1="99.06" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X31" gate="-1" pin="KL"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRIP-3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<wire x1="106.68" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STRIP-4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO27"/>
<wire x1="106.68" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STRIP-5" class="0">
<segment>
<pinref part="X5" gate="-2" pin="KL"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO26"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-6" class="0">
<segment>
<pinref part="X6" gate="-2" pin="KL"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO25"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-7" class="0">
<segment>
<pinref part="X7" gate="-2" pin="KL"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<label x="226.06" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="106.68" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-8" class="0">
<segment>
<pinref part="X8" gate="-2" pin="KL"/>
<wire x1="246.38" y1="93.98" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="246.38" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-9" class="0">
<segment>
<pinref part="X9" gate="-2" pin="KL"/>
<wire x1="266.7" y1="93.98" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<label x="266.7" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO35"/>
<wire x1="106.68" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-10" class="0">
<segment>
<pinref part="X10" gate="-2" pin="KL"/>
<wire x1="287.02" y1="93.98" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<label x="287.02" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO34"/>
<wire x1="106.68" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRIP-11" class="0">
<segment>
<pinref part="X11" gate="-2" pin="KL"/>
<wire x1="307.34" y1="93.98" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="307.34" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="144.78" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRIP-12" class="0">
<segment>
<pinref part="X12" gate="-2" pin="KL"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<label x="327.66" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRIP-13" class="0">
<segment>
<pinref part="X13" gate="-2" pin="KL"/>
<wire x1="347.98" y1="93.98" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<label x="347.98" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO21"/>
<wire x1="142.24" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="144.78" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRIP-14" class="0">
<segment>
<pinref part="X14" gate="-2" pin="KL"/>
<wire x1="368.3" y1="93.98" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<label x="368.3" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO22"/>
<wire x1="142.24" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="144.78" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRIP-15" class="0">
<segment>
<pinref part="X15" gate="-2" pin="KL"/>
<wire x1="388.62" y1="93.98" x2="388.62" y2="104.14" width="0.1524" layer="91"/>
<label x="388.62" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO23"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRIP-1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="106.68" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STRIP-2" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<wire x1="106.68" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
