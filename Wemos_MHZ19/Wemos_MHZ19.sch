<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<text x="13.97" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="JP1.7" x="-11.43" y="-5.715" drill="1"/>
<pad name="JP1.6" x="-11.43" y="-3.175" drill="1"/>
<pad name="JP1.5" x="-11.43" y="-0.635" drill="1"/>
<wire x1="-10.795" y1="3.175" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0.635" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.905" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.81" x2="-12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.145" x2="12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<pad name="JP1.4" x="-11.43" y="1.905" drill="1"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.985" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-9.525" x2="-10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-9.525" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<text x="-9.652" y="-8.255" size="1.27" layer="21" align="center-left">3V3</text>
<pad name="JP1.3" x="-11.43" y="4.445" drill="1"/>
<pad name="JP1.2" x="-11.43" y="6.985" drill="1"/>
<pad name="JP1.1" x="-11.43" y="9.525" drill="1"/>
<text x="-9.652" y="10.033" size="1.27" layer="21" rot="R90" align="top-center">RST</text>
<pad name="JP2.7" x="11.43" y="-5.715" drill="1"/>
<pad name="JP2.6" x="11.43" y="-3.175" drill="1"/>
<pad name="JP2.5" x="11.43" y="-0.635" drill="1"/>
<wire x1="12.065" y1="3.175" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.635" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.905" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="-4.445" x2="12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="-4.445" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.795" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.4" x="11.43" y="1.905" drill="1"/>
<wire x1="10.795" y1="-6.985" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="-9.525" x2="12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.065" y1="-9.525" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.3" x="11.43" y="4.445" drill="1"/>
<pad name="JP2.2" x="11.43" y="6.985" drill="1"/>
<pad name="JP2.1" x="11.43" y="9.525" drill="1"/>
<text x="9.652" y="-8.255" size="1.27" layer="21" align="center-right">5V</text>
<wire x1="-12.065" y1="3.175" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.715" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.795" y1="10.795" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.89" x2="-10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.255" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.715" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.715" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.255" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.795" x2="12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.065" y1="10.795" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.255" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.715" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-10.795" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-14.605" x2="-10.795" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-14.605" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-17.145" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.81" y2="-17.145" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.145" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="3.175" y2="-16.51" width="0.127" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.621" x2="-4.445" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.621" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<text x="-0.635" y="-13.335" size="1.27" layer="21" align="center">USB</text>
<text x="-10.16" y="-13.335" size="1.016" layer="21" align="center-left">RESET</text>
<text x="0" y="0" size="1.778" layer="21" align="center">D1 mini</text>
<pad name="JP1.8" x="-11.43" y="-8.255" drill="1"/>
<pad name="JP2.8" x="11.43" y="-8.255" drill="1"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.145" x2="-7.874" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.874" y1="11.43" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="7.874" y2="17.399" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.399" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.43" x2="7.874" y2="11.43" width="0.127" layer="21"/>
<text x="0" y="14.351" size="1.524" layer="21" align="center">ANTENNA</text>
<text x="-9.652" y="6.985" size="1.27" layer="21" rot="R90" align="top-center">A0</text>
<wire x1="-7.874" y1="11.43" x2="-7.874" y2="-6.35" width="0.127" layer="21"/>
<text x="-9.652" y="4.445" size="1.27" layer="21" rot="R90" align="top-center">D0</text>
<text x="-9.652" y="1.905" size="1.27" layer="21" rot="R90" align="top-center">D5</text>
<text x="-9.652" y="-0.635" size="1.27" layer="21" rot="R90" align="top-center">D6</text>
<text x="-9.652" y="-3.175" size="1.27" layer="21" rot="R90" align="top-center">D7</text>
<text x="-9.652" y="-5.715" size="1.27" layer="21" rot="R90" align="top-center">D8</text>
<text x="9.652" y="9.525" size="1.27" layer="21" rot="R270" align="top-center">TX</text>
<text x="9.652" y="6.985" size="1.27" layer="21" rot="R270" align="top-center">RX</text>
<wire x1="7.874" y1="11.43" x2="7.874" y2="-4.572" width="0.127" layer="21"/>
<text x="9.652" y="4.445" size="1.27" layer="21" rot="R270" align="top-center">D1</text>
<text x="9.652" y="1.905" size="1.27" layer="21" rot="R270" align="top-center">D2</text>
<text x="9.652" y="-0.635" size="1.27" layer="21" rot="R270" align="top-center">D3</text>
<text x="9.652" y="-3.175" size="1.27" layer="21" rot="R270" align="top-center">D4</text>
<wire x1="-7.874" y1="-6.35" x2="5.842" y2="-6.35" width="0.127" layer="21"/>
<text x="9.652" y="-5.715" size="1.27" layer="21" align="center-right">GND</text>
</package>
<package name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface</description>
<pad name="1" x="-17.78" y="-3.81" drill="1" shape="square"/>
<pad name="2" x="-17.78" y="-1.27" drill="1"/>
<pad name="3" x="-17.78" y="1.27" drill="1"/>
<pad name="4" x="-17.78" y="3.81" drill="1"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-19.05" y1="6.096" x2="19.05" y2="6.096" width="0.127" layer="21"/>
<wire x1="19.05" y1="6.096" x2="19.05" y2="-6.096" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.096" x2="-19.05" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.096" x2="-19.05" y2="6.096" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.715" x2="15.875" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.715" x2="15.875" y2="-5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="-5.715" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="3.556" x2="10.414" y2="3.556" width="0.127" layer="21"/>
<wire x1="10.414" y1="3.556" x2="10.414" y2="-2.032" width="0.127" layer="21"/>
<wire x1="10.414" y1="-2.032" x2="-12.065" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.032" x2="-12.065" y2="3.556" width="0.127" layer="21"/>
<text x="-16.51" y="-3.81" size="0.762" layer="21" align="center-left">GND</text>
<text x="-16.51" y="-1.27" size="0.762" layer="21" align="center-left">VCC</text>
<text x="-16.51" y="1.27" size="0.762" layer="21" align="center-left">SCL</text>
<text x="-16.51" y="3.81" size="0.762" layer="21" align="center-left">SDA</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<pin name="RST" x="-17.78" y="10.16" length="middle"/>
<pin name="A0" x="-17.78" y="7.62" length="middle"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-13.97" size="2.032" layer="94" align="center">USB</text>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="16.51" size="2.032" layer="94" align="center">ANTENNA</text>
</symbol>
<symbol name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface</description>
<wire x1="-25.4" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-30.48" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="SDA" x="-30.48" y="2.54" length="middle"/>
<pin name="SCL" x="-30.48" y="0" length="middle"/>
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<rectangle x1="-14.224" y1="2.54" x2="-12.7" y2="4.064" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<rectangle x1="-14.224" y1="0" x2="-12.7" y2="1.524" layer="94"/>
<text x="-25.4" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<rectangle x1="-14.224" y1="-2.54" x2="-12.7" y2="-1.016" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<text x="12.7" y="-2.54" size="1.778" layer="94" align="bottom-right">128x32</text>
<text x="12.7" y="0" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device
&lt;p&gt;More details can be found here:&lt;br /&gt;
&lt;a href="https://www.wemos.cc/product/d1-mini.html"&gt;https://www.wemos.cc/product/d1-mini.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/wemos+d1+mini+nodemcu"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WEMOS-D1-MINI"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="JP1.8"/>
<connect gate="G$1" pin="5V" pad="JP2.8"/>
<connect gate="G$1" pin="A0" pad="JP1.2"/>
<connect gate="G$1" pin="D0" pad="JP1.3"/>
<connect gate="G$1" pin="D1" pad="JP2.3"/>
<connect gate="G$1" pin="D2" pad="JP2.4"/>
<connect gate="G$1" pin="D3" pad="JP2.5"/>
<connect gate="G$1" pin="D4" pad="JP2.6"/>
<connect gate="G$1" pin="D5" pad="JP1.4"/>
<connect gate="G$1" pin="D6" pad="JP1.5"/>
<connect gate="G$1" pin="D7" pad="JP1.6"/>
<connect gate="G$1" pin="D8" pad="JP1.7"/>
<connect gate="G$1" pin="GND" pad="JP2.7"/>
<connect gate="G$1" pin="RST" pad="JP1.1"/>
<connect gate="G$1" pin="RX" pad="JP2.2"/>
<connect gate="G$1" pin="TX" pad="JP2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface based on &lt;b&gt;SSD1306&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.tinyosshop.com/index.php?route=product/product&amp;product_id=953"&gt;http://www.tinyosshop.com/index.php?route=product/product&amp;product_id=953&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Schematic available here:&lt;br&gt;
&lt;a href="http://www.tinyosshop.com/datasheet/OLED%2012832.pdf"&gt;http://www.tinyosshop.com/datasheet/OLED%2012832.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x32+i2c"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X32"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X32">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
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
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
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
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
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
<part name="U$1" library="diy-modules" deviceset="WEMOS-D1-MINI" device=""/>
<part name="U$2" library="diy-modules" deviceset="DISPLAY-OLED-128X32" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="/90" package3d_urn="urn:adsk.eagle:package:22404/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="71.12" smashed="yes">
<attribute name="NAME" x="20.32" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="73.66" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="2.54" y="68.58" smashed="yes">
<attribute name="NAME" x="-3.81" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="0" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="50.8" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="60.96" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="0" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="15.24" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
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
