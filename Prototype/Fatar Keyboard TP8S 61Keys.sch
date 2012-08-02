<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-misc">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PVA1F">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="5.08" y1="4.445" x2="5.08" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.445" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.9972" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="1.905" x2="6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<pad name="2" x="-2.9972" y="-2.4892" drill="0.8128" shape="octagon"/>
<pad name="1" x="-2.9972" y="2.4892" drill="0.8128" shape="octagon"/>
<pad name="4" x="2.9972" y="-2.4892" drill="0.8128" shape="octagon"/>
<pad name="3" x="2.9972" y="2.4892" drill="0.8128" shape="octagon"/>
<text x="6.985" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.985" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KEYBOARD">
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<pin name="P" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<pin name="P1" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-2.54" y1="0" x2="1.143" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PVA1" prefix="S">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KEYBOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PVA1F">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PVA1F">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="TABL_L">
<wire x1="0" y1="0" x2="401.32" y2="0" width="0.4064" layer="94"/>
<wire x1="401.32" y1="0" x2="401.32" y2="266.7" width="0.4064" layer="94"/>
<wire x1="401.32" y1="266.7" x2="0" y2="266.7" width="0.4064" layer="94"/>
<wire x1="0" y1="266.7" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TABL_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
401 x 266 mm, landscape</description>
<gates>
<gate name="G$1" symbol="TABL_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="299.72" y="0" addlevel="must"/>
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML16">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="ML16L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="3M_16">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="19.685" y1="-4.2418" x2="19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="4.3" x2="-19.685" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="19.431" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="19.685" y1="4.3" x2="-19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-12.7" y2="-3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-3" x2="-12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.573" y1="3" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-19.558" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="19.558" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<text x="-19.05" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.287" y="-4.826"/>
<vertex x="-7.493" y="-4.826"/>
<vertex x="-8.89" y="-5.969"/>
</polygon>
</package>
<package name="3M_16L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-19.685" y1="-6.0198" x2="-17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="19.685" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-17.145" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-2.032" x2="-14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-14.8082" y1="-0.4572" x2="-12.4714" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-2.032" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-6.0198" x2="12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="12.4714" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-2.0574" x2="14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="14.8082" y1="-0.4572" x2="17.145" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-2.0574" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="19.685" y1="2.54" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="10.9982" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="8.89" x2="-11.684" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.9982" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.684" y1="7.874" x2="11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="11.684" y1="7.874" x2="12.7" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<text x="-19.05" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-14.8082" y="-3.2766" drill="2.54"/>
<hole x="14.8082" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="6.35"/>
<vertex x="-7.62" y="6.35"/>
<vertex x="-8.89" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="16P">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML16" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="D3" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D4" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S2" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S1" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D5" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D6" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S3" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D7" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D8" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S4" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D9" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D10" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S5" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D11" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D12" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S6" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D13" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D14" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S7" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D15" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D16" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S8" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D17" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D18" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S10" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D19" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D20" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S9" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D21" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D22" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S11" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D23" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D24" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S12" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D25" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D26" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S13" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D27" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D28" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S14" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D29" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D30" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S15" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D31" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D32" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S16" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D33" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D34" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S18" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D35" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D36" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S17" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D37" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D38" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S19" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D39" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D40" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S20" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D41" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D42" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S21" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D43" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D44" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S22" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D45" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D46" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S23" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D47" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D48" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S24" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D49" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D50" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S26" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D51" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D52" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S25" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D53" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D54" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S27" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D55" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D56" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S28" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D57" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D58" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S29" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D59" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D60" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S30" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D61" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D62" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S31" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D63" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D64" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S32" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D65" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D66" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S33" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D67" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D68" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S34" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D69" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D70" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S35" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D71" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D72" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S36" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D73" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D74" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S37" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D75" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D76" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S38" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D77" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D78" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S39" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D79" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D80" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S40" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D81" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D82" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S41" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D83" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D84" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S42" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D85" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D86" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S43" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D87" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D88" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S44" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D89" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D90" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S45" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D91" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D92" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S46" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D93" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D94" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S47" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D95" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D96" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S48" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D97" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D98" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S49" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D99" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D100" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S50" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D101" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D102" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S51" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D103" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D104" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S52" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D105" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D106" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S53" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D107" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D108" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S54" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D109" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D110" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S55" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D111" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D112" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S56" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D113" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D114" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S57" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D115" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D116" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S58" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D117" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D118" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S59" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D119" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D120" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S60" library="switch-misc" deviceset="PVA1" device=""/>
<part name="D121" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="D122" library="diode" deviceset="1N4148" device="DO35-7" value=""/>
<part name="S61" library="switch-misc" deviceset="PVA1" device=""/>
<part name="SV1" library="con-harting-ml" deviceset="ML16" device=""/>
<part name="SV2" library="con-harting-ml" deviceset="ML16" device=""/>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="233.68" size="1.778" layer="97">C1</text>
<text x="66.04" y="233.68" size="1.778" layer="97">C#1</text>
<text x="76.2" y="233.68" size="1.778" layer="97">D1</text>
<text x="86.36" y="233.68" size="1.778" layer="97">D#1</text>
<rectangle x1="66.04" y1="210.82" x2="71.12" y2="231.14" layer="97"/>
<rectangle x1="86.36" y1="210.82" x2="91.44" y2="231.14" layer="97"/>
<wire x1="55.88" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="97"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="210.82" width="0.1524" layer="97"/>
<wire x1="60.96" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="97"/>
<wire x1="55.88" y1="210.82" x2="55.88" y2="231.14" width="0.1524" layer="97"/>
<wire x1="76.2" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="97"/>
<wire x1="81.28" y1="231.14" x2="81.28" y2="210.82" width="0.1524" layer="97"/>
<wire x1="81.28" y1="210.82" x2="76.2" y2="210.82" width="0.1524" layer="97"/>
<wire x1="76.2" y1="210.82" x2="76.2" y2="231.14" width="0.1524" layer="97"/>
<wire x1="96.52" y1="231.14" x2="101.6" y2="231.14" width="0.1524" layer="97"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="210.82" width="0.1524" layer="97"/>
<wire x1="101.6" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="97"/>
<wire x1="96.52" y1="210.82" x2="96.52" y2="231.14" width="0.1524" layer="97"/>
<wire x1="106.68" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="97"/>
<wire x1="111.76" y1="231.14" x2="111.76" y2="210.82" width="0.1524" layer="97"/>
<wire x1="111.76" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="97"/>
<wire x1="106.68" y1="210.82" x2="106.68" y2="231.14" width="0.1524" layer="97"/>
<rectangle x1="116.84" y1="210.82" x2="121.92" y2="231.14" layer="97"/>
<wire x1="127" y1="231.14" x2="132.08" y2="231.14" width="0.1524" layer="97"/>
<wire x1="132.08" y1="231.14" x2="132.08" y2="210.82" width="0.1524" layer="97"/>
<wire x1="132.08" y1="210.82" x2="127" y2="210.82" width="0.1524" layer="97"/>
<wire x1="127" y1="210.82" x2="127" y2="231.14" width="0.1524" layer="97"/>
<text x="96.52" y="233.68" size="1.778" layer="97">E1</text>
<text x="106.68" y="233.68" size="1.778" layer="97">F1</text>
<text x="116.84" y="233.68" size="1.778" layer="97">F#1</text>
<text x="127" y="233.68" size="1.778" layer="97">G1</text>
<rectangle x1="137.16" y1="210.82" x2="142.24" y2="231.14" layer="97"/>
<rectangle x1="157.48" y1="210.82" x2="162.56" y2="231.14" layer="97"/>
<wire x1="147.32" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="97"/>
<wire x1="152.4" y1="231.14" x2="152.4" y2="210.82" width="0.1524" layer="97"/>
<wire x1="152.4" y1="210.82" x2="147.32" y2="210.82" width="0.1524" layer="97"/>
<wire x1="147.32" y1="210.82" x2="147.32" y2="231.14" width="0.1524" layer="97"/>
<wire x1="167.64" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="97"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="210.82" width="0.1524" layer="97"/>
<wire x1="172.72" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="97"/>
<wire x1="167.64" y1="210.82" x2="167.64" y2="231.14" width="0.1524" layer="97"/>
<text x="137.16" y="233.68" size="1.778" layer="97">G#1</text>
<text x="147.32" y="233.68" size="1.778" layer="97">A1</text>
<text x="157.48" y="233.68" size="1.778" layer="97">A#1</text>
<text x="167.64" y="233.68" size="1.778" layer="97">H1</text>
<text x="177.8" y="233.68" size="1.778" layer="97">C2</text>
<text x="187.96" y="233.68" size="1.778" layer="97">C#2</text>
<text x="198.12" y="233.68" size="1.778" layer="97">D2</text>
<text x="208.28" y="233.68" size="1.778" layer="97">D#2</text>
<text x="218.44" y="233.68" size="1.778" layer="97">E2</text>
<text x="228.6" y="233.68" size="1.778" layer="97">F2</text>
<text x="238.76" y="233.68" size="1.778" layer="97">F#2</text>
<text x="248.92" y="233.68" size="1.778" layer="97">G2</text>
<text x="259.08" y="233.68" size="1.778" layer="97">G#2</text>
<text x="269.24" y="233.68" size="1.778" layer="97">A2</text>
<text x="279.4" y="233.68" size="1.778" layer="97">A#2</text>
<text x="289.56" y="233.68" size="1.778" layer="97">H2</text>
<wire x1="175.26" y1="208.28" x2="175.26" y2="241.3" width="0.4064" layer="97"/>
<rectangle x1="187.96" y1="210.82" x2="193.04" y2="231.14" layer="97"/>
<rectangle x1="208.28" y1="210.82" x2="213.36" y2="231.14" layer="97"/>
<wire x1="177.8" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="97"/>
<wire x1="182.88" y1="231.14" x2="182.88" y2="210.82" width="0.1524" layer="97"/>
<wire x1="182.88" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="97"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="231.14" width="0.1524" layer="97"/>
<wire x1="198.12" y1="231.14" x2="203.2" y2="231.14" width="0.1524" layer="97"/>
<wire x1="203.2" y1="231.14" x2="203.2" y2="210.82" width="0.1524" layer="97"/>
<wire x1="203.2" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="97"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="231.14" width="0.1524" layer="97"/>
<wire x1="218.44" y1="231.14" x2="223.52" y2="231.14" width="0.1524" layer="97"/>
<wire x1="223.52" y1="231.14" x2="223.52" y2="210.82" width="0.1524" layer="97"/>
<wire x1="223.52" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="97"/>
<wire x1="218.44" y1="210.82" x2="218.44" y2="231.14" width="0.1524" layer="97"/>
<wire x1="228.6" y1="231.14" x2="233.68" y2="231.14" width="0.1524" layer="97"/>
<wire x1="233.68" y1="231.14" x2="233.68" y2="210.82" width="0.1524" layer="97"/>
<wire x1="233.68" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="97"/>
<wire x1="228.6" y1="210.82" x2="228.6" y2="231.14" width="0.1524" layer="97"/>
<rectangle x1="238.76" y1="210.82" x2="243.84" y2="231.14" layer="97"/>
<wire x1="248.92" y1="231.14" x2="254" y2="231.14" width="0.1524" layer="97"/>
<wire x1="254" y1="231.14" x2="254" y2="210.82" width="0.1524" layer="97"/>
<wire x1="254" y1="210.82" x2="248.92" y2="210.82" width="0.1524" layer="97"/>
<wire x1="248.92" y1="210.82" x2="248.92" y2="231.14" width="0.1524" layer="97"/>
<rectangle x1="259.08" y1="210.82" x2="264.16" y2="231.14" layer="97"/>
<rectangle x1="279.4" y1="210.82" x2="284.48" y2="231.14" layer="97"/>
<wire x1="269.24" y1="231.14" x2="274.32" y2="231.14" width="0.1524" layer="97"/>
<wire x1="274.32" y1="231.14" x2="274.32" y2="210.82" width="0.1524" layer="97"/>
<wire x1="274.32" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="97"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="231.14" width="0.1524" layer="97"/>
<wire x1="289.56" y1="231.14" x2="294.64" y2="231.14" width="0.1524" layer="97"/>
<wire x1="294.64" y1="231.14" x2="294.64" y2="210.82" width="0.1524" layer="97"/>
<wire x1="294.64" y1="210.82" x2="289.56" y2="210.82" width="0.1524" layer="97"/>
<wire x1="289.56" y1="210.82" x2="289.56" y2="231.14" width="0.1524" layer="97"/>
<wire x1="297.18" y1="208.28" x2="297.18" y2="241.3" width="0.4064" layer="97"/>
<text x="299.72" y="233.68" size="1.778" layer="97">C3</text>
<text x="309.88" y="233.68" size="1.778" layer="97">C#3</text>
<text x="320.04" y="233.68" size="1.778" layer="97">D3</text>
<text x="330.2" y="233.68" size="1.778" layer="97">D#3</text>
<text x="340.36" y="233.68" size="1.778" layer="97">E3</text>
<text x="350.52" y="233.68" size="1.778" layer="97">F3</text>
<text x="360.68" y="233.68" size="1.778" layer="97">F#3</text>
<text x="370.84" y="233.68" size="1.778" layer="97">G3</text>
<text x="55.88" y="137.16" size="1.778" layer="97">G#3</text>
<text x="66.04" y="137.16" size="1.778" layer="97">A3</text>
<text x="76.2" y="137.16" size="1.778" layer="97">A#3</text>
<text x="86.36" y="137.16" size="1.778" layer="97">H3</text>
<rectangle x1="309.88" y1="210.82" x2="314.96" y2="231.14" layer="97"/>
<rectangle x1="330.2" y1="210.82" x2="335.28" y2="231.14" layer="97"/>
<wire x1="299.72" y1="231.14" x2="304.8" y2="231.14" width="0.1524" layer="97"/>
<wire x1="304.8" y1="231.14" x2="304.8" y2="210.82" width="0.1524" layer="97"/>
<wire x1="304.8" y1="210.82" x2="299.72" y2="210.82" width="0.1524" layer="97"/>
<wire x1="299.72" y1="210.82" x2="299.72" y2="231.14" width="0.1524" layer="97"/>
<wire x1="320.04" y1="231.14" x2="325.12" y2="231.14" width="0.1524" layer="97"/>
<wire x1="325.12" y1="231.14" x2="325.12" y2="210.82" width="0.1524" layer="97"/>
<wire x1="325.12" y1="210.82" x2="320.04" y2="210.82" width="0.1524" layer="97"/>
<wire x1="320.04" y1="210.82" x2="320.04" y2="231.14" width="0.1524" layer="97"/>
<wire x1="340.36" y1="231.14" x2="345.44" y2="231.14" width="0.1524" layer="97"/>
<wire x1="345.44" y1="231.14" x2="345.44" y2="210.82" width="0.1524" layer="97"/>
<wire x1="345.44" y1="210.82" x2="340.36" y2="210.82" width="0.1524" layer="97"/>
<wire x1="340.36" y1="210.82" x2="340.36" y2="231.14" width="0.1524" layer="97"/>
<wire x1="350.52" y1="231.14" x2="355.6" y2="231.14" width="0.1524" layer="97"/>
<wire x1="355.6" y1="231.14" x2="355.6" y2="210.82" width="0.1524" layer="97"/>
<wire x1="355.6" y1="210.82" x2="350.52" y2="210.82" width="0.1524" layer="97"/>
<wire x1="350.52" y1="210.82" x2="350.52" y2="231.14" width="0.1524" layer="97"/>
<rectangle x1="360.68" y1="210.82" x2="365.76" y2="231.14" layer="97"/>
<wire x1="370.84" y1="231.14" x2="375.92" y2="231.14" width="0.1524" layer="97"/>
<wire x1="375.92" y1="231.14" x2="375.92" y2="210.82" width="0.1524" layer="97"/>
<wire x1="375.92" y1="210.82" x2="370.84" y2="210.82" width="0.1524" layer="97"/>
<wire x1="370.84" y1="210.82" x2="370.84" y2="231.14" width="0.1524" layer="97"/>
<rectangle x1="55.88" y1="114.3" x2="60.96" y2="134.62" layer="97"/>
<rectangle x1="76.2" y1="114.3" x2="81.28" y2="134.62" layer="97"/>
<wire x1="66.04" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="97"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="114.3" width="0.1524" layer="97"/>
<wire x1="71.12" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="97"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="134.62" width="0.1524" layer="97"/>
<wire x1="86.36" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="97"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="114.3" width="0.1524" layer="97"/>
<wire x1="91.44" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="97"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="134.62" width="0.1524" layer="97"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="144.78" width="0.4064" layer="97"/>
<text x="96.52" y="137.16" size="1.778" layer="97">C4</text>
<text x="106.68" y="137.16" size="1.778" layer="97">C#4</text>
<text x="116.84" y="137.16" size="1.778" layer="97">D4</text>
<text x="127" y="137.16" size="1.778" layer="97">D#4</text>
<text x="137.16" y="137.16" size="1.778" layer="97">E4</text>
<text x="147.32" y="137.16" size="1.778" layer="97">F4</text>
<text x="157.48" y="137.16" size="1.778" layer="97">F#4</text>
<text x="167.64" y="137.16" size="1.778" layer="97">G4</text>
<text x="177.8" y="137.16" size="1.778" layer="97">G#4</text>
<text x="187.96" y="137.16" size="1.778" layer="97">A4</text>
<text x="198.12" y="137.16" size="1.778" layer="97">A#4</text>
<text x="208.28" y="137.16" size="1.778" layer="97">H4</text>
<rectangle x1="106.68" y1="114.3" x2="111.76" y2="134.62" layer="97"/>
<rectangle x1="127" y1="114.3" x2="132.08" y2="134.62" layer="97"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="97"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="114.3" width="0.1524" layer="97"/>
<wire x1="101.6" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="97"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="134.62" width="0.1524" layer="97"/>
<wire x1="116.84" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="97"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="114.3" width="0.1524" layer="97"/>
<wire x1="121.92" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="97"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="134.62" width="0.1524" layer="97"/>
<wire x1="137.16" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="97"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="114.3" width="0.1524" layer="97"/>
<wire x1="142.24" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="97"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="134.62" width="0.1524" layer="97"/>
<wire x1="147.32" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="97"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="114.3" width="0.1524" layer="97"/>
<wire x1="152.4" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="97"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="134.62" width="0.1524" layer="97"/>
<rectangle x1="157.48" y1="114.3" x2="162.56" y2="134.62" layer="97"/>
<wire x1="167.64" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="97"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="114.3" width="0.1524" layer="97"/>
<wire x1="172.72" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="97"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="134.62" width="0.1524" layer="97"/>
<rectangle x1="177.8" y1="114.3" x2="182.88" y2="134.62" layer="97"/>
<rectangle x1="198.12" y1="114.3" x2="203.2" y2="134.62" layer="97"/>
<wire x1="187.96" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="97"/>
<wire x1="193.04" y1="134.62" x2="193.04" y2="114.3" width="0.1524" layer="97"/>
<wire x1="193.04" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="97"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="134.62" width="0.1524" layer="97"/>
<wire x1="208.28" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="97"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="114.3" width="0.1524" layer="97"/>
<wire x1="213.36" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="97"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="134.62" width="0.1524" layer="97"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="144.78" width="0.4064" layer="97"/>
<text x="218.44" y="137.16" size="1.778" layer="97">C5</text>
<text x="228.6" y="137.16" size="1.778" layer="97">C#5</text>
<text x="238.76" y="137.16" size="1.778" layer="97">D5</text>
<text x="248.92" y="137.16" size="1.778" layer="97">D#5</text>
<text x="259.08" y="137.16" size="1.778" layer="97">E5</text>
<text x="269.24" y="137.16" size="1.778" layer="97">F5</text>
<text x="279.4" y="137.16" size="1.778" layer="97">F#5</text>
<text x="289.56" y="137.16" size="1.778" layer="97">G5</text>
<text x="299.72" y="137.16" size="1.778" layer="97">G#5</text>
<text x="309.88" y="137.16" size="1.778" layer="97">A5</text>
<text x="320.04" y="137.16" size="1.778" layer="97">A#2</text>
<text x="330.2" y="137.16" size="1.778" layer="97">H5</text>
<rectangle x1="228.6" y1="114.3" x2="233.68" y2="134.62" layer="97"/>
<rectangle x1="248.92" y1="114.3" x2="254" y2="134.62" layer="97"/>
<wire x1="218.44" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="97"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="114.3" width="0.1524" layer="97"/>
<wire x1="223.52" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="97"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="134.62" width="0.1524" layer="97"/>
<wire x1="238.76" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="97"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="114.3" width="0.1524" layer="97"/>
<wire x1="243.84" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="97"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="134.62" width="0.1524" layer="97"/>
<wire x1="259.08" y1="134.62" x2="264.16" y2="134.62" width="0.1524" layer="97"/>
<wire x1="264.16" y1="134.62" x2="264.16" y2="114.3" width="0.1524" layer="97"/>
<wire x1="264.16" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="97"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="134.62" width="0.1524" layer="97"/>
<wire x1="269.24" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="97"/>
<wire x1="274.32" y1="134.62" x2="274.32" y2="114.3" width="0.1524" layer="97"/>
<wire x1="274.32" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="97"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="134.62" width="0.1524" layer="97"/>
<rectangle x1="279.4" y1="114.3" x2="284.48" y2="134.62" layer="97"/>
<wire x1="289.56" y1="134.62" x2="294.64" y2="134.62" width="0.1524" layer="97"/>
<wire x1="294.64" y1="134.62" x2="294.64" y2="114.3" width="0.1524" layer="97"/>
<wire x1="294.64" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="97"/>
<wire x1="289.56" y1="114.3" x2="289.56" y2="134.62" width="0.1524" layer="97"/>
<rectangle x1="299.72" y1="114.3" x2="304.8" y2="134.62" layer="97"/>
<rectangle x1="320.04" y1="114.3" x2="325.12" y2="134.62" layer="97"/>
<wire x1="309.88" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="97"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="114.3" width="0.1524" layer="97"/>
<wire x1="314.96" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="97"/>
<wire x1="309.88" y1="114.3" x2="309.88" y2="134.62" width="0.1524" layer="97"/>
<wire x1="330.2" y1="134.62" x2="335.28" y2="134.62" width="0.1524" layer="97"/>
<wire x1="335.28" y1="134.62" x2="335.28" y2="114.3" width="0.1524" layer="97"/>
<wire x1="335.28" y1="114.3" x2="330.2" y2="114.3" width="0.1524" layer="97"/>
<wire x1="330.2" y1="114.3" x2="330.2" y2="134.62" width="0.1524" layer="97"/>
<wire x1="337.82" y1="111.76" x2="337.82" y2="144.78" width="0.4064" layer="97"/>
<text x="54.102" y="188.468" size="1.778" layer="97">L</text>
<text x="59.182" y="188.468" size="1.778" layer="97">U</text>
<text x="64.262" y="188.468" size="1.778" layer="97">L</text>
<text x="74.422" y="188.468" size="1.778" layer="97">L</text>
<text x="84.582" y="188.468" size="1.778" layer="97">L</text>
<text x="89.662" y="188.468" size="1.778" layer="97">U</text>
<text x="94.742" y="188.468" size="1.778" layer="97">L</text>
<text x="99.822" y="188.468" size="1.778" layer="97">U</text>
<text x="104.902" y="188.468" size="1.778" layer="97">L</text>
<text x="109.982" y="188.468" size="1.778" layer="97">U</text>
<text x="115.062" y="188.468" size="1.778" layer="97">L</text>
<text x="120.142" y="188.468" size="1.778" layer="97">U</text>
<text x="125.222" y="188.468" size="1.778" layer="97">L</text>
<text x="130.302" y="188.468" size="1.778" layer="97">U</text>
<text x="135.382" y="188.468" size="1.778" layer="97">L</text>
<text x="140.462" y="188.468" size="1.778" layer="97">U</text>
<text x="145.542" y="188.468" size="1.778" layer="97">L</text>
<text x="150.622" y="188.468" size="1.778" layer="97">U</text>
<text x="155.702" y="188.468" size="1.778" layer="97">L</text>
<text x="160.782" y="188.468" size="1.778" layer="97">U</text>
<text x="165.862" y="188.468" size="1.778" layer="97">L</text>
<text x="170.942" y="188.468" size="1.778" layer="97">U</text>
<text x="176.022" y="188.468" size="1.778" layer="97">L</text>
<text x="181.102" y="188.468" size="1.778" layer="97">U</text>
<text x="186.182" y="188.468" size="1.778" layer="97">L</text>
<text x="191.262" y="188.468" size="1.778" layer="97">U</text>
<text x="196.342" y="188.468" size="1.778" layer="97">L</text>
<text x="201.422" y="188.468" size="1.778" layer="97">U</text>
<text x="206.502" y="188.468" size="1.778" layer="97">L</text>
<text x="211.582" y="188.468" size="1.778" layer="97">U</text>
<text x="216.662" y="188.468" size="1.778" layer="97">L</text>
<text x="221.742" y="188.468" size="1.778" layer="97">U</text>
<text x="226.822" y="188.468" size="1.778" layer="97">L</text>
<text x="231.902" y="188.468" size="1.778" layer="97">U</text>
<text x="236.982" y="188.468" size="1.778" layer="97">L</text>
<text x="242.062" y="188.468" size="1.778" layer="97">U</text>
<text x="247.142" y="188.468" size="1.778" layer="97">L</text>
<text x="252.222" y="188.468" size="1.778" layer="97">U</text>
<text x="257.302" y="188.468" size="1.778" layer="97">L</text>
<text x="262.382" y="188.468" size="1.778" layer="97">U</text>
<text x="267.462" y="188.468" size="1.778" layer="97">L</text>
<text x="272.542" y="188.468" size="1.778" layer="97">U</text>
<text x="277.622" y="188.468" size="1.778" layer="97">L</text>
<text x="282.702" y="188.468" size="1.778" layer="97">U</text>
<text x="287.782" y="188.468" size="1.778" layer="97">L</text>
<text x="292.862" y="188.468" size="1.778" layer="97">U</text>
<text x="297.942" y="188.468" size="1.778" layer="97">L</text>
<text x="303.022" y="188.468" size="1.778" layer="97">U</text>
<text x="308.102" y="188.468" size="1.778" layer="97">L</text>
<text x="313.182" y="188.468" size="1.778" layer="97">U</text>
<text x="318.262" y="188.468" size="1.778" layer="97">L</text>
<text x="323.342" y="188.468" size="1.778" layer="97">U</text>
<text x="328.422" y="188.468" size="1.778" layer="97">L</text>
<text x="333.502" y="188.468" size="1.778" layer="97">U</text>
<text x="338.582" y="188.468" size="1.778" layer="97">L</text>
<text x="343.662" y="188.468" size="1.778" layer="97">U</text>
<text x="348.742" y="188.468" size="1.778" layer="97">L</text>
<text x="353.822" y="188.468" size="1.778" layer="97">U</text>
<text x="358.902" y="188.468" size="1.778" layer="97">L</text>
<text x="363.982" y="188.468" size="1.778" layer="97">U</text>
<text x="369.062" y="188.468" size="1.778" layer="97">L</text>
<text x="374.142" y="188.468" size="1.778" layer="97">U</text>
<wire x1="340.36" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="97"/>
<wire x1="345.44" y1="134.62" x2="345.44" y2="114.3" width="0.1524" layer="97"/>
<wire x1="345.44" y1="114.3" x2="340.36" y2="114.3" width="0.1524" layer="97"/>
<wire x1="340.36" y1="114.3" x2="340.36" y2="134.62" width="0.1524" layer="97"/>
<text x="340.36" y="137.16" size="1.778" layer="97">C6</text>
</plain>
<instances>
<instance part="D3" gate="G$1" x="66.04" y="172.72" rot="R90"/>
<instance part="D4" gate="G$1" x="71.12" y="172.72" rot="R90"/>
<instance part="S2" gate="G$1" x="68.58" y="185.42"/>
<instance part="D1" gate="G$1" x="55.88" y="172.72" rot="R90"/>
<instance part="D2" gate="G$1" x="60.96" y="172.72" rot="R90"/>
<instance part="S1" gate="G$1" x="58.42" y="185.42"/>
<instance part="D5" gate="G$1" x="76.2" y="172.72" rot="R90"/>
<instance part="D6" gate="G$1" x="81.28" y="172.72" rot="R90"/>
<instance part="S3" gate="G$1" x="78.74" y="185.42"/>
<instance part="D7" gate="G$1" x="86.36" y="172.72" rot="R90"/>
<instance part="D8" gate="G$1" x="91.44" y="172.72" rot="R90"/>
<instance part="S4" gate="G$1" x="88.9" y="185.42"/>
<instance part="D9" gate="G$1" x="96.52" y="172.72" rot="R90"/>
<instance part="D10" gate="G$1" x="101.6" y="172.72" rot="R90"/>
<instance part="S5" gate="G$1" x="99.06" y="185.42"/>
<instance part="D11" gate="G$1" x="106.68" y="172.72" rot="R90"/>
<instance part="D12" gate="G$1" x="111.76" y="172.72" rot="R90"/>
<instance part="S6" gate="G$1" x="109.22" y="185.42"/>
<instance part="D13" gate="G$1" x="116.84" y="172.72" rot="R90"/>
<instance part="D14" gate="G$1" x="121.92" y="172.72" rot="R90"/>
<instance part="S7" gate="G$1" x="119.38" y="185.42"/>
<instance part="D15" gate="G$1" x="127" y="172.72" rot="R90"/>
<instance part="D16" gate="G$1" x="132.08" y="172.72" rot="R90"/>
<instance part="S8" gate="G$1" x="129.54" y="185.42"/>
<instance part="D17" gate="G$1" x="147.32" y="172.72" rot="R90"/>
<instance part="D18" gate="G$1" x="152.4" y="172.72" rot="R90"/>
<instance part="S10" gate="G$1" x="149.86" y="185.42"/>
<instance part="D19" gate="G$1" x="137.16" y="172.72" rot="R90"/>
<instance part="D20" gate="G$1" x="142.24" y="172.72" rot="R90"/>
<instance part="S9" gate="G$1" x="139.7" y="185.42"/>
<instance part="D21" gate="G$1" x="157.48" y="172.72" rot="R90"/>
<instance part="D22" gate="G$1" x="162.56" y="172.72" rot="R90"/>
<instance part="S11" gate="G$1" x="160.02" y="185.42"/>
<instance part="D23" gate="G$1" x="167.64" y="172.72" rot="R90"/>
<instance part="D24" gate="G$1" x="172.72" y="172.72" rot="R90"/>
<instance part="S12" gate="G$1" x="170.18" y="185.42"/>
<instance part="D25" gate="G$1" x="177.8" y="172.72" rot="R90"/>
<instance part="D26" gate="G$1" x="182.88" y="172.72" rot="R90"/>
<instance part="S13" gate="G$1" x="180.34" y="185.42"/>
<instance part="D27" gate="G$1" x="187.96" y="172.72" rot="R90"/>
<instance part="D28" gate="G$1" x="193.04" y="172.72" rot="R90"/>
<instance part="S14" gate="G$1" x="190.5" y="185.42"/>
<instance part="D29" gate="G$1" x="198.12" y="172.72" rot="R90"/>
<instance part="D30" gate="G$1" x="203.2" y="172.72" rot="R90"/>
<instance part="S15" gate="G$1" x="200.66" y="185.42"/>
<instance part="D31" gate="G$1" x="208.28" y="172.72" rot="R90"/>
<instance part="D32" gate="G$1" x="213.36" y="172.72" rot="R90"/>
<instance part="S16" gate="G$1" x="210.82" y="185.42"/>
<instance part="D33" gate="G$1" x="228.6" y="172.72" rot="R90"/>
<instance part="D34" gate="G$1" x="233.68" y="172.72" rot="R90"/>
<instance part="S18" gate="G$1" x="231.14" y="185.42"/>
<instance part="D35" gate="G$1" x="218.44" y="172.72" rot="R90"/>
<instance part="D36" gate="G$1" x="223.52" y="172.72" rot="R90"/>
<instance part="S17" gate="G$1" x="220.98" y="185.42"/>
<instance part="D37" gate="G$1" x="238.76" y="172.72" rot="R90"/>
<instance part="D38" gate="G$1" x="243.84" y="172.72" rot="R90"/>
<instance part="S19" gate="G$1" x="241.3" y="185.42"/>
<instance part="D39" gate="G$1" x="248.92" y="172.72" rot="R90"/>
<instance part="D40" gate="G$1" x="254" y="172.72" rot="R90"/>
<instance part="S20" gate="G$1" x="251.46" y="185.42"/>
<instance part="D41" gate="G$1" x="259.08" y="172.72" rot="R90"/>
<instance part="D42" gate="G$1" x="264.16" y="172.72" rot="R90"/>
<instance part="S21" gate="G$1" x="261.62" y="185.42"/>
<instance part="D43" gate="G$1" x="269.24" y="172.72" rot="R90"/>
<instance part="D44" gate="G$1" x="274.32" y="172.72" rot="R90"/>
<instance part="S22" gate="G$1" x="271.78" y="185.42"/>
<instance part="D45" gate="G$1" x="279.4" y="172.72" rot="R90"/>
<instance part="D46" gate="G$1" x="284.48" y="172.72" rot="R90"/>
<instance part="S23" gate="G$1" x="281.94" y="185.42"/>
<instance part="D47" gate="G$1" x="289.56" y="172.72" rot="R90"/>
<instance part="D48" gate="G$1" x="294.64" y="172.72" rot="R90"/>
<instance part="S24" gate="G$1" x="292.1" y="185.42"/>
<instance part="D49" gate="G$1" x="309.88" y="172.72" rot="R90"/>
<instance part="D50" gate="G$1" x="314.96" y="172.72" rot="R90"/>
<instance part="S26" gate="G$1" x="312.42" y="185.42"/>
<instance part="D51" gate="G$1" x="299.72" y="172.72" rot="R90"/>
<instance part="D52" gate="G$1" x="304.8" y="172.72" rot="R90"/>
<instance part="S25" gate="G$1" x="302.26" y="185.42"/>
<instance part="D53" gate="G$1" x="320.04" y="172.72" rot="R90"/>
<instance part="D54" gate="G$1" x="325.12" y="172.72" rot="R90"/>
<instance part="S27" gate="G$1" x="322.58" y="185.42"/>
<instance part="D55" gate="G$1" x="330.2" y="172.72" rot="R90"/>
<instance part="D56" gate="G$1" x="335.28" y="172.72" rot="R90"/>
<instance part="S28" gate="G$1" x="332.74" y="185.42"/>
<instance part="D57" gate="G$1" x="340.36" y="172.72" rot="R90"/>
<instance part="D58" gate="G$1" x="345.44" y="172.72" rot="R90"/>
<instance part="S29" gate="G$1" x="342.9" y="185.42"/>
<instance part="D59" gate="G$1" x="350.52" y="172.72" rot="R90"/>
<instance part="D60" gate="G$1" x="355.6" y="172.72" rot="R90"/>
<instance part="S30" gate="G$1" x="353.06" y="185.42"/>
<instance part="D61" gate="G$1" x="360.68" y="172.72" rot="R90"/>
<instance part="D62" gate="G$1" x="365.76" y="172.72" rot="R90"/>
<instance part="S31" gate="G$1" x="363.22" y="185.42"/>
<instance part="D63" gate="G$1" x="370.84" y="172.72" rot="R90"/>
<instance part="D64" gate="G$1" x="375.92" y="172.72" rot="R90"/>
<instance part="S32" gate="G$1" x="373.38" y="185.42"/>
<instance part="D65" gate="G$1" x="55.88" y="76.2" rot="R90"/>
<instance part="D66" gate="G$1" x="60.96" y="76.2" rot="R90"/>
<instance part="S33" gate="G$1" x="58.42" y="88.9"/>
<instance part="D67" gate="G$1" x="66.04" y="76.2" rot="R90"/>
<instance part="D68" gate="G$1" x="71.12" y="76.2" rot="R90"/>
<instance part="S34" gate="G$1" x="68.58" y="88.9"/>
<instance part="D69" gate="G$1" x="76.2" y="76.2" rot="R90"/>
<instance part="D70" gate="G$1" x="81.28" y="76.2" rot="R90"/>
<instance part="S35" gate="G$1" x="78.74" y="88.9"/>
<instance part="D71" gate="G$1" x="86.36" y="76.2" rot="R90"/>
<instance part="D72" gate="G$1" x="91.44" y="76.2" rot="R90"/>
<instance part="S36" gate="G$1" x="88.9" y="88.9"/>
<instance part="D73" gate="G$1" x="96.52" y="76.2" rot="R90"/>
<instance part="D74" gate="G$1" x="101.6" y="76.2" rot="R90"/>
<instance part="S37" gate="G$1" x="99.06" y="88.9"/>
<instance part="D75" gate="G$1" x="106.68" y="76.2" rot="R90"/>
<instance part="D76" gate="G$1" x="111.76" y="76.2" rot="R90"/>
<instance part="S38" gate="G$1" x="109.22" y="88.9"/>
<instance part="D77" gate="G$1" x="116.84" y="76.2" rot="R90"/>
<instance part="D78" gate="G$1" x="121.92" y="76.2" rot="R90"/>
<instance part="S39" gate="G$1" x="119.38" y="88.9"/>
<instance part="D79" gate="G$1" x="127" y="76.2" rot="R90"/>
<instance part="D80" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="S40" gate="G$1" x="129.54" y="88.9"/>
<instance part="D81" gate="G$1" x="147.32" y="76.2" rot="R90"/>
<instance part="D82" gate="G$1" x="152.4" y="76.2" rot="R90"/>
<instance part="S41" gate="G$1" x="149.86" y="88.9"/>
<instance part="D83" gate="G$1" x="137.16" y="76.2" rot="R90"/>
<instance part="D84" gate="G$1" x="142.24" y="76.2" rot="R90"/>
<instance part="S42" gate="G$1" x="139.7" y="88.9"/>
<instance part="D85" gate="G$1" x="157.48" y="76.2" rot="R90"/>
<instance part="D86" gate="G$1" x="162.56" y="76.2" rot="R90"/>
<instance part="S43" gate="G$1" x="160.02" y="88.9"/>
<instance part="D87" gate="G$1" x="167.64" y="76.2" rot="R90"/>
<instance part="D88" gate="G$1" x="172.72" y="76.2" rot="R90"/>
<instance part="S44" gate="G$1" x="170.18" y="88.9"/>
<instance part="D89" gate="G$1" x="177.8" y="76.2" rot="R90"/>
<instance part="D90" gate="G$1" x="182.88" y="76.2" rot="R90"/>
<instance part="S45" gate="G$1" x="180.34" y="88.9"/>
<instance part="D91" gate="G$1" x="187.96" y="76.2" rot="R90"/>
<instance part="D92" gate="G$1" x="193.04" y="76.2" rot="R90"/>
<instance part="S46" gate="G$1" x="190.5" y="88.9"/>
<instance part="D93" gate="G$1" x="198.12" y="76.2" rot="R90"/>
<instance part="D94" gate="G$1" x="203.2" y="76.2" rot="R90"/>
<instance part="S47" gate="G$1" x="200.66" y="88.9"/>
<instance part="D95" gate="G$1" x="208.28" y="76.2" rot="R90"/>
<instance part="D96" gate="G$1" x="213.36" y="76.2" rot="R90"/>
<instance part="S48" gate="G$1" x="210.82" y="88.9"/>
<instance part="D97" gate="G$1" x="228.6" y="76.2" rot="R90"/>
<instance part="D98" gate="G$1" x="233.68" y="76.2" rot="R90"/>
<instance part="S49" gate="G$1" x="231.14" y="88.9"/>
<instance part="D99" gate="G$1" x="218.44" y="76.2" rot="R90"/>
<instance part="D100" gate="G$1" x="223.52" y="76.2" rot="R90"/>
<instance part="S50" gate="G$1" x="220.98" y="88.9"/>
<instance part="D101" gate="G$1" x="238.76" y="76.2" rot="R90"/>
<instance part="D102" gate="G$1" x="243.84" y="76.2" rot="R90"/>
<instance part="S51" gate="G$1" x="241.3" y="88.9"/>
<instance part="D103" gate="G$1" x="248.92" y="76.2" rot="R90"/>
<instance part="D104" gate="G$1" x="254" y="76.2" rot="R90"/>
<instance part="S52" gate="G$1" x="251.46" y="88.9"/>
<instance part="D105" gate="G$1" x="259.08" y="76.2" rot="R90"/>
<instance part="D106" gate="G$1" x="264.16" y="76.2" rot="R90"/>
<instance part="S53" gate="G$1" x="261.62" y="88.9"/>
<instance part="D107" gate="G$1" x="269.24" y="76.2" rot="R90"/>
<instance part="D108" gate="G$1" x="274.32" y="76.2" rot="R90"/>
<instance part="S54" gate="G$1" x="271.78" y="88.9"/>
<instance part="D109" gate="G$1" x="279.4" y="76.2" rot="R90"/>
<instance part="D110" gate="G$1" x="284.48" y="76.2" rot="R90"/>
<instance part="S55" gate="G$1" x="281.94" y="88.9"/>
<instance part="D111" gate="G$1" x="289.56" y="76.2" rot="R90"/>
<instance part="D112" gate="G$1" x="294.64" y="76.2" rot="R90"/>
<instance part="S56" gate="G$1" x="292.1" y="88.9"/>
<instance part="D113" gate="G$1" x="309.88" y="76.2" rot="R90"/>
<instance part="D114" gate="G$1" x="314.96" y="76.2" rot="R90"/>
<instance part="S57" gate="G$1" x="312.42" y="88.9"/>
<instance part="D115" gate="G$1" x="299.72" y="76.2" rot="R90"/>
<instance part="D116" gate="G$1" x="304.8" y="76.2" rot="R90"/>
<instance part="S58" gate="G$1" x="302.26" y="88.9"/>
<instance part="D117" gate="G$1" x="320.04" y="76.2" rot="R90"/>
<instance part="D118" gate="G$1" x="325.12" y="76.2" rot="R90"/>
<instance part="S59" gate="G$1" x="322.58" y="88.9"/>
<instance part="D119" gate="G$1" x="330.2" y="76.2" rot="R90"/>
<instance part="D120" gate="G$1" x="335.28" y="76.2" rot="R90"/>
<instance part="S60" gate="G$1" x="332.74" y="88.9"/>
<instance part="D121" gate="G$1" x="340.36" y="76.2" rot="R90"/>
<instance part="D122" gate="G$1" x="345.44" y="76.2" rot="R90"/>
<instance part="S61" gate="G$1" x="342.9" y="88.9"/>
<instance part="SV1" gate="1" x="22.86" y="180.34" rot="R90"/>
<instance part="SV2" gate="1" x="22.86" y="83.82" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="297.18" y="2.54"/>
</instances>
<busses>
<bus name="KEY_[0..7]">
<segment>
<wire x1="17.78" y1="154.94" x2="373.38" y2="154.94" width="0.762" layer="92"/>
<label x="38.1" y="155.956" size="1.778" layer="95"/>
</segment>
<segment>
<label x="38.1" y="59.436" size="1.778" layer="95"/>
<wire x1="342.9" y1="58.42" x2="17.78" y2="58.42" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="LINE_[0..7]">
<segment>
<wire x1="17.78" y1="205.74" x2="373.38" y2="205.74" width="0.762" layer="92"/>
<label x="38.1" y="206.756" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="LINE_[8..15]">
<segment>
<wire x1="17.78" y1="109.22" x2="342.9" y2="109.22" width="0.762" layer="92"/>
<label x="38.1" y="110.236" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="P1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="66.04" y1="180.34" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="P"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="55.88" y1="180.34" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="P1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="P"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="P1"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="P"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="P1"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="96.52" y1="180.34" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="P"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="101.6" y1="180.34" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="P1"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="106.68" y1="180.34" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="P"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="P1"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="P"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="121.92" y1="180.34" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="P1"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="127" y1="180.34" x2="127" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="P"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S10" gate="G$1" pin="P1"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="147.32" y1="180.34" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S10" gate="G$1" pin="P"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="P1"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="P"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="142.24" y1="180.34" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="P1"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="157.48" y1="180.34" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="P"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="P1"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="P"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="172.72" y1="180.34" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="P1"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="177.8" y1="180.34" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="P"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="182.88" y1="180.34" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="S14" gate="G$1" pin="P1"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="187.96" y1="180.34" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="S14" gate="G$1" pin="P"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="193.04" y1="180.34" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="S15" gate="G$1" pin="P1"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="198.12" y1="180.34" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="S15" gate="G$1" pin="P"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="203.2" y1="180.34" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="S16" gate="G$1" pin="P1"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="208.28" y1="180.34" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="S16" gate="G$1" pin="P"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="S18" gate="G$1" pin="P1"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="228.6" y1="180.34" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="S18" gate="G$1" pin="P"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="233.68" y1="180.34" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="P1"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="218.44" y1="180.34" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="P"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="223.52" y1="180.34" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="S19" gate="G$1" pin="P1"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="238.76" y1="180.34" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="S19" gate="G$1" pin="P"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="243.84" y1="180.34" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="S20" gate="G$1" pin="P1"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="S20" gate="G$1" pin="P"/>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="254" y1="180.34" x2="254" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="S21" gate="G$1" pin="P1"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="259.08" y1="180.34" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="S21" gate="G$1" pin="P"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="264.16" y1="180.34" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="S22" gate="G$1" pin="P1"/>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="S22" gate="G$1" pin="P"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="274.32" y1="180.34" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="S23" gate="G$1" pin="P1"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="279.4" y1="180.34" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="S23" gate="G$1" pin="P"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="284.48" y1="180.34" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="S24" gate="G$1" pin="P1"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="289.56" y1="180.34" x2="289.56" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="S24" gate="G$1" pin="P"/>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="294.64" y1="180.34" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="S26" gate="G$1" pin="P1"/>
<pinref part="D49" gate="G$1" pin="C"/>
<wire x1="309.88" y1="180.34" x2="309.88" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="S26" gate="G$1" pin="P"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="314.96" y1="180.34" x2="314.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="P1"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="299.72" y1="180.34" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="P"/>
<pinref part="D52" gate="G$1" pin="C"/>
<wire x1="304.8" y1="180.34" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="S27" gate="G$1" pin="P1"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="320.04" y1="180.34" x2="320.04" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="S27" gate="G$1" pin="P"/>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="325.12" y1="180.34" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="S28" gate="G$1" pin="P1"/>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="330.2" y1="180.34" x2="330.2" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="S28" gate="G$1" pin="P"/>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="335.28" y1="180.34" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="S29" gate="G$1" pin="P1"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="340.36" y1="180.34" x2="340.36" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="S29" gate="G$1" pin="P"/>
<pinref part="D58" gate="G$1" pin="C"/>
<wire x1="345.44" y1="180.34" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="P1"/>
<pinref part="D59" gate="G$1" pin="C"/>
<wire x1="350.52" y1="180.34" x2="350.52" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="P"/>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="S31" gate="G$1" pin="P1"/>
<pinref part="D61" gate="G$1" pin="C"/>
<wire x1="360.68" y1="180.34" x2="360.68" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="S31" gate="G$1" pin="P"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="365.76" y1="180.34" x2="365.76" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="S32" gate="G$1" pin="P1"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="370.84" y1="180.34" x2="370.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="S32" gate="G$1" pin="P"/>
<pinref part="D64" gate="G$1" pin="C"/>
<wire x1="375.92" y1="180.34" x2="375.92" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEY_0" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="55.88" y1="170.18" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="55.88" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<label x="60.198" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="60.96" y="167.64"/>
</segment>
<segment>
<wire x1="142.24" y1="167.64" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="141.478" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="137.16" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="142.24" y="167.64"/>
</segment>
<segment>
<wire x1="223.52" y1="167.64" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="154.94" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="222.758" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="218.44" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="167.64" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="223.52" y="167.64"/>
</segment>
<segment>
<wire x1="304.8" y1="167.64" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="302.26" y1="154.94" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<label x="304.038" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="299.72" y1="170.18" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="A"/>
<wire x1="299.72" y1="167.64" x2="304.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="304.8" y1="167.64" x2="304.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="304.8" y="167.64"/>
</segment>
<segment>
<wire x1="142.24" y1="71.12" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="141.478" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D83" gate="G$1" pin="A"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="137.16" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
</segment>
<segment>
<wire x1="223.52" y1="71.12" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="222.758" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D99" gate="G$1" pin="A"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D100" gate="G$1" pin="A"/>
<wire x1="218.44" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="223.52" y="71.12"/>
</segment>
<segment>
<wire x1="304.8" y1="71.12" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="302.26" y1="58.42" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<label x="304.038" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D115" gate="G$1" pin="A"/>
<wire x1="299.72" y1="73.66" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D116" gate="G$1" pin="A"/>
<wire x1="299.72" y1="71.12" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="71.12" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="304.8" y="71.12"/>
</segment>
<segment>
<wire x1="60.96" y1="73.66" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="60.198" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D66" gate="G$1" pin="A"/>
<pinref part="D65" gate="G$1" pin="A"/>
<wire x1="60.96" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="35.56" y1="154.94" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<label x="32.512" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="32.512" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="66.04" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="154.94" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<label x="70.358" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="71.12" y="167.64"/>
</segment>
<segment>
<wire x1="152.4" y1="167.64" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<label x="151.638" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="147.32" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="152.4" y="167.64"/>
</segment>
<segment>
<wire x1="233.68" y1="167.64" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="154.94" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<label x="232.918" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="228.6" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="233.68" y="167.64"/>
</segment>
<segment>
<wire x1="314.96" y1="167.64" x2="314.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="154.94" x2="314.96" y2="157.48" width="0.1524" layer="91"/>
<label x="314.198" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D49" gate="G$1" pin="A"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="309.88" y1="167.64" x2="314.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="314.96" y1="167.64" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="314.96" y="167.64"/>
</segment>
<segment>
<wire x1="152.4" y1="71.12" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="151.638" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D82" gate="G$1" pin="A"/>
<wire x1="147.32" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="71.12"/>
</segment>
<segment>
<wire x1="233.68" y1="71.12" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="232.918" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D97" gate="G$1" pin="A"/>
<wire x1="228.6" y1="73.66" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D98" gate="G$1" pin="A"/>
<wire x1="228.6" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<junction x="233.68" y="71.12"/>
</segment>
<segment>
<wire x1="314.96" y1="71.12" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="312.42" y1="58.42" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<label x="314.198" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D113" gate="G$1" pin="A"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D114" gate="G$1" pin="A"/>
<wire x1="309.88" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="314.96" y="71.12"/>
</segment>
<segment>
<wire x1="71.12" y1="73.66" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="70.358" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="D67" gate="G$1" pin="A"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="33.02" y1="154.94" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<label x="29.972" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="29.972" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_2" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="76.2" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="80.518" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="81.28" y="167.64"/>
</segment>
<segment>
<wire x1="162.56" y1="167.64" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="161.798" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="157.48" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
</segment>
<segment>
<wire x1="243.84" y1="167.64" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<label x="243.078" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="238.76" y1="167.64" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="167.64" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="243.84" y="167.64"/>
</segment>
<segment>
<wire x1="325.12" y1="167.64" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<label x="324.358" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D53" gate="G$1" pin="A"/>
<wire x1="320.04" y1="170.18" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="320.04" y1="167.64" x2="325.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="167.64" x2="325.12" y2="170.18" width="0.1524" layer="91"/>
<junction x="325.12" y="167.64"/>
</segment>
<segment>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D70" gate="G$1" pin="A"/>
<wire x1="76.2" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="80.518" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="81.28" y="71.12"/>
</segment>
<segment>
<wire x1="162.56" y1="71.12" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<label x="161.798" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="157.48" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
</segment>
<segment>
<wire x1="243.84" y1="71.12" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<label x="243.078" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D101" gate="G$1" pin="A"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="238.76" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="243.84" y="71.12"/>
</segment>
<segment>
<wire x1="325.12" y1="71.12" x2="325.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="322.58" y1="58.42" x2="325.12" y2="60.96" width="0.1524" layer="91"/>
<label x="324.358" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D117" gate="G$1" pin="A"/>
<wire x1="320.04" y1="73.66" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D118" gate="G$1" pin="A"/>
<wire x1="320.04" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="71.12" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="325.12" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="30.48" y1="154.94" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="27.432" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="30.48" y1="58.42" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="27.432" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_3" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="86.36" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<label x="90.678" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="91.44" y="167.64"/>
</segment>
<segment>
<wire x1="172.72" y1="167.64" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<label x="171.958" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="167.64" y1="170.18" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="167.64" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="167.64"/>
</segment>
<segment>
<wire x1="254" y1="167.64" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="254" y2="157.48" width="0.1524" layer="91"/>
<label x="253.238" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="248.92" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="254" y2="170.18" width="0.1524" layer="91"/>
<junction x="254" y="167.64"/>
</segment>
<segment>
<wire x1="335.28" y1="167.64" x2="335.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="154.94" x2="335.28" y2="157.48" width="0.1524" layer="91"/>
<label x="334.518" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="330.2" y1="170.18" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="330.2" y1="167.64" x2="335.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="335.28" y1="167.64" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="335.28" y="167.64"/>
</segment>
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="90.678" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="91.44" y="71.12"/>
</segment>
<segment>
<wire x1="172.72" y1="71.12" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<label x="171.958" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D88" gate="G$1" pin="A"/>
<wire x1="167.64" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
</segment>
<segment>
<wire x1="254" y1="71.12" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="58.42" x2="254" y2="60.96" width="0.1524" layer="91"/>
<label x="253.238" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D103" gate="G$1" pin="A"/>
<wire x1="248.92" y1="73.66" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D104" gate="G$1" pin="A"/>
<wire x1="248.92" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="254" y2="73.66" width="0.1524" layer="91"/>
<junction x="254" y="71.12"/>
</segment>
<segment>
<wire x1="335.28" y1="71.12" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="332.74" y1="58.42" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<label x="334.518" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D119" gate="G$1" pin="A"/>
<wire x1="330.2" y1="73.66" x2="330.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D120" gate="G$1" pin="A"/>
<wire x1="330.2" y1="71.12" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="71.12" x2="335.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="335.28" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="27.94" y1="154.94" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<label x="24.892" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="27.94" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="24.892" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_4" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="96.52" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<label x="100.838" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="101.6" y="167.64"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="154.94" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<label x="182.118" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="177.8" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="182.88" y="167.64"/>
</segment>
<segment>
<wire x1="264.16" y1="167.64" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="154.94" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<label x="263.398" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="259.08" y1="170.18" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="259.08" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="167.64" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="264.16" y="167.64"/>
</segment>
<segment>
<wire x1="345.44" y1="167.64" x2="345.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="154.94" x2="345.44" y2="157.48" width="0.1524" layer="91"/>
<label x="344.678" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="340.36" y1="170.18" x2="340.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="340.36" y1="167.64" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="167.64" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="345.44" y="167.64"/>
</segment>
<segment>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="100.838" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="101.6" y="71.12"/>
</segment>
<segment>
<wire x1="182.88" y1="71.12" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<label x="182.118" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D89" gate="G$1" pin="A"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D90" gate="G$1" pin="A"/>
<wire x1="177.8" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
</segment>
<segment>
<wire x1="264.16" y1="71.12" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="58.42" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<label x="263.398" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D105" gate="G$1" pin="A"/>
<wire x1="259.08" y1="73.66" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D106" gate="G$1" pin="A"/>
<wire x1="259.08" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="71.12" x2="264.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="264.16" y="71.12"/>
</segment>
<segment>
<wire x1="345.44" y1="71.12" x2="345.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="58.42" x2="345.44" y2="60.96" width="0.1524" layer="91"/>
<label x="344.678" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D121" gate="G$1" pin="A"/>
<wire x1="340.36" y1="73.66" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D122" gate="G$1" pin="A"/>
<wire x1="340.36" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="345.44" y1="71.12" x2="345.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="345.44" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="25.4" y1="154.94" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<label x="22.352" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="25.4" y1="58.42" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="22.352" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_5" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="106.68" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<label x="110.998" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="111.76" y="167.64"/>
</segment>
<segment>
<wire x1="193.04" y1="167.64" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="154.94" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="192.278" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="187.96" y1="170.18" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="187.96" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<junction x="193.04" y="167.64"/>
</segment>
<segment>
<wire x1="274.32" y1="167.64" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="154.94" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<label x="273.558" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="269.24" y1="170.18" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="269.24" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="274.32" y="167.64"/>
</segment>
<segment>
<wire x1="355.6" y1="167.64" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="353.06" y1="154.94" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<label x="354.838" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D59" gate="G$1" pin="A"/>
<wire x1="350.52" y1="170.18" x2="350.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="350.52" y1="167.64" x2="355.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="355.6" y1="167.64" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<junction x="355.6" y="167.64"/>
</segment>
<segment>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D76" gate="G$1" pin="A"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="110.998" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="111.76" y="71.12"/>
</segment>
<segment>
<wire x1="193.04" y1="71.12" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<label x="192.278" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D91" gate="G$1" pin="A"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D92" gate="G$1" pin="A"/>
<wire x1="187.96" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<junction x="193.04" y="71.12"/>
</segment>
<segment>
<wire x1="274.32" y1="71.12" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="58.42" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<label x="273.558" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D107" gate="G$1" pin="A"/>
<wire x1="269.24" y1="73.66" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D108" gate="G$1" pin="A"/>
<wire x1="269.24" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="71.12" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="274.32" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="22.86" y1="154.94" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="19.812" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="19.812" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_6" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="116.84" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="167.64" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="167.64" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="121.158" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="121.92" y="167.64"/>
</segment>
<segment>
<wire x1="203.2" y1="167.64" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="154.94" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="202.438" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="198.12" y1="170.18" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="198.12" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<junction x="203.2" y="167.64"/>
</segment>
<segment>
<wire x1="284.48" y1="167.64" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="154.94" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<label x="283.718" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="279.4" y1="167.64" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="284.48" y1="167.64" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
<junction x="284.48" y="167.64"/>
</segment>
<segment>
<wire x1="365.76" y1="167.64" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="154.94" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<label x="364.998" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="360.68" y1="170.18" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="360.68" y1="167.64" x2="365.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="365.76" y1="167.64" x2="365.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="365.76" y="167.64"/>
</segment>
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="116.84" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="121.158" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="121.92" y="71.12"/>
</segment>
<segment>
<wire x1="203.2" y1="71.12" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<label x="202.438" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D94" gate="G$1" pin="A"/>
<wire x1="198.12" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="203.2" y="71.12"/>
</segment>
<segment>
<wire x1="284.48" y1="71.12" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="281.94" y1="58.42" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<label x="283.718" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D109" gate="G$1" pin="A"/>
<wire x1="279.4" y1="73.66" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D110" gate="G$1" pin="A"/>
<wire x1="279.4" y1="71.12" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="71.12" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="284.48" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<label x="17.272" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="14"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.272" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="KEY_7" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="127" y1="170.18" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="127" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<label x="131.318" y="157.48" size="1.778" layer="95" rot="R90"/>
<junction x="132.08" y="167.64"/>
</segment>
<segment>
<wire x1="213.36" y1="167.64" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<label x="212.598" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="208.28" y1="170.18" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="208.28" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<junction x="213.36" y="167.64"/>
</segment>
<segment>
<wire x1="294.64" y1="167.64" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="154.94" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<label x="293.878" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="289.56" y1="170.18" x2="289.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="289.56" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="294.64" y1="167.64" x2="294.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="294.64" y="167.64"/>
</segment>
<segment>
<wire x1="375.92" y1="167.64" x2="375.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="373.38" y1="154.94" x2="375.92" y2="157.48" width="0.1524" layer="91"/>
<label x="375.158" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="370.84" y1="170.18" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D64" gate="G$1" pin="A"/>
<wire x1="370.84" y1="167.64" x2="375.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="375.92" y1="167.64" x2="375.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="375.92" y="167.64"/>
</segment>
<segment>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="127" y1="73.66" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="127" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="131.318" y="60.96" size="1.778" layer="95" rot="R90"/>
<junction x="132.08" y="71.12"/>
</segment>
<segment>
<wire x1="213.36" y1="71.12" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<label x="212.598" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D95" gate="G$1" pin="A"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D96" gate="G$1" pin="A"/>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="71.12"/>
</segment>
<segment>
<wire x1="294.64" y1="71.12" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="58.42" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<label x="293.878" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="D111" gate="G$1" pin="A"/>
<wire x1="289.56" y1="73.66" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D112" gate="G$1" pin="A"/>
<wire x1="289.56" y1="71.12" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="71.12" x2="294.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="294.64" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="17.78" y1="154.94" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="157.48" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<label x="14.732" y="162.56" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="16"/>
<wire x1="17.78" y1="58.42" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="14.732" y="66.04" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_0" class="0">
<segment>
<wire x1="53.34" y1="205.74" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="203.2" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<label x="55.118" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="S1"/>
<wire x1="63.5" y1="205.74" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="203.2" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<label x="65.278" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="S1"/>
<wire x1="73.66" y1="205.74" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="203.2" x2="76.2" y2="190.5" width="0.1524" layer="91"/>
<label x="75.438" y="192.786" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="S1"/>
<wire x1="83.82" y1="205.74" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="203.2" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<label x="85.598" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S5" gate="G$1" pin="S1"/>
<wire x1="93.98" y1="205.74" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="203.2" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<label x="95.758" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S6" gate="G$1" pin="S1"/>
<wire x1="104.14" y1="205.74" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<label x="105.918" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S7" gate="G$1" pin="S1"/>
<wire x1="114.3" y1="205.74" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="203.2" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<label x="116.078" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S8" gate="G$1" pin="S1"/>
<wire x1="124.46" y1="205.74" x2="127" y2="203.2" width="0.1524" layer="91"/>
<wire x1="127" y1="203.2" x2="127" y2="190.5" width="0.1524" layer="91"/>
<label x="126.238" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="35.56" y1="205.74" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<label x="32.512" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="58.42" y1="205.74" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="203.2" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<label x="60.198" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="S"/>
<wire x1="68.58" y1="205.74" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="203.2" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<label x="70.358" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="S"/>
<wire x1="78.74" y1="205.74" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="203.2" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="80.518" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="S"/>
<wire x1="88.9" y1="205.74" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<label x="90.678" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S5" gate="G$1" pin="S"/>
<wire x1="99.06" y1="205.74" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="203.2" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<label x="100.838" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S6" gate="G$1" pin="S"/>
<wire x1="109.22" y1="205.74" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="203.2" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<label x="110.998" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S7" gate="G$1" pin="S"/>
<wire x1="119.38" y1="205.74" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="203.2" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<label x="121.158" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S8" gate="G$1" pin="S"/>
<wire x1="129.54" y1="205.74" x2="132.08" y2="203.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="203.2" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<label x="131.318" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="33.02" y1="205.74" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="203.2" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<label x="29.972" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_2" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="S1"/>
<wire x1="134.62" y1="205.74" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="203.2" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<label x="136.398" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="144.78" y1="205.74" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<label x="146.558" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S10" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="154.94" y1="205.74" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="203.2" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<label x="156.718" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S11" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="165.1" y1="205.74" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="203.2" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<label x="166.878" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S12" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="175.26" y1="205.74" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<label x="177.038" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S13" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="185.42" y1="205.74" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<label x="187.198" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S14" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="195.58" y1="205.74" x2="198.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="203.2" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<label x="197.358" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S15" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="205.74" y1="205.74" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<label x="207.518" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S16" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="30.48" y1="205.74" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="203.2" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<label x="27.432" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_3" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="S"/>
<wire x1="139.7" y1="205.74" x2="142.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="203.2" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
<label x="141.478" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="149.86" y1="205.74" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="203.2" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="151.638" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S10" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="160.02" y1="205.74" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="203.2" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<label x="161.798" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S11" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="170.18" y1="205.74" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="203.2" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<label x="171.958" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S12" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="180.34" y1="205.74" x2="182.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<label x="182.118" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S13" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="190.5" y1="205.74" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="203.2" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<label x="192.278" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S14" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="200.66" y1="205.74" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="202.438" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S15" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="210.82" y1="205.74" x2="213.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="203.2" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<label x="212.598" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S16" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="27.94" y1="205.74" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="203.2" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<label x="24.892" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_4" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="S1"/>
<wire x1="215.9" y1="205.74" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="203.2" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<label x="217.678" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="226.06" y1="205.74" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="203.2" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<label x="227.838" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S18" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="236.22" y1="205.74" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="203.2" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<label x="237.998" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S19" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="246.38" y1="205.74" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="203.2" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<label x="248.158" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S20" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="256.54" y1="205.74" x2="259.08" y2="203.2" width="0.1524" layer="91"/>
<wire x1="259.08" y1="203.2" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<label x="258.318" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S21" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="266.7" y1="205.74" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<label x="268.478" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S22" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="276.86" y1="205.74" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="203.2" x2="279.4" y2="190.5" width="0.1524" layer="91"/>
<label x="278.638" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S23" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="287.02" y1="205.74" x2="289.56" y2="203.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="203.2" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<label x="288.798" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S24" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="25.4" y1="205.74" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<label x="22.352" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_5" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="S"/>
<wire x1="220.98" y1="205.74" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="203.2" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<label x="222.758" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="231.14" y1="205.74" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="203.2" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<label x="232.918" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S18" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="241.3" y1="205.74" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<label x="243.078" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S19" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="251.46" y1="205.74" x2="254" y2="203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="203.2" x2="254" y2="190.5" width="0.1524" layer="91"/>
<label x="253.238" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S20" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="261.62" y1="205.74" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<label x="263.398" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S21" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="271.78" y1="205.74" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="274.32" y1="203.2" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<label x="273.558" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S22" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="281.94" y1="205.74" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<label x="283.718" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S23" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="292.1" y1="205.74" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="203.2" x2="294.64" y2="190.5" width="0.1524" layer="91"/>
<label x="293.878" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S24" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="22.86" y1="205.74" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="203.2" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="19.812" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_6" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="S1"/>
<wire x1="297.18" y1="205.74" x2="299.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="203.2" x2="299.72" y2="190.5" width="0.1524" layer="91"/>
<label x="298.958" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="307.34" y1="205.74" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="203.2" x2="309.88" y2="190.5" width="0.1524" layer="91"/>
<label x="309.118" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S26" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="317.5" y1="205.74" x2="320.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="320.04" y1="203.2" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
<label x="319.278" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S27" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="327.66" y1="205.74" x2="330.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="203.2" x2="330.2" y2="190.5" width="0.1524" layer="91"/>
<label x="329.438" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S28" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="337.82" y1="205.74" x2="340.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="340.36" y1="203.2" x2="340.36" y2="190.5" width="0.1524" layer="91"/>
<label x="339.598" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S29" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="347.98" y1="205.74" x2="350.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="350.52" y1="203.2" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
<label x="349.758" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S30" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="358.14" y1="205.74" x2="360.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="360.68" y1="203.2" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<label x="359.918" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S31" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="368.3" y1="205.74" x2="370.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="370.84" y1="203.2" x2="370.84" y2="190.5" width="0.1524" layer="91"/>
<label x="370.078" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S32" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="20.32" y1="205.74" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="203.2" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<label x="17.272" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_7" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="S"/>
<wire x1="302.26" y1="205.74" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="304.8" y1="203.2" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
<label x="304.038" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="312.42" y1="205.74" x2="314.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="203.2" x2="314.96" y2="190.5" width="0.1524" layer="91"/>
<label x="314.198" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S26" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="322.58" y1="205.74" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
<label x="324.358" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S27" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="332.74" y1="205.74" x2="335.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="203.2" x2="335.28" y2="190.5" width="0.1524" layer="91"/>
<label x="334.518" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S28" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="342.9" y1="205.74" x2="345.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="345.44" y1="203.2" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<label x="344.678" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S29" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="353.06" y1="205.74" x2="355.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="355.6" y1="203.2" x2="355.6" y2="190.5" width="0.1524" layer="91"/>
<label x="354.838" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S30" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="363.22" y1="205.74" x2="365.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="365.76" y1="203.2" x2="365.76" y2="190.5" width="0.1524" layer="91"/>
<label x="364.998" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S31" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="373.38" y1="205.74" x2="375.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="375.92" y1="203.2" x2="375.92" y2="190.5" width="0.1524" layer="91"/>
<label x="375.158" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="S32" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="17.78" y1="205.74" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="203.2" x2="15.24" y2="187.96" width="0.1524" layer="91"/>
<label x="14.732" y="190.5" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="P1"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="P"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S34" gate="G$1" pin="P1"/>
<pinref part="D67" gate="G$1" pin="C"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S34" gate="G$1" pin="P"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S35" gate="G$1" pin="P1"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S35" gate="G$1" pin="P"/>
<pinref part="D70" gate="G$1" pin="C"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S36" gate="G$1" pin="P1"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S36" gate="G$1" pin="P"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="S37" gate="G$1" pin="P1"/>
<pinref part="D73" gate="G$1" pin="C"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="S37" gate="G$1" pin="P"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="P1"/>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="P"/>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="S39" gate="G$1" pin="P1"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S39" gate="G$1" pin="P"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="P1"/>
<pinref part="D79" gate="G$1" pin="C"/>
<wire x1="127" y1="83.82" x2="127" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="P"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="S41" gate="G$1" pin="P1"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="S41" gate="G$1" pin="P"/>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="S42" gate="G$1" pin="P1"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="S42" gate="G$1" pin="P"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="S43" gate="G$1" pin="P1"/>
<pinref part="D85" gate="G$1" pin="C"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="S43" gate="G$1" pin="P"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="S44" gate="G$1" pin="P1"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="S44" gate="G$1" pin="P"/>
<pinref part="D88" gate="G$1" pin="C"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="S45" gate="G$1" pin="P1"/>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="S45" gate="G$1" pin="P"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="S46" gate="G$1" pin="P1"/>
<pinref part="D91" gate="G$1" pin="C"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="S46" gate="G$1" pin="P"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="193.04" y1="83.82" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="S47" gate="G$1" pin="P1"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="S47" gate="G$1" pin="P"/>
<pinref part="D94" gate="G$1" pin="C"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="S48" gate="G$1" pin="P1"/>
<pinref part="D95" gate="G$1" pin="C"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="S48" gate="G$1" pin="P"/>
<pinref part="D96" gate="G$1" pin="C"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="S49" gate="G$1" pin="P1"/>
<pinref part="D97" gate="G$1" pin="C"/>
<wire x1="228.6" y1="83.82" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="S49" gate="G$1" pin="P"/>
<pinref part="D98" gate="G$1" pin="C"/>
<wire x1="233.68" y1="83.82" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="P1"/>
<pinref part="D99" gate="G$1" pin="C"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="P"/>
<pinref part="D100" gate="G$1" pin="C"/>
<wire x1="223.52" y1="83.82" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="S51" gate="G$1" pin="P1"/>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="S51" gate="G$1" pin="P"/>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="243.84" y1="83.82" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="S52" gate="G$1" pin="P1"/>
<pinref part="D103" gate="G$1" pin="C"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="S52" gate="G$1" pin="P"/>
<pinref part="D104" gate="G$1" pin="C"/>
<wire x1="254" y1="83.82" x2="254" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="S53" gate="G$1" pin="P1"/>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="S53" gate="G$1" pin="P"/>
<pinref part="D106" gate="G$1" pin="C"/>
<wire x1="264.16" y1="83.82" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="S54" gate="G$1" pin="P1"/>
<pinref part="D107" gate="G$1" pin="C"/>
<wire x1="269.24" y1="83.82" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="S54" gate="G$1" pin="P"/>
<pinref part="D108" gate="G$1" pin="C"/>
<wire x1="274.32" y1="83.82" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="S55" gate="G$1" pin="P1"/>
<pinref part="D109" gate="G$1" pin="C"/>
<wire x1="279.4" y1="83.82" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="S55" gate="G$1" pin="P"/>
<pinref part="D110" gate="G$1" pin="C"/>
<wire x1="284.48" y1="83.82" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="S56" gate="G$1" pin="P1"/>
<pinref part="D111" gate="G$1" pin="C"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="S56" gate="G$1" pin="P"/>
<pinref part="D112" gate="G$1" pin="C"/>
<wire x1="294.64" y1="83.82" x2="294.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="S57" gate="G$1" pin="P1"/>
<pinref part="D113" gate="G$1" pin="C"/>
<wire x1="309.88" y1="83.82" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="S57" gate="G$1" pin="P"/>
<pinref part="D114" gate="G$1" pin="C"/>
<wire x1="314.96" y1="83.82" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="P1"/>
<pinref part="D115" gate="G$1" pin="C"/>
<wire x1="299.72" y1="83.82" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="P"/>
<pinref part="D116" gate="G$1" pin="C"/>
<wire x1="304.8" y1="83.82" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="S59" gate="G$1" pin="P1"/>
<pinref part="D117" gate="G$1" pin="C"/>
<wire x1="320.04" y1="83.82" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="S59" gate="G$1" pin="P"/>
<pinref part="D118" gate="G$1" pin="C"/>
<wire x1="325.12" y1="83.82" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="S60" gate="G$1" pin="P1"/>
<pinref part="D119" gate="G$1" pin="C"/>
<wire x1="330.2" y1="83.82" x2="330.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="S60" gate="G$1" pin="P"/>
<pinref part="D120" gate="G$1" pin="C"/>
<wire x1="335.28" y1="83.82" x2="335.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="S61" gate="G$1" pin="P1"/>
<pinref part="D121" gate="G$1" pin="C"/>
<wire x1="340.36" y1="83.82" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="S61" gate="G$1" pin="P"/>
<pinref part="D122" gate="G$1" pin="C"/>
<wire x1="345.44" y1="83.82" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINE_8" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="S1"/>
<wire x1="53.34" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.118" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="63.5" y1="109.22" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="65.278" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S34" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="73.66" y1="109.22" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="75.438" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S35" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="83.82" y1="109.22" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="85.598" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S36" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="93.98" y1="109.22" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="95.758" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S37" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="104.14" y1="109.22" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="105.918" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S38" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="114.3" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="116.078" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S39" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="124.46" y1="109.22" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="126.238" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S40" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="35.56" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="32.512" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_9" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="S"/>
<wire x1="58.42" y1="109.22" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.198" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="68.58" y1="109.22" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="70.358" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S34" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="78.74" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="80.518" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S35" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="88.9" y1="109.22" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="90.678" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S36" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="99.06" y1="109.22" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="100.838" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S37" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="109.22" y1="109.22" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="110.998" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S38" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="119.38" y1="109.22" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="121.158" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S39" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="129.54" y1="109.22" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="131.318" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S40" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="33.02" y1="109.22" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="29.972" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_10" class="0">
<segment>
<pinref part="S42" gate="G$1" pin="S1"/>
<wire x1="134.62" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="136.398" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="144.78" y1="109.22" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="146.558" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S41" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="154.94" y1="109.22" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<label x="156.718" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S43" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="165.1" y1="109.22" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="166.878" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S44" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="175.26" y1="109.22" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.038" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S45" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="185.42" y1="109.22" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="187.198" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S46" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="195.58" y1="109.22" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="197.358" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S47" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="205.74" y1="109.22" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<label x="207.518" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S48" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="30.48" y1="109.22" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="27.432" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_11" class="0">
<segment>
<pinref part="S42" gate="G$1" pin="S"/>
<wire x1="139.7" y1="109.22" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<label x="141.478" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="149.86" y1="109.22" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="151.638" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S41" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="160.02" y1="109.22" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="161.798" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S43" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="170.18" y1="109.22" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="171.958" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S44" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="180.34" y1="109.22" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="182.118" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S45" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="190.5" y1="109.22" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="106.68" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="192.278" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S46" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="200.66" y1="109.22" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="202.438" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S47" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="210.82" y1="109.22" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<label x="212.598" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S48" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="27.94" y1="109.22" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="24.892" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_12" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="S1"/>
<wire x1="215.9" y1="109.22" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<label x="217.678" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="226.06" y1="109.22" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="227.838" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S49" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="236.22" y1="109.22" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<label x="237.998" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S51" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="246.38" y1="109.22" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<label x="248.158" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S52" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="256.54" y1="109.22" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="106.68" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<label x="258.318" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S53" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="266.7" y1="109.22" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="106.68" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<label x="268.478" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S54" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="276.86" y1="109.22" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="279.4" y1="106.68" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<label x="278.638" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S55" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="287.02" y1="109.22" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="106.68" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<label x="288.798" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S56" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="25.4" y1="109.22" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="22.352" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_13" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="S"/>
<wire x1="220.98" y1="109.22" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<label x="222.758" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="231.14" y1="109.22" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="233.68" y1="106.68" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<label x="232.918" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S49" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="241.3" y1="109.22" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="243.078" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S51" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="251.46" y1="109.22" x2="254" y2="106.68" width="0.1524" layer="91"/>
<wire x1="254" y1="106.68" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="253.238" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S52" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="261.62" y1="109.22" x2="264.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="106.68" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<label x="263.398" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S53" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="271.78" y1="109.22" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<label x="273.558" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S54" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="281.94" y1="109.22" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="284.48" y1="106.68" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<label x="283.718" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S55" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="292.1" y1="109.22" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="106.68" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<label x="293.878" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S56" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="22.86" y1="109.22" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="19.812" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_14" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="S1"/>
<wire x1="297.18" y1="109.22" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="106.68" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<label x="298.958" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="307.34" y1="109.22" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="309.88" y1="106.68" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<label x="309.118" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S57" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="317.5" y1="109.22" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="106.68" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<label x="319.278" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S59" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="327.66" y1="109.22" x2="330.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="330.2" y1="106.68" x2="330.2" y2="93.98" width="0.1524" layer="91"/>
<label x="329.438" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S60" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="337.82" y1="109.22" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="340.36" y1="106.68" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<label x="339.598" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S61" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="13"/>
<wire x1="20.32" y1="109.22" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.272" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINE_15" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="S"/>
<wire x1="302.26" y1="109.22" x2="304.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="106.68" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<label x="304.038" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="312.42" y1="109.22" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="106.68" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<label x="314.198" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S57" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="322.58" y1="109.22" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<label x="324.358" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S59" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="332.74" y1="109.22" x2="335.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="106.68" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<label x="334.518" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S60" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="342.9" y1="109.22" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="106.68" x2="345.44" y2="93.98" width="0.1524" layer="91"/>
<label x="344.678" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="S61" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="15"/>
<wire x1="17.78" y1="109.22" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="14.732" y="93.98" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
