<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
<package name="2,8-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE" library_version="1">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOUNT-PAD" library_version="1">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" library_version="1">
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
<deviceset name="VCC" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="project">
<packages>
<package name="SMH-110-X2-XX-D">
<wire x1="-12.954" y1="-4.2926" x2="12.954" y2="-4.2926" width="0.127" layer="51"/>
<wire x1="12.954" y1="-4.2926" x2="12.954" y2="-12.8016" width="0.127" layer="51"/>
<wire x1="12.954" y1="-12.8016" x2="-12.954" y2="-12.8016" width="0.127" layer="51"/>
<wire x1="-12.954" y1="-12.8016" x2="-12.954" y2="-4.2926" width="0.127" layer="51"/>
<wire x1="-12.3952" y1="3.7084" x2="12.3952" y2="3.7084" width="0.127" layer="21"/>
<wire x1="12.3952" y1="3.7084" x2="12.3952" y2="-3.7846" width="0.127" layer="21"/>
<wire x1="12.3952" y1="-3.7846" x2="13.462" y2="-3.7846" width="0.127" layer="21"/>
<wire x1="13.462" y1="-3.7846" x2="13.462" y2="-13.3096" width="0.127" layer="21"/>
<wire x1="13.462" y1="-13.3096" x2="-13.462" y2="-13.3096" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-13.3096" x2="-13.462" y2="-3.7846" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-3.7846" x2="-12.3952" y2="-3.7846" width="0.127" layer="21"/>
<wire x1="-12.3952" y1="-3.7846" x2="-12.3952" y2="3.7084" width="0.127" layer="21"/>
<smd name="1" x="11.43" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="2" x="11.43" y="2.5908" dx="1.4224" dy="1.7272" layer="1"/>
<smd name="3" x="8.89" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="4" x="8.89" y="2.5908" dx="1.4224" dy="1.7272" layer="1"/>
<smd name="5" x="6.35" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="6" x="6.35" y="2.5908" dx="1.4224" dy="1.7272" layer="1"/>
<smd name="7" x="3.81" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="8" x="3.81" y="2.5908" dx="1.4224" dy="1.7272" layer="1"/>
<smd name="9" x="1.27" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="10" x="1.27" y="2.5908" dx="1.4224" dy="1.7272" layer="1"/>
<text x="-10.16" y="4.191" size="1.016" layer="25">&gt;NAME</text>
<text x="-10.16" y="-14.478" size="1.016" layer="27">&gt;VALUE</text>
<text x="12.954" y="-1.778" size="1.27" layer="21">1</text>
<text x="12.954" y="2.286" size="1.27" layer="21">2</text>
<smd name="11" x="-1.27" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="12" x="-1.27" y="2.54" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="13" x="-3.81" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="14" x="-3.81" y="2.54" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="15" x="-6.35" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="16" x="-6.35" y="2.54" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="17" x="-8.89" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="18" x="-8.89" y="2.54" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="19" x="-11.43" y="-1.27" dx="1.4224" dy="1.8288" layer="1"/>
<smd name="20" x="-11.43" y="2.54" dx="1.4224" dy="1.8288" layer="1"/>
</package>
<package name="RF-LORA-868-SO">
<smd name="1" x="-8.89" y="8.89" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="-8.89" y="6.35" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="-8.89" y="3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="4" x="-8.89" y="1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="-8.89" y="-1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="-8.89" y="-3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="7" x="-8.89" y="-6.35" dx="2.54" dy="1.27" layer="1"/>
<smd name="8" x="-8.89" y="-8.89" dx="2.54" dy="1.27" layer="1"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.127" layer="47"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.127" layer="47"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.127" layer="47"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.127" layer="47"/>
<smd name="9" x="8.89" y="-8.89" dx="2.54" dy="1.27" layer="1"/>
<smd name="10" x="8.89" y="-6.35" dx="2.54" dy="1.27" layer="1"/>
<smd name="11" x="8.89" y="-3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="12" x="8.89" y="-1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="13" x="8.89" y="1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="14" x="8.89" y="3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="15" x="8.89" y="6.35" dx="2.54" dy="1.27" layer="1"/>
<smd name="16" x="8.89" y="8.89" dx="2.54" dy="1.27" layer="1"/>
<text x="-9.525" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="-12.065" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ADPS-9200">
<smd name="1" x="-0.65" y="-0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<smd name="3" x="0.65" y="-0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<smd name="6" x="-0.65" y="0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<smd name="5" x="0" y="0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0.65" dx="0.8128" dy="0.4064" layer="1" rot="R90"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.0762" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.0762" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.0762" layer="21"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.0762" layer="21"/>
<text x="-1.1" y="-1" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="2" y="-1" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMH-110-X2-XX-D">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="13.462" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.272" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" length="middle"/>
<pin name="2" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="7.62" length="middle"/>
<pin name="4" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="5.08" length="middle"/>
<pin name="6" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="2.54" length="middle"/>
<pin name="8" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="0" length="middle"/>
<pin name="10" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="-2.54" length="middle"/>
<pin name="12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="-5.08" length="middle"/>
<pin name="14" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="-7.62" length="middle"/>
<pin name="16" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="-10.16" length="middle"/>
<pin name="18" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="-12.7" length="middle"/>
<pin name="20" x="10.16" y="-12.7" length="middle" rot="R180"/>
</symbol>
<symbol name="RF-LORA-868-SO">
<pin name="ANT" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="7.62" length="middle"/>
<pin name="VCC" x="-17.78" y="5.08" length="middle"/>
<pin name="RX_SWITCH" x="-17.78" y="2.54" length="middle"/>
<pin name="TX_SWITCH" x="-17.78" y="0" length="middle"/>
<pin name="DIO0" x="-17.78" y="-2.54" length="middle"/>
<pin name="DIO1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DIO2" x="-17.78" y="-7.62" length="middle"/>
<pin name="DIO3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RESET" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SCLK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDO" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SDI" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="NSEL" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.446" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADPS-9200">
<pin name="VCC" x="-12.7" y="2.54" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="SCL" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="INT" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMH-110-X2-XX-D" prefix="JP">
<gates>
<gate name="G$1" symbol="SMH-110-X2-XX-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMH-110-X2-XX-D">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RF-LORA-868-SO" prefix="M">
<gates>
<gate name="G$1" symbol="RF-LORA-868-SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RF-LORA-868-SO">
<connects>
<connect gate="G$1" pin="ANT" pad="1"/>
<connect gate="G$1" pin="DIO0" pad="6"/>
<connect gate="G$1" pin="DIO1" pad="7"/>
<connect gate="G$1" pin="DIO2" pad="8"/>
<connect gate="G$1" pin="DIO3" pad="9"/>
<connect gate="G$1" pin="DIO4" pad="10"/>
<connect gate="G$1" pin="DIO5" pad="11"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NSEL" pad="16"/>
<connect gate="G$1" pin="RESET" pad="12"/>
<connect gate="G$1" pin="RX_SWITCH" pad="4"/>
<connect gate="G$1" pin="SCLK" pad="13"/>
<connect gate="G$1" pin="SDI" pad="15"/>
<connect gate="G$1" pin="SDO" pad="14"/>
<connect gate="G$1" pin="TX_SWITCH" pad="5"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADPS-9200">
<gates>
<gate name="G$1" symbol="ADPS-9200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADPS-9200">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="INT" pad="4"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="J502-ND" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="-4.65" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-3.85" x2="-4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.5" x2="-4.9" y2="-1.8" width="0" layer="46"/>
<wire x1="-4.9" y1="-1.8" x2="-3.6" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="-3.6" y1="-1.8" x2="-3.6" y2="-3.5" width="0" layer="46"/>
<wire x1="-3.6" y1="-3.5" x2="-4.9" y2="-3.5" width="0" layer="46" curve="-180"/>
<wire x1="3.6" y1="-3.5" x2="3.6" y2="-1.8" width="0" layer="46"/>
<wire x1="3.6" y1="-1.8" x2="4.9" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="4.9" y1="-1.8" x2="4.9" y2="-3.5" width="0" layer="46"/>
<wire x1="4.9" y1="-3.5" x2="3.6" y2="-3.5" width="0" layer="46" curve="-180"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="-4.25" y="0.4" drill="1.5"/>
<pad name="3" x="4.25" y="0.4" drill="1.5"/>
<pad name="4" x="4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="J502-ND-142-0701-801/806" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-851/861" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-871/876" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-881/886" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.031&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.143" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-821/826" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="4.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.1" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="3.85" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.1154" y="0" dx="4.191" dy="1.778" layer="1"/>
<smd name="G@1" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@2" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@4" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="16"/>
<smd name="G@3" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-871/876" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-881/886" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="SMA-142-0701-871" library_version="1">
<description>&lt;b&gt;SMA Connector&lt;/b&gt; HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS&lt;p&gt;
Hersteller: Emerson / Johnson&lt;br&gt;
Source: &lt;a href="http://emersonconnectivity.com/OA_MEDIA/drawings/dr-1420701871.pdf"&gt; Data sheet&lt;a&gt;</description>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="1.7" x2="-4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.745" y1="-4.65" x2="-2.745" y2="-4.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.2378" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4199" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524"/>
<pad name="2@1" x="-4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@2" x="4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@3" x="-4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<pad name="2@4" x="4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.775" y1="-0.5" x2="-3.75" y2="0.5" layer="51"/>
<rectangle x1="-4.775" y1="-3.2432" x2="-3.75" y2="-2.2432" layer="51"/>
<rectangle x1="-4.775" y1="-4.0814" x2="-3.75" y2="-3.0814" layer="51"/>
<rectangle x1="3.75" y1="-0.5" x2="4.775" y2="0.5" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-3.2432" x2="4.775" y2="-2.2432" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-4.0814" x2="4.775" y2="-3.0814" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND" library_version="1">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-" prefix="X" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="J502-ND" package="J502-ND">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
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
<device name="142-0701-801/806" package="J502-ND-142-0701-801/806">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-801" constant="no"/>
<attribute name="OC_FARNELL" value="1608592" constant="no"/>
<attribute name="OC_NEWARK" value="90F2624" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-851/861" package="J502-ND-142-0701-851/861">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-851" constant="no"/>
<attribute name="OC_FARNELL" value="1019325" constant="no"/>
<attribute name="OC_NEWARK" value="99F6798" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/876" package="J502-ND-142-0701-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-881/886" package="J502-ND-142-0701-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-881" constant="no"/>
<attribute name="OC_FARNELL" value="1608603" constant="no"/>
<attribute name="OC_NEWARK" value="08B906" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-821/826" package="J502-ND-142-0711-821/826">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-821" constant="no"/>
<attribute name="OC_FARNELL" value="1019328" constant="no"/>
<attribute name="OC_NEWARK" value="16F3627" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-871/876" package="J502-ND-142-0711-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-871" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01C1639" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-881/886" package="J502-ND-142-0711-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-881" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50B4464" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/880" package="SMA-142-0701-871">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2@1 2@2 2@3 2@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
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
<package name="C0402" library_version="1">
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
<package name="C0504" library_version="1">
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
<package name="C0603" library_version="1">
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
<package name="C0805" library_version="1">
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
<package name="C1206" library_version="1">
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
<package name="C1210" library_version="1">
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
<package name="C1310" library_version="1">
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
<package name="C1608" library_version="1">
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
<package name="C1812" library_version="1">
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
<package name="C1825" library_version="1">
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
<package name="C2012" library_version="1">
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
<package name="C3216" library_version="1">
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
<package name="C3225" library_version="1">
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
<package name="C4532" library_version="1">
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
<package name="C4564" library_version="1">
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
<package name="C025-024X044" library_version="1">
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
<package name="C025-025X050" library_version="1">
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
<package name="C025-030X050" library_version="1">
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
<package name="C025-040X050" library_version="1">
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
<package name="C025-050X050" library_version="1">
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
<package name="C025-060X050" library_version="1">
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
<package name="C025_050-024X070" library_version="1">
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
<package name="C025_050-025X075" library_version="1">
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
<package name="C025_050-035X075" library_version="1">
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
<package name="C025_050-045X075" library_version="1">
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
<package name="C025_050-055X075" library_version="1">
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
<package name="C050-024X044" library_version="1">
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
<package name="C050-025X075" library_version="1">
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
<package name="C050-045X075" library_version="1">
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
<package name="C050-030X075" library_version="1">
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
<package name="C050-050X075" library_version="1">
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
<package name="C050-055X075" library_version="1">
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
<package name="C050-075X075" library_version="1">
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
<package name="C050H075X075" library_version="1">
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
<package name="C075-032X103" library_version="1">
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
<package name="C075-042X103" library_version="1">
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
<package name="C075-052X106" library_version="1">
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
<package name="C102-043X133" library_version="1">
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
<package name="C102-054X133" library_version="1">
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
<package name="C102-064X133" library_version="1">
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
<package name="C102_152-062X184" library_version="1">
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
<package name="C150-054X183" library_version="1">
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
<package name="C150-064X183" library_version="1">
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
<package name="C150-072X183" library_version="1">
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
<package name="C150-084X183" library_version="1">
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
<package name="C150-091X182" library_version="1">
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
<package name="C225-062X268" library_version="1">
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
<package name="C225-074X268" library_version="1">
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
<package name="C225-087X268" library_version="1">
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
<package name="C225-108X268" library_version="1">
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
<package name="C225-113X268" library_version="1">
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
<package name="C275-093X316" library_version="1">
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
<package name="C275-113X316" library_version="1">
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
<package name="C275-134X316" library_version="1">
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
<package name="C275-205X316" library_version="1">
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
<package name="C325-137X374" library_version="1">
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
<package name="C325-162X374" library_version="1">
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
<package name="C325-182X374" library_version="1">
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
<package name="C375-192X418" library_version="1">
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
<package name="C375-203X418" library_version="1">
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
<package name="C050-035X075" library_version="1">
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
<package name="C375-155X418" library_version="1">
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
<package name="C075-063X106" library_version="1">
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
<package name="C275-154X316" library_version="1">
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
<package name="C275-173X316" library_version="1">
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
<package name="C0402K" library_version="1">
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
<package name="C0603K" library_version="1">
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
<package name="C0805K" library_version="1">
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
<package name="C1206K" library_version="1">
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
<package name="C1210K" library_version="1">
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
<package name="C1812K" library_version="1">
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
<package name="C1825K" library_version="1">
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
<package name="C2220K" library_version="1">
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
<package name="C2225K" library_version="1">
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
<package name="HPC0201" library_version="1">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" library_version="1">
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
<package name="C1808" library_version="1">
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
<package name="C3640" library_version="1">
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
<package name="C01005" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402" library_version="1">
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
<package name="R0603" library_version="1">
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
<package name="R0805" library_version="1">
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
<package name="R0805W" library_version="1">
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
<package name="R1206" library_version="1">
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
<package name="R1206W" library_version="1">
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
<package name="R1210" library_version="1">
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
<package name="R1210W" library_version="1">
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
<package name="R2010" library_version="1">
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
<package name="R2010W" library_version="1">
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
<package name="R2012" library_version="1">
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
<package name="R2012W" library_version="1">
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
<package name="R2512" library_version="1">
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
<package name="R2512W" library_version="1">
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
<package name="R3216" library_version="1">
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
<package name="R3216W" library_version="1">
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
<package name="R3225" library_version="1">
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
<package name="R3225W" library_version="1">
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
<package name="R5025" library_version="1">
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
<package name="R5025W" library_version="1">
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
<package name="R6332" library_version="1">
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
<package name="R6332W" library_version="1">
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
<package name="M0805" library_version="1">
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
<package name="M1206" library_version="1">
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
<package name="M1406" library_version="1">
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
<package name="M2012" library_version="1">
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
<package name="M2309" library_version="1">
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
<package name="M3216" library_version="1">
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
<package name="M3516" library_version="1">
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
<package name="M5923" library_version="1">
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
<package name="0204/5" library_version="1">
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
<package name="0204/7" library_version="1">
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
<package name="0204V" library_version="1">
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
<package name="0207/10" library_version="1">
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
<package name="0207/12" library_version="1">
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
<package name="0207/15" library_version="1">
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
<package name="0207/2V" library_version="1">
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
<package name="0207/5V" library_version="1">
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
<package name="0207/7" library_version="1">
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
<package name="0309/10" library_version="1">
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
<package name="0309/12" library_version="1">
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
<package name="0309V" library_version="1">
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
<package name="0411/12" library_version="1">
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
<package name="0411/15" library_version="1">
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
<package name="0411V" library_version="1">
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
<package name="0414/15" library_version="1">
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
<package name="0414V" library_version="1">
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
<package name="0617/17" library_version="1">
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
<package name="0617/22" library_version="1">
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
<package name="0617V" library_version="1">
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
<package name="0922/22" library_version="1">
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
<package name="P0613V" library_version="1">
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
<package name="P0613/15" library_version="1">
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
<package name="P0817/22" library_version="1">
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
<package name="P0817V" library_version="1">
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
<package name="V234/12" library_version="1">
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
<package name="V235/17" library_version="1">
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
<package name="V526-0" library_version="1">
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
<package name="MINI_MELF-0102R" library_version="1">
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
<package name="MINI_MELF-0102W" library_version="1">
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
<package name="MINI_MELF-0204R" library_version="1">
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
<package name="MINI_MELF-0204W" library_version="1">
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
<package name="MINI_MELF-0207R" library_version="1">
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
<package name="MINI_MELF-0207W" library_version="1">
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
<package name="0922V" library_version="1">
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
<package name="RDH/15" library_version="1">
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
<package name="MINI_MELF-0102AX" library_version="1">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" library_version="1">
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
<package name="VTA52" library_version="1">
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
<package name="VTA53" library_version="1">
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
<package name="VTA54" library_version="1">
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
<package name="VTA55" library_version="1">
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
<package name="VTA56" library_version="1">
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
<package name="VMTA55" library_version="1">
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
<package name="VMTB60" library_version="1">
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
<package name="R4527" library_version="1">
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
<package name="WSC0001" library_version="1">
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
<package name="WSC0002" library_version="1">
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
<package name="WSC01/2" library_version="1">
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
<package name="WSC2515" library_version="1">
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
<package name="WSC4527" library_version="1">
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
<package name="WSC6927" library_version="1">
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
<package name="R1218" library_version="1">
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
<package name="1812X7R" library_version="1">
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
<package name="PRL1632" library_version="1">
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
<package name="R01005" library_version="1">
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
<symbols>
<symbol name="C-EU" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" library_version="1">
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
<deviceset name="C-EU" prefix="C" uservalue="yes" library_version="1">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X06" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X04" library_version="1">
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
<package name="1X04/90" library_version="1">
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
<package name="1X05" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" library_version="1">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3" library_version="1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" library_version="1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" library_version="1">
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
<symbol name="PINHD5" library_version="1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes" library_version="1">
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
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
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
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.0"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="project" deviceset="SMH-110-X2-XX-D" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="M1" library="project" deviceset="RF-LORA-868-SO" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="SMA-" device="142-0701-871/876"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" value="10n"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="U$1" library="project" deviceset="ADPS-9200" device=""/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805K" value="1u"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="216.662" y="20.066" size="2.54" layer="97" ratio="15">Geoffrey Ottoy</text>
<rectangle x1="169.8625" y1="6.9469" x2="170.7261" y2="6.9723" layer="97"/>
<rectangle x1="169.5323" y1="6.9723" x2="171.0563" y2="6.9977" layer="97"/>
<rectangle x1="169.3037" y1="6.9977" x2="171.2595" y2="7.0231" layer="97"/>
<rectangle x1="169.1259" y1="7.0231" x2="171.4373" y2="7.0485" layer="97"/>
<rectangle x1="168.9735" y1="7.0485" x2="171.5897" y2="7.0739" layer="97"/>
<rectangle x1="168.8211" y1="7.0739" x2="171.7421" y2="7.0993" layer="97"/>
<rectangle x1="168.6941" y1="7.0993" x2="171.8691" y2="7.1247" layer="97"/>
<rectangle x1="168.5925" y1="7.1247" x2="171.9707" y2="7.1501" layer="97"/>
<rectangle x1="168.4909" y1="7.1501" x2="172.0977" y2="7.1755" layer="97"/>
<rectangle x1="168.3893" y1="7.1755" x2="172.1993" y2="7.2009" layer="97"/>
<rectangle x1="168.2877" y1="7.2009" x2="172.2755" y2="7.2263" layer="97"/>
<rectangle x1="168.1861" y1="7.2263" x2="172.3771" y2="7.2517" layer="97"/>
<rectangle x1="168.1099" y1="7.2517" x2="172.4787" y2="7.2771" layer="97"/>
<rectangle x1="168.0337" y1="7.2771" x2="172.5549" y2="7.3025" layer="97"/>
<rectangle x1="167.9321" y1="7.3025" x2="172.6311" y2="7.3279" layer="97"/>
<rectangle x1="167.8559" y1="7.3279" x2="172.7073" y2="7.3533" layer="97"/>
<rectangle x1="167.7797" y1="7.3533" x2="172.7835" y2="7.3787" layer="97"/>
<rectangle x1="167.7035" y1="7.3787" x2="172.8597" y2="7.4041" layer="97"/>
<rectangle x1="167.6527" y1="7.4041" x2="172.9105" y2="7.4295" layer="97"/>
<rectangle x1="167.5765" y1="7.4295" x2="172.9867" y2="7.4549" layer="97"/>
<rectangle x1="167.5003" y1="7.4549" x2="173.0629" y2="7.4803" layer="97"/>
<rectangle x1="167.4495" y1="7.4803" x2="173.1137" y2="7.5057" layer="97"/>
<rectangle x1="167.3733" y1="7.5057" x2="173.1899" y2="7.5311" layer="97"/>
<rectangle x1="167.3225" y1="7.5311" x2="173.2407" y2="7.5565" layer="97"/>
<rectangle x1="167.2717" y1="7.5565" x2="173.3169" y2="7.5819" layer="97"/>
<rectangle x1="167.1955" y1="7.5819" x2="173.3677" y2="7.6073" layer="97"/>
<rectangle x1="167.1447" y1="7.6073" x2="173.4185" y2="7.6327" layer="97"/>
<rectangle x1="167.0939" y1="7.6327" x2="173.4693" y2="7.6581" layer="97"/>
<rectangle x1="167.0431" y1="7.6581" x2="173.5201" y2="7.6835" layer="97"/>
<rectangle x1="166.9923" y1="7.6835" x2="173.5709" y2="7.7089" layer="97"/>
<rectangle x1="166.9415" y1="7.7089" x2="173.6471" y2="7.7343" layer="97"/>
<rectangle x1="166.8907" y1="7.7343" x2="173.6979" y2="7.7597" layer="97"/>
<rectangle x1="166.8399" y1="7.7597" x2="173.7487" y2="7.7851" layer="97"/>
<rectangle x1="166.7891" y1="7.7851" x2="173.7995" y2="7.8105" layer="97"/>
<rectangle x1="166.7383" y1="7.8105" x2="173.8249" y2="7.8359" layer="97"/>
<rectangle x1="166.6875" y1="7.8359" x2="173.8757" y2="7.8613" layer="97"/>
<rectangle x1="166.6367" y1="7.8613" x2="173.9265" y2="7.8867" layer="97"/>
<rectangle x1="166.5859" y1="7.8867" x2="173.9773" y2="7.9121" layer="97"/>
<rectangle x1="166.5351" y1="7.9121" x2="174.0281" y2="7.9375" layer="97"/>
<rectangle x1="166.5097" y1="7.9375" x2="174.0535" y2="7.9629" layer="97"/>
<rectangle x1="166.4589" y1="7.9629" x2="174.1043" y2="7.9883" layer="97"/>
<rectangle x1="166.4081" y1="7.9883" x2="174.1551" y2="8.0137" layer="97"/>
<rectangle x1="166.3573" y1="8.0137" x2="174.2059" y2="8.0391" layer="97"/>
<rectangle x1="166.3319" y1="8.0391" x2="174.2313" y2="8.0645" layer="97"/>
<rectangle x1="166.2811" y1="8.0645" x2="174.2821" y2="8.0899" layer="97"/>
<rectangle x1="166.2557" y1="8.0899" x2="174.3329" y2="8.1153" layer="97"/>
<rectangle x1="166.2049" y1="8.1153" x2="174.3583" y2="8.1407" layer="97"/>
<rectangle x1="166.1541" y1="8.1407" x2="174.4091" y2="8.1661" layer="97"/>
<rectangle x1="166.1287" y1="8.1661" x2="174.4345" y2="8.1915" layer="97"/>
<rectangle x1="166.0779" y1="8.1915" x2="174.4853" y2="8.2169" layer="97"/>
<rectangle x1="166.0525" y1="8.2169" x2="174.5107" y2="8.2423" layer="97"/>
<rectangle x1="166.0017" y1="8.2423" x2="174.5615" y2="8.2677" layer="97"/>
<rectangle x1="165.9763" y1="8.2677" x2="174.5869" y2="8.2931" layer="97"/>
<rectangle x1="165.9255" y1="8.2931" x2="174.6377" y2="8.3185" layer="97"/>
<rectangle x1="165.9001" y1="8.3185" x2="174.6631" y2="8.3439" layer="97"/>
<rectangle x1="165.8747" y1="8.3439" x2="174.7139" y2="8.3693" layer="97"/>
<rectangle x1="165.8239" y1="8.3693" x2="174.7393" y2="8.3947" layer="97"/>
<rectangle x1="165.7985" y1="8.3947" x2="174.7647" y2="8.4201" layer="97"/>
<rectangle x1="165.7477" y1="8.4201" x2="174.8155" y2="8.4455" layer="97"/>
<rectangle x1="165.7223" y1="8.4455" x2="174.8409" y2="8.4709" layer="97"/>
<rectangle x1="165.6969" y1="8.4709" x2="174.8663" y2="8.4963" layer="97"/>
<rectangle x1="165.6461" y1="8.4963" x2="174.9171" y2="8.5217" layer="97"/>
<rectangle x1="165.6207" y1="8.5217" x2="174.9425" y2="8.5471" layer="97"/>
<rectangle x1="165.5953" y1="8.5471" x2="174.9679" y2="8.5725" layer="97"/>
<rectangle x1="165.5699" y1="8.5725" x2="175.0187" y2="8.5979" layer="97"/>
<rectangle x1="165.5191" y1="8.5979" x2="175.0441" y2="8.6233" layer="97"/>
<rectangle x1="165.4937" y1="8.6233" x2="175.0695" y2="8.6487" layer="97"/>
<rectangle x1="165.4683" y1="8.6487" x2="175.0949" y2="8.6741" layer="97"/>
<rectangle x1="165.4429" y1="8.6741" x2="175.1203" y2="8.6995" layer="97"/>
<rectangle x1="165.3921" y1="8.6995" x2="175.1711" y2="8.7249" layer="97"/>
<rectangle x1="165.3667" y1="8.7249" x2="175.1965" y2="8.7503" layer="97"/>
<rectangle x1="165.3413" y1="8.7503" x2="175.2219" y2="8.7757" layer="97"/>
<rectangle x1="165.3159" y1="8.7757" x2="175.2473" y2="8.8011" layer="97"/>
<rectangle x1="165.2905" y1="8.8011" x2="175.2727" y2="8.8265" layer="97"/>
<rectangle x1="165.2397" y1="8.8265" x2="175.3235" y2="8.8519" layer="97"/>
<rectangle x1="165.2143" y1="8.8519" x2="175.3489" y2="8.8773" layer="97"/>
<rectangle x1="165.1889" y1="8.8773" x2="175.3743" y2="8.9027" layer="97"/>
<rectangle x1="165.1635" y1="8.9027" x2="175.3997" y2="8.9281" layer="97"/>
<rectangle x1="165.1381" y1="8.9281" x2="175.4251" y2="8.9535" layer="97"/>
<rectangle x1="165.1127" y1="8.9535" x2="175.4505" y2="8.9789" layer="97"/>
<rectangle x1="165.0873" y1="8.9789" x2="175.4759" y2="9.0043" layer="97"/>
<rectangle x1="165.0619" y1="9.0043" x2="175.5013" y2="9.0297" layer="97"/>
<rectangle x1="165.0365" y1="9.0297" x2="175.5267" y2="9.0551" layer="97"/>
<rectangle x1="165.0111" y1="9.0551" x2="175.5521" y2="9.0805" layer="97"/>
<rectangle x1="164.9857" y1="9.0805" x2="175.5775" y2="9.1059" layer="97"/>
<rectangle x1="164.9603" y1="9.1059" x2="175.6029" y2="9.1313" layer="97"/>
<rectangle x1="164.9349" y1="9.1313" x2="175.6283" y2="9.1567" layer="97"/>
<rectangle x1="164.9095" y1="9.1567" x2="175.6537" y2="9.1821" layer="97"/>
<rectangle x1="164.8841" y1="9.1821" x2="175.6791" y2="9.2075" layer="97"/>
<rectangle x1="164.8587" y1="9.2075" x2="175.7045" y2="9.2329" layer="97"/>
<rectangle x1="164.8333" y1="9.2329" x2="175.7299" y2="9.2583" layer="97"/>
<rectangle x1="164.8079" y1="9.2583" x2="175.7553" y2="9.2837" layer="97"/>
<rectangle x1="164.7825" y1="9.2837" x2="175.7807" y2="9.3091" layer="97"/>
<rectangle x1="164.7571" y1="9.3091" x2="175.8061" y2="9.3345" layer="97"/>
<rectangle x1="164.7317" y1="9.3345" x2="175.8315" y2="9.3599" layer="97"/>
<rectangle x1="164.7063" y1="9.3599" x2="175.8569" y2="9.3853" layer="97"/>
<rectangle x1="164.6809" y1="9.3853" x2="175.8823" y2="9.4107" layer="97"/>
<rectangle x1="164.6555" y1="9.4107" x2="175.9077" y2="9.4361" layer="97"/>
<rectangle x1="164.6301" y1="9.4361" x2="175.9331" y2="9.4615" layer="97"/>
<rectangle x1="164.6047" y1="9.4615" x2="175.9585" y2="9.4869" layer="97"/>
<rectangle x1="164.5793" y1="9.4869" x2="175.9839" y2="9.5123" layer="97"/>
<rectangle x1="164.5539" y1="9.5123" x2="176.0093" y2="9.5377" layer="97"/>
<rectangle x1="164.5285" y1="9.5377" x2="176.0347" y2="9.5631" layer="97"/>
<rectangle x1="164.5285" y1="9.5631" x2="176.0347" y2="9.5885" layer="97"/>
<rectangle x1="164.5031" y1="9.5885" x2="176.0601" y2="9.6139" layer="97"/>
<rectangle x1="164.4777" y1="9.6139" x2="176.0855" y2="9.6393" layer="97"/>
<rectangle x1="164.4523" y1="9.6393" x2="176.1109" y2="9.6647" layer="97"/>
<rectangle x1="164.4269" y1="9.6647" x2="176.1363" y2="9.6901" layer="97"/>
<rectangle x1="164.4015" y1="9.6901" x2="176.1617" y2="9.7155" layer="97"/>
<rectangle x1="164.4015" y1="9.7155" x2="176.1617" y2="9.7409" layer="97"/>
<rectangle x1="164.3761" y1="9.7409" x2="176.1871" y2="9.7663" layer="97"/>
<rectangle x1="164.3507" y1="9.7663" x2="176.2125" y2="9.7917" layer="97"/>
<rectangle x1="164.3253" y1="9.7917" x2="176.2379" y2="9.8171" layer="97"/>
<rectangle x1="164.2999" y1="9.8171" x2="176.2633" y2="9.8425" layer="97"/>
<rectangle x1="164.2999" y1="9.8425" x2="176.2887" y2="9.8679" layer="97"/>
<rectangle x1="164.2745" y1="9.8679" x2="176.2887" y2="9.8933" layer="97"/>
<rectangle x1="164.2491" y1="9.8933" x2="176.3141" y2="9.9187" layer="97"/>
<rectangle x1="164.2237" y1="9.9187" x2="176.3395" y2="9.9441" layer="97"/>
<rectangle x1="164.1983" y1="9.9441" x2="176.3649" y2="9.9695" layer="97"/>
<rectangle x1="164.1983" y1="9.9695" x2="176.3649" y2="9.9949" layer="97"/>
<rectangle x1="164.1729" y1="9.9949" x2="176.3903" y2="10.0203" layer="97"/>
<rectangle x1="164.1475" y1="10.0203" x2="176.4157" y2="10.0457" layer="97"/>
<rectangle x1="164.1221" y1="10.0457" x2="176.4411" y2="10.0711" layer="97"/>
<rectangle x1="164.1221" y1="10.0711" x2="176.4411" y2="10.0965" layer="97"/>
<rectangle x1="164.0967" y1="10.0965" x2="176.4665" y2="10.1219" layer="97"/>
<rectangle x1="164.0713" y1="10.1219" x2="176.4919" y2="10.1473" layer="97"/>
<rectangle x1="164.0713" y1="10.1473" x2="176.5173" y2="10.1727" layer="97"/>
<rectangle x1="164.0459" y1="10.1727" x2="176.5173" y2="10.1981" layer="97"/>
<rectangle x1="164.0205" y1="10.1981" x2="176.5427" y2="10.2235" layer="97"/>
<rectangle x1="163.9951" y1="10.2235" x2="176.5681" y2="10.2489" layer="97"/>
<rectangle x1="163.9951" y1="10.2489" x2="176.5681" y2="10.2743" layer="97"/>
<rectangle x1="163.9697" y1="10.2743" x2="176.5935" y2="10.2997" layer="97"/>
<rectangle x1="163.9443" y1="10.2997" x2="176.6189" y2="10.3251" layer="97"/>
<rectangle x1="163.9443" y1="10.3251" x2="176.6189" y2="10.3505" layer="97"/>
<rectangle x1="163.9189" y1="10.3505" x2="176.6443" y2="10.3759" layer="97"/>
<rectangle x1="163.8935" y1="10.3759" x2="176.6697" y2="10.4013" layer="97"/>
<rectangle x1="163.8935" y1="10.4013" x2="176.6697" y2="10.4267" layer="97"/>
<rectangle x1="163.8681" y1="10.4267" x2="176.6951" y2="10.4521" layer="97"/>
<rectangle x1="163.8427" y1="10.4521" x2="176.7205" y2="10.4775" layer="97"/>
<rectangle x1="163.8427" y1="10.4775" x2="176.7205" y2="10.5029" layer="97"/>
<rectangle x1="163.8173" y1="10.5029" x2="176.7459" y2="10.5283" layer="97"/>
<rectangle x1="163.8173" y1="10.5283" x2="176.7459" y2="10.5537" layer="97"/>
<rectangle x1="163.7919" y1="10.5537" x2="176.7713" y2="10.5791" layer="97"/>
<rectangle x1="163.7665" y1="10.5791" x2="176.7967" y2="10.6045" layer="97"/>
<rectangle x1="163.7665" y1="10.6045" x2="176.7967" y2="10.6299" layer="97"/>
<rectangle x1="163.7411" y1="10.6299" x2="176.8221" y2="10.6553" layer="97"/>
<rectangle x1="163.7157" y1="10.6553" x2="176.8475" y2="10.6807" layer="97"/>
<rectangle x1="163.7157" y1="10.6807" x2="176.8475" y2="10.7061" layer="97"/>
<rectangle x1="163.6903" y1="10.7061" x2="176.8729" y2="10.7315" layer="97"/>
<rectangle x1="163.6903" y1="10.7315" x2="176.8729" y2="10.7569" layer="97"/>
<rectangle x1="163.6649" y1="10.7569" x2="176.8983" y2="10.7823" layer="97"/>
<rectangle x1="163.6649" y1="10.7823" x2="176.8983" y2="10.8077" layer="97"/>
<rectangle x1="163.6395" y1="10.8077" x2="176.9237" y2="10.8331" layer="97"/>
<rectangle x1="163.6141" y1="10.8331" x2="176.9491" y2="10.8585" layer="97"/>
<rectangle x1="163.6141" y1="10.8585" x2="176.9491" y2="10.8839" layer="97"/>
<rectangle x1="163.5887" y1="10.8839" x2="176.9745" y2="10.9093" layer="97"/>
<rectangle x1="163.5887" y1="10.9093" x2="176.9745" y2="10.9347" layer="97"/>
<rectangle x1="163.5633" y1="10.9347" x2="176.9999" y2="10.9601" layer="97"/>
<rectangle x1="163.5633" y1="10.9601" x2="176.9999" y2="10.9855" layer="97"/>
<rectangle x1="163.5379" y1="10.9855" x2="177.0253" y2="11.0109" layer="97"/>
<rectangle x1="163.5379" y1="11.0109" x2="164.7825" y2="11.0363" layer="97"/>
<rectangle x1="165.0111" y1="11.0109" x2="170.1673" y2="11.0363" layer="97"/>
<rectangle x1="170.3959" y1="11.0109" x2="175.5267" y2="11.0363" layer="97"/>
<rectangle x1="175.7553" y1="11.0109" x2="177.0253" y2="11.0363" layer="97"/>
<rectangle x1="163.5125" y1="11.0363" x2="164.6555" y2="11.0617" layer="97"/>
<rectangle x1="165.1635" y1="11.0363" x2="170.0149" y2="11.0617" layer="97"/>
<rectangle x1="170.5229" y1="11.0363" x2="175.3743" y2="11.0617" layer="97"/>
<rectangle x1="175.9077" y1="11.0363" x2="177.0507" y2="11.0617" layer="97"/>
<rectangle x1="163.5125" y1="11.0617" x2="164.5793" y2="11.0871" layer="97"/>
<rectangle x1="165.2397" y1="11.0617" x2="169.9387" y2="11.0871" layer="97"/>
<rectangle x1="170.6245" y1="11.0617" x2="175.2981" y2="11.0871" layer="97"/>
<rectangle x1="175.9839" y1="11.0617" x2="177.0507" y2="11.0871" layer="97"/>
<rectangle x1="163.4871" y1="11.0871" x2="164.5031" y2="11.1125" layer="97"/>
<rectangle x1="165.2905" y1="11.0871" x2="169.8879" y2="11.1125" layer="97"/>
<rectangle x1="170.6753" y1="11.0871" x2="175.2473" y2="11.1125" layer="97"/>
<rectangle x1="176.0347" y1="11.0871" x2="177.0761" y2="11.1125" layer="97"/>
<rectangle x1="163.4871" y1="11.1125" x2="164.4777" y2="11.1379" layer="97"/>
<rectangle x1="165.3413" y1="11.1125" x2="169.8371" y2="11.1379" layer="97"/>
<rectangle x1="170.7261" y1="11.1125" x2="175.1965" y2="11.1379" layer="97"/>
<rectangle x1="176.0855" y1="11.1125" x2="177.1015" y2="11.1379" layer="97"/>
<rectangle x1="163.4617" y1="11.1379" x2="164.4269" y2="11.1633" layer="97"/>
<rectangle x1="165.3921" y1="11.1379" x2="169.8117" y2="11.1633" layer="97"/>
<rectangle x1="170.7515" y1="11.1379" x2="175.1711" y2="11.1633" layer="97"/>
<rectangle x1="176.1109" y1="11.1379" x2="177.1015" y2="11.1633" layer="97"/>
<rectangle x1="163.4617" y1="11.1633" x2="164.4015" y2="11.1887" layer="97"/>
<rectangle x1="165.4175" y1="11.1633" x2="169.7609" y2="11.1887" layer="97"/>
<rectangle x1="170.7769" y1="11.1633" x2="175.1457" y2="11.1887" layer="97"/>
<rectangle x1="176.1617" y1="11.1633" x2="177.1269" y2="11.1887" layer="97"/>
<rectangle x1="163.4363" y1="11.1887" x2="164.3761" y2="11.2141" layer="97"/>
<rectangle x1="165.4429" y1="11.1887" x2="169.7355" y2="11.2141" layer="97"/>
<rectangle x1="170.8023" y1="11.1887" x2="175.0949" y2="11.2141" layer="97"/>
<rectangle x1="176.1871" y1="11.1887" x2="177.1269" y2="11.2141" layer="97"/>
<rectangle x1="163.4363" y1="11.2141" x2="164.3507" y2="11.2395" layer="97"/>
<rectangle x1="165.4683" y1="11.2141" x2="169.7101" y2="11.2395" layer="97"/>
<rectangle x1="170.8277" y1="11.2141" x2="175.0695" y2="11.2395" layer="97"/>
<rectangle x1="176.2125" y1="11.2141" x2="177.1523" y2="11.2395" layer="97"/>
<rectangle x1="163.4109" y1="11.2395" x2="164.3253" y2="11.2649" layer="97"/>
<rectangle x1="165.4937" y1="11.2395" x2="169.6847" y2="11.2649" layer="97"/>
<rectangle x1="170.8531" y1="11.2395" x2="175.0695" y2="11.2649" layer="97"/>
<rectangle x1="176.2379" y1="11.2395" x2="177.1523" y2="11.2649" layer="97"/>
<rectangle x1="163.4109" y1="11.2649" x2="164.2999" y2="11.2903" layer="97"/>
<rectangle x1="165.5191" y1="11.2649" x2="169.6593" y2="11.2903" layer="97"/>
<rectangle x1="170.9039" y1="11.2649" x2="175.0441" y2="11.2903" layer="97"/>
<rectangle x1="176.2379" y1="11.2649" x2="177.1523" y2="11.2903" layer="97"/>
<rectangle x1="163.3855" y1="11.2903" x2="164.2745" y2="11.3157" layer="97"/>
<rectangle x1="165.5191" y1="11.2903" x2="169.6085" y2="11.3157" layer="97"/>
<rectangle x1="170.9547" y1="11.2903" x2="175.0187" y2="11.3157" layer="97"/>
<rectangle x1="176.2633" y1="11.2903" x2="177.1777" y2="11.3157" layer="97"/>
<rectangle x1="163.3855" y1="11.3157" x2="164.2491" y2="11.3411" layer="97"/>
<rectangle x1="165.5445" y1="11.3157" x2="169.5831" y2="11.3411" layer="97"/>
<rectangle x1="170.9801" y1="11.3157" x2="174.9933" y2="11.3411" layer="97"/>
<rectangle x1="176.2887" y1="11.3157" x2="177.1777" y2="11.3411" layer="97"/>
<rectangle x1="163.3601" y1="11.3411" x2="164.2491" y2="11.3665" layer="97"/>
<rectangle x1="165.5699" y1="11.3411" x2="169.5323" y2="11.3665" layer="97"/>
<rectangle x1="171.0055" y1="11.3411" x2="174.9679" y2="11.3665" layer="97"/>
<rectangle x1="176.3141" y1="11.3411" x2="177.2031" y2="11.3665" layer="97"/>
<rectangle x1="163.3601" y1="11.3665" x2="164.2237" y2="11.3919" layer="97"/>
<rectangle x1="165.5953" y1="11.3665" x2="169.5069" y2="11.3919" layer="97"/>
<rectangle x1="171.0563" y1="11.3665" x2="174.9679" y2="11.3919" layer="97"/>
<rectangle x1="176.3141" y1="11.3665" x2="177.2031" y2="11.3919" layer="97"/>
<rectangle x1="163.3347" y1="11.3919" x2="164.1983" y2="11.4173" layer="97"/>
<rectangle x1="165.5953" y1="11.3919" x2="169.4815" y2="11.4173" layer="97"/>
<rectangle x1="171.0817" y1="11.3919" x2="174.9425" y2="11.4173" layer="97"/>
<rectangle x1="176.3395" y1="11.3919" x2="177.2285" y2="11.4173" layer="97"/>
<rectangle x1="163.3347" y1="11.4173" x2="164.1983" y2="11.4427" layer="97"/>
<rectangle x1="165.6207" y1="11.4173" x2="169.4307" y2="11.4427" layer="97"/>
<rectangle x1="171.1071" y1="11.4173" x2="174.9425" y2="11.4427" layer="97"/>
<rectangle x1="176.3649" y1="11.4173" x2="177.2285" y2="11.4427" layer="97"/>
<rectangle x1="163.3093" y1="11.4427" x2="164.1729" y2="11.4681" layer="97"/>
<rectangle x1="165.6207" y1="11.4427" x2="169.4053" y2="11.4681" layer="97"/>
<rectangle x1="171.1579" y1="11.4427" x2="174.9171" y2="11.4681" layer="97"/>
<rectangle x1="176.3649" y1="11.4427" x2="177.2539" y2="11.4681" layer="97"/>
<rectangle x1="163.3093" y1="11.4681" x2="164.1729" y2="11.4935" layer="97"/>
<rectangle x1="165.6461" y1="11.4681" x2="169.3799" y2="11.4935" layer="97"/>
<rectangle x1="171.1833" y1="11.4681" x2="174.8917" y2="11.4935" layer="97"/>
<rectangle x1="176.3903" y1="11.4681" x2="177.2539" y2="11.4935" layer="97"/>
<rectangle x1="163.2839" y1="11.4935" x2="164.1475" y2="11.5189" layer="97"/>
<rectangle x1="165.6715" y1="11.4935" x2="169.3545" y2="11.5189" layer="97"/>
<rectangle x1="171.2087" y1="11.4935" x2="174.8917" y2="11.5189" layer="97"/>
<rectangle x1="176.3903" y1="11.4935" x2="177.2793" y2="11.5189" layer="97"/>
<rectangle x1="163.2839" y1="11.5189" x2="164.1475" y2="11.5443" layer="97"/>
<rectangle x1="164.8841" y1="11.5189" x2="164.9095" y2="11.5443" layer="97"/>
<rectangle x1="165.6715" y1="11.5189" x2="169.3291" y2="11.5443" layer="97"/>
<rectangle x1="170.2689" y1="11.5189" x2="170.2943" y2="11.5443" layer="97"/>
<rectangle x1="171.2341" y1="11.5189" x2="174.8663" y2="11.5443" layer="97"/>
<rectangle x1="175.6283" y1="11.5189" x2="175.6537" y2="11.5443" layer="97"/>
<rectangle x1="176.4157" y1="11.5189" x2="177.2793" y2="11.5443" layer="97"/>
<rectangle x1="163.2839" y1="11.5443" x2="164.1221" y2="11.5697" layer="97"/>
<rectangle x1="164.8841" y1="11.5443" x2="164.9349" y2="11.5697" layer="97"/>
<rectangle x1="165.6969" y1="11.5443" x2="169.3037" y2="11.5697" layer="97"/>
<rectangle x1="170.2435" y1="11.5443" x2="170.2943" y2="11.5697" layer="97"/>
<rectangle x1="171.2595" y1="11.5443" x2="174.8663" y2="11.5697" layer="97"/>
<rectangle x1="175.6029" y1="11.5443" x2="175.6537" y2="11.5697" layer="97"/>
<rectangle x1="176.4157" y1="11.5443" x2="177.2793" y2="11.5697" layer="97"/>
<rectangle x1="163.2585" y1="11.5697" x2="164.1221" y2="11.5951" layer="97"/>
<rectangle x1="164.8587" y1="11.5697" x2="164.9349" y2="11.5951" layer="97"/>
<rectangle x1="165.6969" y1="11.5697" x2="169.2783" y2="11.5951" layer="97"/>
<rectangle x1="170.2435" y1="11.5697" x2="170.3197" y2="11.5951" layer="97"/>
<rectangle x1="171.2849" y1="11.5697" x2="174.8409" y2="11.5951" layer="97"/>
<rectangle x1="175.6029" y1="11.5697" x2="175.6791" y2="11.5951" layer="97"/>
<rectangle x1="176.4411" y1="11.5697" x2="177.3047" y2="11.5951" layer="97"/>
<rectangle x1="163.2585" y1="11.5951" x2="164.0967" y2="11.6205" layer="97"/>
<rectangle x1="164.8587" y1="11.5951" x2="164.9603" y2="11.6205" layer="97"/>
<rectangle x1="165.7223" y1="11.5951" x2="169.2529" y2="11.6205" layer="97"/>
<rectangle x1="170.2181" y1="11.5951" x2="170.3197" y2="11.6205" layer="97"/>
<rectangle x1="171.3103" y1="11.5951" x2="174.8409" y2="11.6205" layer="97"/>
<rectangle x1="175.5775" y1="11.5951" x2="175.7045" y2="11.6205" layer="97"/>
<rectangle x1="176.4411" y1="11.5951" x2="177.3047" y2="11.6205" layer="97"/>
<rectangle x1="163.2331" y1="11.6205" x2="164.0967" y2="11.6459" layer="97"/>
<rectangle x1="164.8333" y1="11.6205" x2="164.9603" y2="11.6459" layer="97"/>
<rectangle x1="165.7223" y1="11.6205" x2="169.2275" y2="11.6459" layer="97"/>
<rectangle x1="170.2181" y1="11.6205" x2="170.3451" y2="11.6459" layer="97"/>
<rectangle x1="171.3357" y1="11.6205" x2="174.8155" y2="11.6459" layer="97"/>
<rectangle x1="175.5775" y1="11.6205" x2="175.7045" y2="11.6459" layer="97"/>
<rectangle x1="176.4665" y1="11.6205" x2="177.3301" y2="11.6459" layer="97"/>
<rectangle x1="163.2331" y1="11.6459" x2="164.0713" y2="11.6713" layer="97"/>
<rectangle x1="164.8333" y1="11.6459" x2="164.9857" y2="11.6713" layer="97"/>
<rectangle x1="165.7223" y1="11.6459" x2="169.2021" y2="11.6713" layer="97"/>
<rectangle x1="170.1927" y1="11.6459" x2="170.3451" y2="11.6713" layer="97"/>
<rectangle x1="171.3611" y1="11.6459" x2="174.8155" y2="11.6713" layer="97"/>
<rectangle x1="175.5521" y1="11.6459" x2="175.7299" y2="11.6713" layer="97"/>
<rectangle x1="176.4665" y1="11.6459" x2="177.3301" y2="11.6713" layer="97"/>
<rectangle x1="163.2077" y1="11.6713" x2="164.0713" y2="11.6967" layer="97"/>
<rectangle x1="164.8079" y1="11.6713" x2="164.9857" y2="11.6967" layer="97"/>
<rectangle x1="165.7477" y1="11.6713" x2="169.1767" y2="11.6967" layer="97"/>
<rectangle x1="170.1927" y1="11.6713" x2="170.3705" y2="11.6967" layer="97"/>
<rectangle x1="171.3865" y1="11.6713" x2="174.7901" y2="11.6967" layer="97"/>
<rectangle x1="175.5521" y1="11.6713" x2="175.7299" y2="11.6967" layer="97"/>
<rectangle x1="176.4919" y1="11.6713" x2="177.3555" y2="11.6967" layer="97"/>
<rectangle x1="163.2077" y1="11.6967" x2="164.0459" y2="11.7221" layer="97"/>
<rectangle x1="164.8079" y1="11.6967" x2="165.0111" y2="11.7221" layer="97"/>
<rectangle x1="165.7477" y1="11.6967" x2="169.1513" y2="11.7221" layer="97"/>
<rectangle x1="170.1673" y1="11.6967" x2="170.3705" y2="11.7221" layer="97"/>
<rectangle x1="171.4119" y1="11.6967" x2="174.7901" y2="11.7221" layer="97"/>
<rectangle x1="175.5521" y1="11.6967" x2="175.7299" y2="11.7221" layer="97"/>
<rectangle x1="176.4919" y1="11.6967" x2="177.3555" y2="11.7221" layer="97"/>
<rectangle x1="163.2077" y1="11.7221" x2="164.0459" y2="11.7475" layer="97"/>
<rectangle x1="164.7825" y1="11.7221" x2="165.0111" y2="11.7475" layer="97"/>
<rectangle x1="165.7731" y1="11.7221" x2="169.1259" y2="11.7475" layer="97"/>
<rectangle x1="170.1673" y1="11.7221" x2="170.3959" y2="11.7475" layer="97"/>
<rectangle x1="171.4119" y1="11.7221" x2="174.7901" y2="11.7475" layer="97"/>
<rectangle x1="175.5267" y1="11.7221" x2="175.7553" y2="11.7475" layer="97"/>
<rectangle x1="176.5173" y1="11.7221" x2="177.3555" y2="11.7475" layer="97"/>
<rectangle x1="163.1823" y1="11.7475" x2="164.0205" y2="11.7729" layer="97"/>
<rectangle x1="164.7825" y1="11.7475" x2="165.0365" y2="11.7729" layer="97"/>
<rectangle x1="165.7731" y1="11.7475" x2="169.1005" y2="11.7729" layer="97"/>
<rectangle x1="170.1419" y1="11.7475" x2="170.3959" y2="11.7729" layer="97"/>
<rectangle x1="171.4373" y1="11.7475" x2="174.7647" y2="11.7729" layer="97"/>
<rectangle x1="175.5267" y1="11.7475" x2="175.7553" y2="11.7729" layer="97"/>
<rectangle x1="176.5173" y1="11.7475" x2="177.3809" y2="11.7729" layer="97"/>
<rectangle x1="163.1823" y1="11.7729" x2="164.0205" y2="11.7983" layer="97"/>
<rectangle x1="164.7825" y1="11.7729" x2="165.0365" y2="11.7983" layer="97"/>
<rectangle x1="165.7985" y1="11.7729" x2="169.1005" y2="11.7983" layer="97"/>
<rectangle x1="170.1419" y1="11.7729" x2="170.3959" y2="11.7983" layer="97"/>
<rectangle x1="171.4627" y1="11.7729" x2="174.7647" y2="11.7983" layer="97"/>
<rectangle x1="175.5013" y1="11.7729" x2="175.7807" y2="11.7983" layer="97"/>
<rectangle x1="176.5173" y1="11.7729" x2="177.3809" y2="11.7983" layer="97"/>
<rectangle x1="163.1569" y1="11.7983" x2="164.0205" y2="11.8237" layer="97"/>
<rectangle x1="164.7571" y1="11.7983" x2="165.0619" y2="11.8237" layer="97"/>
<rectangle x1="165.7985" y1="11.7983" x2="169.0751" y2="11.8237" layer="97"/>
<rectangle x1="170.1165" y1="11.7983" x2="170.4213" y2="11.8237" layer="97"/>
<rectangle x1="171.4881" y1="11.7983" x2="174.7393" y2="11.8237" layer="97"/>
<rectangle x1="175.5013" y1="11.7983" x2="175.7807" y2="11.8237" layer="97"/>
<rectangle x1="176.5427" y1="11.7983" x2="177.4063" y2="11.8237" layer="97"/>
<rectangle x1="163.1569" y1="11.8237" x2="163.9951" y2="11.8491" layer="97"/>
<rectangle x1="164.7571" y1="11.8237" x2="165.0619" y2="11.8491" layer="97"/>
<rectangle x1="165.7985" y1="11.8237" x2="169.0497" y2="11.8491" layer="97"/>
<rectangle x1="170.1165" y1="11.8237" x2="170.4213" y2="11.8491" layer="97"/>
<rectangle x1="171.5135" y1="11.8237" x2="174.7393" y2="11.8491" layer="97"/>
<rectangle x1="175.4759" y1="11.8237" x2="175.8061" y2="11.8491" layer="97"/>
<rectangle x1="176.5427" y1="11.8237" x2="177.4063" y2="11.8491" layer="97"/>
<rectangle x1="163.1569" y1="11.8491" x2="163.9951" y2="11.8745" layer="97"/>
<rectangle x1="164.7317" y1="11.8491" x2="165.0619" y2="11.8745" layer="97"/>
<rectangle x1="165.8239" y1="11.8491" x2="169.0243" y2="11.8745" layer="97"/>
<rectangle x1="170.1165" y1="11.8491" x2="170.4467" y2="11.8745" layer="97"/>
<rectangle x1="171.5389" y1="11.8491" x2="174.7393" y2="11.8745" layer="97"/>
<rectangle x1="175.4759" y1="11.8491" x2="175.8061" y2="11.8745" layer="97"/>
<rectangle x1="176.5681" y1="11.8491" x2="177.4063" y2="11.8745" layer="97"/>
<rectangle x1="163.1315" y1="11.8745" x2="163.9697" y2="11.8999" layer="97"/>
<rectangle x1="164.7317" y1="11.8745" x2="165.0873" y2="11.8999" layer="97"/>
<rectangle x1="165.8239" y1="11.8745" x2="168.9989" y2="11.8999" layer="97"/>
<rectangle x1="170.0911" y1="11.8745" x2="170.4467" y2="11.8999" layer="97"/>
<rectangle x1="171.5389" y1="11.8745" x2="174.7139" y2="11.8999" layer="97"/>
<rectangle x1="175.4759" y1="11.8745" x2="175.8061" y2="11.8999" layer="97"/>
<rectangle x1="176.5681" y1="11.8745" x2="177.4317" y2="11.8999" layer="97"/>
<rectangle x1="163.1315" y1="11.8999" x2="163.9697" y2="11.9253" layer="97"/>
<rectangle x1="164.7063" y1="11.8999" x2="165.0873" y2="11.9253" layer="97"/>
<rectangle x1="165.8493" y1="11.8999" x2="168.9989" y2="11.9253" layer="97"/>
<rectangle x1="170.0911" y1="11.8999" x2="170.4721" y2="11.9253" layer="97"/>
<rectangle x1="171.2087" y1="11.8999" x2="171.2341" y2="11.9253" layer="97"/>
<rectangle x1="171.5643" y1="11.8999" x2="174.7139" y2="11.9253" layer="97"/>
<rectangle x1="175.4505" y1="11.8999" x2="175.8315" y2="11.9253" layer="97"/>
<rectangle x1="176.5681" y1="11.8999" x2="177.4317" y2="11.9253" layer="97"/>
<rectangle x1="163.1315" y1="11.9253" x2="163.9697" y2="11.9507" layer="97"/>
<rectangle x1="164.7063" y1="11.9253" x2="165.1127" y2="11.9507" layer="97"/>
<rectangle x1="165.8493" y1="11.9253" x2="168.9735" y2="11.9507" layer="97"/>
<rectangle x1="169.3037" y1="11.9253" x2="169.3291" y2="11.9507" layer="97"/>
<rectangle x1="170.0657" y1="11.9253" x2="170.4721" y2="11.9507" layer="97"/>
<rectangle x1="171.2087" y1="11.9253" x2="171.2595" y2="11.9507" layer="97"/>
<rectangle x1="171.5897" y1="11.9253" x2="174.6885" y2="11.9507" layer="97"/>
<rectangle x1="175.4505" y1="11.9253" x2="175.8315" y2="11.9507" layer="97"/>
<rectangle x1="176.5935" y1="11.9253" x2="177.4317" y2="11.9507" layer="97"/>
<rectangle x1="163.1061" y1="11.9507" x2="163.9443" y2="11.9761" layer="97"/>
<rectangle x1="164.7063" y1="11.9507" x2="165.1127" y2="11.9761" layer="97"/>
<rectangle x1="165.8493" y1="11.9507" x2="168.9481" y2="11.9761" layer="97"/>
<rectangle x1="169.2783" y1="11.9507" x2="169.3291" y2="11.9761" layer="97"/>
<rectangle x1="170.0657" y1="11.9507" x2="170.4721" y2="11.9761" layer="97"/>
<rectangle x1="171.2341" y1="11.9507" x2="171.2595" y2="11.9761" layer="97"/>
<rectangle x1="171.6151" y1="11.9507" x2="174.6885" y2="11.9761" layer="97"/>
<rectangle x1="175.4251" y1="11.9507" x2="175.8569" y2="11.9761" layer="97"/>
<rectangle x1="176.5935" y1="11.9507" x2="177.4571" y2="11.9761" layer="97"/>
<rectangle x1="163.1061" y1="11.9761" x2="163.9443" y2="12.0015" layer="97"/>
<rectangle x1="164.6809" y1="11.9761" x2="165.1127" y2="12.0015" layer="97"/>
<rectangle x1="165.8747" y1="11.9761" x2="168.9227" y2="12.0015" layer="97"/>
<rectangle x1="169.2529" y1="11.9761" x2="169.3037" y2="12.0015" layer="97"/>
<rectangle x1="170.0657" y1="11.9761" x2="170.4975" y2="12.0015" layer="97"/>
<rectangle x1="171.2341" y1="11.9761" x2="171.2849" y2="12.0015" layer="97"/>
<rectangle x1="171.6151" y1="11.9761" x2="174.6885" y2="12.0015" layer="97"/>
<rectangle x1="175.4251" y1="11.9761" x2="175.8569" y2="12.0015" layer="97"/>
<rectangle x1="176.6189" y1="11.9761" x2="177.4571" y2="12.0015" layer="97"/>
<rectangle x1="163.0807" y1="12.0015" x2="163.9443" y2="12.0269" layer="97"/>
<rectangle x1="164.6809" y1="12.0015" x2="165.1381" y2="12.0269" layer="97"/>
<rectangle x1="165.8747" y1="12.0015" x2="168.9227" y2="12.0269" layer="97"/>
<rectangle x1="169.2529" y1="12.0015" x2="169.3037" y2="12.0269" layer="97"/>
<rectangle x1="170.0403" y1="12.0015" x2="170.4975" y2="12.0269" layer="97"/>
<rectangle x1="171.2595" y1="12.0015" x2="171.3103" y2="12.0269" layer="97"/>
<rectangle x1="171.6405" y1="12.0015" x2="174.6631" y2="12.0269" layer="97"/>
<rectangle x1="175.4251" y1="12.0015" x2="175.8569" y2="12.0269" layer="97"/>
<rectangle x1="176.6189" y1="12.0015" x2="177.4825" y2="12.0269" layer="97"/>
<rectangle x1="163.0807" y1="12.0269" x2="163.9189" y2="12.0523" layer="97"/>
<rectangle x1="164.6809" y1="12.0269" x2="165.1381" y2="12.0523" layer="97"/>
<rectangle x1="165.9001" y1="12.0269" x2="168.8973" y2="12.0523" layer="97"/>
<rectangle x1="169.2275" y1="12.0269" x2="169.2783" y2="12.0523" layer="97"/>
<rectangle x1="170.0403" y1="12.0269" x2="170.4975" y2="12.0523" layer="97"/>
<rectangle x1="171.2595" y1="12.0269" x2="171.3357" y2="12.0523" layer="97"/>
<rectangle x1="171.6659" y1="12.0269" x2="174.6631" y2="12.0523" layer="97"/>
<rectangle x1="175.3997" y1="12.0269" x2="175.8823" y2="12.0523" layer="97"/>
<rectangle x1="176.6189" y1="12.0269" x2="177.4825" y2="12.0523" layer="97"/>
<rectangle x1="163.0807" y1="12.0523" x2="163.9189" y2="12.0777" layer="97"/>
<rectangle x1="164.6555" y1="12.0523" x2="165.1381" y2="12.0777" layer="97"/>
<rectangle x1="165.9001" y1="12.0523" x2="168.8719" y2="12.0777" layer="97"/>
<rectangle x1="169.2021" y1="12.0523" x2="169.2783" y2="12.0777" layer="97"/>
<rectangle x1="170.0403" y1="12.0523" x2="170.5229" y2="12.0777" layer="97"/>
<rectangle x1="171.2595" y1="12.0523" x2="171.3357" y2="12.0777" layer="97"/>
<rectangle x1="171.6913" y1="12.0523" x2="174.6631" y2="12.0777" layer="97"/>
<rectangle x1="175.3997" y1="12.0523" x2="175.8823" y2="12.0777" layer="97"/>
<rectangle x1="176.6443" y1="12.0523" x2="177.4825" y2="12.0777" layer="97"/>
<rectangle x1="163.0553" y1="12.0777" x2="163.8935" y2="12.1031" layer="97"/>
<rectangle x1="164.6555" y1="12.0777" x2="165.1635" y2="12.1031" layer="97"/>
<rectangle x1="165.9001" y1="12.0777" x2="168.8465" y2="12.1031" layer="97"/>
<rectangle x1="169.1767" y1="12.0777" x2="169.2783" y2="12.1031" layer="97"/>
<rectangle x1="170.0149" y1="12.0777" x2="170.5229" y2="12.1031" layer="97"/>
<rectangle x1="171.2849" y1="12.0777" x2="171.3611" y2="12.1031" layer="97"/>
<rectangle x1="171.6913" y1="12.0777" x2="174.6377" y2="12.1031" layer="97"/>
<rectangle x1="175.3997" y1="12.0777" x2="175.8823" y2="12.1031" layer="97"/>
<rectangle x1="176.6443" y1="12.0777" x2="177.5079" y2="12.1031" layer="97"/>
<rectangle x1="163.0553" y1="12.1031" x2="163.8935" y2="12.1285" layer="97"/>
<rectangle x1="164.6555" y1="12.1031" x2="165.1635" y2="12.1285" layer="97"/>
<rectangle x1="165.9255" y1="12.1031" x2="168.8465" y2="12.1285" layer="97"/>
<rectangle x1="169.1767" y1="12.1031" x2="169.2529" y2="12.1285" layer="97"/>
<rectangle x1="170.0149" y1="12.1031" x2="170.5483" y2="12.1285" layer="97"/>
<rectangle x1="171.2849" y1="12.1031" x2="171.3865" y2="12.1285" layer="97"/>
<rectangle x1="171.7167" y1="12.1031" x2="174.6377" y2="12.1285" layer="97"/>
<rectangle x1="175.3743" y1="12.1031" x2="175.9077" y2="12.1285" layer="97"/>
<rectangle x1="176.6443" y1="12.1031" x2="177.5079" y2="12.1285" layer="97"/>
<rectangle x1="163.0553" y1="12.1285" x2="163.8935" y2="12.1539" layer="97"/>
<rectangle x1="164.6301" y1="12.1285" x2="165.1889" y2="12.1539" layer="97"/>
<rectangle x1="165.9255" y1="12.1285" x2="168.8211" y2="12.1539" layer="97"/>
<rectangle x1="169.1513" y1="12.1285" x2="169.2529" y2="12.1539" layer="97"/>
<rectangle x1="169.9895" y1="12.1285" x2="170.5483" y2="12.1539" layer="97"/>
<rectangle x1="171.2849" y1="12.1285" x2="171.4119" y2="12.1539" layer="97"/>
<rectangle x1="171.7421" y1="12.1285" x2="174.6123" y2="12.1539" layer="97"/>
<rectangle x1="175.3743" y1="12.1285" x2="175.9077" y2="12.1539" layer="97"/>
<rectangle x1="176.6697" y1="12.1285" x2="177.5079" y2="12.1539" layer="97"/>
<rectangle x1="163.0299" y1="12.1539" x2="163.8681" y2="12.1793" layer="97"/>
<rectangle x1="164.6301" y1="12.1539" x2="165.1889" y2="12.1793" layer="97"/>
<rectangle x1="165.9255" y1="12.1539" x2="168.7957" y2="12.1793" layer="97"/>
<rectangle x1="169.1259" y1="12.1539" x2="169.2529" y2="12.1793" layer="97"/>
<rectangle x1="169.9895" y1="12.1539" x2="170.5483" y2="12.1793" layer="97"/>
<rectangle x1="171.3103" y1="12.1539" x2="171.4119" y2="12.1793" layer="97"/>
<rectangle x1="171.7421" y1="12.1539" x2="174.6123" y2="12.1793" layer="97"/>
<rectangle x1="175.3489" y1="12.1539" x2="175.9331" y2="12.1793" layer="97"/>
<rectangle x1="176.6697" y1="12.1539" x2="177.5333" y2="12.1793" layer="97"/>
<rectangle x1="163.0299" y1="12.1793" x2="163.8681" y2="12.2047" layer="97"/>
<rectangle x1="164.6047" y1="12.1793" x2="165.1889" y2="12.2047" layer="97"/>
<rectangle x1="165.9509" y1="12.1793" x2="168.7957" y2="12.2047" layer="97"/>
<rectangle x1="169.1259" y1="12.1793" x2="169.2275" y2="12.2047" layer="97"/>
<rectangle x1="169.9895" y1="12.1793" x2="170.5737" y2="12.2047" layer="97"/>
<rectangle x1="171.3103" y1="12.1793" x2="171.4373" y2="12.2047" layer="97"/>
<rectangle x1="171.7675" y1="12.1793" x2="174.6123" y2="12.2047" layer="97"/>
<rectangle x1="175.3489" y1="12.1793" x2="175.9331" y2="12.2047" layer="97"/>
<rectangle x1="176.6697" y1="12.1793" x2="177.5333" y2="12.2047" layer="97"/>
<rectangle x1="163.0299" y1="12.2047" x2="163.8681" y2="12.2301" layer="97"/>
<rectangle x1="164.6047" y1="12.2047" x2="165.2143" y2="12.2301" layer="97"/>
<rectangle x1="165.9509" y1="12.2047" x2="168.7703" y2="12.2301" layer="97"/>
<rectangle x1="169.1005" y1="12.2047" x2="169.2275" y2="12.2301" layer="97"/>
<rectangle x1="169.9641" y1="12.2047" x2="170.5737" y2="12.2301" layer="97"/>
<rectangle x1="171.3103" y1="12.2047" x2="171.4627" y2="12.2301" layer="97"/>
<rectangle x1="171.7929" y1="12.2047" x2="174.5869" y2="12.2301" layer="97"/>
<rectangle x1="175.3489" y1="12.2047" x2="175.9331" y2="12.2301" layer="97"/>
<rectangle x1="176.6951" y1="12.2047" x2="177.5333" y2="12.2301" layer="97"/>
<rectangle x1="163.0045" y1="12.2301" x2="163.8427" y2="12.2555" layer="97"/>
<rectangle x1="164.6047" y1="12.2301" x2="165.2143" y2="12.2555" layer="97"/>
<rectangle x1="165.9509" y1="12.2301" x2="168.7449" y2="12.2555" layer="97"/>
<rectangle x1="169.0751" y1="12.2301" x2="169.2275" y2="12.2555" layer="97"/>
<rectangle x1="169.9641" y1="12.2301" x2="170.5737" y2="12.2555" layer="97"/>
<rectangle x1="171.3357" y1="12.2301" x2="171.4627" y2="12.2555" layer="97"/>
<rectangle x1="171.7929" y1="12.2301" x2="174.5869" y2="12.2555" layer="97"/>
<rectangle x1="175.3235" y1="12.2301" x2="175.9585" y2="12.2555" layer="97"/>
<rectangle x1="176.6951" y1="12.2301" x2="177.5587" y2="12.2555" layer="97"/>
<rectangle x1="163.0045" y1="12.2555" x2="163.8427" y2="12.2809" layer="97"/>
<rectangle x1="164.5793" y1="12.2555" x2="165.2143" y2="12.2809" layer="97"/>
<rectangle x1="165.9763" y1="12.2555" x2="168.7449" y2="12.2809" layer="97"/>
<rectangle x1="169.0751" y1="12.2555" x2="169.2021" y2="12.2809" layer="97"/>
<rectangle x1="169.9641" y1="12.2555" x2="170.5991" y2="12.2809" layer="97"/>
<rectangle x1="171.3357" y1="12.2555" x2="171.4881" y2="12.2809" layer="97"/>
<rectangle x1="171.8183" y1="12.2555" x2="174.5869" y2="12.2809" layer="97"/>
<rectangle x1="175.3235" y1="12.2555" x2="175.9585" y2="12.2809" layer="97"/>
<rectangle x1="176.6951" y1="12.2555" x2="177.5587" y2="12.2809" layer="97"/>
<rectangle x1="163.0045" y1="12.2809" x2="163.8427" y2="12.3063" layer="97"/>
<rectangle x1="164.5793" y1="12.2809" x2="165.2397" y2="12.3063" layer="97"/>
<rectangle x1="165.9763" y1="12.2809" x2="168.7195" y2="12.3063" layer="97"/>
<rectangle x1="169.0497" y1="12.2809" x2="169.2021" y2="12.3063" layer="97"/>
<rectangle x1="169.9387" y1="12.2809" x2="170.5991" y2="12.3063" layer="97"/>
<rectangle x1="171.3357" y1="12.2809" x2="171.5135" y2="12.3063" layer="97"/>
<rectangle x1="171.8437" y1="12.2809" x2="174.5615" y2="12.3063" layer="97"/>
<rectangle x1="175.3235" y1="12.2809" x2="175.9585" y2="12.3063" layer="97"/>
<rectangle x1="176.7205" y1="12.2809" x2="177.5587" y2="12.3063" layer="97"/>
<rectangle x1="162.9791" y1="12.3063" x2="163.8173" y2="12.3317" layer="97"/>
<rectangle x1="164.5793" y1="12.3063" x2="165.2397" y2="12.3317" layer="97"/>
<rectangle x1="165.9763" y1="12.3063" x2="168.6941" y2="12.3317" layer="97"/>
<rectangle x1="169.0243" y1="12.3063" x2="169.2021" y2="12.3317" layer="97"/>
<rectangle x1="169.9387" y1="12.3063" x2="170.5991" y2="12.3317" layer="97"/>
<rectangle x1="171.3611" y1="12.3063" x2="171.5135" y2="12.3317" layer="97"/>
<rectangle x1="171.8437" y1="12.3063" x2="174.5615" y2="12.3317" layer="97"/>
<rectangle x1="175.2981" y1="12.3063" x2="175.9839" y2="12.3317" layer="97"/>
<rectangle x1="176.7205" y1="12.3063" x2="177.5841" y2="12.3317" layer="97"/>
<rectangle x1="162.9791" y1="12.3317" x2="163.8173" y2="12.3571" layer="97"/>
<rectangle x1="164.5539" y1="12.3317" x2="165.2397" y2="12.3571" layer="97"/>
<rectangle x1="166.0017" y1="12.3317" x2="168.6941" y2="12.3571" layer="97"/>
<rectangle x1="169.0243" y1="12.3317" x2="169.1767" y2="12.3571" layer="97"/>
<rectangle x1="169.9387" y1="12.3317" x2="170.6245" y2="12.3571" layer="97"/>
<rectangle x1="171.3611" y1="12.3317" x2="171.5389" y2="12.3571" layer="97"/>
<rectangle x1="171.8691" y1="12.3317" x2="174.5615" y2="12.3571" layer="97"/>
<rectangle x1="175.2981" y1="12.3317" x2="175.9839" y2="12.3571" layer="97"/>
<rectangle x1="176.7205" y1="12.3317" x2="177.5841" y2="12.3571" layer="97"/>
<rectangle x1="162.9791" y1="12.3571" x2="163.8173" y2="12.3825" layer="97"/>
<rectangle x1="164.5539" y1="12.3571" x2="165.2651" y2="12.3825" layer="97"/>
<rectangle x1="166.0017" y1="12.3571" x2="168.6687" y2="12.3825" layer="97"/>
<rectangle x1="168.9989" y1="12.3571" x2="169.1767" y2="12.3825" layer="97"/>
<rectangle x1="169.9387" y1="12.3571" x2="170.6245" y2="12.3825" layer="97"/>
<rectangle x1="171.3611" y1="12.3571" x2="171.5643" y2="12.3825" layer="97"/>
<rectangle x1="171.8945" y1="12.3571" x2="174.5361" y2="12.3825" layer="97"/>
<rectangle x1="175.2981" y1="12.3571" x2="175.9839" y2="12.3825" layer="97"/>
<rectangle x1="176.7459" y1="12.3571" x2="177.5841" y2="12.3825" layer="97"/>
<rectangle x1="162.9791" y1="12.3825" x2="163.7919" y2="12.4079" layer="97"/>
<rectangle x1="164.5539" y1="12.3825" x2="165.2651" y2="12.4079" layer="97"/>
<rectangle x1="166.0017" y1="12.3825" x2="168.6433" y2="12.4079" layer="97"/>
<rectangle x1="168.9735" y1="12.3825" x2="169.1767" y2="12.4079" layer="97"/>
<rectangle x1="169.9133" y1="12.3825" x2="170.6245" y2="12.4079" layer="97"/>
<rectangle x1="171.3865" y1="12.3825" x2="171.5643" y2="12.4079" layer="97"/>
<rectangle x1="171.8945" y1="12.3825" x2="174.5361" y2="12.4079" layer="97"/>
<rectangle x1="175.2727" y1="12.3825" x2="175.9839" y2="12.4079" layer="97"/>
<rectangle x1="176.7459" y1="12.3825" x2="177.5841" y2="12.4079" layer="97"/>
<rectangle x1="162.9537" y1="12.4079" x2="163.7919" y2="12.4333" layer="97"/>
<rectangle x1="164.5539" y1="12.4079" x2="165.2651" y2="12.4333" layer="97"/>
<rectangle x1="166.0271" y1="12.4079" x2="168.6433" y2="12.4333" layer="97"/>
<rectangle x1="168.9735" y1="12.4079" x2="169.1767" y2="12.4333" layer="97"/>
<rectangle x1="169.9133" y1="12.4079" x2="170.6499" y2="12.4333" layer="97"/>
<rectangle x1="171.3865" y1="12.4079" x2="171.5897" y2="12.4333" layer="97"/>
<rectangle x1="171.9199" y1="12.4079" x2="174.5361" y2="12.4333" layer="97"/>
<rectangle x1="175.2727" y1="12.4079" x2="176.0093" y2="12.4333" layer="97"/>
<rectangle x1="176.7459" y1="12.4079" x2="177.6095" y2="12.4333" layer="97"/>
<rectangle x1="162.9537" y1="12.4333" x2="163.7919" y2="12.4587" layer="97"/>
<rectangle x1="164.5285" y1="12.4333" x2="165.2651" y2="12.4587" layer="97"/>
<rectangle x1="166.0271" y1="12.4333" x2="168.6179" y2="12.4587" layer="97"/>
<rectangle x1="168.9481" y1="12.4333" x2="169.1513" y2="12.4587" layer="97"/>
<rectangle x1="169.9133" y1="12.4333" x2="170.6499" y2="12.4587" layer="97"/>
<rectangle x1="171.3865" y1="12.4333" x2="171.5897" y2="12.4587" layer="97"/>
<rectangle x1="171.9199" y1="12.4333" x2="174.5361" y2="12.4587" layer="97"/>
<rectangle x1="175.2727" y1="12.4333" x2="176.0093" y2="12.4587" layer="97"/>
<rectangle x1="176.7713" y1="12.4333" x2="177.6095" y2="12.4587" layer="97"/>
<rectangle x1="162.9537" y1="12.4587" x2="163.7919" y2="12.4841" layer="97"/>
<rectangle x1="164.5285" y1="12.4587" x2="165.2905" y2="12.4841" layer="97"/>
<rectangle x1="166.0271" y1="12.4587" x2="168.6179" y2="12.4841" layer="97"/>
<rectangle x1="168.9227" y1="12.4587" x2="169.1513" y2="12.4841" layer="97"/>
<rectangle x1="169.8879" y1="12.4587" x2="170.6499" y2="12.4841" layer="97"/>
<rectangle x1="171.4119" y1="12.4587" x2="171.6151" y2="12.4841" layer="97"/>
<rectangle x1="171.9453" y1="12.4587" x2="174.5107" y2="12.4841" layer="97"/>
<rectangle x1="175.2727" y1="12.4587" x2="176.0093" y2="12.4841" layer="97"/>
<rectangle x1="176.7713" y1="12.4587" x2="177.6095" y2="12.4841" layer="97"/>
<rectangle x1="162.9283" y1="12.4841" x2="163.7665" y2="12.5095" layer="97"/>
<rectangle x1="164.5285" y1="12.4841" x2="165.2905" y2="12.5095" layer="97"/>
<rectangle x1="166.0271" y1="12.4841" x2="168.5925" y2="12.5095" layer="97"/>
<rectangle x1="168.9227" y1="12.4841" x2="169.1513" y2="12.5095" layer="97"/>
<rectangle x1="169.8879" y1="12.4841" x2="170.6499" y2="12.5095" layer="97"/>
<rectangle x1="171.4119" y1="12.4841" x2="171.6405" y2="12.5095" layer="97"/>
<rectangle x1="171.9707" y1="12.4841" x2="174.5107" y2="12.5095" layer="97"/>
<rectangle x1="175.2473" y1="12.4841" x2="176.0347" y2="12.5095" layer="97"/>
<rectangle x1="176.7713" y1="12.4841" x2="177.6349" y2="12.5095" layer="97"/>
<rectangle x1="162.9283" y1="12.5095" x2="163.7665" y2="12.5349" layer="97"/>
<rectangle x1="164.5031" y1="12.5095" x2="165.2905" y2="12.5349" layer="97"/>
<rectangle x1="166.0525" y1="12.5095" x2="168.5671" y2="12.5349" layer="97"/>
<rectangle x1="168.8973" y1="12.5095" x2="169.1259" y2="12.5349" layer="97"/>
<rectangle x1="169.8879" y1="12.5095" x2="170.6753" y2="12.5349" layer="97"/>
<rectangle x1="171.4119" y1="12.5095" x2="171.6405" y2="12.5349" layer="97"/>
<rectangle x1="171.9707" y1="12.5095" x2="174.5107" y2="12.5349" layer="97"/>
<rectangle x1="175.2473" y1="12.5095" x2="176.0347" y2="12.5349" layer="97"/>
<rectangle x1="176.7713" y1="12.5095" x2="177.6349" y2="12.5349" layer="97"/>
<rectangle x1="162.9283" y1="12.5349" x2="163.7665" y2="12.5603" layer="97"/>
<rectangle x1="164.5031" y1="12.5349" x2="165.3159" y2="12.5603" layer="97"/>
<rectangle x1="166.0525" y1="12.5349" x2="168.5671" y2="12.5603" layer="97"/>
<rectangle x1="168.8973" y1="12.5349" x2="169.1259" y2="12.5603" layer="97"/>
<rectangle x1="169.8625" y1="12.5349" x2="170.6753" y2="12.5603" layer="97"/>
<rectangle x1="171.4119" y1="12.5349" x2="171.6659" y2="12.5603" layer="97"/>
<rectangle x1="171.9961" y1="12.5349" x2="174.4853" y2="12.5603" layer="97"/>
<rectangle x1="175.2473" y1="12.5349" x2="176.0347" y2="12.5603" layer="97"/>
<rectangle x1="176.7967" y1="12.5349" x2="177.6349" y2="12.5603" layer="97"/>
<rectangle x1="162.9283" y1="12.5603" x2="163.7411" y2="12.5857" layer="97"/>
<rectangle x1="164.5031" y1="12.5603" x2="165.3159" y2="12.5857" layer="97"/>
<rectangle x1="166.0525" y1="12.5603" x2="168.5417" y2="12.5857" layer="97"/>
<rectangle x1="168.8719" y1="12.5603" x2="169.1259" y2="12.5857" layer="97"/>
<rectangle x1="169.8625" y1="12.5603" x2="170.6753" y2="12.5857" layer="97"/>
<rectangle x1="171.4373" y1="12.5603" x2="171.6659" y2="12.5857" layer="97"/>
<rectangle x1="171.9961" y1="12.5603" x2="174.4853" y2="12.5857" layer="97"/>
<rectangle x1="175.2219" y1="12.5603" x2="176.0601" y2="12.5857" layer="97"/>
<rectangle x1="176.7967" y1="12.5603" x2="177.6349" y2="12.5857" layer="97"/>
<rectangle x1="162.9029" y1="12.5857" x2="163.7411" y2="12.6111" layer="97"/>
<rectangle x1="164.4777" y1="12.5857" x2="165.3159" y2="12.6111" layer="97"/>
<rectangle x1="166.0779" y1="12.5857" x2="168.5417" y2="12.6111" layer="97"/>
<rectangle x1="168.8465" y1="12.5857" x2="169.1005" y2="12.6111" layer="97"/>
<rectangle x1="169.8625" y1="12.5857" x2="170.7007" y2="12.6111" layer="97"/>
<rectangle x1="171.4373" y1="12.5857" x2="171.6913" y2="12.6111" layer="97"/>
<rectangle x1="172.0215" y1="12.5857" x2="174.4853" y2="12.6111" layer="97"/>
<rectangle x1="175.2219" y1="12.5857" x2="176.0601" y2="12.6111" layer="97"/>
<rectangle x1="176.7967" y1="12.5857" x2="177.6603" y2="12.6111" layer="97"/>
<rectangle x1="162.9029" y1="12.6111" x2="163.7411" y2="12.6365" layer="97"/>
<rectangle x1="164.4777" y1="12.6111" x2="165.3413" y2="12.6365" layer="97"/>
<rectangle x1="166.0779" y1="12.6111" x2="168.5163" y2="12.6365" layer="97"/>
<rectangle x1="168.8465" y1="12.6111" x2="169.1005" y2="12.6365" layer="97"/>
<rectangle x1="169.8371" y1="12.6111" x2="170.7007" y2="12.6365" layer="97"/>
<rectangle x1="171.4373" y1="12.6111" x2="171.7167" y2="12.6365" layer="97"/>
<rectangle x1="172.0469" y1="12.6111" x2="174.4599" y2="12.6365" layer="97"/>
<rectangle x1="175.2219" y1="12.6111" x2="176.0601" y2="12.6365" layer="97"/>
<rectangle x1="176.8221" y1="12.6111" x2="177.6603" y2="12.6365" layer="97"/>
<rectangle x1="162.9029" y1="12.6365" x2="163.7157" y2="12.6619" layer="97"/>
<rectangle x1="164.4777" y1="12.6365" x2="165.3413" y2="12.6619" layer="97"/>
<rectangle x1="166.0779" y1="12.6365" x2="168.4909" y2="12.6619" layer="97"/>
<rectangle x1="168.8211" y1="12.6365" x2="169.1005" y2="12.6619" layer="97"/>
<rectangle x1="169.8371" y1="12.6365" x2="170.7007" y2="12.6619" layer="97"/>
<rectangle x1="171.4627" y1="12.6365" x2="171.7167" y2="12.6619" layer="97"/>
<rectangle x1="172.0469" y1="12.6365" x2="174.4599" y2="12.6619" layer="97"/>
<rectangle x1="175.1965" y1="12.6365" x2="176.0855" y2="12.6619" layer="97"/>
<rectangle x1="176.8221" y1="12.6365" x2="177.6603" y2="12.6619" layer="97"/>
<rectangle x1="162.9029" y1="12.6619" x2="163.7157" y2="12.6873" layer="97"/>
<rectangle x1="164.4523" y1="12.6619" x2="165.3413" y2="12.6873" layer="97"/>
<rectangle x1="166.1033" y1="12.6619" x2="168.4909" y2="12.6873" layer="97"/>
<rectangle x1="168.8211" y1="12.6619" x2="169.0751" y2="12.6873" layer="97"/>
<rectangle x1="169.8371" y1="12.6619" x2="170.7261" y2="12.6873" layer="97"/>
<rectangle x1="171.4627" y1="12.6619" x2="171.7421" y2="12.6873" layer="97"/>
<rectangle x1="172.0723" y1="12.6619" x2="174.4599" y2="12.6873" layer="97"/>
<rectangle x1="175.1965" y1="12.6619" x2="176.0855" y2="12.6873" layer="97"/>
<rectangle x1="176.8221" y1="12.6619" x2="177.6857" y2="12.6873" layer="97"/>
<rectangle x1="162.8775" y1="12.6873" x2="163.7157" y2="12.7127" layer="97"/>
<rectangle x1="164.4523" y1="12.6873" x2="165.3413" y2="12.7127" layer="97"/>
<rectangle x1="166.1033" y1="12.6873" x2="168.4655" y2="12.7127" layer="97"/>
<rectangle x1="168.7957" y1="12.6873" x2="169.0751" y2="12.7127" layer="97"/>
<rectangle x1="169.8371" y1="12.6873" x2="170.7261" y2="12.7127" layer="97"/>
<rectangle x1="171.4627" y1="12.6873" x2="171.7421" y2="12.7127" layer="97"/>
<rectangle x1="172.0723" y1="12.6873" x2="174.4599" y2="12.7127" layer="97"/>
<rectangle x1="175.1965" y1="12.6873" x2="176.0855" y2="12.7127" layer="97"/>
<rectangle x1="176.8475" y1="12.6873" x2="177.6857" y2="12.7127" layer="97"/>
<rectangle x1="162.8775" y1="12.7127" x2="163.7157" y2="12.7381" layer="97"/>
<rectangle x1="164.4523" y1="12.7127" x2="165.3667" y2="12.7381" layer="97"/>
<rectangle x1="166.1033" y1="12.7127" x2="168.4655" y2="12.7381" layer="97"/>
<rectangle x1="168.7703" y1="12.7127" x2="169.0751" y2="12.7381" layer="97"/>
<rectangle x1="169.8117" y1="12.7127" x2="170.7261" y2="12.7381" layer="97"/>
<rectangle x1="171.4881" y1="12.7127" x2="171.7675" y2="12.7381" layer="97"/>
<rectangle x1="172.0977" y1="12.7127" x2="174.4345" y2="12.7381" layer="97"/>
<rectangle x1="175.1965" y1="12.7127" x2="176.0855" y2="12.7381" layer="97"/>
<rectangle x1="176.8475" y1="12.7127" x2="177.6857" y2="12.7381" layer="97"/>
<rectangle x1="162.8775" y1="12.7381" x2="163.6903" y2="12.7635" layer="97"/>
<rectangle x1="164.4523" y1="12.7381" x2="165.3667" y2="12.7635" layer="97"/>
<rectangle x1="166.1033" y1="12.7381" x2="168.4401" y2="12.7635" layer="97"/>
<rectangle x1="168.7703" y1="12.7381" x2="169.0751" y2="12.7635" layer="97"/>
<rectangle x1="169.8117" y1="12.7381" x2="170.7261" y2="12.7635" layer="97"/>
<rectangle x1="171.4881" y1="12.7381" x2="171.7929" y2="12.7635" layer="97"/>
<rectangle x1="172.1231" y1="12.7381" x2="174.4345" y2="12.7635" layer="97"/>
<rectangle x1="175.1711" y1="12.7381" x2="176.1109" y2="12.7635" layer="97"/>
<rectangle x1="176.8475" y1="12.7381" x2="177.6857" y2="12.7635" layer="97"/>
<rectangle x1="162.8775" y1="12.7635" x2="163.6903" y2="12.7889" layer="97"/>
<rectangle x1="164.4269" y1="12.7635" x2="165.3667" y2="12.7889" layer="97"/>
<rectangle x1="166.1287" y1="12.7635" x2="168.4401" y2="12.7889" layer="97"/>
<rectangle x1="168.7449" y1="12.7635" x2="169.0497" y2="12.7889" layer="97"/>
<rectangle x1="169.8117" y1="12.7635" x2="170.7515" y2="12.7889" layer="97"/>
<rectangle x1="171.4881" y1="12.7635" x2="171.7929" y2="12.7889" layer="97"/>
<rectangle x1="172.1231" y1="12.7635" x2="174.4345" y2="12.7889" layer="97"/>
<rectangle x1="175.1711" y1="12.7635" x2="176.1109" y2="12.7889" layer="97"/>
<rectangle x1="176.8475" y1="12.7635" x2="177.7111" y2="12.7889" layer="97"/>
<rectangle x1="162.8521" y1="12.7889" x2="163.6903" y2="12.8143" layer="97"/>
<rectangle x1="164.4269" y1="12.7889" x2="165.3921" y2="12.8143" layer="97"/>
<rectangle x1="166.1287" y1="12.7889" x2="168.4147" y2="12.8143" layer="97"/>
<rectangle x1="168.7449" y1="12.7889" x2="169.0497" y2="12.8143" layer="97"/>
<rectangle x1="169.7863" y1="12.7889" x2="170.7515" y2="12.8143" layer="97"/>
<rectangle x1="171.4881" y1="12.7889" x2="171.8183" y2="12.8143" layer="97"/>
<rectangle x1="172.1485" y1="12.7889" x2="174.4091" y2="12.8143" layer="97"/>
<rectangle x1="175.1711" y1="12.7889" x2="176.1109" y2="12.8143" layer="97"/>
<rectangle x1="176.8729" y1="12.7889" x2="177.7111" y2="12.8143" layer="97"/>
<rectangle x1="162.8521" y1="12.8143" x2="163.6649" y2="12.8397" layer="97"/>
<rectangle x1="164.4269" y1="12.8143" x2="165.3921" y2="12.8397" layer="97"/>
<rectangle x1="166.1287" y1="12.8143" x2="168.3893" y2="12.8397" layer="97"/>
<rectangle x1="168.7195" y1="12.8143" x2="169.0497" y2="12.8397" layer="97"/>
<rectangle x1="169.7863" y1="12.8143" x2="170.7515" y2="12.8397" layer="97"/>
<rectangle x1="171.5135" y1="12.8143" x2="171.8183" y2="12.8397" layer="97"/>
<rectangle x1="172.1485" y1="12.8143" x2="174.4091" y2="12.8397" layer="97"/>
<rectangle x1="175.1457" y1="12.8143" x2="176.1363" y2="12.8397" layer="97"/>
<rectangle x1="176.8729" y1="12.8143" x2="177.7111" y2="12.8397" layer="97"/>
<rectangle x1="162.8521" y1="12.8397" x2="163.6649" y2="12.8651" layer="97"/>
<rectangle x1="164.4015" y1="12.8397" x2="165.3921" y2="12.8651" layer="97"/>
<rectangle x1="166.1541" y1="12.8397" x2="168.3893" y2="12.8651" layer="97"/>
<rectangle x1="168.7195" y1="12.8397" x2="169.0497" y2="12.8651" layer="97"/>
<rectangle x1="169.7863" y1="12.8397" x2="170.7769" y2="12.8651" layer="97"/>
<rectangle x1="171.5135" y1="12.8397" x2="171.8437" y2="12.8651" layer="97"/>
<rectangle x1="172.1739" y1="12.8397" x2="174.4091" y2="12.8651" layer="97"/>
<rectangle x1="175.1457" y1="12.8397" x2="176.1363" y2="12.8651" layer="97"/>
<rectangle x1="176.8729" y1="12.8397" x2="177.7111" y2="12.8651" layer="97"/>
<rectangle x1="162.8521" y1="12.8651" x2="163.6649" y2="12.8905" layer="97"/>
<rectangle x1="164.4015" y1="12.8651" x2="165.3921" y2="12.8905" layer="97"/>
<rectangle x1="166.1541" y1="12.8651" x2="168.3639" y2="12.8905" layer="97"/>
<rectangle x1="168.6941" y1="12.8651" x2="169.0243" y2="12.8905" layer="97"/>
<rectangle x1="169.7863" y1="12.8651" x2="170.7769" y2="12.8905" layer="97"/>
<rectangle x1="171.5135" y1="12.8651" x2="171.8437" y2="12.8905" layer="97"/>
<rectangle x1="172.1739" y1="12.8651" x2="174.4091" y2="12.8905" layer="97"/>
<rectangle x1="175.1457" y1="12.8651" x2="176.1363" y2="12.8905" layer="97"/>
<rectangle x1="176.8983" y1="12.8651" x2="177.7111" y2="12.8905" layer="97"/>
<rectangle x1="162.8267" y1="12.8905" x2="163.6649" y2="12.9159" layer="97"/>
<rectangle x1="164.4015" y1="12.8905" x2="165.4175" y2="12.9159" layer="97"/>
<rectangle x1="166.1541" y1="12.8905" x2="168.3639" y2="12.9159" layer="97"/>
<rectangle x1="168.6687" y1="12.8905" x2="169.0243" y2="12.9159" layer="97"/>
<rectangle x1="169.7609" y1="12.8905" x2="170.7769" y2="12.9159" layer="97"/>
<rectangle x1="171.5135" y1="12.8905" x2="171.8691" y2="12.9159" layer="97"/>
<rectangle x1="172.1993" y1="12.8905" x2="174.3837" y2="12.9159" layer="97"/>
<rectangle x1="175.1457" y1="12.8905" x2="176.1363" y2="12.9159" layer="97"/>
<rectangle x1="176.8983" y1="12.8905" x2="177.7365" y2="12.9159" layer="97"/>
<rectangle x1="162.8267" y1="12.9159" x2="163.6395" y2="12.9413" layer="97"/>
<rectangle x1="164.4015" y1="12.9159" x2="165.4175" y2="12.9413" layer="97"/>
<rectangle x1="166.1541" y1="12.9159" x2="168.3385" y2="12.9413" layer="97"/>
<rectangle x1="168.6687" y1="12.9159" x2="169.0243" y2="12.9413" layer="97"/>
<rectangle x1="169.7609" y1="12.9159" x2="170.7769" y2="12.9413" layer="97"/>
<rectangle x1="171.5389" y1="12.9159" x2="171.8945" y2="12.9413" layer="97"/>
<rectangle x1="172.1993" y1="12.9159" x2="174.3837" y2="12.9413" layer="97"/>
<rectangle x1="175.1203" y1="12.9159" x2="176.1617" y2="12.9413" layer="97"/>
<rectangle x1="176.8983" y1="12.9159" x2="177.7365" y2="12.9413" layer="97"/>
<rectangle x1="162.8267" y1="12.9413" x2="163.6395" y2="12.9667" layer="97"/>
<rectangle x1="164.3761" y1="12.9413" x2="165.4175" y2="12.9667" layer="97"/>
<rectangle x1="166.1795" y1="12.9413" x2="168.3385" y2="12.9667" layer="97"/>
<rectangle x1="168.6433" y1="12.9413" x2="168.9989" y2="12.9667" layer="97"/>
<rectangle x1="169.7609" y1="12.9413" x2="170.8023" y2="12.9667" layer="97"/>
<rectangle x1="171.5389" y1="12.9413" x2="171.8945" y2="12.9667" layer="97"/>
<rectangle x1="172.2247" y1="12.9413" x2="174.3837" y2="12.9667" layer="97"/>
<rectangle x1="175.1203" y1="12.9413" x2="176.1617" y2="12.9667" layer="97"/>
<rectangle x1="176.8983" y1="12.9413" x2="177.7365" y2="12.9667" layer="97"/>
<rectangle x1="162.8267" y1="12.9667" x2="163.6395" y2="12.9921" layer="97"/>
<rectangle x1="164.3761" y1="12.9667" x2="165.4429" y2="12.9921" layer="97"/>
<rectangle x1="166.1795" y1="12.9667" x2="168.3131" y2="12.9921" layer="97"/>
<rectangle x1="168.6433" y1="12.9667" x2="168.9989" y2="12.9921" layer="97"/>
<rectangle x1="169.7355" y1="12.9667" x2="170.8023" y2="12.9921" layer="97"/>
<rectangle x1="171.5389" y1="12.9667" x2="171.9199" y2="12.9921" layer="97"/>
<rectangle x1="172.2501" y1="12.9667" x2="174.3583" y2="12.9921" layer="97"/>
<rectangle x1="175.1203" y1="12.9667" x2="176.1617" y2="12.9921" layer="97"/>
<rectangle x1="176.9237" y1="12.9667" x2="177.7365" y2="12.9921" layer="97"/>
<rectangle x1="162.8013" y1="12.9921" x2="163.6395" y2="13.0175" layer="97"/>
<rectangle x1="164.3761" y1="12.9921" x2="165.4429" y2="13.0175" layer="97"/>
<rectangle x1="166.1795" y1="12.9921" x2="168.3131" y2="13.0175" layer="97"/>
<rectangle x1="168.6179" y1="12.9921" x2="168.9989" y2="13.0175" layer="97"/>
<rectangle x1="169.7355" y1="12.9921" x2="170.8023" y2="13.0175" layer="97"/>
<rectangle x1="171.5643" y1="12.9921" x2="171.9199" y2="13.0175" layer="97"/>
<rectangle x1="172.2501" y1="12.9921" x2="174.3583" y2="13.0175" layer="97"/>
<rectangle x1="175.0949" y1="12.9921" x2="176.1871" y2="13.0175" layer="97"/>
<rectangle x1="176.9237" y1="12.9921" x2="177.7619" y2="13.0175" layer="97"/>
<rectangle x1="162.8013" y1="13.0175" x2="163.6141" y2="13.0429" layer="97"/>
<rectangle x1="164.3761" y1="13.0175" x2="165.4429" y2="13.0429" layer="97"/>
<rectangle x1="166.1795" y1="13.0175" x2="168.2877" y2="13.0429" layer="97"/>
<rectangle x1="168.6179" y1="13.0175" x2="168.9989" y2="13.0429" layer="97"/>
<rectangle x1="169.7355" y1="13.0175" x2="170.8023" y2="13.0429" layer="97"/>
<rectangle x1="171.5643" y1="13.0175" x2="171.9453" y2="13.0429" layer="97"/>
<rectangle x1="172.2755" y1="13.0175" x2="174.3583" y2="13.0429" layer="97"/>
<rectangle x1="175.0949" y1="13.0175" x2="176.1871" y2="13.0429" layer="97"/>
<rectangle x1="176.9237" y1="13.0175" x2="177.7619" y2="13.0429" layer="97"/>
<rectangle x1="162.8013" y1="13.0429" x2="163.6141" y2="13.0683" layer="97"/>
<rectangle x1="164.3507" y1="13.0429" x2="165.4429" y2="13.0683" layer="97"/>
<rectangle x1="166.2049" y1="13.0429" x2="168.2623" y2="13.0683" layer="97"/>
<rectangle x1="168.5925" y1="13.0429" x2="168.9735" y2="13.0683" layer="97"/>
<rectangle x1="169.7355" y1="13.0429" x2="170.8277" y2="13.0683" layer="97"/>
<rectangle x1="171.5643" y1="13.0429" x2="171.9453" y2="13.0683" layer="97"/>
<rectangle x1="172.2755" y1="13.0429" x2="174.3583" y2="13.0683" layer="97"/>
<rectangle x1="175.0949" y1="13.0429" x2="176.1871" y2="13.0683" layer="97"/>
<rectangle x1="176.9237" y1="13.0429" x2="177.7619" y2="13.0683" layer="97"/>
<rectangle x1="162.8013" y1="13.0683" x2="163.6141" y2="13.0937" layer="97"/>
<rectangle x1="164.3507" y1="13.0683" x2="165.4683" y2="13.0937" layer="97"/>
<rectangle x1="166.2049" y1="13.0683" x2="168.2623" y2="13.0937" layer="97"/>
<rectangle x1="168.5925" y1="13.0683" x2="168.9735" y2="13.0937" layer="97"/>
<rectangle x1="169.7101" y1="13.0683" x2="170.8277" y2="13.0937" layer="97"/>
<rectangle x1="171.5643" y1="13.0683" x2="171.9707" y2="13.0937" layer="97"/>
<rectangle x1="172.3009" y1="13.0683" x2="174.3329" y2="13.0937" layer="97"/>
<rectangle x1="175.0949" y1="13.0683" x2="176.1871" y2="13.0937" layer="97"/>
<rectangle x1="176.9491" y1="13.0683" x2="177.7619" y2="13.0937" layer="97"/>
<rectangle x1="162.8013" y1="13.0937" x2="163.5887" y2="13.1191" layer="97"/>
<rectangle x1="164.3507" y1="13.0937" x2="165.4683" y2="13.1191" layer="97"/>
<rectangle x1="166.2049" y1="13.0937" x2="168.2369" y2="13.1191" layer="97"/>
<rectangle x1="168.5671" y1="13.0937" x2="168.9735" y2="13.1191" layer="97"/>
<rectangle x1="169.7101" y1="13.0937" x2="170.8277" y2="13.1191" layer="97"/>
<rectangle x1="171.5897" y1="13.0937" x2="171.9707" y2="13.1191" layer="97"/>
<rectangle x1="172.3009" y1="13.0937" x2="174.3329" y2="13.1191" layer="97"/>
<rectangle x1="175.0695" y1="13.0937" x2="176.2125" y2="13.1191" layer="97"/>
<rectangle x1="176.9491" y1="13.0937" x2="177.7619" y2="13.1191" layer="97"/>
<rectangle x1="162.7759" y1="13.1191" x2="163.5887" y2="13.1445" layer="97"/>
<rectangle x1="164.3253" y1="13.1191" x2="165.4683" y2="13.1445" layer="97"/>
<rectangle x1="166.2303" y1="13.1191" x2="168.2369" y2="13.1445" layer="97"/>
<rectangle x1="168.5671" y1="13.1191" x2="168.9735" y2="13.1445" layer="97"/>
<rectangle x1="169.7101" y1="13.1191" x2="170.8531" y2="13.1445" layer="97"/>
<rectangle x1="171.5897" y1="13.1191" x2="171.9961" y2="13.1445" layer="97"/>
<rectangle x1="172.3263" y1="13.1191" x2="174.3329" y2="13.1445" layer="97"/>
<rectangle x1="175.0695" y1="13.1191" x2="176.2125" y2="13.1445" layer="97"/>
<rectangle x1="176.9491" y1="13.1191" x2="177.7873" y2="13.1445" layer="97"/>
<rectangle x1="162.7759" y1="13.1445" x2="163.5887" y2="13.1699" layer="97"/>
<rectangle x1="164.3253" y1="13.1445" x2="165.4683" y2="13.1699" layer="97"/>
<rectangle x1="166.2303" y1="13.1445" x2="168.2115" y2="13.1699" layer="97"/>
<rectangle x1="168.5417" y1="13.1445" x2="168.9481" y2="13.1699" layer="97"/>
<rectangle x1="169.7101" y1="13.1445" x2="170.8531" y2="13.1699" layer="97"/>
<rectangle x1="171.5897" y1="13.1445" x2="171.9961" y2="13.1699" layer="97"/>
<rectangle x1="172.3263" y1="13.1445" x2="174.3329" y2="13.1699" layer="97"/>
<rectangle x1="175.0695" y1="13.1445" x2="176.2125" y2="13.1699" layer="97"/>
<rectangle x1="176.9745" y1="13.1445" x2="177.7873" y2="13.1699" layer="97"/>
<rectangle x1="162.7759" y1="13.1699" x2="163.5887" y2="13.1953" layer="97"/>
<rectangle x1="164.3253" y1="13.1699" x2="165.4937" y2="13.1953" layer="97"/>
<rectangle x1="166.2303" y1="13.1699" x2="168.2115" y2="13.1953" layer="97"/>
<rectangle x1="168.5417" y1="13.1699" x2="168.9481" y2="13.1953" layer="97"/>
<rectangle x1="169.6847" y1="13.1699" x2="170.8531" y2="13.1953" layer="97"/>
<rectangle x1="171.5897" y1="13.1699" x2="172.0215" y2="13.1953" layer="97"/>
<rectangle x1="172.3517" y1="13.1699" x2="174.3075" y2="13.1953" layer="97"/>
<rectangle x1="175.0695" y1="13.1699" x2="176.2125" y2="13.1953" layer="97"/>
<rectangle x1="176.9745" y1="13.1699" x2="177.7873" y2="13.1953" layer="97"/>
<rectangle x1="162.7759" y1="13.1953" x2="163.5633" y2="13.2207" layer="97"/>
<rectangle x1="164.3253" y1="13.1953" x2="165.4937" y2="13.2207" layer="97"/>
<rectangle x1="166.2303" y1="13.1953" x2="168.1861" y2="13.2207" layer="97"/>
<rectangle x1="168.5163" y1="13.1953" x2="168.9481" y2="13.2207" layer="97"/>
<rectangle x1="169.6847" y1="13.1953" x2="170.8531" y2="13.2207" layer="97"/>
<rectangle x1="171.6151" y1="13.1953" x2="172.0215" y2="13.2207" layer="97"/>
<rectangle x1="172.3517" y1="13.1953" x2="174.3075" y2="13.2207" layer="97"/>
<rectangle x1="175.0441" y1="13.1953" x2="176.2379" y2="13.2207" layer="97"/>
<rectangle x1="176.9745" y1="13.1953" x2="177.7873" y2="13.2207" layer="97"/>
<rectangle x1="162.7759" y1="13.2207" x2="163.5633" y2="13.2461" layer="97"/>
<rectangle x1="164.2999" y1="13.2207" x2="165.4937" y2="13.2461" layer="97"/>
<rectangle x1="166.2557" y1="13.2207" x2="168.1861" y2="13.2461" layer="97"/>
<rectangle x1="168.4909" y1="13.2207" x2="168.9227" y2="13.2461" layer="97"/>
<rectangle x1="169.6847" y1="13.2207" x2="170.8785" y2="13.2461" layer="97"/>
<rectangle x1="171.6151" y1="13.2207" x2="172.0469" y2="13.2461" layer="97"/>
<rectangle x1="172.3771" y1="13.2207" x2="174.3075" y2="13.2461" layer="97"/>
<rectangle x1="175.0441" y1="13.2207" x2="176.2379" y2="13.2461" layer="97"/>
<rectangle x1="176.9745" y1="13.2207" x2="177.7873" y2="13.2461" layer="97"/>
<rectangle x1="162.7759" y1="13.2461" x2="163.5633" y2="13.2715" layer="97"/>
<rectangle x1="164.2999" y1="13.2461" x2="165.5191" y2="13.2715" layer="97"/>
<rectangle x1="166.2557" y1="13.2461" x2="168.1607" y2="13.2715" layer="97"/>
<rectangle x1="168.4909" y1="13.2461" x2="168.9227" y2="13.2715" layer="97"/>
<rectangle x1="169.6847" y1="13.2461" x2="170.8785" y2="13.2715" layer="97"/>
<rectangle x1="171.6151" y1="13.2461" x2="172.0723" y2="13.2715" layer="97"/>
<rectangle x1="172.3771" y1="13.2461" x2="174.3075" y2="13.2715" layer="97"/>
<rectangle x1="175.0441" y1="13.2461" x2="176.2379" y2="13.2715" layer="97"/>
<rectangle x1="176.9999" y1="13.2461" x2="177.7873" y2="13.2715" layer="97"/>
<rectangle x1="162.7505" y1="13.2715" x2="163.5633" y2="13.2969" layer="97"/>
<rectangle x1="164.2999" y1="13.2715" x2="165.5191" y2="13.2969" layer="97"/>
<rectangle x1="166.2557" y1="13.2715" x2="168.1607" y2="13.2969" layer="97"/>
<rectangle x1="168.4655" y1="13.2715" x2="168.9227" y2="13.2969" layer="97"/>
<rectangle x1="169.6593" y1="13.2715" x2="170.8785" y2="13.2969" layer="97"/>
<rectangle x1="171.6151" y1="13.2715" x2="172.0723" y2="13.2969" layer="97"/>
<rectangle x1="172.4025" y1="13.2715" x2="174.2821" y2="13.2969" layer="97"/>
<rectangle x1="175.0441" y1="13.2715" x2="176.2379" y2="13.2969" layer="97"/>
<rectangle x1="176.9999" y1="13.2715" x2="177.8127" y2="13.2969" layer="97"/>
<rectangle x1="162.7505" y1="13.2969" x2="163.5379" y2="13.3223" layer="97"/>
<rectangle x1="164.2999" y1="13.2969" x2="165.5191" y2="13.3223" layer="97"/>
<rectangle x1="166.2557" y1="13.2969" x2="168.1353" y2="13.3223" layer="97"/>
<rectangle x1="168.4655" y1="13.2969" x2="168.9227" y2="13.3223" layer="97"/>
<rectangle x1="169.6593" y1="13.2969" x2="170.8785" y2="13.3223" layer="97"/>
<rectangle x1="171.6405" y1="13.2969" x2="172.0977" y2="13.3223" layer="97"/>
<rectangle x1="172.4025" y1="13.2969" x2="174.2821" y2="13.3223" layer="97"/>
<rectangle x1="175.0187" y1="13.2969" x2="176.2633" y2="13.3223" layer="97"/>
<rectangle x1="176.9999" y1="13.2969" x2="177.8127" y2="13.3223" layer="97"/>
<rectangle x1="162.7505" y1="13.3223" x2="163.5379" y2="13.3477" layer="97"/>
<rectangle x1="164.2745" y1="13.3223" x2="165.5191" y2="13.3477" layer="97"/>
<rectangle x1="166.2811" y1="13.3223" x2="168.1353" y2="13.3477" layer="97"/>
<rectangle x1="168.4401" y1="13.3223" x2="168.8973" y2="13.3477" layer="97"/>
<rectangle x1="169.6593" y1="13.3223" x2="170.9039" y2="13.3477" layer="97"/>
<rectangle x1="171.6405" y1="13.3223" x2="172.0977" y2="13.3477" layer="97"/>
<rectangle x1="172.4279" y1="13.3223" x2="174.2821" y2="13.3477" layer="97"/>
<rectangle x1="175.0187" y1="13.3223" x2="176.2633" y2="13.3477" layer="97"/>
<rectangle x1="176.9999" y1="13.3223" x2="177.8127" y2="13.3477" layer="97"/>
<rectangle x1="162.7505" y1="13.3477" x2="163.5379" y2="13.3731" layer="97"/>
<rectangle x1="164.2745" y1="13.3477" x2="165.5445" y2="13.3731" layer="97"/>
<rectangle x1="166.2811" y1="13.3477" x2="168.1099" y2="13.3731" layer="97"/>
<rectangle x1="168.4401" y1="13.3477" x2="168.8973" y2="13.3731" layer="97"/>
<rectangle x1="169.6339" y1="13.3477" x2="170.9039" y2="13.3731" layer="97"/>
<rectangle x1="171.6405" y1="13.3477" x2="172.1231" y2="13.3731" layer="97"/>
<rectangle x1="172.4279" y1="13.3477" x2="174.2821" y2="13.3731" layer="97"/>
<rectangle x1="175.0187" y1="13.3477" x2="176.2633" y2="13.3731" layer="97"/>
<rectangle x1="177.0253" y1="13.3477" x2="177.8127" y2="13.3731" layer="97"/>
<rectangle x1="162.7505" y1="13.3731" x2="163.5379" y2="13.3985" layer="97"/>
<rectangle x1="164.2745" y1="13.3731" x2="165.5445" y2="13.3985" layer="97"/>
<rectangle x1="166.2811" y1="13.3731" x2="168.1099" y2="13.3985" layer="97"/>
<rectangle x1="168.4147" y1="13.3731" x2="168.8973" y2="13.3985" layer="97"/>
<rectangle x1="169.6339" y1="13.3731" x2="170.9039" y2="13.3985" layer="97"/>
<rectangle x1="171.6659" y1="13.3731" x2="172.1231" y2="13.3985" layer="97"/>
<rectangle x1="172.4533" y1="13.3731" x2="174.2567" y2="13.3985" layer="97"/>
<rectangle x1="175.0187" y1="13.3731" x2="176.2633" y2="13.3985" layer="97"/>
<rectangle x1="177.0253" y1="13.3731" x2="177.8127" y2="13.3985" layer="97"/>
<rectangle x1="162.7505" y1="13.3985" x2="163.5125" y2="13.4239" layer="97"/>
<rectangle x1="164.2745" y1="13.3985" x2="165.5445" y2="13.4239" layer="97"/>
<rectangle x1="166.2811" y1="13.3985" x2="168.0845" y2="13.4239" layer="97"/>
<rectangle x1="168.4147" y1="13.3985" x2="168.8973" y2="13.4239" layer="97"/>
<rectangle x1="169.6339" y1="13.3985" x2="170.9039" y2="13.4239" layer="97"/>
<rectangle x1="171.6659" y1="13.3985" x2="172.1485" y2="13.4239" layer="97"/>
<rectangle x1="172.4533" y1="13.3985" x2="174.2567" y2="13.4239" layer="97"/>
<rectangle x1="174.9933" y1="13.3985" x2="176.2887" y2="13.4239" layer="97"/>
<rectangle x1="177.0253" y1="13.3985" x2="177.8127" y2="13.4239" layer="97"/>
<rectangle x1="162.7251" y1="13.4239" x2="163.5125" y2="13.4493" layer="97"/>
<rectangle x1="164.2491" y1="13.4239" x2="165.5445" y2="13.4493" layer="97"/>
<rectangle x1="166.3065" y1="13.4239" x2="168.0845" y2="13.4493" layer="97"/>
<rectangle x1="168.3893" y1="13.4239" x2="168.8719" y2="13.4493" layer="97"/>
<rectangle x1="169.6339" y1="13.4239" x2="170.9293" y2="13.4493" layer="97"/>
<rectangle x1="171.6659" y1="13.4239" x2="172.1485" y2="13.4493" layer="97"/>
<rectangle x1="172.4787" y1="13.4239" x2="174.2567" y2="13.4493" layer="97"/>
<rectangle x1="174.9933" y1="13.4239" x2="176.2887" y2="13.4493" layer="97"/>
<rectangle x1="177.0253" y1="13.4239" x2="177.8381" y2="13.4493" layer="97"/>
<rectangle x1="162.7251" y1="13.4493" x2="163.5125" y2="13.4747" layer="97"/>
<rectangle x1="164.2491" y1="13.4493" x2="165.5699" y2="13.4747" layer="97"/>
<rectangle x1="166.3065" y1="13.4493" x2="168.0591" y2="13.4747" layer="97"/>
<rectangle x1="168.3893" y1="13.4493" x2="168.8719" y2="13.4747" layer="97"/>
<rectangle x1="169.6085" y1="13.4493" x2="170.9293" y2="13.4747" layer="97"/>
<rectangle x1="171.6659" y1="13.4493" x2="172.1739" y2="13.4747" layer="97"/>
<rectangle x1="172.4787" y1="13.4493" x2="174.2567" y2="13.4747" layer="97"/>
<rectangle x1="174.9933" y1="13.4493" x2="176.2887" y2="13.4747" layer="97"/>
<rectangle x1="177.0507" y1="13.4493" x2="177.8381" y2="13.4747" layer="97"/>
<rectangle x1="162.7251" y1="13.4747" x2="163.5125" y2="13.5001" layer="97"/>
<rectangle x1="164.2491" y1="13.4747" x2="165.5699" y2="13.5001" layer="97"/>
<rectangle x1="166.3065" y1="13.4747" x2="168.0591" y2="13.5001" layer="97"/>
<rectangle x1="168.3639" y1="13.4747" x2="168.8719" y2="13.5001" layer="97"/>
<rectangle x1="169.6085" y1="13.4747" x2="170.9293" y2="13.5001" layer="97"/>
<rectangle x1="171.6913" y1="13.4747" x2="172.1739" y2="13.5001" layer="97"/>
<rectangle x1="172.5041" y1="13.4747" x2="174.2313" y2="13.5001" layer="97"/>
<rectangle x1="174.9679" y1="13.4747" x2="176.2887" y2="13.5001" layer="97"/>
<rectangle x1="177.0507" y1="13.4747" x2="177.8381" y2="13.5001" layer="97"/>
<rectangle x1="162.7251" y1="13.5001" x2="163.4871" y2="13.5255" layer="97"/>
<rectangle x1="164.2491" y1="13.5001" x2="165.5699" y2="13.5255" layer="97"/>
<rectangle x1="166.3065" y1="13.5001" x2="168.0337" y2="13.5255" layer="97"/>
<rectangle x1="168.3639" y1="13.5001" x2="168.8719" y2="13.5255" layer="97"/>
<rectangle x1="169.6085" y1="13.5001" x2="170.9293" y2="13.5255" layer="97"/>
<rectangle x1="171.6913" y1="13.5001" x2="172.1993" y2="13.5255" layer="97"/>
<rectangle x1="172.5041" y1="13.5001" x2="174.2313" y2="13.5255" layer="97"/>
<rectangle x1="174.9679" y1="13.5001" x2="176.3141" y2="13.5255" layer="97"/>
<rectangle x1="177.0507" y1="13.5001" x2="177.8381" y2="13.5255" layer="97"/>
<rectangle x1="162.7251" y1="13.5255" x2="163.4871" y2="13.5509" layer="97"/>
<rectangle x1="164.2237" y1="13.5255" x2="165.5699" y2="13.5509" layer="97"/>
<rectangle x1="166.3319" y1="13.5255" x2="168.0337" y2="13.5509" layer="97"/>
<rectangle x1="168.3385" y1="13.5255" x2="168.8465" y2="13.5509" layer="97"/>
<rectangle x1="169.6085" y1="13.5255" x2="170.9547" y2="13.5509" layer="97"/>
<rectangle x1="171.6913" y1="13.5255" x2="172.1993" y2="13.5509" layer="97"/>
<rectangle x1="172.5295" y1="13.5255" x2="174.2313" y2="13.5509" layer="97"/>
<rectangle x1="174.9679" y1="13.5255" x2="176.3141" y2="13.5509" layer="97"/>
<rectangle x1="177.0507" y1="13.5255" x2="177.8381" y2="13.5509" layer="97"/>
<rectangle x1="162.7251" y1="13.5509" x2="163.4871" y2="13.5763" layer="97"/>
<rectangle x1="164.2237" y1="13.5509" x2="165.5953" y2="13.5763" layer="97"/>
<rectangle x1="166.3319" y1="13.5509" x2="168.0083" y2="13.5763" layer="97"/>
<rectangle x1="168.3385" y1="13.5509" x2="168.8465" y2="13.5763" layer="97"/>
<rectangle x1="169.5831" y1="13.5509" x2="170.9547" y2="13.5763" layer="97"/>
<rectangle x1="171.6913" y1="13.5509" x2="172.2247" y2="13.5763" layer="97"/>
<rectangle x1="172.5549" y1="13.5509" x2="174.2313" y2="13.5763" layer="97"/>
<rectangle x1="174.9679" y1="13.5509" x2="176.3141" y2="13.5763" layer="97"/>
<rectangle x1="177.0761" y1="13.5509" x2="177.8381" y2="13.5763" layer="97"/>
<rectangle x1="162.7251" y1="13.5763" x2="163.4871" y2="13.6017" layer="97"/>
<rectangle x1="164.2237" y1="13.5763" x2="165.5953" y2="13.6017" layer="97"/>
<rectangle x1="166.3319" y1="13.5763" x2="168.0083" y2="13.6017" layer="97"/>
<rectangle x1="168.3131" y1="13.5763" x2="168.8465" y2="13.6017" layer="97"/>
<rectangle x1="169.5831" y1="13.5763" x2="170.9547" y2="13.6017" layer="97"/>
<rectangle x1="171.7167" y1="13.5763" x2="172.2247" y2="13.6017" layer="97"/>
<rectangle x1="172.5549" y1="13.5763" x2="174.2059" y2="13.6017" layer="97"/>
<rectangle x1="174.9425" y1="13.5763" x2="176.3395" y2="13.6017" layer="97"/>
<rectangle x1="177.0761" y1="13.5763" x2="177.8381" y2="13.6017" layer="97"/>
<rectangle x1="162.6997" y1="13.6017" x2="163.4617" y2="13.6271" layer="97"/>
<rectangle x1="164.2237" y1="13.6017" x2="165.5953" y2="13.6271" layer="97"/>
<rectangle x1="166.3319" y1="13.6017" x2="167.9829" y2="13.6271" layer="97"/>
<rectangle x1="168.3131" y1="13.6017" x2="168.8465" y2="13.6271" layer="97"/>
<rectangle x1="169.5831" y1="13.6017" x2="170.9547" y2="13.6271" layer="97"/>
<rectangle x1="171.7167" y1="13.6017" x2="172.2501" y2="13.6271" layer="97"/>
<rectangle x1="172.5803" y1="13.6017" x2="174.2059" y2="13.6271" layer="97"/>
<rectangle x1="174.9425" y1="13.6017" x2="176.3395" y2="13.6271" layer="97"/>
<rectangle x1="177.0761" y1="13.6017" x2="177.8635" y2="13.6271" layer="97"/>
<rectangle x1="162.6997" y1="13.6271" x2="163.4617" y2="13.6525" layer="97"/>
<rectangle x1="164.1983" y1="13.6271" x2="165.5953" y2="13.6525" layer="97"/>
<rectangle x1="166.3573" y1="13.6271" x2="167.9829" y2="13.6525" layer="97"/>
<rectangle x1="168.2877" y1="13.6271" x2="168.8211" y2="13.6525" layer="97"/>
<rectangle x1="169.5831" y1="13.6271" x2="170.9801" y2="13.6525" layer="97"/>
<rectangle x1="171.7167" y1="13.6271" x2="172.2501" y2="13.6525" layer="97"/>
<rectangle x1="172.5803" y1="13.6271" x2="174.2059" y2="13.6525" layer="97"/>
<rectangle x1="174.9425" y1="13.6271" x2="176.3395" y2="13.6525" layer="97"/>
<rectangle x1="177.0761" y1="13.6271" x2="177.8635" y2="13.6525" layer="97"/>
<rectangle x1="162.6997" y1="13.6525" x2="163.4617" y2="13.6779" layer="97"/>
<rectangle x1="164.1983" y1="13.6525" x2="165.6207" y2="13.6779" layer="97"/>
<rectangle x1="166.3573" y1="13.6525" x2="167.9575" y2="13.6779" layer="97"/>
<rectangle x1="168.2877" y1="13.6525" x2="168.8211" y2="13.6779" layer="97"/>
<rectangle x1="169.5577" y1="13.6525" x2="170.9801" y2="13.6779" layer="97"/>
<rectangle x1="171.7167" y1="13.6525" x2="172.2755" y2="13.6779" layer="97"/>
<rectangle x1="172.6057" y1="13.6525" x2="174.2059" y2="13.6779" layer="97"/>
<rectangle x1="174.9425" y1="13.6525" x2="176.3395" y2="13.6779" layer="97"/>
<rectangle x1="177.1015" y1="13.6525" x2="177.8635" y2="13.6779" layer="97"/>
<rectangle x1="162.6997" y1="13.6779" x2="163.4617" y2="13.7033" layer="97"/>
<rectangle x1="164.1983" y1="13.6779" x2="165.6207" y2="13.7033" layer="97"/>
<rectangle x1="166.3573" y1="13.6779" x2="167.9575" y2="13.7033" layer="97"/>
<rectangle x1="168.2623" y1="13.6779" x2="168.8211" y2="13.7033" layer="97"/>
<rectangle x1="169.5577" y1="13.6779" x2="170.9801" y2="13.7033" layer="97"/>
<rectangle x1="171.7421" y1="13.6779" x2="172.2755" y2="13.7033" layer="97"/>
<rectangle x1="172.6057" y1="13.6779" x2="174.1805" y2="13.7033" layer="97"/>
<rectangle x1="174.9171" y1="13.6779" x2="176.3649" y2="13.7033" layer="97"/>
<rectangle x1="177.1015" y1="13.6779" x2="177.8635" y2="13.7033" layer="97"/>
<rectangle x1="162.6997" y1="13.7033" x2="163.4363" y2="13.7287" layer="97"/>
<rectangle x1="164.1983" y1="13.7033" x2="165.6207" y2="13.7287" layer="97"/>
<rectangle x1="166.3573" y1="13.7033" x2="167.9321" y2="13.7287" layer="97"/>
<rectangle x1="168.2623" y1="13.7033" x2="168.8211" y2="13.7287" layer="97"/>
<rectangle x1="169.5577" y1="13.7033" x2="170.9801" y2="13.7287" layer="97"/>
<rectangle x1="171.7421" y1="13.7033" x2="172.3009" y2="13.7287" layer="97"/>
<rectangle x1="172.6057" y1="13.7033" x2="174.1805" y2="13.7287" layer="97"/>
<rectangle x1="174.9171" y1="13.7033" x2="176.3649" y2="13.7287" layer="97"/>
<rectangle x1="177.1015" y1="13.7033" x2="177.8635" y2="13.7287" layer="97"/>
<rectangle x1="162.6997" y1="13.7287" x2="163.4363" y2="13.7541" layer="97"/>
<rectangle x1="164.1729" y1="13.7287" x2="165.6207" y2="13.7541" layer="97"/>
<rectangle x1="166.3827" y1="13.7287" x2="167.9321" y2="13.7541" layer="97"/>
<rectangle x1="168.2369" y1="13.7287" x2="168.7957" y2="13.7541" layer="97"/>
<rectangle x1="169.5577" y1="13.7287" x2="171.0055" y2="13.7541" layer="97"/>
<rectangle x1="171.7421" y1="13.7287" x2="172.3009" y2="13.7541" layer="97"/>
<rectangle x1="172.6311" y1="13.7287" x2="174.1805" y2="13.7541" layer="97"/>
<rectangle x1="174.9171" y1="13.7287" x2="176.3649" y2="13.7541" layer="97"/>
<rectangle x1="177.1015" y1="13.7287" x2="177.8635" y2="13.7541" layer="97"/>
<rectangle x1="162.6997" y1="13.7541" x2="163.4363" y2="13.7795" layer="97"/>
<rectangle x1="164.1729" y1="13.7541" x2="165.6461" y2="13.7795" layer="97"/>
<rectangle x1="166.3827" y1="13.7541" x2="167.9067" y2="13.7795" layer="97"/>
<rectangle x1="168.2369" y1="13.7541" x2="168.7957" y2="13.7795" layer="97"/>
<rectangle x1="169.5323" y1="13.7541" x2="171.0055" y2="13.7795" layer="97"/>
<rectangle x1="171.7421" y1="13.7541" x2="172.3263" y2="13.7795" layer="97"/>
<rectangle x1="172.6311" y1="13.7541" x2="174.1805" y2="13.7795" layer="97"/>
<rectangle x1="174.9171" y1="13.7541" x2="176.3649" y2="13.7795" layer="97"/>
<rectangle x1="177.1269" y1="13.7541" x2="177.8635" y2="13.7795" layer="97"/>
<rectangle x1="162.6997" y1="13.7795" x2="163.4363" y2="13.8049" layer="97"/>
<rectangle x1="164.1729" y1="13.7795" x2="165.6461" y2="13.8049" layer="97"/>
<rectangle x1="166.3827" y1="13.7795" x2="167.9067" y2="13.8049" layer="97"/>
<rectangle x1="168.2115" y1="13.7795" x2="168.7957" y2="13.8049" layer="97"/>
<rectangle x1="169.5323" y1="13.7795" x2="171.0055" y2="13.8049" layer="97"/>
<rectangle x1="171.7675" y1="13.7795" x2="172.3263" y2="13.8049" layer="97"/>
<rectangle x1="172.6565" y1="13.7795" x2="174.1551" y2="13.8049" layer="97"/>
<rectangle x1="174.8917" y1="13.7795" x2="176.3649" y2="13.8049" layer="97"/>
<rectangle x1="177.1269" y1="13.7795" x2="177.8635" y2="13.8049" layer="97"/>
<rectangle x1="162.6743" y1="13.8049" x2="163.4109" y2="13.8303" layer="97"/>
<rectangle x1="164.1729" y1="13.8049" x2="165.6461" y2="13.8303" layer="97"/>
<rectangle x1="166.3827" y1="13.8049" x2="167.8813" y2="13.8303" layer="97"/>
<rectangle x1="168.2115" y1="13.8049" x2="168.7957" y2="13.8303" layer="97"/>
<rectangle x1="169.5323" y1="13.8049" x2="171.0055" y2="13.8303" layer="97"/>
<rectangle x1="171.7675" y1="13.8049" x2="172.3517" y2="13.8303" layer="97"/>
<rectangle x1="172.6565" y1="13.8049" x2="174.1551" y2="13.8303" layer="97"/>
<rectangle x1="174.8917" y1="13.8049" x2="176.3903" y2="13.8303" layer="97"/>
<rectangle x1="177.1269" y1="13.8049" x2="177.8889" y2="13.8303" layer="97"/>
<rectangle x1="162.6743" y1="13.8303" x2="163.4109" y2="13.8557" layer="97"/>
<rectangle x1="164.1475" y1="13.8303" x2="165.6461" y2="13.8557" layer="97"/>
<rectangle x1="166.4081" y1="13.8303" x2="167.8813" y2="13.8557" layer="97"/>
<rectangle x1="168.1861" y1="13.8303" x2="168.7703" y2="13.8557" layer="97"/>
<rectangle x1="169.5323" y1="13.8303" x2="171.0309" y2="13.8557" layer="97"/>
<rectangle x1="171.7675" y1="13.8303" x2="172.3517" y2="13.8557" layer="97"/>
<rectangle x1="172.6819" y1="13.8303" x2="174.1551" y2="13.8557" layer="97"/>
<rectangle x1="174.8917" y1="13.8303" x2="176.3903" y2="13.8557" layer="97"/>
<rectangle x1="177.1269" y1="13.8303" x2="177.8889" y2="13.8557" layer="97"/>
<rectangle x1="162.6743" y1="13.8557" x2="163.4109" y2="13.8811" layer="97"/>
<rectangle x1="164.1475" y1="13.8557" x2="165.6715" y2="13.8811" layer="97"/>
<rectangle x1="166.4081" y1="13.8557" x2="167.8559" y2="13.8811" layer="97"/>
<rectangle x1="168.1861" y1="13.8557" x2="168.7703" y2="13.8811" layer="97"/>
<rectangle x1="169.5069" y1="13.8557" x2="171.0309" y2="13.8811" layer="97"/>
<rectangle x1="171.7675" y1="13.8557" x2="172.3771" y2="13.8811" layer="97"/>
<rectangle x1="172.6819" y1="13.8557" x2="174.1551" y2="13.8811" layer="97"/>
<rectangle x1="174.8917" y1="13.8557" x2="176.3903" y2="13.8811" layer="97"/>
<rectangle x1="177.1523" y1="13.8557" x2="177.8889" y2="13.8811" layer="97"/>
<rectangle x1="162.6743" y1="13.8811" x2="163.4109" y2="13.9065" layer="97"/>
<rectangle x1="164.1475" y1="13.8811" x2="165.6715" y2="13.9065" layer="97"/>
<rectangle x1="166.4081" y1="13.8811" x2="167.8559" y2="13.9065" layer="97"/>
<rectangle x1="168.1607" y1="13.8811" x2="168.7703" y2="13.9065" layer="97"/>
<rectangle x1="169.5069" y1="13.8811" x2="171.0309" y2="13.9065" layer="97"/>
<rectangle x1="171.7675" y1="13.8811" x2="172.3771" y2="13.9065" layer="97"/>
<rectangle x1="172.7073" y1="13.8811" x2="174.1297" y2="13.9065" layer="97"/>
<rectangle x1="174.8917" y1="13.8811" x2="176.3903" y2="13.9065" layer="97"/>
<rectangle x1="177.1523" y1="13.8811" x2="177.8889" y2="13.9065" layer="97"/>
<rectangle x1="162.6743" y1="13.9065" x2="163.3855" y2="13.9319" layer="97"/>
<rectangle x1="164.1475" y1="13.9065" x2="165.6715" y2="13.9319" layer="97"/>
<rectangle x1="166.4081" y1="13.9065" x2="167.8305" y2="13.9319" layer="97"/>
<rectangle x1="168.1607" y1="13.9065" x2="168.7703" y2="13.9319" layer="97"/>
<rectangle x1="169.5069" y1="13.9065" x2="171.0309" y2="13.9319" layer="97"/>
<rectangle x1="171.7929" y1="13.9065" x2="172.4025" y2="13.9319" layer="97"/>
<rectangle x1="172.7073" y1="13.9065" x2="174.1297" y2="13.9319" layer="97"/>
<rectangle x1="174.8663" y1="13.9065" x2="176.4157" y2="13.9319" layer="97"/>
<rectangle x1="177.1523" y1="13.9065" x2="177.8889" y2="13.9319" layer="97"/>
<rectangle x1="162.6743" y1="13.9319" x2="163.3855" y2="13.9573" layer="97"/>
<rectangle x1="164.1221" y1="13.9319" x2="165.6715" y2="13.9573" layer="97"/>
<rectangle x1="166.4335" y1="13.9319" x2="167.8305" y2="13.9573" layer="97"/>
<rectangle x1="168.1353" y1="13.9319" x2="168.7449" y2="13.9573" layer="97"/>
<rectangle x1="169.5069" y1="13.9319" x2="171.0563" y2="13.9573" layer="97"/>
<rectangle x1="171.7929" y1="13.9319" x2="172.4025" y2="13.9573" layer="97"/>
<rectangle x1="172.7327" y1="13.9319" x2="174.1297" y2="13.9573" layer="97"/>
<rectangle x1="174.8663" y1="13.9319" x2="176.4157" y2="13.9573" layer="97"/>
<rectangle x1="177.1523" y1="13.9319" x2="177.8889" y2="13.9573" layer="97"/>
<rectangle x1="162.6743" y1="13.9573" x2="163.3855" y2="13.9827" layer="97"/>
<rectangle x1="164.1221" y1="13.9573" x2="165.6969" y2="13.9827" layer="97"/>
<rectangle x1="166.4335" y1="13.9573" x2="167.8051" y2="13.9827" layer="97"/>
<rectangle x1="168.1353" y1="13.9573" x2="168.7449" y2="13.9827" layer="97"/>
<rectangle x1="169.4815" y1="13.9573" x2="171.0563" y2="13.9827" layer="97"/>
<rectangle x1="171.7929" y1="13.9573" x2="172.4279" y2="13.9827" layer="97"/>
<rectangle x1="172.7327" y1="13.9573" x2="174.1297" y2="13.9827" layer="97"/>
<rectangle x1="174.8663" y1="13.9573" x2="176.4157" y2="13.9827" layer="97"/>
<rectangle x1="177.1777" y1="13.9573" x2="177.8889" y2="13.9827" layer="97"/>
<rectangle x1="162.6743" y1="13.9827" x2="163.3855" y2="14.0081" layer="97"/>
<rectangle x1="164.1221" y1="13.9827" x2="165.6969" y2="14.0081" layer="97"/>
<rectangle x1="166.4335" y1="13.9827" x2="167.8051" y2="14.0081" layer="97"/>
<rectangle x1="168.1099" y1="13.9827" x2="168.7449" y2="14.0081" layer="97"/>
<rectangle x1="169.4815" y1="13.9827" x2="171.0563" y2="14.0081" layer="97"/>
<rectangle x1="171.7929" y1="13.9827" x2="172.4279" y2="14.0081" layer="97"/>
<rectangle x1="172.7581" y1="13.9827" x2="174.1043" y2="14.0081" layer="97"/>
<rectangle x1="174.8663" y1="13.9827" x2="176.4157" y2="14.0081" layer="97"/>
<rectangle x1="177.1777" y1="13.9827" x2="177.8889" y2="14.0081" layer="97"/>
<rectangle x1="162.6743" y1="14.0081" x2="163.3601" y2="14.0335" layer="97"/>
<rectangle x1="164.1221" y1="14.0081" x2="165.6969" y2="14.0335" layer="97"/>
<rectangle x1="166.4335" y1="14.0081" x2="167.7797" y2="14.0335" layer="97"/>
<rectangle x1="168.1099" y1="14.0081" x2="168.7449" y2="14.0335" layer="97"/>
<rectangle x1="169.4815" y1="14.0081" x2="171.0563" y2="14.0335" layer="97"/>
<rectangle x1="171.8183" y1="14.0081" x2="172.4533" y2="14.0335" layer="97"/>
<rectangle x1="172.7581" y1="14.0081" x2="174.1043" y2="14.0335" layer="97"/>
<rectangle x1="174.8409" y1="14.0081" x2="176.4411" y2="14.0335" layer="97"/>
<rectangle x1="177.1777" y1="14.0081" x2="177.8889" y2="14.0335" layer="97"/>
<rectangle x1="162.6743" y1="14.0335" x2="163.3601" y2="14.0589" layer="97"/>
<rectangle x1="164.0967" y1="14.0335" x2="165.6969" y2="14.0589" layer="97"/>
<rectangle x1="166.4589" y1="14.0335" x2="167.7797" y2="14.0589" layer="97"/>
<rectangle x1="168.0845" y1="14.0335" x2="168.7195" y2="14.0589" layer="97"/>
<rectangle x1="169.4815" y1="14.0335" x2="171.0817" y2="14.0589" layer="97"/>
<rectangle x1="171.8183" y1="14.0335" x2="172.4533" y2="14.0589" layer="97"/>
<rectangle x1="172.7835" y1="14.0335" x2="174.1043" y2="14.0589" layer="97"/>
<rectangle x1="174.8409" y1="14.0335" x2="176.4411" y2="14.0589" layer="97"/>
<rectangle x1="177.1777" y1="14.0335" x2="177.8889" y2="14.0589" layer="97"/>
<rectangle x1="162.6743" y1="14.0589" x2="163.3601" y2="14.0843" layer="97"/>
<rectangle x1="164.0967" y1="14.0589" x2="165.7223" y2="14.0843" layer="97"/>
<rectangle x1="166.4589" y1="14.0589" x2="167.7543" y2="14.0843" layer="97"/>
<rectangle x1="168.0845" y1="14.0589" x2="168.7195" y2="14.0843" layer="97"/>
<rectangle x1="169.4561" y1="14.0589" x2="171.0817" y2="14.0843" layer="97"/>
<rectangle x1="171.8183" y1="14.0589" x2="172.4787" y2="14.0843" layer="97"/>
<rectangle x1="172.7835" y1="14.0589" x2="174.1043" y2="14.0843" layer="97"/>
<rectangle x1="174.8409" y1="14.0589" x2="176.4411" y2="14.0843" layer="97"/>
<rectangle x1="177.2031" y1="14.0589" x2="177.8889" y2="14.0843" layer="97"/>
<rectangle x1="162.6743" y1="14.0843" x2="163.3601" y2="14.1097" layer="97"/>
<rectangle x1="164.0967" y1="14.0843" x2="165.7223" y2="14.1097" layer="97"/>
<rectangle x1="166.4589" y1="14.0843" x2="167.7543" y2="14.1097" layer="97"/>
<rectangle x1="168.0591" y1="14.0843" x2="168.7195" y2="14.1097" layer="97"/>
<rectangle x1="169.4561" y1="14.0843" x2="171.0817" y2="14.1097" layer="97"/>
<rectangle x1="171.8183" y1="14.0843" x2="172.4787" y2="14.1097" layer="97"/>
<rectangle x1="172.8089" y1="14.0843" x2="174.0789" y2="14.1097" layer="97"/>
<rectangle x1="174.8409" y1="14.0843" x2="176.4411" y2="14.1097" layer="97"/>
<rectangle x1="177.2031" y1="14.0843" x2="177.8889" y2="14.1097" layer="97"/>
<rectangle x1="162.6743" y1="14.1097" x2="163.3347" y2="14.1351" layer="97"/>
<rectangle x1="164.0967" y1="14.1097" x2="165.7223" y2="14.1351" layer="97"/>
<rectangle x1="166.4589" y1="14.1097" x2="167.7289" y2="14.1351" layer="97"/>
<rectangle x1="168.0591" y1="14.1097" x2="168.7195" y2="14.1351" layer="97"/>
<rectangle x1="169.4561" y1="14.1097" x2="171.0817" y2="14.1351" layer="97"/>
<rectangle x1="171.8437" y1="14.1097" x2="172.4787" y2="14.1351" layer="97"/>
<rectangle x1="172.8089" y1="14.1097" x2="174.0789" y2="14.1351" layer="97"/>
<rectangle x1="174.8155" y1="14.1097" x2="176.4665" y2="14.1351" layer="97"/>
<rectangle x1="177.2031" y1="14.1097" x2="177.8889" y2="14.1351" layer="97"/>
<rectangle x1="162.6489" y1="14.1351" x2="163.3347" y2="14.1605" layer="97"/>
<rectangle x1="164.0713" y1="14.1351" x2="165.7223" y2="14.1605" layer="97"/>
<rectangle x1="166.4843" y1="14.1351" x2="167.7289" y2="14.1605" layer="97"/>
<rectangle x1="168.0337" y1="14.1351" x2="168.6941" y2="14.1605" layer="97"/>
<rectangle x1="169.4561" y1="14.1351" x2="171.1071" y2="14.1605" layer="97"/>
<rectangle x1="171.8437" y1="14.1351" x2="172.5041" y2="14.1605" layer="97"/>
<rectangle x1="172.8343" y1="14.1351" x2="174.0789" y2="14.1605" layer="97"/>
<rectangle x1="174.8155" y1="14.1351" x2="176.4665" y2="14.1605" layer="97"/>
<rectangle x1="177.2031" y1="14.1351" x2="177.9143" y2="14.1605" layer="97"/>
<rectangle x1="162.6489" y1="14.1605" x2="163.3347" y2="14.1859" layer="97"/>
<rectangle x1="164.0713" y1="14.1605" x2="165.7477" y2="14.1859" layer="97"/>
<rectangle x1="166.4843" y1="14.1605" x2="167.7035" y2="14.1859" layer="97"/>
<rectangle x1="168.0337" y1="14.1605" x2="168.6941" y2="14.1859" layer="97"/>
<rectangle x1="169.4561" y1="14.1605" x2="171.1071" y2="14.1859" layer="97"/>
<rectangle x1="171.8437" y1="14.1605" x2="172.5041" y2="14.1859" layer="97"/>
<rectangle x1="172.8343" y1="14.1605" x2="174.0789" y2="14.1859" layer="97"/>
<rectangle x1="174.8155" y1="14.1605" x2="176.4665" y2="14.1859" layer="97"/>
<rectangle x1="177.2031" y1="14.1605" x2="177.9143" y2="14.1859" layer="97"/>
<rectangle x1="162.6489" y1="14.1859" x2="163.3347" y2="14.2113" layer="97"/>
<rectangle x1="164.0713" y1="14.1859" x2="165.7477" y2="14.2113" layer="97"/>
<rectangle x1="166.4843" y1="14.1859" x2="167.7035" y2="14.2113" layer="97"/>
<rectangle x1="168.0083" y1="14.1859" x2="168.6941" y2="14.2113" layer="97"/>
<rectangle x1="169.4307" y1="14.1859" x2="171.1071" y2="14.2113" layer="97"/>
<rectangle x1="171.8437" y1="14.1859" x2="172.5295" y2="14.2113" layer="97"/>
<rectangle x1="172.8597" y1="14.1859" x2="174.0535" y2="14.2113" layer="97"/>
<rectangle x1="174.8155" y1="14.1859" x2="176.4665" y2="14.2113" layer="97"/>
<rectangle x1="177.2285" y1="14.1859" x2="177.9143" y2="14.2113" layer="97"/>
<rectangle x1="162.6489" y1="14.2113" x2="163.3093" y2="14.2367" layer="97"/>
<rectangle x1="164.0713" y1="14.2113" x2="165.7477" y2="14.2367" layer="97"/>
<rectangle x1="166.4843" y1="14.2113" x2="167.6781" y2="14.2367" layer="97"/>
<rectangle x1="168.0083" y1="14.2113" x2="168.6941" y2="14.2367" layer="97"/>
<rectangle x1="169.4307" y1="14.2113" x2="171.1071" y2="14.2367" layer="97"/>
<rectangle x1="171.8691" y1="14.2113" x2="172.5295" y2="14.2367" layer="97"/>
<rectangle x1="172.8597" y1="14.2113" x2="174.0535" y2="14.2367" layer="97"/>
<rectangle x1="174.7901" y1="14.2113" x2="176.4919" y2="14.2367" layer="97"/>
<rectangle x1="177.2285" y1="14.2113" x2="177.9143" y2="14.2367" layer="97"/>
<rectangle x1="162.6489" y1="14.2367" x2="163.3093" y2="14.2621" layer="97"/>
<rectangle x1="164.0459" y1="14.2367" x2="165.7477" y2="14.2621" layer="97"/>
<rectangle x1="166.5097" y1="14.2367" x2="167.6781" y2="14.2621" layer="97"/>
<rectangle x1="168.0083" y1="14.2367" x2="168.6941" y2="14.2621" layer="97"/>
<rectangle x1="169.4307" y1="14.2367" x2="171.1325" y2="14.2621" layer="97"/>
<rectangle x1="171.8691" y1="14.2367" x2="172.5549" y2="14.2621" layer="97"/>
<rectangle x1="172.8851" y1="14.2367" x2="174.0535" y2="14.2621" layer="97"/>
<rectangle x1="174.7901" y1="14.2367" x2="176.4919" y2="14.2621" layer="97"/>
<rectangle x1="177.2285" y1="14.2367" x2="177.9143" y2="14.2621" layer="97"/>
<rectangle x1="162.6489" y1="14.2621" x2="163.3093" y2="14.2875" layer="97"/>
<rectangle x1="164.0459" y1="14.2621" x2="165.7477" y2="14.2875" layer="97"/>
<rectangle x1="166.5097" y1="14.2621" x2="167.6527" y2="14.2875" layer="97"/>
<rectangle x1="167.9829" y1="14.2621" x2="168.6687" y2="14.2875" layer="97"/>
<rectangle x1="169.4307" y1="14.2621" x2="171.1325" y2="14.2875" layer="97"/>
<rectangle x1="171.8691" y1="14.2621" x2="172.5549" y2="14.2875" layer="97"/>
<rectangle x1="172.8851" y1="14.2621" x2="174.0535" y2="14.2875" layer="97"/>
<rectangle x1="174.7901" y1="14.2621" x2="176.4919" y2="14.2875" layer="97"/>
<rectangle x1="177.2285" y1="14.2621" x2="177.9143" y2="14.2875" layer="97"/>
<rectangle x1="162.6489" y1="14.2875" x2="163.3093" y2="14.3129" layer="97"/>
<rectangle x1="164.0459" y1="14.2875" x2="165.7731" y2="14.3129" layer="97"/>
<rectangle x1="166.5097" y1="14.2875" x2="167.6527" y2="14.3129" layer="97"/>
<rectangle x1="167.9829" y1="14.2875" x2="168.6687" y2="14.3129" layer="97"/>
<rectangle x1="169.4053" y1="14.2875" x2="171.1325" y2="14.3129" layer="97"/>
<rectangle x1="171.8691" y1="14.2875" x2="172.5803" y2="14.3129" layer="97"/>
<rectangle x1="172.9105" y1="14.2875" x2="174.0281" y2="14.3129" layer="97"/>
<rectangle x1="174.7901" y1="14.2875" x2="176.4919" y2="14.3129" layer="97"/>
<rectangle x1="177.2539" y1="14.2875" x2="177.9143" y2="14.3129" layer="97"/>
<rectangle x1="162.6489" y1="14.3129" x2="163.2839" y2="14.3383" layer="97"/>
<rectangle x1="164.0459" y1="14.3129" x2="165.7731" y2="14.3383" layer="97"/>
<rectangle x1="166.5097" y1="14.3129" x2="167.6273" y2="14.3383" layer="97"/>
<rectangle x1="167.9575" y1="14.3129" x2="168.6687" y2="14.3383" layer="97"/>
<rectangle x1="169.4053" y1="14.3129" x2="171.1325" y2="14.3383" layer="97"/>
<rectangle x1="171.8945" y1="14.3129" x2="172.5803" y2="14.3383" layer="97"/>
<rectangle x1="172.9105" y1="14.3129" x2="174.0281" y2="14.3383" layer="97"/>
<rectangle x1="174.7647" y1="14.3129" x2="176.5173" y2="14.3383" layer="97"/>
<rectangle x1="177.2539" y1="14.3129" x2="177.9143" y2="14.3383" layer="97"/>
<rectangle x1="162.6489" y1="14.3383" x2="163.2839" y2="14.3637" layer="97"/>
<rectangle x1="164.0459" y1="14.3383" x2="165.7731" y2="14.3637" layer="97"/>
<rectangle x1="166.5351" y1="14.3383" x2="167.6273" y2="14.3637" layer="97"/>
<rectangle x1="167.9575" y1="14.3383" x2="168.6687" y2="14.3637" layer="97"/>
<rectangle x1="169.4053" y1="14.3383" x2="171.1579" y2="14.3637" layer="97"/>
<rectangle x1="171.8945" y1="14.3383" x2="172.6057" y2="14.3637" layer="97"/>
<rectangle x1="172.9359" y1="14.3383" x2="174.0281" y2="14.3637" layer="97"/>
<rectangle x1="174.7647" y1="14.3383" x2="176.5173" y2="14.3637" layer="97"/>
<rectangle x1="177.2539" y1="14.3383" x2="177.9143" y2="14.3637" layer="97"/>
<rectangle x1="162.6489" y1="14.3637" x2="163.2839" y2="14.3891" layer="97"/>
<rectangle x1="164.0205" y1="14.3637" x2="165.7731" y2="14.3891" layer="97"/>
<rectangle x1="166.5351" y1="14.3637" x2="167.6019" y2="14.3891" layer="97"/>
<rectangle x1="167.9321" y1="14.3637" x2="168.6433" y2="14.3891" layer="97"/>
<rectangle x1="169.4053" y1="14.3637" x2="171.1579" y2="14.3891" layer="97"/>
<rectangle x1="171.8945" y1="14.3637" x2="172.6057" y2="14.3891" layer="97"/>
<rectangle x1="172.9359" y1="14.3637" x2="174.0281" y2="14.3891" layer="97"/>
<rectangle x1="174.7647" y1="14.3637" x2="176.5173" y2="14.3891" layer="97"/>
<rectangle x1="177.2539" y1="14.3637" x2="177.9143" y2="14.3891" layer="97"/>
<rectangle x1="162.6489" y1="14.3891" x2="163.2839" y2="14.4145" layer="97"/>
<rectangle x1="164.0205" y1="14.3891" x2="165.7985" y2="14.4145" layer="97"/>
<rectangle x1="166.5351" y1="14.3891" x2="167.6019" y2="14.4145" layer="97"/>
<rectangle x1="167.9321" y1="14.3891" x2="168.6433" y2="14.4145" layer="97"/>
<rectangle x1="169.3799" y1="14.3891" x2="171.1579" y2="14.4145" layer="97"/>
<rectangle x1="171.8945" y1="14.3891" x2="172.6311" y2="14.4145" layer="97"/>
<rectangle x1="172.9613" y1="14.3891" x2="174.0027" y2="14.4145" layer="97"/>
<rectangle x1="174.7647" y1="14.3891" x2="176.5173" y2="14.4145" layer="97"/>
<rectangle x1="177.2793" y1="14.3891" x2="177.9143" y2="14.4145" layer="97"/>
<rectangle x1="162.6489" y1="14.4145" x2="163.2839" y2="14.4399" layer="97"/>
<rectangle x1="164.0205" y1="14.4145" x2="165.7985" y2="14.4399" layer="97"/>
<rectangle x1="166.5351" y1="14.4145" x2="167.6019" y2="14.4399" layer="97"/>
<rectangle x1="167.9067" y1="14.4145" x2="168.6433" y2="14.4399" layer="97"/>
<rectangle x1="169.3799" y1="14.4145" x2="171.1579" y2="14.4399" layer="97"/>
<rectangle x1="171.9199" y1="14.4145" x2="172.6311" y2="14.4399" layer="97"/>
<rectangle x1="172.9613" y1="14.4145" x2="174.0027" y2="14.4399" layer="97"/>
<rectangle x1="174.7393" y1="14.4145" x2="176.5427" y2="14.4399" layer="97"/>
<rectangle x1="177.2793" y1="14.4145" x2="177.9143" y2="14.4399" layer="97"/>
<rectangle x1="162.6489" y1="14.4399" x2="163.2585" y2="14.4653" layer="97"/>
<rectangle x1="164.0205" y1="14.4399" x2="165.7985" y2="14.4653" layer="97"/>
<rectangle x1="166.5605" y1="14.4399" x2="167.5765" y2="14.4653" layer="97"/>
<rectangle x1="167.9067" y1="14.4399" x2="168.6433" y2="14.4653" layer="97"/>
<rectangle x1="169.3799" y1="14.4399" x2="171.1579" y2="14.4653" layer="97"/>
<rectangle x1="171.9199" y1="14.4399" x2="172.6565" y2="14.4653" layer="97"/>
<rectangle x1="172.9867" y1="14.4399" x2="174.0027" y2="14.4653" layer="97"/>
<rectangle x1="174.7393" y1="14.4399" x2="176.5427" y2="14.4653" layer="97"/>
<rectangle x1="177.2793" y1="14.4399" x2="177.9143" y2="14.4653" layer="97"/>
<rectangle x1="162.6489" y1="14.4653" x2="163.2585" y2="14.4907" layer="97"/>
<rectangle x1="163.9951" y1="14.4653" x2="165.7985" y2="14.4907" layer="97"/>
<rectangle x1="166.5605" y1="14.4653" x2="167.5765" y2="14.4907" layer="97"/>
<rectangle x1="167.8813" y1="14.4653" x2="168.6179" y2="14.4907" layer="97"/>
<rectangle x1="169.3799" y1="14.4653" x2="171.1833" y2="14.4907" layer="97"/>
<rectangle x1="171.9199" y1="14.4653" x2="172.6565" y2="14.4907" layer="97"/>
<rectangle x1="172.9867" y1="14.4653" x2="174.0027" y2="14.4907" layer="97"/>
<rectangle x1="174.7393" y1="14.4653" x2="176.5427" y2="14.4907" layer="97"/>
<rectangle x1="177.2793" y1="14.4653" x2="177.9143" y2="14.4907" layer="97"/>
<rectangle x1="162.6489" y1="14.4907" x2="163.2585" y2="14.5161" layer="97"/>
<rectangle x1="163.9951" y1="14.4907" x2="165.8239" y2="14.5161" layer="97"/>
<rectangle x1="166.5605" y1="14.4907" x2="167.5511" y2="14.5161" layer="97"/>
<rectangle x1="167.8813" y1="14.4907" x2="168.6179" y2="14.5161" layer="97"/>
<rectangle x1="169.3545" y1="14.4907" x2="171.1833" y2="14.5161" layer="97"/>
<rectangle x1="171.9199" y1="14.4907" x2="172.6819" y2="14.5161" layer="97"/>
<rectangle x1="172.9867" y1="14.4907" x2="174.0027" y2="14.5161" layer="97"/>
<rectangle x1="174.7393" y1="14.4907" x2="176.5427" y2="14.5161" layer="97"/>
<rectangle x1="177.3047" y1="14.4907" x2="177.9143" y2="14.5161" layer="97"/>
<rectangle x1="162.6489" y1="14.5161" x2="163.2585" y2="14.5415" layer="97"/>
<rectangle x1="163.9951" y1="14.5161" x2="165.8239" y2="14.5415" layer="97"/>
<rectangle x1="166.5605" y1="14.5161" x2="167.5511" y2="14.5415" layer="97"/>
<rectangle x1="167.8559" y1="14.5161" x2="168.6179" y2="14.5415" layer="97"/>
<rectangle x1="169.3545" y1="14.5161" x2="171.1833" y2="14.5415" layer="97"/>
<rectangle x1="171.9199" y1="14.5161" x2="172.6819" y2="14.5415" layer="97"/>
<rectangle x1="173.0121" y1="14.5161" x2="173.9773" y2="14.5415" layer="97"/>
<rectangle x1="174.7139" y1="14.5161" x2="176.5427" y2="14.5415" layer="97"/>
<rectangle x1="177.3047" y1="14.5161" x2="177.9143" y2="14.5415" layer="97"/>
<rectangle x1="162.6489" y1="14.5415" x2="163.2331" y2="14.5669" layer="97"/>
<rectangle x1="163.9951" y1="14.5415" x2="165.8239" y2="14.5669" layer="97"/>
<rectangle x1="166.5605" y1="14.5415" x2="167.5257" y2="14.5669" layer="97"/>
<rectangle x1="167.8559" y1="14.5415" x2="168.6179" y2="14.5669" layer="97"/>
<rectangle x1="169.3545" y1="14.5415" x2="171.1833" y2="14.5669" layer="97"/>
<rectangle x1="171.9453" y1="14.5415" x2="172.7073" y2="14.5669" layer="97"/>
<rectangle x1="173.0121" y1="14.5415" x2="173.9773" y2="14.5669" layer="97"/>
<rectangle x1="174.7139" y1="14.5415" x2="176.5681" y2="14.5669" layer="97"/>
<rectangle x1="177.3047" y1="14.5415" x2="177.9143" y2="14.5669" layer="97"/>
<rectangle x1="162.6489" y1="14.5669" x2="163.2331" y2="14.5923" layer="97"/>
<rectangle x1="163.9697" y1="14.5669" x2="165.8239" y2="14.5923" layer="97"/>
<rectangle x1="166.5859" y1="14.5669" x2="167.5257" y2="14.5923" layer="97"/>
<rectangle x1="167.8305" y1="14.5669" x2="168.5925" y2="14.5923" layer="97"/>
<rectangle x1="169.3545" y1="14.5669" x2="171.2087" y2="14.5923" layer="97"/>
<rectangle x1="171.9453" y1="14.5669" x2="172.7073" y2="14.5923" layer="97"/>
<rectangle x1="173.0375" y1="14.5669" x2="173.9773" y2="14.5923" layer="97"/>
<rectangle x1="174.7139" y1="14.5669" x2="176.5681" y2="14.5923" layer="97"/>
<rectangle x1="177.3047" y1="14.5669" x2="177.9143" y2="14.5923" layer="97"/>
<rectangle x1="162.6489" y1="14.5923" x2="163.2331" y2="14.6177" layer="97"/>
<rectangle x1="163.9697" y1="14.5923" x2="165.8493" y2="14.6177" layer="97"/>
<rectangle x1="166.5859" y1="14.5923" x2="167.5003" y2="14.6177" layer="97"/>
<rectangle x1="167.8305" y1="14.5923" x2="168.5925" y2="14.6177" layer="97"/>
<rectangle x1="169.3291" y1="14.5923" x2="171.2087" y2="14.6177" layer="97"/>
<rectangle x1="171.9453" y1="14.5923" x2="172.7327" y2="14.6177" layer="97"/>
<rectangle x1="173.0375" y1="14.5923" x2="173.9773" y2="14.6177" layer="97"/>
<rectangle x1="174.7139" y1="14.5923" x2="176.5681" y2="14.6177" layer="97"/>
<rectangle x1="177.3301" y1="14.5923" x2="177.9143" y2="14.6177" layer="97"/>
<rectangle x1="162.6489" y1="14.6177" x2="163.2331" y2="14.6431" layer="97"/>
<rectangle x1="163.9697" y1="14.6177" x2="165.8493" y2="14.6431" layer="97"/>
<rectangle x1="166.5859" y1="14.6177" x2="167.5003" y2="14.6431" layer="97"/>
<rectangle x1="167.8051" y1="14.6177" x2="168.5925" y2="14.6431" layer="97"/>
<rectangle x1="169.3291" y1="14.6177" x2="171.2087" y2="14.6431" layer="97"/>
<rectangle x1="171.9453" y1="14.6177" x2="172.7327" y2="14.6431" layer="97"/>
<rectangle x1="173.0629" y1="14.6177" x2="173.9519" y2="14.6431" layer="97"/>
<rectangle x1="174.7139" y1="14.6177" x2="176.5681" y2="14.6431" layer="97"/>
<rectangle x1="177.3301" y1="14.6177" x2="177.9143" y2="14.6431" layer="97"/>
<rectangle x1="162.6489" y1="14.6431" x2="163.2077" y2="14.6685" layer="97"/>
<rectangle x1="163.9697" y1="14.6431" x2="165.8493" y2="14.6685" layer="97"/>
<rectangle x1="166.5859" y1="14.6431" x2="167.4749" y2="14.6685" layer="97"/>
<rectangle x1="167.8051" y1="14.6431" x2="168.5925" y2="14.6685" layer="97"/>
<rectangle x1="169.3291" y1="14.6431" x2="171.2087" y2="14.6685" layer="97"/>
<rectangle x1="171.9707" y1="14.6431" x2="172.7581" y2="14.6685" layer="97"/>
<rectangle x1="173.0629" y1="14.6431" x2="173.9519" y2="14.6685" layer="97"/>
<rectangle x1="174.6885" y1="14.6431" x2="176.5935" y2="14.6685" layer="97"/>
<rectangle x1="177.3301" y1="14.6431" x2="177.9143" y2="14.6685" layer="97"/>
<rectangle x1="162.6489" y1="14.6685" x2="163.2077" y2="14.6939" layer="97"/>
<rectangle x1="163.9443" y1="14.6685" x2="165.8493" y2="14.6939" layer="97"/>
<rectangle x1="166.6113" y1="14.6685" x2="167.4749" y2="14.6939" layer="97"/>
<rectangle x1="167.7797" y1="14.6685" x2="168.5671" y2="14.6939" layer="97"/>
<rectangle x1="169.3291" y1="14.6685" x2="171.2341" y2="14.6939" layer="97"/>
<rectangle x1="171.9707" y1="14.6685" x2="172.7581" y2="14.6939" layer="97"/>
<rectangle x1="173.0883" y1="14.6685" x2="173.9519" y2="14.6939" layer="97"/>
<rectangle x1="174.6885" y1="14.6685" x2="176.5935" y2="14.6939" layer="97"/>
<rectangle x1="177.3301" y1="14.6685" x2="177.9143" y2="14.6939" layer="97"/>
<rectangle x1="162.6489" y1="14.6939" x2="163.2077" y2="14.7193" layer="97"/>
<rectangle x1="163.9443" y1="14.6939" x2="165.8747" y2="14.7193" layer="97"/>
<rectangle x1="166.6113" y1="14.6939" x2="167.4495" y2="14.7193" layer="97"/>
<rectangle x1="167.7797" y1="14.6939" x2="168.5671" y2="14.7193" layer="97"/>
<rectangle x1="169.3291" y1="14.6939" x2="171.2341" y2="14.7193" layer="97"/>
<rectangle x1="171.9707" y1="14.6939" x2="172.7581" y2="14.7193" layer="97"/>
<rectangle x1="173.0883" y1="14.6939" x2="173.9519" y2="14.7193" layer="97"/>
<rectangle x1="174.6885" y1="14.6939" x2="176.5935" y2="14.7193" layer="97"/>
<rectangle x1="177.3301" y1="14.6939" x2="177.9143" y2="14.7193" layer="97"/>
<rectangle x1="162.6489" y1="14.7193" x2="163.2077" y2="14.7447" layer="97"/>
<rectangle x1="163.9443" y1="14.7193" x2="165.8747" y2="14.7447" layer="97"/>
<rectangle x1="166.6113" y1="14.7193" x2="167.4495" y2="14.7447" layer="97"/>
<rectangle x1="167.7543" y1="14.7193" x2="168.5671" y2="14.7447" layer="97"/>
<rectangle x1="169.3037" y1="14.7193" x2="171.2341" y2="14.7447" layer="97"/>
<rectangle x1="171.9707" y1="14.7193" x2="172.7835" y2="14.7447" layer="97"/>
<rectangle x1="173.1137" y1="14.7193" x2="173.9265" y2="14.7447" layer="97"/>
<rectangle x1="174.6885" y1="14.7193" x2="176.5935" y2="14.7447" layer="97"/>
<rectangle x1="177.3555" y1="14.7193" x2="177.9143" y2="14.7447" layer="97"/>
<rectangle x1="162.6489" y1="14.7447" x2="163.1823" y2="14.7701" layer="97"/>
<rectangle x1="163.9443" y1="14.7447" x2="165.8747" y2="14.7701" layer="97"/>
<rectangle x1="166.6113" y1="14.7447" x2="167.4241" y2="14.7701" layer="97"/>
<rectangle x1="167.7543" y1="14.7447" x2="168.5671" y2="14.7701" layer="97"/>
<rectangle x1="169.3037" y1="14.7447" x2="171.2341" y2="14.7701" layer="97"/>
<rectangle x1="171.9961" y1="14.7447" x2="172.7835" y2="14.7701" layer="97"/>
<rectangle x1="173.1137" y1="14.7447" x2="173.9265" y2="14.7701" layer="97"/>
<rectangle x1="174.6631" y1="14.7447" x2="176.6189" y2="14.7701" layer="97"/>
<rectangle x1="177.3555" y1="14.7447" x2="177.9143" y2="14.7701" layer="97"/>
<rectangle x1="162.6489" y1="14.7701" x2="163.1823" y2="14.7955" layer="97"/>
<rectangle x1="163.9189" y1="14.7701" x2="165.8747" y2="14.7955" layer="97"/>
<rectangle x1="166.6367" y1="14.7701" x2="167.4241" y2="14.7955" layer="97"/>
<rectangle x1="167.7543" y1="14.7701" x2="168.5671" y2="14.7955" layer="97"/>
<rectangle x1="169.3037" y1="14.7701" x2="171.2595" y2="14.7955" layer="97"/>
<rectangle x1="171.9961" y1="14.7701" x2="172.8089" y2="14.7955" layer="97"/>
<rectangle x1="173.1391" y1="14.7701" x2="173.9265" y2="14.7955" layer="97"/>
<rectangle x1="174.6631" y1="14.7701" x2="176.6189" y2="14.7955" layer="97"/>
<rectangle x1="177.3555" y1="14.7701" x2="177.9143" y2="14.7955" layer="97"/>
<rectangle x1="162.6489" y1="14.7955" x2="163.1823" y2="14.8209" layer="97"/>
<rectangle x1="163.9189" y1="14.7955" x2="165.8747" y2="14.8209" layer="97"/>
<rectangle x1="166.6367" y1="14.7955" x2="167.3987" y2="14.8209" layer="97"/>
<rectangle x1="167.7289" y1="14.7955" x2="168.5417" y2="14.8209" layer="97"/>
<rectangle x1="169.3037" y1="14.7955" x2="171.2595" y2="14.8209" layer="97"/>
<rectangle x1="171.9961" y1="14.7955" x2="172.8089" y2="14.8209" layer="97"/>
<rectangle x1="173.1391" y1="14.7955" x2="173.9265" y2="14.8209" layer="97"/>
<rectangle x1="174.6631" y1="14.7955" x2="176.6189" y2="14.8209" layer="97"/>
<rectangle x1="177.3555" y1="14.7955" x2="177.9143" y2="14.8209" layer="97"/>
<rectangle x1="162.6489" y1="14.8209" x2="163.1823" y2="14.8463" layer="97"/>
<rectangle x1="163.9189" y1="14.8209" x2="165.9001" y2="14.8463" layer="97"/>
<rectangle x1="166.6367" y1="14.8209" x2="167.3987" y2="14.8463" layer="97"/>
<rectangle x1="167.7289" y1="14.8209" x2="168.5417" y2="14.8463" layer="97"/>
<rectangle x1="169.2783" y1="14.8209" x2="171.2595" y2="14.8463" layer="97"/>
<rectangle x1="171.9961" y1="14.8209" x2="172.8343" y2="14.8463" layer="97"/>
<rectangle x1="173.1645" y1="14.8209" x2="173.9011" y2="14.8463" layer="97"/>
<rectangle x1="174.6631" y1="14.8209" x2="176.6189" y2="14.8463" layer="97"/>
<rectangle x1="177.3809" y1="14.8209" x2="177.9143" y2="14.8463" layer="97"/>
<rectangle x1="162.6489" y1="14.8463" x2="163.1569" y2="14.8717" layer="97"/>
<rectangle x1="163.9189" y1="14.8463" x2="165.9001" y2="14.8717" layer="97"/>
<rectangle x1="166.6367" y1="14.8463" x2="167.3733" y2="14.8717" layer="97"/>
<rectangle x1="167.7035" y1="14.8463" x2="168.5417" y2="14.8717" layer="97"/>
<rectangle x1="169.2783" y1="14.8463" x2="171.2595" y2="14.8717" layer="97"/>
<rectangle x1="172.0215" y1="14.8463" x2="172.8343" y2="14.8717" layer="97"/>
<rectangle x1="173.1645" y1="14.8463" x2="173.9011" y2="14.8717" layer="97"/>
<rectangle x1="174.6377" y1="14.8463" x2="176.6443" y2="14.8717" layer="97"/>
<rectangle x1="177.3809" y1="14.8463" x2="177.9143" y2="14.8717" layer="97"/>
<rectangle x1="162.6489" y1="14.8717" x2="163.1569" y2="14.8971" layer="97"/>
<rectangle x1="163.9189" y1="14.8717" x2="165.9001" y2="14.8971" layer="97"/>
<rectangle x1="166.6621" y1="14.8717" x2="167.3733" y2="14.8971" layer="97"/>
<rectangle x1="167.7035" y1="14.8717" x2="168.5417" y2="14.8971" layer="97"/>
<rectangle x1="169.2783" y1="14.8717" x2="171.2849" y2="14.8971" layer="97"/>
<rectangle x1="172.0215" y1="14.8717" x2="172.8597" y2="14.8971" layer="97"/>
<rectangle x1="173.1899" y1="14.8717" x2="173.9011" y2="14.8971" layer="97"/>
<rectangle x1="174.6377" y1="14.8717" x2="176.6443" y2="14.8971" layer="97"/>
<rectangle x1="177.3809" y1="14.8717" x2="177.9143" y2="14.8971" layer="97"/>
<rectangle x1="162.6489" y1="14.8971" x2="163.1569" y2="14.9225" layer="97"/>
<rectangle x1="163.8935" y1="14.8971" x2="165.9001" y2="14.9225" layer="97"/>
<rectangle x1="166.6621" y1="14.8971" x2="167.3733" y2="14.9225" layer="97"/>
<rectangle x1="167.6781" y1="14.8971" x2="168.5163" y2="14.9225" layer="97"/>
<rectangle x1="169.2783" y1="14.8971" x2="171.2849" y2="14.9225" layer="97"/>
<rectangle x1="172.0215" y1="14.8971" x2="172.8597" y2="14.9225" layer="97"/>
<rectangle x1="173.1899" y1="14.8971" x2="173.9011" y2="14.9225" layer="97"/>
<rectangle x1="174.6377" y1="14.8971" x2="176.6443" y2="14.9225" layer="97"/>
<rectangle x1="177.3809" y1="14.8971" x2="177.9143" y2="14.9225" layer="97"/>
<rectangle x1="162.6489" y1="14.9225" x2="163.1569" y2="14.9479" layer="97"/>
<rectangle x1="163.8935" y1="14.9225" x2="165.9255" y2="14.9479" layer="97"/>
<rectangle x1="166.6621" y1="14.9225" x2="167.3479" y2="14.9479" layer="97"/>
<rectangle x1="167.6781" y1="14.9225" x2="168.5163" y2="14.9479" layer="97"/>
<rectangle x1="169.2529" y1="14.9225" x2="171.2849" y2="14.9479" layer="97"/>
<rectangle x1="172.0215" y1="14.9225" x2="172.8851" y2="14.9479" layer="97"/>
<rectangle x1="173.2153" y1="14.9225" x2="173.9011" y2="14.9479" layer="97"/>
<rectangle x1="174.6377" y1="14.9225" x2="176.6443" y2="14.9479" layer="97"/>
<rectangle x1="177.4063" y1="14.9225" x2="177.9143" y2="14.9479" layer="97"/>
<rectangle x1="162.6489" y1="14.9479" x2="163.1569" y2="14.9733" layer="97"/>
<rectangle x1="163.8935" y1="14.9479" x2="165.9255" y2="14.9733" layer="97"/>
<rectangle x1="166.6621" y1="14.9479" x2="167.3479" y2="14.9733" layer="97"/>
<rectangle x1="167.6527" y1="14.9479" x2="168.5163" y2="14.9733" layer="97"/>
<rectangle x1="169.2529" y1="14.9479" x2="171.2849" y2="14.9733" layer="97"/>
<rectangle x1="172.0469" y1="14.9479" x2="172.8851" y2="14.9733" layer="97"/>
<rectangle x1="173.2153" y1="14.9479" x2="173.8757" y2="14.9733" layer="97"/>
<rectangle x1="174.6123" y1="14.9479" x2="176.6697" y2="14.9733" layer="97"/>
<rectangle x1="177.4063" y1="14.9479" x2="177.8889" y2="14.9733" layer="97"/>
<rectangle x1="162.6743" y1="14.9733" x2="163.1315" y2="14.9987" layer="97"/>
<rectangle x1="163.8935" y1="14.9733" x2="165.9255" y2="14.9987" layer="97"/>
<rectangle x1="166.6875" y1="14.9733" x2="167.3225" y2="14.9987" layer="97"/>
<rectangle x1="167.6527" y1="14.9733" x2="168.5163" y2="14.9987" layer="97"/>
<rectangle x1="169.2529" y1="14.9733" x2="171.2849" y2="14.9987" layer="97"/>
<rectangle x1="172.0469" y1="14.9733" x2="172.9105" y2="14.9987" layer="97"/>
<rectangle x1="173.2407" y1="14.9733" x2="173.8757" y2="14.9987" layer="97"/>
<rectangle x1="174.6123" y1="14.9733" x2="176.6697" y2="14.9987" layer="97"/>
<rectangle x1="177.4063" y1="14.9733" x2="177.8889" y2="14.9987" layer="97"/>
<rectangle x1="162.6743" y1="14.9987" x2="163.1315" y2="15.0241" layer="97"/>
<rectangle x1="163.8681" y1="14.9987" x2="165.9255" y2="15.0241" layer="97"/>
<rectangle x1="166.6875" y1="14.9987" x2="167.3225" y2="15.0241" layer="97"/>
<rectangle x1="167.6273" y1="14.9987" x2="168.4909" y2="15.0241" layer="97"/>
<rectangle x1="169.2529" y1="14.9987" x2="171.3103" y2="15.0241" layer="97"/>
<rectangle x1="172.0469" y1="14.9987" x2="172.9105" y2="15.0241" layer="97"/>
<rectangle x1="173.2407" y1="14.9987" x2="173.8757" y2="15.0241" layer="97"/>
<rectangle x1="174.6123" y1="14.9987" x2="176.6697" y2="15.0241" layer="97"/>
<rectangle x1="177.4063" y1="14.9987" x2="177.8889" y2="15.0241" layer="97"/>
<rectangle x1="162.6743" y1="15.0241" x2="163.1315" y2="15.0495" layer="97"/>
<rectangle x1="163.8681" y1="15.0241" x2="165.9509" y2="15.0495" layer="97"/>
<rectangle x1="166.6875" y1="15.0241" x2="167.2971" y2="15.0495" layer="97"/>
<rectangle x1="167.6273" y1="15.0241" x2="168.4909" y2="15.0495" layer="97"/>
<rectangle x1="169.2275" y1="15.0241" x2="171.3103" y2="15.0495" layer="97"/>
<rectangle x1="172.0469" y1="15.0241" x2="172.9359" y2="15.0495" layer="97"/>
<rectangle x1="173.2407" y1="15.0241" x2="173.8757" y2="15.0495" layer="97"/>
<rectangle x1="174.6123" y1="15.0241" x2="176.6697" y2="15.0495" layer="97"/>
<rectangle x1="177.4317" y1="15.0241" x2="177.8889" y2="15.0495" layer="97"/>
<rectangle x1="162.6743" y1="15.0495" x2="163.1315" y2="15.0749" layer="97"/>
<rectangle x1="163.8681" y1="15.0495" x2="165.9509" y2="15.0749" layer="97"/>
<rectangle x1="166.6875" y1="15.0495" x2="167.2971" y2="15.0749" layer="97"/>
<rectangle x1="167.6019" y1="15.0495" x2="168.4909" y2="15.0749" layer="97"/>
<rectangle x1="169.2275" y1="15.0495" x2="171.3103" y2="15.0749" layer="97"/>
<rectangle x1="172.0469" y1="15.0495" x2="172.9359" y2="15.0749" layer="97"/>
<rectangle x1="173.2661" y1="15.0495" x2="173.8503" y2="15.0749" layer="97"/>
<rectangle x1="174.6123" y1="15.0495" x2="176.6697" y2="15.0749" layer="97"/>
<rectangle x1="177.4317" y1="15.0495" x2="177.8889" y2="15.0749" layer="97"/>
<rectangle x1="162.6743" y1="15.0749" x2="163.1061" y2="15.1003" layer="97"/>
<rectangle x1="163.8681" y1="15.0749" x2="165.9509" y2="15.1003" layer="97"/>
<rectangle x1="166.6875" y1="15.0749" x2="167.2717" y2="15.1003" layer="97"/>
<rectangle x1="167.6019" y1="15.0749" x2="168.4909" y2="15.1003" layer="97"/>
<rectangle x1="169.2275" y1="15.0749" x2="171.3103" y2="15.1003" layer="97"/>
<rectangle x1="172.0723" y1="15.0749" x2="172.9613" y2="15.1003" layer="97"/>
<rectangle x1="173.2661" y1="15.0749" x2="173.8503" y2="15.1003" layer="97"/>
<rectangle x1="174.5869" y1="15.0749" x2="176.6951" y2="15.1003" layer="97"/>
<rectangle x1="177.4317" y1="15.0749" x2="177.8889" y2="15.1003" layer="97"/>
<rectangle x1="162.6743" y1="15.1003" x2="163.1061" y2="15.1257" layer="97"/>
<rectangle x1="163.8427" y1="15.1003" x2="165.9509" y2="15.1257" layer="97"/>
<rectangle x1="166.7129" y1="15.1003" x2="167.2717" y2="15.1257" layer="97"/>
<rectangle x1="167.5765" y1="15.1003" x2="168.4655" y2="15.1257" layer="97"/>
<rectangle x1="169.2275" y1="15.1003" x2="171.3357" y2="15.1257" layer="97"/>
<rectangle x1="172.0723" y1="15.1003" x2="172.9613" y2="15.1257" layer="97"/>
<rectangle x1="173.2915" y1="15.1003" x2="173.8503" y2="15.1257" layer="97"/>
<rectangle x1="174.5869" y1="15.1003" x2="176.6951" y2="15.1257" layer="97"/>
<rectangle x1="177.4317" y1="15.1003" x2="177.8889" y2="15.1257" layer="97"/>
<rectangle x1="162.6743" y1="15.1257" x2="163.1061" y2="15.1511" layer="97"/>
<rectangle x1="163.8427" y1="15.1257" x2="165.9763" y2="15.1511" layer="97"/>
<rectangle x1="166.7129" y1="15.1257" x2="167.2463" y2="15.1511" layer="97"/>
<rectangle x1="167.5765" y1="15.1257" x2="168.4655" y2="15.1511" layer="97"/>
<rectangle x1="169.2021" y1="15.1257" x2="171.3357" y2="15.1511" layer="97"/>
<rectangle x1="172.0723" y1="15.1257" x2="172.9867" y2="15.1511" layer="97"/>
<rectangle x1="173.2915" y1="15.1257" x2="173.8503" y2="15.1511" layer="97"/>
<rectangle x1="174.5869" y1="15.1257" x2="176.6951" y2="15.1511" layer="97"/>
<rectangle x1="177.4571" y1="15.1257" x2="177.8889" y2="15.1511" layer="97"/>
<rectangle x1="162.6743" y1="15.1511" x2="163.1061" y2="15.1765" layer="97"/>
<rectangle x1="163.8427" y1="15.1511" x2="165.9763" y2="15.1765" layer="97"/>
<rectangle x1="166.7129" y1="15.1511" x2="167.2463" y2="15.1765" layer="97"/>
<rectangle x1="167.5511" y1="15.1511" x2="168.4655" y2="15.1765" layer="97"/>
<rectangle x1="169.2021" y1="15.1511" x2="171.3357" y2="15.1765" layer="97"/>
<rectangle x1="172.0723" y1="15.1511" x2="172.9867" y2="15.1765" layer="97"/>
<rectangle x1="173.3169" y1="15.1511" x2="173.8249" y2="15.1765" layer="97"/>
<rectangle x1="174.5869" y1="15.1511" x2="176.6951" y2="15.1765" layer="97"/>
<rectangle x1="177.4571" y1="15.1511" x2="177.8889" y2="15.1765" layer="97"/>
<rectangle x1="162.6743" y1="15.1765" x2="163.0807" y2="15.2019" layer="97"/>
<rectangle x1="163.8427" y1="15.1765" x2="165.9763" y2="15.2019" layer="97"/>
<rectangle x1="166.7129" y1="15.1765" x2="167.2209" y2="15.2019" layer="97"/>
<rectangle x1="167.5511" y1="15.1765" x2="168.4655" y2="15.2019" layer="97"/>
<rectangle x1="169.2021" y1="15.1765" x2="171.3357" y2="15.2019" layer="97"/>
<rectangle x1="172.0977" y1="15.1765" x2="173.0121" y2="15.2019" layer="97"/>
<rectangle x1="173.3169" y1="15.1765" x2="173.8249" y2="15.2019" layer="97"/>
<rectangle x1="174.5615" y1="15.1765" x2="176.7205" y2="15.2019" layer="97"/>
<rectangle x1="177.4571" y1="15.1765" x2="177.8889" y2="15.2019" layer="97"/>
<rectangle x1="162.6743" y1="15.2019" x2="163.0807" y2="15.2273" layer="97"/>
<rectangle x1="163.8173" y1="15.2019" x2="165.9763" y2="15.2273" layer="97"/>
<rectangle x1="166.7383" y1="15.2019" x2="167.2209" y2="15.2273" layer="97"/>
<rectangle x1="167.5257" y1="15.2019" x2="168.4401" y2="15.2273" layer="97"/>
<rectangle x1="169.2021" y1="15.2019" x2="171.3611" y2="15.2273" layer="97"/>
<rectangle x1="172.0977" y1="15.2019" x2="173.0121" y2="15.2273" layer="97"/>
<rectangle x1="173.3423" y1="15.2019" x2="173.8249" y2="15.2273" layer="97"/>
<rectangle x1="174.5615" y1="15.2019" x2="176.7205" y2="15.2273" layer="97"/>
<rectangle x1="177.4571" y1="15.2019" x2="177.8889" y2="15.2273" layer="97"/>
<rectangle x1="162.6743" y1="15.2273" x2="163.0807" y2="15.2527" layer="97"/>
<rectangle x1="163.8173" y1="15.2273" x2="166.0017" y2="15.2527" layer="97"/>
<rectangle x1="166.7383" y1="15.2273" x2="167.1955" y2="15.2527" layer="97"/>
<rectangle x1="167.5257" y1="15.2273" x2="168.4401" y2="15.2527" layer="97"/>
<rectangle x1="169.2021" y1="15.2273" x2="171.3611" y2="15.2527" layer="97"/>
<rectangle x1="172.0977" y1="15.2273" x2="173.0121" y2="15.2527" layer="97"/>
<rectangle x1="173.3423" y1="15.2273" x2="173.8249" y2="15.2527" layer="97"/>
<rectangle x1="174.5615" y1="15.2273" x2="176.7205" y2="15.2527" layer="97"/>
<rectangle x1="177.4571" y1="15.2273" x2="177.8889" y2="15.2527" layer="97"/>
<rectangle x1="162.6743" y1="15.2527" x2="163.0807" y2="15.2781" layer="97"/>
<rectangle x1="163.8173" y1="15.2527" x2="166.0017" y2="15.2781" layer="97"/>
<rectangle x1="166.7383" y1="15.2527" x2="167.1955" y2="15.2781" layer="97"/>
<rectangle x1="167.5003" y1="15.2527" x2="168.4401" y2="15.2781" layer="97"/>
<rectangle x1="169.1767" y1="15.2527" x2="171.3611" y2="15.2781" layer="97"/>
<rectangle x1="172.0977" y1="15.2527" x2="173.0375" y2="15.2781" layer="97"/>
<rectangle x1="173.3677" y1="15.2527" x2="173.7995" y2="15.2781" layer="97"/>
<rectangle x1="174.5615" y1="15.2527" x2="176.7205" y2="15.2781" layer="97"/>
<rectangle x1="177.4825" y1="15.2527" x2="177.8889" y2="15.2781" layer="97"/>
<rectangle x1="162.6743" y1="15.2781" x2="163.0553" y2="15.3035" layer="97"/>
<rectangle x1="163.8173" y1="15.2781" x2="166.0017" y2="15.3035" layer="97"/>
<rectangle x1="166.7383" y1="15.2781" x2="167.1701" y2="15.3035" layer="97"/>
<rectangle x1="167.5003" y1="15.2781" x2="168.4401" y2="15.3035" layer="97"/>
<rectangle x1="169.1767" y1="15.2781" x2="171.3611" y2="15.3035" layer="97"/>
<rectangle x1="172.1231" y1="15.2781" x2="173.0375" y2="15.3035" layer="97"/>
<rectangle x1="173.3677" y1="15.2781" x2="173.7995" y2="15.3035" layer="97"/>
<rectangle x1="174.5361" y1="15.2781" x2="176.7459" y2="15.3035" layer="97"/>
<rectangle x1="177.4825" y1="15.2781" x2="177.8635" y2="15.3035" layer="97"/>
<rectangle x1="162.6997" y1="15.3035" x2="163.0553" y2="15.3289" layer="97"/>
<rectangle x1="163.7919" y1="15.3035" x2="166.0017" y2="15.3289" layer="97"/>
<rectangle x1="166.7637" y1="15.3035" x2="167.1701" y2="15.3289" layer="97"/>
<rectangle x1="167.5003" y1="15.3035" x2="168.4401" y2="15.3289" layer="97"/>
<rectangle x1="169.1767" y1="15.3035" x2="171.3865" y2="15.3289" layer="97"/>
<rectangle x1="172.1231" y1="15.3035" x2="173.0629" y2="15.3289" layer="97"/>
<rectangle x1="173.3931" y1="15.3035" x2="173.7995" y2="15.3289" layer="97"/>
<rectangle x1="174.5361" y1="15.3035" x2="176.7459" y2="15.3289" layer="97"/>
<rectangle x1="177.4825" y1="15.3035" x2="177.8635" y2="15.3289" layer="97"/>
<rectangle x1="162.6997" y1="15.3289" x2="163.0553" y2="15.3543" layer="97"/>
<rectangle x1="163.7919" y1="15.3289" x2="166.0017" y2="15.3543" layer="97"/>
<rectangle x1="166.7637" y1="15.3289" x2="167.1447" y2="15.3543" layer="97"/>
<rectangle x1="167.4749" y1="15.3289" x2="168.4147" y2="15.3543" layer="97"/>
<rectangle x1="169.1767" y1="15.3289" x2="171.3865" y2="15.3543" layer="97"/>
<rectangle x1="172.1231" y1="15.3289" x2="173.0629" y2="15.3543" layer="97"/>
<rectangle x1="173.3931" y1="15.3289" x2="173.7995" y2="15.3543" layer="97"/>
<rectangle x1="174.5361" y1="15.3289" x2="176.7459" y2="15.3543" layer="97"/>
<rectangle x1="177.4825" y1="15.3289" x2="177.8635" y2="15.3543" layer="97"/>
<rectangle x1="162.6997" y1="15.3543" x2="163.0553" y2="15.3797" layer="97"/>
<rectangle x1="163.7919" y1="15.3543" x2="166.0271" y2="15.3797" layer="97"/>
<rectangle x1="166.7637" y1="15.3543" x2="167.1447" y2="15.3797" layer="97"/>
<rectangle x1="167.4749" y1="15.3543" x2="168.4147" y2="15.3797" layer="97"/>
<rectangle x1="169.1513" y1="15.3543" x2="171.3865" y2="15.3797" layer="97"/>
<rectangle x1="172.1231" y1="15.3543" x2="173.0883" y2="15.3797" layer="97"/>
<rectangle x1="173.4185" y1="15.3543" x2="173.7741" y2="15.3797" layer="97"/>
<rectangle x1="174.5361" y1="15.3543" x2="176.7459" y2="15.3797" layer="97"/>
<rectangle x1="177.5079" y1="15.3543" x2="177.8635" y2="15.3797" layer="97"/>
<rectangle x1="162.6997" y1="15.3797" x2="163.0299" y2="15.4051" layer="97"/>
<rectangle x1="163.7919" y1="15.3797" x2="166.0271" y2="15.4051" layer="97"/>
<rectangle x1="166.7637" y1="15.3797" x2="167.1193" y2="15.4051" layer="97"/>
<rectangle x1="167.4495" y1="15.3797" x2="168.4147" y2="15.4051" layer="97"/>
<rectangle x1="169.1513" y1="15.3797" x2="171.3865" y2="15.4051" layer="97"/>
<rectangle x1="172.1485" y1="15.3797" x2="173.0883" y2="15.4051" layer="97"/>
<rectangle x1="173.4185" y1="15.3797" x2="173.7741" y2="15.4051" layer="97"/>
<rectangle x1="174.5107" y1="15.3797" x2="176.7713" y2="15.4051" layer="97"/>
<rectangle x1="177.5079" y1="15.3797" x2="177.8635" y2="15.4051" layer="97"/>
<rectangle x1="162.6997" y1="15.4051" x2="163.0299" y2="15.4305" layer="97"/>
<rectangle x1="163.7665" y1="15.4051" x2="166.0271" y2="15.4305" layer="97"/>
<rectangle x1="166.7891" y1="15.4051" x2="167.1193" y2="15.4305" layer="97"/>
<rectangle x1="167.4495" y1="15.4051" x2="168.4147" y2="15.4305" layer="97"/>
<rectangle x1="169.1513" y1="15.4051" x2="171.4119" y2="15.4305" layer="97"/>
<rectangle x1="172.1485" y1="15.4051" x2="173.1137" y2="15.4305" layer="97"/>
<rectangle x1="173.4439" y1="15.4051" x2="173.7741" y2="15.4305" layer="97"/>
<rectangle x1="174.5107" y1="15.4051" x2="176.7713" y2="15.4305" layer="97"/>
<rectangle x1="177.5079" y1="15.4051" x2="177.8635" y2="15.4305" layer="97"/>
<rectangle x1="162.6997" y1="15.4305" x2="163.0299" y2="15.4559" layer="97"/>
<rectangle x1="163.7665" y1="15.4305" x2="166.0271" y2="15.4559" layer="97"/>
<rectangle x1="166.7891" y1="15.4305" x2="167.0939" y2="15.4559" layer="97"/>
<rectangle x1="167.4241" y1="15.4305" x2="168.3893" y2="15.4559" layer="97"/>
<rectangle x1="169.1513" y1="15.4305" x2="171.4119" y2="15.4559" layer="97"/>
<rectangle x1="172.1485" y1="15.4305" x2="173.1137" y2="15.4559" layer="97"/>
<rectangle x1="173.4439" y1="15.4305" x2="173.7741" y2="15.4559" layer="97"/>
<rectangle x1="174.5107" y1="15.4305" x2="176.7713" y2="15.4559" layer="97"/>
<rectangle x1="177.5079" y1="15.4305" x2="177.8381" y2="15.4559" layer="97"/>
<rectangle x1="162.7251" y1="15.4559" x2="163.0299" y2="15.4813" layer="97"/>
<rectangle x1="163.7665" y1="15.4559" x2="166.0525" y2="15.4813" layer="97"/>
<rectangle x1="166.7891" y1="15.4559" x2="167.0939" y2="15.4813" layer="97"/>
<rectangle x1="167.4241" y1="15.4559" x2="168.3893" y2="15.4813" layer="97"/>
<rectangle x1="169.1259" y1="15.4559" x2="171.4119" y2="15.4813" layer="97"/>
<rectangle x1="172.1485" y1="15.4559" x2="173.1391" y2="15.4813" layer="97"/>
<rectangle x1="173.4693" y1="15.4559" x2="173.7487" y2="15.4813" layer="97"/>
<rectangle x1="174.5107" y1="15.4559" x2="176.7713" y2="15.4813" layer="97"/>
<rectangle x1="177.5333" y1="15.4559" x2="177.8381" y2="15.4813" layer="97"/>
<rectangle x1="162.7251" y1="15.4813" x2="163.0045" y2="15.5067" layer="97"/>
<rectangle x1="163.7665" y1="15.4813" x2="166.0525" y2="15.5067" layer="97"/>
<rectangle x1="166.7891" y1="15.4813" x2="167.0685" y2="15.5067" layer="97"/>
<rectangle x1="167.3987" y1="15.4813" x2="168.3893" y2="15.5067" layer="97"/>
<rectangle x1="169.1259" y1="15.4813" x2="171.4119" y2="15.5067" layer="97"/>
<rectangle x1="172.1739" y1="15.4813" x2="173.1391" y2="15.5067" layer="97"/>
<rectangle x1="173.4693" y1="15.4813" x2="173.7487" y2="15.5067" layer="97"/>
<rectangle x1="174.4853" y1="15.4813" x2="176.7967" y2="15.5067" layer="97"/>
<rectangle x1="177.5333" y1="15.4813" x2="177.8127" y2="15.5067" layer="97"/>
<rectangle x1="162.7505" y1="15.5067" x2="163.0045" y2="15.5321" layer="97"/>
<rectangle x1="163.7665" y1="15.5067" x2="166.0525" y2="15.5321" layer="97"/>
<rectangle x1="166.8145" y1="15.5067" x2="167.0685" y2="15.5321" layer="97"/>
<rectangle x1="167.3987" y1="15.5067" x2="168.3893" y2="15.5321" layer="97"/>
<rectangle x1="169.1259" y1="15.5067" x2="171.4119" y2="15.5321" layer="97"/>
<rectangle x1="172.1739" y1="15.5067" x2="173.1645" y2="15.5321" layer="97"/>
<rectangle x1="173.4947" y1="15.5067" x2="173.7487" y2="15.5321" layer="97"/>
<rectangle x1="174.4853" y1="15.5067" x2="176.7967" y2="15.5321" layer="97"/>
<rectangle x1="177.5333" y1="15.5067" x2="177.8127" y2="15.5321" layer="97"/>
<rectangle x1="162.7505" y1="15.5321" x2="163.0045" y2="15.5575" layer="97"/>
<rectangle x1="163.7411" y1="15.5321" x2="166.0525" y2="15.5575" layer="97"/>
<rectangle x1="166.8145" y1="15.5321" x2="167.0685" y2="15.5575" layer="97"/>
<rectangle x1="167.3733" y1="15.5321" x2="168.3639" y2="15.5575" layer="97"/>
<rectangle x1="169.1259" y1="15.5321" x2="171.4373" y2="15.5575" layer="97"/>
<rectangle x1="172.1739" y1="15.5321" x2="173.1645" y2="15.5575" layer="97"/>
<rectangle x1="173.4947" y1="15.5321" x2="173.7487" y2="15.5575" layer="97"/>
<rectangle x1="174.4853" y1="15.5321" x2="176.7967" y2="15.5575" layer="97"/>
<rectangle x1="177.5333" y1="15.5321" x2="177.7873" y2="15.5575" layer="97"/>
<rectangle x1="162.7759" y1="15.5575" x2="163.0045" y2="15.5829" layer="97"/>
<rectangle x1="163.7411" y1="15.5575" x2="166.0779" y2="15.5829" layer="97"/>
<rectangle x1="166.8145" y1="15.5575" x2="167.0431" y2="15.5829" layer="97"/>
<rectangle x1="167.3733" y1="15.5575" x2="168.3639" y2="15.5829" layer="97"/>
<rectangle x1="169.1005" y1="15.5575" x2="171.4373" y2="15.5829" layer="97"/>
<rectangle x1="172.1739" y1="15.5575" x2="173.1899" y2="15.5829" layer="97"/>
<rectangle x1="173.5201" y1="15.5575" x2="173.7487" y2="15.5829" layer="97"/>
<rectangle x1="174.4853" y1="15.5575" x2="176.7967" y2="15.5829" layer="97"/>
<rectangle x1="177.5587" y1="15.5575" x2="177.7873" y2="15.5829" layer="97"/>
<rectangle x1="162.7759" y1="15.5829" x2="163.0045" y2="15.6083" layer="97"/>
<rectangle x1="163.7411" y1="15.5829" x2="166.0779" y2="15.6083" layer="97"/>
<rectangle x1="166.8145" y1="15.5829" x2="167.0431" y2="15.6083" layer="97"/>
<rectangle x1="167.3479" y1="15.5829" x2="168.3639" y2="15.6083" layer="97"/>
<rectangle x1="169.1005" y1="15.5829" x2="171.4373" y2="15.6083" layer="97"/>
<rectangle x1="172.1993" y1="15.5829" x2="173.1899" y2="15.6083" layer="97"/>
<rectangle x1="173.5201" y1="15.5829" x2="173.7233" y2="15.6083" layer="97"/>
<rectangle x1="174.4599" y1="15.5829" x2="176.8221" y2="15.6083" layer="97"/>
<rectangle x1="177.5587" y1="15.5829" x2="177.7619" y2="15.6083" layer="97"/>
<rectangle x1="162.8013" y1="15.6083" x2="162.9791" y2="15.6337" layer="97"/>
<rectangle x1="163.7411" y1="15.6083" x2="166.0779" y2="15.6337" layer="97"/>
<rectangle x1="166.8399" y1="15.6083" x2="167.0177" y2="15.6337" layer="97"/>
<rectangle x1="167.3479" y1="15.6083" x2="168.3639" y2="15.6337" layer="97"/>
<rectangle x1="169.1005" y1="15.6083" x2="171.4373" y2="15.6337" layer="97"/>
<rectangle x1="172.1993" y1="15.6083" x2="173.2153" y2="15.6337" layer="97"/>
<rectangle x1="173.5455" y1="15.6083" x2="173.7233" y2="15.6337" layer="97"/>
<rectangle x1="174.4599" y1="15.6083" x2="176.8221" y2="15.6337" layer="97"/>
<rectangle x1="177.5587" y1="15.6083" x2="177.7619" y2="15.6337" layer="97"/>
<rectangle x1="162.8013" y1="15.6337" x2="162.9791" y2="15.6591" layer="97"/>
<rectangle x1="163.7157" y1="15.6337" x2="166.0779" y2="15.6591" layer="97"/>
<rectangle x1="166.8399" y1="15.6337" x2="167.0177" y2="15.6591" layer="97"/>
<rectangle x1="167.3225" y1="15.6337" x2="168.3385" y2="15.6591" layer="97"/>
<rectangle x1="169.1005" y1="15.6337" x2="171.4627" y2="15.6591" layer="97"/>
<rectangle x1="172.1993" y1="15.6337" x2="173.2153" y2="15.6591" layer="97"/>
<rectangle x1="173.5455" y1="15.6337" x2="173.7233" y2="15.6591" layer="97"/>
<rectangle x1="174.4599" y1="15.6337" x2="176.8221" y2="15.6591" layer="97"/>
<rectangle x1="177.5587" y1="15.6337" x2="177.7365" y2="15.6591" layer="97"/>
<rectangle x1="162.8267" y1="15.6591" x2="162.9791" y2="15.6845" layer="97"/>
<rectangle x1="163.7157" y1="15.6591" x2="166.1033" y2="15.6845" layer="97"/>
<rectangle x1="166.8399" y1="15.6591" x2="166.9923" y2="15.6845" layer="97"/>
<rectangle x1="167.3225" y1="15.6591" x2="168.3385" y2="15.6845" layer="97"/>
<rectangle x1="169.0751" y1="15.6591" x2="171.4627" y2="15.6845" layer="97"/>
<rectangle x1="172.1993" y1="15.6591" x2="173.2407" y2="15.6845" layer="97"/>
<rectangle x1="173.5455" y1="15.6591" x2="173.7233" y2="15.6845" layer="97"/>
<rectangle x1="174.4599" y1="15.6591" x2="176.8221" y2="15.6845" layer="97"/>
<rectangle x1="177.5841" y1="15.6591" x2="177.7365" y2="15.6845" layer="97"/>
<rectangle x1="162.8267" y1="15.6845" x2="162.9791" y2="15.7099" layer="97"/>
<rectangle x1="163.7157" y1="15.6845" x2="166.1033" y2="15.7099" layer="97"/>
<rectangle x1="166.8399" y1="15.6845" x2="166.9923" y2="15.7099" layer="97"/>
<rectangle x1="167.2971" y1="15.6845" x2="168.3385" y2="15.7099" layer="97"/>
<rectangle x1="169.0751" y1="15.6845" x2="171.4627" y2="15.7099" layer="97"/>
<rectangle x1="172.1993" y1="15.6845" x2="173.2407" y2="15.7099" layer="97"/>
<rectangle x1="173.5709" y1="15.6845" x2="173.6979" y2="15.7099" layer="97"/>
<rectangle x1="174.4345" y1="15.6845" x2="176.8221" y2="15.7099" layer="97"/>
<rectangle x1="177.5841" y1="15.6845" x2="177.7111" y2="15.7099" layer="97"/>
<rectangle x1="162.8521" y1="15.7099" x2="162.9537" y2="15.7353" layer="97"/>
<rectangle x1="163.7157" y1="15.7099" x2="166.1033" y2="15.7353" layer="97"/>
<rectangle x1="166.8653" y1="15.7099" x2="166.9669" y2="15.7353" layer="97"/>
<rectangle x1="167.2971" y1="15.7099" x2="168.3385" y2="15.7353" layer="97"/>
<rectangle x1="169.0751" y1="15.7099" x2="171.4627" y2="15.7353" layer="97"/>
<rectangle x1="172.2247" y1="15.7099" x2="173.2661" y2="15.7353" layer="97"/>
<rectangle x1="173.5709" y1="15.7099" x2="173.6979" y2="15.7353" layer="97"/>
<rectangle x1="174.4345" y1="15.7099" x2="176.8475" y2="15.7353" layer="97"/>
<rectangle x1="177.5841" y1="15.7099" x2="177.7111" y2="15.7353" layer="97"/>
<rectangle x1="162.8521" y1="15.7353" x2="162.9537" y2="15.7607" layer="97"/>
<rectangle x1="163.6903" y1="15.7353" x2="166.1033" y2="15.7607" layer="97"/>
<rectangle x1="166.8653" y1="15.7353" x2="166.9669" y2="15.7607" layer="97"/>
<rectangle x1="167.2717" y1="15.7353" x2="168.3131" y2="15.7607" layer="97"/>
<rectangle x1="169.0751" y1="15.7353" x2="171.4881" y2="15.7607" layer="97"/>
<rectangle x1="172.2247" y1="15.7353" x2="173.2661" y2="15.7607" layer="97"/>
<rectangle x1="173.5963" y1="15.7353" x2="173.6979" y2="15.7607" layer="97"/>
<rectangle x1="174.4345" y1="15.7353" x2="176.8475" y2="15.7607" layer="97"/>
<rectangle x1="177.5841" y1="15.7353" x2="177.6857" y2="15.7607" layer="97"/>
<rectangle x1="162.8775" y1="15.7607" x2="162.9537" y2="15.7861" layer="97"/>
<rectangle x1="163.6903" y1="15.7607" x2="166.1287" y2="15.7861" layer="97"/>
<rectangle x1="166.8653" y1="15.7607" x2="166.9415" y2="15.7861" layer="97"/>
<rectangle x1="167.2717" y1="15.7607" x2="168.3131" y2="15.7861" layer="97"/>
<rectangle x1="169.0497" y1="15.7607" x2="171.4881" y2="15.7861" layer="97"/>
<rectangle x1="172.2247" y1="15.7607" x2="173.2915" y2="15.7861" layer="97"/>
<rectangle x1="173.5963" y1="15.7607" x2="173.6979" y2="15.7861" layer="97"/>
<rectangle x1="174.4345" y1="15.7607" x2="176.8475" y2="15.7861" layer="97"/>
<rectangle x1="177.6095" y1="15.7607" x2="177.6857" y2="15.7861" layer="97"/>
<rectangle x1="162.8775" y1="15.7861" x2="162.9537" y2="15.8115" layer="97"/>
<rectangle x1="163.6903" y1="15.7861" x2="166.1287" y2="15.8115" layer="97"/>
<rectangle x1="166.8653" y1="15.7861" x2="166.9415" y2="15.8115" layer="97"/>
<rectangle x1="167.2463" y1="15.7861" x2="168.3131" y2="15.8115" layer="97"/>
<rectangle x1="169.0497" y1="15.7861" x2="171.4881" y2="15.8115" layer="97"/>
<rectangle x1="172.2247" y1="15.7861" x2="173.2915" y2="15.8115" layer="97"/>
<rectangle x1="173.6217" y1="15.7861" x2="173.6725" y2="15.8115" layer="97"/>
<rectangle x1="174.4345" y1="15.7861" x2="176.8475" y2="15.8115" layer="97"/>
<rectangle x1="177.6095" y1="15.7861" x2="177.6603" y2="15.8115" layer="97"/>
<rectangle x1="162.9029" y1="15.8115" x2="162.9283" y2="15.8369" layer="97"/>
<rectangle x1="163.6903" y1="15.8115" x2="166.1287" y2="15.8369" layer="97"/>
<rectangle x1="166.8907" y1="15.8115" x2="166.9161" y2="15.8369" layer="97"/>
<rectangle x1="167.2463" y1="15.8115" x2="168.3131" y2="15.8369" layer="97"/>
<rectangle x1="169.0497" y1="15.8115" x2="171.4881" y2="15.8369" layer="97"/>
<rectangle x1="172.2501" y1="15.8115" x2="173.3169" y2="15.8369" layer="97"/>
<rectangle x1="173.6217" y1="15.8115" x2="173.6725" y2="15.8369" layer="97"/>
<rectangle x1="174.4091" y1="15.8115" x2="176.8729" y2="15.8369" layer="97"/>
<rectangle x1="177.6095" y1="15.8115" x2="177.6603" y2="15.8369" layer="97"/>
<rectangle x1="162.9029" y1="15.8369" x2="162.9283" y2="15.8623" layer="97"/>
<rectangle x1="163.6649" y1="15.8369" x2="166.1287" y2="15.8623" layer="97"/>
<rectangle x1="166.8907" y1="15.8369" x2="166.9161" y2="15.8623" layer="97"/>
<rectangle x1="167.2209" y1="15.8369" x2="168.2877" y2="15.8623" layer="97"/>
<rectangle x1="169.0497" y1="15.8369" x2="171.5135" y2="15.8623" layer="97"/>
<rectangle x1="172.2501" y1="15.8369" x2="173.3169" y2="15.8623" layer="97"/>
<rectangle x1="173.6471" y1="15.8369" x2="173.6725" y2="15.8623" layer="97"/>
<rectangle x1="174.4091" y1="15.8369" x2="176.8729" y2="15.8623" layer="97"/>
<rectangle x1="177.6095" y1="15.8369" x2="177.6349" y2="15.8623" layer="97"/>
<rectangle x1="163.6649" y1="15.8623" x2="166.1541" y2="15.8877" layer="97"/>
<rectangle x1="167.2209" y1="15.8623" x2="168.2877" y2="15.8877" layer="97"/>
<rectangle x1="169.0243" y1="15.8623" x2="171.5135" y2="15.8877" layer="97"/>
<rectangle x1="172.2501" y1="15.8623" x2="173.3423" y2="15.8877" layer="97"/>
<rectangle x1="174.4091" y1="15.8623" x2="176.8729" y2="15.8877" layer="97"/>
<rectangle x1="163.6649" y1="15.8877" x2="166.1541" y2="15.9131" layer="97"/>
<rectangle x1="167.1955" y1="15.8877" x2="168.2877" y2="15.9131" layer="97"/>
<rectangle x1="169.0243" y1="15.8877" x2="171.5135" y2="15.9131" layer="97"/>
<rectangle x1="172.2501" y1="15.8877" x2="173.3423" y2="15.9131" layer="97"/>
<rectangle x1="174.4091" y1="15.8877" x2="176.8729" y2="15.9131" layer="97"/>
<rectangle x1="163.6649" y1="15.9131" x2="166.1541" y2="15.9385" layer="97"/>
<rectangle x1="167.1955" y1="15.9131" x2="168.2877" y2="15.9385" layer="97"/>
<rectangle x1="169.0243" y1="15.9131" x2="171.5135" y2="15.9385" layer="97"/>
<rectangle x1="172.2755" y1="15.9131" x2="173.3677" y2="15.9385" layer="97"/>
<rectangle x1="174.3837" y1="15.9131" x2="176.8983" y2="15.9385" layer="97"/>
<rectangle x1="163.6395" y1="15.9385" x2="166.1541" y2="15.9639" layer="97"/>
<rectangle x1="167.1701" y1="15.9385" x2="168.2623" y2="15.9639" layer="97"/>
<rectangle x1="169.0243" y1="15.9385" x2="171.5389" y2="15.9639" layer="97"/>
<rectangle x1="172.2755" y1="15.9385" x2="173.3677" y2="15.9639" layer="97"/>
<rectangle x1="174.3837" y1="15.9385" x2="176.8983" y2="15.9639" layer="97"/>
<rectangle x1="163.6395" y1="15.9639" x2="166.1795" y2="15.9893" layer="97"/>
<rectangle x1="167.1701" y1="15.9639" x2="168.2623" y2="15.9893" layer="97"/>
<rectangle x1="168.9989" y1="15.9639" x2="171.5389" y2="15.9893" layer="97"/>
<rectangle x1="172.2755" y1="15.9639" x2="173.3931" y2="15.9893" layer="97"/>
<rectangle x1="174.3837" y1="15.9639" x2="176.8983" y2="15.9893" layer="97"/>
<rectangle x1="163.6395" y1="15.9893" x2="166.1795" y2="16.0147" layer="97"/>
<rectangle x1="167.1447" y1="15.9893" x2="168.2623" y2="16.0147" layer="97"/>
<rectangle x1="168.9989" y1="15.9893" x2="171.5389" y2="16.0147" layer="97"/>
<rectangle x1="172.2755" y1="15.9893" x2="173.3931" y2="16.0147" layer="97"/>
<rectangle x1="174.3837" y1="15.9893" x2="176.8983" y2="16.0147" layer="97"/>
<rectangle x1="163.6395" y1="16.0147" x2="166.1795" y2="16.0401" layer="97"/>
<rectangle x1="167.1447" y1="16.0147" x2="168.2623" y2="16.0401" layer="97"/>
<rectangle x1="168.9989" y1="16.0147" x2="171.5389" y2="16.0401" layer="97"/>
<rectangle x1="172.3009" y1="16.0147" x2="173.4185" y2="16.0401" layer="97"/>
<rectangle x1="174.3583" y1="16.0147" x2="176.9237" y2="16.0401" layer="97"/>
<rectangle x1="163.6141" y1="16.0401" x2="166.1795" y2="16.0655" layer="97"/>
<rectangle x1="167.1193" y1="16.0401" x2="168.2369" y2="16.0655" layer="97"/>
<rectangle x1="168.9989" y1="16.0401" x2="171.5643" y2="16.0655" layer="97"/>
<rectangle x1="172.3009" y1="16.0401" x2="173.4185" y2="16.0655" layer="97"/>
<rectangle x1="174.3583" y1="16.0401" x2="176.9237" y2="16.0655" layer="97"/>
<rectangle x1="163.6141" y1="16.0655" x2="166.2049" y2="16.0909" layer="97"/>
<rectangle x1="167.1193" y1="16.0655" x2="168.2369" y2="16.0909" layer="97"/>
<rectangle x1="168.9735" y1="16.0655" x2="171.5643" y2="16.0909" layer="97"/>
<rectangle x1="172.3009" y1="16.0655" x2="173.4439" y2="16.0909" layer="97"/>
<rectangle x1="174.3583" y1="16.0655" x2="176.9237" y2="16.0909" layer="97"/>
<rectangle x1="163.6141" y1="16.0909" x2="166.2049" y2="16.1163" layer="97"/>
<rectangle x1="167.0939" y1="16.0909" x2="168.2369" y2="16.1163" layer="97"/>
<rectangle x1="168.9735" y1="16.0909" x2="171.5643" y2="16.1163" layer="97"/>
<rectangle x1="172.3263" y1="16.0909" x2="173.4439" y2="16.1163" layer="97"/>
<rectangle x1="174.3583" y1="16.0909" x2="176.9237" y2="16.1163" layer="97"/>
<rectangle x1="163.6141" y1="16.1163" x2="166.2049" y2="16.1417" layer="97"/>
<rectangle x1="167.0939" y1="16.1163" x2="168.2369" y2="16.1417" layer="97"/>
<rectangle x1="168.9735" y1="16.1163" x2="171.5643" y2="16.1417" layer="97"/>
<rectangle x1="172.3263" y1="16.1163" x2="173.4693" y2="16.1417" layer="97"/>
<rectangle x1="174.3329" y1="16.1163" x2="176.9491" y2="16.1417" layer="97"/>
<rectangle x1="163.5887" y1="16.1417" x2="166.2049" y2="16.1671" layer="97"/>
<rectangle x1="167.0685" y1="16.1417" x2="168.2115" y2="16.1671" layer="97"/>
<rectangle x1="168.9735" y1="16.1417" x2="171.5897" y2="16.1671" layer="97"/>
<rectangle x1="172.3263" y1="16.1417" x2="173.4693" y2="16.1671" layer="97"/>
<rectangle x1="174.3329" y1="16.1417" x2="176.9491" y2="16.1671" layer="97"/>
<rectangle x1="163.5887" y1="16.1671" x2="166.2303" y2="16.1925" layer="97"/>
<rectangle x1="167.0685" y1="16.1671" x2="168.2115" y2="16.1925" layer="97"/>
<rectangle x1="168.9481" y1="16.1671" x2="171.5897" y2="16.1925" layer="97"/>
<rectangle x1="172.3263" y1="16.1671" x2="173.4947" y2="16.1925" layer="97"/>
<rectangle x1="174.3329" y1="16.1671" x2="176.9491" y2="16.1925" layer="97"/>
<rectangle x1="163.5887" y1="16.1925" x2="166.2303" y2="16.2179" layer="97"/>
<rectangle x1="167.0431" y1="16.1925" x2="168.2115" y2="16.2179" layer="97"/>
<rectangle x1="168.9481" y1="16.1925" x2="171.5897" y2="16.2179" layer="97"/>
<rectangle x1="172.3517" y1="16.1925" x2="173.4947" y2="16.2179" layer="97"/>
<rectangle x1="174.3075" y1="16.1925" x2="176.9745" y2="16.2179" layer="97"/>
<rectangle x1="163.5887" y1="16.2179" x2="166.2303" y2="16.2433" layer="97"/>
<rectangle x1="167.0431" y1="16.2179" x2="168.2115" y2="16.2433" layer="97"/>
<rectangle x1="168.9481" y1="16.2179" x2="171.5897" y2="16.2433" layer="97"/>
<rectangle x1="172.3517" y1="16.2179" x2="173.5201" y2="16.2433" layer="97"/>
<rectangle x1="174.3075" y1="16.2179" x2="176.9745" y2="16.2433" layer="97"/>
<rectangle x1="163.5633" y1="16.2433" x2="166.2303" y2="16.2687" layer="97"/>
<rectangle x1="167.0177" y1="16.2433" x2="168.1861" y2="16.2687" layer="97"/>
<rectangle x1="168.9481" y1="16.2433" x2="171.6151" y2="16.2687" layer="97"/>
<rectangle x1="172.3517" y1="16.2433" x2="173.5201" y2="16.2687" layer="97"/>
<rectangle x1="174.3075" y1="16.2433" x2="176.9745" y2="16.2687" layer="97"/>
<rectangle x1="163.5633" y1="16.2687" x2="166.2557" y2="16.2941" layer="97"/>
<rectangle x1="167.0177" y1="16.2687" x2="168.1861" y2="16.2941" layer="97"/>
<rectangle x1="168.9227" y1="16.2687" x2="171.6151" y2="16.2941" layer="97"/>
<rectangle x1="172.3517" y1="16.2687" x2="173.5455" y2="16.2941" layer="97"/>
<rectangle x1="174.3075" y1="16.2687" x2="176.9745" y2="16.2941" layer="97"/>
<rectangle x1="163.5633" y1="16.2941" x2="166.2557" y2="16.3195" layer="97"/>
<rectangle x1="166.9923" y1="16.2941" x2="168.1861" y2="16.3195" layer="97"/>
<rectangle x1="168.9227" y1="16.2941" x2="171.6151" y2="16.3195" layer="97"/>
<rectangle x1="172.3771" y1="16.2941" x2="173.5455" y2="16.3195" layer="97"/>
<rectangle x1="174.2821" y1="16.2941" x2="176.9999" y2="16.3195" layer="97"/>
<rectangle x1="163.5379" y1="16.3195" x2="166.2557" y2="16.3449" layer="97"/>
<rectangle x1="166.9923" y1="16.3195" x2="168.1861" y2="16.3449" layer="97"/>
<rectangle x1="168.9227" y1="16.3195" x2="171.6151" y2="16.3449" layer="97"/>
<rectangle x1="172.3771" y1="16.3195" x2="173.5455" y2="16.3449" layer="97"/>
<rectangle x1="174.2821" y1="16.3195" x2="176.9999" y2="16.3449" layer="97"/>
<rectangle x1="163.5379" y1="16.3449" x2="166.2557" y2="16.3703" layer="97"/>
<rectangle x1="167.0177" y1="16.3449" x2="168.1607" y2="16.3703" layer="97"/>
<rectangle x1="168.9227" y1="16.3449" x2="171.6405" y2="16.3703" layer="97"/>
<rectangle x1="172.3771" y1="16.3449" x2="173.5455" y2="16.3703" layer="97"/>
<rectangle x1="174.2821" y1="16.3449" x2="176.9999" y2="16.3703" layer="97"/>
<rectangle x1="163.5379" y1="16.3703" x2="166.2811" y2="16.3957" layer="97"/>
<rectangle x1="167.0177" y1="16.3703" x2="168.1607" y2="16.3957" layer="97"/>
<rectangle x1="168.8973" y1="16.3703" x2="171.6405" y2="16.3957" layer="97"/>
<rectangle x1="172.3771" y1="16.3703" x2="173.5201" y2="16.3957" layer="97"/>
<rectangle x1="174.2821" y1="16.3703" x2="176.9999" y2="16.3957" layer="97"/>
<rectangle x1="163.5379" y1="16.3957" x2="166.2811" y2="16.4211" layer="97"/>
<rectangle x1="167.0177" y1="16.3957" x2="168.1607" y2="16.4211" layer="97"/>
<rectangle x1="168.8973" y1="16.3957" x2="171.6405" y2="16.4211" layer="97"/>
<rectangle x1="172.4025" y1="16.3957" x2="173.5201" y2="16.4211" layer="97"/>
<rectangle x1="174.2567" y1="16.3957" x2="177.0253" y2="16.4211" layer="97"/>
<rectangle x1="163.5125" y1="16.4211" x2="166.2811" y2="16.4465" layer="97"/>
<rectangle x1="167.0431" y1="16.4211" x2="168.1353" y2="16.4465" layer="97"/>
<rectangle x1="168.8973" y1="16.4211" x2="171.6659" y2="16.4465" layer="97"/>
<rectangle x1="172.4025" y1="16.4211" x2="173.5201" y2="16.4465" layer="97"/>
<rectangle x1="174.2567" y1="16.4211" x2="177.0253" y2="16.4465" layer="97"/>
<rectangle x1="163.5125" y1="16.4465" x2="166.3065" y2="16.4719" layer="97"/>
<rectangle x1="167.0431" y1="16.4465" x2="168.1353" y2="16.4719" layer="97"/>
<rectangle x1="168.8973" y1="16.4465" x2="171.6659" y2="16.4719" layer="97"/>
<rectangle x1="172.4025" y1="16.4465" x2="173.5201" y2="16.4719" layer="97"/>
<rectangle x1="174.2567" y1="16.4465" x2="177.0253" y2="16.4719" layer="97"/>
<rectangle x1="163.5125" y1="16.4719" x2="166.3065" y2="16.4973" layer="97"/>
<rectangle x1="167.0431" y1="16.4719" x2="168.1353" y2="16.4973" layer="97"/>
<rectangle x1="168.8719" y1="16.4719" x2="171.6659" y2="16.4973" layer="97"/>
<rectangle x1="172.4025" y1="16.4719" x2="173.4947" y2="16.4973" layer="97"/>
<rectangle x1="174.2567" y1="16.4719" x2="177.0253" y2="16.4973" layer="97"/>
<rectangle x1="163.5125" y1="16.4973" x2="166.3065" y2="16.5227" layer="97"/>
<rectangle x1="167.0431" y1="16.4973" x2="168.1353" y2="16.5227" layer="97"/>
<rectangle x1="168.8719" y1="16.4973" x2="171.6659" y2="16.5227" layer="97"/>
<rectangle x1="172.4279" y1="16.4973" x2="173.4947" y2="16.5227" layer="97"/>
<rectangle x1="174.2313" y1="16.4973" x2="177.0507" y2="16.5227" layer="97"/>
<rectangle x1="163.4871" y1="16.5227" x2="166.3065" y2="16.5481" layer="97"/>
<rectangle x1="167.0685" y1="16.5227" x2="168.1099" y2="16.5481" layer="97"/>
<rectangle x1="168.8719" y1="16.5227" x2="171.6913" y2="16.5481" layer="97"/>
<rectangle x1="172.4279" y1="16.5227" x2="173.4947" y2="16.5481" layer="97"/>
<rectangle x1="174.2313" y1="16.5227" x2="177.0507" y2="16.5481" layer="97"/>
<rectangle x1="163.4871" y1="16.5481" x2="166.3319" y2="16.5735" layer="97"/>
<rectangle x1="167.0685" y1="16.5481" x2="168.1099" y2="16.5735" layer="97"/>
<rectangle x1="168.8465" y1="16.5481" x2="171.6913" y2="16.5735" layer="97"/>
<rectangle x1="172.4279" y1="16.5481" x2="173.4693" y2="16.5735" layer="97"/>
<rectangle x1="174.2313" y1="16.5481" x2="177.0507" y2="16.5735" layer="97"/>
<rectangle x1="163.4871" y1="16.5735" x2="166.3319" y2="16.5989" layer="97"/>
<rectangle x1="167.0685" y1="16.5735" x2="168.1099" y2="16.5989" layer="97"/>
<rectangle x1="168.8465" y1="16.5735" x2="171.6913" y2="16.5989" layer="97"/>
<rectangle x1="172.4533" y1="16.5735" x2="173.4693" y2="16.5989" layer="97"/>
<rectangle x1="174.2059" y1="16.5735" x2="177.0507" y2="16.5989" layer="97"/>
<rectangle x1="163.4871" y1="16.5989" x2="166.3319" y2="16.6243" layer="97"/>
<rectangle x1="167.0685" y1="16.5989" x2="168.1099" y2="16.6243" layer="97"/>
<rectangle x1="168.8465" y1="16.5989" x2="171.6913" y2="16.6243" layer="97"/>
<rectangle x1="172.4533" y1="16.5989" x2="173.4693" y2="16.6243" layer="97"/>
<rectangle x1="174.2059" y1="16.5989" x2="177.0761" y2="16.6243" layer="97"/>
<rectangle x1="163.4617" y1="16.6243" x2="166.3319" y2="16.6497" layer="97"/>
<rectangle x1="167.0939" y1="16.6243" x2="168.0845" y2="16.6497" layer="97"/>
<rectangle x1="168.8465" y1="16.6243" x2="171.7167" y2="16.6497" layer="97"/>
<rectangle x1="172.4533" y1="16.6243" x2="173.4693" y2="16.6497" layer="97"/>
<rectangle x1="174.2059" y1="16.6243" x2="177.0761" y2="16.6497" layer="97"/>
<rectangle x1="163.4617" y1="16.6497" x2="166.3573" y2="16.6751" layer="97"/>
<rectangle x1="167.0939" y1="16.6497" x2="168.0845" y2="16.6751" layer="97"/>
<rectangle x1="168.8211" y1="16.6497" x2="171.7167" y2="16.6751" layer="97"/>
<rectangle x1="172.4533" y1="16.6497" x2="173.4439" y2="16.6751" layer="97"/>
<rectangle x1="174.2059" y1="16.6497" x2="177.0761" y2="16.6751" layer="97"/>
<rectangle x1="163.4617" y1="16.6751" x2="166.3573" y2="16.7005" layer="97"/>
<rectangle x1="167.0939" y1="16.6751" x2="168.0845" y2="16.7005" layer="97"/>
<rectangle x1="168.8211" y1="16.6751" x2="171.7167" y2="16.7005" layer="97"/>
<rectangle x1="172.4787" y1="16.6751" x2="173.4439" y2="16.7005" layer="97"/>
<rectangle x1="174.1805" y1="16.6751" x2="177.1015" y2="16.7005" layer="97"/>
<rectangle x1="163.4363" y1="16.7005" x2="166.3573" y2="16.7259" layer="97"/>
<rectangle x1="167.1193" y1="16.7005" x2="168.0591" y2="16.7259" layer="97"/>
<rectangle x1="168.8211" y1="16.7005" x2="171.7421" y2="16.7259" layer="97"/>
<rectangle x1="172.4787" y1="16.7005" x2="173.4439" y2="16.7259" layer="97"/>
<rectangle x1="174.1805" y1="16.7005" x2="177.1015" y2="16.7259" layer="97"/>
<rectangle x1="163.4363" y1="16.7259" x2="166.3827" y2="16.7513" layer="97"/>
<rectangle x1="167.1193" y1="16.7259" x2="168.0591" y2="16.7513" layer="97"/>
<rectangle x1="168.7957" y1="16.7259" x2="171.7421" y2="16.7513" layer="97"/>
<rectangle x1="172.4787" y1="16.7259" x2="173.4185" y2="16.7513" layer="97"/>
<rectangle x1="174.1805" y1="16.7259" x2="177.1015" y2="16.7513" layer="97"/>
<rectangle x1="163.4363" y1="16.7513" x2="166.3827" y2="16.7767" layer="97"/>
<rectangle x1="167.1193" y1="16.7513" x2="168.0591" y2="16.7767" layer="97"/>
<rectangle x1="168.7957" y1="16.7513" x2="171.7421" y2="16.7767" layer="97"/>
<rectangle x1="172.5041" y1="16.7513" x2="173.4185" y2="16.7767" layer="97"/>
<rectangle x1="174.1805" y1="16.7513" x2="177.1015" y2="16.7767" layer="97"/>
<rectangle x1="163.4363" y1="16.7767" x2="166.3827" y2="16.8021" layer="97"/>
<rectangle x1="167.1193" y1="16.7767" x2="168.0591" y2="16.8021" layer="97"/>
<rectangle x1="168.7957" y1="16.7767" x2="171.7421" y2="16.8021" layer="97"/>
<rectangle x1="172.5041" y1="16.7767" x2="173.4185" y2="16.8021" layer="97"/>
<rectangle x1="174.1551" y1="16.7767" x2="177.1269" y2="16.8021" layer="97"/>
<rectangle x1="163.4109" y1="16.8021" x2="166.3827" y2="16.8275" layer="97"/>
<rectangle x1="167.1447" y1="16.8021" x2="168.0337" y2="16.8275" layer="97"/>
<rectangle x1="168.7957" y1="16.8021" x2="171.7675" y2="16.8275" layer="97"/>
<rectangle x1="172.5041" y1="16.8021" x2="173.4185" y2="16.8275" layer="97"/>
<rectangle x1="174.1551" y1="16.8021" x2="177.1269" y2="16.8275" layer="97"/>
<rectangle x1="163.4363" y1="16.8275" x2="166.3827" y2="16.8529" layer="97"/>
<rectangle x1="167.1447" y1="16.8275" x2="168.0337" y2="16.8529" layer="97"/>
<rectangle x1="168.7703" y1="16.8275" x2="171.7675" y2="16.8529" layer="97"/>
<rectangle x1="172.5041" y1="16.8275" x2="173.3931" y2="16.8529" layer="97"/>
<rectangle x1="174.1805" y1="16.8275" x2="177.1015" y2="16.8529" layer="97"/>
<rectangle x1="163.4617" y1="16.8529" x2="166.3573" y2="16.8783" layer="97"/>
<rectangle x1="167.1447" y1="16.8529" x2="168.0337" y2="16.8783" layer="97"/>
<rectangle x1="168.7703" y1="16.8529" x2="171.7675" y2="16.8783" layer="97"/>
<rectangle x1="172.5295" y1="16.8529" x2="173.3931" y2="16.8783" layer="97"/>
<rectangle x1="174.1805" y1="16.8529" x2="177.1015" y2="16.8783" layer="97"/>
<rectangle x1="163.4617" y1="16.8783" x2="166.3573" y2="16.9037" layer="97"/>
<rectangle x1="167.1701" y1="16.8783" x2="168.0083" y2="16.9037" layer="97"/>
<rectangle x1="168.7703" y1="16.8783" x2="171.7929" y2="16.9037" layer="97"/>
<rectangle x1="172.5295" y1="16.8783" x2="173.3931" y2="16.9037" layer="97"/>
<rectangle x1="174.2059" y1="16.8783" x2="177.0761" y2="16.9037" layer="97"/>
<rectangle x1="163.4871" y1="16.9037" x2="166.3319" y2="16.9291" layer="97"/>
<rectangle x1="167.1701" y1="16.9037" x2="168.0083" y2="16.9291" layer="97"/>
<rectangle x1="168.7449" y1="16.9037" x2="171.7929" y2="16.9291" layer="97"/>
<rectangle x1="172.5295" y1="16.9037" x2="173.3677" y2="16.9291" layer="97"/>
<rectangle x1="174.2059" y1="16.9037" x2="177.0761" y2="16.9291" layer="97"/>
<rectangle x1="163.4871" y1="16.9291" x2="166.3065" y2="16.9545" layer="97"/>
<rectangle x1="167.1701" y1="16.9291" x2="168.0083" y2="16.9545" layer="97"/>
<rectangle x1="168.7449" y1="16.9291" x2="171.7929" y2="16.9545" layer="97"/>
<rectangle x1="172.5549" y1="16.9291" x2="173.3677" y2="16.9545" layer="97"/>
<rectangle x1="174.2313" y1="16.9291" x2="177.0507" y2="16.9545" layer="97"/>
<rectangle x1="163.5125" y1="16.9545" x2="166.3065" y2="16.9799" layer="97"/>
<rectangle x1="167.1955" y1="16.9545" x2="168.0083" y2="16.9799" layer="97"/>
<rectangle x1="168.7449" y1="16.9545" x2="171.7929" y2="16.9799" layer="97"/>
<rectangle x1="172.5549" y1="16.9545" x2="173.3677" y2="16.9799" layer="97"/>
<rectangle x1="174.2567" y1="16.9545" x2="177.0253" y2="16.9799" layer="97"/>
<rectangle x1="163.5379" y1="16.9799" x2="166.2811" y2="17.0053" layer="97"/>
<rectangle x1="167.1955" y1="16.9799" x2="167.9829" y2="17.0053" layer="97"/>
<rectangle x1="168.7449" y1="16.9799" x2="171.8183" y2="17.0053" layer="97"/>
<rectangle x1="172.5549" y1="16.9799" x2="173.3677" y2="17.0053" layer="97"/>
<rectangle x1="174.2567" y1="16.9799" x2="177.0253" y2="17.0053" layer="97"/>
<rectangle x1="163.5379" y1="17.0053" x2="166.2811" y2="17.0307" layer="97"/>
<rectangle x1="167.1955" y1="17.0053" x2="167.9829" y2="17.0307" layer="97"/>
<rectangle x1="168.7195" y1="17.0053" x2="171.8183" y2="17.0307" layer="97"/>
<rectangle x1="172.5549" y1="17.0053" x2="173.3423" y2="17.0307" layer="97"/>
<rectangle x1="174.2821" y1="17.0053" x2="176.9999" y2="17.0307" layer="97"/>
<rectangle x1="163.5633" y1="17.0307" x2="166.2557" y2="17.0561" layer="97"/>
<rectangle x1="167.1955" y1="17.0307" x2="167.9829" y2="17.0561" layer="97"/>
<rectangle x1="168.7195" y1="17.0307" x2="171.8183" y2="17.0561" layer="97"/>
<rectangle x1="172.5803" y1="17.0307" x2="173.3423" y2="17.0561" layer="97"/>
<rectangle x1="174.2821" y1="17.0307" x2="176.9999" y2="17.0561" layer="97"/>
<rectangle x1="163.5633" y1="17.0561" x2="166.2303" y2="17.0815" layer="97"/>
<rectangle x1="167.2209" y1="17.0561" x2="167.9575" y2="17.0815" layer="97"/>
<rectangle x1="168.7195" y1="17.0561" x2="171.8437" y2="17.0815" layer="97"/>
<rectangle x1="172.5803" y1="17.0561" x2="173.3423" y2="17.0815" layer="97"/>
<rectangle x1="174.3075" y1="17.0561" x2="176.9745" y2="17.0815" layer="97"/>
<rectangle x1="163.5887" y1="17.0815" x2="166.2303" y2="17.1069" layer="97"/>
<rectangle x1="167.2209" y1="17.0815" x2="167.9575" y2="17.1069" layer="97"/>
<rectangle x1="168.6941" y1="17.0815" x2="171.8437" y2="17.1069" layer="97"/>
<rectangle x1="172.5803" y1="17.0815" x2="173.3169" y2="17.1069" layer="97"/>
<rectangle x1="174.3329" y1="17.0815" x2="176.9491" y2="17.1069" layer="97"/>
<rectangle x1="163.6141" y1="17.1069" x2="166.2049" y2="17.1323" layer="97"/>
<rectangle x1="167.2209" y1="17.1069" x2="167.9575" y2="17.1323" layer="97"/>
<rectangle x1="168.6941" y1="17.1069" x2="171.8437" y2="17.1323" layer="97"/>
<rectangle x1="172.6057" y1="17.1069" x2="173.3169" y2="17.1323" layer="97"/>
<rectangle x1="174.3329" y1="17.1069" x2="176.9491" y2="17.1323" layer="97"/>
<rectangle x1="163.6141" y1="17.1323" x2="166.1795" y2="17.1577" layer="97"/>
<rectangle x1="167.2463" y1="17.1323" x2="167.9321" y2="17.1577" layer="97"/>
<rectangle x1="168.6941" y1="17.1323" x2="171.8691" y2="17.1577" layer="97"/>
<rectangle x1="172.6057" y1="17.1323" x2="173.3169" y2="17.1577" layer="97"/>
<rectangle x1="174.3583" y1="17.1323" x2="176.9237" y2="17.1577" layer="97"/>
<rectangle x1="163.6395" y1="17.1577" x2="166.1795" y2="17.1831" layer="97"/>
<rectangle x1="167.2463" y1="17.1577" x2="167.9321" y2="17.1831" layer="97"/>
<rectangle x1="168.6687" y1="17.1577" x2="171.8691" y2="17.1831" layer="97"/>
<rectangle x1="172.6057" y1="17.1577" x2="173.2915" y2="17.1831" layer="97"/>
<rectangle x1="174.3837" y1="17.1577" x2="176.8983" y2="17.1831" layer="97"/>
<rectangle x1="163.3093" y1="17.1831" x2="163.3347" y2="17.2085" layer="97"/>
<rectangle x1="163.6649" y1="17.1831" x2="166.1541" y2="17.2085" layer="97"/>
<rectangle x1="166.4843" y1="17.1831" x2="166.5097" y2="17.2085" layer="97"/>
<rectangle x1="167.2463" y1="17.1831" x2="167.9321" y2="17.2085" layer="97"/>
<rectangle x1="168.6687" y1="17.1831" x2="171.8691" y2="17.2085" layer="97"/>
<rectangle x1="172.6311" y1="17.1831" x2="173.2915" y2="17.2085" layer="97"/>
<rectangle x1="174.0281" y1="17.1831" x2="174.0535" y2="17.2085" layer="97"/>
<rectangle x1="174.3837" y1="17.1831" x2="176.8983" y2="17.2085" layer="97"/>
<rectangle x1="177.2285" y1="17.1831" x2="177.2539" y2="17.2085" layer="97"/>
<rectangle x1="163.2839" y1="17.2085" x2="163.3347" y2="17.2339" layer="97"/>
<rectangle x1="163.6649" y1="17.2085" x2="166.1287" y2="17.2339" layer="97"/>
<rectangle x1="166.4589" y1="17.2085" x2="166.5097" y2="17.2339" layer="97"/>
<rectangle x1="167.2717" y1="17.2085" x2="167.9067" y2="17.2339" layer="97"/>
<rectangle x1="168.6687" y1="17.2085" x2="171.8945" y2="17.2339" layer="97"/>
<rectangle x1="172.6311" y1="17.2085" x2="173.2915" y2="17.2339" layer="97"/>
<rectangle x1="174.0281" y1="17.2085" x2="174.0789" y2="17.2339" layer="97"/>
<rectangle x1="174.4091" y1="17.2085" x2="176.8729" y2="17.2339" layer="97"/>
<rectangle x1="177.2031" y1="17.2085" x2="177.2539" y2="17.2339" layer="97"/>
<rectangle x1="163.2839" y1="17.2339" x2="163.3601" y2="17.2593" layer="97"/>
<rectangle x1="163.6903" y1="17.2339" x2="166.1287" y2="17.2593" layer="97"/>
<rectangle x1="166.4589" y1="17.2339" x2="166.5351" y2="17.2593" layer="97"/>
<rectangle x1="167.2717" y1="17.2339" x2="167.9067" y2="17.2593" layer="97"/>
<rectangle x1="168.6433" y1="17.2339" x2="171.8945" y2="17.2593" layer="97"/>
<rectangle x1="172.6311" y1="17.2339" x2="173.2661" y2="17.2593" layer="97"/>
<rectangle x1="174.0281" y1="17.2339" x2="174.1043" y2="17.2593" layer="97"/>
<rectangle x1="174.4345" y1="17.2339" x2="176.8729" y2="17.2593" layer="97"/>
<rectangle x1="177.1777" y1="17.2339" x2="177.2539" y2="17.2593" layer="97"/>
<rectangle x1="163.2839" y1="17.2593" x2="163.3855" y2="17.2847" layer="97"/>
<rectangle x1="163.7157" y1="17.2593" x2="166.1033" y2="17.2847" layer="97"/>
<rectangle x1="166.4335" y1="17.2593" x2="166.5351" y2="17.2847" layer="97"/>
<rectangle x1="167.2717" y1="17.2593" x2="167.9067" y2="17.2847" layer="97"/>
<rectangle x1="168.6433" y1="17.2593" x2="171.8945" y2="17.2847" layer="97"/>
<rectangle x1="172.6565" y1="17.2593" x2="173.2661" y2="17.2847" layer="97"/>
<rectangle x1="174.0027" y1="17.2593" x2="174.1043" y2="17.2847" layer="97"/>
<rectangle x1="174.4345" y1="17.2593" x2="176.8475" y2="17.2847" layer="97"/>
<rectangle x1="177.1777" y1="17.2593" x2="177.2793" y2="17.2847" layer="97"/>
<rectangle x1="163.2585" y1="17.2847" x2="163.3855" y2="17.3101" layer="97"/>
<rectangle x1="163.7157" y1="17.2847" x2="166.0779" y2="17.3101" layer="97"/>
<rectangle x1="166.4081" y1="17.2847" x2="166.5351" y2="17.3101" layer="97"/>
<rectangle x1="167.2971" y1="17.2847" x2="167.8813" y2="17.3101" layer="97"/>
<rectangle x1="168.6433" y1="17.2847" x2="171.9199" y2="17.3101" layer="97"/>
<rectangle x1="172.6565" y1="17.2847" x2="173.2661" y2="17.3101" layer="97"/>
<rectangle x1="174.0027" y1="17.2847" x2="174.1297" y2="17.3101" layer="97"/>
<rectangle x1="174.4599" y1="17.2847" x2="176.8221" y2="17.3101" layer="97"/>
<rectangle x1="177.1523" y1="17.2847" x2="177.2793" y2="17.3101" layer="97"/>
<rectangle x1="163.2585" y1="17.3101" x2="163.4109" y2="17.3355" layer="97"/>
<rectangle x1="163.7411" y1="17.3101" x2="166.0779" y2="17.3355" layer="97"/>
<rectangle x1="166.4081" y1="17.3101" x2="166.5605" y2="17.3355" layer="97"/>
<rectangle x1="167.2971" y1="17.3101" x2="167.8813" y2="17.3355" layer="97"/>
<rectangle x1="168.6179" y1="17.3101" x2="171.9199" y2="17.3355" layer="97"/>
<rectangle x1="172.6565" y1="17.3101" x2="173.2407" y2="17.3355" layer="97"/>
<rectangle x1="174.0027" y1="17.3101" x2="174.1551" y2="17.3355" layer="97"/>
<rectangle x1="174.4853" y1="17.3101" x2="176.7967" y2="17.3355" layer="97"/>
<rectangle x1="177.1523" y1="17.3101" x2="177.2793" y2="17.3355" layer="97"/>
<rectangle x1="163.2585" y1="17.3355" x2="163.4363" y2="17.3609" layer="97"/>
<rectangle x1="163.7665" y1="17.3355" x2="166.0525" y2="17.3609" layer="97"/>
<rectangle x1="166.3827" y1="17.3355" x2="166.5605" y2="17.3609" layer="97"/>
<rectangle x1="167.2971" y1="17.3355" x2="167.8813" y2="17.3609" layer="97"/>
<rectangle x1="168.6179" y1="17.3355" x2="171.9199" y2="17.3609" layer="97"/>
<rectangle x1="172.6819" y1="17.3355" x2="173.2407" y2="17.3609" layer="97"/>
<rectangle x1="173.9773" y1="17.3355" x2="174.1551" y2="17.3609" layer="97"/>
<rectangle x1="174.4853" y1="17.3355" x2="176.7967" y2="17.3609" layer="97"/>
<rectangle x1="177.1269" y1="17.3355" x2="177.3047" y2="17.3609" layer="97"/>
<rectangle x1="163.2331" y1="17.3609" x2="163.4363" y2="17.3863" layer="97"/>
<rectangle x1="163.7665" y1="17.3609" x2="166.0271" y2="17.3863" layer="97"/>
<rectangle x1="166.3573" y1="17.3609" x2="166.5605" y2="17.3863" layer="97"/>
<rectangle x1="167.3225" y1="17.3609" x2="167.8559" y2="17.3863" layer="97"/>
<rectangle x1="168.6179" y1="17.3609" x2="171.9453" y2="17.3863" layer="97"/>
<rectangle x1="172.6819" y1="17.3609" x2="173.2407" y2="17.3863" layer="97"/>
<rectangle x1="173.9773" y1="17.3609" x2="174.1805" y2="17.3863" layer="97"/>
<rectangle x1="174.5107" y1="17.3609" x2="176.7713" y2="17.3863" layer="97"/>
<rectangle x1="177.1015" y1="17.3609" x2="177.3047" y2="17.3863" layer="97"/>
<rectangle x1="163.2331" y1="17.3863" x2="163.4617" y2="17.4117" layer="97"/>
<rectangle x1="163.7919" y1="17.3863" x2="166.0271" y2="17.4117" layer="97"/>
<rectangle x1="166.3573" y1="17.3863" x2="166.5859" y2="17.4117" layer="97"/>
<rectangle x1="167.3225" y1="17.3863" x2="167.8559" y2="17.4117" layer="97"/>
<rectangle x1="168.5925" y1="17.3863" x2="171.9453" y2="17.4117" layer="97"/>
<rectangle x1="172.6819" y1="17.3863" x2="173.2153" y2="17.4117" layer="97"/>
<rectangle x1="173.9773" y1="17.3863" x2="174.2059" y2="17.4117" layer="97"/>
<rectangle x1="174.5361" y1="17.3863" x2="176.7459" y2="17.4117" layer="97"/>
<rectangle x1="177.0761" y1="17.3863" x2="177.3047" y2="17.4117" layer="97"/>
<rectangle x1="163.2331" y1="17.4117" x2="163.4871" y2="17.4371" layer="97"/>
<rectangle x1="163.8173" y1="17.4117" x2="166.0017" y2="17.4371" layer="97"/>
<rectangle x1="166.3319" y1="17.4117" x2="166.5859" y2="17.4371" layer="97"/>
<rectangle x1="167.3225" y1="17.4117" x2="167.8559" y2="17.4371" layer="97"/>
<rectangle x1="168.5925" y1="17.4117" x2="171.9453" y2="17.4371" layer="97"/>
<rectangle x1="172.7073" y1="17.4117" x2="173.2153" y2="17.4371" layer="97"/>
<rectangle x1="173.9519" y1="17.4117" x2="174.2059" y2="17.4371" layer="97"/>
<rectangle x1="174.5361" y1="17.4117" x2="176.7459" y2="17.4371" layer="97"/>
<rectangle x1="177.0761" y1="17.4117" x2="177.3301" y2="17.4371" layer="97"/>
<rectangle x1="163.2077" y1="17.4371" x2="163.4871" y2="17.4625" layer="97"/>
<rectangle x1="163.8173" y1="17.4371" x2="165.9763" y2="17.4625" layer="97"/>
<rectangle x1="166.3065" y1="17.4371" x2="166.5859" y2="17.4625" layer="97"/>
<rectangle x1="167.3479" y1="17.4371" x2="167.8305" y2="17.4625" layer="97"/>
<rectangle x1="168.5925" y1="17.4371" x2="171.9707" y2="17.4625" layer="97"/>
<rectangle x1="172.7073" y1="17.4371" x2="173.2153" y2="17.4625" layer="97"/>
<rectangle x1="173.9519" y1="17.4371" x2="174.2313" y2="17.4625" layer="97"/>
<rectangle x1="174.5615" y1="17.4371" x2="176.7205" y2="17.4625" layer="97"/>
<rectangle x1="177.0507" y1="17.4371" x2="177.3301" y2="17.4625" layer="97"/>
<rectangle x1="163.2331" y1="17.4625" x2="163.5125" y2="17.4879" layer="97"/>
<rectangle x1="163.8427" y1="17.4625" x2="165.9763" y2="17.4879" layer="97"/>
<rectangle x1="166.3065" y1="17.4625" x2="166.6113" y2="17.4879" layer="97"/>
<rectangle x1="167.3479" y1="17.4625" x2="167.8305" y2="17.4879" layer="97"/>
<rectangle x1="168.5671" y1="17.4625" x2="171.9707" y2="17.4879" layer="97"/>
<rectangle x1="172.7073" y1="17.4625" x2="173.1899" y2="17.4879" layer="97"/>
<rectangle x1="173.9519" y1="17.4625" x2="174.2567" y2="17.4879" layer="97"/>
<rectangle x1="174.5869" y1="17.4625" x2="176.6951" y2="17.4879" layer="97"/>
<rectangle x1="177.0253" y1="17.4625" x2="177.3301" y2="17.4879" layer="97"/>
<rectangle x1="163.2331" y1="17.4879" x2="163.5379" y2="17.5133" layer="97"/>
<rectangle x1="163.8681" y1="17.4879" x2="165.9509" y2="17.5133" layer="97"/>
<rectangle x1="166.2811" y1="17.4879" x2="166.6113" y2="17.5133" layer="97"/>
<rectangle x1="167.3479" y1="17.4879" x2="167.8305" y2="17.5133" layer="97"/>
<rectangle x1="168.5671" y1="17.4879" x2="171.9707" y2="17.5133" layer="97"/>
<rectangle x1="172.7327" y1="17.4879" x2="173.1899" y2="17.5133" layer="97"/>
<rectangle x1="173.9265" y1="17.4879" x2="174.2567" y2="17.5133" layer="97"/>
<rectangle x1="174.6123" y1="17.4879" x2="176.6951" y2="17.5133" layer="97"/>
<rectangle x1="177.0253" y1="17.4879" x2="177.3301" y2="17.5133" layer="97"/>
<rectangle x1="163.2585" y1="17.5133" x2="163.5379" y2="17.5387" layer="97"/>
<rectangle x1="163.8935" y1="17.5133" x2="165.9255" y2="17.5387" layer="97"/>
<rectangle x1="166.2557" y1="17.5133" x2="166.6113" y2="17.5387" layer="97"/>
<rectangle x1="167.3733" y1="17.5133" x2="167.8051" y2="17.5387" layer="97"/>
<rectangle x1="168.5671" y1="17.5133" x2="171.9961" y2="17.5387" layer="97"/>
<rectangle x1="172.7327" y1="17.5133" x2="173.1899" y2="17.5387" layer="97"/>
<rectangle x1="173.9265" y1="17.5133" x2="174.2821" y2="17.5387" layer="97"/>
<rectangle x1="174.6123" y1="17.5133" x2="176.6697" y2="17.5387" layer="97"/>
<rectangle x1="176.9999" y1="17.5133" x2="177.3047" y2="17.5387" layer="97"/>
<rectangle x1="163.2585" y1="17.5387" x2="163.5633" y2="17.5641" layer="97"/>
<rectangle x1="163.8935" y1="17.5387" x2="165.9001" y2="17.5641" layer="97"/>
<rectangle x1="166.2303" y1="17.5387" x2="166.6367" y2="17.5641" layer="97"/>
<rectangle x1="167.3733" y1="17.5387" x2="167.8051" y2="17.5641" layer="97"/>
<rectangle x1="168.5417" y1="17.5387" x2="171.9961" y2="17.5641" layer="97"/>
<rectangle x1="172.7581" y1="17.5387" x2="173.1645" y2="17.5641" layer="97"/>
<rectangle x1="173.9265" y1="17.5387" x2="174.3075" y2="17.5641" layer="97"/>
<rectangle x1="174.6377" y1="17.5387" x2="176.6443" y2="17.5641" layer="97"/>
<rectangle x1="176.9745" y1="17.5387" x2="177.3047" y2="17.5641" layer="97"/>
<rectangle x1="163.2585" y1="17.5641" x2="163.5887" y2="17.5895" layer="97"/>
<rectangle x1="163.9189" y1="17.5641" x2="165.9001" y2="17.5895" layer="97"/>
<rectangle x1="166.2303" y1="17.5641" x2="166.6367" y2="17.5895" layer="97"/>
<rectangle x1="167.3987" y1="17.5641" x2="167.7797" y2="17.5895" layer="97"/>
<rectangle x1="168.5417" y1="17.5641" x2="171.9961" y2="17.5895" layer="97"/>
<rectangle x1="172.7581" y1="17.5641" x2="173.1645" y2="17.5895" layer="97"/>
<rectangle x1="173.9011" y1="17.5641" x2="174.3329" y2="17.5895" layer="97"/>
<rectangle x1="174.6631" y1="17.5641" x2="176.6189" y2="17.5895" layer="97"/>
<rectangle x1="176.9491" y1="17.5641" x2="177.3047" y2="17.5895" layer="97"/>
<rectangle x1="163.2839" y1="17.5895" x2="163.6141" y2="17.6149" layer="97"/>
<rectangle x1="163.9443" y1="17.5895" x2="165.8747" y2="17.6149" layer="97"/>
<rectangle x1="166.2049" y1="17.5895" x2="166.6621" y2="17.6149" layer="97"/>
<rectangle x1="167.3987" y1="17.5895" x2="167.7797" y2="17.6149" layer="97"/>
<rectangle x1="168.5417" y1="17.5895" x2="172.0215" y2="17.6149" layer="97"/>
<rectangle x1="172.7581" y1="17.5895" x2="173.1391" y2="17.6149" layer="97"/>
<rectangle x1="173.9011" y1="17.5895" x2="174.3329" y2="17.6149" layer="97"/>
<rectangle x1="174.6885" y1="17.5895" x2="176.6189" y2="17.6149" layer="97"/>
<rectangle x1="176.9491" y1="17.5895" x2="177.2793" y2="17.6149" layer="97"/>
<rectangle x1="163.2839" y1="17.6149" x2="163.6395" y2="17.6403" layer="97"/>
<rectangle x1="163.9697" y1="17.6149" x2="165.8493" y2="17.6403" layer="97"/>
<rectangle x1="166.1795" y1="17.6149" x2="166.6621" y2="17.6403" layer="97"/>
<rectangle x1="167.3987" y1="17.6149" x2="167.7797" y2="17.6403" layer="97"/>
<rectangle x1="168.5163" y1="17.6149" x2="172.0215" y2="17.6403" layer="97"/>
<rectangle x1="172.7835" y1="17.6149" x2="173.1391" y2="17.6403" layer="97"/>
<rectangle x1="173.8757" y1="17.6149" x2="174.3583" y2="17.6403" layer="97"/>
<rectangle x1="174.6885" y1="17.6149" x2="176.5935" y2="17.6403" layer="97"/>
<rectangle x1="176.9237" y1="17.6149" x2="177.2793" y2="17.6403" layer="97"/>
<rectangle x1="163.3093" y1="17.6403" x2="163.6395" y2="17.6657" layer="97"/>
<rectangle x1="163.9697" y1="17.6403" x2="165.8239" y2="17.6657" layer="97"/>
<rectangle x1="166.1541" y1="17.6403" x2="166.6621" y2="17.6657" layer="97"/>
<rectangle x1="167.4241" y1="17.6403" x2="167.7543" y2="17.6657" layer="97"/>
<rectangle x1="168.5163" y1="17.6403" x2="172.0469" y2="17.6657" layer="97"/>
<rectangle x1="172.7835" y1="17.6403" x2="173.1391" y2="17.6657" layer="97"/>
<rectangle x1="173.8757" y1="17.6403" x2="174.3837" y2="17.6657" layer="97"/>
<rectangle x1="174.7139" y1="17.6403" x2="176.5681" y2="17.6657" layer="97"/>
<rectangle x1="176.8983" y1="17.6403" x2="177.2539" y2="17.6657" layer="97"/>
<rectangle x1="163.3093" y1="17.6657" x2="163.6649" y2="17.6911" layer="97"/>
<rectangle x1="163.9951" y1="17.6657" x2="165.7985" y2="17.6911" layer="97"/>
<rectangle x1="166.1541" y1="17.6657" x2="166.6875" y2="17.6911" layer="97"/>
<rectangle x1="167.4241" y1="17.6657" x2="167.7543" y2="17.6911" layer="97"/>
<rectangle x1="168.4909" y1="17.6657" x2="172.0469" y2="17.6911" layer="97"/>
<rectangle x1="172.8089" y1="17.6657" x2="173.1137" y2="17.6911" layer="97"/>
<rectangle x1="173.8757" y1="17.6657" x2="174.4091" y2="17.6911" layer="97"/>
<rectangle x1="174.7393" y1="17.6657" x2="176.5427" y2="17.6911" layer="97"/>
<rectangle x1="176.8729" y1="17.6657" x2="177.2539" y2="17.6911" layer="97"/>
<rectangle x1="163.3347" y1="17.6911" x2="163.6903" y2="17.7165" layer="97"/>
<rectangle x1="164.0205" y1="17.6911" x2="165.7985" y2="17.7165" layer="97"/>
<rectangle x1="166.1287" y1="17.6911" x2="166.6875" y2="17.7165" layer="97"/>
<rectangle x1="167.4495" y1="17.6911" x2="167.7289" y2="17.7165" layer="97"/>
<rectangle x1="168.4909" y1="17.6911" x2="172.0469" y2="17.7165" layer="97"/>
<rectangle x1="172.8089" y1="17.6911" x2="173.1137" y2="17.7165" layer="97"/>
<rectangle x1="173.8503" y1="17.6911" x2="174.4345" y2="17.7165" layer="97"/>
<rectangle x1="174.7647" y1="17.6911" x2="176.5173" y2="17.7165" layer="97"/>
<rectangle x1="176.8475" y1="17.6911" x2="177.2285" y2="17.7165" layer="97"/>
<rectangle x1="163.3347" y1="17.7165" x2="163.7157" y2="17.7419" layer="97"/>
<rectangle x1="164.0459" y1="17.7165" x2="165.7731" y2="17.7419" layer="97"/>
<rectangle x1="166.1033" y1="17.7165" x2="166.6875" y2="17.7419" layer="97"/>
<rectangle x1="167.4495" y1="17.7165" x2="167.7289" y2="17.7419" layer="97"/>
<rectangle x1="168.4909" y1="17.7165" x2="172.0723" y2="17.7419" layer="97"/>
<rectangle x1="172.8089" y1="17.7165" x2="173.0883" y2="17.7419" layer="97"/>
<rectangle x1="173.8503" y1="17.7165" x2="174.4345" y2="17.7419" layer="97"/>
<rectangle x1="174.7901" y1="17.7165" x2="176.4919" y2="17.7419" layer="97"/>
<rectangle x1="176.8475" y1="17.7165" x2="177.2285" y2="17.7419" layer="97"/>
<rectangle x1="163.3347" y1="17.7419" x2="163.7411" y2="17.7673" layer="97"/>
<rectangle x1="164.0713" y1="17.7419" x2="165.7477" y2="17.7673" layer="97"/>
<rectangle x1="166.0779" y1="17.7419" x2="166.7129" y2="17.7673" layer="97"/>
<rectangle x1="167.4495" y1="17.7419" x2="167.7289" y2="17.7673" layer="97"/>
<rectangle x1="168.4655" y1="17.7419" x2="172.0723" y2="17.7673" layer="97"/>
<rectangle x1="172.8343" y1="17.7419" x2="173.0883" y2="17.7673" layer="97"/>
<rectangle x1="173.8249" y1="17.7419" x2="174.4599" y2="17.7673" layer="97"/>
<rectangle x1="174.7901" y1="17.7419" x2="176.4919" y2="17.7673" layer="97"/>
<rectangle x1="176.8221" y1="17.7419" x2="177.2285" y2="17.7673" layer="97"/>
<rectangle x1="163.3601" y1="17.7673" x2="163.7411" y2="17.7927" layer="97"/>
<rectangle x1="164.0967" y1="17.7673" x2="165.7223" y2="17.7927" layer="97"/>
<rectangle x1="166.0525" y1="17.7673" x2="166.7129" y2="17.7927" layer="97"/>
<rectangle x1="167.4749" y1="17.7673" x2="167.7035" y2="17.7927" layer="97"/>
<rectangle x1="168.4655" y1="17.7673" x2="172.0977" y2="17.7927" layer="97"/>
<rectangle x1="172.8343" y1="17.7673" x2="173.0629" y2="17.7927" layer="97"/>
<rectangle x1="173.8249" y1="17.7673" x2="174.4853" y2="17.7927" layer="97"/>
<rectangle x1="174.8155" y1="17.7673" x2="176.4665" y2="17.7927" layer="97"/>
<rectangle x1="176.7967" y1="17.7673" x2="177.2031" y2="17.7927" layer="97"/>
<rectangle x1="163.3601" y1="17.7927" x2="163.7665" y2="17.8181" layer="97"/>
<rectangle x1="164.1221" y1="17.7927" x2="165.6969" y2="17.8181" layer="97"/>
<rectangle x1="166.0271" y1="17.7927" x2="166.7383" y2="17.8181" layer="97"/>
<rectangle x1="167.4749" y1="17.7927" x2="167.7035" y2="17.8181" layer="97"/>
<rectangle x1="168.4401" y1="17.7927" x2="172.0977" y2="17.8181" layer="97"/>
<rectangle x1="172.8597" y1="17.7927" x2="173.0629" y2="17.8181" layer="97"/>
<rectangle x1="173.8249" y1="17.7927" x2="174.5107" y2="17.8181" layer="97"/>
<rectangle x1="174.8409" y1="17.7927" x2="176.4411" y2="17.8181" layer="97"/>
<rectangle x1="176.7713" y1="17.7927" x2="177.2031" y2="17.8181" layer="97"/>
<rectangle x1="163.3855" y1="17.8181" x2="163.7919" y2="17.8435" layer="97"/>
<rectangle x1="164.1221" y1="17.8181" x2="165.6715" y2="17.8435" layer="97"/>
<rectangle x1="166.0271" y1="17.8181" x2="166.7383" y2="17.8435" layer="97"/>
<rectangle x1="167.5003" y1="17.8181" x2="167.6781" y2="17.8435" layer="97"/>
<rectangle x1="168.4401" y1="17.8181" x2="172.1231" y2="17.8435" layer="97"/>
<rectangle x1="172.8597" y1="17.8181" x2="173.0629" y2="17.8435" layer="97"/>
<rectangle x1="173.7995" y1="17.8181" x2="174.5361" y2="17.8435" layer="97"/>
<rectangle x1="174.8663" y1="17.8181" x2="176.4157" y2="17.8435" layer="97"/>
<rectangle x1="176.7459" y1="17.8181" x2="177.1777" y2="17.8435" layer="97"/>
<rectangle x1="163.3855" y1="17.8435" x2="163.8173" y2="17.8689" layer="97"/>
<rectangle x1="164.1475" y1="17.8435" x2="165.6461" y2="17.8689" layer="97"/>
<rectangle x1="166.0017" y1="17.8435" x2="166.7637" y2="17.8689" layer="97"/>
<rectangle x1="167.5003" y1="17.8435" x2="167.6781" y2="17.8689" layer="97"/>
<rectangle x1="168.4147" y1="17.8435" x2="172.1231" y2="17.8689" layer="97"/>
<rectangle x1="172.8851" y1="17.8435" x2="173.0375" y2="17.8689" layer="97"/>
<rectangle x1="173.7995" y1="17.8435" x2="174.5615" y2="17.8689" layer="97"/>
<rectangle x1="174.8917" y1="17.8435" x2="176.3903" y2="17.8689" layer="97"/>
<rectangle x1="176.7205" y1="17.8435" x2="177.1777" y2="17.8689" layer="97"/>
<rectangle x1="163.4109" y1="17.8689" x2="163.8427" y2="17.8943" layer="97"/>
<rectangle x1="164.1729" y1="17.8689" x2="165.6207" y2="17.8943" layer="97"/>
<rectangle x1="165.9763" y1="17.8689" x2="166.7637" y2="17.8943" layer="97"/>
<rectangle x1="167.5257" y1="17.8689" x2="167.6527" y2="17.8943" layer="97"/>
<rectangle x1="168.4147" y1="17.8689" x2="172.1231" y2="17.8943" layer="97"/>
<rectangle x1="172.8851" y1="17.8689" x2="173.0375" y2="17.8943" layer="97"/>
<rectangle x1="173.7741" y1="17.8689" x2="174.5869" y2="17.8943" layer="97"/>
<rectangle x1="174.9171" y1="17.8689" x2="176.3649" y2="17.8943" layer="97"/>
<rectangle x1="176.6951" y1="17.8689" x2="177.1523" y2="17.8943" layer="97"/>
<rectangle x1="163.4109" y1="17.8943" x2="163.8681" y2="17.9197" layer="97"/>
<rectangle x1="164.1983" y1="17.8943" x2="165.5953" y2="17.9197" layer="97"/>
<rectangle x1="165.9509" y1="17.8943" x2="166.7891" y2="17.9197" layer="97"/>
<rectangle x1="167.5257" y1="17.8943" x2="167.6527" y2="17.9197" layer="97"/>
<rectangle x1="168.3893" y1="17.8943" x2="172.1485" y2="17.9197" layer="97"/>
<rectangle x1="172.9105" y1="17.8943" x2="173.0121" y2="17.9197" layer="97"/>
<rectangle x1="173.7741" y1="17.8943" x2="174.6123" y2="17.9197" layer="97"/>
<rectangle x1="174.9425" y1="17.8943" x2="176.3395" y2="17.9197" layer="97"/>
<rectangle x1="176.6697" y1="17.8943" x2="177.1523" y2="17.9197" layer="97"/>
<rectangle x1="163.4363" y1="17.9197" x2="163.8935" y2="17.9451" layer="97"/>
<rectangle x1="164.2237" y1="17.9197" x2="165.5699" y2="17.9451" layer="97"/>
<rectangle x1="165.9255" y1="17.9197" x2="166.7891" y2="17.9451" layer="97"/>
<rectangle x1="167.5511" y1="17.9197" x2="167.6273" y2="17.9451" layer="97"/>
<rectangle x1="168.3893" y1="17.9197" x2="172.1485" y2="17.9451" layer="97"/>
<rectangle x1="172.9105" y1="17.9197" x2="173.0121" y2="17.9451" layer="97"/>
<rectangle x1="173.7487" y1="17.9197" x2="174.6377" y2="17.9451" layer="97"/>
<rectangle x1="174.9679" y1="17.9197" x2="176.3141" y2="17.9451" layer="97"/>
<rectangle x1="176.6697" y1="17.9197" x2="177.1269" y2="17.9451" layer="97"/>
<rectangle x1="163.4363" y1="17.9451" x2="163.9189" y2="17.9705" layer="97"/>
<rectangle x1="164.2491" y1="17.9451" x2="165.5445" y2="17.9705" layer="97"/>
<rectangle x1="165.9001" y1="17.9451" x2="166.8145" y2="17.9705" layer="97"/>
<rectangle x1="167.5511" y1="17.9451" x2="167.6273" y2="17.9705" layer="97"/>
<rectangle x1="168.3639" y1="17.9451" x2="172.1739" y2="17.9705" layer="97"/>
<rectangle x1="172.9359" y1="17.9451" x2="172.9867" y2="17.9705" layer="97"/>
<rectangle x1="173.7487" y1="17.9451" x2="174.6631" y2="17.9705" layer="97"/>
<rectangle x1="174.9933" y1="17.9451" x2="176.2887" y2="17.9705" layer="97"/>
<rectangle x1="176.6443" y1="17.9451" x2="177.1269" y2="17.9705" layer="97"/>
<rectangle x1="163.4617" y1="17.9705" x2="163.9443" y2="17.9959" layer="97"/>
<rectangle x1="164.2999" y1="17.9705" x2="165.5191" y2="17.9959" layer="97"/>
<rectangle x1="165.8747" y1="17.9705" x2="166.8145" y2="17.9959" layer="97"/>
<rectangle x1="167.5765" y1="17.9705" x2="167.6019" y2="17.9959" layer="97"/>
<rectangle x1="168.3639" y1="17.9705" x2="172.1739" y2="17.9959" layer="97"/>
<rectangle x1="172.9359" y1="17.9705" x2="172.9867" y2="17.9959" layer="97"/>
<rectangle x1="173.7233" y1="17.9705" x2="174.6885" y2="17.9959" layer="97"/>
<rectangle x1="175.0187" y1="17.9705" x2="176.2633" y2="17.9959" layer="97"/>
<rectangle x1="176.6189" y1="17.9705" x2="177.1015" y2="17.9959" layer="97"/>
<rectangle x1="163.4617" y1="17.9959" x2="163.9697" y2="18.0213" layer="97"/>
<rectangle x1="164.3253" y1="17.9959" x2="165.4937" y2="18.0213" layer="97"/>
<rectangle x1="165.8493" y1="17.9959" x2="166.8399" y2="18.0213" layer="97"/>
<rectangle x1="168.3385" y1="17.9959" x2="172.1993" y2="18.0213" layer="97"/>
<rectangle x1="173.7233" y1="17.9959" x2="174.7139" y2="18.0213" layer="97"/>
<rectangle x1="175.0441" y1="17.9959" x2="176.2379" y2="18.0213" layer="97"/>
<rectangle x1="176.5681" y1="17.9959" x2="177.1015" y2="18.0213" layer="97"/>
<rectangle x1="163.4871" y1="18.0213" x2="163.9951" y2="18.0467" layer="97"/>
<rectangle x1="164.3507" y1="18.0213" x2="165.4683" y2="18.0467" layer="97"/>
<rectangle x1="165.8239" y1="18.0213" x2="166.8399" y2="18.0467" layer="97"/>
<rectangle x1="168.3385" y1="18.0213" x2="172.1993" y2="18.0467" layer="97"/>
<rectangle x1="173.6979" y1="18.0213" x2="174.7393" y2="18.0467" layer="97"/>
<rectangle x1="175.0695" y1="18.0213" x2="176.2125" y2="18.0467" layer="97"/>
<rectangle x1="176.5427" y1="18.0213" x2="177.0761" y2="18.0467" layer="97"/>
<rectangle x1="163.4871" y1="18.0467" x2="164.0205" y2="18.0721" layer="97"/>
<rectangle x1="164.3761" y1="18.0467" x2="165.4429" y2="18.0721" layer="97"/>
<rectangle x1="165.7985" y1="18.0467" x2="166.8653" y2="18.0721" layer="97"/>
<rectangle x1="168.3131" y1="18.0467" x2="172.2247" y2="18.0721" layer="97"/>
<rectangle x1="173.6979" y1="18.0467" x2="174.7647" y2="18.0721" layer="97"/>
<rectangle x1="175.1203" y1="18.0467" x2="176.1617" y2="18.0721" layer="97"/>
<rectangle x1="176.5173" y1="18.0467" x2="177.0761" y2="18.0721" layer="97"/>
<rectangle x1="163.5125" y1="18.0721" x2="164.0459" y2="18.0975" layer="97"/>
<rectangle x1="164.4015" y1="18.0721" x2="165.3921" y2="18.0975" layer="97"/>
<rectangle x1="165.7477" y1="18.0721" x2="166.8653" y2="18.0975" layer="97"/>
<rectangle x1="168.3131" y1="18.0721" x2="172.2501" y2="18.0975" layer="97"/>
<rectangle x1="173.6725" y1="18.0721" x2="174.7901" y2="18.0975" layer="97"/>
<rectangle x1="175.1457" y1="18.0721" x2="176.1363" y2="18.0975" layer="97"/>
<rectangle x1="176.4919" y1="18.0721" x2="177.0507" y2="18.0975" layer="97"/>
<rectangle x1="163.5125" y1="18.0975" x2="164.0713" y2="18.1229" layer="97"/>
<rectangle x1="164.4523" y1="18.0975" x2="165.3667" y2="18.1229" layer="97"/>
<rectangle x1="165.7223" y1="18.0975" x2="166.8907" y2="18.1229" layer="97"/>
<rectangle x1="168.2877" y1="18.0975" x2="172.2501" y2="18.1229" layer="97"/>
<rectangle x1="173.6725" y1="18.0975" x2="174.8155" y2="18.1229" layer="97"/>
<rectangle x1="175.1711" y1="18.0975" x2="176.1109" y2="18.1229" layer="97"/>
<rectangle x1="176.4665" y1="18.0975" x2="177.0507" y2="18.1229" layer="97"/>
<rectangle x1="163.5379" y1="18.1229" x2="164.1221" y2="18.1483" layer="97"/>
<rectangle x1="164.4777" y1="18.1229" x2="165.3413" y2="18.1483" layer="97"/>
<rectangle x1="165.6969" y1="18.1229" x2="166.8907" y2="18.1483" layer="97"/>
<rectangle x1="168.2877" y1="18.1229" x2="172.2755" y2="18.1483" layer="97"/>
<rectangle x1="173.6471" y1="18.1229" x2="174.8409" y2="18.1483" layer="97"/>
<rectangle x1="175.2219" y1="18.1229" x2="176.0601" y2="18.1483" layer="97"/>
<rectangle x1="176.4411" y1="18.1229" x2="177.0253" y2="18.1483" layer="97"/>
<rectangle x1="163.5379" y1="18.1483" x2="164.1475" y2="18.1737" layer="97"/>
<rectangle x1="164.5285" y1="18.1483" x2="165.2905" y2="18.1737" layer="97"/>
<rectangle x1="165.6715" y1="18.1483" x2="166.9161" y2="18.1737" layer="97"/>
<rectangle x1="168.2623" y1="18.1483" x2="172.2755" y2="18.1737" layer="97"/>
<rectangle x1="173.6217" y1="18.1483" x2="174.8917" y2="18.1737" layer="97"/>
<rectangle x1="175.2473" y1="18.1483" x2="176.0347" y2="18.1737" layer="97"/>
<rectangle x1="176.3903" y1="18.1483" x2="177.0253" y2="18.1737" layer="97"/>
<rectangle x1="163.5633" y1="18.1737" x2="164.1983" y2="18.1991" layer="97"/>
<rectangle x1="164.5539" y1="18.1737" x2="165.2397" y2="18.1991" layer="97"/>
<rectangle x1="165.6207" y1="18.1737" x2="166.9415" y2="18.1991" layer="97"/>
<rectangle x1="168.2369" y1="18.1737" x2="172.3009" y2="18.1991" layer="97"/>
<rectangle x1="173.6217" y1="18.1737" x2="174.9171" y2="18.1991" layer="97"/>
<rectangle x1="175.2981" y1="18.1737" x2="175.9839" y2="18.1991" layer="97"/>
<rectangle x1="176.3649" y1="18.1737" x2="176.9999" y2="18.1991" layer="97"/>
<rectangle x1="163.5633" y1="18.1991" x2="164.2237" y2="18.2245" layer="97"/>
<rectangle x1="164.6047" y1="18.1991" x2="165.2143" y2="18.2245" layer="97"/>
<rectangle x1="165.5953" y1="18.1991" x2="166.9669" y2="18.2245" layer="97"/>
<rectangle x1="168.2369" y1="18.1991" x2="172.3263" y2="18.2245" layer="97"/>
<rectangle x1="173.5963" y1="18.1991" x2="174.9679" y2="18.2245" layer="97"/>
<rectangle x1="175.3489" y1="18.1991" x2="175.9331" y2="18.2245" layer="97"/>
<rectangle x1="176.3141" y1="18.1991" x2="176.9999" y2="18.2245" layer="97"/>
<rectangle x1="163.5887" y1="18.2245" x2="164.2745" y2="18.2499" layer="97"/>
<rectangle x1="164.6555" y1="18.2245" x2="165.1635" y2="18.2499" layer="97"/>
<rectangle x1="165.5445" y1="18.2245" x2="166.9669" y2="18.2499" layer="97"/>
<rectangle x1="168.2115" y1="18.2245" x2="172.3517" y2="18.2499" layer="97"/>
<rectangle x1="173.5709" y1="18.2245" x2="174.9933" y2="18.2499" layer="97"/>
<rectangle x1="175.3997" y1="18.2245" x2="175.8823" y2="18.2499" layer="97"/>
<rectangle x1="176.2887" y1="18.2245" x2="176.9745" y2="18.2499" layer="97"/>
<rectangle x1="163.5887" y1="18.2499" x2="164.2999" y2="18.2753" layer="97"/>
<rectangle x1="164.7063" y1="18.2499" x2="165.0873" y2="18.2753" layer="97"/>
<rectangle x1="165.4937" y1="18.2499" x2="166.9923" y2="18.2753" layer="97"/>
<rectangle x1="168.1861" y1="18.2499" x2="172.3517" y2="18.2753" layer="97"/>
<rectangle x1="173.5455" y1="18.2499" x2="175.0441" y2="18.2753" layer="97"/>
<rectangle x1="175.4505" y1="18.2499" x2="175.8315" y2="18.2753" layer="97"/>
<rectangle x1="176.2379" y1="18.2499" x2="176.9491" y2="18.2753" layer="97"/>
<rectangle x1="163.6141" y1="18.2753" x2="164.3507" y2="18.3007" layer="97"/>
<rectangle x1="164.8079" y1="18.2753" x2="165.0111" y2="18.3007" layer="97"/>
<rectangle x1="165.4683" y1="18.2753" x2="167.0177" y2="18.3007" layer="97"/>
<rectangle x1="168.1607" y1="18.2753" x2="172.3771" y2="18.3007" layer="97"/>
<rectangle x1="173.5201" y1="18.2753" x2="175.0949" y2="18.3007" layer="97"/>
<rectangle x1="175.5267" y1="18.2753" x2="175.7553" y2="18.3007" layer="97"/>
<rectangle x1="176.1871" y1="18.2753" x2="176.9491" y2="18.3007" layer="97"/>
<rectangle x1="163.6395" y1="18.3007" x2="164.4015" y2="18.3261" layer="97"/>
<rectangle x1="165.4175" y1="18.3007" x2="167.0431" y2="18.3261" layer="97"/>
<rectangle x1="168.1353" y1="18.3007" x2="172.4025" y2="18.3261" layer="97"/>
<rectangle x1="173.4947" y1="18.3007" x2="175.1457" y2="18.3261" layer="97"/>
<rectangle x1="176.1363" y1="18.3007" x2="176.9237" y2="18.3261" layer="97"/>
<rectangle x1="163.6395" y1="18.3261" x2="164.4523" y2="18.3515" layer="97"/>
<rectangle x1="165.3413" y1="18.3261" x2="167.0685" y2="18.3515" layer="97"/>
<rectangle x1="168.1099" y1="18.3261" x2="172.4279" y2="18.3515" layer="97"/>
<rectangle x1="173.4693" y1="18.3261" x2="175.1965" y2="18.3515" layer="97"/>
<rectangle x1="176.0855" y1="18.3261" x2="176.9237" y2="18.3515" layer="97"/>
<rectangle x1="163.6649" y1="18.3515" x2="164.5285" y2="18.3769" layer="97"/>
<rectangle x1="165.2905" y1="18.3515" x2="167.0939" y2="18.3769" layer="97"/>
<rectangle x1="168.0845" y1="18.3515" x2="172.4787" y2="18.3769" layer="97"/>
<rectangle x1="173.4439" y1="18.3515" x2="175.2727" y2="18.3769" layer="97"/>
<rectangle x1="176.0093" y1="18.3515" x2="176.8983" y2="18.3769" layer="97"/>
<rectangle x1="163.6649" y1="18.3769" x2="164.6047" y2="18.4023" layer="97"/>
<rectangle x1="165.1889" y1="18.3769" x2="167.1447" y2="18.4023" layer="97"/>
<rectangle x1="168.0591" y1="18.3769" x2="172.5041" y2="18.4023" layer="97"/>
<rectangle x1="173.4185" y1="18.3769" x2="175.3489" y2="18.4023" layer="97"/>
<rectangle x1="175.9331" y1="18.3769" x2="176.8983" y2="18.4023" layer="97"/>
<rectangle x1="163.6903" y1="18.4023" x2="164.7571" y2="18.4277" layer="97"/>
<rectangle x1="165.0619" y1="18.4023" x2="167.1701" y2="18.4277" layer="97"/>
<rectangle x1="168.0083" y1="18.4023" x2="172.5549" y2="18.4277" layer="97"/>
<rectangle x1="173.3677" y1="18.4023" x2="175.4759" y2="18.4277" layer="97"/>
<rectangle x1="175.8061" y1="18.4023" x2="176.8729" y2="18.4277" layer="97"/>
<rectangle x1="163.6903" y1="18.4277" x2="167.2209" y2="18.4531" layer="97"/>
<rectangle x1="167.9575" y1="18.4277" x2="172.6057" y2="18.4531" layer="97"/>
<rectangle x1="173.3169" y1="18.4277" x2="176.8475" y2="18.4531" layer="97"/>
<rectangle x1="163.7157" y1="18.4531" x2="167.2971" y2="18.4785" layer="97"/>
<rectangle x1="167.8813" y1="18.4531" x2="172.6565" y2="18.4785" layer="97"/>
<rectangle x1="173.2661" y1="18.4531" x2="176.8475" y2="18.4785" layer="97"/>
<rectangle x1="163.7411" y1="18.4785" x2="167.3987" y2="18.5039" layer="97"/>
<rectangle x1="167.7797" y1="18.4785" x2="172.7581" y2="18.5039" layer="97"/>
<rectangle x1="173.1645" y1="18.4785" x2="176.8221" y2="18.5039" layer="97"/>
<rectangle x1="163.7411" y1="18.5039" x2="176.8221" y2="18.5293" layer="97"/>
<rectangle x1="163.7665" y1="18.5293" x2="176.7967" y2="18.5547" layer="97"/>
<rectangle x1="163.7665" y1="18.5547" x2="176.7713" y2="18.5801" layer="97"/>
<rectangle x1="163.7919" y1="18.5801" x2="176.7713" y2="18.6055" layer="97"/>
<rectangle x1="163.8173" y1="18.6055" x2="176.7459" y2="18.6309" layer="97"/>
<rectangle x1="163.8173" y1="18.6309" x2="176.7459" y2="18.6563" layer="97"/>
<rectangle x1="163.8427" y1="18.6563" x2="176.7205" y2="18.6817" layer="97"/>
<rectangle x1="163.8681" y1="18.6817" x2="176.6951" y2="18.7071" layer="97"/>
<rectangle x1="163.8681" y1="18.7071" x2="176.6951" y2="18.7325" layer="97"/>
<rectangle x1="163.8935" y1="18.7325" x2="176.6697" y2="18.7579" layer="97"/>
<rectangle x1="163.9189" y1="18.7579" x2="176.6443" y2="18.7833" layer="97"/>
<rectangle x1="163.9189" y1="18.7833" x2="176.6443" y2="18.8087" layer="97"/>
<rectangle x1="163.9443" y1="18.8087" x2="176.6189" y2="18.8341" layer="97"/>
<rectangle x1="163.9697" y1="18.8341" x2="176.5935" y2="18.8595" layer="97"/>
<rectangle x1="163.9697" y1="18.8595" x2="176.5935" y2="18.8849" layer="97"/>
<rectangle x1="163.9951" y1="18.8849" x2="176.5681" y2="18.9103" layer="97"/>
<rectangle x1="164.0205" y1="18.9103" x2="176.5427" y2="18.9357" layer="97"/>
<rectangle x1="164.0205" y1="18.9357" x2="176.5427" y2="18.9611" layer="97"/>
<rectangle x1="164.0459" y1="18.9611" x2="176.5173" y2="18.9865" layer="97"/>
<rectangle x1="164.0713" y1="18.9865" x2="176.4919" y2="19.0119" layer="97"/>
<rectangle x1="164.0713" y1="19.0119" x2="176.4919" y2="19.0373" layer="97"/>
<rectangle x1="164.0967" y1="19.0373" x2="176.4665" y2="19.0627" layer="97"/>
<rectangle x1="164.1221" y1="19.0627" x2="176.4411" y2="19.0881" layer="97"/>
<rectangle x1="164.1475" y1="19.0881" x2="176.4157" y2="19.1135" layer="97"/>
<rectangle x1="164.1475" y1="19.1135" x2="176.4157" y2="19.1389" layer="97"/>
<rectangle x1="164.1729" y1="19.1389" x2="176.3903" y2="19.1643" layer="97"/>
<rectangle x1="164.1983" y1="19.1643" x2="176.3649" y2="19.1897" layer="97"/>
<rectangle x1="164.2237" y1="19.1897" x2="176.3395" y2="19.2151" layer="97"/>
<rectangle x1="164.2237" y1="19.2151" x2="176.3395" y2="19.2405" layer="97"/>
<rectangle x1="164.2491" y1="19.2405" x2="176.3141" y2="19.2659" layer="97"/>
<rectangle x1="164.2745" y1="19.2659" x2="176.2887" y2="19.2913" layer="97"/>
<rectangle x1="164.2999" y1="19.2913" x2="176.2633" y2="19.3167" layer="97"/>
<rectangle x1="164.2999" y1="19.3167" x2="176.2379" y2="19.3421" layer="97"/>
<rectangle x1="164.3253" y1="19.3421" x2="176.2379" y2="19.3675" layer="97"/>
<rectangle x1="164.3507" y1="19.3675" x2="176.2125" y2="19.3929" layer="97"/>
<rectangle x1="164.3761" y1="19.3929" x2="176.1871" y2="19.4183" layer="97"/>
<rectangle x1="164.4015" y1="19.4183" x2="176.1617" y2="19.4437" layer="97"/>
<rectangle x1="164.4269" y1="19.4437" x2="176.1363" y2="19.4691" layer="97"/>
<rectangle x1="164.4269" y1="19.4691" x2="176.1363" y2="19.4945" layer="97"/>
<rectangle x1="164.4523" y1="19.4945" x2="176.1109" y2="19.5199" layer="97"/>
<rectangle x1="164.4777" y1="19.5199" x2="176.0855" y2="19.5453" layer="97"/>
<rectangle x1="164.5031" y1="19.5453" x2="176.0601" y2="19.5707" layer="97"/>
<rectangle x1="164.5285" y1="19.5707" x2="176.0347" y2="19.5961" layer="97"/>
<rectangle x1="164.5539" y1="19.5961" x2="176.0093" y2="19.6215" layer="97"/>
<rectangle x1="164.5793" y1="19.6215" x2="175.9839" y2="19.6469" layer="97"/>
<rectangle x1="164.5793" y1="19.6469" x2="175.9839" y2="19.6723" layer="97"/>
<rectangle x1="164.6047" y1="19.6723" x2="175.9585" y2="19.6977" layer="97"/>
<rectangle x1="164.6301" y1="19.6977" x2="175.9331" y2="19.7231" layer="97"/>
<rectangle x1="164.6555" y1="19.7231" x2="175.9077" y2="19.7485" layer="97"/>
<rectangle x1="164.6809" y1="19.7485" x2="175.8823" y2="19.7739" layer="97"/>
<rectangle x1="164.7063" y1="19.7739" x2="175.8569" y2="19.7993" layer="97"/>
<rectangle x1="164.7317" y1="19.7993" x2="175.8315" y2="19.8247" layer="97"/>
<rectangle x1="164.7571" y1="19.8247" x2="175.8061" y2="19.8501" layer="97"/>
<rectangle x1="164.7825" y1="19.8501" x2="175.7807" y2="19.8755" layer="97"/>
<rectangle x1="164.8079" y1="19.8755" x2="175.7553" y2="19.9009" layer="97"/>
<rectangle x1="164.8333" y1="19.9009" x2="175.7299" y2="19.9263" layer="97"/>
<rectangle x1="164.8587" y1="19.9263" x2="175.7045" y2="19.9517" layer="97"/>
<rectangle x1="164.8841" y1="19.9517" x2="175.6791" y2="19.9771" layer="97"/>
<rectangle x1="164.9095" y1="19.9771" x2="175.6537" y2="20.0025" layer="97"/>
<rectangle x1="164.9349" y1="20.0025" x2="175.6283" y2="20.0279" layer="97"/>
<rectangle x1="164.9603" y1="20.0279" x2="175.6029" y2="20.0533" layer="97"/>
<rectangle x1="164.9857" y1="20.0533" x2="175.5775" y2="20.0787" layer="97"/>
<rectangle x1="165.0111" y1="20.0787" x2="175.5521" y2="20.1041" layer="97"/>
<rectangle x1="165.0365" y1="20.1041" x2="175.5267" y2="20.1295" layer="97"/>
<rectangle x1="165.0619" y1="20.1295" x2="175.5013" y2="20.1549" layer="97"/>
<rectangle x1="165.0873" y1="20.1549" x2="175.4759" y2="20.1803" layer="97"/>
<rectangle x1="165.1127" y1="20.1803" x2="175.4505" y2="20.2057" layer="97"/>
<rectangle x1="165.1381" y1="20.2057" x2="175.4251" y2="20.2311" layer="97"/>
<rectangle x1="165.1635" y1="20.2311" x2="175.3997" y2="20.2565" layer="97"/>
<rectangle x1="165.1889" y1="20.2565" x2="175.3743" y2="20.2819" layer="97"/>
<rectangle x1="165.2397" y1="20.2819" x2="175.3235" y2="20.3073" layer="97"/>
<rectangle x1="165.2651" y1="20.3073" x2="175.2981" y2="20.3327" layer="97"/>
<rectangle x1="165.2905" y1="20.3327" x2="175.2727" y2="20.3581" layer="97"/>
<rectangle x1="165.3159" y1="20.3581" x2="175.2473" y2="20.3835" layer="97"/>
<rectangle x1="165.3413" y1="20.3835" x2="175.2219" y2="20.4089" layer="97"/>
<rectangle x1="165.3667" y1="20.4089" x2="175.1965" y2="20.4343" layer="97"/>
<rectangle x1="165.4175" y1="20.4343" x2="175.1457" y2="20.4597" layer="97"/>
<rectangle x1="165.4429" y1="20.4597" x2="175.1203" y2="20.4851" layer="97"/>
<rectangle x1="165.4683" y1="20.4851" x2="175.0949" y2="20.5105" layer="97"/>
<rectangle x1="165.4937" y1="20.5105" x2="175.0695" y2="20.5359" layer="97"/>
<rectangle x1="165.5191" y1="20.5359" x2="175.0441" y2="20.5613" layer="97"/>
<rectangle x1="165.5699" y1="20.5613" x2="174.9933" y2="20.5867" layer="97"/>
<rectangle x1="165.5953" y1="20.5867" x2="174.9679" y2="20.6121" layer="97"/>
<rectangle x1="165.6207" y1="20.6121" x2="174.9425" y2="20.6375" layer="97"/>
<rectangle x1="165.6715" y1="20.6375" x2="174.8917" y2="20.6629" layer="97"/>
<rectangle x1="165.6969" y1="20.6629" x2="174.8663" y2="20.6883" layer="97"/>
<rectangle x1="165.7223" y1="20.6883" x2="174.8409" y2="20.7137" layer="97"/>
<rectangle x1="165.7731" y1="20.7137" x2="174.7901" y2="20.7391" layer="97"/>
<rectangle x1="165.7985" y1="20.7391" x2="174.7647" y2="20.7645" layer="97"/>
<rectangle x1="165.8239" y1="20.7645" x2="174.7393" y2="20.7899" layer="97"/>
<rectangle x1="165.8747" y1="20.7899" x2="174.6885" y2="20.8153" layer="97"/>
<rectangle x1="165.9001" y1="20.8153" x2="174.6631" y2="20.8407" layer="97"/>
<rectangle x1="165.9509" y1="20.8407" x2="174.6123" y2="20.8661" layer="97"/>
<rectangle x1="165.9763" y1="20.8661" x2="174.5869" y2="20.8915" layer="97"/>
<rectangle x1="166.0017" y1="20.8915" x2="174.5615" y2="20.9169" layer="97"/>
<rectangle x1="166.0525" y1="20.9169" x2="174.5107" y2="20.9423" layer="97"/>
<rectangle x1="166.1033" y1="20.9423" x2="174.4853" y2="20.9677" layer="97"/>
<rectangle x1="166.1287" y1="20.9677" x2="174.4345" y2="20.9931" layer="97"/>
<rectangle x1="166.1795" y1="20.9931" x2="174.3837" y2="21.0185" layer="97"/>
<rectangle x1="166.2049" y1="21.0185" x2="174.3583" y2="21.0439" layer="97"/>
<rectangle x1="166.2557" y1="21.0439" x2="174.3075" y2="21.0693" layer="97"/>
<rectangle x1="166.2811" y1="21.0693" x2="174.2821" y2="21.0947" layer="97"/>
<rectangle x1="166.3319" y1="21.0947" x2="174.2313" y2="21.1201" layer="97"/>
<rectangle x1="166.3827" y1="21.1201" x2="174.1805" y2="21.1455" layer="97"/>
<rectangle x1="166.4081" y1="21.1455" x2="174.1551" y2="21.1709" layer="97"/>
<rectangle x1="166.4589" y1="21.1709" x2="174.1043" y2="21.1963" layer="97"/>
<rectangle x1="166.5097" y1="21.1963" x2="174.0535" y2="21.2217" layer="97"/>
<rectangle x1="166.5605" y1="21.2217" x2="174.0027" y2="21.2471" layer="97"/>
<rectangle x1="166.5859" y1="21.2471" x2="173.9773" y2="21.2725" layer="97"/>
<rectangle x1="166.6367" y1="21.2725" x2="173.9265" y2="21.2979" layer="97"/>
<rectangle x1="166.6875" y1="21.2979" x2="173.8757" y2="21.3233" layer="97"/>
<rectangle x1="166.7383" y1="21.3233" x2="173.8249" y2="21.3487" layer="97"/>
<rectangle x1="166.7891" y1="21.3487" x2="173.7741" y2="21.3741" layer="97"/>
<rectangle x1="166.8399" y1="21.3741" x2="173.7233" y2="21.3995" layer="97"/>
<rectangle x1="166.8907" y1="21.3995" x2="173.6725" y2="21.4249" layer="97"/>
<rectangle x1="166.9415" y1="21.4249" x2="173.6217" y2="21.4503" layer="97"/>
<rectangle x1="166.9923" y1="21.4503" x2="173.5709" y2="21.4757" layer="97"/>
<rectangle x1="167.0431" y1="21.4757" x2="173.5201" y2="21.5011" layer="97"/>
<rectangle x1="167.0939" y1="21.5011" x2="173.4693" y2="21.5265" layer="97"/>
<rectangle x1="167.1447" y1="21.5265" x2="173.4185" y2="21.5519" layer="97"/>
<rectangle x1="167.2209" y1="21.5519" x2="173.3677" y2="21.5773" layer="97"/>
<rectangle x1="167.2717" y1="21.5773" x2="173.2915" y2="21.6027" layer="97"/>
<rectangle x1="167.3225" y1="21.6027" x2="173.2407" y2="21.6281" layer="97"/>
<rectangle x1="167.3987" y1="21.6281" x2="173.1645" y2="21.6535" layer="97"/>
<rectangle x1="167.4495" y1="21.6535" x2="173.1137" y2="21.6789" layer="97"/>
<rectangle x1="167.5257" y1="21.6789" x2="173.0375" y2="21.7043" layer="97"/>
<rectangle x1="167.5765" y1="21.7043" x2="172.9867" y2="21.7297" layer="97"/>
<rectangle x1="167.6527" y1="21.7297" x2="172.9105" y2="21.7551" layer="97"/>
<rectangle x1="167.7289" y1="21.7551" x2="172.8343" y2="21.7805" layer="97"/>
<rectangle x1="167.7797" y1="21.7805" x2="172.7835" y2="21.8059" layer="97"/>
<rectangle x1="167.8813" y1="21.8059" x2="172.7073" y2="21.8313" layer="97"/>
<rectangle x1="167.9575" y1="21.8313" x2="172.6311" y2="21.8567" layer="97"/>
<rectangle x1="168.0337" y1="21.8567" x2="172.5295" y2="21.8821" layer="97"/>
<rectangle x1="168.1099" y1="21.8821" x2="172.4533" y2="21.9075" layer="97"/>
<rectangle x1="168.2115" y1="21.9075" x2="172.3771" y2="21.9329" layer="97"/>
<rectangle x1="168.2877" y1="21.9329" x2="172.2755" y2="21.9583" layer="97"/>
<rectangle x1="168.3893" y1="21.9583" x2="172.1739" y2="21.9837" layer="97"/>
<rectangle x1="168.4909" y1="21.9837" x2="172.0723" y2="22.0091" layer="97"/>
<rectangle x1="168.5925" y1="22.0091" x2="171.9707" y2="22.0345" layer="97"/>
<rectangle x1="168.7195" y1="22.0345" x2="171.8691" y2="22.0599" layer="97"/>
<rectangle x1="168.8211" y1="22.0599" x2="171.7421" y2="22.0853" layer="97"/>
<rectangle x1="168.9735" y1="22.0853" x2="171.5897" y2="22.1107" layer="97"/>
<rectangle x1="169.1259" y1="22.1107" x2="171.4373" y2="22.1361" layer="97"/>
<rectangle x1="169.3291" y1="22.1361" x2="171.2595" y2="22.1615" layer="97"/>
<rectangle x1="169.5323" y1="22.1615" x2="171.0309" y2="22.1869" layer="97"/>
<rectangle x1="169.8625" y1="22.1869" x2="170.7007" y2="22.2123" layer="97"/>
<rectangle x1="22.945090625" y1="-0.008890625" x2="23.49626875" y2="0.008890625" layer="97"/>
<rectangle x1="27.71013125" y1="-0.008890625" x2="28.172409375" y2="0.008890625" layer="97"/>
<rectangle x1="204.14106875" y1="13.978890625" x2="205.08340625" y2="13.996665625" layer="97"/>
<rectangle x1="208.906109375" y1="13.978890625" x2="209.688428125" y2="13.996665625" layer="97"/>
<rectangle x1="204.016609375" y1="13.99666875" x2="205.225646875" y2="14.01445" layer="97"/>
<rectangle x1="208.78165" y1="13.99666875" x2="209.79510625" y2="14.01445" layer="97"/>
<rectangle x1="203.927709375" y1="14.01445" x2="205.332328125" y2="14.03223125" layer="97"/>
<rectangle x1="208.71053125" y1="14.01445" x2="209.88400625" y2="14.03223125" layer="97"/>
<rectangle x1="181.347109375" y1="14.03223125" x2="182.876190625" y2="14.05000625" layer="97"/>
<rectangle x1="186.75223125" y1="14.03223125" x2="187.10783125" y2="14.05000625" layer="97"/>
<rectangle x1="189.68593125" y1="14.03223125" x2="190.11265" y2="14.05000625" layer="97"/>
<rectangle x1="190.62826875" y1="14.03223125" x2="191.01943125" y2="14.05000625" layer="97"/>
<rectangle x1="194.504309375" y1="14.03223125" x2="194.895465625" y2="14.05000625" layer="97"/>
<rectangle x1="195.98005" y1="14.03223125" x2="196.31786875" y2="14.05000625" layer="97"/>
<rectangle x1="198.22033125" y1="14.03223125" x2="198.45146875" y2="14.05000625" layer="97"/>
<rectangle x1="200.33615" y1="14.03223125" x2="200.69175" y2="14.05000625" layer="97"/>
<rectangle x1="203.856590625" y1="14.03223125" x2="205.439009375" y2="14.05000625" layer="97"/>
<rectangle x1="208.639409375" y1="14.03223125" x2="209.955128125" y2="14.05000625" layer="97"/>
<rectangle x1="181.347109375" y1="14.050009375" x2="183.071765625" y2="14.067790625" layer="97"/>
<rectangle x1="186.75223125" y1="14.050009375" x2="187.10783125" y2="14.067790625" layer="97"/>
<rectangle x1="189.66815" y1="14.050009375" x2="190.09486875" y2="14.067790625" layer="97"/>
<rectangle x1="190.62826875" y1="14.050009375" x2="191.03720625" y2="14.067790625" layer="97"/>
<rectangle x1="194.48653125" y1="14.050009375" x2="194.89546875" y2="14.067790625" layer="97"/>
<rectangle x1="195.98005" y1="14.050009375" x2="196.31786875" y2="14.067790625" layer="97"/>
<rectangle x1="198.20255" y1="14.050009375" x2="198.46925" y2="14.067790625" layer="97"/>
<rectangle x1="200.33615" y1="14.050009375" x2="200.69175" y2="14.067790625" layer="97"/>
<rectangle x1="203.80325" y1="14.050009375" x2="205.51013125" y2="14.067790625" layer="97"/>
<rectangle x1="208.568290625" y1="14.050009375" x2="210.026246875" y2="14.067790625" layer="97"/>
<rectangle x1="181.347109375" y1="14.067790625" x2="183.214009375" y2="14.085565625" layer="97"/>
<rectangle x1="186.75223125" y1="14.067790625" x2="187.10783125" y2="14.085565625" layer="97"/>
<rectangle x1="189.65036875" y1="14.067790625" x2="190.0770875" y2="14.085565625" layer="97"/>
<rectangle x1="190.64605" y1="14.067790625" x2="191.03720625" y2="14.085565625" layer="97"/>
<rectangle x1="194.48653125" y1="14.067790625" x2="194.89546875" y2="14.085565625" layer="97"/>
<rectangle x1="195.98005" y1="14.067790625" x2="196.31786875" y2="14.085565625" layer="97"/>
<rectangle x1="198.20255" y1="14.067790625" x2="198.46925" y2="14.085565625" layer="97"/>
<rectangle x1="200.33615" y1="14.067790625" x2="200.69175" y2="14.085565625" layer="97"/>
<rectangle x1="203.73213125" y1="14.067790625" x2="205.58125" y2="14.085565625" layer="97"/>
<rectangle x1="208.51495" y1="14.067790625" x2="210.0795875" y2="14.085565625" layer="97"/>
<rectangle x1="181.347109375" y1="14.08556875" x2="183.320690625" y2="14.10335" layer="97"/>
<rectangle x1="186.75223125" y1="14.08556875" x2="187.10783125" y2="14.10335" layer="97"/>
<rectangle x1="189.65036875" y1="14.08556875" x2="190.0770875" y2="14.10335" layer="97"/>
<rectangle x1="190.64605" y1="14.08556875" x2="191.03720625" y2="14.10335" layer="97"/>
<rectangle x1="194.48653125" y1="14.08556875" x2="194.8776875" y2="14.10335" layer="97"/>
<rectangle x1="195.98005" y1="14.08556875" x2="196.31786875" y2="14.10335" layer="97"/>
<rectangle x1="198.20255" y1="14.08556875" x2="198.46925" y2="14.10335" layer="97"/>
<rectangle x1="200.33615" y1="14.08556875" x2="200.69175" y2="14.10335" layer="97"/>
<rectangle x1="203.678790625" y1="14.08556875" x2="205.652365625" y2="14.10335" layer="97"/>
<rectangle x1="208.461609375" y1="14.08556875" x2="210.132928125" y2="14.10335" layer="97"/>
<rectangle x1="181.347109375" y1="14.10335" x2="183.409590625" y2="14.12113125" layer="97"/>
<rectangle x1="186.75223125" y1="14.10335" x2="187.10783125" y2="14.12113125" layer="97"/>
<rectangle x1="189.632590625" y1="14.10335" x2="190.059309375" y2="14.12113125" layer="97"/>
<rectangle x1="190.66383125" y1="14.10335" x2="191.0549875" y2="14.12113125" layer="97"/>
<rectangle x1="194.46875" y1="14.10335" x2="194.8776875" y2="14.12113125" layer="97"/>
<rectangle x1="195.98005" y1="14.10335" x2="196.31786875" y2="14.12113125" layer="97"/>
<rectangle x1="198.18476875" y1="14.10335" x2="198.48703125" y2="14.12113125" layer="97"/>
<rectangle x1="200.33615" y1="14.10335" x2="200.69175" y2="14.12113125" layer="97"/>
<rectangle x1="203.64323125" y1="14.10335" x2="205.7234875" y2="14.12113125" layer="97"/>
<rectangle x1="208.40826875" y1="14.10335" x2="210.18626875" y2="14.12113125" layer="97"/>
<rectangle x1="181.347109375" y1="14.12113125" x2="183.480709375" y2="14.13890625" layer="97"/>
<rectangle x1="186.75223125" y1="14.12113125" x2="187.10783125" y2="14.13890625" layer="97"/>
<rectangle x1="189.632590625" y1="14.12113125" x2="190.059309375" y2="14.13890625" layer="97"/>
<rectangle x1="190.66383125" y1="14.12113125" x2="191.0549875" y2="14.13890625" layer="97"/>
<rectangle x1="194.46875" y1="14.12113125" x2="194.85990625" y2="14.13890625" layer="97"/>
<rectangle x1="195.98005" y1="14.12113125" x2="196.31786875" y2="14.13890625" layer="97"/>
<rectangle x1="198.18476875" y1="14.12113125" x2="198.48703125" y2="14.13890625" layer="97"/>
<rectangle x1="200.33615" y1="14.12113125" x2="200.69175" y2="14.13890625" layer="97"/>
<rectangle x1="203.589890625" y1="14.12113125" x2="205.776828125" y2="14.13890625" layer="97"/>
<rectangle x1="208.35493125" y1="14.12113125" x2="210.22183125" y2="14.13890625" layer="97"/>
<rectangle x1="181.347109375" y1="14.138909375" x2="183.551828125" y2="14.156690625" layer="97"/>
<rectangle x1="186.75223125" y1="14.138909375" x2="187.10783125" y2="14.156690625" layer="97"/>
<rectangle x1="189.614809375" y1="14.138909375" x2="190.041528125" y2="14.156690625" layer="97"/>
<rectangle x1="190.66383125" y1="14.138909375" x2="191.0549875" y2="14.156690625" layer="97"/>
<rectangle x1="194.46875" y1="14.138909375" x2="194.85990625" y2="14.156690625" layer="97"/>
<rectangle x1="195.98005" y1="14.138909375" x2="196.31786875" y2="14.156690625" layer="97"/>
<rectangle x1="198.166990625" y1="14.138909375" x2="198.504809375" y2="14.156690625" layer="97"/>
<rectangle x1="200.33615" y1="14.138909375" x2="200.69175" y2="14.156690625" layer="97"/>
<rectangle x1="203.55433125" y1="14.138909375" x2="205.79460625" y2="14.156690625" layer="97"/>
<rectangle x1="208.31936875" y1="14.138909375" x2="210.27516875" y2="14.156690625" layer="97"/>
<rectangle x1="181.347109375" y1="14.156690625" x2="183.622946875" y2="14.174465625" layer="97"/>
<rectangle x1="186.75223125" y1="14.156690625" x2="187.10783125" y2="14.174465625" layer="97"/>
<rectangle x1="189.59703125" y1="14.156690625" x2="190.02375" y2="14.174465625" layer="97"/>
<rectangle x1="190.681609375" y1="14.156690625" x2="191.072765625" y2="14.174465625" layer="97"/>
<rectangle x1="194.45096875" y1="14.156690625" x2="194.85990625" y2="14.174465625" layer="97"/>
<rectangle x1="195.98005" y1="14.156690625" x2="196.31786875" y2="14.174465625" layer="97"/>
<rectangle x1="198.166990625" y1="14.156690625" x2="198.504809375" y2="14.174465625" layer="97"/>
<rectangle x1="200.33615" y1="14.156690625" x2="200.69175" y2="14.174465625" layer="97"/>
<rectangle x1="203.500990625" y1="14.156690625" x2="205.794609375" y2="14.174465625" layer="97"/>
<rectangle x1="208.283809375" y1="14.156690625" x2="210.310728125" y2="14.174465625" layer="97"/>
<rectangle x1="181.347109375" y1="14.17446875" x2="183.676290625" y2="14.19225" layer="97"/>
<rectangle x1="186.75223125" y1="14.17446875" x2="187.10783125" y2="14.19225" layer="97"/>
<rectangle x1="189.59703125" y1="14.17446875" x2="190.02375" y2="14.19225" layer="97"/>
<rectangle x1="190.681609375" y1="14.17446875" x2="191.072765625" y2="14.19225" layer="97"/>
<rectangle x1="194.45096875" y1="14.17446875" x2="194.84213125" y2="14.19225" layer="97"/>
<rectangle x1="195.98005" y1="14.17446875" x2="196.31786875" y2="14.19225" layer="97"/>
<rectangle x1="198.166990625" y1="14.17446875" x2="198.504809375" y2="14.19225" layer="97"/>
<rectangle x1="200.33615" y1="14.17446875" x2="200.69175" y2="14.19225" layer="97"/>
<rectangle x1="203.46543125" y1="14.17446875" x2="205.79460625" y2="14.19225" layer="97"/>
<rectangle x1="208.24825" y1="14.17446875" x2="210.3462875" y2="14.19225" layer="97"/>
<rectangle x1="181.347109375" y1="14.19225" x2="183.729628125" y2="14.21003125" layer="97"/>
<rectangle x1="186.75223125" y1="14.19225" x2="187.10783125" y2="14.21003125" layer="97"/>
<rectangle x1="189.57925" y1="14.19225" x2="190.00596875" y2="14.21003125" layer="97"/>
<rectangle x1="190.699390625" y1="14.19225" x2="191.090546875" y2="14.21003125" layer="97"/>
<rectangle x1="194.433190625" y1="14.19225" x2="194.842128125" y2="14.21003125" layer="97"/>
<rectangle x1="195.98005" y1="14.19225" x2="196.31786875" y2="14.21003125" layer="97"/>
<rectangle x1="198.149209375" y1="14.19225" x2="198.522590625" y2="14.21003125" layer="97"/>
<rectangle x1="200.33615" y1="14.19225" x2="200.69175" y2="14.21003125" layer="97"/>
<rectangle x1="203.42986875" y1="14.19225" x2="205.79460625" y2="14.21003125" layer="97"/>
<rectangle x1="208.212690625" y1="14.19225" x2="210.381846875" y2="14.21003125" layer="97"/>
<rectangle x1="181.347109375" y1="14.21003125" x2="183.782965625" y2="14.22780625" layer="97"/>
<rectangle x1="186.75223125" y1="14.21003125" x2="187.10783125" y2="14.22780625" layer="97"/>
<rectangle x1="189.57925" y1="14.21003125" x2="190.00596875" y2="14.22780625" layer="97"/>
<rectangle x1="190.699390625" y1="14.21003125" x2="191.090546875" y2="14.22780625" layer="97"/>
<rectangle x1="194.433190625" y1="14.21003125" x2="194.824346875" y2="14.22780625" layer="97"/>
<rectangle x1="195.98005" y1="14.21003125" x2="196.31786875" y2="14.22780625" layer="97"/>
<rectangle x1="198.149209375" y1="14.21003125" x2="198.522590625" y2="14.22780625" layer="97"/>
<rectangle x1="200.33615" y1="14.21003125" x2="200.69175" y2="14.22780625" layer="97"/>
<rectangle x1="203.394309375" y1="14.21003125" x2="205.794609375" y2="14.22780625" layer="97"/>
<rectangle x1="208.17713125" y1="14.21003125" x2="210.41740625" y2="14.22780625" layer="97"/>
<rectangle x1="181.347109375" y1="14.227809375" x2="183.836309375" y2="14.245590625" layer="97"/>
<rectangle x1="186.75223125" y1="14.227809375" x2="187.10783125" y2="14.245590625" layer="97"/>
<rectangle x1="189.56146875" y1="14.227809375" x2="189.9881875" y2="14.245590625" layer="97"/>
<rectangle x1="190.699390625" y1="14.227809375" x2="191.090546875" y2="14.245590625" layer="97"/>
<rectangle x1="194.433190625" y1="14.227809375" x2="194.824346875" y2="14.245590625" layer="97"/>
<rectangle x1="195.98005" y1="14.227809375" x2="196.31786875" y2="14.245590625" layer="97"/>
<rectangle x1="198.13143125" y1="14.227809375" x2="198.54036875" y2="14.245590625" layer="97"/>
<rectangle x1="200.33615" y1="14.227809375" x2="200.69175" y2="14.245590625" layer="97"/>
<rectangle x1="203.35875" y1="14.227809375" x2="205.79460625" y2="14.245590625" layer="97"/>
<rectangle x1="208.14156875" y1="14.227809375" x2="210.45296875" y2="14.245590625" layer="97"/>
<rectangle x1="181.347109375" y1="14.245590625" x2="183.871865625" y2="14.263365625" layer="97"/>
<rectangle x1="186.75223125" y1="14.245590625" x2="187.10783125" y2="14.263365625" layer="97"/>
<rectangle x1="189.543690625" y1="14.245590625" x2="189.970409375" y2="14.263365625" layer="97"/>
<rectangle x1="190.71716875" y1="14.245590625" x2="191.10833125" y2="14.263365625" layer="97"/>
<rectangle x1="194.415409375" y1="14.245590625" x2="194.824346875" y2="14.263365625" layer="97"/>
<rectangle x1="195.98005" y1="14.245590625" x2="196.31786875" y2="14.263365625" layer="97"/>
<rectangle x1="198.13143125" y1="14.245590625" x2="198.54036875" y2="14.263365625" layer="97"/>
<rectangle x1="200.33615" y1="14.245590625" x2="200.69175" y2="14.263365625" layer="97"/>
<rectangle x1="203.34096875" y1="14.245590625" x2="205.79460625" y2="14.263365625" layer="97"/>
<rectangle x1="208.106009375" y1="14.245590625" x2="210.470746875" y2="14.263365625" layer="97"/>
<rectangle x1="181.347109375" y1="14.26336875" x2="183.925209375" y2="14.28115" layer="97"/>
<rectangle x1="186.75223125" y1="14.26336875" x2="187.10783125" y2="14.28115" layer="97"/>
<rectangle x1="189.543690625" y1="14.26336875" x2="189.970409375" y2="14.28115" layer="97"/>
<rectangle x1="190.71716875" y1="14.26336875" x2="191.10833125" y2="14.28115" layer="97"/>
<rectangle x1="194.415409375" y1="14.26336875" x2="194.806565625" y2="14.28115" layer="97"/>
<rectangle x1="195.98005" y1="14.26336875" x2="196.31786875" y2="14.28115" layer="97"/>
<rectangle x1="198.13143125" y1="14.26336875" x2="198.54036875" y2="14.28115" layer="97"/>
<rectangle x1="200.33615" y1="14.26336875" x2="200.69175" y2="14.28115" layer="97"/>
<rectangle x1="203.305409375" y1="14.26336875" x2="205.794609375" y2="14.28115" layer="97"/>
<rectangle x1="208.08823125" y1="14.26336875" x2="210.50630625" y2="14.28115" layer="97"/>
<rectangle x1="181.347109375" y1="14.28115" x2="183.960765625" y2="14.29893125" layer="97"/>
<rectangle x1="186.75223125" y1="14.28115" x2="187.10783125" y2="14.29893125" layer="97"/>
<rectangle x1="189.525909375" y1="14.28115" x2="189.952628125" y2="14.29893125" layer="97"/>
<rectangle x1="190.73495" y1="14.28115" x2="191.12610625" y2="14.29893125" layer="97"/>
<rectangle x1="194.39763125" y1="14.28115" x2="194.80656875" y2="14.29893125" layer="97"/>
<rectangle x1="195.98005" y1="14.28115" x2="196.31786875" y2="14.29893125" layer="97"/>
<rectangle x1="198.11365" y1="14.28115" x2="198.55815" y2="14.29893125" layer="97"/>
<rectangle x1="200.33615" y1="14.28115" x2="200.69175" y2="14.29893125" layer="97"/>
<rectangle x1="203.26985" y1="14.28115" x2="204.55000625" y2="14.29893125" layer="97"/>
<rectangle x1="204.69225" y1="14.28115" x2="205.79460625" y2="14.29893125" layer="97"/>
<rectangle x1="208.05266875" y1="14.28115" x2="210.54186875" y2="14.29893125" layer="97"/>
<rectangle x1="181.347109375" y1="14.29893125" x2="183.996328125" y2="14.31670625" layer="97"/>
<rectangle x1="186.75223125" y1="14.29893125" x2="187.10783125" y2="14.31670625" layer="97"/>
<rectangle x1="189.525909375" y1="14.29893125" x2="189.952628125" y2="14.31670625" layer="97"/>
<rectangle x1="190.73495" y1="14.29893125" x2="191.12610625" y2="14.31670625" layer="97"/>
<rectangle x1="194.39763125" y1="14.29893125" x2="194.80656875" y2="14.31670625" layer="97"/>
<rectangle x1="195.98005" y1="14.29893125" x2="196.31786875" y2="14.31670625" layer="97"/>
<rectangle x1="198.11365" y1="14.29893125" x2="198.55815" y2="14.31670625" layer="97"/>
<rectangle x1="200.33615" y1="14.29893125" x2="200.69175" y2="14.31670625" layer="97"/>
<rectangle x1="203.25206875" y1="14.29893125" x2="204.3010875" y2="14.31670625" layer="97"/>
<rectangle x1="205.03006875" y1="14.29893125" x2="205.79460625" y2="14.31670625" layer="97"/>
<rectangle x1="208.034890625" y1="14.29893125" x2="209.048346875" y2="14.31670625" layer="97"/>
<rectangle x1="209.546190625" y1="14.29893125" x2="210.559646875" y2="14.31670625" layer="97"/>
<rectangle x1="181.347109375" y1="14.316709375" x2="184.031890625" y2="14.334490625" layer="97"/>
<rectangle x1="186.75223125" y1="14.316709375" x2="187.10783125" y2="14.334490625" layer="97"/>
<rectangle x1="189.50813125" y1="14.316709375" x2="189.93485" y2="14.334490625" layer="97"/>
<rectangle x1="190.73495" y1="14.316709375" x2="191.12610625" y2="14.334490625" layer="97"/>
<rectangle x1="194.39763125" y1="14.316709375" x2="194.7887875" y2="14.334490625" layer="97"/>
<rectangle x1="195.98005" y1="14.316709375" x2="196.31786875" y2="14.334490625" layer="97"/>
<rectangle x1="198.09586875" y1="14.316709375" x2="198.57593125" y2="14.334490625" layer="97"/>
<rectangle x1="200.33615" y1="14.316709375" x2="200.69175" y2="14.334490625" layer="97"/>
<rectangle x1="203.216509375" y1="14.316709375" x2="204.176628125" y2="14.334490625" layer="97"/>
<rectangle x1="205.20786875" y1="14.316709375" x2="205.79460625" y2="14.334490625" layer="97"/>
<rectangle x1="207.99933125" y1="14.316709375" x2="208.90610625" y2="14.334490625" layer="97"/>
<rectangle x1="209.68843125" y1="14.316709375" x2="210.59520625" y2="14.334490625" layer="97"/>
<rectangle x1="181.347109375" y1="14.334490625" x2="184.067446875" y2="14.352265625" layer="97"/>
<rectangle x1="186.75223125" y1="14.334490625" x2="187.10783125" y2="14.352265625" layer="97"/>
<rectangle x1="189.50813125" y1="14.334490625" x2="189.91706875" y2="14.352265625" layer="97"/>
<rectangle x1="190.75273125" y1="14.334490625" x2="191.1438875" y2="14.352265625" layer="97"/>
<rectangle x1="194.37985" y1="14.334490625" x2="194.7887875" y2="14.352265625" layer="97"/>
<rectangle x1="195.98005" y1="14.334490625" x2="196.31786875" y2="14.352265625" layer="97"/>
<rectangle x1="198.09586875" y1="14.334490625" x2="198.57593125" y2="14.352265625" layer="97"/>
<rectangle x1="200.33615" y1="14.334490625" x2="200.69175" y2="14.352265625" layer="97"/>
<rectangle x1="203.19873125" y1="14.334490625" x2="204.08773125" y2="14.352265625" layer="97"/>
<rectangle x1="205.31455" y1="14.334490625" x2="205.79460625" y2="14.352265625" layer="97"/>
<rectangle x1="207.98155" y1="14.334490625" x2="208.81720625" y2="14.352265625" layer="97"/>
<rectangle x1="209.77733125" y1="14.334490625" x2="210.6129875" y2="14.352265625" layer="97"/>
<rectangle x1="181.347109375" y1="14.35226875" x2="181.702709375" y2="14.37005" layer="97"/>
<rectangle x1="182.91175" y1="14.35226875" x2="184.10300625" y2="14.37005" layer="97"/>
<rectangle x1="186.75223125" y1="14.35226875" x2="187.10783125" y2="14.37005" layer="97"/>
<rectangle x1="189.49035" y1="14.35226875" x2="189.91706875" y2="14.37005" layer="97"/>
<rectangle x1="190.75273125" y1="14.35226875" x2="191.1438875" y2="14.37005" layer="97"/>
<rectangle x1="194.37985" y1="14.35226875" x2="194.77100625" y2="14.37005" layer="97"/>
<rectangle x1="195.98005" y1="14.35226875" x2="196.31786875" y2="14.37005" layer="97"/>
<rectangle x1="198.09586875" y1="14.35226875" x2="198.57593125" y2="14.37005" layer="97"/>
<rectangle x1="200.33615" y1="14.35226875" x2="200.69175" y2="14.37005" layer="97"/>
<rectangle x1="203.16316875" y1="14.35226875" x2="204.01660625" y2="14.37005" layer="97"/>
<rectangle x1="205.42123125" y1="14.35226875" x2="205.79460625" y2="14.37005" layer="97"/>
<rectangle x1="207.945990625" y1="14.35226875" x2="208.746090625" y2="14.37005" layer="97"/>
<rectangle x1="209.84845" y1="14.35226875" x2="210.64855" y2="14.37005" layer="97"/>
<rectangle x1="181.347109375" y1="14.37005" x2="181.702709375" y2="14.38783125" layer="97"/>
<rectangle x1="183.07176875" y1="14.37005" x2="184.13856875" y2="14.38783125" layer="97"/>
<rectangle x1="186.75223125" y1="14.37005" x2="187.10783125" y2="14.38783125" layer="97"/>
<rectangle x1="189.47256875" y1="14.37005" x2="189.8992875" y2="14.38783125" layer="97"/>
<rectangle x1="190.770509375" y1="14.37005" x2="191.161665625" y2="14.38783125" layer="97"/>
<rectangle x1="194.36206875" y1="14.37005" x2="194.77100625" y2="14.38783125" layer="97"/>
<rectangle x1="195.98005" y1="14.37005" x2="196.31786875" y2="14.38783125" layer="97"/>
<rectangle x1="198.078090625" y1="14.37005" x2="198.593709375" y2="14.38783125" layer="97"/>
<rectangle x1="200.33615" y1="14.37005" x2="200.69175" y2="14.38783125" layer="97"/>
<rectangle x1="203.145390625" y1="14.37005" x2="203.945490625" y2="14.38783125" layer="97"/>
<rectangle x1="205.51013125" y1="14.37005" x2="205.79460625" y2="14.38783125" layer="97"/>
<rectangle x1="207.928209375" y1="14.37005" x2="208.674965625" y2="14.38783125" layer="97"/>
<rectangle x1="209.91956875" y1="14.37005" x2="210.66633125" y2="14.38783125" layer="97"/>
<rectangle x1="181.347109375" y1="14.38783125" x2="181.702709375" y2="14.40560625" layer="97"/>
<rectangle x1="183.17845" y1="14.38783125" x2="184.15635" y2="14.40560625" layer="97"/>
<rectangle x1="186.75223125" y1="14.38783125" x2="187.10783125" y2="14.40560625" layer="97"/>
<rectangle x1="189.47256875" y1="14.38783125" x2="189.8992875" y2="14.40560625" layer="97"/>
<rectangle x1="190.770509375" y1="14.38783125" x2="191.161665625" y2="14.40560625" layer="97"/>
<rectangle x1="194.36206875" y1="14.38783125" x2="194.77100625" y2="14.40560625" layer="97"/>
<rectangle x1="195.98005" y1="14.38783125" x2="196.31786875" y2="14.40560625" layer="97"/>
<rectangle x1="198.078090625" y1="14.38783125" x2="198.593709375" y2="14.40560625" layer="97"/>
<rectangle x1="200.33615" y1="14.38783125" x2="200.69175" y2="14.40560625" layer="97"/>
<rectangle x1="203.127609375" y1="14.38783125" x2="203.892146875" y2="14.40560625" layer="97"/>
<rectangle x1="205.58125" y1="14.38783125" x2="205.79460625" y2="14.40560625" layer="97"/>
<rectangle x1="207.91043125" y1="14.38783125" x2="208.62163125" y2="14.40560625" layer="97"/>
<rectangle x1="209.972909375" y1="14.38783125" x2="210.684109375" y2="14.40560625" layer="97"/>
<rectangle x1="181.347109375" y1="14.405609375" x2="181.702709375" y2="14.423390625" layer="97"/>
<rectangle x1="183.26735" y1="14.405609375" x2="184.19190625" y2="14.423390625" layer="97"/>
<rectangle x1="186.75223125" y1="14.405609375" x2="187.10783125" y2="14.423390625" layer="97"/>
<rectangle x1="189.454790625" y1="14.405609375" x2="189.881509375" y2="14.423390625" layer="97"/>
<rectangle x1="190.770509375" y1="14.405609375" x2="191.161665625" y2="14.423390625" layer="97"/>
<rectangle x1="194.36206875" y1="14.405609375" x2="194.75323125" y2="14.423390625" layer="97"/>
<rectangle x1="195.98005" y1="14.405609375" x2="196.31786875" y2="14.423390625" layer="97"/>
<rectangle x1="198.060309375" y1="14.405609375" x2="198.611490625" y2="14.423390625" layer="97"/>
<rectangle x1="200.33615" y1="14.405609375" x2="200.69175" y2="14.423390625" layer="97"/>
<rectangle x1="203.09205" y1="14.405609375" x2="203.83880625" y2="14.423390625" layer="97"/>
<rectangle x1="205.67015" y1="14.405609375" x2="205.79460625" y2="14.423390625" layer="97"/>
<rectangle x1="207.87486875" y1="14.405609375" x2="208.5682875" y2="14.423390625" layer="97"/>
<rectangle x1="210.02625" y1="14.405609375" x2="210.7018875" y2="14.423390625" layer="97"/>
<rectangle x1="181.347109375" y1="14.423390625" x2="181.702709375" y2="14.441165625" layer="97"/>
<rectangle x1="183.35625" y1="14.423390625" x2="184.22746875" y2="14.441165625" layer="97"/>
<rectangle x1="186.75223125" y1="14.423390625" x2="187.10783125" y2="14.441165625" layer="97"/>
<rectangle x1="189.454790625" y1="14.423390625" x2="189.863728125" y2="14.441165625" layer="97"/>
<rectangle x1="190.788290625" y1="14.423390625" x2="191.179446875" y2="14.441165625" layer="97"/>
<rectangle x1="194.344290625" y1="14.423390625" x2="194.753228125" y2="14.441165625" layer="97"/>
<rectangle x1="195.98005" y1="14.423390625" x2="196.31786875" y2="14.441165625" layer="97"/>
<rectangle x1="198.060309375" y1="14.423390625" x2="198.611490625" y2="14.441165625" layer="97"/>
<rectangle x1="200.33615" y1="14.423390625" x2="200.69175" y2="14.441165625" layer="97"/>
<rectangle x1="203.07426875" y1="14.423390625" x2="203.78546875" y2="14.441165625" layer="97"/>
<rectangle x1="205.723490625" y1="14.423390625" x2="205.794609375" y2="14.441165625" layer="97"/>
<rectangle x1="207.857090625" y1="14.423390625" x2="208.514946875" y2="14.441165625" layer="97"/>
<rectangle x1="210.079590625" y1="14.423390625" x2="210.737446875" y2="14.441165625" layer="97"/>
<rectangle x1="181.347109375" y1="14.44116875" x2="181.702709375" y2="14.45895" layer="97"/>
<rectangle x1="183.42736875" y1="14.44116875" x2="184.24525" y2="14.45895" layer="97"/>
<rectangle x1="186.75223125" y1="14.44116875" x2="187.10783125" y2="14.45895" layer="97"/>
<rectangle x1="189.437009375" y1="14.44116875" x2="189.863728125" y2="14.45895" layer="97"/>
<rectangle x1="190.788290625" y1="14.44116875" x2="191.179446875" y2="14.45895" layer="97"/>
<rectangle x1="194.344290625" y1="14.44116875" x2="194.735446875" y2="14.45895" layer="97"/>
<rectangle x1="195.98005" y1="14.44116875" x2="196.31786875" y2="14.45895" layer="97"/>
<rectangle x1="198.060309375" y1="14.44116875" x2="198.611490625" y2="14.45895" layer="97"/>
<rectangle x1="200.33615" y1="14.44116875" x2="200.69175" y2="14.45895" layer="97"/>
<rectangle x1="203.056490625" y1="14.44116875" x2="203.749909375" y2="14.45895" layer="97"/>
<rectangle x1="207.839309375" y1="14.44116875" x2="208.479390625" y2="14.45895" layer="97"/>
<rectangle x1="210.11515" y1="14.44116875" x2="210.75523125" y2="14.45895" layer="97"/>
<rectangle x1="181.347109375" y1="14.45895" x2="181.702709375" y2="14.47673125" layer="97"/>
<rectangle x1="183.480709375" y1="14.45895" x2="184.280809375" y2="14.47673125" layer="97"/>
<rectangle x1="186.75223125" y1="14.45895" x2="187.10783125" y2="14.47673125" layer="97"/>
<rectangle x1="189.41923125" y1="14.45895" x2="189.84595" y2="14.47673125" layer="97"/>
<rectangle x1="190.80606875" y1="14.45895" x2="191.19723125" y2="14.47673125" layer="97"/>
<rectangle x1="194.326509375" y1="14.45895" x2="194.735446875" y2="14.47673125" layer="97"/>
<rectangle x1="195.98005" y1="14.45895" x2="196.31786875" y2="14.47673125" layer="97"/>
<rectangle x1="198.04253125" y1="14.45895" x2="198.62926875" y2="14.47673125" layer="97"/>
<rectangle x1="200.33615" y1="14.45895" x2="200.69175" y2="14.47673125" layer="97"/>
<rectangle x1="203.038709375" y1="14.45895" x2="203.696565625" y2="14.47673125" layer="97"/>
<rectangle x1="207.82153125" y1="14.45895" x2="208.44383125" y2="14.47673125" layer="97"/>
<rectangle x1="210.150709375" y1="14.45895" x2="210.773009375" y2="14.47673125" layer="97"/>
<rectangle x1="181.347109375" y1="14.47673125" x2="181.702709375" y2="14.49450625" layer="97"/>
<rectangle x1="183.53405" y1="14.47673125" x2="184.2985875" y2="14.49450625" layer="97"/>
<rectangle x1="186.75223125" y1="14.47673125" x2="187.10783125" y2="14.49450625" layer="97"/>
<rectangle x1="189.41923125" y1="14.47673125" x2="189.84595" y2="14.49450625" layer="97"/>
<rectangle x1="190.80606875" y1="14.47673125" x2="191.19723125" y2="14.49450625" layer="97"/>
<rectangle x1="194.326509375" y1="14.47673125" x2="194.735446875" y2="14.49450625" layer="97"/>
<rectangle x1="195.98005" y1="14.47673125" x2="196.31786875" y2="14.49450625" layer="97"/>
<rectangle x1="198.04253125" y1="14.47673125" x2="198.62926875" y2="14.49450625" layer="97"/>
<rectangle x1="200.33615" y1="14.47673125" x2="200.69175" y2="14.49450625" layer="97"/>
<rectangle x1="203.02093125" y1="14.47673125" x2="203.66100625" y2="14.49450625" layer="97"/>
<rectangle x1="207.80375" y1="14.47673125" x2="208.3904875" y2="14.49450625" layer="97"/>
<rectangle x1="210.20405" y1="14.47673125" x2="210.7907875" y2="14.49450625" layer="97"/>
<rectangle x1="181.347109375" y1="14.494509375" x2="181.702709375" y2="14.512290625" layer="97"/>
<rectangle x1="183.587390625" y1="14.494509375" x2="184.334146875" y2="14.512290625" layer="97"/>
<rectangle x1="186.75223125" y1="14.494509375" x2="187.10783125" y2="14.512290625" layer="97"/>
<rectangle x1="189.40145" y1="14.494509375" x2="189.82816875" y2="14.512290625" layer="97"/>
<rectangle x1="190.80606875" y1="14.494509375" x2="191.19723125" y2="14.512290625" layer="97"/>
<rectangle x1="194.326509375" y1="14.494509375" x2="194.717665625" y2="14.512290625" layer="97"/>
<rectangle x1="195.98005" y1="14.494509375" x2="196.31786875" y2="14.512290625" layer="97"/>
<rectangle x1="198.02475" y1="14.494509375" x2="198.64705" y2="14.512290625" layer="97"/>
<rectangle x1="200.33615" y1="14.494509375" x2="200.69175" y2="14.512290625" layer="97"/>
<rectangle x1="203.00315" y1="14.494509375" x2="203.62545" y2="14.512290625" layer="97"/>
<rectangle x1="207.78596875" y1="14.494509375" x2="208.37270625" y2="14.512290625" layer="97"/>
<rectangle x1="210.22183125" y1="14.494509375" x2="210.80856875" y2="14.512290625" layer="97"/>
<rectangle x1="181.347109375" y1="14.512290625" x2="181.702709375" y2="14.530065625" layer="97"/>
<rectangle x1="183.64073125" y1="14.512290625" x2="184.35193125" y2="14.530065625" layer="97"/>
<rectangle x1="186.75223125" y1="14.512290625" x2="187.10783125" y2="14.530065625" layer="97"/>
<rectangle x1="189.40145" y1="14.512290625" x2="189.8103875" y2="14.530065625" layer="97"/>
<rectangle x1="190.82385" y1="14.512290625" x2="191.21500625" y2="14.530065625" layer="97"/>
<rectangle x1="194.30873125" y1="14.512290625" x2="194.71766875" y2="14.530065625" layer="97"/>
<rectangle x1="195.98005" y1="14.512290625" x2="196.31786875" y2="14.530065625" layer="97"/>
<rectangle x1="198.02475" y1="14.512290625" x2="198.64705" y2="14.530065625" layer="97"/>
<rectangle x1="200.33615" y1="14.512290625" x2="200.69175" y2="14.530065625" layer="97"/>
<rectangle x1="202.967590625" y1="14.512290625" x2="203.589890625" y2="14.530065625" layer="97"/>
<rectangle x1="207.768190625" y1="14.512290625" x2="208.337146875" y2="14.530065625" layer="97"/>
<rectangle x1="210.257390625" y1="14.512290625" x2="210.826346875" y2="14.530065625" layer="97"/>
<rectangle x1="181.347109375" y1="14.53006875" x2="181.702709375" y2="14.54785" layer="97"/>
<rectangle x1="183.676290625" y1="14.53006875" x2="184.369709375" y2="14.54785" layer="97"/>
<rectangle x1="186.75223125" y1="14.53006875" x2="187.10783125" y2="14.54785" layer="97"/>
<rectangle x1="189.38366875" y1="14.53006875" x2="189.8103875" y2="14.54785" layer="97"/>
<rectangle x1="190.82385" y1="14.53006875" x2="191.21500625" y2="14.54785" layer="97"/>
<rectangle x1="194.30873125" y1="14.53006875" x2="194.6998875" y2="14.54785" layer="97"/>
<rectangle x1="195.98005" y1="14.53006875" x2="196.31786875" y2="14.54785" layer="97"/>
<rectangle x1="198.02475" y1="14.53006875" x2="198.64705" y2="14.54785" layer="97"/>
<rectangle x1="200.33615" y1="14.53006875" x2="200.69175" y2="14.54785" layer="97"/>
<rectangle x1="202.949809375" y1="14.53006875" x2="203.572109375" y2="14.54785" layer="97"/>
<rectangle x1="207.750409375" y1="14.53006875" x2="208.301590625" y2="14.54785" layer="97"/>
<rectangle x1="210.29295" y1="14.53006875" x2="210.84413125" y2="14.54785" layer="97"/>
<rectangle x1="181.347109375" y1="14.54785" x2="181.702709375" y2="14.56563125" layer="97"/>
<rectangle x1="183.72963125" y1="14.54785" x2="184.3874875" y2="14.56563125" layer="97"/>
<rectangle x1="186.75223125" y1="14.54785" x2="187.10783125" y2="14.56563125" layer="97"/>
<rectangle x1="189.365890625" y1="14.54785" x2="189.792609375" y2="14.56563125" layer="97"/>
<rectangle x1="190.84163125" y1="14.54785" x2="191.2327875" y2="14.56563125" layer="97"/>
<rectangle x1="194.29095" y1="14.54785" x2="194.6998875" y2="14.56563125" layer="97"/>
<rectangle x1="195.98005" y1="14.54785" x2="196.31786875" y2="14.56563125" layer="97"/>
<rectangle x1="198.00696875" y1="14.54785" x2="198.66483125" y2="14.56563125" layer="97"/>
<rectangle x1="200.33615" y1="14.54785" x2="200.69175" y2="14.56563125" layer="97"/>
<rectangle x1="202.93203125" y1="14.54785" x2="203.53655" y2="14.56563125" layer="97"/>
<rectangle x1="207.73263125" y1="14.54785" x2="208.26603125" y2="14.56563125" layer="97"/>
<rectangle x1="210.328509375" y1="14.54785" x2="210.861909375" y2="14.56563125" layer="97"/>
<rectangle x1="181.347109375" y1="14.56563125" x2="181.702709375" y2="14.58340625" layer="97"/>
<rectangle x1="183.765190625" y1="14.56563125" x2="184.423046875" y2="14.58340625" layer="97"/>
<rectangle x1="186.75223125" y1="14.56563125" x2="187.10783125" y2="14.58340625" layer="97"/>
<rectangle x1="189.365890625" y1="14.56563125" x2="189.792609375" y2="14.58340625" layer="97"/>
<rectangle x1="190.84163125" y1="14.56563125" x2="191.2327875" y2="14.58340625" layer="97"/>
<rectangle x1="194.29095" y1="14.56563125" x2="194.6998875" y2="14.58340625" layer="97"/>
<rectangle x1="195.98005" y1="14.56563125" x2="196.31786875" y2="14.58340625" layer="97"/>
<rectangle x1="198.00696875" y1="14.56563125" x2="198.66483125" y2="14.58340625" layer="97"/>
<rectangle x1="200.33615" y1="14.56563125" x2="200.69175" y2="14.58340625" layer="97"/>
<rectangle x1="202.91425" y1="14.56563125" x2="203.5009875" y2="14.58340625" layer="97"/>
<rectangle x1="207.71485" y1="14.56563125" x2="208.24825" y2="14.58340625" layer="97"/>
<rectangle x1="210.346290625" y1="14.56563125" x2="210.879690625" y2="14.58340625" layer="97"/>
<rectangle x1="181.347109375" y1="14.583409375" x2="181.702709375" y2="14.601190625" layer="97"/>
<rectangle x1="183.80075" y1="14.583409375" x2="184.44083125" y2="14.601190625" layer="97"/>
<rectangle x1="186.75223125" y1="14.583409375" x2="187.10783125" y2="14.601190625" layer="97"/>
<rectangle x1="189.348109375" y1="14.583409375" x2="189.774828125" y2="14.601190625" layer="97"/>
<rectangle x1="190.84163125" y1="14.583409375" x2="191.2327875" y2="14.601190625" layer="97"/>
<rectangle x1="194.29095" y1="14.583409375" x2="194.68210625" y2="14.601190625" layer="97"/>
<rectangle x1="195.98005" y1="14.583409375" x2="196.31786875" y2="14.601190625" layer="97"/>
<rectangle x1="197.989190625" y1="14.583409375" x2="198.682609375" y2="14.601190625" layer="97"/>
<rectangle x1="200.33615" y1="14.583409375" x2="200.69175" y2="14.601190625" layer="97"/>
<rectangle x1="202.89646875" y1="14.583409375" x2="203.48320625" y2="14.601190625" layer="97"/>
<rectangle x1="207.69706875" y1="14.583409375" x2="208.2126875" y2="14.601190625" layer="97"/>
<rectangle x1="210.38185" y1="14.583409375" x2="210.89746875" y2="14.601190625" layer="97"/>
<rectangle x1="181.347109375" y1="14.601190625" x2="181.702709375" y2="14.618965625" layer="97"/>
<rectangle x1="183.836309375" y1="14.601190625" x2="184.458609375" y2="14.618965625" layer="97"/>
<rectangle x1="186.75223125" y1="14.601190625" x2="187.10783125" y2="14.618965625" layer="97"/>
<rectangle x1="189.348109375" y1="14.601190625" x2="189.757046875" y2="14.618965625" layer="97"/>
<rectangle x1="190.859409375" y1="14.601190625" x2="191.250565625" y2="14.618965625" layer="97"/>
<rectangle x1="194.27316875" y1="14.601190625" x2="194.68210625" y2="14.618965625" layer="97"/>
<rectangle x1="195.98005" y1="14.601190625" x2="196.31786875" y2="14.618965625" layer="97"/>
<rectangle x1="197.989190625" y1="14.601190625" x2="198.682609375" y2="14.618965625" layer="97"/>
<rectangle x1="200.33615" y1="14.601190625" x2="200.69175" y2="14.618965625" layer="97"/>
<rectangle x1="202.878690625" y1="14.601190625" x2="203.447646875" y2="14.618965625" layer="97"/>
<rectangle x1="207.679290625" y1="14.601190625" x2="208.194909375" y2="14.618965625" layer="97"/>
<rectangle x1="210.39963125" y1="14.601190625" x2="210.91525" y2="14.618965625" layer="97"/>
<rectangle x1="181.347109375" y1="14.61896875" x2="181.702709375" y2="14.63675" layer="97"/>
<rectangle x1="183.87186875" y1="14.61896875" x2="184.4763875" y2="14.63675" layer="97"/>
<rectangle x1="186.75223125" y1="14.61896875" x2="187.10783125" y2="14.63675" layer="97"/>
<rectangle x1="189.33033125" y1="14.61896875" x2="189.75705" y2="14.63675" layer="97"/>
<rectangle x1="190.859409375" y1="14.61896875" x2="191.250565625" y2="14.63675" layer="97"/>
<rectangle x1="194.27316875" y1="14.61896875" x2="194.66433125" y2="14.63675" layer="97"/>
<rectangle x1="195.98005" y1="14.61896875" x2="196.31786875" y2="14.63675" layer="97"/>
<rectangle x1="197.989190625" y1="14.61896875" x2="198.682609375" y2="14.63675" layer="97"/>
<rectangle x1="200.33615" y1="14.61896875" x2="200.69175" y2="14.63675" layer="97"/>
<rectangle x1="202.878690625" y1="14.61896875" x2="203.429865625" y2="14.63675" layer="97"/>
<rectangle x1="207.661509375" y1="14.61896875" x2="208.159346875" y2="14.63675" layer="97"/>
<rectangle x1="210.435190625" y1="14.61896875" x2="210.933028125" y2="14.63675" layer="97"/>
<rectangle x1="181.347109375" y1="14.63675" x2="181.702709375" y2="14.65453125" layer="97"/>
<rectangle x1="183.90743125" y1="14.63675" x2="184.49416875" y2="14.65453125" layer="97"/>
<rectangle x1="186.75223125" y1="14.63675" x2="187.10783125" y2="14.65453125" layer="97"/>
<rectangle x1="189.31255" y1="14.63675" x2="189.73926875" y2="14.65453125" layer="97"/>
<rectangle x1="190.877190625" y1="14.63675" x2="191.268346875" y2="14.65453125" layer="97"/>
<rectangle x1="194.255390625" y1="14.63675" x2="194.664328125" y2="14.65453125" layer="97"/>
<rectangle x1="195.98005" y1="14.63675" x2="196.31786875" y2="14.65453125" layer="97"/>
<rectangle x1="197.971409375" y1="14.63675" x2="198.344790625" y2="14.65453125" layer="97"/>
<rectangle x1="198.36256875" y1="14.63675" x2="198.7003875" y2="14.65453125" layer="97"/>
<rectangle x1="200.33615" y1="14.63675" x2="200.69175" y2="14.65453125" layer="97"/>
<rectangle x1="202.860909375" y1="14.63675" x2="203.394309375" y2="14.65453125" layer="97"/>
<rectangle x1="207.64373125" y1="14.63675" x2="208.14156875" y2="14.65453125" layer="97"/>
<rectangle x1="210.45296875" y1="14.63675" x2="210.95080625" y2="14.65453125" layer="97"/>
<rectangle x1="181.347109375" y1="14.65453125" x2="181.702709375" y2="14.67230625" layer="97"/>
<rectangle x1="183.942990625" y1="14.65453125" x2="184.511946875" y2="14.67230625" layer="97"/>
<rectangle x1="186.75223125" y1="14.65453125" x2="187.10783125" y2="14.67230625" layer="97"/>
<rectangle x1="189.31255" y1="14.65453125" x2="189.73926875" y2="14.67230625" layer="97"/>
<rectangle x1="190.877190625" y1="14.65453125" x2="191.268346875" y2="14.67230625" layer="97"/>
<rectangle x1="194.255390625" y1="14.65453125" x2="194.664328125" y2="14.67230625" layer="97"/>
<rectangle x1="195.98005" y1="14.65453125" x2="196.31786875" y2="14.67230625" layer="97"/>
<rectangle x1="197.971409375" y1="14.65453125" x2="198.327009375" y2="14.67230625" layer="97"/>
<rectangle x1="198.36256875" y1="14.65453125" x2="198.7003875" y2="14.67230625" layer="97"/>
<rectangle x1="200.33615" y1="14.65453125" x2="200.69175" y2="14.67230625" layer="97"/>
<rectangle x1="202.84313125" y1="14.65453125" x2="203.37653125" y2="14.67230625" layer="97"/>
<rectangle x1="207.62595" y1="14.65453125" x2="208.1237875" y2="14.67230625" layer="97"/>
<rectangle x1="210.47075" y1="14.65453125" x2="210.9685875" y2="14.67230625" layer="97"/>
<rectangle x1="181.347109375" y1="14.672309375" x2="181.702709375" y2="14.690090625" layer="97"/>
<rectangle x1="183.96076875" y1="14.672309375" x2="184.52973125" y2="14.690090625" layer="97"/>
<rectangle x1="186.75223125" y1="14.672309375" x2="187.10783125" y2="14.690090625" layer="97"/>
<rectangle x1="189.29476875" y1="14.672309375" x2="189.7214875" y2="14.690090625" layer="97"/>
<rectangle x1="190.877190625" y1="14.672309375" x2="191.268346875" y2="14.690090625" layer="97"/>
<rectangle x1="194.255390625" y1="14.672309375" x2="194.646546875" y2="14.690090625" layer="97"/>
<rectangle x1="195.98005" y1="14.672309375" x2="196.31786875" y2="14.690090625" layer="97"/>
<rectangle x1="197.95363125" y1="14.672309375" x2="198.32700625" y2="14.690090625" layer="97"/>
<rectangle x1="198.38035" y1="14.672309375" x2="198.71816875" y2="14.690090625" layer="97"/>
<rectangle x1="200.33615" y1="14.672309375" x2="200.69175" y2="14.690090625" layer="97"/>
<rectangle x1="202.82535" y1="14.672309375" x2="203.35875" y2="14.690090625" layer="97"/>
<rectangle x1="207.60816875" y1="14.672309375" x2="208.10600625" y2="14.690090625" layer="97"/>
<rectangle x1="210.48853125" y1="14.672309375" x2="210.98636875" y2="14.690090625" layer="97"/>
<rectangle x1="181.347109375" y1="14.690090625" x2="181.702709375" y2="14.707865625" layer="97"/>
<rectangle x1="183.99633125" y1="14.690090625" x2="184.54750625" y2="14.707865625" layer="97"/>
<rectangle x1="186.75223125" y1="14.690090625" x2="187.10783125" y2="14.707865625" layer="97"/>
<rectangle x1="189.29476875" y1="14.690090625" x2="189.70370625" y2="14.707865625" layer="97"/>
<rectangle x1="190.89496875" y1="14.690090625" x2="191.28613125" y2="14.707865625" layer="97"/>
<rectangle x1="194.237609375" y1="14.690090625" x2="194.646546875" y2="14.707865625" layer="97"/>
<rectangle x1="195.98005" y1="14.690090625" x2="196.31786875" y2="14.707865625" layer="97"/>
<rectangle x1="197.95363125" y1="14.690090625" x2="198.30923125" y2="14.707865625" layer="97"/>
<rectangle x1="198.38035" y1="14.690090625" x2="198.71816875" y2="14.707865625" layer="97"/>
<rectangle x1="200.33615" y1="14.690090625" x2="200.69175" y2="14.707865625" layer="97"/>
<rectangle x1="202.80756875" y1="14.690090625" x2="203.3231875" y2="14.707865625" layer="97"/>
<rectangle x1="207.590390625" y1="14.690090625" x2="208.088228125" y2="14.707865625" layer="97"/>
<rectangle x1="210.506309375" y1="14.690090625" x2="210.986365625" y2="14.707865625" layer="97"/>
<rectangle x1="181.347109375" y1="14.70786875" x2="181.702709375" y2="14.72565" layer="97"/>
<rectangle x1="184.014109375" y1="14.70786875" x2="184.565290625" y2="14.72565" layer="97"/>
<rectangle x1="186.75223125" y1="14.70786875" x2="187.10783125" y2="14.72565" layer="97"/>
<rectangle x1="189.276990625" y1="14.70786875" x2="189.703709375" y2="14.72565" layer="97"/>
<rectangle x1="190.89496875" y1="14.70786875" x2="191.28613125" y2="14.72565" layer="97"/>
<rectangle x1="194.237609375" y1="14.70786875" x2="194.628765625" y2="14.72565" layer="97"/>
<rectangle x1="195.98005" y1="14.70786875" x2="196.31786875" y2="14.72565" layer="97"/>
<rectangle x1="197.95363125" y1="14.70786875" x2="198.30923125" y2="14.72565" layer="97"/>
<rectangle x1="198.38035" y1="14.70786875" x2="198.73595" y2="14.72565" layer="97"/>
<rectangle x1="200.33615" y1="14.70786875" x2="200.69175" y2="14.72565" layer="97"/>
<rectangle x1="202.789790625" y1="14.70786875" x2="203.305409375" y2="14.72565" layer="97"/>
<rectangle x1="207.590390625" y1="14.70786875" x2="208.052665625" y2="14.72565" layer="97"/>
<rectangle x1="210.54186875" y1="14.70786875" x2="211.00415" y2="14.72565" layer="97"/>
<rectangle x1="181.347109375" y1="14.72565" x2="181.702709375" y2="14.74343125" layer="97"/>
<rectangle x1="184.04966875" y1="14.72565" x2="184.58306875" y2="14.74343125" layer="97"/>
<rectangle x1="186.75223125" y1="14.72565" x2="187.10783125" y2="14.74343125" layer="97"/>
<rectangle x1="189.276990625" y1="14.72565" x2="189.685928125" y2="14.74343125" layer="97"/>
<rectangle x1="190.91275" y1="14.72565" x2="191.30390625" y2="14.74343125" layer="97"/>
<rectangle x1="194.237609375" y1="14.72565" x2="194.628765625" y2="14.74343125" layer="97"/>
<rectangle x1="195.98005" y1="14.72565" x2="196.31786875" y2="14.74343125" layer="97"/>
<rectangle x1="197.93585" y1="14.72565" x2="198.30923125" y2="14.74343125" layer="97"/>
<rectangle x1="198.39813125" y1="14.72565" x2="198.73595" y2="14.74343125" layer="97"/>
<rectangle x1="200.33615" y1="14.72565" x2="200.69175" y2="14.74343125" layer="97"/>
<rectangle x1="202.772009375" y1="14.72565" x2="203.287628125" y2="14.74343125" layer="97"/>
<rectangle x1="207.572609375" y1="14.72565" x2="208.034890625" y2="14.74343125" layer="97"/>
<rectangle x1="210.55965" y1="14.72565" x2="211.02193125" y2="14.74343125" layer="97"/>
<rectangle x1="181.347109375" y1="14.74343125" x2="181.702709375" y2="14.76120625" layer="97"/>
<rectangle x1="184.06745" y1="14.74343125" x2="184.60085" y2="14.76120625" layer="97"/>
<rectangle x1="186.75223125" y1="14.74343125" x2="187.10783125" y2="14.76120625" layer="97"/>
<rectangle x1="189.259209375" y1="14.74343125" x2="189.685928125" y2="14.76120625" layer="97"/>
<rectangle x1="190.91275" y1="14.74343125" x2="191.30390625" y2="14.76120625" layer="97"/>
<rectangle x1="194.21983125" y1="14.74343125" x2="194.62876875" y2="14.76120625" layer="97"/>
<rectangle x1="195.98005" y1="14.74343125" x2="196.31786875" y2="14.76120625" layer="97"/>
<rectangle x1="197.93585" y1="14.74343125" x2="198.29145" y2="14.76120625" layer="97"/>
<rectangle x1="198.39813125" y1="14.74343125" x2="198.73595" y2="14.76120625" layer="97"/>
<rectangle x1="200.33615" y1="14.74343125" x2="200.69175" y2="14.76120625" layer="97"/>
<rectangle x1="202.772009375" y1="14.74343125" x2="203.269846875" y2="14.76120625" layer="97"/>
<rectangle x1="207.55483125" y1="14.74343125" x2="208.01710625" y2="14.76120625" layer="97"/>
<rectangle x1="210.57743125" y1="14.74343125" x2="211.03970625" y2="14.76120625" layer="97"/>
<rectangle x1="181.347109375" y1="14.761209375" x2="181.702709375" y2="14.778990625" layer="97"/>
<rectangle x1="184.103009375" y1="14.761209375" x2="184.618628125" y2="14.778990625" layer="97"/>
<rectangle x1="186.75223125" y1="14.761209375" x2="187.10783125" y2="14.778990625" layer="97"/>
<rectangle x1="189.24143125" y1="14.761209375" x2="189.66815" y2="14.778990625" layer="97"/>
<rectangle x1="190.91275" y1="14.761209375" x2="191.30390625" y2="14.778990625" layer="97"/>
<rectangle x1="194.21983125" y1="14.761209375" x2="194.6109875" y2="14.778990625" layer="97"/>
<rectangle x1="195.98005" y1="14.761209375" x2="196.31786875" y2="14.778990625" layer="97"/>
<rectangle x1="197.91806875" y1="14.761209375" x2="198.29145" y2="14.778990625" layer="97"/>
<rectangle x1="198.415909375" y1="14.761209375" x2="198.753728125" y2="14.778990625" layer="97"/>
<rectangle x1="200.33615" y1="14.761209375" x2="200.69175" y2="14.778990625" layer="97"/>
<rectangle x1="202.75423125" y1="14.761209375" x2="203.25206875" y2="14.778990625" layer="97"/>
<rectangle x1="207.53705" y1="14.761209375" x2="207.99933125" y2="14.778990625" layer="97"/>
<rectangle x1="210.595209375" y1="14.761209375" x2="211.057490625" y2="14.778990625" layer="97"/>
<rectangle x1="181.347109375" y1="14.778990625" x2="181.702709375" y2="14.796765625" layer="97"/>
<rectangle x1="184.120790625" y1="14.778990625" x2="184.636409375" y2="14.796765625" layer="97"/>
<rectangle x1="186.75223125" y1="14.778990625" x2="187.10783125" y2="14.796765625" layer="97"/>
<rectangle x1="189.24143125" y1="14.778990625" x2="189.65036875" y2="14.796765625" layer="97"/>
<rectangle x1="190.93053125" y1="14.778990625" x2="191.3216875" y2="14.796765625" layer="97"/>
<rectangle x1="194.20205" y1="14.778990625" x2="194.6109875" y2="14.796765625" layer="97"/>
<rectangle x1="195.98005" y1="14.778990625" x2="196.31786875" y2="14.796765625" layer="97"/>
<rectangle x1="197.91806875" y1="14.778990625" x2="198.27366875" y2="14.796765625" layer="97"/>
<rectangle x1="198.415909375" y1="14.778990625" x2="198.753728125" y2="14.796765625" layer="97"/>
<rectangle x1="200.33615" y1="14.778990625" x2="200.69175" y2="14.796765625" layer="97"/>
<rectangle x1="202.73645" y1="14.778990625" x2="203.2342875" y2="14.796765625" layer="97"/>
<rectangle x1="207.51926875" y1="14.778990625" x2="207.98155" y2="14.796765625" layer="97"/>
<rectangle x1="210.612990625" y1="14.778990625" x2="211.057490625" y2="14.796765625" layer="97"/>
<rectangle x1="181.347109375" y1="14.79676875" x2="181.702709375" y2="14.81455" layer="97"/>
<rectangle x1="184.13856875" y1="14.79676875" x2="184.6541875" y2="14.81455" layer="97"/>
<rectangle x1="186.75223125" y1="14.79676875" x2="187.10783125" y2="14.81455" layer="97"/>
<rectangle x1="189.22365" y1="14.79676875" x2="189.65036875" y2="14.81455" layer="97"/>
<rectangle x1="190.93053125" y1="14.79676875" x2="191.3216875" y2="14.81455" layer="97"/>
<rectangle x1="194.20205" y1="14.79676875" x2="194.6109875" y2="14.81455" layer="97"/>
<rectangle x1="195.98005" y1="14.79676875" x2="196.31786875" y2="14.81455" layer="97"/>
<rectangle x1="197.91806875" y1="14.79676875" x2="198.27366875" y2="14.81455" layer="97"/>
<rectangle x1="198.415909375" y1="14.79676875" x2="198.771509375" y2="14.81455" layer="97"/>
<rectangle x1="200.33615" y1="14.79676875" x2="200.69175" y2="14.81455" layer="97"/>
<rectangle x1="202.71866875" y1="14.79676875" x2="203.21650625" y2="14.81455" layer="97"/>
<rectangle x1="207.51926875" y1="14.79676875" x2="207.96376875" y2="14.81455" layer="97"/>
<rectangle x1="210.63076875" y1="14.79676875" x2="211.07526875" y2="14.81455" layer="97"/>
<rectangle x1="181.347109375" y1="14.81455" x2="181.702709375" y2="14.83233125" layer="97"/>
<rectangle x1="184.15635" y1="14.81455" x2="184.67196875" y2="14.83233125" layer="97"/>
<rectangle x1="186.75223125" y1="14.81455" x2="187.10783125" y2="14.83233125" layer="97"/>
<rectangle x1="189.22365" y1="14.81455" x2="189.6325875" y2="14.83233125" layer="97"/>
<rectangle x1="190.948309375" y1="14.81455" x2="191.339465625" y2="14.83233125" layer="97"/>
<rectangle x1="194.20205" y1="14.81455" x2="194.59320625" y2="14.83233125" layer="97"/>
<rectangle x1="195.98005" y1="14.81455" x2="196.31786875" y2="14.83233125" layer="97"/>
<rectangle x1="197.900290625" y1="14.81455" x2="198.273665625" y2="14.83233125" layer="97"/>
<rectangle x1="198.433690625" y1="14.81455" x2="198.771509375" y2="14.83233125" layer="97"/>
<rectangle x1="200.33615" y1="14.81455" x2="200.69175" y2="14.83233125" layer="97"/>
<rectangle x1="202.71866875" y1="14.81455" x2="203.19873125" y2="14.83233125" layer="97"/>
<rectangle x1="207.501490625" y1="14.81455" x2="207.945990625" y2="14.83233125" layer="97"/>
<rectangle x1="210.64855" y1="14.81455" x2="211.09305" y2="14.83233125" layer="97"/>
<rectangle x1="181.347109375" y1="14.83233125" x2="181.702709375" y2="14.85010625" layer="97"/>
<rectangle x1="184.17413125" y1="14.83233125" x2="184.68975" y2="14.85010625" layer="97"/>
<rectangle x1="186.75223125" y1="14.83233125" x2="187.10783125" y2="14.85010625" layer="97"/>
<rectangle x1="189.20586875" y1="14.83233125" x2="189.6325875" y2="14.85010625" layer="97"/>
<rectangle x1="190.948309375" y1="14.83233125" x2="191.339465625" y2="14.85010625" layer="97"/>
<rectangle x1="194.18426875" y1="14.83233125" x2="194.59320625" y2="14.85010625" layer="97"/>
<rectangle x1="195.98005" y1="14.83233125" x2="196.31786875" y2="14.85010625" layer="97"/>
<rectangle x1="197.900290625" y1="14.83233125" x2="198.255890625" y2="14.85010625" layer="97"/>
<rectangle x1="198.433690625" y1="14.83233125" x2="198.771509375" y2="14.85010625" layer="97"/>
<rectangle x1="200.33615" y1="14.83233125" x2="200.69175" y2="14.85010625" layer="97"/>
<rectangle x1="202.700890625" y1="14.83233125" x2="203.180946875" y2="14.85010625" layer="97"/>
<rectangle x1="207.483709375" y1="14.83233125" x2="207.928209375" y2="14.85010625" layer="97"/>
<rectangle x1="210.66633125" y1="14.83233125" x2="211.11083125" y2="14.85010625" layer="97"/>
<rectangle x1="181.347109375" y1="14.850109375" x2="181.702709375" y2="14.867890625" layer="97"/>
<rectangle x1="184.209690625" y1="14.850109375" x2="184.707528125" y2="14.867890625" layer="97"/>
<rectangle x1="186.75223125" y1="14.850109375" x2="187.10783125" y2="14.867890625" layer="97"/>
<rectangle x1="189.188090625" y1="14.850109375" x2="189.614809375" y2="14.867890625" layer="97"/>
<rectangle x1="190.948309375" y1="14.850109375" x2="191.339465625" y2="14.867890625" layer="97"/>
<rectangle x1="194.18426875" y1="14.850109375" x2="194.57543125" y2="14.867890625" layer="97"/>
<rectangle x1="195.98005" y1="14.850109375" x2="196.31786875" y2="14.867890625" layer="97"/>
<rectangle x1="197.882509375" y1="14.850109375" x2="198.255890625" y2="14.867890625" layer="97"/>
<rectangle x1="198.45146875" y1="14.850109375" x2="198.7892875" y2="14.867890625" layer="97"/>
<rectangle x1="200.33615" y1="14.850109375" x2="200.69175" y2="14.867890625" layer="97"/>
<rectangle x1="202.683109375" y1="14.850109375" x2="203.163165625" y2="14.867890625" layer="97"/>
<rectangle x1="207.483709375" y1="14.850109375" x2="207.928209375" y2="14.867890625" layer="97"/>
<rectangle x1="210.66633125" y1="14.850109375" x2="211.11083125" y2="14.867890625" layer="97"/>
<rectangle x1="181.347109375" y1="14.867890625" x2="181.702709375" y2="14.885665625" layer="97"/>
<rectangle x1="184.22746875" y1="14.867890625" x2="184.70753125" y2="14.885665625" layer="97"/>
<rectangle x1="186.75223125" y1="14.867890625" x2="187.10783125" y2="14.885665625" layer="97"/>
<rectangle x1="189.188090625" y1="14.867890625" x2="189.597028125" y2="14.885665625" layer="97"/>
<rectangle x1="190.966090625" y1="14.867890625" x2="191.357246875" y2="14.885665625" layer="97"/>
<rectangle x1="194.166490625" y1="14.867890625" x2="194.575428125" y2="14.885665625" layer="97"/>
<rectangle x1="195.98005" y1="14.867890625" x2="196.31786875" y2="14.885665625" layer="97"/>
<rectangle x1="197.882509375" y1="14.867890625" x2="198.238109375" y2="14.885665625" layer="97"/>
<rectangle x1="198.45146875" y1="14.867890625" x2="198.7892875" y2="14.885665625" layer="97"/>
<rectangle x1="200.33615" y1="14.867890625" x2="200.69175" y2="14.885665625" layer="97"/>
<rectangle x1="202.66533125" y1="14.867890625" x2="203.1453875" y2="14.885665625" layer="97"/>
<rectangle x1="207.46593125" y1="14.867890625" x2="207.91043125" y2="14.885665625" layer="97"/>
<rectangle x1="210.684109375" y1="14.867890625" x2="211.128609375" y2="14.885665625" layer="97"/>
<rectangle x1="181.347109375" y1="14.88566875" x2="181.702709375" y2="14.90345" layer="97"/>
<rectangle x1="184.24525" y1="14.88566875" x2="184.72530625" y2="14.90345" layer="97"/>
<rectangle x1="186.75223125" y1="14.88566875" x2="187.10783125" y2="14.90345" layer="97"/>
<rectangle x1="189.170309375" y1="14.88566875" x2="189.597028125" y2="14.90345" layer="97"/>
<rectangle x1="190.966090625" y1="14.88566875" x2="191.357246875" y2="14.90345" layer="97"/>
<rectangle x1="194.166490625" y1="14.88566875" x2="194.575428125" y2="14.90345" layer="97"/>
<rectangle x1="195.98005" y1="14.88566875" x2="196.31786875" y2="14.90345" layer="97"/>
<rectangle x1="197.882509375" y1="14.88566875" x2="198.238109375" y2="14.90345" layer="97"/>
<rectangle x1="198.45146875" y1="14.88566875" x2="198.80706875" y2="14.90345" layer="97"/>
<rectangle x1="200.33615" y1="14.88566875" x2="200.69175" y2="14.90345" layer="97"/>
<rectangle x1="202.66533125" y1="14.88566875" x2="203.12760625" y2="14.90345" layer="97"/>
<rectangle x1="207.44815" y1="14.88566875" x2="207.89265" y2="14.90345" layer="97"/>
<rectangle x1="210.701890625" y1="14.88566875" x2="211.146390625" y2="14.90345" layer="97"/>
<rectangle x1="181.347109375" y1="14.90345" x2="181.702709375" y2="14.92123125" layer="97"/>
<rectangle x1="184.26303125" y1="14.90345" x2="184.7430875" y2="14.92123125" layer="97"/>
<rectangle x1="186.75223125" y1="14.90345" x2="187.10783125" y2="14.92123125" layer="97"/>
<rectangle x1="189.170309375" y1="14.90345" x2="189.579246875" y2="14.92123125" layer="97"/>
<rectangle x1="190.98386875" y1="14.90345" x2="191.35725" y2="14.92123125" layer="97"/>
<rectangle x1="194.166490625" y1="14.90345" x2="194.557646875" y2="14.92123125" layer="97"/>
<rectangle x1="195.98005" y1="14.90345" x2="196.31786875" y2="14.92123125" layer="97"/>
<rectangle x1="197.86473125" y1="14.90345" x2="198.23810625" y2="14.92123125" layer="97"/>
<rectangle x1="198.46925" y1="14.90345" x2="198.80706875" y2="14.92123125" layer="97"/>
<rectangle x1="200.33615" y1="14.90345" x2="200.69175" y2="14.92123125" layer="97"/>
<rectangle x1="202.64755" y1="14.90345" x2="203.10983125" y2="14.92123125" layer="97"/>
<rectangle x1="207.44815" y1="14.90345" x2="207.87486875" y2="14.92123125" layer="97"/>
<rectangle x1="210.71966875" y1="14.90345" x2="211.1463875" y2="14.92123125" layer="97"/>
<rectangle x1="181.347109375" y1="14.92123125" x2="181.702709375" y2="14.93900625" layer="97"/>
<rectangle x1="184.280809375" y1="14.92123125" x2="184.760865625" y2="14.93900625" layer="97"/>
<rectangle x1="186.75223125" y1="14.92123125" x2="187.10783125" y2="14.93900625" layer="97"/>
<rectangle x1="189.15253125" y1="14.92123125" x2="189.57925" y2="14.93900625" layer="97"/>
<rectangle x1="190.98386875" y1="14.92123125" x2="191.37503125" y2="14.93900625" layer="97"/>
<rectangle x1="194.148709375" y1="14.92123125" x2="194.557646875" y2="14.93900625" layer="97"/>
<rectangle x1="195.98005" y1="14.92123125" x2="196.31786875" y2="14.93900625" layer="97"/>
<rectangle x1="197.86473125" y1="14.92123125" x2="198.22033125" y2="14.93900625" layer="97"/>
<rectangle x1="198.46925" y1="14.92123125" x2="198.80706875" y2="14.93900625" layer="97"/>
<rectangle x1="200.33615" y1="14.92123125" x2="200.69175" y2="14.93900625" layer="97"/>
<rectangle x1="202.62976875" y1="14.92123125" x2="203.10983125" y2="14.93900625" layer="97"/>
<rectangle x1="207.43036875" y1="14.92123125" x2="207.8570875" y2="14.93900625" layer="97"/>
<rectangle x1="210.73745" y1="14.92123125" x2="211.16416875" y2="14.93900625" layer="97"/>
<rectangle x1="181.347109375" y1="14.939009375" x2="181.702709375" y2="14.956790625" layer="97"/>
<rectangle x1="184.298590625" y1="14.939009375" x2="184.760865625" y2="14.956790625" layer="97"/>
<rectangle x1="186.75223125" y1="14.939009375" x2="187.10783125" y2="14.956790625" layer="97"/>
<rectangle x1="189.13475" y1="14.939009375" x2="189.56146875" y2="14.956790625" layer="97"/>
<rectangle x1="190.98386875" y1="14.939009375" x2="191.37503125" y2="14.956790625" layer="97"/>
<rectangle x1="194.148709375" y1="14.939009375" x2="194.539865625" y2="14.956790625" layer="97"/>
<rectangle x1="195.98005" y1="14.939009375" x2="196.31786875" y2="14.956790625" layer="97"/>
<rectangle x1="197.84695" y1="14.939009375" x2="198.22033125" y2="14.956790625" layer="97"/>
<rectangle x1="198.48703125" y1="14.939009375" x2="198.82485" y2="14.956790625" layer="97"/>
<rectangle x1="200.33615" y1="14.939009375" x2="200.69175" y2="14.956790625" layer="97"/>
<rectangle x1="202.62976875" y1="14.939009375" x2="203.09205" y2="14.956790625" layer="97"/>
<rectangle x1="207.412590625" y1="14.939009375" x2="207.857090625" y2="14.956790625" layer="97"/>
<rectangle x1="210.73745" y1="14.939009375" x2="211.16416875" y2="14.956790625" layer="97"/>
<rectangle x1="181.347109375" y1="14.956790625" x2="181.702709375" y2="14.974565625" layer="97"/>
<rectangle x1="184.31636875" y1="14.956790625" x2="184.77865" y2="14.974565625" layer="97"/>
<rectangle x1="186.75223125" y1="14.956790625" x2="187.10783125" y2="14.974565625" layer="97"/>
<rectangle x1="189.13475" y1="14.956790625" x2="189.56146875" y2="14.974565625" layer="97"/>
<rectangle x1="191.00165" y1="14.956790625" x2="191.39280625" y2="14.974565625" layer="97"/>
<rectangle x1="194.13093125" y1="14.956790625" x2="194.53986875" y2="14.974565625" layer="97"/>
<rectangle x1="195.98005" y1="14.956790625" x2="196.31786875" y2="14.974565625" layer="97"/>
<rectangle x1="197.84695" y1="14.956790625" x2="198.20255" y2="14.974565625" layer="97"/>
<rectangle x1="198.48703125" y1="14.956790625" x2="198.82485" y2="14.974565625" layer="97"/>
<rectangle x1="200.33615" y1="14.956790625" x2="200.69175" y2="14.974565625" layer="97"/>
<rectangle x1="202.611990625" y1="14.956790625" x2="203.074265625" y2="14.974565625" layer="97"/>
<rectangle x1="207.412590625" y1="14.956790625" x2="207.839309375" y2="14.974565625" layer="97"/>
<rectangle x1="210.75523125" y1="14.956790625" x2="211.18195" y2="14.974565625" layer="97"/>
<rectangle x1="181.347109375" y1="14.97456875" x2="181.702709375" y2="14.99235" layer="97"/>
<rectangle x1="184.33415" y1="14.97456875" x2="184.79643125" y2="14.99235" layer="97"/>
<rectangle x1="186.75223125" y1="14.97456875" x2="187.10783125" y2="14.99235" layer="97"/>
<rectangle x1="189.11696875" y1="14.97456875" x2="189.5436875" y2="14.99235" layer="97"/>
<rectangle x1="191.00165" y1="14.97456875" x2="191.39280625" y2="14.99235" layer="97"/>
<rectangle x1="194.13093125" y1="14.97456875" x2="194.53986875" y2="14.99235" layer="97"/>
<rectangle x1="195.98005" y1="14.97456875" x2="196.31786875" y2="14.99235" layer="97"/>
<rectangle x1="197.82916875" y1="14.97456875" x2="198.20255" y2="14.99235" layer="97"/>
<rectangle x1="198.48703125" y1="14.97456875" x2="198.84263125" y2="14.99235" layer="97"/>
<rectangle x1="200.33615" y1="14.97456875" x2="200.69175" y2="14.99235" layer="97"/>
<rectangle x1="202.611990625" y1="14.97456875" x2="203.056490625" y2="14.99235" layer="97"/>
<rectangle x1="207.394809375" y1="14.97456875" x2="207.821528125" y2="14.99235" layer="97"/>
<rectangle x1="210.773009375" y1="14.97456875" x2="211.199728125" y2="14.99235" layer="97"/>
<rectangle x1="181.347109375" y1="14.99235" x2="181.702709375" y2="15.01013125" layer="97"/>
<rectangle x1="184.33415" y1="14.99235" x2="184.79643125" y2="15.01013125" layer="97"/>
<rectangle x1="186.75223125" y1="14.99235" x2="187.10783125" y2="15.01013125" layer="97"/>
<rectangle x1="189.11696875" y1="14.99235" x2="189.52590625" y2="15.01013125" layer="97"/>
<rectangle x1="191.01943125" y1="14.99235" x2="191.39280625" y2="15.01013125" layer="97"/>
<rectangle x1="194.13093125" y1="14.99235" x2="194.5220875" y2="15.01013125" layer="97"/>
<rectangle x1="195.98005" y1="14.99235" x2="196.31786875" y2="15.01013125" layer="97"/>
<rectangle x1="197.82916875" y1="14.99235" x2="198.18476875" y2="15.01013125" layer="97"/>
<rectangle x1="198.504809375" y1="14.99235" x2="198.842628125" y2="15.01013125" layer="97"/>
<rectangle x1="200.33615" y1="14.99235" x2="200.69175" y2="15.01013125" layer="97"/>
<rectangle x1="202.594209375" y1="14.99235" x2="203.056490625" y2="15.01013125" layer="97"/>
<rectangle x1="207.394809375" y1="14.99235" x2="207.803746875" y2="15.01013125" layer="97"/>
<rectangle x1="210.790790625" y1="14.99235" x2="211.199728125" y2="15.01013125" layer="97"/>
<rectangle x1="181.347109375" y1="15.01013125" x2="181.702709375" y2="15.02790625" layer="97"/>
<rectangle x1="184.35193125" y1="15.01013125" x2="184.81420625" y2="15.02790625" layer="97"/>
<rectangle x1="186.75223125" y1="15.01013125" x2="187.10783125" y2="15.02790625" layer="97"/>
<rectangle x1="189.099190625" y1="15.01013125" x2="189.525909375" y2="15.02790625" layer="97"/>
<rectangle x1="191.01943125" y1="15.01013125" x2="191.4105875" y2="15.02790625" layer="97"/>
<rectangle x1="194.11315" y1="15.01013125" x2="194.5220875" y2="15.02790625" layer="97"/>
<rectangle x1="195.98005" y1="15.01013125" x2="196.31786875" y2="15.02790625" layer="97"/>
<rectangle x1="197.82916875" y1="15.01013125" x2="198.18476875" y2="15.02790625" layer="97"/>
<rectangle x1="198.504809375" y1="15.01013125" x2="198.842628125" y2="15.02790625" layer="97"/>
<rectangle x1="200.33615" y1="15.01013125" x2="200.69175" y2="15.02790625" layer="97"/>
<rectangle x1="202.57643125" y1="15.01013125" x2="203.03870625" y2="15.02790625" layer="97"/>
<rectangle x1="207.37703125" y1="15.01013125" x2="207.80375" y2="15.02790625" layer="97"/>
<rectangle x1="210.790790625" y1="15.01013125" x2="211.217509375" y2="15.02790625" layer="97"/>
<rectangle x1="181.347109375" y1="15.027909375" x2="181.702709375" y2="15.045690625" layer="97"/>
<rectangle x1="184.369709375" y1="15.027909375" x2="184.831990625" y2="15.045690625" layer="97"/>
<rectangle x1="186.75223125" y1="15.027909375" x2="187.10783125" y2="15.045690625" layer="97"/>
<rectangle x1="189.081409375" y1="15.027909375" x2="189.508128125" y2="15.045690625" layer="97"/>
<rectangle x1="191.01943125" y1="15.027909375" x2="191.4105875" y2="15.045690625" layer="97"/>
<rectangle x1="194.11315" y1="15.027909375" x2="194.50430625" y2="15.045690625" layer="97"/>
<rectangle x1="195.98005" y1="15.027909375" x2="196.31786875" y2="15.045690625" layer="97"/>
<rectangle x1="197.811390625" y1="15.027909375" x2="198.184765625" y2="15.045690625" layer="97"/>
<rectangle x1="198.522590625" y1="15.027909375" x2="198.860409375" y2="15.045690625" layer="97"/>
<rectangle x1="200.33615" y1="15.027909375" x2="200.69175" y2="15.045690625" layer="97"/>
<rectangle x1="202.57643125" y1="15.027909375" x2="203.02093125" y2="15.045690625" layer="97"/>
<rectangle x1="207.35925" y1="15.027909375" x2="207.78596875" y2="15.045690625" layer="97"/>
<rectangle x1="210.80856875" y1="15.027909375" x2="211.21750625" y2="15.045690625" layer="97"/>
<rectangle x1="181.347109375" y1="15.045690625" x2="181.702709375" y2="15.063465625" layer="97"/>
<rectangle x1="184.387490625" y1="15.045690625" x2="184.831990625" y2="15.063465625" layer="97"/>
<rectangle x1="186.75223125" y1="15.045690625" x2="187.10783125" y2="15.063465625" layer="97"/>
<rectangle x1="189.081409375" y1="15.045690625" x2="189.508128125" y2="15.063465625" layer="97"/>
<rectangle x1="191.037209375" y1="15.045690625" x2="191.428365625" y2="15.063465625" layer="97"/>
<rectangle x1="194.09536875" y1="15.045690625" x2="194.50430625" y2="15.063465625" layer="97"/>
<rectangle x1="195.98005" y1="15.045690625" x2="196.31786875" y2="15.063465625" layer="97"/>
<rectangle x1="197.811390625" y1="15.045690625" x2="198.166990625" y2="15.063465625" layer="97"/>
<rectangle x1="198.522590625" y1="15.045690625" x2="198.860409375" y2="15.063465625" layer="97"/>
<rectangle x1="200.33615" y1="15.045690625" x2="200.69175" y2="15.063465625" layer="97"/>
<rectangle x1="202.55865" y1="15.045690625" x2="203.00315" y2="15.063465625" layer="97"/>
<rectangle x1="207.35925" y1="15.045690625" x2="207.7681875" y2="15.063465625" layer="97"/>
<rectangle x1="210.82635" y1="15.045690625" x2="211.2352875" y2="15.063465625" layer="97"/>
<rectangle x1="181.347109375" y1="15.06346875" x2="181.702709375" y2="15.08125" layer="97"/>
<rectangle x1="184.40526875" y1="15.06346875" x2="184.84976875" y2="15.08125" layer="97"/>
<rectangle x1="186.75223125" y1="15.06346875" x2="187.10783125" y2="15.08125" layer="97"/>
<rectangle x1="189.06363125" y1="15.06346875" x2="189.49035" y2="15.08125" layer="97"/>
<rectangle x1="191.037209375" y1="15.06346875" x2="191.428365625" y2="15.08125" layer="97"/>
<rectangle x1="194.09536875" y1="15.06346875" x2="194.50430625" y2="15.08125" layer="97"/>
<rectangle x1="195.98005" y1="15.06346875" x2="196.31786875" y2="15.08125" layer="97"/>
<rectangle x1="197.793609375" y1="15.06346875" x2="198.166990625" y2="15.08125" layer="97"/>
<rectangle x1="198.522590625" y1="15.06346875" x2="198.878190625" y2="15.08125" layer="97"/>
<rectangle x1="200.33615" y1="15.06346875" x2="200.69175" y2="15.08125" layer="97"/>
<rectangle x1="202.55865" y1="15.06346875" x2="203.00315" y2="15.08125" layer="97"/>
<rectangle x1="207.34146875" y1="15.06346875" x2="207.7681875" y2="15.08125" layer="97"/>
<rectangle x1="210.82635" y1="15.06346875" x2="211.2352875" y2="15.08125" layer="97"/>
<rectangle x1="181.347109375" y1="15.08125" x2="181.702709375" y2="15.09903125" layer="97"/>
<rectangle x1="184.40526875" y1="15.08125" x2="184.84976875" y2="15.09903125" layer="97"/>
<rectangle x1="186.75223125" y1="15.08125" x2="187.10783125" y2="15.09903125" layer="97"/>
<rectangle x1="189.06363125" y1="15.08125" x2="189.47256875" y2="15.09903125" layer="97"/>
<rectangle x1="191.054990625" y1="15.08125" x2="191.428365625" y2="15.09903125" layer="97"/>
<rectangle x1="194.09536875" y1="15.08125" x2="194.48653125" y2="15.09903125" layer="97"/>
<rectangle x1="195.98005" y1="15.08125" x2="196.31786875" y2="15.09903125" layer="97"/>
<rectangle x1="197.793609375" y1="15.08125" x2="198.149209375" y2="15.09903125" layer="97"/>
<rectangle x1="198.54036875" y1="15.08125" x2="198.8781875" y2="15.09903125" layer="97"/>
<rectangle x1="200.33615" y1="15.08125" x2="200.69175" y2="15.09903125" layer="97"/>
<rectangle x1="202.54086875" y1="15.08125" x2="202.98536875" y2="15.09903125" layer="97"/>
<rectangle x1="207.34146875" y1="15.08125" x2="207.75040625" y2="15.09903125" layer="97"/>
<rectangle x1="210.84413125" y1="15.08125" x2="211.25306875" y2="15.09903125" layer="97"/>
<rectangle x1="181.347109375" y1="15.09903125" x2="181.702709375" y2="15.11680625" layer="97"/>
<rectangle x1="184.42305" y1="15.09903125" x2="184.86755" y2="15.11680625" layer="97"/>
<rectangle x1="186.75223125" y1="15.09903125" x2="187.10783125" y2="15.11680625" layer="97"/>
<rectangle x1="189.04585" y1="15.09903125" x2="189.47256875" y2="15.11680625" layer="97"/>
<rectangle x1="191.054990625" y1="15.09903125" x2="191.446146875" y2="15.11680625" layer="97"/>
<rectangle x1="194.077590625" y1="15.09903125" x2="194.486528125" y2="15.11680625" layer="97"/>
<rectangle x1="195.98005" y1="15.09903125" x2="196.31786875" y2="15.11680625" layer="97"/>
<rectangle x1="197.793609375" y1="15.09903125" x2="198.149209375" y2="15.11680625" layer="97"/>
<rectangle x1="198.54036875" y1="15.09903125" x2="198.8781875" y2="15.11680625" layer="97"/>
<rectangle x1="200.33615" y1="15.09903125" x2="200.69175" y2="15.11680625" layer="97"/>
<rectangle x1="202.54086875" y1="15.09903125" x2="202.9675875" y2="15.11680625" layer="97"/>
<rectangle x1="207.323690625" y1="15.09903125" x2="207.750409375" y2="15.11680625" layer="97"/>
<rectangle x1="210.84413125" y1="15.09903125" x2="211.25306875" y2="15.11680625" layer="97"/>
<rectangle x1="181.347109375" y1="15.116809375" x2="181.702709375" y2="15.134590625" layer="97"/>
<rectangle x1="184.44083125" y1="15.116809375" x2="184.88533125" y2="15.134590625" layer="97"/>
<rectangle x1="186.75223125" y1="15.116809375" x2="187.10783125" y2="15.134590625" layer="97"/>
<rectangle x1="189.02806875" y1="15.116809375" x2="189.4547875" y2="15.134590625" layer="97"/>
<rectangle x1="191.054990625" y1="15.116809375" x2="191.446146875" y2="15.134590625" layer="97"/>
<rectangle x1="194.077590625" y1="15.116809375" x2="194.468746875" y2="15.134590625" layer="97"/>
<rectangle x1="195.98005" y1="15.116809375" x2="196.31786875" y2="15.134590625" layer="97"/>
<rectangle x1="197.77583125" y1="15.116809375" x2="198.14920625" y2="15.134590625" layer="97"/>
<rectangle x1="198.55815" y1="15.116809375" x2="198.89596875" y2="15.134590625" layer="97"/>
<rectangle x1="200.33615" y1="15.116809375" x2="200.69175" y2="15.134590625" layer="97"/>
<rectangle x1="202.523090625" y1="15.116809375" x2="202.967590625" y2="15.134590625" layer="97"/>
<rectangle x1="207.323690625" y1="15.116809375" x2="207.732628125" y2="15.134590625" layer="97"/>
<rectangle x1="210.861909375" y1="15.116809375" x2="211.270846875" y2="15.134590625" layer="97"/>
<rectangle x1="181.347109375" y1="15.134590625" x2="181.702709375" y2="15.152365625" layer="97"/>
<rectangle x1="184.458609375" y1="15.134590625" x2="184.885328125" y2="15.152365625" layer="97"/>
<rectangle x1="186.75223125" y1="15.134590625" x2="187.10783125" y2="15.152365625" layer="97"/>
<rectangle x1="189.02806875" y1="15.134590625" x2="189.4547875" y2="15.152365625" layer="97"/>
<rectangle x1="191.07276875" y1="15.134590625" x2="191.46393125" y2="15.152365625" layer="97"/>
<rectangle x1="194.059809375" y1="15.134590625" x2="194.468746875" y2="15.152365625" layer="97"/>
<rectangle x1="195.98005" y1="15.134590625" x2="196.31786875" y2="15.152365625" layer="97"/>
<rectangle x1="197.77583125" y1="15.134590625" x2="198.13143125" y2="15.152365625" layer="97"/>
<rectangle x1="198.55815" y1="15.134590625" x2="198.89596875" y2="15.152365625" layer="97"/>
<rectangle x1="200.33615" y1="15.134590625" x2="200.69175" y2="15.152365625" layer="97"/>
<rectangle x1="202.523090625" y1="15.134590625" x2="202.949809375" y2="15.152365625" layer="97"/>
<rectangle x1="207.305909375" y1="15.134590625" x2="207.714846875" y2="15.152365625" layer="97"/>
<rectangle x1="210.879690625" y1="15.134590625" x2="211.270846875" y2="15.152365625" layer="97"/>
<rectangle x1="181.347109375" y1="15.15236875" x2="181.702709375" y2="15.17015" layer="97"/>
<rectangle x1="184.458609375" y1="15.15236875" x2="184.903109375" y2="15.17015" layer="97"/>
<rectangle x1="186.75223125" y1="15.15236875" x2="187.10783125" y2="15.17015" layer="97"/>
<rectangle x1="189.010290625" y1="15.15236875" x2="189.437009375" y2="15.17015" layer="97"/>
<rectangle x1="191.07276875" y1="15.15236875" x2="191.46393125" y2="15.17015" layer="97"/>
<rectangle x1="194.059809375" y1="15.15236875" x2="194.468746875" y2="15.17015" layer="97"/>
<rectangle x1="195.98005" y1="15.15236875" x2="196.31786875" y2="15.17015" layer="97"/>
<rectangle x1="197.75805" y1="15.15236875" x2="198.13143125" y2="15.17015" layer="97"/>
<rectangle x1="198.55815" y1="15.15236875" x2="198.91375" y2="15.17015" layer="97"/>
<rectangle x1="200.33615" y1="15.15236875" x2="200.69175" y2="15.17015" layer="97"/>
<rectangle x1="202.505309375" y1="15.15236875" x2="202.949809375" y2="15.17015" layer="97"/>
<rectangle x1="207.305909375" y1="15.15236875" x2="207.714846875" y2="15.17015" layer="97"/>
<rectangle x1="210.879690625" y1="15.15236875" x2="211.288628125" y2="15.17015" layer="97"/>
<rectangle x1="181.347109375" y1="15.17015" x2="181.702709375" y2="15.18793125" layer="97"/>
<rectangle x1="184.476390625" y1="15.17015" x2="184.903109375" y2="15.18793125" layer="97"/>
<rectangle x1="186.75223125" y1="15.17015" x2="187.10783125" y2="15.18793125" layer="97"/>
<rectangle x1="189.010290625" y1="15.17015" x2="189.419228125" y2="15.18793125" layer="97"/>
<rectangle x1="191.09055" y1="15.17015" x2="191.46393125" y2="15.18793125" layer="97"/>
<rectangle x1="194.059809375" y1="15.17015" x2="194.450965625" y2="15.18793125" layer="97"/>
<rectangle x1="195.98005" y1="15.17015" x2="196.31786875" y2="15.18793125" layer="97"/>
<rectangle x1="197.75805" y1="15.17015" x2="198.11365" y2="15.18793125" layer="97"/>
<rectangle x1="198.57593125" y1="15.17015" x2="198.91375" y2="15.18793125" layer="97"/>
<rectangle x1="200.33615" y1="15.17015" x2="200.69175" y2="15.18793125" layer="97"/>
<rectangle x1="202.505309375" y1="15.17015" x2="202.932028125" y2="15.18793125" layer="97"/>
<rectangle x1="207.28813125" y1="15.17015" x2="207.69706875" y2="15.18793125" layer="97"/>
<rectangle x1="210.89746875" y1="15.17015" x2="211.28863125" y2="15.18793125" layer="97"/>
<rectangle x1="181.347109375" y1="15.18793125" x2="181.702709375" y2="15.20570625" layer="97"/>
<rectangle x1="184.49416875" y1="15.18793125" x2="184.9208875" y2="15.20570625" layer="97"/>
<rectangle x1="186.75223125" y1="15.18793125" x2="187.10783125" y2="15.20570625" layer="97"/>
<rectangle x1="188.992509375" y1="15.18793125" x2="189.419228125" y2="15.20570625" layer="97"/>
<rectangle x1="191.09055" y1="15.18793125" x2="191.48170625" y2="15.20570625" layer="97"/>
<rectangle x1="194.04203125" y1="15.18793125" x2="194.45096875" y2="15.20570625" layer="97"/>
<rectangle x1="195.98005" y1="15.18793125" x2="196.31786875" y2="15.20570625" layer="97"/>
<rectangle x1="197.75805" y1="15.18793125" x2="198.11365" y2="15.20570625" layer="97"/>
<rectangle x1="198.57593125" y1="15.18793125" x2="198.91375" y2="15.20570625" layer="97"/>
<rectangle x1="200.33615" y1="15.18793125" x2="200.69175" y2="15.20570625" layer="97"/>
<rectangle x1="202.48753125" y1="15.18793125" x2="202.91425" y2="15.20570625" layer="97"/>
<rectangle x1="207.28813125" y1="15.18793125" x2="207.69706875" y2="15.20570625" layer="97"/>
<rectangle x1="210.89746875" y1="15.18793125" x2="211.30640625" y2="15.20570625" layer="97"/>
<rectangle x1="181.347109375" y1="15.205709375" x2="181.702709375" y2="15.223490625" layer="97"/>
<rectangle x1="184.49416875" y1="15.205709375" x2="184.9208875" y2="15.223490625" layer="97"/>
<rectangle x1="186.75223125" y1="15.205709375" x2="187.10783125" y2="15.223490625" layer="97"/>
<rectangle x1="188.992509375" y1="15.205709375" x2="189.401446875" y2="15.223490625" layer="97"/>
<rectangle x1="191.09055" y1="15.205709375" x2="191.48170625" y2="15.223490625" layer="97"/>
<rectangle x1="194.04203125" y1="15.205709375" x2="194.45096875" y2="15.223490625" layer="97"/>
<rectangle x1="195.98005" y1="15.205709375" x2="196.31786875" y2="15.223490625" layer="97"/>
<rectangle x1="197.74026875" y1="15.205709375" x2="198.11365" y2="15.223490625" layer="97"/>
<rectangle x1="198.593709375" y1="15.205709375" x2="198.931528125" y2="15.223490625" layer="97"/>
<rectangle x1="200.33615" y1="15.205709375" x2="200.69175" y2="15.223490625" layer="97"/>
<rectangle x1="202.48753125" y1="15.205709375" x2="202.91425" y2="15.223490625" layer="97"/>
<rectangle x1="207.27035" y1="15.205709375" x2="207.6792875" y2="15.223490625" layer="97"/>
<rectangle x1="210.91525" y1="15.205709375" x2="211.30640625" y2="15.223490625" layer="97"/>
<rectangle x1="181.347109375" y1="15.223490625" x2="181.702709375" y2="15.241265625" layer="97"/>
<rectangle x1="184.51195" y1="15.223490625" x2="184.93866875" y2="15.241265625" layer="97"/>
<rectangle x1="186.75223125" y1="15.223490625" x2="187.10783125" y2="15.241265625" layer="97"/>
<rectangle x1="188.97473125" y1="15.223490625" x2="189.40145" y2="15.241265625" layer="97"/>
<rectangle x1="191.10833125" y1="15.223490625" x2="191.4994875" y2="15.241265625" layer="97"/>
<rectangle x1="194.04203125" y1="15.223490625" x2="194.4331875" y2="15.241265625" layer="97"/>
<rectangle x1="195.98005" y1="15.223490625" x2="196.31786875" y2="15.241265625" layer="97"/>
<rectangle x1="197.74026875" y1="15.223490625" x2="198.09586875" y2="15.241265625" layer="97"/>
<rectangle x1="198.593709375" y1="15.223490625" x2="198.931528125" y2="15.241265625" layer="97"/>
<rectangle x1="200.33615" y1="15.223490625" x2="200.69175" y2="15.241265625" layer="97"/>
<rectangle x1="202.46975" y1="15.223490625" x2="202.89646875" y2="15.241265625" layer="97"/>
<rectangle x1="207.27035" y1="15.223490625" x2="207.6792875" y2="15.241265625" layer="97"/>
<rectangle x1="210.91525" y1="15.223490625" x2="211.3241875" y2="15.241265625" layer="97"/>
<rectangle x1="181.347109375" y1="15.24126875" x2="181.702709375" y2="15.25905" layer="97"/>
<rectangle x1="184.51195" y1="15.24126875" x2="184.93866875" y2="15.25905" layer="97"/>
<rectangle x1="186.75223125" y1="15.24126875" x2="187.10783125" y2="15.25905" layer="97"/>
<rectangle x1="188.95695" y1="15.24126875" x2="189.38366875" y2="15.25905" layer="97"/>
<rectangle x1="191.10833125" y1="15.24126875" x2="191.4994875" y2="15.25905" layer="97"/>
<rectangle x1="194.02425" y1="15.24126875" x2="194.4331875" y2="15.25905" layer="97"/>
<rectangle x1="195.98005" y1="15.24126875" x2="196.31786875" y2="15.25905" layer="97"/>
<rectangle x1="197.722490625" y1="15.24126875" x2="198.095865625" y2="15.25905" layer="97"/>
<rectangle x1="198.593709375" y1="15.24126875" x2="198.949309375" y2="15.25905" layer="97"/>
<rectangle x1="200.33615" y1="15.24126875" x2="200.69175" y2="15.25905" layer="97"/>
<rectangle x1="202.46975" y1="15.24126875" x2="202.89646875" y2="15.25905" layer="97"/>
<rectangle x1="207.27035" y1="15.24126875" x2="207.66150625" y2="15.25905" layer="97"/>
<rectangle x1="210.93303125" y1="15.24126875" x2="211.3241875" y2="15.25905" layer="97"/>
<rectangle x1="181.347109375" y1="15.25905" x2="181.702709375" y2="15.27683125" layer="97"/>
<rectangle x1="184.52973125" y1="15.25905" x2="184.95645" y2="15.27683125" layer="97"/>
<rectangle x1="186.75223125" y1="15.25905" x2="187.10783125" y2="15.27683125" layer="97"/>
<rectangle x1="188.95695" y1="15.25905" x2="189.3658875" y2="15.27683125" layer="97"/>
<rectangle x1="191.126109375" y1="15.25905" x2="191.499490625" y2="15.27683125" layer="97"/>
<rectangle x1="194.02425" y1="15.25905" x2="194.41540625" y2="15.27683125" layer="97"/>
<rectangle x1="195.98005" y1="15.25905" x2="196.31786875" y2="15.27683125" layer="97"/>
<rectangle x1="197.722490625" y1="15.25905" x2="198.078090625" y2="15.27683125" layer="97"/>
<rectangle x1="198.611490625" y1="15.25905" x2="198.949309375" y2="15.27683125" layer="97"/>
<rectangle x1="200.33615" y1="15.25905" x2="200.69175" y2="15.27683125" layer="97"/>
<rectangle x1="202.46975" y1="15.25905" x2="202.8786875" y2="15.27683125" layer="97"/>
<rectangle x1="207.25256875" y1="15.25905" x2="207.66150625" y2="15.27683125" layer="97"/>
<rectangle x1="210.93303125" y1="15.25905" x2="211.34196875" y2="15.27683125" layer="97"/>
<rectangle x1="181.347109375" y1="15.27683125" x2="181.702709375" y2="15.29460625" layer="97"/>
<rectangle x1="184.52973125" y1="15.27683125" x2="184.95645" y2="15.29460625" layer="97"/>
<rectangle x1="186.75223125" y1="15.27683125" x2="187.10783125" y2="15.29460625" layer="97"/>
<rectangle x1="188.93916875" y1="15.27683125" x2="189.3658875" y2="15.29460625" layer="97"/>
<rectangle x1="191.126109375" y1="15.27683125" x2="191.517265625" y2="15.29460625" layer="97"/>
<rectangle x1="194.00646875" y1="15.27683125" x2="194.41540625" y2="15.29460625" layer="97"/>
<rectangle x1="195.98005" y1="15.27683125" x2="196.31786875" y2="15.29460625" layer="97"/>
<rectangle x1="197.722490625" y1="15.27683125" x2="198.078090625" y2="15.29460625" layer="97"/>
<rectangle x1="198.611490625" y1="15.27683125" x2="198.967090625" y2="15.29460625" layer="97"/>
<rectangle x1="200.33615" y1="15.27683125" x2="200.69175" y2="15.29460625" layer="97"/>
<rectangle x1="202.45196875" y1="15.27683125" x2="202.8786875" y2="15.29460625" layer="97"/>
<rectangle x1="207.25256875" y1="15.27683125" x2="207.64373125" y2="15.29460625" layer="97"/>
<rectangle x1="210.950809375" y1="15.27683125" x2="211.341965625" y2="15.29460625" layer="97"/>
<rectangle x1="181.347109375" y1="15.294609375" x2="181.702709375" y2="15.312390625" layer="97"/>
<rectangle x1="184.547509375" y1="15.294609375" x2="184.974228125" y2="15.312390625" layer="97"/>
<rectangle x1="186.75223125" y1="15.294609375" x2="187.10783125" y2="15.312390625" layer="97"/>
<rectangle x1="188.93916875" y1="15.294609375" x2="189.34810625" y2="15.312390625" layer="97"/>
<rectangle x1="191.126109375" y1="15.294609375" x2="191.517265625" y2="15.312390625" layer="97"/>
<rectangle x1="194.00646875" y1="15.294609375" x2="194.41540625" y2="15.312390625" layer="97"/>
<rectangle x1="195.98005" y1="15.294609375" x2="196.31786875" y2="15.312390625" layer="97"/>
<rectangle x1="197.704709375" y1="15.294609375" x2="198.078090625" y2="15.312390625" layer="97"/>
<rectangle x1="198.62926875" y1="15.294609375" x2="198.9670875" y2="15.312390625" layer="97"/>
<rectangle x1="200.33615" y1="15.294609375" x2="200.69175" y2="15.312390625" layer="97"/>
<rectangle x1="202.45196875" y1="15.294609375" x2="202.86090625" y2="15.312390625" layer="97"/>
<rectangle x1="207.234790625" y1="15.294609375" x2="207.643728125" y2="15.312390625" layer="97"/>
<rectangle x1="210.950809375" y1="15.294609375" x2="211.341965625" y2="15.312390625" layer="97"/>
<rectangle x1="181.347109375" y1="15.312390625" x2="181.702709375" y2="15.330165625" layer="97"/>
<rectangle x1="184.565290625" y1="15.312390625" x2="184.974228125" y2="15.330165625" layer="97"/>
<rectangle x1="186.75223125" y1="15.312390625" x2="187.10783125" y2="15.330165625" layer="97"/>
<rectangle x1="188.921390625" y1="15.312390625" x2="189.348109375" y2="15.330165625" layer="97"/>
<rectangle x1="191.143890625" y1="15.312390625" x2="191.535046875" y2="15.330165625" layer="97"/>
<rectangle x1="194.00646875" y1="15.312390625" x2="194.39763125" y2="15.330165625" layer="97"/>
<rectangle x1="195.98005" y1="15.312390625" x2="196.31786875" y2="15.330165625" layer="97"/>
<rectangle x1="197.704709375" y1="15.312390625" x2="198.060309375" y2="15.330165625" layer="97"/>
<rectangle x1="198.62926875" y1="15.312390625" x2="198.9670875" y2="15.330165625" layer="97"/>
<rectangle x1="200.33615" y1="15.312390625" x2="200.69175" y2="15.330165625" layer="97"/>
<rectangle x1="202.434190625" y1="15.312390625" x2="202.860909375" y2="15.330165625" layer="97"/>
<rectangle x1="207.234790625" y1="15.312390625" x2="207.625946875" y2="15.330165625" layer="97"/>
<rectangle x1="210.968590625" y1="15.312390625" x2="211.359746875" y2="15.330165625" layer="97"/>
<rectangle x1="181.347109375" y1="15.33016875" x2="181.702709375" y2="15.34795" layer="97"/>
<rectangle x1="184.565290625" y1="15.33016875" x2="184.992009375" y2="15.34795" layer="97"/>
<rectangle x1="186.75223125" y1="15.33016875" x2="187.10783125" y2="15.34795" layer="97"/>
<rectangle x1="188.903609375" y1="15.33016875" x2="189.330328125" y2="15.34795" layer="97"/>
<rectangle x1="191.143890625" y1="15.33016875" x2="191.535046875" y2="15.34795" layer="97"/>
<rectangle x1="193.988690625" y1="15.33016875" x2="194.397628125" y2="15.34795" layer="97"/>
<rectangle x1="195.98005" y1="15.33016875" x2="196.31786875" y2="15.34795" layer="97"/>
<rectangle x1="197.68693125" y1="15.33016875" x2="198.06030625" y2="15.34795" layer="97"/>
<rectangle x1="198.64705" y1="15.33016875" x2="198.98486875" y2="15.34795" layer="97"/>
<rectangle x1="200.33615" y1="15.33016875" x2="200.69175" y2="15.34795" layer="97"/>
<rectangle x1="202.434190625" y1="15.33016875" x2="202.843128125" y2="15.34795" layer="97"/>
<rectangle x1="207.234790625" y1="15.33016875" x2="207.625946875" y2="15.34795" layer="97"/>
<rectangle x1="210.968590625" y1="15.33016875" x2="211.359746875" y2="15.34795" layer="97"/>
<rectangle x1="181.347109375" y1="15.34795" x2="181.702709375" y2="15.36573125" layer="97"/>
<rectangle x1="184.58306875" y1="15.34795" x2="184.99200625" y2="15.36573125" layer="97"/>
<rectangle x1="186.75223125" y1="15.34795" x2="187.10783125" y2="15.36573125" layer="97"/>
<rectangle x1="188.903609375" y1="15.34795" x2="189.312546875" y2="15.36573125" layer="97"/>
<rectangle x1="191.16166875" y1="15.34795" x2="191.53505" y2="15.36573125" layer="97"/>
<rectangle x1="193.988690625" y1="15.34795" x2="194.379846875" y2="15.36573125" layer="97"/>
<rectangle x1="195.98005" y1="15.34795" x2="196.31786875" y2="15.36573125" layer="97"/>
<rectangle x1="197.68693125" y1="15.34795" x2="198.04253125" y2="15.36573125" layer="97"/>
<rectangle x1="198.64705" y1="15.34795" x2="198.98486875" y2="15.36573125" layer="97"/>
<rectangle x1="200.33615" y1="15.34795" x2="200.69175" y2="15.36573125" layer="97"/>
<rectangle x1="202.434190625" y1="15.34795" x2="202.843128125" y2="15.36573125" layer="97"/>
<rectangle x1="207.217009375" y1="15.34795" x2="207.625946875" y2="15.36573125" layer="97"/>
<rectangle x1="210.968590625" y1="15.34795" x2="211.377528125" y2="15.36573125" layer="97"/>
<rectangle x1="181.347109375" y1="15.36573125" x2="181.702709375" y2="15.38350625" layer="97"/>
<rectangle x1="184.58306875" y1="15.36573125" x2="184.99200625" y2="15.38350625" layer="97"/>
<rectangle x1="186.75223125" y1="15.36573125" x2="187.10783125" y2="15.38350625" layer="97"/>
<rectangle x1="188.88583125" y1="15.36573125" x2="189.31255" y2="15.38350625" layer="97"/>
<rectangle x1="191.16166875" y1="15.36573125" x2="191.55283125" y2="15.38350625" layer="97"/>
<rectangle x1="193.970909375" y1="15.36573125" x2="194.379846875" y2="15.38350625" layer="97"/>
<rectangle x1="195.98005" y1="15.36573125" x2="196.31786875" y2="15.38350625" layer="97"/>
<rectangle x1="197.68693125" y1="15.36573125" x2="198.04253125" y2="15.38350625" layer="97"/>
<rectangle x1="198.64705" y1="15.36573125" x2="199.00265" y2="15.38350625" layer="97"/>
<rectangle x1="200.33615" y1="15.36573125" x2="200.69175" y2="15.38350625" layer="97"/>
<rectangle x1="202.416409375" y1="15.36573125" x2="202.843128125" y2="15.38350625" layer="97"/>
<rectangle x1="207.217009375" y1="15.36573125" x2="207.608165625" y2="15.38350625" layer="97"/>
<rectangle x1="210.98636875" y1="15.36573125" x2="211.37753125" y2="15.38350625" layer="97"/>
<rectangle x1="181.347109375" y1="15.383509375" x2="181.702709375" y2="15.401290625" layer="97"/>
<rectangle x1="184.60085" y1="15.383509375" x2="185.0097875" y2="15.401290625" layer="97"/>
<rectangle x1="186.75223125" y1="15.383509375" x2="187.10783125" y2="15.401290625" layer="97"/>
<rectangle x1="188.88583125" y1="15.383509375" x2="189.29476875" y2="15.401290625" layer="97"/>
<rectangle x1="191.16166875" y1="15.383509375" x2="191.55283125" y2="15.401290625" layer="97"/>
<rectangle x1="193.970909375" y1="15.383509375" x2="194.379846875" y2="15.401290625" layer="97"/>
<rectangle x1="195.98005" y1="15.383509375" x2="196.31786875" y2="15.401290625" layer="97"/>
<rectangle x1="197.66915" y1="15.383509375" x2="198.04253125" y2="15.401290625" layer="97"/>
<rectangle x1="198.66483125" y1="15.383509375" x2="199.00265" y2="15.401290625" layer="97"/>
<rectangle x1="200.33615" y1="15.383509375" x2="200.69175" y2="15.401290625" layer="97"/>
<rectangle x1="202.416409375" y1="15.383509375" x2="202.825346875" y2="15.401290625" layer="97"/>
<rectangle x1="207.19923125" y1="15.383509375" x2="207.60816875" y2="15.401290625" layer="97"/>
<rectangle x1="210.98636875" y1="15.383509375" x2="211.37753125" y2="15.401290625" layer="97"/>
<rectangle x1="181.347109375" y1="15.401290625" x2="181.702709375" y2="15.419065625" layer="97"/>
<rectangle x1="184.60085" y1="15.401290625" x2="185.0097875" y2="15.419065625" layer="97"/>
<rectangle x1="186.75223125" y1="15.401290625" x2="187.10783125" y2="15.419065625" layer="97"/>
<rectangle x1="188.86805" y1="15.401290625" x2="189.29476875" y2="15.419065625" layer="97"/>
<rectangle x1="191.17945" y1="15.401290625" x2="191.57060625" y2="15.419065625" layer="97"/>
<rectangle x1="193.970909375" y1="15.401290625" x2="194.362065625" y2="15.419065625" layer="97"/>
<rectangle x1="195.98005" y1="15.401290625" x2="196.31786875" y2="15.419065625" layer="97"/>
<rectangle x1="197.66915" y1="15.401290625" x2="198.02475" y2="15.419065625" layer="97"/>
<rectangle x1="198.66483125" y1="15.401290625" x2="199.00265" y2="15.419065625" layer="97"/>
<rectangle x1="200.33615" y1="15.401290625" x2="200.69175" y2="15.419065625" layer="97"/>
<rectangle x1="202.416409375" y1="15.401290625" x2="202.825346875" y2="15.419065625" layer="97"/>
<rectangle x1="207.19923125" y1="15.401290625" x2="207.5903875" y2="15.419065625" layer="97"/>
<rectangle x1="211.00415" y1="15.401290625" x2="211.39530625" y2="15.419065625" layer="97"/>
<rectangle x1="181.347109375" y1="15.41906875" x2="181.702709375" y2="15.43685" layer="97"/>
<rectangle x1="184.61863125" y1="15.41906875" x2="185.02756875" y2="15.43685" layer="97"/>
<rectangle x1="186.75223125" y1="15.41906875" x2="187.10783125" y2="15.43685" layer="97"/>
<rectangle x1="188.85026875" y1="15.41906875" x2="189.2769875" y2="15.43685" layer="97"/>
<rectangle x1="191.17945" y1="15.41906875" x2="191.57060625" y2="15.43685" layer="97"/>
<rectangle x1="193.95313125" y1="15.41906875" x2="194.36206875" y2="15.43685" layer="97"/>
<rectangle x1="195.98005" y1="15.41906875" x2="196.31786875" y2="15.43685" layer="97"/>
<rectangle x1="197.65136875" y1="15.41906875" x2="198.02475" y2="15.43685" layer="97"/>
<rectangle x1="198.682609375" y1="15.41906875" x2="199.020428125" y2="15.43685" layer="97"/>
<rectangle x1="200.33615" y1="15.41906875" x2="200.69175" y2="15.43685" layer="97"/>
<rectangle x1="202.39863125" y1="15.41906875" x2="202.80756875" y2="15.43685" layer="97"/>
<rectangle x1="207.19923125" y1="15.41906875" x2="207.5903875" y2="15.43685" layer="97"/>
<rectangle x1="211.00415" y1="15.41906875" x2="211.39530625" y2="15.43685" layer="97"/>
<rectangle x1="181.347109375" y1="15.43685" x2="181.702709375" y2="15.45463125" layer="97"/>
<rectangle x1="184.61863125" y1="15.43685" x2="185.02756875" y2="15.45463125" layer="97"/>
<rectangle x1="186.75223125" y1="15.43685" x2="187.10783125" y2="15.45463125" layer="97"/>
<rectangle x1="188.85026875" y1="15.43685" x2="189.25920625" y2="15.45463125" layer="97"/>
<rectangle x1="191.19723125" y1="15.43685" x2="191.57060625" y2="15.45463125" layer="97"/>
<rectangle x1="193.95313125" y1="15.43685" x2="194.3442875" y2="15.45463125" layer="97"/>
<rectangle x1="195.98005" y1="15.43685" x2="196.31786875" y2="15.45463125" layer="97"/>
<rectangle x1="197.65136875" y1="15.43685" x2="198.00696875" y2="15.45463125" layer="97"/>
<rectangle x1="198.682609375" y1="15.43685" x2="199.020428125" y2="15.45463125" layer="97"/>
<rectangle x1="200.33615" y1="15.43685" x2="200.69175" y2="15.45463125" layer="97"/>
<rectangle x1="202.39863125" y1="15.43685" x2="202.80756875" y2="15.45463125" layer="97"/>
<rectangle x1="207.18145" y1="15.43685" x2="207.5903875" y2="15.45463125" layer="97"/>
<rectangle x1="211.00415" y1="15.43685" x2="211.39530625" y2="15.45463125" layer="97"/>
<rectangle x1="181.347109375" y1="15.45463125" x2="181.702709375" y2="15.47240625" layer="97"/>
<rectangle x1="184.61863125" y1="15.45463125" x2="185.02756875" y2="15.47240625" layer="97"/>
<rectangle x1="186.75223125" y1="15.45463125" x2="187.10783125" y2="15.47240625" layer="97"/>
<rectangle x1="188.832490625" y1="15.45463125" x2="189.259209375" y2="15.47240625" layer="97"/>
<rectangle x1="191.19723125" y1="15.45463125" x2="191.5883875" y2="15.47240625" layer="97"/>
<rectangle x1="193.93535" y1="15.45463125" x2="194.3442875" y2="15.47240625" layer="97"/>
<rectangle x1="195.98005" y1="15.45463125" x2="196.31786875" y2="15.47240625" layer="97"/>
<rectangle x1="197.65136875" y1="15.45463125" x2="198.00696875" y2="15.47240625" layer="97"/>
<rectangle x1="198.682609375" y1="15.45463125" x2="199.038209375" y2="15.47240625" layer="97"/>
<rectangle x1="200.33615" y1="15.45463125" x2="200.69175" y2="15.47240625" layer="97"/>
<rectangle x1="202.39863125" y1="15.45463125" x2="202.7897875" y2="15.47240625" layer="97"/>
<rectangle x1="207.18145" y1="15.45463125" x2="207.57260625" y2="15.47240625" layer="97"/>
<rectangle x1="211.02193125" y1="15.45463125" x2="211.4130875" y2="15.47240625" layer="97"/>
<rectangle x1="181.347109375" y1="15.472409375" x2="181.702709375" y2="15.490190625" layer="97"/>
<rectangle x1="184.636409375" y1="15.472409375" x2="185.045346875" y2="15.490190625" layer="97"/>
<rectangle x1="186.75223125" y1="15.472409375" x2="187.10783125" y2="15.490190625" layer="97"/>
<rectangle x1="188.832490625" y1="15.472409375" x2="189.241428125" y2="15.490190625" layer="97"/>
<rectangle x1="191.19723125" y1="15.472409375" x2="191.5883875" y2="15.490190625" layer="97"/>
<rectangle x1="193.93535" y1="15.472409375" x2="194.3442875" y2="15.490190625" layer="97"/>
<rectangle x1="195.98005" y1="15.472409375" x2="196.31786875" y2="15.490190625" layer="97"/>
<rectangle x1="197.633590625" y1="15.472409375" x2="198.006965625" y2="15.490190625" layer="97"/>
<rectangle x1="198.700390625" y1="15.472409375" x2="199.038209375" y2="15.490190625" layer="97"/>
<rectangle x1="200.33615" y1="15.472409375" x2="200.69175" y2="15.490190625" layer="97"/>
<rectangle x1="202.38085" y1="15.472409375" x2="202.7897875" y2="15.490190625" layer="97"/>
<rectangle x1="207.18145" y1="15.472409375" x2="207.57260625" y2="15.490190625" layer="97"/>
<rectangle x1="211.02193125" y1="15.472409375" x2="211.4130875" y2="15.490190625" layer="97"/>
<rectangle x1="181.347109375" y1="15.490190625" x2="181.702709375" y2="15.507965625" layer="97"/>
<rectangle x1="184.636409375" y1="15.490190625" x2="185.045346875" y2="15.507965625" layer="97"/>
<rectangle x1="186.75223125" y1="15.490190625" x2="187.10783125" y2="15.507965625" layer="97"/>
<rectangle x1="188.814709375" y1="15.490190625" x2="189.241428125" y2="15.507965625" layer="97"/>
<rectangle x1="191.215009375" y1="15.490190625" x2="191.606165625" y2="15.507965625" layer="97"/>
<rectangle x1="193.93535" y1="15.490190625" x2="194.32650625" y2="15.507965625" layer="97"/>
<rectangle x1="195.98005" y1="15.490190625" x2="196.31786875" y2="15.507965625" layer="97"/>
<rectangle x1="197.633590625" y1="15.490190625" x2="197.989190625" y2="15.507965625" layer="97"/>
<rectangle x1="198.700390625" y1="15.490190625" x2="199.038209375" y2="15.507965625" layer="97"/>
<rectangle x1="200.33615" y1="15.490190625" x2="200.69175" y2="15.507965625" layer="97"/>
<rectangle x1="202.38085" y1="15.490190625" x2="202.7897875" y2="15.507965625" layer="97"/>
<rectangle x1="207.16366875" y1="15.490190625" x2="207.55483125" y2="15.507965625" layer="97"/>
<rectangle x1="211.02193125" y1="15.490190625" x2="211.4130875" y2="15.507965625" layer="97"/>
<rectangle x1="181.347109375" y1="15.50796875" x2="181.702709375" y2="15.52575" layer="97"/>
<rectangle x1="184.654190625" y1="15.50796875" x2="185.045346875" y2="15.52575" layer="97"/>
<rectangle x1="186.75223125" y1="15.50796875" x2="187.10783125" y2="15.52575" layer="97"/>
<rectangle x1="188.79693125" y1="15.50796875" x2="189.22365" y2="15.52575" layer="97"/>
<rectangle x1="191.215009375" y1="15.50796875" x2="191.606165625" y2="15.52575" layer="97"/>
<rectangle x1="193.91756875" y1="15.50796875" x2="194.32650625" y2="15.52575" layer="97"/>
<rectangle x1="195.98005" y1="15.50796875" x2="196.31786875" y2="15.52575" layer="97"/>
<rectangle x1="197.615809375" y1="15.50796875" x2="197.989190625" y2="15.52575" layer="97"/>
<rectangle x1="198.71816875" y1="15.50796875" x2="199.0559875" y2="15.52575" layer="97"/>
<rectangle x1="200.33615" y1="15.50796875" x2="200.69175" y2="15.52575" layer="97"/>
<rectangle x1="202.38085" y1="15.50796875" x2="202.77200625" y2="15.52575" layer="97"/>
<rectangle x1="207.16366875" y1="15.50796875" x2="207.55483125" y2="15.52575" layer="97"/>
<rectangle x1="211.039709375" y1="15.50796875" x2="211.430865625" y2="15.52575" layer="97"/>
<rectangle x1="181.347109375" y1="15.52575" x2="181.702709375" y2="15.54353125" layer="97"/>
<rectangle x1="184.654190625" y1="15.52575" x2="185.063128125" y2="15.54353125" layer="97"/>
<rectangle x1="186.75223125" y1="15.52575" x2="187.10783125" y2="15.54353125" layer="97"/>
<rectangle x1="188.79693125" y1="15.52575" x2="189.20586875" y2="15.54353125" layer="97"/>
<rectangle x1="191.232790625" y1="15.52575" x2="191.606165625" y2="15.54353125" layer="97"/>
<rectangle x1="193.91756875" y1="15.52575" x2="194.30873125" y2="15.54353125" layer="97"/>
<rectangle x1="195.98005" y1="15.52575" x2="196.31786875" y2="15.54353125" layer="97"/>
<rectangle x1="197.615809375" y1="15.52575" x2="197.971409375" y2="15.54353125" layer="97"/>
<rectangle x1="198.71816875" y1="15.52575" x2="199.0559875" y2="15.54353125" layer="97"/>
<rectangle x1="200.33615" y1="15.52575" x2="200.69175" y2="15.54353125" layer="97"/>
<rectangle x1="202.36306875" y1="15.52575" x2="202.77200625" y2="15.54353125" layer="97"/>
<rectangle x1="207.16366875" y1="15.52575" x2="207.55483125" y2="15.54353125" layer="97"/>
<rectangle x1="211.039709375" y1="15.52575" x2="211.430865625" y2="15.54353125" layer="97"/>
<rectangle x1="181.347109375" y1="15.54353125" x2="181.702709375" y2="15.56130625" layer="97"/>
<rectangle x1="184.654190625" y1="15.54353125" x2="185.063128125" y2="15.56130625" layer="97"/>
<rectangle x1="186.75223125" y1="15.54353125" x2="187.10783125" y2="15.56130625" layer="97"/>
<rectangle x1="188.77915" y1="15.54353125" x2="189.20586875" y2="15.56130625" layer="97"/>
<rectangle x1="191.232790625" y1="15.54353125" x2="191.623946875" y2="15.56130625" layer="97"/>
<rectangle x1="193.899790625" y1="15.54353125" x2="194.308728125" y2="15.56130625" layer="97"/>
<rectangle x1="195.98005" y1="15.54353125" x2="196.31786875" y2="15.56130625" layer="97"/>
<rectangle x1="197.615809375" y1="15.54353125" x2="197.971409375" y2="15.56130625" layer="97"/>
<rectangle x1="198.71816875" y1="15.54353125" x2="199.07376875" y2="15.56130625" layer="97"/>
<rectangle x1="200.33615" y1="15.54353125" x2="200.69175" y2="15.56130625" layer="97"/>
<rectangle x1="202.36306875" y1="15.54353125" x2="202.77200625" y2="15.56130625" layer="97"/>
<rectangle x1="207.145890625" y1="15.54353125" x2="207.554828125" y2="15.56130625" layer="97"/>
<rectangle x1="211.039709375" y1="15.54353125" x2="211.430865625" y2="15.56130625" layer="97"/>
<rectangle x1="181.347109375" y1="15.561309375" x2="181.702709375" y2="15.579090625" layer="97"/>
<rectangle x1="184.67196875" y1="15.561309375" x2="185.06313125" y2="15.579090625" layer="97"/>
<rectangle x1="186.75223125" y1="15.561309375" x2="187.10783125" y2="15.579090625" layer="97"/>
<rectangle x1="188.77915" y1="15.561309375" x2="189.1880875" y2="15.579090625" layer="97"/>
<rectangle x1="191.232790625" y1="15.561309375" x2="191.623946875" y2="15.579090625" layer="97"/>
<rectangle x1="193.899790625" y1="15.561309375" x2="194.308728125" y2="15.579090625" layer="97"/>
<rectangle x1="195.98005" y1="15.561309375" x2="196.31786875" y2="15.579090625" layer="97"/>
<rectangle x1="197.59803125" y1="15.561309375" x2="197.97140625" y2="15.579090625" layer="97"/>
<rectangle x1="198.73595" y1="15.561309375" x2="199.07376875" y2="15.579090625" layer="97"/>
<rectangle x1="200.33615" y1="15.561309375" x2="200.69175" y2="15.579090625" layer="97"/>
<rectangle x1="202.36306875" y1="15.561309375" x2="202.75423125" y2="15.579090625" layer="97"/>
<rectangle x1="207.145890625" y1="15.561309375" x2="207.537046875" y2="15.579090625" layer="97"/>
<rectangle x1="211.057490625" y1="15.561309375" x2="211.448646875" y2="15.579090625" layer="97"/>
<rectangle x1="181.347109375" y1="15.579090625" x2="181.702709375" y2="15.596865625" layer="97"/>
<rectangle x1="184.67196875" y1="15.579090625" x2="185.08090625" y2="15.596865625" layer="97"/>
<rectangle x1="186.75223125" y1="15.579090625" x2="187.10783125" y2="15.596865625" layer="97"/>
<rectangle x1="188.76136875" y1="15.579090625" x2="189.1880875" y2="15.596865625" layer="97"/>
<rectangle x1="191.25056875" y1="15.579090625" x2="191.64173125" y2="15.596865625" layer="97"/>
<rectangle x1="193.899790625" y1="15.579090625" x2="194.290946875" y2="15.596865625" layer="97"/>
<rectangle x1="195.98005" y1="15.579090625" x2="196.31786875" y2="15.596865625" layer="97"/>
<rectangle x1="197.59803125" y1="15.579090625" x2="197.95363125" y2="15.596865625" layer="97"/>
<rectangle x1="198.73595" y1="15.579090625" x2="199.07376875" y2="15.596865625" layer="97"/>
<rectangle x1="200.33615" y1="15.579090625" x2="200.69175" y2="15.596865625" layer="97"/>
<rectangle x1="202.345290625" y1="15.579090625" x2="202.754228125" y2="15.596865625" layer="97"/>
<rectangle x1="207.145890625" y1="15.579090625" x2="207.537046875" y2="15.596865625" layer="97"/>
<rectangle x1="211.057490625" y1="15.579090625" x2="211.448646875" y2="15.596865625" layer="97"/>
<rectangle x1="181.347109375" y1="15.59686875" x2="181.702709375" y2="15.61465" layer="97"/>
<rectangle x1="184.67196875" y1="15.59686875" x2="185.08090625" y2="15.61465" layer="97"/>
<rectangle x1="186.75223125" y1="15.59686875" x2="187.10783125" y2="15.61465" layer="97"/>
<rectangle x1="188.76136875" y1="15.59686875" x2="189.17030625" y2="15.61465" layer="97"/>
<rectangle x1="191.25056875" y1="15.59686875" x2="191.64173125" y2="15.61465" layer="97"/>
<rectangle x1="193.882009375" y1="15.59686875" x2="194.290946875" y2="15.61465" layer="97"/>
<rectangle x1="195.98005" y1="15.59686875" x2="196.31786875" y2="15.61465" layer="97"/>
<rectangle x1="197.58025" y1="15.59686875" x2="197.95363125" y2="15.61465" layer="97"/>
<rectangle x1="198.75373125" y1="15.59686875" x2="199.09155" y2="15.61465" layer="97"/>
<rectangle x1="200.33615" y1="15.59686875" x2="200.69175" y2="15.61465" layer="97"/>
<rectangle x1="202.345290625" y1="15.59686875" x2="202.754228125" y2="15.61465" layer="97"/>
<rectangle x1="207.145890625" y1="15.59686875" x2="207.537046875" y2="15.61465" layer="97"/>
<rectangle x1="211.057490625" y1="15.59686875" x2="211.448646875" y2="15.61465" layer="97"/>
<rectangle x1="181.347109375" y1="15.61465" x2="181.702709375" y2="15.63243125" layer="97"/>
<rectangle x1="184.68975" y1="15.61465" x2="185.08090625" y2="15.63243125" layer="97"/>
<rectangle x1="186.75223125" y1="15.61465" x2="187.10783125" y2="15.63243125" layer="97"/>
<rectangle x1="188.743590625" y1="15.61465" x2="189.152528125" y2="15.63243125" layer="97"/>
<rectangle x1="191.26835" y1="15.61465" x2="191.64173125" y2="15.63243125" layer="97"/>
<rectangle x1="193.882009375" y1="15.61465" x2="194.273165625" y2="15.63243125" layer="97"/>
<rectangle x1="195.98005" y1="15.61465" x2="196.31786875" y2="15.63243125" layer="97"/>
<rectangle x1="197.58025" y1="15.61465" x2="197.93585" y2="15.63243125" layer="97"/>
<rectangle x1="198.75373125" y1="15.61465" x2="199.09155" y2="15.63243125" layer="97"/>
<rectangle x1="200.33615" y1="15.61465" x2="200.69175" y2="15.63243125" layer="97"/>
<rectangle x1="202.345290625" y1="15.61465" x2="202.736446875" y2="15.63243125" layer="97"/>
<rectangle x1="207.128109375" y1="15.61465" x2="207.519265625" y2="15.63243125" layer="97"/>
<rectangle x1="211.07526875" y1="15.61465" x2="211.44865" y2="15.63243125" layer="97"/>
<rectangle x1="181.347109375" y1="15.63243125" x2="181.702709375" y2="15.65020625" layer="97"/>
<rectangle x1="184.68975" y1="15.63243125" x2="185.0986875" y2="15.65020625" layer="97"/>
<rectangle x1="186.75223125" y1="15.63243125" x2="187.10783125" y2="15.65020625" layer="97"/>
<rectangle x1="188.725809375" y1="15.63243125" x2="189.152528125" y2="15.65020625" layer="97"/>
<rectangle x1="191.26835" y1="15.63243125" x2="191.65950625" y2="15.65020625" layer="97"/>
<rectangle x1="193.86423125" y1="15.63243125" x2="194.27316875" y2="15.65020625" layer="97"/>
<rectangle x1="195.98005" y1="15.63243125" x2="196.31786875" y2="15.65020625" layer="97"/>
<rectangle x1="197.58025" y1="15.63243125" x2="197.93585" y2="15.65020625" layer="97"/>
<rectangle x1="198.75373125" y1="15.63243125" x2="199.10933125" y2="15.65020625" layer="97"/>
<rectangle x1="200.33615" y1="15.63243125" x2="200.69175" y2="15.65020625" layer="97"/>
<rectangle x1="202.345290625" y1="15.63243125" x2="202.736446875" y2="15.65020625" layer="97"/>
<rectangle x1="207.128109375" y1="15.63243125" x2="207.519265625" y2="15.65020625" layer="97"/>
<rectangle x1="211.07526875" y1="15.63243125" x2="211.46643125" y2="15.65020625" layer="97"/>
<rectangle x1="181.347109375" y1="15.650209375" x2="181.702709375" y2="15.667990625" layer="97"/>
<rectangle x1="184.68975" y1="15.650209375" x2="185.0986875" y2="15.667990625" layer="97"/>
<rectangle x1="186.75223125" y1="15.650209375" x2="187.10783125" y2="15.667990625" layer="97"/>
<rectangle x1="188.725809375" y1="15.650209375" x2="189.134746875" y2="15.667990625" layer="97"/>
<rectangle x1="191.26835" y1="15.650209375" x2="191.65950625" y2="15.667990625" layer="97"/>
<rectangle x1="193.86423125" y1="15.650209375" x2="194.27316875" y2="15.667990625" layer="97"/>
<rectangle x1="195.98005" y1="15.650209375" x2="196.31786875" y2="15.667990625" layer="97"/>
<rectangle x1="197.56246875" y1="15.650209375" x2="197.93585" y2="15.667990625" layer="97"/>
<rectangle x1="198.771509375" y1="15.650209375" x2="199.109328125" y2="15.667990625" layer="97"/>
<rectangle x1="200.33615" y1="15.650209375" x2="200.69175" y2="15.667990625" layer="97"/>
<rectangle x1="202.327509375" y1="15.650209375" x2="202.736446875" y2="15.667990625" layer="97"/>
<rectangle x1="207.128109375" y1="15.650209375" x2="207.519265625" y2="15.667990625" layer="97"/>
<rectangle x1="211.07526875" y1="15.650209375" x2="211.46643125" y2="15.667990625" layer="97"/>
<rectangle x1="181.347109375" y1="15.667990625" x2="181.702709375" y2="15.685765625" layer="97"/>
<rectangle x1="184.70753125" y1="15.667990625" x2="185.0986875" y2="15.685765625" layer="97"/>
<rectangle x1="186.75223125" y1="15.667990625" x2="187.10783125" y2="15.685765625" layer="97"/>
<rectangle x1="188.70803125" y1="15.667990625" x2="189.13475" y2="15.685765625" layer="97"/>
<rectangle x1="191.28613125" y1="15.667990625" x2="191.65950625" y2="15.685765625" layer="97"/>
<rectangle x1="193.86423125" y1="15.667990625" x2="194.2553875" y2="15.685765625" layer="97"/>
<rectangle x1="195.98005" y1="15.667990625" x2="196.31786875" y2="15.685765625" layer="97"/>
<rectangle x1="197.56246875" y1="15.667990625" x2="197.91806875" y2="15.685765625" layer="97"/>
<rectangle x1="198.771509375" y1="15.667990625" x2="199.109328125" y2="15.685765625" layer="97"/>
<rectangle x1="200.33615" y1="15.667990625" x2="200.69175" y2="15.685765625" layer="97"/>
<rectangle x1="202.327509375" y1="15.667990625" x2="202.736446875" y2="15.685765625" layer="97"/>
<rectangle x1="207.128109375" y1="15.667990625" x2="207.519265625" y2="15.685765625" layer="97"/>
<rectangle x1="211.07526875" y1="15.667990625" x2="211.46643125" y2="15.685765625" layer="97"/>
<rectangle x1="181.347109375" y1="15.68576875" x2="181.702709375" y2="15.70355" layer="97"/>
<rectangle x1="184.70753125" y1="15.68576875" x2="185.0986875" y2="15.70355" layer="97"/>
<rectangle x1="186.75223125" y1="15.68576875" x2="187.10783125" y2="15.70355" layer="97"/>
<rectangle x1="188.70803125" y1="15.68576875" x2="189.11696875" y2="15.70355" layer="97"/>
<rectangle x1="191.28613125" y1="15.68576875" x2="191.6772875" y2="15.70355" layer="97"/>
<rectangle x1="193.84645" y1="15.68576875" x2="194.2553875" y2="15.70355" layer="97"/>
<rectangle x1="195.98005" y1="15.68576875" x2="196.31786875" y2="15.70355" layer="97"/>
<rectangle x1="197.544690625" y1="15.68576875" x2="197.918065625" y2="15.70355" layer="97"/>
<rectangle x1="198.789290625" y1="15.68576875" x2="199.127109375" y2="15.70355" layer="97"/>
<rectangle x1="200.33615" y1="15.68576875" x2="200.69175" y2="15.70355" layer="97"/>
<rectangle x1="202.327509375" y1="15.68576875" x2="202.718665625" y2="15.70355" layer="97"/>
<rectangle x1="207.11033125" y1="15.68576875" x2="207.5014875" y2="15.70355" layer="97"/>
<rectangle x1="211.09305" y1="15.68576875" x2="211.46643125" y2="15.70355" layer="97"/>
<rectangle x1="181.347109375" y1="15.70355" x2="181.702709375" y2="15.72133125" layer="97"/>
<rectangle x1="184.70753125" y1="15.70355" x2="185.11646875" y2="15.72133125" layer="97"/>
<rectangle x1="186.75223125" y1="15.70355" x2="187.10783125" y2="15.72133125" layer="97"/>
<rectangle x1="188.69025" y1="15.70355" x2="189.0991875" y2="15.72133125" layer="97"/>
<rectangle x1="191.303909375" y1="15.70355" x2="191.677290625" y2="15.72133125" layer="97"/>
<rectangle x1="193.84645" y1="15.70355" x2="194.2553875" y2="15.72133125" layer="97"/>
<rectangle x1="195.98005" y1="15.70355" x2="196.31786875" y2="15.72133125" layer="97"/>
<rectangle x1="197.544690625" y1="15.70355" x2="197.900290625" y2="15.72133125" layer="97"/>
<rectangle x1="198.789290625" y1="15.70355" x2="199.127109375" y2="15.72133125" layer="97"/>
<rectangle x1="200.33615" y1="15.70355" x2="200.69175" y2="15.72133125" layer="97"/>
<rectangle x1="202.327509375" y1="15.70355" x2="202.718665625" y2="15.72133125" layer="97"/>
<rectangle x1="207.11033125" y1="15.70355" x2="207.5014875" y2="15.72133125" layer="97"/>
<rectangle x1="211.09305" y1="15.70355" x2="211.48420625" y2="15.72133125" layer="97"/>
<rectangle x1="181.347109375" y1="15.72133125" x2="181.702709375" y2="15.73910625" layer="97"/>
<rectangle x1="184.725309375" y1="15.72133125" x2="185.116465625" y2="15.73910625" layer="97"/>
<rectangle x1="186.75223125" y1="15.72133125" x2="187.10783125" y2="15.73910625" layer="97"/>
<rectangle x1="188.67246875" y1="15.72133125" x2="189.0991875" y2="15.73910625" layer="97"/>
<rectangle x1="191.303909375" y1="15.72133125" x2="191.695065625" y2="15.73910625" layer="97"/>
<rectangle x1="193.82866875" y1="15.72133125" x2="194.23760625" y2="15.73910625" layer="97"/>
<rectangle x1="195.98005" y1="15.72133125" x2="196.31786875" y2="15.73910625" layer="97"/>
<rectangle x1="197.544690625" y1="15.72133125" x2="197.900290625" y2="15.73910625" layer="97"/>
<rectangle x1="198.789290625" y1="15.72133125" x2="199.144890625" y2="15.73910625" layer="97"/>
<rectangle x1="200.33615" y1="15.72133125" x2="200.69175" y2="15.73910625" layer="97"/>
<rectangle x1="202.30973125" y1="15.72133125" x2="202.71866875" y2="15.73910625" layer="97"/>
<rectangle x1="207.11033125" y1="15.72133125" x2="207.5014875" y2="15.73910625" layer="97"/>
<rectangle x1="211.09305" y1="15.72133125" x2="211.48420625" y2="15.73910625" layer="97"/>
<rectangle x1="181.347109375" y1="15.739109375" x2="181.702709375" y2="15.756890625" layer="97"/>
<rectangle x1="184.725309375" y1="15.739109375" x2="185.116465625" y2="15.756890625" layer="97"/>
<rectangle x1="186.75223125" y1="15.739109375" x2="187.10783125" y2="15.756890625" layer="97"/>
<rectangle x1="188.67246875" y1="15.739109375" x2="189.08140625" y2="15.756890625" layer="97"/>
<rectangle x1="191.303909375" y1="15.739109375" x2="191.695065625" y2="15.756890625" layer="97"/>
<rectangle x1="193.82866875" y1="15.739109375" x2="194.23760625" y2="15.756890625" layer="97"/>
<rectangle x1="195.98005" y1="15.739109375" x2="196.31786875" y2="15.756890625" layer="97"/>
<rectangle x1="197.526909375" y1="15.739109375" x2="197.900290625" y2="15.756890625" layer="97"/>
<rectangle x1="198.80706875" y1="15.739109375" x2="199.1448875" y2="15.756890625" layer="97"/>
<rectangle x1="200.33615" y1="15.739109375" x2="200.69175" y2="15.756890625" layer="97"/>
<rectangle x1="202.30973125" y1="15.739109375" x2="202.7008875" y2="15.756890625" layer="97"/>
<rectangle x1="207.11033125" y1="15.739109375" x2="207.5014875" y2="15.756890625" layer="97"/>
<rectangle x1="211.09305" y1="15.739109375" x2="211.48420625" y2="15.756890625" layer="97"/>
<rectangle x1="181.347109375" y1="15.756890625" x2="181.702709375" y2="15.774665625" layer="97"/>
<rectangle x1="184.725309375" y1="15.756890625" x2="185.116465625" y2="15.774665625" layer="97"/>
<rectangle x1="186.75223125" y1="15.756890625" x2="187.10783125" y2="15.774665625" layer="97"/>
<rectangle x1="188.654690625" y1="15.756890625" x2="189.081409375" y2="15.774665625" layer="97"/>
<rectangle x1="191.321690625" y1="15.756890625" x2="191.695065625" y2="15.774665625" layer="97"/>
<rectangle x1="193.82866875" y1="15.756890625" x2="194.21983125" y2="15.774665625" layer="97"/>
<rectangle x1="195.98005" y1="15.756890625" x2="196.31786875" y2="15.774665625" layer="97"/>
<rectangle x1="197.526909375" y1="15.756890625" x2="197.882509375" y2="15.774665625" layer="97"/>
<rectangle x1="198.80706875" y1="15.756890625" x2="199.1448875" y2="15.774665625" layer="97"/>
<rectangle x1="200.33615" y1="15.756890625" x2="200.69175" y2="15.774665625" layer="97"/>
<rectangle x1="202.30973125" y1="15.756890625" x2="202.7008875" y2="15.774665625" layer="97"/>
<rectangle x1="207.09255" y1="15.756890625" x2="207.48370625" y2="15.774665625" layer="97"/>
<rectangle x1="211.11083125" y1="15.756890625" x2="211.48420625" y2="15.774665625" layer="97"/>
<rectangle x1="181.347109375" y1="15.77466875" x2="181.702709375" y2="15.79245" layer="97"/>
<rectangle x1="184.725309375" y1="15.77466875" x2="185.134246875" y2="15.79245" layer="97"/>
<rectangle x1="186.75223125" y1="15.77466875" x2="187.10783125" y2="15.79245" layer="97"/>
<rectangle x1="188.654690625" y1="15.77466875" x2="189.063628125" y2="15.79245" layer="97"/>
<rectangle x1="191.321690625" y1="15.77466875" x2="191.712846875" y2="15.79245" layer="97"/>
<rectangle x1="193.810890625" y1="15.77466875" x2="194.219828125" y2="15.79245" layer="97"/>
<rectangle x1="195.98005" y1="15.77466875" x2="196.31786875" y2="15.79245" layer="97"/>
<rectangle x1="197.50913125" y1="15.77466875" x2="197.88250625" y2="15.79245" layer="97"/>
<rectangle x1="198.82485" y1="15.77466875" x2="199.16266875" y2="15.79245" layer="97"/>
<rectangle x1="200.33615" y1="15.77466875" x2="200.69175" y2="15.79245" layer="97"/>
<rectangle x1="202.30973125" y1="15.77466875" x2="202.7008875" y2="15.79245" layer="97"/>
<rectangle x1="207.09255" y1="15.77466875" x2="207.48370625" y2="15.79245" layer="97"/>
<rectangle x1="211.11083125" y1="15.77466875" x2="211.5019875" y2="15.79245" layer="97"/>
<rectangle x1="181.347109375" y1="15.79245" x2="181.702709375" y2="15.81023125" layer="97"/>
<rectangle x1="184.743090625" y1="15.79245" x2="185.134246875" y2="15.81023125" layer="97"/>
<rectangle x1="186.75223125" y1="15.79245" x2="187.10783125" y2="15.81023125" layer="97"/>
<rectangle x1="188.636909375" y1="15.79245" x2="189.045846875" y2="15.81023125" layer="97"/>
<rectangle x1="191.33946875" y1="15.79245" x2="191.71285" y2="15.81023125" layer="97"/>
<rectangle x1="193.810890625" y1="15.79245" x2="194.219828125" y2="15.81023125" layer="97"/>
<rectangle x1="195.98005" y1="15.79245" x2="196.31786875" y2="15.81023125" layer="97"/>
<rectangle x1="197.50913125" y1="15.79245" x2="197.86473125" y2="15.81023125" layer="97"/>
<rectangle x1="198.82485" y1="15.79245" x2="199.16266875" y2="15.81023125" layer="97"/>
<rectangle x1="200.33615" y1="15.79245" x2="200.69175" y2="15.81023125" layer="97"/>
<rectangle x1="202.30973125" y1="15.79245" x2="202.7008875" y2="15.81023125" layer="97"/>
<rectangle x1="207.09255" y1="15.79245" x2="207.48370625" y2="15.81023125" layer="97"/>
<rectangle x1="211.11083125" y1="15.79245" x2="211.5019875" y2="15.81023125" layer="97"/>
<rectangle x1="181.347109375" y1="15.81023125" x2="181.702709375" y2="15.82800625" layer="97"/>
<rectangle x1="184.743090625" y1="15.81023125" x2="185.134246875" y2="15.82800625" layer="97"/>
<rectangle x1="186.75223125" y1="15.81023125" x2="187.10783125" y2="15.82800625" layer="97"/>
<rectangle x1="188.61913125" y1="15.81023125" x2="189.04585" y2="15.82800625" layer="97"/>
<rectangle x1="191.33946875" y1="15.81023125" x2="191.73063125" y2="15.82800625" layer="97"/>
<rectangle x1="193.810890625" y1="15.81023125" x2="194.202046875" y2="15.82800625" layer="97"/>
<rectangle x1="195.98005" y1="15.81023125" x2="196.31786875" y2="15.82800625" layer="97"/>
<rectangle x1="197.50913125" y1="15.81023125" x2="197.86473125" y2="15.82800625" layer="97"/>
<rectangle x1="198.82485" y1="15.81023125" x2="199.18045" y2="15.82800625" layer="97"/>
<rectangle x1="200.33615" y1="15.81023125" x2="200.69175" y2="15.82800625" layer="97"/>
<rectangle x1="202.29195" y1="15.81023125" x2="202.7008875" y2="15.82800625" layer="97"/>
<rectangle x1="207.09255" y1="15.81023125" x2="207.48370625" y2="15.82800625" layer="97"/>
<rectangle x1="211.11083125" y1="15.81023125" x2="211.5019875" y2="15.82800625" layer="97"/>
<rectangle x1="181.347109375" y1="15.828009375" x2="181.702709375" y2="15.845790625" layer="97"/>
<rectangle x1="184.743090625" y1="15.828009375" x2="185.134246875" y2="15.845790625" layer="97"/>
<rectangle x1="186.75223125" y1="15.828009375" x2="187.10783125" y2="15.845790625" layer="97"/>
<rectangle x1="188.61913125" y1="15.828009375" x2="189.02806875" y2="15.845790625" layer="97"/>
<rectangle x1="191.33946875" y1="15.828009375" x2="194.20205" y2="15.845790625" layer="97"/>
<rectangle x1="195.98005" y1="15.828009375" x2="196.31786875" y2="15.845790625" layer="97"/>
<rectangle x1="197.49135" y1="15.828009375" x2="197.86473125" y2="15.845790625" layer="97"/>
<rectangle x1="198.84263125" y1="15.828009375" x2="199.18045" y2="15.845790625" layer="97"/>
<rectangle x1="200.33615" y1="15.828009375" x2="200.69175" y2="15.845790625" layer="97"/>
<rectangle x1="202.29195" y1="15.828009375" x2="202.68310625" y2="15.845790625" layer="97"/>
<rectangle x1="207.09255" y1="15.828009375" x2="207.46593125" y2="15.845790625" layer="97"/>
<rectangle x1="211.11083125" y1="15.828009375" x2="211.5019875" y2="15.845790625" layer="97"/>
<rectangle x1="181.347109375" y1="15.845790625" x2="181.702709375" y2="15.863565625" layer="97"/>
<rectangle x1="184.743090625" y1="15.845790625" x2="185.134246875" y2="15.863565625" layer="97"/>
<rectangle x1="186.75223125" y1="15.845790625" x2="187.10783125" y2="15.863565625" layer="97"/>
<rectangle x1="188.60135" y1="15.845790625" x2="189.02806875" y2="15.863565625" layer="97"/>
<rectangle x1="191.35725" y1="15.845790625" x2="194.18426875" y2="15.863565625" layer="97"/>
<rectangle x1="195.98005" y1="15.845790625" x2="196.31786875" y2="15.863565625" layer="97"/>
<rectangle x1="197.49135" y1="15.845790625" x2="197.84695" y2="15.863565625" layer="97"/>
<rectangle x1="198.84263125" y1="15.845790625" x2="199.18045" y2="15.863565625" layer="97"/>
<rectangle x1="200.33615" y1="15.845790625" x2="200.69175" y2="15.863565625" layer="97"/>
<rectangle x1="202.29195" y1="15.845790625" x2="202.68310625" y2="15.863565625" layer="97"/>
<rectangle x1="207.07476875" y1="15.845790625" x2="207.46593125" y2="15.863565625" layer="97"/>
<rectangle x1="211.128609375" y1="15.845790625" x2="211.501990625" y2="15.863565625" layer="97"/>
<rectangle x1="181.347109375" y1="15.86356875" x2="181.702709375" y2="15.88135" layer="97"/>
<rectangle x1="184.76086875" y1="15.86356875" x2="185.15203125" y2="15.88135" layer="97"/>
<rectangle x1="186.75223125" y1="15.86356875" x2="187.10783125" y2="15.88135" layer="97"/>
<rectangle x1="188.60135" y1="15.86356875" x2="189.0102875" y2="15.88135" layer="97"/>
<rectangle x1="191.35725" y1="15.86356875" x2="194.18426875" y2="15.88135" layer="97"/>
<rectangle x1="195.98005" y1="15.86356875" x2="196.31786875" y2="15.88135" layer="97"/>
<rectangle x1="197.47356875" y1="15.86356875" x2="197.84695" y2="15.88135" layer="97"/>
<rectangle x1="198.860409375" y1="15.86356875" x2="199.198228125" y2="15.88135" layer="97"/>
<rectangle x1="200.33615" y1="15.86356875" x2="200.69175" y2="15.88135" layer="97"/>
<rectangle x1="202.29195" y1="15.86356875" x2="202.68310625" y2="15.88135" layer="97"/>
<rectangle x1="207.07476875" y1="15.86356875" x2="207.46593125" y2="15.88135" layer="97"/>
<rectangle x1="211.128609375" y1="15.86356875" x2="211.519765625" y2="15.88135" layer="97"/>
<rectangle x1="181.347109375" y1="15.88135" x2="181.702709375" y2="15.89913125" layer="97"/>
<rectangle x1="184.76086875" y1="15.88135" x2="185.15203125" y2="15.89913125" layer="97"/>
<rectangle x1="186.75223125" y1="15.88135" x2="187.10783125" y2="15.89913125" layer="97"/>
<rectangle x1="188.58356875" y1="15.88135" x2="189.0102875" y2="15.89913125" layer="97"/>
<rectangle x1="191.37503125" y1="15.88135" x2="194.18426875" y2="15.89913125" layer="97"/>
<rectangle x1="195.98005" y1="15.88135" x2="196.31786875" y2="15.89913125" layer="97"/>
<rectangle x1="197.47356875" y1="15.88135" x2="197.82916875" y2="15.89913125" layer="97"/>
<rectangle x1="198.860409375" y1="15.88135" x2="199.198228125" y2="15.89913125" layer="97"/>
<rectangle x1="200.33615" y1="15.88135" x2="200.69175" y2="15.89913125" layer="97"/>
<rectangle x1="202.29195" y1="15.88135" x2="202.68310625" y2="15.89913125" layer="97"/>
<rectangle x1="207.07476875" y1="15.88135" x2="207.46593125" y2="15.89913125" layer="97"/>
<rectangle x1="211.128609375" y1="15.88135" x2="211.519765625" y2="15.89913125" layer="97"/>
<rectangle x1="181.347109375" y1="15.89913125" x2="181.702709375" y2="15.91690625" layer="97"/>
<rectangle x1="184.76086875" y1="15.89913125" x2="185.15203125" y2="15.91690625" layer="97"/>
<rectangle x1="186.75223125" y1="15.89913125" x2="187.10783125" y2="15.91690625" layer="97"/>
<rectangle x1="188.565790625" y1="15.89913125" x2="188.992509375" y2="15.91690625" layer="97"/>
<rectangle x1="191.37503125" y1="15.89913125" x2="194.1664875" y2="15.91690625" layer="97"/>
<rectangle x1="195.98005" y1="15.89913125" x2="196.31786875" y2="15.91690625" layer="97"/>
<rectangle x1="197.455790625" y1="15.89913125" x2="197.829165625" y2="15.91690625" layer="97"/>
<rectangle x1="198.860409375" y1="15.89913125" x2="199.216009375" y2="15.91690625" layer="97"/>
<rectangle x1="200.33615" y1="15.89913125" x2="200.69175" y2="15.91690625" layer="97"/>
<rectangle x1="202.27416875" y1="15.89913125" x2="202.66533125" y2="15.91690625" layer="97"/>
<rectangle x1="207.07476875" y1="15.89913125" x2="207.46593125" y2="15.91690625" layer="97"/>
<rectangle x1="211.128609375" y1="15.89913125" x2="211.519765625" y2="15.91690625" layer="97"/>
<rectangle x1="181.347109375" y1="15.916909375" x2="181.702709375" y2="15.934690625" layer="97"/>
<rectangle x1="184.76086875" y1="15.916909375" x2="185.15203125" y2="15.934690625" layer="97"/>
<rectangle x1="186.75223125" y1="15.916909375" x2="187.10783125" y2="15.934690625" layer="97"/>
<rectangle x1="188.565790625" y1="15.916909375" x2="188.974728125" y2="15.934690625" layer="97"/>
<rectangle x1="191.37503125" y1="15.916909375" x2="194.1664875" y2="15.934690625" layer="97"/>
<rectangle x1="195.98005" y1="15.916909375" x2="196.31786875" y2="15.934690625" layer="97"/>
<rectangle x1="197.455790625" y1="15.916909375" x2="197.829165625" y2="15.934690625" layer="97"/>
<rectangle x1="198.878190625" y1="15.916909375" x2="199.216009375" y2="15.934690625" layer="97"/>
<rectangle x1="200.33615" y1="15.916909375" x2="200.69175" y2="15.934690625" layer="97"/>
<rectangle x1="202.27416875" y1="15.916909375" x2="202.66533125" y2="15.934690625" layer="97"/>
<rectangle x1="207.07476875" y1="15.916909375" x2="207.44815" y2="15.934690625" layer="97"/>
<rectangle x1="211.128609375" y1="15.916909375" x2="211.519765625" y2="15.934690625" layer="97"/>
<rectangle x1="181.347109375" y1="15.934690625" x2="181.702709375" y2="15.952465625" layer="97"/>
<rectangle x1="184.76086875" y1="15.934690625" x2="185.15203125" y2="15.952465625" layer="97"/>
<rectangle x1="186.75223125" y1="15.934690625" x2="187.10783125" y2="15.952465625" layer="97"/>
<rectangle x1="188.548009375" y1="15.934690625" x2="188.974728125" y2="15.952465625" layer="97"/>
<rectangle x1="191.392809375" y1="15.934690625" x2="194.148709375" y2="15.952465625" layer="97"/>
<rectangle x1="195.98005" y1="15.934690625" x2="196.31786875" y2="15.952465625" layer="97"/>
<rectangle x1="197.455790625" y1="15.934690625" x2="197.811390625" y2="15.952465625" layer="97"/>
<rectangle x1="198.878190625" y1="15.934690625" x2="199.233790625" y2="15.952465625" layer="97"/>
<rectangle x1="200.33615" y1="15.934690625" x2="200.69175" y2="15.952465625" layer="97"/>
<rectangle x1="202.27416875" y1="15.934690625" x2="202.66533125" y2="15.952465625" layer="97"/>
<rectangle x1="207.07476875" y1="15.934690625" x2="207.44815" y2="15.952465625" layer="97"/>
<rectangle x1="211.146390625" y1="15.934690625" x2="211.519765625" y2="15.952465625" layer="97"/>
<rectangle x1="181.347109375" y1="15.95246875" x2="181.702709375" y2="15.97025" layer="97"/>
<rectangle x1="184.77865" y1="15.95246875" x2="185.16980625" y2="15.97025" layer="97"/>
<rectangle x1="186.75223125" y1="15.95246875" x2="187.10783125" y2="15.97025" layer="97"/>
<rectangle x1="188.548009375" y1="15.95246875" x2="188.956946875" y2="15.97025" layer="97"/>
<rectangle x1="191.392809375" y1="15.95246875" x2="194.148709375" y2="15.97025" layer="97"/>
<rectangle x1="195.98005" y1="15.95246875" x2="196.31786875" y2="15.97025" layer="97"/>
<rectangle x1="197.438009375" y1="15.95246875" x2="197.811390625" y2="15.97025" layer="97"/>
<rectangle x1="198.89596875" y1="15.95246875" x2="199.2337875" y2="15.97025" layer="97"/>
<rectangle x1="200.33615" y1="15.95246875" x2="200.69175" y2="15.97025" layer="97"/>
<rectangle x1="202.27416875" y1="15.95246875" x2="202.66533125" y2="15.97025" layer="97"/>
<rectangle x1="207.056990625" y1="15.95246875" x2="207.448146875" y2="15.97025" layer="97"/>
<rectangle x1="211.146390625" y1="15.95246875" x2="211.519765625" y2="15.97025" layer="97"/>
<rectangle x1="181.347109375" y1="15.97025" x2="181.702709375" y2="15.98803125" layer="97"/>
<rectangle x1="184.77865" y1="15.97025" x2="185.16980625" y2="15.98803125" layer="97"/>
<rectangle x1="186.75223125" y1="15.97025" x2="187.10783125" y2="15.98803125" layer="97"/>
<rectangle x1="188.53023125" y1="15.97025" x2="188.95695" y2="15.98803125" layer="97"/>
<rectangle x1="191.410590625" y1="15.97025" x2="194.148709375" y2="15.98803125" layer="97"/>
<rectangle x1="195.98005" y1="15.97025" x2="196.31786875" y2="15.98803125" layer="97"/>
<rectangle x1="197.438009375" y1="15.97025" x2="197.793609375" y2="15.98803125" layer="97"/>
<rectangle x1="198.89596875" y1="15.97025" x2="199.2337875" y2="15.98803125" layer="97"/>
<rectangle x1="200.33615" y1="15.97025" x2="200.69175" y2="15.98803125" layer="97"/>
<rectangle x1="202.27416875" y1="15.97025" x2="202.66533125" y2="15.98803125" layer="97"/>
<rectangle x1="207.056990625" y1="15.97025" x2="207.448146875" y2="15.98803125" layer="97"/>
<rectangle x1="211.146390625" y1="15.97025" x2="211.537546875" y2="15.98803125" layer="97"/>
<rectangle x1="181.347109375" y1="15.98803125" x2="181.702709375" y2="16.00580625" layer="97"/>
<rectangle x1="184.77865" y1="15.98803125" x2="185.16980625" y2="16.00580625" layer="97"/>
<rectangle x1="186.75223125" y1="15.98803125" x2="187.10783125" y2="16.00580625" layer="97"/>
<rectangle x1="188.51245" y1="15.98803125" x2="188.93916875" y2="16.00580625" layer="97"/>
<rectangle x1="191.410590625" y1="15.98803125" x2="194.130928125" y2="16.00580625" layer="97"/>
<rectangle x1="195.98005" y1="15.98803125" x2="196.31786875" y2="16.00580625" layer="97"/>
<rectangle x1="197.42023125" y1="15.98803125" x2="197.79360625" y2="16.00580625" layer="97"/>
<rectangle x1="198.89596875" y1="15.98803125" x2="199.25156875" y2="16.00580625" layer="97"/>
<rectangle x1="200.33615" y1="15.98803125" x2="200.69175" y2="16.00580625" layer="97"/>
<rectangle x1="202.27416875" y1="15.98803125" x2="202.66533125" y2="16.00580625" layer="97"/>
<rectangle x1="207.056990625" y1="15.98803125" x2="207.448146875" y2="16.00580625" layer="97"/>
<rectangle x1="211.146390625" y1="15.98803125" x2="211.537546875" y2="16.00580625" layer="97"/>
<rectangle x1="181.347109375" y1="16.005809375" x2="181.702709375" y2="16.023590625" layer="97"/>
<rectangle x1="184.77865" y1="16.005809375" x2="185.16980625" y2="16.023590625" layer="97"/>
<rectangle x1="186.75223125" y1="16.005809375" x2="187.10783125" y2="16.023590625" layer="97"/>
<rectangle x1="188.51245" y1="16.005809375" x2="188.9213875" y2="16.023590625" layer="97"/>
<rectangle x1="191.410590625" y1="16.005809375" x2="194.130928125" y2="16.023590625" layer="97"/>
<rectangle x1="195.98005" y1="16.005809375" x2="196.31786875" y2="16.023590625" layer="97"/>
<rectangle x1="197.42023125" y1="16.005809375" x2="197.79360625" y2="16.023590625" layer="97"/>
<rectangle x1="198.91375" y1="16.005809375" x2="199.25156875" y2="16.023590625" layer="97"/>
<rectangle x1="200.33615" y1="16.005809375" x2="200.69175" y2="16.023590625" layer="97"/>
<rectangle x1="202.27416875" y1="16.005809375" x2="202.64755" y2="16.023590625" layer="97"/>
<rectangle x1="207.056990625" y1="16.005809375" x2="207.448146875" y2="16.023590625" layer="97"/>
<rectangle x1="211.146390625" y1="16.005809375" x2="211.537546875" y2="16.023590625" layer="97"/>
<rectangle x1="181.347109375" y1="16.023590625" x2="181.702709375" y2="16.041365625" layer="97"/>
<rectangle x1="184.77865" y1="16.023590625" x2="185.16980625" y2="16.041365625" layer="97"/>
<rectangle x1="186.75223125" y1="16.023590625" x2="187.10783125" y2="16.041365625" layer="97"/>
<rectangle x1="188.49466875" y1="16.023590625" x2="188.9213875" y2="16.041365625" layer="97"/>
<rectangle x1="191.42836875" y1="16.023590625" x2="194.11315" y2="16.041365625" layer="97"/>
<rectangle x1="195.98005" y1="16.023590625" x2="196.31786875" y2="16.041365625" layer="97"/>
<rectangle x1="197.42023125" y1="16.023590625" x2="197.77583125" y2="16.041365625" layer="97"/>
<rectangle x1="198.91375" y1="16.023590625" x2="199.26935" y2="16.041365625" layer="97"/>
<rectangle x1="200.33615" y1="16.023590625" x2="200.69175" y2="16.041365625" layer="97"/>
<rectangle x1="202.256390625" y1="16.023590625" x2="202.647546875" y2="16.041365625" layer="97"/>
<rectangle x1="207.056990625" y1="16.023590625" x2="207.448146875" y2="16.041365625" layer="97"/>
<rectangle x1="211.146390625" y1="16.023590625" x2="211.537546875" y2="16.041365625" layer="97"/>
<rectangle x1="181.347109375" y1="16.04136875" x2="181.702709375" y2="16.05915" layer="97"/>
<rectangle x1="184.79643125" y1="16.04136875" x2="185.16980625" y2="16.05915" layer="97"/>
<rectangle x1="186.75223125" y1="16.04136875" x2="187.10783125" y2="16.05915" layer="97"/>
<rectangle x1="188.49466875" y1="16.04136875" x2="188.90360625" y2="16.05915" layer="97"/>
<rectangle x1="191.42836875" y1="16.04136875" x2="194.11315" y2="16.05915" layer="97"/>
<rectangle x1="195.98005" y1="16.04136875" x2="196.31786875" y2="16.05915" layer="97"/>
<rectangle x1="197.40245" y1="16.04136875" x2="197.77583125" y2="16.05915" layer="97"/>
<rectangle x1="198.93153125" y1="16.04136875" x2="199.26935" y2="16.05915" layer="97"/>
<rectangle x1="200.33615" y1="16.04136875" x2="200.69175" y2="16.05915" layer="97"/>
<rectangle x1="202.256390625" y1="16.04136875" x2="202.647546875" y2="16.05915" layer="97"/>
<rectangle x1="207.056990625" y1="16.04136875" x2="207.430365625" y2="16.05915" layer="97"/>
<rectangle x1="211.146390625" y1="16.04136875" x2="211.537546875" y2="16.05915" layer="97"/>
<rectangle x1="181.347109375" y1="16.05915" x2="181.702709375" y2="16.07693125" layer="97"/>
<rectangle x1="184.79643125" y1="16.05915" x2="185.1875875" y2="16.07693125" layer="97"/>
<rectangle x1="186.75223125" y1="16.05915" x2="187.10783125" y2="16.07693125" layer="97"/>
<rectangle x1="188.476890625" y1="16.05915" x2="188.903609375" y2="16.07693125" layer="97"/>
<rectangle x1="191.44615" y1="16.05915" x2="194.11315" y2="16.07693125" layer="97"/>
<rectangle x1="195.98005" y1="16.05915" x2="196.31786875" y2="16.07693125" layer="97"/>
<rectangle x1="197.40245" y1="16.05915" x2="197.75805" y2="16.07693125" layer="97"/>
<rectangle x1="198.93153125" y1="16.05915" x2="199.26935" y2="16.07693125" layer="97"/>
<rectangle x1="200.33615" y1="16.05915" x2="200.69175" y2="16.07693125" layer="97"/>
<rectangle x1="202.256390625" y1="16.05915" x2="202.647546875" y2="16.07693125" layer="97"/>
<rectangle x1="207.056990625" y1="16.05915" x2="207.430365625" y2="16.07693125" layer="97"/>
<rectangle x1="211.16416875" y1="16.05915" x2="211.53755" y2="16.07693125" layer="97"/>
<rectangle x1="181.347109375" y1="16.07693125" x2="181.702709375" y2="16.09470625" layer="97"/>
<rectangle x1="184.79643125" y1="16.07693125" x2="185.1875875" y2="16.09470625" layer="97"/>
<rectangle x1="186.75223125" y1="16.07693125" x2="187.10783125" y2="16.09470625" layer="97"/>
<rectangle x1="188.476890625" y1="16.07693125" x2="188.885828125" y2="16.09470625" layer="97"/>
<rectangle x1="191.44615" y1="16.07693125" x2="194.09536875" y2="16.09470625" layer="97"/>
<rectangle x1="195.98005" y1="16.07693125" x2="196.31786875" y2="16.09470625" layer="97"/>
<rectangle x1="197.38466875" y1="16.07693125" x2="197.75805" y2="16.09470625" layer="97"/>
<rectangle x1="198.93153125" y1="16.07693125" x2="199.28713125" y2="16.09470625" layer="97"/>
<rectangle x1="200.33615" y1="16.07693125" x2="200.69175" y2="16.09470625" layer="97"/>
<rectangle x1="202.256390625" y1="16.07693125" x2="202.647546875" y2="16.09470625" layer="97"/>
<rectangle x1="207.039209375" y1="16.07693125" x2="207.430365625" y2="16.09470625" layer="97"/>
<rectangle x1="211.16416875" y1="16.07693125" x2="211.53755" y2="16.09470625" layer="97"/>
<rectangle x1="181.347109375" y1="16.094709375" x2="181.702709375" y2="16.112490625" layer="97"/>
<rectangle x1="184.79643125" y1="16.094709375" x2="185.1875875" y2="16.112490625" layer="97"/>
<rectangle x1="186.75223125" y1="16.094709375" x2="187.10783125" y2="16.112490625" layer="97"/>
<rectangle x1="188.459109375" y1="16.094709375" x2="188.868046875" y2="16.112490625" layer="97"/>
<rectangle x1="191.44615" y1="16.094709375" x2="194.09536875" y2="16.112490625" layer="97"/>
<rectangle x1="195.98005" y1="16.094709375" x2="196.31786875" y2="16.112490625" layer="97"/>
<rectangle x1="197.38466875" y1="16.094709375" x2="197.75805" y2="16.112490625" layer="97"/>
<rectangle x1="198.949309375" y1="16.094709375" x2="199.287128125" y2="16.112490625" layer="97"/>
<rectangle x1="200.33615" y1="16.094709375" x2="200.69175" y2="16.112490625" layer="97"/>
<rectangle x1="202.256390625" y1="16.094709375" x2="202.647546875" y2="16.112490625" layer="97"/>
<rectangle x1="207.039209375" y1="16.094709375" x2="207.430365625" y2="16.112490625" layer="97"/>
<rectangle x1="211.16416875" y1="16.094709375" x2="211.53755" y2="16.112490625" layer="97"/>
<rectangle x1="181.347109375" y1="16.112490625" x2="181.702709375" y2="16.130265625" layer="97"/>
<rectangle x1="184.79643125" y1="16.112490625" x2="185.1875875" y2="16.130265625" layer="97"/>
<rectangle x1="186.75223125" y1="16.112490625" x2="187.10783125" y2="16.130265625" layer="97"/>
<rectangle x1="188.44133125" y1="16.112490625" x2="188.86805" y2="16.130265625" layer="97"/>
<rectangle x1="191.46393125" y1="16.112490625" x2="194.09536875" y2="16.130265625" layer="97"/>
<rectangle x1="195.98005" y1="16.112490625" x2="196.31786875" y2="16.130265625" layer="97"/>
<rectangle x1="197.38466875" y1="16.112490625" x2="197.74026875" y2="16.130265625" layer="97"/>
<rectangle x1="198.949309375" y1="16.112490625" x2="199.304909375" y2="16.130265625" layer="97"/>
<rectangle x1="200.33615" y1="16.112490625" x2="200.69175" y2="16.130265625" layer="97"/>
<rectangle x1="202.256390625" y1="16.112490625" x2="202.647546875" y2="16.130265625" layer="97"/>
<rectangle x1="207.039209375" y1="16.112490625" x2="207.430365625" y2="16.130265625" layer="97"/>
<rectangle x1="211.16416875" y1="16.112490625" x2="211.55533125" y2="16.130265625" layer="97"/>
<rectangle x1="181.347109375" y1="16.13026875" x2="181.702709375" y2="16.14805" layer="97"/>
<rectangle x1="184.79643125" y1="16.13026875" x2="185.1875875" y2="16.14805" layer="97"/>
<rectangle x1="186.75223125" y1="16.13026875" x2="187.10783125" y2="16.14805" layer="97"/>
<rectangle x1="188.44133125" y1="16.13026875" x2="188.85026875" y2="16.14805" layer="97"/>
<rectangle x1="191.46393125" y1="16.13026875" x2="194.0775875" y2="16.14805" layer="97"/>
<rectangle x1="195.98005" y1="16.13026875" x2="196.31786875" y2="16.14805" layer="97"/>
<rectangle x1="197.366890625" y1="16.13026875" x2="197.740265625" y2="16.14805" layer="97"/>
<rectangle x1="198.967090625" y1="16.13026875" x2="199.304909375" y2="16.14805" layer="97"/>
<rectangle x1="200.33615" y1="16.13026875" x2="200.69175" y2="16.14805" layer="97"/>
<rectangle x1="202.256390625" y1="16.13026875" x2="202.647546875" y2="16.14805" layer="97"/>
<rectangle x1="207.039209375" y1="16.13026875" x2="207.430365625" y2="16.14805" layer="97"/>
<rectangle x1="211.16416875" y1="16.13026875" x2="211.55533125" y2="16.14805" layer="97"/>
<rectangle x1="181.347109375" y1="16.14805" x2="181.702709375" y2="16.16583125" layer="97"/>
<rectangle x1="184.79643125" y1="16.14805" x2="185.1875875" y2="16.16583125" layer="97"/>
<rectangle x1="186.75223125" y1="16.14805" x2="187.10783125" y2="16.16583125" layer="97"/>
<rectangle x1="188.42355" y1="16.14805" x2="188.85026875" y2="16.16583125" layer="97"/>
<rectangle x1="191.481709375" y1="16.14805" x2="191.855090625" y2="16.16583125" layer="97"/>
<rectangle x1="193.66865" y1="16.14805" x2="194.0775875" y2="16.16583125" layer="97"/>
<rectangle x1="195.98005" y1="16.14805" x2="196.31786875" y2="16.16583125" layer="97"/>
<rectangle x1="197.366890625" y1="16.14805" x2="197.722490625" y2="16.16583125" layer="97"/>
<rectangle x1="198.967090625" y1="16.14805" x2="199.304909375" y2="16.16583125" layer="97"/>
<rectangle x1="200.33615" y1="16.14805" x2="200.69175" y2="16.16583125" layer="97"/>
<rectangle x1="202.256390625" y1="16.14805" x2="202.629765625" y2="16.16583125" layer="97"/>
<rectangle x1="207.039209375" y1="16.14805" x2="207.430365625" y2="16.16583125" layer="97"/>
<rectangle x1="211.16416875" y1="16.14805" x2="211.55533125" y2="16.16583125" layer="97"/>
<rectangle x1="181.347109375" y1="16.16583125" x2="181.702709375" y2="16.18360625" layer="97"/>
<rectangle x1="184.79643125" y1="16.16583125" x2="185.1875875" y2="16.18360625" layer="97"/>
<rectangle x1="186.75223125" y1="16.16583125" x2="187.10783125" y2="16.18360625" layer="97"/>
<rectangle x1="188.42355" y1="16.16583125" x2="188.8324875" y2="16.18360625" layer="97"/>
<rectangle x1="191.481709375" y1="16.16583125" x2="191.872865625" y2="16.18360625" layer="97"/>
<rectangle x1="193.66865" y1="16.16583125" x2="194.05980625" y2="16.18360625" layer="97"/>
<rectangle x1="195.98005" y1="16.16583125" x2="196.31786875" y2="16.18360625" layer="97"/>
<rectangle x1="197.349109375" y1="16.16583125" x2="197.722490625" y2="16.18360625" layer="97"/>
<rectangle x1="198.967090625" y1="16.16583125" x2="199.322690625" y2="16.18360625" layer="97"/>
<rectangle x1="200.33615" y1="16.16583125" x2="200.69175" y2="16.18360625" layer="97"/>
<rectangle x1="202.238609375" y1="16.16583125" x2="202.629765625" y2="16.18360625" layer="97"/>
<rectangle x1="207.039209375" y1="16.16583125" x2="207.430365625" y2="16.18360625" layer="97"/>
<rectangle x1="211.16416875" y1="16.16583125" x2="211.55533125" y2="16.18360625" layer="97"/>
<rectangle x1="181.347109375" y1="16.183609375" x2="181.702709375" y2="16.201390625" layer="97"/>
<rectangle x1="184.814209375" y1="16.183609375" x2="185.187590625" y2="16.201390625" layer="97"/>
<rectangle x1="186.75223125" y1="16.183609375" x2="187.10783125" y2="16.201390625" layer="97"/>
<rectangle x1="188.40576875" y1="16.183609375" x2="188.81470625" y2="16.201390625" layer="97"/>
<rectangle x1="191.481709375" y1="16.183609375" x2="191.872865625" y2="16.201390625" layer="97"/>
<rectangle x1="193.66865" y1="16.183609375" x2="194.05980625" y2="16.201390625" layer="97"/>
<rectangle x1="195.98005" y1="16.183609375" x2="196.31786875" y2="16.201390625" layer="97"/>
<rectangle x1="197.349109375" y1="16.183609375" x2="197.722490625" y2="16.201390625" layer="97"/>
<rectangle x1="198.98486875" y1="16.183609375" x2="199.3226875" y2="16.201390625" layer="97"/>
<rectangle x1="200.33615" y1="16.183609375" x2="200.69175" y2="16.201390625" layer="97"/>
<rectangle x1="202.238609375" y1="16.183609375" x2="202.629765625" y2="16.201390625" layer="97"/>
<rectangle x1="207.039209375" y1="16.183609375" x2="207.430365625" y2="16.201390625" layer="97"/>
<rectangle x1="211.16416875" y1="16.183609375" x2="211.55533125" y2="16.201390625" layer="97"/>
<rectangle x1="181.347109375" y1="16.201390625" x2="181.702709375" y2="16.219165625" layer="97"/>
<rectangle x1="184.814209375" y1="16.201390625" x2="185.187590625" y2="16.219165625" layer="97"/>
<rectangle x1="186.75223125" y1="16.201390625" x2="187.10783125" y2="16.219165625" layer="97"/>
<rectangle x1="188.387990625" y1="16.201390625" x2="188.814709375" y2="16.219165625" layer="97"/>
<rectangle x1="191.499490625" y1="16.201390625" x2="191.872865625" y2="16.219165625" layer="97"/>
<rectangle x1="193.65086875" y1="16.201390625" x2="194.05980625" y2="16.219165625" layer="97"/>
<rectangle x1="195.98005" y1="16.201390625" x2="196.31786875" y2="16.219165625" layer="97"/>
<rectangle x1="197.349109375" y1="16.201390625" x2="197.704709375" y2="16.219165625" layer="97"/>
<rectangle x1="198.98486875" y1="16.201390625" x2="199.34046875" y2="16.219165625" layer="97"/>
<rectangle x1="200.33615" y1="16.201390625" x2="200.69175" y2="16.219165625" layer="97"/>
<rectangle x1="202.238609375" y1="16.201390625" x2="202.629765625" y2="16.219165625" layer="97"/>
<rectangle x1="207.039209375" y1="16.201390625" x2="207.412590625" y2="16.219165625" layer="97"/>
<rectangle x1="211.16416875" y1="16.201390625" x2="211.55533125" y2="16.219165625" layer="97"/>
<rectangle x1="181.347109375" y1="16.21916875" x2="181.702709375" y2="16.23695" layer="97"/>
<rectangle x1="184.814209375" y1="16.21916875" x2="185.205365625" y2="16.23695" layer="97"/>
<rectangle x1="186.75223125" y1="16.21916875" x2="187.10783125" y2="16.23695" layer="97"/>
<rectangle x1="188.387990625" y1="16.21916875" x2="188.796928125" y2="16.23695" layer="97"/>
<rectangle x1="191.499490625" y1="16.21916875" x2="191.890646875" y2="16.23695" layer="97"/>
<rectangle x1="193.65086875" y1="16.21916875" x2="194.04203125" y2="16.23695" layer="97"/>
<rectangle x1="195.98005" y1="16.21916875" x2="196.31786875" y2="16.23695" layer="97"/>
<rectangle x1="197.33133125" y1="16.21916875" x2="197.70470625" y2="16.23695" layer="97"/>
<rectangle x1="199.00265" y1="16.21916875" x2="199.34046875" y2="16.23695" layer="97"/>
<rectangle x1="200.33615" y1="16.21916875" x2="200.69175" y2="16.23695" layer="97"/>
<rectangle x1="202.238609375" y1="16.21916875" x2="202.629765625" y2="16.23695" layer="97"/>
<rectangle x1="207.039209375" y1="16.21916875" x2="207.412590625" y2="16.23695" layer="97"/>
<rectangle x1="211.16416875" y1="16.21916875" x2="211.55533125" y2="16.23695" layer="97"/>
<rectangle x1="181.347109375" y1="16.23695" x2="181.702709375" y2="16.25473125" layer="97"/>
<rectangle x1="184.814209375" y1="16.23695" x2="185.205365625" y2="16.25473125" layer="97"/>
<rectangle x1="186.75223125" y1="16.23695" x2="187.10783125" y2="16.25473125" layer="97"/>
<rectangle x1="188.370209375" y1="16.23695" x2="188.796928125" y2="16.25473125" layer="97"/>
<rectangle x1="191.51726875" y1="16.23695" x2="191.89065" y2="16.25473125" layer="97"/>
<rectangle x1="193.65086875" y1="16.23695" x2="194.04203125" y2="16.25473125" layer="97"/>
<rectangle x1="195.98005" y1="16.23695" x2="196.31786875" y2="16.25473125" layer="97"/>
<rectangle x1="197.33133125" y1="16.23695" x2="197.68693125" y2="16.25473125" layer="97"/>
<rectangle x1="199.00265" y1="16.23695" x2="199.34046875" y2="16.25473125" layer="97"/>
<rectangle x1="200.33615" y1="16.23695" x2="200.69175" y2="16.25473125" layer="97"/>
<rectangle x1="202.238609375" y1="16.23695" x2="202.629765625" y2="16.25473125" layer="97"/>
<rectangle x1="207.039209375" y1="16.23695" x2="207.412590625" y2="16.25473125" layer="97"/>
<rectangle x1="211.18195" y1="16.23695" x2="211.55533125" y2="16.25473125" layer="97"/>
<rectangle x1="181.347109375" y1="16.25473125" x2="181.702709375" y2="16.27250625" layer="97"/>
<rectangle x1="184.814209375" y1="16.25473125" x2="185.205365625" y2="16.27250625" layer="97"/>
<rectangle x1="186.75223125" y1="16.25473125" x2="188.77915" y2="16.27250625" layer="97"/>
<rectangle x1="191.51726875" y1="16.25473125" x2="191.90843125" y2="16.27250625" layer="97"/>
<rectangle x1="193.633090625" y1="16.25473125" x2="194.024246875" y2="16.27250625" layer="97"/>
<rectangle x1="195.98005" y1="16.25473125" x2="196.31786875" y2="16.27250625" layer="97"/>
<rectangle x1="197.31355" y1="16.25473125" x2="197.68693125" y2="16.27250625" layer="97"/>
<rectangle x1="199.00265" y1="16.25473125" x2="199.35825" y2="16.27250625" layer="97"/>
<rectangle x1="200.33615" y1="16.25473125" x2="200.69175" y2="16.27250625" layer="97"/>
<rectangle x1="202.238609375" y1="16.25473125" x2="202.629765625" y2="16.27250625" layer="97"/>
<rectangle x1="207.02143125" y1="16.25473125" x2="207.4125875" y2="16.27250625" layer="97"/>
<rectangle x1="211.18195" y1="16.25473125" x2="211.55533125" y2="16.27250625" layer="97"/>
<rectangle x1="181.347109375" y1="16.272509375" x2="181.702709375" y2="16.290290625" layer="97"/>
<rectangle x1="184.814209375" y1="16.272509375" x2="185.205365625" y2="16.290290625" layer="97"/>
<rectangle x1="186.75223125" y1="16.272509375" x2="188.76136875" y2="16.290290625" layer="97"/>
<rectangle x1="191.51726875" y1="16.272509375" x2="191.90843125" y2="16.290290625" layer="97"/>
<rectangle x1="193.633090625" y1="16.272509375" x2="194.024246875" y2="16.290290625" layer="97"/>
<rectangle x1="195.98005" y1="16.272509375" x2="196.31786875" y2="16.290290625" layer="97"/>
<rectangle x1="197.31355" y1="16.272509375" x2="197.66915" y2="16.290290625" layer="97"/>
<rectangle x1="199.02043125" y1="16.272509375" x2="199.35825" y2="16.290290625" layer="97"/>
<rectangle x1="200.33615" y1="16.272509375" x2="200.69175" y2="16.290290625" layer="97"/>
<rectangle x1="202.238609375" y1="16.272509375" x2="202.629765625" y2="16.290290625" layer="97"/>
<rectangle x1="207.02143125" y1="16.272509375" x2="207.4125875" y2="16.290290625" layer="97"/>
<rectangle x1="211.18195" y1="16.272509375" x2="211.55533125" y2="16.290290625" layer="97"/>
<rectangle x1="181.347109375" y1="16.290290625" x2="181.702709375" y2="16.308065625" layer="97"/>
<rectangle x1="184.814209375" y1="16.290290625" x2="185.205365625" y2="16.308065625" layer="97"/>
<rectangle x1="186.75223125" y1="16.290290625" x2="188.76136875" y2="16.308065625" layer="97"/>
<rectangle x1="191.53505" y1="16.290290625" x2="191.90843125" y2="16.308065625" layer="97"/>
<rectangle x1="193.615309375" y1="16.290290625" x2="194.024246875" y2="16.308065625" layer="97"/>
<rectangle x1="195.98005" y1="16.290290625" x2="196.31786875" y2="16.308065625" layer="97"/>
<rectangle x1="197.31355" y1="16.290290625" x2="197.66915" y2="16.308065625" layer="97"/>
<rectangle x1="199.02043125" y1="16.290290625" x2="199.37603125" y2="16.308065625" layer="97"/>
<rectangle x1="200.33615" y1="16.290290625" x2="200.69175" y2="16.308065625" layer="97"/>
<rectangle x1="202.238609375" y1="16.290290625" x2="202.629765625" y2="16.308065625" layer="97"/>
<rectangle x1="207.02143125" y1="16.290290625" x2="207.4125875" y2="16.308065625" layer="97"/>
<rectangle x1="211.18195" y1="16.290290625" x2="211.55533125" y2="16.308065625" layer="97"/>
<rectangle x1="181.347109375" y1="16.30806875" x2="181.702709375" y2="16.32585" layer="97"/>
<rectangle x1="184.814209375" y1="16.30806875" x2="185.205365625" y2="16.32585" layer="97"/>
<rectangle x1="186.75223125" y1="16.30806875" x2="188.7435875" y2="16.32585" layer="97"/>
<rectangle x1="191.53505" y1="16.30806875" x2="191.92620625" y2="16.32585" layer="97"/>
<rectangle x1="193.615309375" y1="16.30806875" x2="194.006465625" y2="16.32585" layer="97"/>
<rectangle x1="195.98005" y1="16.30806875" x2="196.31786875" y2="16.32585" layer="97"/>
<rectangle x1="197.29576875" y1="16.30806875" x2="197.66915" y2="16.32585" layer="97"/>
<rectangle x1="199.038209375" y1="16.30806875" x2="199.376028125" y2="16.32585" layer="97"/>
<rectangle x1="200.33615" y1="16.30806875" x2="200.69175" y2="16.32585" layer="97"/>
<rectangle x1="202.238609375" y1="16.30806875" x2="202.629765625" y2="16.32585" layer="97"/>
<rectangle x1="207.02143125" y1="16.30806875" x2="207.4125875" y2="16.32585" layer="97"/>
<rectangle x1="211.18195" y1="16.30806875" x2="211.57310625" y2="16.32585" layer="97"/>
<rectangle x1="181.347109375" y1="16.32585" x2="181.702709375" y2="16.34363125" layer="97"/>
<rectangle x1="184.814209375" y1="16.32585" x2="185.205365625" y2="16.34363125" layer="97"/>
<rectangle x1="186.75223125" y1="16.32585" x2="188.7435875" y2="16.34363125" layer="97"/>
<rectangle x1="191.55283125" y1="16.32585" x2="191.92620625" y2="16.34363125" layer="97"/>
<rectangle x1="193.615309375" y1="16.32585" x2="194.006465625" y2="16.34363125" layer="97"/>
<rectangle x1="195.98005" y1="16.32585" x2="196.31786875" y2="16.34363125" layer="97"/>
<rectangle x1="197.29576875" y1="16.32585" x2="197.65136875" y2="16.34363125" layer="97"/>
<rectangle x1="199.038209375" y1="16.32585" x2="199.376028125" y2="16.34363125" layer="97"/>
<rectangle x1="200.33615" y1="16.32585" x2="200.69175" y2="16.34363125" layer="97"/>
<rectangle x1="202.238609375" y1="16.32585" x2="202.629765625" y2="16.34363125" layer="97"/>
<rectangle x1="207.02143125" y1="16.32585" x2="207.4125875" y2="16.34363125" layer="97"/>
<rectangle x1="211.18195" y1="16.32585" x2="211.57310625" y2="16.34363125" layer="97"/>
<rectangle x1="181.347109375" y1="16.34363125" x2="181.702709375" y2="16.36140625" layer="97"/>
<rectangle x1="184.814209375" y1="16.34363125" x2="185.205365625" y2="16.36140625" layer="97"/>
<rectangle x1="186.75223125" y1="16.34363125" x2="188.72580625" y2="16.36140625" layer="97"/>
<rectangle x1="191.55283125" y1="16.34363125" x2="191.9439875" y2="16.36140625" layer="97"/>
<rectangle x1="193.59753125" y1="16.34363125" x2="193.9886875" y2="16.36140625" layer="97"/>
<rectangle x1="195.98005" y1="16.34363125" x2="196.31786875" y2="16.36140625" layer="97"/>
<rectangle x1="197.277990625" y1="16.34363125" x2="197.651365625" y2="16.36140625" layer="97"/>
<rectangle x1="199.038209375" y1="16.34363125" x2="199.393809375" y2="16.36140625" layer="97"/>
<rectangle x1="200.33615" y1="16.34363125" x2="200.69175" y2="16.36140625" layer="97"/>
<rectangle x1="202.238609375" y1="16.34363125" x2="202.629765625" y2="16.36140625" layer="97"/>
<rectangle x1="207.02143125" y1="16.34363125" x2="207.4125875" y2="16.36140625" layer="97"/>
<rectangle x1="211.18195" y1="16.34363125" x2="211.57310625" y2="16.36140625" layer="97"/>
<rectangle x1="181.347109375" y1="16.361409375" x2="181.702709375" y2="16.379190625" layer="97"/>
<rectangle x1="184.814209375" y1="16.361409375" x2="185.205365625" y2="16.379190625" layer="97"/>
<rectangle x1="186.75223125" y1="16.361409375" x2="188.79693125" y2="16.379190625" layer="97"/>
<rectangle x1="191.55283125" y1="16.361409375" x2="191.9439875" y2="16.379190625" layer="97"/>
<rectangle x1="193.59753125" y1="16.361409375" x2="193.9886875" y2="16.379190625" layer="97"/>
<rectangle x1="195.98005" y1="16.361409375" x2="196.31786875" y2="16.379190625" layer="97"/>
<rectangle x1="197.277990625" y1="16.361409375" x2="197.633590625" y2="16.379190625" layer="97"/>
<rectangle x1="199.055990625" y1="16.361409375" x2="199.393809375" y2="16.379190625" layer="97"/>
<rectangle x1="200.33615" y1="16.361409375" x2="200.69175" y2="16.379190625" layer="97"/>
<rectangle x1="202.238609375" y1="16.361409375" x2="202.611990625" y2="16.379190625" layer="97"/>
<rectangle x1="207.02143125" y1="16.361409375" x2="207.4125875" y2="16.379190625" layer="97"/>
<rectangle x1="211.18195" y1="16.361409375" x2="211.57310625" y2="16.379190625" layer="97"/>
<rectangle x1="181.347109375" y1="16.379190625" x2="181.702709375" y2="16.396965625" layer="97"/>
<rectangle x1="184.814209375" y1="16.379190625" x2="185.205365625" y2="16.396965625" layer="97"/>
<rectangle x1="186.75223125" y1="16.379190625" x2="188.85026875" y2="16.396965625" layer="97"/>
<rectangle x1="191.570609375" y1="16.379190625" x2="191.943990625" y2="16.396965625" layer="97"/>
<rectangle x1="193.59753125" y1="16.379190625" x2="193.9886875" y2="16.396965625" layer="97"/>
<rectangle x1="195.98005" y1="16.379190625" x2="196.31786875" y2="16.396965625" layer="97"/>
<rectangle x1="197.277990625" y1="16.379190625" x2="197.633590625" y2="16.396965625" layer="97"/>
<rectangle x1="199.055990625" y1="16.379190625" x2="199.411590625" y2="16.396965625" layer="97"/>
<rectangle x1="200.33615" y1="16.379190625" x2="200.69175" y2="16.396965625" layer="97"/>
<rectangle x1="202.238609375" y1="16.379190625" x2="202.611990625" y2="16.396965625" layer="97"/>
<rectangle x1="207.02143125" y1="16.379190625" x2="207.4125875" y2="16.396965625" layer="97"/>
<rectangle x1="211.18195" y1="16.379190625" x2="211.57310625" y2="16.396965625" layer="97"/>
<rectangle x1="181.347109375" y1="16.39696875" x2="181.702709375" y2="16.41475" layer="97"/>
<rectangle x1="184.814209375" y1="16.39696875" x2="185.205365625" y2="16.41475" layer="97"/>
<rectangle x1="186.75223125" y1="16.39696875" x2="188.88583125" y2="16.41475" layer="97"/>
<rectangle x1="191.570609375" y1="16.39696875" x2="191.961765625" y2="16.41475" layer="97"/>
<rectangle x1="193.57975" y1="16.39696875" x2="193.97090625" y2="16.41475" layer="97"/>
<rectangle x1="195.98005" y1="16.39696875" x2="196.31786875" y2="16.41475" layer="97"/>
<rectangle x1="197.260209375" y1="16.39696875" x2="197.633590625" y2="16.41475" layer="97"/>
<rectangle x1="199.07376875" y1="16.39696875" x2="199.4115875" y2="16.41475" layer="97"/>
<rectangle x1="200.33615" y1="16.39696875" x2="200.69175" y2="16.41475" layer="97"/>
<rectangle x1="202.238609375" y1="16.39696875" x2="202.611990625" y2="16.41475" layer="97"/>
<rectangle x1="207.02143125" y1="16.39696875" x2="207.4125875" y2="16.41475" layer="97"/>
<rectangle x1="211.18195" y1="16.39696875" x2="211.57310625" y2="16.41475" layer="97"/>
<rectangle x1="181.347109375" y1="16.41475" x2="181.702709375" y2="16.43253125" layer="97"/>
<rectangle x1="184.831990625" y1="16.41475" x2="185.205365625" y2="16.43253125" layer="97"/>
<rectangle x1="186.75223125" y1="16.41475" x2="188.93916875" y2="16.43253125" layer="97"/>
<rectangle x1="191.588390625" y1="16.41475" x2="191.961765625" y2="16.43253125" layer="97"/>
<rectangle x1="193.57975" y1="16.41475" x2="193.97090625" y2="16.43253125" layer="97"/>
<rectangle x1="195.98005" y1="16.41475" x2="196.31786875" y2="16.43253125" layer="97"/>
<rectangle x1="197.260209375" y1="16.41475" x2="197.615809375" y2="16.43253125" layer="97"/>
<rectangle x1="199.07376875" y1="16.41475" x2="199.4115875" y2="16.43253125" layer="97"/>
<rectangle x1="200.33615" y1="16.41475" x2="200.69175" y2="16.43253125" layer="97"/>
<rectangle x1="202.238609375" y1="16.41475" x2="202.611990625" y2="16.43253125" layer="97"/>
<rectangle x1="207.02143125" y1="16.41475" x2="207.4125875" y2="16.43253125" layer="97"/>
<rectangle x1="211.18195" y1="16.41475" x2="211.57310625" y2="16.43253125" layer="97"/>
<rectangle x1="181.347109375" y1="16.43253125" x2="181.702709375" y2="16.45030625" layer="97"/>
<rectangle x1="184.831990625" y1="16.43253125" x2="185.205365625" y2="16.45030625" layer="97"/>
<rectangle x1="186.75223125" y1="16.43253125" x2="188.99250625" y2="16.45030625" layer="97"/>
<rectangle x1="191.588390625" y1="16.43253125" x2="191.979546875" y2="16.45030625" layer="97"/>
<rectangle x1="193.56196875" y1="16.43253125" x2="193.95313125" y2="16.45030625" layer="97"/>
<rectangle x1="195.98005" y1="16.43253125" x2="196.31786875" y2="16.45030625" layer="97"/>
<rectangle x1="197.24243125" y1="16.43253125" x2="197.61580625" y2="16.45030625" layer="97"/>
<rectangle x1="199.07376875" y1="16.43253125" x2="199.42936875" y2="16.45030625" layer="97"/>
<rectangle x1="200.33615" y1="16.43253125" x2="200.69175" y2="16.45030625" layer="97"/>
<rectangle x1="202.238609375" y1="16.43253125" x2="202.611990625" y2="16.45030625" layer="97"/>
<rectangle x1="207.02143125" y1="16.43253125" x2="207.4125875" y2="16.45030625" layer="97"/>
<rectangle x1="211.18195" y1="16.43253125" x2="211.57310625" y2="16.45030625" layer="97"/>
<rectangle x1="181.347109375" y1="16.450309375" x2="181.702709375" y2="16.468090625" layer="97"/>
<rectangle x1="184.831990625" y1="16.450309375" x2="185.205365625" y2="16.468090625" layer="97"/>
<rectangle x1="186.75223125" y1="16.450309375" x2="189.02806875" y2="16.468090625" layer="97"/>
<rectangle x1="191.588390625" y1="16.450309375" x2="191.979546875" y2="16.468090625" layer="97"/>
<rectangle x1="193.56196875" y1="16.450309375" x2="193.95313125" y2="16.468090625" layer="97"/>
<rectangle x1="195.98005" y1="16.450309375" x2="196.31786875" y2="16.468090625" layer="97"/>
<rectangle x1="197.24243125" y1="16.450309375" x2="197.59803125" y2="16.468090625" layer="97"/>
<rectangle x1="199.09155" y1="16.450309375" x2="199.42936875" y2="16.468090625" layer="97"/>
<rectangle x1="200.33615" y1="16.450309375" x2="200.69175" y2="16.468090625" layer="97"/>
<rectangle x1="202.238609375" y1="16.450309375" x2="202.611990625" y2="16.468090625" layer="97"/>
<rectangle x1="207.02143125" y1="16.450309375" x2="207.4125875" y2="16.468090625" layer="97"/>
<rectangle x1="211.18195" y1="16.450309375" x2="211.57310625" y2="16.468090625" layer="97"/>
<rectangle x1="181.347109375" y1="16.468090625" x2="181.702709375" y2="16.485865625" layer="97"/>
<rectangle x1="184.831990625" y1="16.468090625" x2="185.205365625" y2="16.485865625" layer="97"/>
<rectangle x1="186.75223125" y1="16.468090625" x2="189.06363125" y2="16.485865625" layer="97"/>
<rectangle x1="191.60616875" y1="16.468090625" x2="191.97955" y2="16.485865625" layer="97"/>
<rectangle x1="193.56196875" y1="16.468090625" x2="193.95313125" y2="16.485865625" layer="97"/>
<rectangle x1="195.98005" y1="16.468090625" x2="196.31786875" y2="16.485865625" layer="97"/>
<rectangle x1="197.24243125" y1="16.468090625" x2="197.59803125" y2="16.485865625" layer="97"/>
<rectangle x1="199.09155" y1="16.468090625" x2="199.44715" y2="16.485865625" layer="97"/>
<rectangle x1="200.33615" y1="16.468090625" x2="200.69175" y2="16.485865625" layer="97"/>
<rectangle x1="202.238609375" y1="16.468090625" x2="202.611990625" y2="16.485865625" layer="97"/>
<rectangle x1="207.02143125" y1="16.468090625" x2="207.4125875" y2="16.485865625" layer="97"/>
<rectangle x1="211.18195" y1="16.468090625" x2="211.57310625" y2="16.485865625" layer="97"/>
<rectangle x1="181.347109375" y1="16.48586875" x2="181.702709375" y2="16.50365" layer="97"/>
<rectangle x1="184.831990625" y1="16.48586875" x2="185.205365625" y2="16.50365" layer="97"/>
<rectangle x1="186.75223125" y1="16.48586875" x2="189.0991875" y2="16.50365" layer="97"/>
<rectangle x1="191.60616875" y1="16.48586875" x2="191.99733125" y2="16.50365" layer="97"/>
<rectangle x1="193.544190625" y1="16.48586875" x2="193.935346875" y2="16.50365" layer="97"/>
<rectangle x1="195.98005" y1="16.48586875" x2="196.31786875" y2="16.50365" layer="97"/>
<rectangle x1="197.22465" y1="16.48586875" x2="197.59803125" y2="16.50365" layer="97"/>
<rectangle x1="199.10933125" y1="16.48586875" x2="199.44715" y2="16.50365" layer="97"/>
<rectangle x1="200.33615" y1="16.48586875" x2="200.69175" y2="16.50365" layer="97"/>
<rectangle x1="202.22083125" y1="16.48586875" x2="202.6119875" y2="16.50365" layer="97"/>
<rectangle x1="207.02143125" y1="16.48586875" x2="207.4125875" y2="16.50365" layer="97"/>
<rectangle x1="211.18195" y1="16.48586875" x2="211.57310625" y2="16.50365" layer="97"/>
<rectangle x1="181.347109375" y1="16.50365" x2="181.702709375" y2="16.52143125" layer="97"/>
<rectangle x1="184.831990625" y1="16.50365" x2="185.205365625" y2="16.52143125" layer="97"/>
<rectangle x1="186.75223125" y1="16.50365" x2="189.13475" y2="16.52143125" layer="97"/>
<rectangle x1="191.62395" y1="16.50365" x2="191.99733125" y2="16.52143125" layer="97"/>
<rectangle x1="193.544190625" y1="16.50365" x2="193.935346875" y2="16.52143125" layer="97"/>
<rectangle x1="195.98005" y1="16.50365" x2="196.31786875" y2="16.52143125" layer="97"/>
<rectangle x1="197.22465" y1="16.50365" x2="197.58025" y2="16.52143125" layer="97"/>
<rectangle x1="199.10933125" y1="16.50365" x2="199.46493125" y2="16.52143125" layer="97"/>
<rectangle x1="200.33615" y1="16.50365" x2="200.69175" y2="16.52143125" layer="97"/>
<rectangle x1="202.22083125" y1="16.50365" x2="202.6119875" y2="16.52143125" layer="97"/>
<rectangle x1="207.02143125" y1="16.50365" x2="207.4125875" y2="16.52143125" layer="97"/>
<rectangle x1="211.18195" y1="16.50365" x2="211.57310625" y2="16.52143125" layer="97"/>
<rectangle x1="181.347109375" y1="16.52143125" x2="181.702709375" y2="16.53920625" layer="97"/>
<rectangle x1="184.831990625" y1="16.52143125" x2="185.205365625" y2="16.53920625" layer="97"/>
<rectangle x1="186.75223125" y1="16.52143125" x2="189.17030625" y2="16.53920625" layer="97"/>
<rectangle x1="191.62395" y1="16.52143125" x2="191.99733125" y2="16.53920625" layer="97"/>
<rectangle x1="193.544190625" y1="16.52143125" x2="193.917565625" y2="16.53920625" layer="97"/>
<rectangle x1="195.98005" y1="16.52143125" x2="196.31786875" y2="16.53920625" layer="97"/>
<rectangle x1="197.20686875" y1="16.52143125" x2="197.58025" y2="16.53920625" layer="97"/>
<rectangle x1="199.10933125" y1="16.52143125" x2="199.46493125" y2="16.53920625" layer="97"/>
<rectangle x1="200.33615" y1="16.52143125" x2="200.69175" y2="16.53920625" layer="97"/>
<rectangle x1="202.22083125" y1="16.52143125" x2="202.6119875" y2="16.53920625" layer="97"/>
<rectangle x1="207.02143125" y1="16.52143125" x2="207.4125875" y2="16.53920625" layer="97"/>
<rectangle x1="211.18195" y1="16.52143125" x2="211.57310625" y2="16.53920625" layer="97"/>
<rectangle x1="181.347109375" y1="16.539209375" x2="181.702709375" y2="16.556990625" layer="97"/>
<rectangle x1="184.831990625" y1="16.539209375" x2="185.205365625" y2="16.556990625" layer="97"/>
<rectangle x1="186.75223125" y1="16.539209375" x2="189.1880875" y2="16.556990625" layer="97"/>
<rectangle x1="191.62395" y1="16.539209375" x2="192.01510625" y2="16.556990625" layer="97"/>
<rectangle x1="193.526409375" y1="16.539209375" x2="193.917565625" y2="16.556990625" layer="97"/>
<rectangle x1="195.98005" y1="16.539209375" x2="196.31786875" y2="16.556990625" layer="97"/>
<rectangle x1="197.20686875" y1="16.539209375" x2="197.56246875" y2="16.556990625" layer="97"/>
<rectangle x1="199.127109375" y1="16.539209375" x2="199.464928125" y2="16.556990625" layer="97"/>
<rectangle x1="200.33615" y1="16.539209375" x2="200.69175" y2="16.556990625" layer="97"/>
<rectangle x1="202.22083125" y1="16.539209375" x2="202.6119875" y2="16.556990625" layer="97"/>
<rectangle x1="207.02143125" y1="16.539209375" x2="207.4125875" y2="16.556990625" layer="97"/>
<rectangle x1="211.18195" y1="16.539209375" x2="211.57310625" y2="16.556990625" layer="97"/>
<rectangle x1="181.347109375" y1="16.556990625" x2="181.702709375" y2="16.574765625" layer="97"/>
<rectangle x1="184.831990625" y1="16.556990625" x2="185.223146875" y2="16.574765625" layer="97"/>
<rectangle x1="186.75223125" y1="16.556990625" x2="187.10783125" y2="16.574765625" layer="97"/>
<rectangle x1="188.281309375" y1="16.556990625" x2="189.223646875" y2="16.574765625" layer="97"/>
<rectangle x1="191.64173125" y1="16.556990625" x2="192.01510625" y2="16.574765625" layer="97"/>
<rectangle x1="193.526409375" y1="16.556990625" x2="193.917565625" y2="16.574765625" layer="97"/>
<rectangle x1="195.98005" y1="16.556990625" x2="196.31786875" y2="16.574765625" layer="97"/>
<rectangle x1="197.20686875" y1="16.556990625" x2="197.56246875" y2="16.574765625" layer="97"/>
<rectangle x1="199.127109375" y1="16.556990625" x2="199.482709375" y2="16.574765625" layer="97"/>
<rectangle x1="200.33615" y1="16.556990625" x2="200.69175" y2="16.574765625" layer="97"/>
<rectangle x1="202.22083125" y1="16.556990625" x2="202.6119875" y2="16.574765625" layer="97"/>
<rectangle x1="207.02143125" y1="16.556990625" x2="207.4125875" y2="16.574765625" layer="97"/>
<rectangle x1="211.18195" y1="16.556990625" x2="211.57310625" y2="16.574765625" layer="97"/>
<rectangle x1="181.347109375" y1="16.57476875" x2="181.702709375" y2="16.59255" layer="97"/>
<rectangle x1="184.831990625" y1="16.57476875" x2="185.223146875" y2="16.59255" layer="97"/>
<rectangle x1="186.75223125" y1="16.57476875" x2="187.10783125" y2="16.59255" layer="97"/>
<rectangle x1="188.44133125" y1="16.57476875" x2="189.24143125" y2="16.59255" layer="97"/>
<rectangle x1="191.64173125" y1="16.57476875" x2="192.0328875" y2="16.59255" layer="97"/>
<rectangle x1="193.50863125" y1="16.57476875" x2="193.8997875" y2="16.59255" layer="97"/>
<rectangle x1="195.98005" y1="16.57476875" x2="196.31786875" y2="16.59255" layer="97"/>
<rectangle x1="197.189090625" y1="16.57476875" x2="197.562465625" y2="16.59255" layer="97"/>
<rectangle x1="199.144890625" y1="16.57476875" x2="199.482709375" y2="16.59255" layer="97"/>
<rectangle x1="200.33615" y1="16.57476875" x2="200.69175" y2="16.59255" layer="97"/>
<rectangle x1="202.22083125" y1="16.57476875" x2="202.6119875" y2="16.59255" layer="97"/>
<rectangle x1="207.02143125" y1="16.57476875" x2="207.4125875" y2="16.59255" layer="97"/>
<rectangle x1="211.18195" y1="16.57476875" x2="211.57310625" y2="16.59255" layer="97"/>
<rectangle x1="181.347109375" y1="16.59255" x2="181.702709375" y2="16.61033125" layer="97"/>
<rectangle x1="184.831990625" y1="16.59255" x2="185.223146875" y2="16.61033125" layer="97"/>
<rectangle x1="186.75223125" y1="16.59255" x2="187.10783125" y2="16.61033125" layer="97"/>
<rectangle x1="188.53023125" y1="16.59255" x2="189.2769875" y2="16.61033125" layer="97"/>
<rectangle x1="191.659509375" y1="16.59255" x2="192.032890625" y2="16.61033125" layer="97"/>
<rectangle x1="193.50863125" y1="16.59255" x2="193.8997875" y2="16.61033125" layer="97"/>
<rectangle x1="195.98005" y1="16.59255" x2="196.31786875" y2="16.61033125" layer="97"/>
<rectangle x1="197.189090625" y1="16.59255" x2="197.544690625" y2="16.61033125" layer="97"/>
<rectangle x1="199.144890625" y1="16.59255" x2="199.500490625" y2="16.61033125" layer="97"/>
<rectangle x1="200.33615" y1="16.59255" x2="200.69175" y2="16.61033125" layer="97"/>
<rectangle x1="202.22083125" y1="16.59255" x2="202.6119875" y2="16.61033125" layer="97"/>
<rectangle x1="207.02143125" y1="16.59255" x2="207.4125875" y2="16.61033125" layer="97"/>
<rectangle x1="211.18195" y1="16.59255" x2="211.57310625" y2="16.61033125" layer="97"/>
<rectangle x1="181.347109375" y1="16.61033125" x2="181.702709375" y2="16.62810625" layer="97"/>
<rectangle x1="184.831990625" y1="16.61033125" x2="185.223146875" y2="16.62810625" layer="97"/>
<rectangle x1="186.75223125" y1="16.61033125" x2="187.10783125" y2="16.62810625" layer="97"/>
<rectangle x1="188.61913125" y1="16.61033125" x2="189.29476875" y2="16.62810625" layer="97"/>
<rectangle x1="191.659509375" y1="16.61033125" x2="192.032890625" y2="16.62810625" layer="97"/>
<rectangle x1="193.50863125" y1="16.61033125" x2="193.8997875" y2="16.62810625" layer="97"/>
<rectangle x1="195.98005" y1="16.61033125" x2="196.31786875" y2="16.62810625" layer="97"/>
<rectangle x1="197.171309375" y1="16.61033125" x2="197.544690625" y2="16.62810625" layer="97"/>
<rectangle x1="199.16266875" y1="16.61033125" x2="199.5004875" y2="16.62810625" layer="97"/>
<rectangle x1="200.33615" y1="16.61033125" x2="200.69175" y2="16.62810625" layer="97"/>
<rectangle x1="202.22083125" y1="16.61033125" x2="202.6119875" y2="16.62810625" layer="97"/>
<rectangle x1="207.02143125" y1="16.61033125" x2="207.4125875" y2="16.62810625" layer="97"/>
<rectangle x1="211.18195" y1="16.61033125" x2="211.57310625" y2="16.62810625" layer="97"/>
<rectangle x1="181.347109375" y1="16.628109375" x2="181.702709375" y2="16.645890625" layer="97"/>
<rectangle x1="184.831990625" y1="16.628109375" x2="185.223146875" y2="16.645890625" layer="97"/>
<rectangle x1="186.75223125" y1="16.628109375" x2="187.10783125" y2="16.645890625" layer="97"/>
<rectangle x1="188.67246875" y1="16.628109375" x2="189.33033125" y2="16.645890625" layer="97"/>
<rectangle x1="191.659509375" y1="16.628109375" x2="192.050665625" y2="16.645890625" layer="97"/>
<rectangle x1="193.49085" y1="16.628109375" x2="193.88200625" y2="16.645890625" layer="97"/>
<rectangle x1="195.98005" y1="16.628109375" x2="196.31786875" y2="16.645890625" layer="97"/>
<rectangle x1="197.171309375" y1="16.628109375" x2="197.526909375" y2="16.645890625" layer="97"/>
<rectangle x1="199.16266875" y1="16.628109375" x2="199.5004875" y2="16.645890625" layer="97"/>
<rectangle x1="200.33615" y1="16.628109375" x2="200.69175" y2="16.645890625" layer="97"/>
<rectangle x1="202.22083125" y1="16.628109375" x2="202.6119875" y2="16.645890625" layer="97"/>
<rectangle x1="207.02143125" y1="16.628109375" x2="207.4125875" y2="16.645890625" layer="97"/>
<rectangle x1="211.18195" y1="16.628109375" x2="211.57310625" y2="16.645890625" layer="97"/>
<rectangle x1="181.347109375" y1="16.645890625" x2="181.702709375" y2="16.663665625" layer="97"/>
<rectangle x1="184.831990625" y1="16.645890625" x2="185.223146875" y2="16.663665625" layer="97"/>
<rectangle x1="186.75223125" y1="16.645890625" x2="187.10783125" y2="16.663665625" layer="97"/>
<rectangle x1="188.725809375" y1="16.645890625" x2="189.348109375" y2="16.663665625" layer="97"/>
<rectangle x1="191.677290625" y1="16.645890625" x2="192.050665625" y2="16.663665625" layer="97"/>
<rectangle x1="193.49085" y1="16.645890625" x2="193.88200625" y2="16.663665625" layer="97"/>
<rectangle x1="195.98005" y1="16.645890625" x2="196.31786875" y2="16.663665625" layer="97"/>
<rectangle x1="197.171309375" y1="16.645890625" x2="197.526909375" y2="16.663665625" layer="97"/>
<rectangle x1="199.16266875" y1="16.645890625" x2="199.51826875" y2="16.663665625" layer="97"/>
<rectangle x1="200.33615" y1="16.645890625" x2="200.69175" y2="16.663665625" layer="97"/>
<rectangle x1="202.22083125" y1="16.645890625" x2="202.6119875" y2="16.663665625" layer="97"/>
<rectangle x1="207.02143125" y1="16.645890625" x2="207.4125875" y2="16.663665625" layer="97"/>
<rectangle x1="211.18195" y1="16.645890625" x2="211.57310625" y2="16.663665625" layer="97"/>
<rectangle x1="181.347109375" y1="16.66366875" x2="181.702709375" y2="16.68145" layer="97"/>
<rectangle x1="184.831990625" y1="16.66366875" x2="185.223146875" y2="16.68145" layer="97"/>
<rectangle x1="186.75223125" y1="16.66366875" x2="187.10783125" y2="16.68145" layer="97"/>
<rectangle x1="188.77915" y1="16.66366875" x2="189.3658875" y2="16.68145" layer="97"/>
<rectangle x1="191.677290625" y1="16.66366875" x2="192.068446875" y2="16.68145" layer="97"/>
<rectangle x1="193.49085" y1="16.66366875" x2="193.86423125" y2="16.68145" layer="97"/>
<rectangle x1="195.98005" y1="16.66366875" x2="196.31786875" y2="16.68145" layer="97"/>
<rectangle x1="197.15353125" y1="16.66366875" x2="197.52690625" y2="16.68145" layer="97"/>
<rectangle x1="199.18045" y1="16.66366875" x2="199.51826875" y2="16.68145" layer="97"/>
<rectangle x1="200.33615" y1="16.66366875" x2="200.69175" y2="16.68145" layer="97"/>
<rectangle x1="202.238609375" y1="16.66366875" x2="202.611990625" y2="16.68145" layer="97"/>
<rectangle x1="207.02143125" y1="16.66366875" x2="207.4125875" y2="16.68145" layer="97"/>
<rectangle x1="211.18195" y1="16.66366875" x2="211.57310625" y2="16.68145" layer="97"/>
<rectangle x1="181.347109375" y1="16.68145" x2="181.702709375" y2="16.69923125" layer="97"/>
<rectangle x1="184.831990625" y1="16.68145" x2="185.223146875" y2="16.69923125" layer="97"/>
<rectangle x1="186.75223125" y1="16.68145" x2="187.10783125" y2="16.69923125" layer="97"/>
<rectangle x1="188.814709375" y1="16.68145" x2="189.383665625" y2="16.69923125" layer="97"/>
<rectangle x1="191.69506875" y1="16.68145" x2="192.06845" y2="16.69923125" layer="97"/>
<rectangle x1="193.47306875" y1="16.68145" x2="193.86423125" y2="16.69923125" layer="97"/>
<rectangle x1="195.98005" y1="16.68145" x2="196.31786875" y2="16.69923125" layer="97"/>
<rectangle x1="197.15353125" y1="16.68145" x2="197.50913125" y2="16.69923125" layer="97"/>
<rectangle x1="199.18045" y1="16.68145" x2="199.53605" y2="16.69923125" layer="97"/>
<rectangle x1="200.33615" y1="16.68145" x2="200.69175" y2="16.69923125" layer="97"/>
<rectangle x1="202.238609375" y1="16.68145" x2="202.611990625" y2="16.69923125" layer="97"/>
<rectangle x1="207.02143125" y1="16.68145" x2="207.4125875" y2="16.69923125" layer="97"/>
<rectangle x1="211.18195" y1="16.68145" x2="211.57310625" y2="16.69923125" layer="97"/>
<rectangle x1="181.347109375" y1="16.69923125" x2="181.702709375" y2="16.71700625" layer="97"/>
<rectangle x1="184.831990625" y1="16.69923125" x2="185.205365625" y2="16.71700625" layer="97"/>
<rectangle x1="186.75223125" y1="16.69923125" x2="187.10783125" y2="16.71700625" layer="97"/>
<rectangle x1="188.86805" y1="16.69923125" x2="189.40145" y2="16.71700625" layer="97"/>
<rectangle x1="191.69506875" y1="16.69923125" x2="192.06845" y2="16.71700625" layer="97"/>
<rectangle x1="193.47306875" y1="16.69923125" x2="193.86423125" y2="16.71700625" layer="97"/>
<rectangle x1="195.98005" y1="16.69923125" x2="196.31786875" y2="16.71700625" layer="97"/>
<rectangle x1="197.13575" y1="16.69923125" x2="197.50913125" y2="16.71700625" layer="97"/>
<rectangle x1="199.19823125" y1="16.69923125" x2="199.53605" y2="16.71700625" layer="97"/>
<rectangle x1="200.33615" y1="16.69923125" x2="200.69175" y2="16.71700625" layer="97"/>
<rectangle x1="202.238609375" y1="16.69923125" x2="202.611990625" y2="16.71700625" layer="97"/>
<rectangle x1="207.02143125" y1="16.69923125" x2="207.4125875" y2="16.71700625" layer="97"/>
<rectangle x1="211.18195" y1="16.69923125" x2="211.57310625" y2="16.71700625" layer="97"/>
<rectangle x1="181.347109375" y1="16.717009375" x2="181.702709375" y2="16.734790625" layer="97"/>
<rectangle x1="184.831990625" y1="16.717009375" x2="185.205365625" y2="16.734790625" layer="97"/>
<rectangle x1="186.75223125" y1="16.717009375" x2="187.10783125" y2="16.734790625" layer="97"/>
<rectangle x1="188.903609375" y1="16.717009375" x2="189.419228125" y2="16.734790625" layer="97"/>
<rectangle x1="191.69506875" y1="16.717009375" x2="192.08623125" y2="16.734790625" layer="97"/>
<rectangle x1="193.455290625" y1="16.717009375" x2="193.846446875" y2="16.734790625" layer="97"/>
<rectangle x1="195.98005" y1="16.717009375" x2="196.31786875" y2="16.734790625" layer="97"/>
<rectangle x1="197.13575" y1="16.717009375" x2="197.49135" y2="16.734790625" layer="97"/>
<rectangle x1="199.19823125" y1="16.717009375" x2="199.53605" y2="16.734790625" layer="97"/>
<rectangle x1="200.33615" y1="16.717009375" x2="200.69175" y2="16.734790625" layer="97"/>
<rectangle x1="202.238609375" y1="16.717009375" x2="202.611990625" y2="16.734790625" layer="97"/>
<rectangle x1="207.02143125" y1="16.717009375" x2="207.4125875" y2="16.734790625" layer="97"/>
<rectangle x1="211.18195" y1="16.717009375" x2="211.57310625" y2="16.734790625" layer="97"/>
<rectangle x1="181.347109375" y1="16.734790625" x2="181.702709375" y2="16.752565625" layer="97"/>
<rectangle x1="184.831990625" y1="16.734790625" x2="185.205365625" y2="16.752565625" layer="97"/>
<rectangle x1="186.75223125" y1="16.734790625" x2="187.10783125" y2="16.752565625" layer="97"/>
<rectangle x1="188.921390625" y1="16.734790625" x2="189.437009375" y2="16.752565625" layer="97"/>
<rectangle x1="191.71285" y1="16.734790625" x2="192.08623125" y2="16.752565625" layer="97"/>
<rectangle x1="193.455290625" y1="16.734790625" x2="193.846446875" y2="16.752565625" layer="97"/>
<rectangle x1="195.98005" y1="16.734790625" x2="196.31786875" y2="16.752565625" layer="97"/>
<rectangle x1="197.13575" y1="16.734790625" x2="197.49135" y2="16.752565625" layer="97"/>
<rectangle x1="199.19823125" y1="16.734790625" x2="199.55383125" y2="16.752565625" layer="97"/>
<rectangle x1="200.33615" y1="16.734790625" x2="200.69175" y2="16.752565625" layer="97"/>
<rectangle x1="202.238609375" y1="16.734790625" x2="202.611990625" y2="16.752565625" layer="97"/>
<rectangle x1="207.02143125" y1="16.734790625" x2="207.4125875" y2="16.752565625" layer="97"/>
<rectangle x1="211.18195" y1="16.734790625" x2="211.57310625" y2="16.752565625" layer="97"/>
<rectangle x1="181.347109375" y1="16.75256875" x2="181.702709375" y2="16.77035" layer="97"/>
<rectangle x1="184.831990625" y1="16.75256875" x2="185.205365625" y2="16.77035" layer="97"/>
<rectangle x1="186.75223125" y1="16.75256875" x2="187.10783125" y2="16.77035" layer="97"/>
<rectangle x1="188.95695" y1="16.75256875" x2="189.4547875" y2="16.77035" layer="97"/>
<rectangle x1="191.71285" y1="16.75256875" x2="192.10400625" y2="16.77035" layer="97"/>
<rectangle x1="193.455290625" y1="16.75256875" x2="193.828665625" y2="16.77035" layer="97"/>
<rectangle x1="195.98005" y1="16.75256875" x2="196.31786875" y2="16.77035" layer="97"/>
<rectangle x1="197.11796875" y1="16.75256875" x2="197.49135" y2="16.77035" layer="97"/>
<rectangle x1="199.216009375" y1="16.75256875" x2="199.553828125" y2="16.77035" layer="97"/>
<rectangle x1="200.33615" y1="16.75256875" x2="200.69175" y2="16.77035" layer="97"/>
<rectangle x1="202.238609375" y1="16.75256875" x2="202.611990625" y2="16.77035" layer="97"/>
<rectangle x1="207.02143125" y1="16.75256875" x2="207.4125875" y2="16.77035" layer="97"/>
<rectangle x1="211.18195" y1="16.75256875" x2="211.57310625" y2="16.77035" layer="97"/>
<rectangle x1="181.347109375" y1="16.77035" x2="181.702709375" y2="16.78813125" layer="97"/>
<rectangle x1="184.831990625" y1="16.77035" x2="185.205365625" y2="16.78813125" layer="97"/>
<rectangle x1="186.75223125" y1="16.77035" x2="187.10783125" y2="16.78813125" layer="97"/>
<rectangle x1="188.992509375" y1="16.77035" x2="189.472565625" y2="16.78813125" layer="97"/>
<rectangle x1="191.73063125" y1="16.77035" x2="192.10400625" y2="16.78813125" layer="97"/>
<rectangle x1="193.437509375" y1="16.77035" x2="193.828665625" y2="16.78813125" layer="97"/>
<rectangle x1="195.98005" y1="16.77035" x2="196.31786875" y2="16.78813125" layer="97"/>
<rectangle x1="197.11796875" y1="16.77035" x2="197.47356875" y2="16.78813125" layer="97"/>
<rectangle x1="199.216009375" y1="16.77035" x2="199.571609375" y2="16.78813125" layer="97"/>
<rectangle x1="200.33615" y1="16.77035" x2="200.69175" y2="16.78813125" layer="97"/>
<rectangle x1="202.238609375" y1="16.77035" x2="202.611990625" y2="16.78813125" layer="97"/>
<rectangle x1="207.02143125" y1="16.77035" x2="207.4125875" y2="16.78813125" layer="97"/>
<rectangle x1="211.18195" y1="16.77035" x2="211.57310625" y2="16.78813125" layer="97"/>
<rectangle x1="181.347109375" y1="16.78813125" x2="181.702709375" y2="16.80590625" layer="97"/>
<rectangle x1="184.831990625" y1="16.78813125" x2="185.205365625" y2="16.80590625" layer="97"/>
<rectangle x1="186.75223125" y1="16.78813125" x2="187.10783125" y2="16.80590625" layer="97"/>
<rectangle x1="189.010290625" y1="16.78813125" x2="189.490346875" y2="16.80590625" layer="97"/>
<rectangle x1="191.73063125" y1="16.78813125" x2="192.10400625" y2="16.80590625" layer="97"/>
<rectangle x1="193.437509375" y1="16.78813125" x2="193.828665625" y2="16.80590625" layer="97"/>
<rectangle x1="195.98005" y1="16.78813125" x2="196.31786875" y2="16.80590625" layer="97"/>
<rectangle x1="197.100190625" y1="16.78813125" x2="197.473565625" y2="16.80590625" layer="97"/>
<rectangle x1="199.233790625" y1="16.78813125" x2="199.571609375" y2="16.80590625" layer="97"/>
<rectangle x1="200.33615" y1="16.78813125" x2="200.69175" y2="16.80590625" layer="97"/>
<rectangle x1="202.238609375" y1="16.78813125" x2="202.629765625" y2="16.80590625" layer="97"/>
<rectangle x1="207.02143125" y1="16.78813125" x2="207.4125875" y2="16.80590625" layer="97"/>
<rectangle x1="211.18195" y1="16.78813125" x2="211.57310625" y2="16.80590625" layer="97"/>
<rectangle x1="181.347109375" y1="16.805909375" x2="181.702709375" y2="16.823690625" layer="97"/>
<rectangle x1="184.831990625" y1="16.805909375" x2="185.205365625" y2="16.823690625" layer="97"/>
<rectangle x1="186.75223125" y1="16.805909375" x2="187.10783125" y2="16.823690625" layer="97"/>
<rectangle x1="189.04585" y1="16.805909375" x2="189.50813125" y2="16.823690625" layer="97"/>
<rectangle x1="191.73063125" y1="16.805909375" x2="192.1217875" y2="16.823690625" layer="97"/>
<rectangle x1="193.437509375" y1="16.805909375" x2="193.810890625" y2="16.823690625" layer="97"/>
<rectangle x1="195.98005" y1="16.805909375" x2="196.31786875" y2="16.823690625" layer="97"/>
<rectangle x1="197.100190625" y1="16.805909375" x2="197.455790625" y2="16.823690625" layer="97"/>
<rectangle x1="199.233790625" y1="16.805909375" x2="199.571609375" y2="16.823690625" layer="97"/>
<rectangle x1="200.33615" y1="16.805909375" x2="200.69175" y2="16.823690625" layer="97"/>
<rectangle x1="202.238609375" y1="16.805909375" x2="202.629765625" y2="16.823690625" layer="97"/>
<rectangle x1="207.02143125" y1="16.805909375" x2="207.4125875" y2="16.823690625" layer="97"/>
<rectangle x1="211.18195" y1="16.805909375" x2="211.57310625" y2="16.823690625" layer="97"/>
<rectangle x1="181.347109375" y1="16.823690625" x2="181.702709375" y2="16.841465625" layer="97"/>
<rectangle x1="184.814209375" y1="16.823690625" x2="185.205365625" y2="16.841465625" layer="97"/>
<rectangle x1="186.75223125" y1="16.823690625" x2="187.10783125" y2="16.841465625" layer="97"/>
<rectangle x1="189.06363125" y1="16.823690625" x2="189.52590625" y2="16.841465625" layer="97"/>
<rectangle x1="191.748409375" y1="16.823690625" x2="192.121790625" y2="16.841465625" layer="97"/>
<rectangle x1="193.41973125" y1="16.823690625" x2="193.8108875" y2="16.841465625" layer="97"/>
<rectangle x1="195.98005" y1="16.823690625" x2="196.31786875" y2="16.841465625" layer="97"/>
<rectangle x1="197.100190625" y1="16.823690625" x2="197.455790625" y2="16.841465625" layer="97"/>
<rectangle x1="199.233790625" y1="16.823690625" x2="199.589390625" y2="16.841465625" layer="97"/>
<rectangle x1="200.33615" y1="16.823690625" x2="200.69175" y2="16.841465625" layer="97"/>
<rectangle x1="202.238609375" y1="16.823690625" x2="202.629765625" y2="16.841465625" layer="97"/>
<rectangle x1="207.02143125" y1="16.823690625" x2="207.4125875" y2="16.841465625" layer="97"/>
<rectangle x1="211.18195" y1="16.823690625" x2="211.57310625" y2="16.841465625" layer="97"/>
<rectangle x1="181.347109375" y1="16.84146875" x2="181.702709375" y2="16.85925" layer="97"/>
<rectangle x1="184.814209375" y1="16.84146875" x2="185.205365625" y2="16.85925" layer="97"/>
<rectangle x1="186.75223125" y1="16.84146875" x2="187.10783125" y2="16.85925" layer="97"/>
<rectangle x1="189.081409375" y1="16.84146875" x2="189.543690625" y2="16.85925" layer="97"/>
<rectangle x1="191.748409375" y1="16.84146875" x2="192.139565625" y2="16.85925" layer="97"/>
<rectangle x1="193.41973125" y1="16.84146875" x2="193.79310625" y2="16.85925" layer="97"/>
<rectangle x1="195.98005" y1="16.84146875" x2="196.31786875" y2="16.85925" layer="97"/>
<rectangle x1="197.082409375" y1="16.84146875" x2="197.455790625" y2="16.85925" layer="97"/>
<rectangle x1="199.25156875" y1="16.84146875" x2="199.5893875" y2="16.85925" layer="97"/>
<rectangle x1="200.33615" y1="16.84146875" x2="200.69175" y2="16.85925" layer="97"/>
<rectangle x1="202.238609375" y1="16.84146875" x2="202.629765625" y2="16.85925" layer="97"/>
<rectangle x1="207.02143125" y1="16.84146875" x2="207.4125875" y2="16.85925" layer="97"/>
<rectangle x1="211.18195" y1="16.84146875" x2="211.57310625" y2="16.85925" layer="97"/>
<rectangle x1="181.347109375" y1="16.85925" x2="181.702709375" y2="16.87703125" layer="97"/>
<rectangle x1="184.814209375" y1="16.85925" x2="185.205365625" y2="16.87703125" layer="97"/>
<rectangle x1="186.75223125" y1="16.85925" x2="187.10783125" y2="16.87703125" layer="97"/>
<rectangle x1="189.099190625" y1="16.85925" x2="189.561465625" y2="16.87703125" layer="97"/>
<rectangle x1="191.766190625" y1="16.85925" x2="192.139565625" y2="16.87703125" layer="97"/>
<rectangle x1="193.40195" y1="16.85925" x2="193.79310625" y2="16.87703125" layer="97"/>
<rectangle x1="195.98005" y1="16.85925" x2="196.31786875" y2="16.87703125" layer="97"/>
<rectangle x1="197.082409375" y1="16.85925" x2="197.438009375" y2="16.87703125" layer="97"/>
<rectangle x1="199.25156875" y1="16.85925" x2="199.60716875" y2="16.87703125" layer="97"/>
<rectangle x1="200.33615" y1="16.85925" x2="200.69175" y2="16.87703125" layer="97"/>
<rectangle x1="202.238609375" y1="16.85925" x2="202.629765625" y2="16.87703125" layer="97"/>
<rectangle x1="207.02143125" y1="16.85925" x2="207.4125875" y2="16.87703125" layer="97"/>
<rectangle x1="211.18195" y1="16.85925" x2="211.57310625" y2="16.87703125" layer="97"/>
<rectangle x1="181.347109375" y1="16.87703125" x2="181.702709375" y2="16.89480625" layer="97"/>
<rectangle x1="184.814209375" y1="16.87703125" x2="185.205365625" y2="16.89480625" layer="97"/>
<rectangle x1="186.75223125" y1="16.87703125" x2="187.10783125" y2="16.89480625" layer="97"/>
<rectangle x1="189.13475" y1="16.87703125" x2="189.56146875" y2="16.89480625" layer="97"/>
<rectangle x1="191.766190625" y1="16.87703125" x2="192.139565625" y2="16.89480625" layer="97"/>
<rectangle x1="193.40195" y1="16.87703125" x2="193.79310625" y2="16.89480625" layer="97"/>
<rectangle x1="195.98005" y1="16.87703125" x2="196.31786875" y2="16.89480625" layer="97"/>
<rectangle x1="197.06463125" y1="16.87703125" x2="197.43800625" y2="16.89480625" layer="97"/>
<rectangle x1="199.26935" y1="16.87703125" x2="199.60716875" y2="16.89480625" layer="97"/>
<rectangle x1="200.33615" y1="16.87703125" x2="200.69175" y2="16.89480625" layer="97"/>
<rectangle x1="202.238609375" y1="16.87703125" x2="202.629765625" y2="16.89480625" layer="97"/>
<rectangle x1="207.02143125" y1="16.87703125" x2="207.4125875" y2="16.89480625" layer="97"/>
<rectangle x1="211.18195" y1="16.87703125" x2="211.55533125" y2="16.89480625" layer="97"/>
<rectangle x1="181.347109375" y1="16.894809375" x2="181.702709375" y2="16.912590625" layer="97"/>
<rectangle x1="184.814209375" y1="16.894809375" x2="185.205365625" y2="16.912590625" layer="97"/>
<rectangle x1="186.75223125" y1="16.894809375" x2="187.10783125" y2="16.912590625" layer="97"/>
<rectangle x1="189.15253125" y1="16.894809375" x2="189.57925" y2="16.912590625" layer="97"/>
<rectangle x1="191.766190625" y1="16.894809375" x2="192.157346875" y2="16.912590625" layer="97"/>
<rectangle x1="193.40195" y1="16.894809375" x2="193.77533125" y2="16.912590625" layer="97"/>
<rectangle x1="195.98005" y1="16.894809375" x2="196.31786875" y2="16.912590625" layer="97"/>
<rectangle x1="197.06463125" y1="16.894809375" x2="197.42023125" y2="16.912590625" layer="97"/>
<rectangle x1="199.26935" y1="16.894809375" x2="199.60716875" y2="16.912590625" layer="97"/>
<rectangle x1="200.33615" y1="16.894809375" x2="200.69175" y2="16.912590625" layer="97"/>
<rectangle x1="202.238609375" y1="16.894809375" x2="202.629765625" y2="16.912590625" layer="97"/>
<rectangle x1="207.02143125" y1="16.894809375" x2="207.4125875" y2="16.912590625" layer="97"/>
<rectangle x1="211.18195" y1="16.894809375" x2="211.55533125" y2="16.912590625" layer="97"/>
<rectangle x1="181.347109375" y1="16.912590625" x2="181.702709375" y2="16.930365625" layer="97"/>
<rectangle x1="184.814209375" y1="16.912590625" x2="185.205365625" y2="16.930365625" layer="97"/>
<rectangle x1="186.75223125" y1="16.912590625" x2="187.10783125" y2="16.930365625" layer="97"/>
<rectangle x1="189.170309375" y1="16.912590625" x2="189.597028125" y2="16.930365625" layer="97"/>
<rectangle x1="191.78396875" y1="16.912590625" x2="192.15735" y2="16.930365625" layer="97"/>
<rectangle x1="193.38416875" y1="16.912590625" x2="193.77533125" y2="16.930365625" layer="97"/>
<rectangle x1="195.98005" y1="16.912590625" x2="196.31786875" y2="16.930365625" layer="97"/>
<rectangle x1="197.04685" y1="16.912590625" x2="197.42023125" y2="16.930365625" layer="97"/>
<rectangle x1="199.26935" y1="16.912590625" x2="199.62495" y2="16.930365625" layer="97"/>
<rectangle x1="200.33615" y1="16.912590625" x2="200.69175" y2="16.930365625" layer="97"/>
<rectangle x1="202.238609375" y1="16.912590625" x2="202.629765625" y2="16.930365625" layer="97"/>
<rectangle x1="207.02143125" y1="16.912590625" x2="207.4125875" y2="16.930365625" layer="97"/>
<rectangle x1="211.18195" y1="16.912590625" x2="211.55533125" y2="16.930365625" layer="97"/>
<rectangle x1="181.347109375" y1="16.93036875" x2="181.702709375" y2="16.94815" layer="97"/>
<rectangle x1="184.814209375" y1="16.93036875" x2="185.205365625" y2="16.94815" layer="97"/>
<rectangle x1="186.75223125" y1="16.93036875" x2="187.10783125" y2="16.94815" layer="97"/>
<rectangle x1="189.170309375" y1="16.93036875" x2="189.597028125" y2="16.94815" layer="97"/>
<rectangle x1="191.78396875" y1="16.93036875" x2="192.15735" y2="16.94815" layer="97"/>
<rectangle x1="193.38416875" y1="16.93036875" x2="193.75755" y2="16.94815" layer="97"/>
<rectangle x1="195.98005" y1="16.93036875" x2="196.31786875" y2="16.94815" layer="97"/>
<rectangle x1="197.04685" y1="16.93036875" x2="197.42023125" y2="16.94815" layer="97"/>
<rectangle x1="199.28713125" y1="16.93036875" x2="199.62495" y2="16.94815" layer="97"/>
<rectangle x1="200.33615" y1="16.93036875" x2="200.69175" y2="16.94815" layer="97"/>
<rectangle x1="202.238609375" y1="16.93036875" x2="202.629765625" y2="16.94815" layer="97"/>
<rectangle x1="207.039209375" y1="16.93036875" x2="207.412590625" y2="16.94815" layer="97"/>
<rectangle x1="211.16416875" y1="16.93036875" x2="211.55533125" y2="16.94815" layer="97"/>
<rectangle x1="181.347109375" y1="16.94815" x2="181.702709375" y2="16.96593125" layer="97"/>
<rectangle x1="184.814209375" y1="16.94815" x2="185.205365625" y2="16.96593125" layer="97"/>
<rectangle x1="186.75223125" y1="16.94815" x2="187.10783125" y2="16.96593125" layer="97"/>
<rectangle x1="189.188090625" y1="16.94815" x2="189.614809375" y2="16.96593125" layer="97"/>
<rectangle x1="191.80175" y1="16.94815" x2="192.17513125" y2="16.96593125" layer="97"/>
<rectangle x1="193.366390625" y1="16.94815" x2="193.757546875" y2="16.96593125" layer="97"/>
<rectangle x1="195.98005" y1="16.94815" x2="196.31786875" y2="16.96593125" layer="97"/>
<rectangle x1="197.04685" y1="16.94815" x2="197.40245" y2="16.96593125" layer="97"/>
<rectangle x1="199.28713125" y1="16.94815" x2="199.64273125" y2="16.96593125" layer="97"/>
<rectangle x1="200.33615" y1="16.94815" x2="200.69175" y2="16.96593125" layer="97"/>
<rectangle x1="202.238609375" y1="16.94815" x2="202.629765625" y2="16.96593125" layer="97"/>
<rectangle x1="207.039209375" y1="16.94815" x2="207.412590625" y2="16.96593125" layer="97"/>
<rectangle x1="211.16416875" y1="16.94815" x2="211.55533125" y2="16.96593125" layer="97"/>
<rectangle x1="181.347109375" y1="16.96593125" x2="181.702709375" y2="16.98370625" layer="97"/>
<rectangle x1="184.814209375" y1="16.96593125" x2="185.205365625" y2="16.98370625" layer="97"/>
<rectangle x1="186.75223125" y1="16.96593125" x2="187.10783125" y2="16.98370625" layer="97"/>
<rectangle x1="189.20586875" y1="16.96593125" x2="189.6325875" y2="16.98370625" layer="97"/>
<rectangle x1="191.80175" y1="16.96593125" x2="192.17513125" y2="16.98370625" layer="97"/>
<rectangle x1="193.366390625" y1="16.96593125" x2="193.757546875" y2="16.98370625" layer="97"/>
<rectangle x1="195.98005" y1="16.96593125" x2="196.31786875" y2="16.98370625" layer="97"/>
<rectangle x1="197.02906875" y1="16.96593125" x2="197.40245" y2="16.98370625" layer="97"/>
<rectangle x1="199.304909375" y1="16.96593125" x2="199.642728125" y2="16.98370625" layer="97"/>
<rectangle x1="200.33615" y1="16.96593125" x2="200.69175" y2="16.98370625" layer="97"/>
<rectangle x1="202.238609375" y1="16.96593125" x2="202.629765625" y2="16.98370625" layer="97"/>
<rectangle x1="207.039209375" y1="16.96593125" x2="207.430365625" y2="16.98370625" layer="97"/>
<rectangle x1="211.16416875" y1="16.96593125" x2="211.55533125" y2="16.98370625" layer="97"/>
<rectangle x1="181.347109375" y1="16.983709375" x2="181.702709375" y2="17.001490625" layer="97"/>
<rectangle x1="184.814209375" y1="16.983709375" x2="185.205365625" y2="17.001490625" layer="97"/>
<rectangle x1="186.75223125" y1="16.983709375" x2="187.10783125" y2="17.001490625" layer="97"/>
<rectangle x1="189.22365" y1="16.983709375" x2="189.6325875" y2="17.001490625" layer="97"/>
<rectangle x1="191.80175" y1="16.983709375" x2="192.19290625" y2="17.001490625" layer="97"/>
<rectangle x1="193.366390625" y1="16.983709375" x2="193.739765625" y2="17.001490625" layer="97"/>
<rectangle x1="195.98005" y1="16.983709375" x2="196.31786875" y2="17.001490625" layer="97"/>
<rectangle x1="197.02906875" y1="16.983709375" x2="197.38466875" y2="17.001490625" layer="97"/>
<rectangle x1="199.304909375" y1="16.983709375" x2="199.642728125" y2="17.001490625" layer="97"/>
<rectangle x1="200.33615" y1="16.983709375" x2="200.69175" y2="17.001490625" layer="97"/>
<rectangle x1="202.256390625" y1="16.983709375" x2="202.629765625" y2="17.001490625" layer="97"/>
<rectangle x1="207.039209375" y1="16.983709375" x2="207.430365625" y2="17.001490625" layer="97"/>
<rectangle x1="211.16416875" y1="16.983709375" x2="211.55533125" y2="17.001490625" layer="97"/>
<rectangle x1="181.347109375" y1="17.001490625" x2="181.702709375" y2="17.019265625" layer="97"/>
<rectangle x1="184.814209375" y1="17.001490625" x2="185.205365625" y2="17.019265625" layer="97"/>
<rectangle x1="186.75223125" y1="17.001490625" x2="187.10783125" y2="17.019265625" layer="97"/>
<rectangle x1="189.24143125" y1="17.001490625" x2="189.65036875" y2="17.019265625" layer="97"/>
<rectangle x1="191.81953125" y1="17.001490625" x2="192.19290625" y2="17.019265625" layer="97"/>
<rectangle x1="193.348609375" y1="17.001490625" x2="193.739765625" y2="17.019265625" layer="97"/>
<rectangle x1="195.98005" y1="17.001490625" x2="196.31786875" y2="17.019265625" layer="97"/>
<rectangle x1="197.011290625" y1="17.001490625" x2="197.384665625" y2="17.019265625" layer="97"/>
<rectangle x1="199.304909375" y1="17.001490625" x2="199.660509375" y2="17.019265625" layer="97"/>
<rectangle x1="200.33615" y1="17.001490625" x2="200.69175" y2="17.019265625" layer="97"/>
<rectangle x1="202.256390625" y1="17.001490625" x2="202.647546875" y2="17.019265625" layer="97"/>
<rectangle x1="207.039209375" y1="17.001490625" x2="207.430365625" y2="17.019265625" layer="97"/>
<rectangle x1="211.16416875" y1="17.001490625" x2="211.55533125" y2="17.019265625" layer="97"/>
<rectangle x1="181.347109375" y1="17.01926875" x2="181.702709375" y2="17.03705" layer="97"/>
<rectangle x1="184.814209375" y1="17.01926875" x2="185.187590625" y2="17.03705" layer="97"/>
<rectangle x1="186.75223125" y1="17.01926875" x2="187.10783125" y2="17.03705" layer="97"/>
<rectangle x1="189.24143125" y1="17.01926875" x2="189.65036875" y2="17.03705" layer="97"/>
<rectangle x1="191.81953125" y1="17.01926875" x2="192.19290625" y2="17.03705" layer="97"/>
<rectangle x1="193.348609375" y1="17.01926875" x2="193.721990625" y2="17.03705" layer="97"/>
<rectangle x1="195.98005" y1="17.01926875" x2="196.31786875" y2="17.03705" layer="97"/>
<rectangle x1="197.011290625" y1="17.01926875" x2="197.384665625" y2="17.03705" layer="97"/>
<rectangle x1="199.322690625" y1="17.01926875" x2="199.660509375" y2="17.03705" layer="97"/>
<rectangle x1="200.33615" y1="17.01926875" x2="200.69175" y2="17.03705" layer="97"/>
<rectangle x1="202.256390625" y1="17.01926875" x2="202.647546875" y2="17.03705" layer="97"/>
<rectangle x1="207.039209375" y1="17.01926875" x2="207.430365625" y2="17.03705" layer="97"/>
<rectangle x1="211.16416875" y1="17.01926875" x2="211.55533125" y2="17.03705" layer="97"/>
<rectangle x1="181.347109375" y1="17.03705" x2="181.702709375" y2="17.05483125" layer="97"/>
<rectangle x1="184.79643125" y1="17.03705" x2="185.1875875" y2="17.05483125" layer="97"/>
<rectangle x1="186.75223125" y1="17.03705" x2="187.10783125" y2="17.05483125" layer="97"/>
<rectangle x1="189.259209375" y1="17.03705" x2="189.668146875" y2="17.05483125" layer="97"/>
<rectangle x1="191.837309375" y1="17.03705" x2="192.210690625" y2="17.05483125" layer="97"/>
<rectangle x1="193.348609375" y1="17.03705" x2="193.721990625" y2="17.05483125" layer="97"/>
<rectangle x1="195.98005" y1="17.03705" x2="196.31786875" y2="17.05483125" layer="97"/>
<rectangle x1="197.011290625" y1="17.03705" x2="197.366890625" y2="17.05483125" layer="97"/>
<rectangle x1="199.322690625" y1="17.03705" x2="199.678290625" y2="17.05483125" layer="97"/>
<rectangle x1="200.33615" y1="17.03705" x2="200.69175" y2="17.05483125" layer="97"/>
<rectangle x1="202.256390625" y1="17.03705" x2="202.647546875" y2="17.05483125" layer="97"/>
<rectangle x1="207.039209375" y1="17.03705" x2="207.430365625" y2="17.05483125" layer="97"/>
<rectangle x1="211.16416875" y1="17.03705" x2="211.55533125" y2="17.05483125" layer="97"/>
<rectangle x1="181.347109375" y1="17.05483125" x2="181.702709375" y2="17.07260625" layer="97"/>
<rectangle x1="184.79643125" y1="17.05483125" x2="185.1875875" y2="17.07260625" layer="97"/>
<rectangle x1="186.75223125" y1="17.05483125" x2="187.10783125" y2="17.07260625" layer="97"/>
<rectangle x1="189.276990625" y1="17.05483125" x2="189.668146875" y2="17.07260625" layer="97"/>
<rectangle x1="191.837309375" y1="17.05483125" x2="192.210690625" y2="17.07260625" layer="97"/>
<rectangle x1="193.33083125" y1="17.05483125" x2="193.7219875" y2="17.07260625" layer="97"/>
<rectangle x1="195.98005" y1="17.05483125" x2="196.31786875" y2="17.07260625" layer="97"/>
<rectangle x1="196.993509375" y1="17.05483125" x2="197.366890625" y2="17.07260625" layer="97"/>
<rectangle x1="199.34046875" y1="17.05483125" x2="199.6782875" y2="17.07260625" layer="97"/>
<rectangle x1="200.33615" y1="17.05483125" x2="200.69175" y2="17.07260625" layer="97"/>
<rectangle x1="202.256390625" y1="17.05483125" x2="202.647546875" y2="17.07260625" layer="97"/>
<rectangle x1="207.039209375" y1="17.05483125" x2="207.430365625" y2="17.07260625" layer="97"/>
<rectangle x1="211.16416875" y1="17.05483125" x2="211.55533125" y2="17.07260625" layer="97"/>
<rectangle x1="181.347109375" y1="17.072609375" x2="181.702709375" y2="17.090390625" layer="97"/>
<rectangle x1="184.79643125" y1="17.072609375" x2="185.1875875" y2="17.090390625" layer="97"/>
<rectangle x1="186.75223125" y1="17.072609375" x2="187.10783125" y2="17.090390625" layer="97"/>
<rectangle x1="189.276990625" y1="17.072609375" x2="189.685928125" y2="17.090390625" layer="97"/>
<rectangle x1="191.837309375" y1="17.072609375" x2="192.228465625" y2="17.090390625" layer="97"/>
<rectangle x1="193.33083125" y1="17.072609375" x2="193.70420625" y2="17.090390625" layer="97"/>
<rectangle x1="195.98005" y1="17.072609375" x2="196.31786875" y2="17.090390625" layer="97"/>
<rectangle x1="196.993509375" y1="17.072609375" x2="197.349109375" y2="17.090390625" layer="97"/>
<rectangle x1="199.34046875" y1="17.072609375" x2="199.6782875" y2="17.090390625" layer="97"/>
<rectangle x1="200.33615" y1="17.072609375" x2="200.69175" y2="17.090390625" layer="97"/>
<rectangle x1="202.256390625" y1="17.072609375" x2="202.647546875" y2="17.090390625" layer="97"/>
<rectangle x1="207.039209375" y1="17.072609375" x2="207.430365625" y2="17.090390625" layer="97"/>
<rectangle x1="211.16416875" y1="17.072609375" x2="211.53755" y2="17.090390625" layer="97"/>
<rectangle x1="181.347109375" y1="17.090390625" x2="181.702709375" y2="17.108165625" layer="97"/>
<rectangle x1="184.79643125" y1="17.090390625" x2="185.1875875" y2="17.108165625" layer="97"/>
<rectangle x1="186.75223125" y1="17.090390625" x2="187.10783125" y2="17.108165625" layer="97"/>
<rectangle x1="189.29476875" y1="17.090390625" x2="189.68593125" y2="17.108165625" layer="97"/>
<rectangle x1="191.855090625" y1="17.090390625" x2="192.228465625" y2="17.108165625" layer="97"/>
<rectangle x1="193.31305" y1="17.090390625" x2="193.70420625" y2="17.108165625" layer="97"/>
<rectangle x1="195.98005" y1="17.090390625" x2="196.31786875" y2="17.108165625" layer="97"/>
<rectangle x1="196.97573125" y1="17.090390625" x2="197.34910625" y2="17.108165625" layer="97"/>
<rectangle x1="199.34046875" y1="17.090390625" x2="199.69606875" y2="17.108165625" layer="97"/>
<rectangle x1="200.33615" y1="17.090390625" x2="200.69175" y2="17.108165625" layer="97"/>
<rectangle x1="202.256390625" y1="17.090390625" x2="202.647546875" y2="17.108165625" layer="97"/>
<rectangle x1="207.039209375" y1="17.090390625" x2="207.430365625" y2="17.108165625" layer="97"/>
<rectangle x1="211.16416875" y1="17.090390625" x2="211.53755" y2="17.108165625" layer="97"/>
<rectangle x1="181.347109375" y1="17.10816875" x2="181.702709375" y2="17.12595" layer="97"/>
<rectangle x1="184.79643125" y1="17.10816875" x2="185.1875875" y2="17.12595" layer="97"/>
<rectangle x1="186.75223125" y1="17.10816875" x2="187.10783125" y2="17.12595" layer="97"/>
<rectangle x1="189.31255" y1="17.10816875" x2="189.70370625" y2="17.12595" layer="97"/>
<rectangle x1="191.855090625" y1="17.10816875" x2="192.228465625" y2="17.12595" layer="97"/>
<rectangle x1="193.31305" y1="17.10816875" x2="193.70420625" y2="17.12595" layer="97"/>
<rectangle x1="195.98005" y1="17.10816875" x2="196.31786875" y2="17.12595" layer="97"/>
<rectangle x1="196.97573125" y1="17.10816875" x2="197.34910625" y2="17.12595" layer="97"/>
<rectangle x1="199.35825" y1="17.10816875" x2="199.69606875" y2="17.12595" layer="97"/>
<rectangle x1="200.33615" y1="17.10816875" x2="200.69175" y2="17.12595" layer="97"/>
<rectangle x1="202.256390625" y1="17.10816875" x2="202.647546875" y2="17.12595" layer="97"/>
<rectangle x1="207.056990625" y1="17.10816875" x2="207.430365625" y2="17.12595" layer="97"/>
<rectangle x1="211.146390625" y1="17.10816875" x2="211.537546875" y2="17.12595" layer="97"/>
<rectangle x1="181.347109375" y1="17.12595" x2="181.702709375" y2="17.14373125" layer="97"/>
<rectangle x1="184.79643125" y1="17.12595" x2="185.1875875" y2="17.14373125" layer="97"/>
<rectangle x1="186.75223125" y1="17.12595" x2="187.10783125" y2="17.14373125" layer="97"/>
<rectangle x1="189.31255" y1="17.12595" x2="189.70370625" y2="17.14373125" layer="97"/>
<rectangle x1="191.87286875" y1="17.12595" x2="192.24625" y2="17.14373125" layer="97"/>
<rectangle x1="193.31305" y1="17.12595" x2="193.68643125" y2="17.14373125" layer="97"/>
<rectangle x1="195.98005" y1="17.12595" x2="196.31786875" y2="17.14373125" layer="97"/>
<rectangle x1="196.97573125" y1="17.12595" x2="197.33133125" y2="17.14373125" layer="97"/>
<rectangle x1="199.35825" y1="17.12595" x2="199.71385" y2="17.14373125" layer="97"/>
<rectangle x1="200.33615" y1="17.12595" x2="200.69175" y2="17.14373125" layer="97"/>
<rectangle x1="202.27416875" y1="17.12595" x2="202.66533125" y2="17.14373125" layer="97"/>
<rectangle x1="207.056990625" y1="17.12595" x2="207.448146875" y2="17.14373125" layer="97"/>
<rectangle x1="211.146390625" y1="17.12595" x2="211.537546875" y2="17.14373125" layer="97"/>
<rectangle x1="181.347109375" y1="17.14373125" x2="181.702709375" y2="17.16150625" layer="97"/>
<rectangle x1="184.79643125" y1="17.14373125" x2="185.1875875" y2="17.16150625" layer="97"/>
<rectangle x1="186.75223125" y1="17.14373125" x2="187.10783125" y2="17.16150625" layer="97"/>
<rectangle x1="189.33033125" y1="17.14373125" x2="189.7214875" y2="17.16150625" layer="97"/>
<rectangle x1="191.87286875" y1="17.14373125" x2="192.24625" y2="17.16150625" layer="97"/>
<rectangle x1="193.29526875" y1="17.14373125" x2="193.68643125" y2="17.16150625" layer="97"/>
<rectangle x1="195.98005" y1="17.14373125" x2="196.31786875" y2="17.16150625" layer="97"/>
<rectangle x1="196.95795" y1="17.14373125" x2="197.33133125" y2="17.16150625" layer="97"/>
<rectangle x1="199.37603125" y1="17.14373125" x2="199.71385" y2="17.16150625" layer="97"/>
<rectangle x1="200.33615" y1="17.14373125" x2="200.69175" y2="17.16150625" layer="97"/>
<rectangle x1="202.27416875" y1="17.14373125" x2="202.66533125" y2="17.16150625" layer="97"/>
<rectangle x1="207.056990625" y1="17.14373125" x2="207.448146875" y2="17.16150625" layer="97"/>
<rectangle x1="211.146390625" y1="17.14373125" x2="211.537546875" y2="17.16150625" layer="97"/>
<rectangle x1="181.347109375" y1="17.161509375" x2="181.702709375" y2="17.179290625" layer="97"/>
<rectangle x1="184.77865" y1="17.161509375" x2="185.1875875" y2="17.179290625" layer="97"/>
<rectangle x1="186.75223125" y1="17.161509375" x2="187.10783125" y2="17.179290625" layer="97"/>
<rectangle x1="189.33033125" y1="17.161509375" x2="189.7214875" y2="17.179290625" layer="97"/>
<rectangle x1="191.87286875" y1="17.161509375" x2="192.26403125" y2="17.179290625" layer="97"/>
<rectangle x1="193.29526875" y1="17.161509375" x2="193.66865" y2="17.179290625" layer="97"/>
<rectangle x1="195.98005" y1="17.161509375" x2="196.31786875" y2="17.179290625" layer="97"/>
<rectangle x1="196.95795" y1="17.161509375" x2="197.31355" y2="17.179290625" layer="97"/>
<rectangle x1="199.37603125" y1="17.161509375" x2="199.73163125" y2="17.179290625" layer="97"/>
<rectangle x1="200.33615" y1="17.161509375" x2="200.69175" y2="17.179290625" layer="97"/>
<rectangle x1="202.27416875" y1="17.161509375" x2="202.66533125" y2="17.179290625" layer="97"/>
<rectangle x1="207.056990625" y1="17.161509375" x2="207.448146875" y2="17.179290625" layer="97"/>
<rectangle x1="211.146390625" y1="17.161509375" x2="211.537546875" y2="17.179290625" layer="97"/>
<rectangle x1="181.347109375" y1="17.179290625" x2="181.702709375" y2="17.197065625" layer="97"/>
<rectangle x1="184.77865" y1="17.179290625" x2="185.16980625" y2="17.197065625" layer="97"/>
<rectangle x1="186.75223125" y1="17.179290625" x2="187.10783125" y2="17.197065625" layer="97"/>
<rectangle x1="189.348109375" y1="17.179290625" x2="189.721490625" y2="17.197065625" layer="97"/>
<rectangle x1="191.89065" y1="17.179290625" x2="192.26403125" y2="17.197065625" layer="97"/>
<rectangle x1="193.29526875" y1="17.179290625" x2="193.66865" y2="17.197065625" layer="97"/>
<rectangle x1="195.98005" y1="17.179290625" x2="196.31786875" y2="17.197065625" layer="97"/>
<rectangle x1="196.94016875" y1="17.179290625" x2="197.31355" y2="17.197065625" layer="97"/>
<rectangle x1="199.37603125" y1="17.179290625" x2="199.73163125" y2="17.197065625" layer="97"/>
<rectangle x1="200.33615" y1="17.179290625" x2="200.69175" y2="17.197065625" layer="97"/>
<rectangle x1="202.27416875" y1="17.179290625" x2="202.66533125" y2="17.197065625" layer="97"/>
<rectangle x1="207.056990625" y1="17.179290625" x2="207.448146875" y2="17.197065625" layer="97"/>
<rectangle x1="211.146390625" y1="17.179290625" x2="211.537546875" y2="17.197065625" layer="97"/>
<rectangle x1="181.347109375" y1="17.19706875" x2="181.702709375" y2="17.21485" layer="97"/>
<rectangle x1="184.77865" y1="17.19706875" x2="185.16980625" y2="17.21485" layer="97"/>
<rectangle x1="186.75223125" y1="17.19706875" x2="187.10783125" y2="17.21485" layer="97"/>
<rectangle x1="189.348109375" y1="17.19706875" x2="189.739265625" y2="17.21485" layer="97"/>
<rectangle x1="191.89065" y1="17.19706875" x2="192.26403125" y2="17.21485" layer="97"/>
<rectangle x1="193.277490625" y1="17.19706875" x2="193.668646875" y2="17.21485" layer="97"/>
<rectangle x1="195.98005" y1="17.19706875" x2="196.31786875" y2="17.21485" layer="97"/>
<rectangle x1="196.94016875" y1="17.19706875" x2="197.31355" y2="17.21485" layer="97"/>
<rectangle x1="199.393809375" y1="17.19706875" x2="199.731628125" y2="17.21485" layer="97"/>
<rectangle x1="200.33615" y1="17.19706875" x2="200.69175" y2="17.21485" layer="97"/>
<rectangle x1="202.27416875" y1="17.19706875" x2="202.66533125" y2="17.21485" layer="97"/>
<rectangle x1="207.056990625" y1="17.19706875" x2="207.448146875" y2="17.21485" layer="97"/>
<rectangle x1="211.146390625" y1="17.19706875" x2="211.519765625" y2="17.21485" layer="97"/>
<rectangle x1="181.347109375" y1="17.21485" x2="181.702709375" y2="17.23263125" layer="97"/>
<rectangle x1="184.77865" y1="17.21485" x2="185.16980625" y2="17.23263125" layer="97"/>
<rectangle x1="186.75223125" y1="17.21485" x2="187.10783125" y2="17.23263125" layer="97"/>
<rectangle x1="189.348109375" y1="17.21485" x2="189.739265625" y2="17.23263125" layer="97"/>
<rectangle x1="191.90843125" y1="17.21485" x2="192.28180625" y2="17.23263125" layer="97"/>
<rectangle x1="193.277490625" y1="17.21485" x2="193.650865625" y2="17.23263125" layer="97"/>
<rectangle x1="195.98005" y1="17.21485" x2="196.31786875" y2="17.23263125" layer="97"/>
<rectangle x1="196.94016875" y1="17.21485" x2="197.29576875" y2="17.23263125" layer="97"/>
<rectangle x1="199.393809375" y1="17.21485" x2="199.749409375" y2="17.23263125" layer="97"/>
<rectangle x1="200.33615" y1="17.21485" x2="200.69175" y2="17.23263125" layer="97"/>
<rectangle x1="202.27416875" y1="17.21485" x2="202.66533125" y2="17.23263125" layer="97"/>
<rectangle x1="207.056990625" y1="17.21485" x2="207.448146875" y2="17.23263125" layer="97"/>
<rectangle x1="211.146390625" y1="17.21485" x2="211.519765625" y2="17.23263125" layer="97"/>
<rectangle x1="181.347109375" y1="17.23263125" x2="181.702709375" y2="17.25040625" layer="97"/>
<rectangle x1="184.77865" y1="17.23263125" x2="185.16980625" y2="17.25040625" layer="97"/>
<rectangle x1="186.75223125" y1="17.23263125" x2="187.10783125" y2="17.25040625" layer="97"/>
<rectangle x1="189.365890625" y1="17.23263125" x2="189.739265625" y2="17.25040625" layer="97"/>
<rectangle x1="191.90843125" y1="17.23263125" x2="192.28180625" y2="17.25040625" layer="97"/>
<rectangle x1="193.259709375" y1="17.23263125" x2="193.650865625" y2="17.25040625" layer="97"/>
<rectangle x1="195.98005" y1="17.23263125" x2="196.31786875" y2="17.25040625" layer="97"/>
<rectangle x1="196.922390625" y1="17.23263125" x2="197.295765625" y2="17.25040625" layer="97"/>
<rectangle x1="199.411590625" y1="17.23263125" x2="199.749409375" y2="17.25040625" layer="97"/>
<rectangle x1="200.33615" y1="17.23263125" x2="200.69175" y2="17.25040625" layer="97"/>
<rectangle x1="202.29195" y1="17.23263125" x2="202.68310625" y2="17.25040625" layer="97"/>
<rectangle x1="207.07476875" y1="17.23263125" x2="207.44815" y2="17.25040625" layer="97"/>
<rectangle x1="211.128609375" y1="17.23263125" x2="211.519765625" y2="17.25040625" layer="97"/>
<rectangle x1="181.347109375" y1="17.250409375" x2="181.702709375" y2="17.268190625" layer="97"/>
<rectangle x1="184.77865" y1="17.250409375" x2="185.16980625" y2="17.268190625" layer="97"/>
<rectangle x1="186.75223125" y1="17.250409375" x2="187.10783125" y2="17.268190625" layer="97"/>
<rectangle x1="189.365890625" y1="17.250409375" x2="189.757046875" y2="17.268190625" layer="97"/>
<rectangle x1="191.90843125" y1="17.250409375" x2="192.28180625" y2="17.268190625" layer="97"/>
<rectangle x1="193.259709375" y1="17.250409375" x2="193.633090625" y2="17.268190625" layer="97"/>
<rectangle x1="195.98005" y1="17.250409375" x2="196.31786875" y2="17.268190625" layer="97"/>
<rectangle x1="196.922390625" y1="17.250409375" x2="197.277990625" y2="17.268190625" layer="97"/>
<rectangle x1="199.411590625" y1="17.250409375" x2="199.767190625" y2="17.268190625" layer="97"/>
<rectangle x1="200.33615" y1="17.250409375" x2="200.69175" y2="17.268190625" layer="97"/>
<rectangle x1="202.29195" y1="17.250409375" x2="202.68310625" y2="17.268190625" layer="97"/>
<rectangle x1="207.07476875" y1="17.250409375" x2="207.46593125" y2="17.268190625" layer="97"/>
<rectangle x1="211.128609375" y1="17.250409375" x2="211.519765625" y2="17.268190625" layer="97"/>
<rectangle x1="181.347109375" y1="17.268190625" x2="181.702709375" y2="17.285965625" layer="97"/>
<rectangle x1="184.76086875" y1="17.268190625" x2="185.16980625" y2="17.285965625" layer="97"/>
<rectangle x1="186.75223125" y1="17.268190625" x2="187.10783125" y2="17.285965625" layer="97"/>
<rectangle x1="189.365890625" y1="17.268190625" x2="189.757046875" y2="17.285965625" layer="97"/>
<rectangle x1="191.926209375" y1="17.268190625" x2="192.299590625" y2="17.285965625" layer="97"/>
<rectangle x1="193.259709375" y1="17.268190625" x2="193.633090625" y2="17.285965625" layer="97"/>
<rectangle x1="195.98005" y1="17.268190625" x2="196.31786875" y2="17.285965625" layer="97"/>
<rectangle x1="196.904609375" y1="17.268190625" x2="197.277990625" y2="17.285965625" layer="97"/>
<rectangle x1="199.411590625" y1="17.268190625" x2="199.767190625" y2="17.285965625" layer="97"/>
<rectangle x1="200.33615" y1="17.268190625" x2="200.69175" y2="17.285965625" layer="97"/>
<rectangle x1="202.29195" y1="17.268190625" x2="202.68310625" y2="17.285965625" layer="97"/>
<rectangle x1="207.07476875" y1="17.268190625" x2="207.46593125" y2="17.285965625" layer="97"/>
<rectangle x1="211.128609375" y1="17.268190625" x2="211.519765625" y2="17.285965625" layer="97"/>
<rectangle x1="181.347109375" y1="17.28596875" x2="181.702709375" y2="17.30375" layer="97"/>
<rectangle x1="184.76086875" y1="17.28596875" x2="185.15203125" y2="17.30375" layer="97"/>
<rectangle x1="186.75223125" y1="17.28596875" x2="187.10783125" y2="17.30375" layer="97"/>
<rectangle x1="189.38366875" y1="17.28596875" x2="189.75705" y2="17.30375" layer="97"/>
<rectangle x1="191.926209375" y1="17.28596875" x2="192.299590625" y2="17.30375" layer="97"/>
<rectangle x1="193.24193125" y1="17.28596875" x2="193.6330875" y2="17.30375" layer="97"/>
<rectangle x1="195.98005" y1="17.28596875" x2="196.31786875" y2="17.30375" layer="97"/>
<rectangle x1="196.904609375" y1="17.28596875" x2="197.277990625" y2="17.30375" layer="97"/>
<rectangle x1="199.42936875" y1="17.28596875" x2="199.7671875" y2="17.30375" layer="97"/>
<rectangle x1="200.33615" y1="17.28596875" x2="200.69175" y2="17.30375" layer="97"/>
<rectangle x1="202.29195" y1="17.28596875" x2="202.68310625" y2="17.30375" layer="97"/>
<rectangle x1="207.07476875" y1="17.28596875" x2="207.46593125" y2="17.30375" layer="97"/>
<rectangle x1="211.128609375" y1="17.28596875" x2="211.519765625" y2="17.30375" layer="97"/>
<rectangle x1="181.347109375" y1="17.30375" x2="181.702709375" y2="17.32153125" layer="97"/>
<rectangle x1="184.76086875" y1="17.30375" x2="185.15203125" y2="17.32153125" layer="97"/>
<rectangle x1="186.75223125" y1="17.30375" x2="187.10783125" y2="17.32153125" layer="97"/>
<rectangle x1="189.38366875" y1="17.30375" x2="189.77483125" y2="17.32153125" layer="97"/>
<rectangle x1="191.943990625" y1="17.30375" x2="192.317365625" y2="17.32153125" layer="97"/>
<rectangle x1="193.24193125" y1="17.30375" x2="193.61530625" y2="17.32153125" layer="97"/>
<rectangle x1="195.98005" y1="17.30375" x2="196.31786875" y2="17.32153125" layer="97"/>
<rectangle x1="196.904609375" y1="17.30375" x2="197.260209375" y2="17.32153125" layer="97"/>
<rectangle x1="199.42936875" y1="17.30375" x2="199.78496875" y2="17.32153125" layer="97"/>
<rectangle x1="200.33615" y1="17.30375" x2="200.69175" y2="17.32153125" layer="97"/>
<rectangle x1="202.29195" y1="17.30375" x2="202.68310625" y2="17.32153125" layer="97"/>
<rectangle x1="207.07476875" y1="17.30375" x2="207.46593125" y2="17.32153125" layer="97"/>
<rectangle x1="211.128609375" y1="17.30375" x2="211.501990625" y2="17.32153125" layer="97"/>
<rectangle x1="181.347109375" y1="17.32153125" x2="181.702709375" y2="17.33930625" layer="97"/>
<rectangle x1="184.76086875" y1="17.32153125" x2="185.15203125" y2="17.33930625" layer="97"/>
<rectangle x1="186.75223125" y1="17.32153125" x2="187.10783125" y2="17.33930625" layer="97"/>
<rectangle x1="189.38366875" y1="17.32153125" x2="189.77483125" y2="17.33930625" layer="97"/>
<rectangle x1="191.943990625" y1="17.32153125" x2="192.317365625" y2="17.33930625" layer="97"/>
<rectangle x1="193.24193125" y1="17.32153125" x2="193.61530625" y2="17.33930625" layer="97"/>
<rectangle x1="195.98005" y1="17.32153125" x2="196.31786875" y2="17.33930625" layer="97"/>
<rectangle x1="196.88683125" y1="17.32153125" x2="197.26020625" y2="17.33930625" layer="97"/>
<rectangle x1="199.44715" y1="17.32153125" x2="199.78496875" y2="17.33930625" layer="97"/>
<rectangle x1="200.33615" y1="17.32153125" x2="200.69175" y2="17.33930625" layer="97"/>
<rectangle x1="202.30973125" y1="17.32153125" x2="202.7008875" y2="17.33930625" layer="97"/>
<rectangle x1="207.07476875" y1="17.32153125" x2="207.46593125" y2="17.33930625" layer="97"/>
<rectangle x1="211.11083125" y1="17.32153125" x2="211.5019875" y2="17.33930625" layer="97"/>
<rectangle x1="181.347109375" y1="17.339309375" x2="181.702709375" y2="17.357090625" layer="97"/>
<rectangle x1="184.76086875" y1="17.339309375" x2="185.15203125" y2="17.357090625" layer="97"/>
<rectangle x1="186.75223125" y1="17.339309375" x2="187.10783125" y2="17.357090625" layer="97"/>
<rectangle x1="189.40145" y1="17.339309375" x2="189.77483125" y2="17.357090625" layer="97"/>
<rectangle x1="191.943990625" y1="17.339309375" x2="192.317365625" y2="17.357090625" layer="97"/>
<rectangle x1="193.22415" y1="17.339309375" x2="193.59753125" y2="17.357090625" layer="97"/>
<rectangle x1="195.98005" y1="17.339309375" x2="196.31786875" y2="17.357090625" layer="97"/>
<rectangle x1="196.88683125" y1="17.339309375" x2="197.24243125" y2="17.357090625" layer="97"/>
<rectangle x1="199.44715" y1="17.339309375" x2="199.80275" y2="17.357090625" layer="97"/>
<rectangle x1="200.33615" y1="17.339309375" x2="200.69175" y2="17.357090625" layer="97"/>
<rectangle x1="202.30973125" y1="17.339309375" x2="202.7008875" y2="17.357090625" layer="97"/>
<rectangle x1="207.09255" y1="17.339309375" x2="207.48370625" y2="17.357090625" layer="97"/>
<rectangle x1="211.11083125" y1="17.339309375" x2="211.5019875" y2="17.357090625" layer="97"/>
<rectangle x1="181.347109375" y1="17.357090625" x2="181.702709375" y2="17.374865625" layer="97"/>
<rectangle x1="184.743090625" y1="17.357090625" x2="185.152028125" y2="17.374865625" layer="97"/>
<rectangle x1="186.75223125" y1="17.357090625" x2="187.10783125" y2="17.374865625" layer="97"/>
<rectangle x1="189.40145" y1="17.357090625" x2="189.77483125" y2="17.374865625" layer="97"/>
<rectangle x1="191.96176875" y1="17.357090625" x2="192.33515" y2="17.374865625" layer="97"/>
<rectangle x1="193.22415" y1="17.357090625" x2="193.59753125" y2="17.374865625" layer="97"/>
<rectangle x1="195.98005" y1="17.357090625" x2="196.31786875" y2="17.374865625" layer="97"/>
<rectangle x1="196.86905" y1="17.357090625" x2="197.24243125" y2="17.374865625" layer="97"/>
<rectangle x1="199.44715" y1="17.357090625" x2="199.80275" y2="17.374865625" layer="97"/>
<rectangle x1="200.33615" y1="17.357090625" x2="200.69175" y2="17.374865625" layer="97"/>
<rectangle x1="202.30973125" y1="17.357090625" x2="202.7008875" y2="17.374865625" layer="97"/>
<rectangle x1="207.09255" y1="17.357090625" x2="207.48370625" y2="17.374865625" layer="97"/>
<rectangle x1="211.11083125" y1="17.357090625" x2="211.5019875" y2="17.374865625" layer="97"/>
<rectangle x1="181.347109375" y1="17.37486875" x2="181.702709375" y2="17.39265" layer="97"/>
<rectangle x1="184.743090625" y1="17.37486875" x2="185.134246875" y2="17.39265" layer="97"/>
<rectangle x1="186.75223125" y1="17.37486875" x2="187.10783125" y2="17.39265" layer="97"/>
<rectangle x1="189.40145" y1="17.37486875" x2="189.77483125" y2="17.39265" layer="97"/>
<rectangle x1="191.96176875" y1="17.37486875" x2="192.33515" y2="17.39265" layer="97"/>
<rectangle x1="193.20636875" y1="17.37486875" x2="193.59753125" y2="17.39265" layer="97"/>
<rectangle x1="195.98005" y1="17.37486875" x2="196.31786875" y2="17.39265" layer="97"/>
<rectangle x1="196.86905" y1="17.37486875" x2="197.24243125" y2="17.39265" layer="97"/>
<rectangle x1="199.46493125" y1="17.37486875" x2="199.80275" y2="17.39265" layer="97"/>
<rectangle x1="200.33615" y1="17.37486875" x2="200.69175" y2="17.39265" layer="97"/>
<rectangle x1="202.30973125" y1="17.37486875" x2="202.7008875" y2="17.39265" layer="97"/>
<rectangle x1="207.09255" y1="17.37486875" x2="207.48370625" y2="17.39265" layer="97"/>
<rectangle x1="211.11083125" y1="17.37486875" x2="211.5019875" y2="17.39265" layer="97"/>
<rectangle x1="181.347109375" y1="17.39265" x2="181.702709375" y2="17.41043125" layer="97"/>
<rectangle x1="184.743090625" y1="17.39265" x2="185.134246875" y2="17.41043125" layer="97"/>
<rectangle x1="186.75223125" y1="17.39265" x2="187.10783125" y2="17.41043125" layer="97"/>
<rectangle x1="189.40145" y1="17.39265" x2="189.79260625" y2="17.41043125" layer="97"/>
<rectangle x1="191.97955" y1="17.39265" x2="192.35293125" y2="17.41043125" layer="97"/>
<rectangle x1="193.20636875" y1="17.39265" x2="193.57975" y2="17.41043125" layer="97"/>
<rectangle x1="195.98005" y1="17.39265" x2="196.31786875" y2="17.41043125" layer="97"/>
<rectangle x1="196.86905" y1="17.39265" x2="197.22465" y2="17.41043125" layer="97"/>
<rectangle x1="199.46493125" y1="17.39265" x2="199.82053125" y2="17.41043125" layer="97"/>
<rectangle x1="200.33615" y1="17.39265" x2="200.69175" y2="17.41043125" layer="97"/>
<rectangle x1="202.327509375" y1="17.39265" x2="202.718665625" y2="17.41043125" layer="97"/>
<rectangle x1="207.09255" y1="17.39265" x2="207.48370625" y2="17.41043125" layer="97"/>
<rectangle x1="211.11083125" y1="17.39265" x2="211.48420625" y2="17.41043125" layer="97"/>
<rectangle x1="181.347109375" y1="17.41043125" x2="181.702709375" y2="17.42820625" layer="97"/>
<rectangle x1="184.725309375" y1="17.41043125" x2="185.134246875" y2="17.42820625" layer="97"/>
<rectangle x1="186.75223125" y1="17.41043125" x2="187.10783125" y2="17.42820625" layer="97"/>
<rectangle x1="189.40145" y1="17.41043125" x2="189.79260625" y2="17.42820625" layer="97"/>
<rectangle x1="191.97955" y1="17.41043125" x2="192.35293125" y2="17.42820625" layer="97"/>
<rectangle x1="193.20636875" y1="17.41043125" x2="193.57975" y2="17.42820625" layer="97"/>
<rectangle x1="195.98005" y1="17.41043125" x2="196.31786875" y2="17.42820625" layer="97"/>
<rectangle x1="196.85126875" y1="17.41043125" x2="197.22465" y2="17.42820625" layer="97"/>
<rectangle x1="199.482709375" y1="17.41043125" x2="199.820528125" y2="17.42820625" layer="97"/>
<rectangle x1="200.33615" y1="17.41043125" x2="200.69175" y2="17.42820625" layer="97"/>
<rectangle x1="202.327509375" y1="17.41043125" x2="202.718665625" y2="17.42820625" layer="97"/>
<rectangle x1="207.09255" y1="17.41043125" x2="207.5014875" y2="17.42820625" layer="97"/>
<rectangle x1="211.09305" y1="17.41043125" x2="211.48420625" y2="17.42820625" layer="97"/>
<rectangle x1="181.347109375" y1="17.428209375" x2="181.702709375" y2="17.445990625" layer="97"/>
<rectangle x1="184.725309375" y1="17.428209375" x2="185.134246875" y2="17.445990625" layer="97"/>
<rectangle x1="186.75223125" y1="17.428209375" x2="187.10783125" y2="17.445990625" layer="97"/>
<rectangle x1="189.41923125" y1="17.428209375" x2="189.79260625" y2="17.445990625" layer="97"/>
<rectangle x1="191.97955" y1="17.428209375" x2="192.35293125" y2="17.445990625" layer="97"/>
<rectangle x1="193.188590625" y1="17.428209375" x2="193.561965625" y2="17.445990625" layer="97"/>
<rectangle x1="195.98005" y1="17.428209375" x2="196.31786875" y2="17.445990625" layer="97"/>
<rectangle x1="196.85126875" y1="17.428209375" x2="197.20686875" y2="17.445990625" layer="97"/>
<rectangle x1="199.482709375" y1="17.428209375" x2="199.838309375" y2="17.445990625" layer="97"/>
<rectangle x1="200.33615" y1="17.428209375" x2="200.69175" y2="17.445990625" layer="97"/>
<rectangle x1="202.327509375" y1="17.428209375" x2="202.718665625" y2="17.445990625" layer="97"/>
<rectangle x1="207.11033125" y1="17.428209375" x2="207.5014875" y2="17.445990625" layer="97"/>
<rectangle x1="211.09305" y1="17.428209375" x2="211.48420625" y2="17.445990625" layer="97"/>
<rectangle x1="181.347109375" y1="17.445990625" x2="181.702709375" y2="17.463765625" layer="97"/>
<rectangle x1="184.725309375" y1="17.445990625" x2="185.134246875" y2="17.463765625" layer="97"/>
<rectangle x1="186.75223125" y1="17.445990625" x2="187.10783125" y2="17.463765625" layer="97"/>
<rectangle x1="189.41923125" y1="17.445990625" x2="189.79260625" y2="17.463765625" layer="97"/>
<rectangle x1="191.99733125" y1="17.445990625" x2="192.37070625" y2="17.463765625" layer="97"/>
<rectangle x1="193.188590625" y1="17.445990625" x2="193.561965625" y2="17.463765625" layer="97"/>
<rectangle x1="195.98005" y1="17.445990625" x2="196.31786875" y2="17.463765625" layer="97"/>
<rectangle x1="196.833490625" y1="17.445990625" x2="197.206865625" y2="17.463765625" layer="97"/>
<rectangle x1="199.482709375" y1="17.445990625" x2="199.838309375" y2="17.463765625" layer="97"/>
<rectangle x1="200.33615" y1="17.445990625" x2="200.69175" y2="17.463765625" layer="97"/>
<rectangle x1="202.327509375" y1="17.445990625" x2="202.718665625" y2="17.463765625" layer="97"/>
<rectangle x1="207.11033125" y1="17.445990625" x2="207.5014875" y2="17.463765625" layer="97"/>
<rectangle x1="211.09305" y1="17.445990625" x2="211.48420625" y2="17.463765625" layer="97"/>
<rectangle x1="181.347109375" y1="17.46376875" x2="181.702709375" y2="17.48155" layer="97"/>
<rectangle x1="184.725309375" y1="17.46376875" x2="185.116465625" y2="17.48155" layer="97"/>
<rectangle x1="186.75223125" y1="17.46376875" x2="187.10783125" y2="17.48155" layer="97"/>
<rectangle x1="189.41923125" y1="17.46376875" x2="189.79260625" y2="17.48155" layer="97"/>
<rectangle x1="191.99733125" y1="17.46376875" x2="192.37070625" y2="17.48155" layer="97"/>
<rectangle x1="193.188590625" y1="17.46376875" x2="193.561965625" y2="17.48155" layer="97"/>
<rectangle x1="195.98005" y1="17.46376875" x2="196.31786875" y2="17.48155" layer="97"/>
<rectangle x1="196.833490625" y1="17.46376875" x2="197.206865625" y2="17.48155" layer="97"/>
<rectangle x1="199.500490625" y1="17.46376875" x2="199.838309375" y2="17.48155" layer="97"/>
<rectangle x1="200.33615" y1="17.46376875" x2="200.69175" y2="17.48155" layer="97"/>
<rectangle x1="202.345290625" y1="17.46376875" x2="202.736446875" y2="17.48155" layer="97"/>
<rectangle x1="207.11033125" y1="17.46376875" x2="207.5014875" y2="17.48155" layer="97"/>
<rectangle x1="211.09305" y1="17.46376875" x2="211.48420625" y2="17.48155" layer="97"/>
<rectangle x1="181.347109375" y1="17.48155" x2="181.702709375" y2="17.49933125" layer="97"/>
<rectangle x1="184.70753125" y1="17.48155" x2="185.11646875" y2="17.49933125" layer="97"/>
<rectangle x1="186.75223125" y1="17.48155" x2="187.10783125" y2="17.49933125" layer="97"/>
<rectangle x1="189.41923125" y1="17.48155" x2="189.8103875" y2="17.49933125" layer="97"/>
<rectangle x1="192.015109375" y1="17.48155" x2="192.388490625" y2="17.49933125" layer="97"/>
<rectangle x1="193.170809375" y1="17.48155" x2="193.544190625" y2="17.49933125" layer="97"/>
<rectangle x1="195.98005" y1="17.48155" x2="196.31786875" y2="17.49933125" layer="97"/>
<rectangle x1="196.833490625" y1="17.48155" x2="197.189090625" y2="17.49933125" layer="97"/>
<rectangle x1="199.500490625" y1="17.48155" x2="199.856090625" y2="17.49933125" layer="97"/>
<rectangle x1="200.33615" y1="17.48155" x2="200.69175" y2="17.49933125" layer="97"/>
<rectangle x1="202.345290625" y1="17.48155" x2="202.736446875" y2="17.49933125" layer="97"/>
<rectangle x1="207.11033125" y1="17.48155" x2="207.51926875" y2="17.49933125" layer="97"/>
<rectangle x1="211.07526875" y1="17.48155" x2="211.46643125" y2="17.49933125" layer="97"/>
<rectangle x1="181.347109375" y1="17.49933125" x2="181.702709375" y2="17.51710625" layer="97"/>
<rectangle x1="184.70753125" y1="17.49933125" x2="185.11646875" y2="17.51710625" layer="97"/>
<rectangle x1="186.75223125" y1="17.49933125" x2="187.10783125" y2="17.51710625" layer="97"/>
<rectangle x1="189.41923125" y1="17.49933125" x2="189.8103875" y2="17.51710625" layer="97"/>
<rectangle x1="192.015109375" y1="17.49933125" x2="192.388490625" y2="17.51710625" layer="97"/>
<rectangle x1="193.170809375" y1="17.49933125" x2="193.544190625" y2="17.51710625" layer="97"/>
<rectangle x1="195.98005" y1="17.49933125" x2="196.31786875" y2="17.51710625" layer="97"/>
<rectangle x1="196.815709375" y1="17.49933125" x2="197.189090625" y2="17.51710625" layer="97"/>
<rectangle x1="199.51826875" y1="17.49933125" x2="199.8560875" y2="17.51710625" layer="97"/>
<rectangle x1="200.33615" y1="17.49933125" x2="200.69175" y2="17.51710625" layer="97"/>
<rectangle x1="202.345290625" y1="17.49933125" x2="202.736446875" y2="17.51710625" layer="97"/>
<rectangle x1="207.128109375" y1="17.49933125" x2="207.519265625" y2="17.51710625" layer="97"/>
<rectangle x1="211.07526875" y1="17.49933125" x2="211.46643125" y2="17.51710625" layer="97"/>
<rectangle x1="181.347109375" y1="17.517109375" x2="181.702709375" y2="17.534890625" layer="97"/>
<rectangle x1="184.70753125" y1="17.517109375" x2="185.11646875" y2="17.534890625" layer="97"/>
<rectangle x1="186.75223125" y1="17.517109375" x2="187.10783125" y2="17.534890625" layer="97"/>
<rectangle x1="189.41923125" y1="17.517109375" x2="189.8103875" y2="17.534890625" layer="97"/>
<rectangle x1="192.015109375" y1="17.517109375" x2="192.388490625" y2="17.534890625" layer="97"/>
<rectangle x1="193.15303125" y1="17.517109375" x2="193.5441875" y2="17.534890625" layer="97"/>
<rectangle x1="195.98005" y1="17.517109375" x2="196.31786875" y2="17.534890625" layer="97"/>
<rectangle x1="196.815709375" y1="17.517109375" x2="197.171309375" y2="17.534890625" layer="97"/>
<rectangle x1="199.51826875" y1="17.517109375" x2="199.87386875" y2="17.534890625" layer="97"/>
<rectangle x1="200.33615" y1="17.517109375" x2="200.69175" y2="17.534890625" layer="97"/>
<rectangle x1="202.345290625" y1="17.517109375" x2="202.754228125" y2="17.534890625" layer="97"/>
<rectangle x1="207.128109375" y1="17.517109375" x2="207.519265625" y2="17.534890625" layer="97"/>
<rectangle x1="211.07526875" y1="17.517109375" x2="211.46643125" y2="17.534890625" layer="97"/>
<rectangle x1="181.347109375" y1="17.534890625" x2="181.702709375" y2="17.552665625" layer="97"/>
<rectangle x1="184.68975" y1="17.534890625" x2="185.0986875" y2="17.552665625" layer="97"/>
<rectangle x1="186.75223125" y1="17.534890625" x2="187.10783125" y2="17.552665625" layer="97"/>
<rectangle x1="189.41923125" y1="17.534890625" x2="189.8103875" y2="17.552665625" layer="97"/>
<rectangle x1="192.032890625" y1="17.534890625" x2="192.406265625" y2="17.552665625" layer="97"/>
<rectangle x1="193.15303125" y1="17.534890625" x2="193.52640625" y2="17.552665625" layer="97"/>
<rectangle x1="195.98005" y1="17.534890625" x2="196.31786875" y2="17.552665625" layer="97"/>
<rectangle x1="196.79793125" y1="17.534890625" x2="197.17130625" y2="17.552665625" layer="97"/>
<rectangle x1="199.51826875" y1="17.534890625" x2="199.87386875" y2="17.552665625" layer="97"/>
<rectangle x1="200.33615" y1="17.534890625" x2="200.69175" y2="17.552665625" layer="97"/>
<rectangle x1="202.36306875" y1="17.534890625" x2="202.75423125" y2="17.552665625" layer="97"/>
<rectangle x1="207.128109375" y1="17.534890625" x2="207.519265625" y2="17.552665625" layer="97"/>
<rectangle x1="211.07526875" y1="17.534890625" x2="211.46643125" y2="17.552665625" layer="97"/>
<rectangle x1="181.347109375" y1="17.55266875" x2="181.702709375" y2="17.57045" layer="97"/>
<rectangle x1="184.68975" y1="17.55266875" x2="185.0986875" y2="17.57045" layer="97"/>
<rectangle x1="186.75223125" y1="17.55266875" x2="187.10783125" y2="17.57045" layer="97"/>
<rectangle x1="189.437009375" y1="17.55266875" x2="189.810390625" y2="17.57045" layer="97"/>
<rectangle x1="192.032890625" y1="17.55266875" x2="192.406265625" y2="17.57045" layer="97"/>
<rectangle x1="193.15303125" y1="17.55266875" x2="193.52640625" y2="17.57045" layer="97"/>
<rectangle x1="195.98005" y1="17.55266875" x2="196.31786875" y2="17.57045" layer="97"/>
<rectangle x1="196.79793125" y1="17.55266875" x2="197.15353125" y2="17.57045" layer="97"/>
<rectangle x1="199.53605" y1="17.55266875" x2="199.87386875" y2="17.57045" layer="97"/>
<rectangle x1="200.33615" y1="17.55266875" x2="200.69175" y2="17.57045" layer="97"/>
<rectangle x1="202.36306875" y1="17.55266875" x2="202.75423125" y2="17.57045" layer="97"/>
<rectangle x1="207.128109375" y1="17.55266875" x2="207.537046875" y2="17.57045" layer="97"/>
<rectangle x1="211.057490625" y1="17.55266875" x2="211.448646875" y2="17.57045" layer="97"/>
<rectangle x1="181.347109375" y1="17.57045" x2="181.702709375" y2="17.58823125" layer="97"/>
<rectangle x1="184.68975" y1="17.57045" x2="185.0986875" y2="17.58823125" layer="97"/>
<rectangle x1="186.75223125" y1="17.57045" x2="187.10783125" y2="17.58823125" layer="97"/>
<rectangle x1="189.437009375" y1="17.57045" x2="189.810390625" y2="17.58823125" layer="97"/>
<rectangle x1="192.05066875" y1="17.57045" x2="192.42405" y2="17.58823125" layer="97"/>
<rectangle x1="193.13525" y1="17.57045" x2="193.50863125" y2="17.58823125" layer="97"/>
<rectangle x1="195.98005" y1="17.57045" x2="196.31786875" y2="17.58823125" layer="97"/>
<rectangle x1="196.79793125" y1="17.57045" x2="197.15353125" y2="17.58823125" layer="97"/>
<rectangle x1="199.53605" y1="17.57045" x2="199.89165" y2="17.58823125" layer="97"/>
<rectangle x1="200.33615" y1="17.57045" x2="200.69175" y2="17.58823125" layer="97"/>
<rectangle x1="202.36306875" y1="17.57045" x2="202.77200625" y2="17.58823125" layer="97"/>
<rectangle x1="207.145890625" y1="17.57045" x2="207.537046875" y2="17.58823125" layer="97"/>
<rectangle x1="211.057490625" y1="17.57045" x2="211.448646875" y2="17.58823125" layer="97"/>
<rectangle x1="181.347109375" y1="17.58823125" x2="181.702709375" y2="17.60600625" layer="97"/>
<rectangle x1="184.67196875" y1="17.58823125" x2="185.08090625" y2="17.60600625" layer="97"/>
<rectangle x1="186.75223125" y1="17.58823125" x2="187.10783125" y2="17.60600625" layer="97"/>
<rectangle x1="189.437009375" y1="17.58823125" x2="189.810390625" y2="17.60600625" layer="97"/>
<rectangle x1="192.05066875" y1="17.58823125" x2="192.42405" y2="17.60600625" layer="97"/>
<rectangle x1="193.13525" y1="17.58823125" x2="193.50863125" y2="17.60600625" layer="97"/>
<rectangle x1="195.98005" y1="17.58823125" x2="196.31786875" y2="17.60600625" layer="97"/>
<rectangle x1="196.78015" y1="17.58823125" x2="197.15353125" y2="17.60600625" layer="97"/>
<rectangle x1="199.55383125" y1="17.58823125" x2="199.89165" y2="17.60600625" layer="97"/>
<rectangle x1="200.33615" y1="17.58823125" x2="200.69175" y2="17.60600625" layer="97"/>
<rectangle x1="202.38085" y1="17.58823125" x2="202.77200625" y2="17.60600625" layer="97"/>
<rectangle x1="207.145890625" y1="17.58823125" x2="207.537046875" y2="17.60600625" layer="97"/>
<rectangle x1="211.057490625" y1="17.58823125" x2="211.448646875" y2="17.60600625" layer="97"/>
<rectangle x1="181.347109375" y1="17.606009375" x2="181.702709375" y2="17.623790625" layer="97"/>
<rectangle x1="184.67196875" y1="17.606009375" x2="185.08090625" y2="17.623790625" layer="97"/>
<rectangle x1="186.75223125" y1="17.606009375" x2="187.10783125" y2="17.623790625" layer="97"/>
<rectangle x1="189.437009375" y1="17.606009375" x2="189.810390625" y2="17.623790625" layer="97"/>
<rectangle x1="192.05066875" y1="17.606009375" x2="192.42405" y2="17.623790625" layer="97"/>
<rectangle x1="193.13525" y1="17.606009375" x2="193.50863125" y2="17.623790625" layer="97"/>
<rectangle x1="195.98005" y1="17.606009375" x2="196.31786875" y2="17.623790625" layer="97"/>
<rectangle x1="196.78015" y1="17.606009375" x2="197.13575" y2="17.623790625" layer="97"/>
<rectangle x1="199.55383125" y1="17.606009375" x2="199.90943125" y2="17.623790625" layer="97"/>
<rectangle x1="200.33615" y1="17.606009375" x2="200.69175" y2="17.623790625" layer="97"/>
<rectangle x1="202.38085" y1="17.606009375" x2="202.77200625" y2="17.623790625" layer="97"/>
<rectangle x1="207.145890625" y1="17.606009375" x2="207.554828125" y2="17.623790625" layer="97"/>
<rectangle x1="211.039709375" y1="17.606009375" x2="211.430865625" y2="17.623790625" layer="97"/>
<rectangle x1="181.347109375" y1="17.623790625" x2="181.702709375" y2="17.641565625" layer="97"/>
<rectangle x1="184.67196875" y1="17.623790625" x2="185.08090625" y2="17.641565625" layer="97"/>
<rectangle x1="186.75223125" y1="17.623790625" x2="187.10783125" y2="17.641565625" layer="97"/>
<rectangle x1="189.437009375" y1="17.623790625" x2="189.810390625" y2="17.641565625" layer="97"/>
<rectangle x1="192.06845" y1="17.623790625" x2="192.44183125" y2="17.641565625" layer="97"/>
<rectangle x1="193.11746875" y1="17.623790625" x2="193.49085" y2="17.641565625" layer="97"/>
<rectangle x1="195.98005" y1="17.623790625" x2="196.31786875" y2="17.641565625" layer="97"/>
<rectangle x1="196.76236875" y1="17.623790625" x2="197.13575" y2="17.641565625" layer="97"/>
<rectangle x1="199.55383125" y1="17.623790625" x2="199.90943125" y2="17.641565625" layer="97"/>
<rectangle x1="200.33615" y1="17.623790625" x2="200.69175" y2="17.641565625" layer="97"/>
<rectangle x1="202.38085" y1="17.623790625" x2="202.7897875" y2="17.641565625" layer="97"/>
<rectangle x1="207.16366875" y1="17.623790625" x2="207.55483125" y2="17.641565625" layer="97"/>
<rectangle x1="211.039709375" y1="17.623790625" x2="211.430865625" y2="17.641565625" layer="97"/>
<rectangle x1="181.347109375" y1="17.64156875" x2="181.702709375" y2="17.65935" layer="97"/>
<rectangle x1="184.654190625" y1="17.64156875" x2="185.080909375" y2="17.65935" layer="97"/>
<rectangle x1="186.75223125" y1="17.64156875" x2="187.10783125" y2="17.65935" layer="97"/>
<rectangle x1="189.437009375" y1="17.64156875" x2="189.810390625" y2="17.65935" layer="97"/>
<rectangle x1="192.06845" y1="17.64156875" x2="192.44183125" y2="17.65935" layer="97"/>
<rectangle x1="193.11746875" y1="17.64156875" x2="193.49085" y2="17.65935" layer="97"/>
<rectangle x1="195.98005" y1="17.64156875" x2="196.31786875" y2="17.65935" layer="97"/>
<rectangle x1="196.76236875" y1="17.64156875" x2="197.11796875" y2="17.65935" layer="97"/>
<rectangle x1="199.571609375" y1="17.64156875" x2="199.909428125" y2="17.65935" layer="97"/>
<rectangle x1="200.33615" y1="17.64156875" x2="200.69175" y2="17.65935" layer="97"/>
<rectangle x1="202.39863125" y1="17.64156875" x2="202.7897875" y2="17.65935" layer="97"/>
<rectangle x1="207.16366875" y1="17.64156875" x2="207.55483125" y2="17.65935" layer="97"/>
<rectangle x1="211.039709375" y1="17.64156875" x2="211.430865625" y2="17.65935" layer="97"/>
<rectangle x1="181.347109375" y1="17.65935" x2="181.702709375" y2="17.67713125" layer="97"/>
<rectangle x1="184.654190625" y1="17.65935" x2="185.063128125" y2="17.67713125" layer="97"/>
<rectangle x1="186.75223125" y1="17.65935" x2="187.10783125" y2="17.67713125" layer="97"/>
<rectangle x1="189.437009375" y1="17.65935" x2="189.810390625" y2="17.67713125" layer="97"/>
<rectangle x1="192.08623125" y1="17.65935" x2="192.44183125" y2="17.67713125" layer="97"/>
<rectangle x1="193.099690625" y1="17.65935" x2="193.473065625" y2="17.67713125" layer="97"/>
<rectangle x1="195.98005" y1="17.65935" x2="196.31786875" y2="17.67713125" layer="97"/>
<rectangle x1="196.76236875" y1="17.65935" x2="197.11796875" y2="17.67713125" layer="97"/>
<rectangle x1="199.571609375" y1="17.65935" x2="199.927209375" y2="17.67713125" layer="97"/>
<rectangle x1="200.33615" y1="17.65935" x2="200.69175" y2="17.67713125" layer="97"/>
<rectangle x1="202.39863125" y1="17.65935" x2="202.80756875" y2="17.67713125" layer="97"/>
<rectangle x1="207.16366875" y1="17.65935" x2="207.57260625" y2="17.67713125" layer="97"/>
<rectangle x1="211.02193125" y1="17.65935" x2="211.43086875" y2="17.67713125" layer="97"/>
<rectangle x1="181.347109375" y1="17.67713125" x2="181.702709375" y2="17.69490625" layer="97"/>
<rectangle x1="184.654190625" y1="17.67713125" x2="185.063128125" y2="17.69490625" layer="97"/>
<rectangle x1="186.75223125" y1="17.67713125" x2="187.10783125" y2="17.69490625" layer="97"/>
<rectangle x1="189.437009375" y1="17.67713125" x2="189.810390625" y2="17.69490625" layer="97"/>
<rectangle x1="192.08623125" y1="17.67713125" x2="192.45960625" y2="17.69490625" layer="97"/>
<rectangle x1="193.099690625" y1="17.67713125" x2="193.473065625" y2="17.69490625" layer="97"/>
<rectangle x1="195.98005" y1="17.67713125" x2="196.31786875" y2="17.69490625" layer="97"/>
<rectangle x1="196.744590625" y1="17.67713125" x2="197.117965625" y2="17.69490625" layer="97"/>
<rectangle x1="199.589390625" y1="17.67713125" x2="199.927209375" y2="17.69490625" layer="97"/>
<rectangle x1="200.33615" y1="17.67713125" x2="200.69175" y2="17.69490625" layer="97"/>
<rectangle x1="202.39863125" y1="17.67713125" x2="202.80756875" y2="17.69490625" layer="97"/>
<rectangle x1="207.18145" y1="17.67713125" x2="207.57260625" y2="17.69490625" layer="97"/>
<rectangle x1="211.02193125" y1="17.67713125" x2="211.4130875" y2="17.69490625" layer="97"/>
<rectangle x1="181.347109375" y1="17.694909375" x2="181.702709375" y2="17.712690625" layer="97"/>
<rectangle x1="184.636409375" y1="17.694909375" x2="185.063128125" y2="17.712690625" layer="97"/>
<rectangle x1="186.75223125" y1="17.694909375" x2="187.10783125" y2="17.712690625" layer="97"/>
<rectangle x1="189.437009375" y1="17.694909375" x2="189.810390625" y2="17.712690625" layer="97"/>
<rectangle x1="192.08623125" y1="17.694909375" x2="192.45960625" y2="17.712690625" layer="97"/>
<rectangle x1="193.099690625" y1="17.694909375" x2="193.473065625" y2="17.712690625" layer="97"/>
<rectangle x1="195.98005" y1="17.694909375" x2="196.31786875" y2="17.712690625" layer="97"/>
<rectangle x1="196.744590625" y1="17.694909375" x2="197.100190625" y2="17.712690625" layer="97"/>
<rectangle x1="199.589390625" y1="17.694909375" x2="199.944990625" y2="17.712690625" layer="97"/>
<rectangle x1="200.33615" y1="17.694909375" x2="200.69175" y2="17.712690625" layer="97"/>
<rectangle x1="202.416409375" y1="17.694909375" x2="202.807565625" y2="17.712690625" layer="97"/>
<rectangle x1="207.18145" y1="17.694909375" x2="207.57260625" y2="17.712690625" layer="97"/>
<rectangle x1="211.02193125" y1="17.694909375" x2="211.4130875" y2="17.712690625" layer="97"/>
<rectangle x1="181.347109375" y1="17.712690625" x2="181.702709375" y2="17.730465625" layer="97"/>
<rectangle x1="184.636409375" y1="17.712690625" x2="185.045346875" y2="17.730465625" layer="97"/>
<rectangle x1="186.75223125" y1="17.712690625" x2="187.10783125" y2="17.730465625" layer="97"/>
<rectangle x1="189.437009375" y1="17.712690625" x2="189.810390625" y2="17.730465625" layer="97"/>
<rectangle x1="192.104009375" y1="17.712690625" x2="192.477390625" y2="17.730465625" layer="97"/>
<rectangle x1="193.081909375" y1="17.712690625" x2="193.455290625" y2="17.730465625" layer="97"/>
<rectangle x1="195.98005" y1="17.712690625" x2="196.31786875" y2="17.730465625" layer="97"/>
<rectangle x1="196.726809375" y1="17.712690625" x2="197.100190625" y2="17.730465625" layer="97"/>
<rectangle x1="199.589390625" y1="17.712690625" x2="199.944990625" y2="17.730465625" layer="97"/>
<rectangle x1="200.33615" y1="17.712690625" x2="200.69175" y2="17.730465625" layer="97"/>
<rectangle x1="202.416409375" y1="17.712690625" x2="202.825346875" y2="17.730465625" layer="97"/>
<rectangle x1="207.18145" y1="17.712690625" x2="207.5903875" y2="17.730465625" layer="97"/>
<rectangle x1="211.00415" y1="17.712690625" x2="211.4130875" y2="17.730465625" layer="97"/>
<rectangle x1="181.347109375" y1="17.73046875" x2="181.702709375" y2="17.74825" layer="97"/>
<rectangle x1="184.61863125" y1="17.73046875" x2="185.04535" y2="17.74825" layer="97"/>
<rectangle x1="186.75223125" y1="17.73046875" x2="187.10783125" y2="17.74825" layer="97"/>
<rectangle x1="189.437009375" y1="17.73046875" x2="189.810390625" y2="17.74825" layer="97"/>
<rectangle x1="192.104009375" y1="17.73046875" x2="192.477390625" y2="17.74825" layer="97"/>
<rectangle x1="193.081909375" y1="17.73046875" x2="193.455290625" y2="17.74825" layer="97"/>
<rectangle x1="195.98005" y1="17.73046875" x2="196.31786875" y2="17.74825" layer="97"/>
<rectangle x1="196.726809375" y1="17.73046875" x2="197.082409375" y2="17.74825" layer="97"/>
<rectangle x1="199.60716875" y1="17.73046875" x2="199.96276875" y2="17.74825" layer="97"/>
<rectangle x1="200.33615" y1="17.73046875" x2="200.69175" y2="17.74825" layer="97"/>
<rectangle x1="202.416409375" y1="17.73046875" x2="202.825346875" y2="17.74825" layer="97"/>
<rectangle x1="207.19923125" y1="17.73046875" x2="207.5903875" y2="17.74825" layer="97"/>
<rectangle x1="211.00415" y1="17.73046875" x2="211.39530625" y2="17.74825" layer="97"/>
<rectangle x1="181.347109375" y1="17.74825" x2="181.702709375" y2="17.76603125" layer="97"/>
<rectangle x1="184.61863125" y1="17.74825" x2="185.02756875" y2="17.76603125" layer="97"/>
<rectangle x1="186.75223125" y1="17.74825" x2="187.10783125" y2="17.76603125" layer="97"/>
<rectangle x1="189.437009375" y1="17.74825" x2="189.810390625" y2="17.76603125" layer="97"/>
<rectangle x1="192.121790625" y1="17.74825" x2="192.477390625" y2="17.76603125" layer="97"/>
<rectangle x1="193.081909375" y1="17.74825" x2="193.437509375" y2="17.76603125" layer="97"/>
<rectangle x1="195.98005" y1="17.74825" x2="196.31786875" y2="17.76603125" layer="97"/>
<rectangle x1="196.726809375" y1="17.74825" x2="197.082409375" y2="17.76603125" layer="97"/>
<rectangle x1="199.60716875" y1="17.74825" x2="199.96276875" y2="17.76603125" layer="97"/>
<rectangle x1="200.33615" y1="17.74825" x2="200.69175" y2="17.76603125" layer="97"/>
<rectangle x1="202.434190625" y1="17.74825" x2="202.843128125" y2="17.76603125" layer="97"/>
<rectangle x1="207.19923125" y1="17.74825" x2="207.5903875" y2="17.76603125" layer="97"/>
<rectangle x1="211.00415" y1="17.74825" x2="211.39530625" y2="17.76603125" layer="97"/>
<rectangle x1="181.347109375" y1="17.76603125" x2="181.702709375" y2="17.78380625" layer="97"/>
<rectangle x1="184.60085" y1="17.76603125" x2="185.02756875" y2="17.78380625" layer="97"/>
<rectangle x1="186.75223125" y1="17.76603125" x2="187.10783125" y2="17.78380625" layer="97"/>
<rectangle x1="189.437009375" y1="17.76603125" x2="189.810390625" y2="17.78380625" layer="97"/>
<rectangle x1="192.121790625" y1="17.76603125" x2="192.495165625" y2="17.78380625" layer="97"/>
<rectangle x1="193.06413125" y1="17.76603125" x2="193.43750625" y2="17.78380625" layer="97"/>
<rectangle x1="195.98005" y1="17.76603125" x2="196.31786875" y2="17.78380625" layer="97"/>
<rectangle x1="196.70903125" y1="17.76603125" x2="197.08240625" y2="17.78380625" layer="97"/>
<rectangle x1="199.62495" y1="17.76603125" x2="199.96276875" y2="17.78380625" layer="97"/>
<rectangle x1="200.33615" y1="17.76603125" x2="200.69175" y2="17.78380625" layer="97"/>
<rectangle x1="202.434190625" y1="17.76603125" x2="202.843128125" y2="17.78380625" layer="97"/>
<rectangle x1="207.19923125" y1="17.76603125" x2="207.60816875" y2="17.78380625" layer="97"/>
<rectangle x1="210.98636875" y1="17.76603125" x2="211.39530625" y2="17.78380625" layer="97"/>
<rectangle x1="181.347109375" y1="17.783809375" x2="181.702709375" y2="17.801590625" layer="97"/>
<rectangle x1="184.60085" y1="17.783809375" x2="185.02756875" y2="17.801590625" layer="97"/>
<rectangle x1="186.75223125" y1="17.783809375" x2="187.10783125" y2="17.801590625" layer="97"/>
<rectangle x1="189.437009375" y1="17.783809375" x2="189.810390625" y2="17.801590625" layer="97"/>
<rectangle x1="192.121790625" y1="17.783809375" x2="192.495165625" y2="17.801590625" layer="97"/>
<rectangle x1="193.06413125" y1="17.783809375" x2="193.43750625" y2="17.801590625" layer="97"/>
<rectangle x1="195.98005" y1="17.783809375" x2="196.31786875" y2="17.801590625" layer="97"/>
<rectangle x1="196.70903125" y1="17.783809375" x2="197.06463125" y2="17.801590625" layer="97"/>
<rectangle x1="199.62495" y1="17.783809375" x2="199.98055" y2="17.801590625" layer="97"/>
<rectangle x1="200.33615" y1="17.783809375" x2="200.69175" y2="17.801590625" layer="97"/>
<rectangle x1="202.45196875" y1="17.783809375" x2="202.86090625" y2="17.801590625" layer="97"/>
<rectangle x1="207.217009375" y1="17.783809375" x2="207.608165625" y2="17.801590625" layer="97"/>
<rectangle x1="210.98636875" y1="17.783809375" x2="211.37753125" y2="17.801590625" layer="97"/>
<rectangle x1="181.347109375" y1="17.801590625" x2="181.702709375" y2="17.819365625" layer="97"/>
<rectangle x1="184.58306875" y1="17.801590625" x2="185.0097875" y2="17.819365625" layer="97"/>
<rectangle x1="186.75223125" y1="17.801590625" x2="187.10783125" y2="17.819365625" layer="97"/>
<rectangle x1="189.437009375" y1="17.801590625" x2="189.810390625" y2="17.819365625" layer="97"/>
<rectangle x1="192.13956875" y1="17.801590625" x2="192.51295" y2="17.819365625" layer="97"/>
<rectangle x1="193.04635" y1="17.801590625" x2="193.41973125" y2="17.819365625" layer="97"/>
<rectangle x1="195.98005" y1="17.801590625" x2="196.31786875" y2="17.819365625" layer="97"/>
<rectangle x1="196.69125" y1="17.801590625" x2="197.06463125" y2="17.819365625" layer="97"/>
<rectangle x1="199.62495" y1="17.801590625" x2="199.98055" y2="17.819365625" layer="97"/>
<rectangle x1="200.33615" y1="17.801590625" x2="200.69175" y2="17.819365625" layer="97"/>
<rectangle x1="202.45196875" y1="17.801590625" x2="202.86090625" y2="17.819365625" layer="97"/>
<rectangle x1="207.217009375" y1="17.801590625" x2="207.625946875" y2="17.819365625" layer="97"/>
<rectangle x1="210.968590625" y1="17.801590625" x2="211.377528125" y2="17.819365625" layer="97"/>
<rectangle x1="181.347109375" y1="17.81936875" x2="181.702709375" y2="17.83715" layer="97"/>
<rectangle x1="184.58306875" y1="17.81936875" x2="185.0097875" y2="17.83715" layer="97"/>
<rectangle x1="186.75223125" y1="17.81936875" x2="187.10783125" y2="17.83715" layer="97"/>
<rectangle x1="189.437009375" y1="17.81936875" x2="189.810390625" y2="17.83715" layer="97"/>
<rectangle x1="192.13956875" y1="17.81936875" x2="192.51295" y2="17.83715" layer="97"/>
<rectangle x1="193.04635" y1="17.81936875" x2="193.41973125" y2="17.83715" layer="97"/>
<rectangle x1="195.98005" y1="17.81936875" x2="196.31786875" y2="17.83715" layer="97"/>
<rectangle x1="196.69125" y1="17.81936875" x2="197.04685" y2="17.83715" layer="97"/>
<rectangle x1="199.64273125" y1="17.81936875" x2="199.99833125" y2="17.83715" layer="97"/>
<rectangle x1="200.33615" y1="17.81936875" x2="200.69175" y2="17.83715" layer="97"/>
<rectangle x1="202.45196875" y1="17.81936875" x2="202.8786875" y2="17.83715" layer="97"/>
<rectangle x1="207.217009375" y1="17.81936875" x2="207.625946875" y2="17.83715" layer="97"/>
<rectangle x1="210.968590625" y1="17.81936875" x2="211.359746875" y2="17.83715" layer="97"/>
<rectangle x1="181.347109375" y1="17.83715" x2="181.702709375" y2="17.85493125" layer="97"/>
<rectangle x1="184.565290625" y1="17.83715" x2="185.009790625" y2="17.85493125" layer="97"/>
<rectangle x1="186.75223125" y1="17.83715" x2="187.10783125" y2="17.85493125" layer="97"/>
<rectangle x1="189.41923125" y1="17.83715" x2="189.8103875" y2="17.85493125" layer="97"/>
<rectangle x1="192.15735" y1="17.83715" x2="192.51295" y2="17.85493125" layer="97"/>
<rectangle x1="193.04635" y1="17.83715" x2="193.40195" y2="17.85493125" layer="97"/>
<rectangle x1="195.98005" y1="17.83715" x2="196.31786875" y2="17.85493125" layer="97"/>
<rectangle x1="196.67346875" y1="17.83715" x2="197.04685" y2="17.85493125" layer="97"/>
<rectangle x1="199.64273125" y1="17.83715" x2="199.99833125" y2="17.85493125" layer="97"/>
<rectangle x1="200.33615" y1="17.83715" x2="200.69175" y2="17.85493125" layer="97"/>
<rectangle x1="202.46975" y1="17.83715" x2="202.8786875" y2="17.85493125" layer="97"/>
<rectangle x1="207.234790625" y1="17.83715" x2="207.643728125" y2="17.85493125" layer="97"/>
<rectangle x1="210.950809375" y1="17.83715" x2="211.359746875" y2="17.85493125" layer="97"/>
<rectangle x1="181.347109375" y1="17.85493125" x2="181.702709375" y2="17.87270625" layer="97"/>
<rectangle x1="184.565290625" y1="17.85493125" x2="184.992009375" y2="17.87270625" layer="97"/>
<rectangle x1="186.75223125" y1="17.85493125" x2="187.10783125" y2="17.87270625" layer="97"/>
<rectangle x1="189.41923125" y1="17.85493125" x2="189.8103875" y2="17.87270625" layer="97"/>
<rectangle x1="192.15735" y1="17.85493125" x2="192.53073125" y2="17.87270625" layer="97"/>
<rectangle x1="193.02856875" y1="17.85493125" x2="193.40195" y2="17.87270625" layer="97"/>
<rectangle x1="195.98005" y1="17.85493125" x2="196.31786875" y2="17.87270625" layer="97"/>
<rectangle x1="196.67346875" y1="17.85493125" x2="197.04685" y2="17.87270625" layer="97"/>
<rectangle x1="199.660509375" y1="17.85493125" x2="199.998328125" y2="17.87270625" layer="97"/>
<rectangle x1="200.33615" y1="17.85493125" x2="200.69175" y2="17.87270625" layer="97"/>
<rectangle x1="202.46975" y1="17.85493125" x2="202.89646875" y2="17.87270625" layer="97"/>
<rectangle x1="207.234790625" y1="17.85493125" x2="207.643728125" y2="17.87270625" layer="97"/>
<rectangle x1="210.950809375" y1="17.85493125" x2="211.359746875" y2="17.87270625" layer="97"/>
<rectangle x1="181.347109375" y1="17.872709375" x2="181.702709375" y2="17.890490625" layer="97"/>
<rectangle x1="184.547509375" y1="17.872709375" x2="184.992009375" y2="17.890490625" layer="97"/>
<rectangle x1="186.75223125" y1="17.872709375" x2="187.10783125" y2="17.890490625" layer="97"/>
<rectangle x1="189.41923125" y1="17.872709375" x2="189.8103875" y2="17.890490625" layer="97"/>
<rectangle x1="192.15735" y1="17.872709375" x2="192.53073125" y2="17.890490625" layer="97"/>
<rectangle x1="193.02856875" y1="17.872709375" x2="193.40195" y2="17.890490625" layer="97"/>
<rectangle x1="195.98005" y1="17.872709375" x2="196.31786875" y2="17.890490625" layer="97"/>
<rectangle x1="196.67346875" y1="17.872709375" x2="197.02906875" y2="17.890490625" layer="97"/>
<rectangle x1="199.660509375" y1="17.872709375" x2="200.016109375" y2="17.890490625" layer="97"/>
<rectangle x1="200.33615" y1="17.872709375" x2="200.69175" y2="17.890490625" layer="97"/>
<rectangle x1="202.48753125" y1="17.872709375" x2="202.89646875" y2="17.890490625" layer="97"/>
<rectangle x1="207.25256875" y1="17.872709375" x2="207.64373125" y2="17.890490625" layer="97"/>
<rectangle x1="210.950809375" y1="17.872709375" x2="211.341965625" y2="17.890490625" layer="97"/>
<rectangle x1="181.347109375" y1="17.890490625" x2="181.702709375" y2="17.908265625" layer="97"/>
<rectangle x1="184.547509375" y1="17.890490625" x2="184.974228125" y2="17.908265625" layer="97"/>
<rectangle x1="186.75223125" y1="17.890490625" x2="187.10783125" y2="17.908265625" layer="97"/>
<rectangle x1="189.41923125" y1="17.890490625" x2="189.8103875" y2="17.908265625" layer="97"/>
<rectangle x1="192.17513125" y1="17.890490625" x2="192.54850625" y2="17.908265625" layer="97"/>
<rectangle x1="193.010790625" y1="17.890490625" x2="193.384165625" y2="17.908265625" layer="97"/>
<rectangle x1="195.98005" y1="17.890490625" x2="196.31786875" y2="17.908265625" layer="97"/>
<rectangle x1="196.655690625" y1="17.890490625" x2="197.029065625" y2="17.908265625" layer="97"/>
<rectangle x1="199.678290625" y1="17.890490625" x2="200.016109375" y2="17.908265625" layer="97"/>
<rectangle x1="200.33615" y1="17.890490625" x2="200.69175" y2="17.908265625" layer="97"/>
<rectangle x1="202.48753125" y1="17.890490625" x2="202.91425" y2="17.908265625" layer="97"/>
<rectangle x1="207.25256875" y1="17.890490625" x2="207.66150625" y2="17.908265625" layer="97"/>
<rectangle x1="210.93303125" y1="17.890490625" x2="211.34196875" y2="17.908265625" layer="97"/>
<rectangle x1="181.347109375" y1="17.90826875" x2="181.702709375" y2="17.92605" layer="97"/>
<rectangle x1="184.52973125" y1="17.90826875" x2="184.97423125" y2="17.92605" layer="97"/>
<rectangle x1="186.75223125" y1="17.90826875" x2="187.10783125" y2="17.92605" layer="97"/>
<rectangle x1="189.41923125" y1="17.90826875" x2="189.8103875" y2="17.92605" layer="97"/>
<rectangle x1="192.17513125" y1="17.90826875" x2="192.54850625" y2="17.92605" layer="97"/>
<rectangle x1="193.010790625" y1="17.90826875" x2="193.384165625" y2="17.92605" layer="97"/>
<rectangle x1="195.98005" y1="17.90826875" x2="196.31786875" y2="17.92605" layer="97"/>
<rectangle x1="196.655690625" y1="17.90826875" x2="197.011290625" y2="17.92605" layer="97"/>
<rectangle x1="199.678290625" y1="17.90826875" x2="200.033890625" y2="17.92605" layer="97"/>
<rectangle x1="200.33615" y1="17.90826875" x2="200.69175" y2="17.92605" layer="97"/>
<rectangle x1="202.505309375" y1="17.90826875" x2="202.914246875" y2="17.92605" layer="97"/>
<rectangle x1="207.25256875" y1="17.90826875" x2="207.66150625" y2="17.92605" layer="97"/>
<rectangle x1="210.93303125" y1="17.90826875" x2="211.3241875" y2="17.92605" layer="97"/>
<rectangle x1="181.347109375" y1="17.92605" x2="181.702709375" y2="17.94383125" layer="97"/>
<rectangle x1="184.52973125" y1="17.92605" x2="184.95645" y2="17.94383125" layer="97"/>
<rectangle x1="186.75223125" y1="17.92605" x2="187.10783125" y2="17.94383125" layer="97"/>
<rectangle x1="189.41923125" y1="17.92605" x2="189.8103875" y2="17.94383125" layer="97"/>
<rectangle x1="192.192909375" y1="17.92605" x2="192.548509375" y2="17.94383125" layer="97"/>
<rectangle x1="193.010790625" y1="17.92605" x2="193.366390625" y2="17.94383125" layer="97"/>
<rectangle x1="195.98005" y1="17.92605" x2="196.31786875" y2="17.94383125" layer="97"/>
<rectangle x1="196.637909375" y1="17.92605" x2="197.011290625" y2="17.94383125" layer="97"/>
<rectangle x1="199.678290625" y1="17.92605" x2="200.033890625" y2="17.94383125" layer="97"/>
<rectangle x1="200.33615" y1="17.92605" x2="200.69175" y2="17.94383125" layer="97"/>
<rectangle x1="202.505309375" y1="17.92605" x2="202.932028125" y2="17.94383125" layer="97"/>
<rectangle x1="207.27035" y1="17.92605" x2="207.6792875" y2="17.94383125" layer="97"/>
<rectangle x1="210.91525" y1="17.92605" x2="211.3241875" y2="17.94383125" layer="97"/>
<rectangle x1="181.347109375" y1="17.94383125" x2="181.702709375" y2="17.96160625" layer="97"/>
<rectangle x1="184.51195" y1="17.94383125" x2="184.95645" y2="17.96160625" layer="97"/>
<rectangle x1="186.75223125" y1="17.94383125" x2="187.10783125" y2="17.96160625" layer="97"/>
<rectangle x1="189.41923125" y1="17.94383125" x2="189.8103875" y2="17.96160625" layer="97"/>
<rectangle x1="192.192909375" y1="17.94383125" x2="192.566290625" y2="17.96160625" layer="97"/>
<rectangle x1="192.993009375" y1="17.94383125" x2="193.366390625" y2="17.96160625" layer="97"/>
<rectangle x1="195.98005" y1="17.94383125" x2="196.31786875" y2="17.96160625" layer="97"/>
<rectangle x1="196.637909375" y1="17.94383125" x2="197.011290625" y2="17.96160625" layer="97"/>
<rectangle x1="199.69606875" y1="17.94383125" x2="200.0338875" y2="17.96160625" layer="97"/>
<rectangle x1="200.33615" y1="17.94383125" x2="200.69175" y2="17.96160625" layer="97"/>
<rectangle x1="202.523090625" y1="17.94383125" x2="202.932028125" y2="17.96160625" layer="97"/>
<rectangle x1="207.27035" y1="17.94383125" x2="207.6792875" y2="17.96160625" layer="97"/>
<rectangle x1="210.91525" y1="17.94383125" x2="211.3241875" y2="17.96160625" layer="97"/>
<rectangle x1="181.347109375" y1="17.961609375" x2="181.702709375" y2="17.979390625" layer="97"/>
<rectangle x1="184.49416875" y1="17.961609375" x2="184.93866875" y2="17.979390625" layer="97"/>
<rectangle x1="186.75223125" y1="17.961609375" x2="187.10783125" y2="17.979390625" layer="97"/>
<rectangle x1="189.41923125" y1="17.961609375" x2="189.79260625" y2="17.979390625" layer="97"/>
<rectangle x1="192.192909375" y1="17.961609375" x2="192.566290625" y2="17.979390625" layer="97"/>
<rectangle x1="192.993009375" y1="17.961609375" x2="193.366390625" y2="17.979390625" layer="97"/>
<rectangle x1="195.98005" y1="17.961609375" x2="196.31786875" y2="17.979390625" layer="97"/>
<rectangle x1="196.637909375" y1="17.961609375" x2="196.993509375" y2="17.979390625" layer="97"/>
<rectangle x1="199.69606875" y1="17.961609375" x2="200.05166875" y2="17.979390625" layer="97"/>
<rectangle x1="200.33615" y1="17.961609375" x2="200.69175" y2="17.979390625" layer="97"/>
<rectangle x1="202.523090625" y1="17.961609375" x2="202.949809375" y2="17.979390625" layer="97"/>
<rectangle x1="207.28813125" y1="17.961609375" x2="207.69706875" y2="17.979390625" layer="97"/>
<rectangle x1="210.89746875" y1="17.961609375" x2="211.30640625" y2="17.979390625" layer="97"/>
<rectangle x1="181.347109375" y1="17.979390625" x2="181.702709375" y2="17.997165625" layer="97"/>
<rectangle x1="184.49416875" y1="17.979390625" x2="184.93866875" y2="17.997165625" layer="97"/>
<rectangle x1="186.75223125" y1="17.979390625" x2="187.10783125" y2="17.997165625" layer="97"/>
<rectangle x1="189.40145" y1="17.979390625" x2="189.79260625" y2="17.997165625" layer="97"/>
<rectangle x1="192.210690625" y1="17.979390625" x2="192.584065625" y2="17.997165625" layer="97"/>
<rectangle x1="192.993009375" y1="17.979390625" x2="193.348609375" y2="17.997165625" layer="97"/>
<rectangle x1="195.98005" y1="17.979390625" x2="196.31786875" y2="17.997165625" layer="97"/>
<rectangle x1="196.62013125" y1="17.979390625" x2="196.99350625" y2="17.997165625" layer="97"/>
<rectangle x1="199.71385" y1="17.979390625" x2="200.05166875" y2="17.997165625" layer="97"/>
<rectangle x1="200.33615" y1="17.979390625" x2="200.69175" y2="17.997165625" layer="97"/>
<rectangle x1="202.54086875" y1="17.979390625" x2="202.9675875" y2="17.997165625" layer="97"/>
<rectangle x1="207.28813125" y1="17.979390625" x2="207.71485" y2="17.997165625" layer="97"/>
<rectangle x1="210.89746875" y1="17.979390625" x2="211.30640625" y2="17.997165625" layer="97"/>
<rectangle x1="181.347109375" y1="17.99716875" x2="181.702709375" y2="18.01495" layer="97"/>
<rectangle x1="184.476390625" y1="17.99716875" x2="184.920890625" y2="18.01495" layer="97"/>
<rectangle x1="186.75223125" y1="17.99716875" x2="187.10783125" y2="18.01495" layer="97"/>
<rectangle x1="189.40145" y1="17.99716875" x2="189.79260625" y2="18.01495" layer="97"/>
<rectangle x1="192.210690625" y1="17.99716875" x2="192.584065625" y2="18.01495" layer="97"/>
<rectangle x1="192.97523125" y1="17.99716875" x2="193.34860625" y2="18.01495" layer="97"/>
<rectangle x1="195.98005" y1="17.99716875" x2="196.31786875" y2="18.01495" layer="97"/>
<rectangle x1="196.62013125" y1="17.99716875" x2="196.97573125" y2="18.01495" layer="97"/>
<rectangle x1="199.71385" y1="17.99716875" x2="200.06945" y2="18.01495" layer="97"/>
<rectangle x1="200.33615" y1="17.99716875" x2="200.69175" y2="18.01495" layer="97"/>
<rectangle x1="202.54086875" y1="17.99716875" x2="202.9675875" y2="18.01495" layer="97"/>
<rectangle x1="207.305909375" y1="17.99716875" x2="207.714846875" y2="18.01495" layer="97"/>
<rectangle x1="210.879690625" y1="17.99716875" x2="211.288628125" y2="18.01495" layer="97"/>
<rectangle x1="181.347109375" y1="18.01495" x2="181.702709375" y2="18.03273125" layer="97"/>
<rectangle x1="184.458609375" y1="18.01495" x2="184.920890625" y2="18.03273125" layer="97"/>
<rectangle x1="186.75223125" y1="18.01495" x2="187.10783125" y2="18.03273125" layer="97"/>
<rectangle x1="189.40145" y1="18.01495" x2="189.79260625" y2="18.03273125" layer="97"/>
<rectangle x1="192.22846875" y1="18.01495" x2="192.58406875" y2="18.03273125" layer="97"/>
<rectangle x1="192.97523125" y1="18.01495" x2="193.34860625" y2="18.03273125" layer="97"/>
<rectangle x1="195.98005" y1="18.01495" x2="196.31786875" y2="18.03273125" layer="97"/>
<rectangle x1="196.60235" y1="18.01495" x2="196.97573125" y2="18.03273125" layer="97"/>
<rectangle x1="199.71385" y1="18.01495" x2="200.06945" y2="18.03273125" layer="97"/>
<rectangle x1="200.33615" y1="18.01495" x2="200.69175" y2="18.03273125" layer="97"/>
<rectangle x1="202.55865" y1="18.01495" x2="202.98536875" y2="18.03273125" layer="97"/>
<rectangle x1="207.305909375" y1="18.01495" x2="207.732628125" y2="18.03273125" layer="97"/>
<rectangle x1="210.861909375" y1="18.01495" x2="211.288628125" y2="18.03273125" layer="97"/>
<rectangle x1="181.347109375" y1="18.03273125" x2="181.702709375" y2="18.05050625" layer="97"/>
<rectangle x1="184.458609375" y1="18.03273125" x2="184.903109375" y2="18.05050625" layer="97"/>
<rectangle x1="186.75223125" y1="18.03273125" x2="187.10783125" y2="18.05050625" layer="97"/>
<rectangle x1="189.40145" y1="18.03273125" x2="189.79260625" y2="18.05050625" layer="97"/>
<rectangle x1="192.22846875" y1="18.03273125" x2="192.60185" y2="18.05050625" layer="97"/>
<rectangle x1="192.95745" y1="18.03273125" x2="193.33083125" y2="18.05050625" layer="97"/>
<rectangle x1="195.98005" y1="18.03273125" x2="196.31786875" y2="18.05050625" layer="97"/>
<rectangle x1="196.60235" y1="18.03273125" x2="196.97573125" y2="18.05050625" layer="97"/>
<rectangle x1="199.73163125" y1="18.03273125" x2="200.06945" y2="18.05050625" layer="97"/>
<rectangle x1="200.33615" y1="18.03273125" x2="200.69175" y2="18.05050625" layer="97"/>
<rectangle x1="202.55865" y1="18.03273125" x2="202.98536875" y2="18.05050625" layer="97"/>
<rectangle x1="207.323690625" y1="18.03273125" x2="207.732628125" y2="18.05050625" layer="97"/>
<rectangle x1="210.861909375" y1="18.03273125" x2="211.270846875" y2="18.05050625" layer="97"/>
<rectangle x1="181.347109375" y1="18.050509375" x2="181.702709375" y2="18.068290625" layer="97"/>
<rectangle x1="184.44083125" y1="18.050509375" x2="184.90310625" y2="18.068290625" layer="97"/>
<rectangle x1="186.75223125" y1="18.050509375" x2="187.10783125" y2="18.068290625" layer="97"/>
<rectangle x1="189.38366875" y1="18.050509375" x2="189.79260625" y2="18.068290625" layer="97"/>
<rectangle x1="192.22846875" y1="18.050509375" x2="192.60185" y2="18.068290625" layer="97"/>
<rectangle x1="192.95745" y1="18.050509375" x2="193.33083125" y2="18.068290625" layer="97"/>
<rectangle x1="195.98005" y1="18.050509375" x2="196.31786875" y2="18.068290625" layer="97"/>
<rectangle x1="196.60235" y1="18.050509375" x2="196.95795" y2="18.068290625" layer="97"/>
<rectangle x1="199.73163125" y1="18.050509375" x2="200.08723125" y2="18.068290625" layer="97"/>
<rectangle x1="200.33615" y1="18.050509375" x2="200.69175" y2="18.068290625" layer="97"/>
<rectangle x1="202.57643125" y1="18.050509375" x2="203.00315" y2="18.068290625" layer="97"/>
<rectangle x1="207.323690625" y1="18.050509375" x2="207.750409375" y2="18.068290625" layer="97"/>
<rectangle x1="210.84413125" y1="18.050509375" x2="211.27085" y2="18.068290625" layer="97"/>
<rectangle x1="181.347109375" y1="18.068290625" x2="181.702709375" y2="18.086065625" layer="97"/>
<rectangle x1="184.42305" y1="18.068290625" x2="184.88533125" y2="18.086065625" layer="97"/>
<rectangle x1="186.75223125" y1="18.068290625" x2="187.10783125" y2="18.086065625" layer="97"/>
<rectangle x1="189.38366875" y1="18.068290625" x2="189.77483125" y2="18.086065625" layer="97"/>
<rectangle x1="192.24625" y1="18.068290625" x2="192.60185" y2="18.086065625" layer="97"/>
<rectangle x1="192.95745" y1="18.068290625" x2="193.31305" y2="18.086065625" layer="97"/>
<rectangle x1="195.98005" y1="18.068290625" x2="196.31786875" y2="18.086065625" layer="97"/>
<rectangle x1="196.58456875" y1="18.068290625" x2="196.95795" y2="18.086065625" layer="97"/>
<rectangle x1="199.749409375" y1="18.068290625" x2="200.087228125" y2="18.086065625" layer="97"/>
<rectangle x1="200.33615" y1="18.068290625" x2="200.69175" y2="18.086065625" layer="97"/>
<rectangle x1="202.57643125" y1="18.068290625" x2="203.02093125" y2="18.086065625" layer="97"/>
<rectangle x1="207.34146875" y1="18.068290625" x2="207.75040625" y2="18.086065625" layer="97"/>
<rectangle x1="210.84413125" y1="18.068290625" x2="211.25306875" y2="18.086065625" layer="97"/>
<rectangle x1="181.347109375" y1="18.08606875" x2="181.702709375" y2="18.10385" layer="97"/>
<rectangle x1="184.42305" y1="18.08606875" x2="184.88533125" y2="18.10385" layer="97"/>
<rectangle x1="186.75223125" y1="18.08606875" x2="187.10783125" y2="18.10385" layer="97"/>
<rectangle x1="189.38366875" y1="18.08606875" x2="189.77483125" y2="18.10385" layer="97"/>
<rectangle x1="192.24625" y1="18.08606875" x2="192.61963125" y2="18.10385" layer="97"/>
<rectangle x1="192.93966875" y1="18.08606875" x2="193.31305" y2="18.10385" layer="97"/>
<rectangle x1="195.98005" y1="18.08606875" x2="196.31786875" y2="18.10385" layer="97"/>
<rectangle x1="196.58456875" y1="18.08606875" x2="196.94016875" y2="18.10385" layer="97"/>
<rectangle x1="199.749409375" y1="18.08606875" x2="200.105009375" y2="18.10385" layer="97"/>
<rectangle x1="200.33615" y1="18.08606875" x2="200.69175" y2="18.10385" layer="97"/>
<rectangle x1="202.594209375" y1="18.08606875" x2="203.020928125" y2="18.10385" layer="97"/>
<rectangle x1="207.34146875" y1="18.08606875" x2="207.7681875" y2="18.10385" layer="97"/>
<rectangle x1="210.82635" y1="18.08606875" x2="211.25306875" y2="18.10385" layer="97"/>
<rectangle x1="181.347109375" y1="18.10385" x2="181.702709375" y2="18.12163125" layer="97"/>
<rectangle x1="184.40526875" y1="18.10385" x2="184.86755" y2="18.12163125" layer="97"/>
<rectangle x1="186.75223125" y1="18.10385" x2="187.10783125" y2="18.12163125" layer="97"/>
<rectangle x1="189.38366875" y1="18.10385" x2="189.77483125" y2="18.12163125" layer="97"/>
<rectangle x1="192.26403125" y1="18.10385" x2="192.61963125" y2="18.12163125" layer="97"/>
<rectangle x1="192.93966875" y1="18.10385" x2="193.31305" y2="18.12163125" layer="97"/>
<rectangle x1="195.98005" y1="18.10385" x2="196.31786875" y2="18.12163125" layer="97"/>
<rectangle x1="196.566790625" y1="18.10385" x2="196.940165625" y2="18.12163125" layer="97"/>
<rectangle x1="199.749409375" y1="18.10385" x2="200.105009375" y2="18.12163125" layer="97"/>
<rectangle x1="200.33615" y1="18.10385" x2="200.69175" y2="18.12163125" layer="97"/>
<rectangle x1="202.594209375" y1="18.10385" x2="203.038709375" y2="18.12163125" layer="97"/>
<rectangle x1="207.35925" y1="18.10385" x2="207.78596875" y2="18.12163125" layer="97"/>
<rectangle x1="210.80856875" y1="18.10385" x2="211.2352875" y2="18.12163125" layer="97"/>
<rectangle x1="181.347109375" y1="18.12163125" x2="181.702709375" y2="18.13940625" layer="97"/>
<rectangle x1="184.387490625" y1="18.12163125" x2="184.849765625" y2="18.13940625" layer="97"/>
<rectangle x1="186.75223125" y1="18.12163125" x2="187.10783125" y2="18.13940625" layer="97"/>
<rectangle x1="189.365890625" y1="18.12163125" x2="189.774828125" y2="18.13940625" layer="97"/>
<rectangle x1="192.26403125" y1="18.12163125" x2="192.63740625" y2="18.13940625" layer="97"/>
<rectangle x1="192.93966875" y1="18.12163125" x2="193.29526875" y2="18.13940625" layer="97"/>
<rectangle x1="195.98005" y1="18.12163125" x2="196.31786875" y2="18.13940625" layer="97"/>
<rectangle x1="196.566790625" y1="18.12163125" x2="196.940165625" y2="18.13940625" layer="97"/>
<rectangle x1="199.767190625" y1="18.12163125" x2="200.105009375" y2="18.13940625" layer="97"/>
<rectangle x1="200.35393125" y1="18.12163125" x2="200.69175" y2="18.13940625" layer="97"/>
<rectangle x1="202.611990625" y1="18.12163125" x2="203.056490625" y2="18.13940625" layer="97"/>
<rectangle x1="207.35925" y1="18.12163125" x2="207.78596875" y2="18.13940625" layer="97"/>
<rectangle x1="210.80856875" y1="18.12163125" x2="211.2352875" y2="18.13940625" layer="97"/>
<rectangle x1="181.347109375" y1="18.139409375" x2="181.702709375" y2="18.157190625" layer="97"/>
<rectangle x1="184.369709375" y1="18.139409375" x2="184.849765625" y2="18.157190625" layer="97"/>
<rectangle x1="186.75223125" y1="18.139409375" x2="187.10783125" y2="18.157190625" layer="97"/>
<rectangle x1="189.365890625" y1="18.139409375" x2="189.774828125" y2="18.157190625" layer="97"/>
<rectangle x1="192.26403125" y1="18.139409375" x2="192.63740625" y2="18.157190625" layer="97"/>
<rectangle x1="192.921890625" y1="18.139409375" x2="193.295265625" y2="18.157190625" layer="97"/>
<rectangle x1="195.98005" y1="18.139409375" x2="196.31786875" y2="18.157190625" layer="97"/>
<rectangle x1="196.566790625" y1="18.139409375" x2="196.922390625" y2="18.157190625" layer="97"/>
<rectangle x1="199.767190625" y1="18.139409375" x2="200.122790625" y2="18.157190625" layer="97"/>
<rectangle x1="200.35393125" y1="18.139409375" x2="200.69175" y2="18.157190625" layer="97"/>
<rectangle x1="202.62976875" y1="18.139409375" x2="203.07426875" y2="18.157190625" layer="97"/>
<rectangle x1="207.37703125" y1="18.139409375" x2="207.80375" y2="18.157190625" layer="97"/>
<rectangle x1="210.790790625" y1="18.139409375" x2="211.217509375" y2="18.157190625" layer="97"/>
<rectangle x1="181.347109375" y1="18.157190625" x2="181.702709375" y2="18.174965625" layer="97"/>
<rectangle x1="184.35193125" y1="18.157190625" x2="184.8319875" y2="18.174965625" layer="97"/>
<rectangle x1="186.75223125" y1="18.157190625" x2="187.10783125" y2="18.174965625" layer="97"/>
<rectangle x1="189.365890625" y1="18.157190625" x2="189.757046875" y2="18.174965625" layer="97"/>
<rectangle x1="192.281809375" y1="18.157190625" x2="192.637409375" y2="18.174965625" layer="97"/>
<rectangle x1="192.921890625" y1="18.157190625" x2="193.277490625" y2="18.174965625" layer="97"/>
<rectangle x1="195.98005" y1="18.157190625" x2="196.31786875" y2="18.174965625" layer="97"/>
<rectangle x1="196.549009375" y1="18.157190625" x2="196.922390625" y2="18.174965625" layer="97"/>
<rectangle x1="199.78496875" y1="18.157190625" x2="200.1227875" y2="18.174965625" layer="97"/>
<rectangle x1="200.35393125" y1="18.157190625" x2="200.69175" y2="18.174965625" layer="97"/>
<rectangle x1="202.62976875" y1="18.157190625" x2="203.07426875" y2="18.174965625" layer="97"/>
<rectangle x1="207.37703125" y1="18.157190625" x2="207.82153125" y2="18.174965625" layer="97"/>
<rectangle x1="210.773009375" y1="18.157190625" x2="211.199728125" y2="18.174965625" layer="97"/>
<rectangle x1="181.347109375" y1="18.17496875" x2="181.702709375" y2="18.19275" layer="97"/>
<rectangle x1="184.33415" y1="18.17496875" x2="184.8319875" y2="18.19275" layer="97"/>
<rectangle x1="186.75223125" y1="18.17496875" x2="187.10783125" y2="18.19275" layer="97"/>
<rectangle x1="189.348109375" y1="18.17496875" x2="189.757046875" y2="18.19275" layer="97"/>
<rectangle x1="192.281809375" y1="18.17496875" x2="192.655190625" y2="18.19275" layer="97"/>
<rectangle x1="192.904109375" y1="18.17496875" x2="193.277490625" y2="18.19275" layer="97"/>
<rectangle x1="195.98005" y1="18.17496875" x2="196.31786875" y2="18.19275" layer="97"/>
<rectangle x1="196.549009375" y1="18.17496875" x2="196.904609375" y2="18.19275" layer="97"/>
<rectangle x1="199.78496875" y1="18.17496875" x2="200.14056875" y2="18.19275" layer="97"/>
<rectangle x1="200.35393125" y1="18.17496875" x2="200.69175" y2="18.19275" layer="97"/>
<rectangle x1="202.64755" y1="18.17496875" x2="203.09205" y2="18.19275" layer="97"/>
<rectangle x1="207.394809375" y1="18.17496875" x2="207.839309375" y2="18.19275" layer="97"/>
<rectangle x1="210.773009375" y1="18.17496875" x2="211.199728125" y2="18.19275" layer="97"/>
<rectangle x1="181.347109375" y1="18.19275" x2="181.702709375" y2="18.21053125" layer="97"/>
<rectangle x1="184.31636875" y1="18.19275" x2="184.81420625" y2="18.21053125" layer="97"/>
<rectangle x1="186.75223125" y1="18.19275" x2="187.10783125" y2="18.21053125" layer="97"/>
<rectangle x1="189.348109375" y1="18.19275" x2="189.757046875" y2="18.21053125" layer="97"/>
<rectangle x1="192.299590625" y1="18.19275" x2="192.655190625" y2="18.21053125" layer="97"/>
<rectangle x1="192.904109375" y1="18.19275" x2="193.277490625" y2="18.21053125" layer="97"/>
<rectangle x1="195.98005" y1="18.19275" x2="196.31786875" y2="18.21053125" layer="97"/>
<rectangle x1="196.53123125" y1="18.19275" x2="196.90460625" y2="18.21053125" layer="97"/>
<rectangle x1="199.78496875" y1="18.19275" x2="200.14056875" y2="18.21053125" layer="97"/>
<rectangle x1="200.35393125" y1="18.19275" x2="200.69175" y2="18.21053125" layer="97"/>
<rectangle x1="202.66533125" y1="18.19275" x2="203.10983125" y2="18.21053125" layer="97"/>
<rectangle x1="207.412590625" y1="18.19275" x2="207.839309375" y2="18.21053125" layer="97"/>
<rectangle x1="210.75523125" y1="18.19275" x2="211.18195" y2="18.21053125" layer="97"/>
<rectangle x1="181.347109375" y1="18.21053125" x2="181.702709375" y2="18.22830625" layer="97"/>
<rectangle x1="184.31636875" y1="18.21053125" x2="184.79643125" y2="18.22830625" layer="97"/>
<rectangle x1="186.75223125" y1="18.21053125" x2="187.10783125" y2="18.22830625" layer="97"/>
<rectangle x1="189.33033125" y1="18.21053125" x2="189.73926875" y2="18.22830625" layer="97"/>
<rectangle x1="192.299590625" y1="18.21053125" x2="192.655190625" y2="18.22830625" layer="97"/>
<rectangle x1="192.904109375" y1="18.21053125" x2="193.259709375" y2="18.22830625" layer="97"/>
<rectangle x1="195.98005" y1="18.21053125" x2="196.31786875" y2="18.22830625" layer="97"/>
<rectangle x1="196.53123125" y1="18.21053125" x2="196.90460625" y2="18.22830625" layer="97"/>
<rectangle x1="199.80275" y1="18.21053125" x2="200.14056875" y2="18.22830625" layer="97"/>
<rectangle x1="200.35393125" y1="18.21053125" x2="200.69175" y2="18.22830625" layer="97"/>
<rectangle x1="202.66533125" y1="18.21053125" x2="203.12760625" y2="18.22830625" layer="97"/>
<rectangle x1="207.412590625" y1="18.21053125" x2="207.857090625" y2="18.22830625" layer="97"/>
<rectangle x1="210.73745" y1="18.21053125" x2="211.18195" y2="18.22830625" layer="97"/>
<rectangle x1="181.347109375" y1="18.228309375" x2="181.702709375" y2="18.246090625" layer="97"/>
<rectangle x1="184.298590625" y1="18.228309375" x2="184.796428125" y2="18.246090625" layer="97"/>
<rectangle x1="186.75223125" y1="18.228309375" x2="187.10783125" y2="18.246090625" layer="97"/>
<rectangle x1="189.33033125" y1="18.228309375" x2="189.73926875" y2="18.246090625" layer="97"/>
<rectangle x1="192.31736875" y1="18.228309375" x2="192.67296875" y2="18.246090625" layer="97"/>
<rectangle x1="192.88633125" y1="18.228309375" x2="193.25970625" y2="18.246090625" layer="97"/>
<rectangle x1="195.98005" y1="18.228309375" x2="196.31786875" y2="18.246090625" layer="97"/>
<rectangle x1="196.53123125" y1="18.228309375" x2="196.88683125" y2="18.246090625" layer="97"/>
<rectangle x1="199.80275" y1="18.228309375" x2="200.15835" y2="18.246090625" layer="97"/>
<rectangle x1="200.35393125" y1="18.228309375" x2="200.69175" y2="18.246090625" layer="97"/>
<rectangle x1="202.683109375" y1="18.228309375" x2="203.145390625" y2="18.246090625" layer="97"/>
<rectangle x1="207.43036875" y1="18.228309375" x2="207.87486875" y2="18.246090625" layer="97"/>
<rectangle x1="210.71966875" y1="18.228309375" x2="211.16416875" y2="18.246090625" layer="97"/>
<rectangle x1="181.347109375" y1="18.246090625" x2="181.702709375" y2="18.263865625" layer="97"/>
<rectangle x1="184.280809375" y1="18.246090625" x2="184.778646875" y2="18.263865625" layer="97"/>
<rectangle x1="186.75223125" y1="18.246090625" x2="187.10783125" y2="18.263865625" layer="97"/>
<rectangle x1="189.31255" y1="18.246090625" x2="189.73926875" y2="18.263865625" layer="97"/>
<rectangle x1="192.31736875" y1="18.246090625" x2="192.67296875" y2="18.263865625" layer="97"/>
<rectangle x1="192.88633125" y1="18.246090625" x2="193.24193125" y2="18.263865625" layer="97"/>
<rectangle x1="195.98005" y1="18.246090625" x2="196.31786875" y2="18.263865625" layer="97"/>
<rectangle x1="196.51345" y1="18.246090625" x2="196.88683125" y2="18.263865625" layer="97"/>
<rectangle x1="199.82053125" y1="18.246090625" x2="200.15835" y2="18.263865625" layer="97"/>
<rectangle x1="200.35393125" y1="18.246090625" x2="200.69175" y2="18.263865625" layer="97"/>
<rectangle x1="202.700890625" y1="18.246090625" x2="203.163165625" y2="18.263865625" layer="97"/>
<rectangle x1="207.44815" y1="18.246090625" x2="207.89265" y2="18.263865625" layer="97"/>
<rectangle x1="210.71966875" y1="18.246090625" x2="211.1463875" y2="18.263865625" layer="97"/>
<rectangle x1="181.347109375" y1="18.26386875" x2="181.702709375" y2="18.28165" layer="97"/>
<rectangle x1="184.26303125" y1="18.26386875" x2="184.76086875" y2="18.28165" layer="97"/>
<rectangle x1="186.75223125" y1="18.26386875" x2="187.10783125" y2="18.28165" layer="97"/>
<rectangle x1="189.31255" y1="18.26386875" x2="189.7214875" y2="18.28165" layer="97"/>
<rectangle x1="192.31736875" y1="18.26386875" x2="192.67296875" y2="18.28165" layer="97"/>
<rectangle x1="192.88633125" y1="18.26386875" x2="193.24193125" y2="18.28165" layer="97"/>
<rectangle x1="195.98005" y1="18.26386875" x2="196.31786875" y2="18.28165" layer="97"/>
<rectangle x1="196.51345" y1="18.26386875" x2="196.86905" y2="18.28165" layer="97"/>
<rectangle x1="199.82053125" y1="18.26386875" x2="200.17613125" y2="18.28165" layer="97"/>
<rectangle x1="200.35393125" y1="18.26386875" x2="200.69175" y2="18.28165" layer="97"/>
<rectangle x1="202.700890625" y1="18.26386875" x2="203.180946875" y2="18.28165" layer="97"/>
<rectangle x1="207.44815" y1="18.26386875" x2="207.89265" y2="18.28165" layer="97"/>
<rectangle x1="210.701890625" y1="18.26386875" x2="211.146390625" y2="18.28165" layer="97"/>
<rectangle x1="181.347109375" y1="18.28165" x2="181.702709375" y2="18.29943125" layer="97"/>
<rectangle x1="184.24525" y1="18.28165" x2="184.7430875" y2="18.29943125" layer="97"/>
<rectangle x1="186.75223125" y1="18.28165" x2="187.10783125" y2="18.29943125" layer="97"/>
<rectangle x1="189.29476875" y1="18.28165" x2="189.7214875" y2="18.29943125" layer="97"/>
<rectangle x1="192.33515" y1="18.28165" x2="192.69075" y2="18.29943125" layer="97"/>
<rectangle x1="192.86855" y1="18.28165" x2="193.24193125" y2="18.29943125" layer="97"/>
<rectangle x1="195.98005" y1="18.28165" x2="196.31786875" y2="18.29943125" layer="97"/>
<rectangle x1="196.49566875" y1="18.28165" x2="196.86905" y2="18.29943125" layer="97"/>
<rectangle x1="199.82053125" y1="18.28165" x2="200.17613125" y2="18.29943125" layer="97"/>
<rectangle x1="200.35393125" y1="18.28165" x2="200.69175" y2="18.29943125" layer="97"/>
<rectangle x1="202.71866875" y1="18.28165" x2="203.18095" y2="18.29943125" layer="97"/>
<rectangle x1="207.46593125" y1="18.28165" x2="207.91043125" y2="18.29943125" layer="97"/>
<rectangle x1="210.684109375" y1="18.28165" x2="211.128609375" y2="18.29943125" layer="97"/>
<rectangle x1="181.347109375" y1="18.29943125" x2="181.702709375" y2="18.31720625" layer="97"/>
<rectangle x1="184.209690625" y1="18.29943125" x2="184.743090625" y2="18.31720625" layer="97"/>
<rectangle x1="186.75223125" y1="18.29943125" x2="187.10783125" y2="18.31720625" layer="97"/>
<rectangle x1="189.29476875" y1="18.29943125" x2="189.7214875" y2="18.31720625" layer="97"/>
<rectangle x1="192.33515" y1="18.29943125" x2="192.69075" y2="18.31720625" layer="97"/>
<rectangle x1="192.86855" y1="18.29943125" x2="193.22415" y2="18.31720625" layer="97"/>
<rectangle x1="195.98005" y1="18.29943125" x2="196.31786875" y2="18.31720625" layer="97"/>
<rectangle x1="196.49566875" y1="18.29943125" x2="196.86905" y2="18.31720625" layer="97"/>
<rectangle x1="199.838309375" y1="18.29943125" x2="200.176128125" y2="18.31720625" layer="97"/>
<rectangle x1="200.35393125" y1="18.29943125" x2="200.69175" y2="18.31720625" layer="97"/>
<rectangle x1="202.73645" y1="18.29943125" x2="203.19873125" y2="18.31720625" layer="97"/>
<rectangle x1="207.483709375" y1="18.29943125" x2="207.928209375" y2="18.31720625" layer="97"/>
<rectangle x1="210.66633125" y1="18.29943125" x2="211.11083125" y2="18.31720625" layer="97"/>
<rectangle x1="181.347109375" y1="18.317209375" x2="181.702709375" y2="18.334990625" layer="97"/>
<rectangle x1="184.191909375" y1="18.317209375" x2="184.725309375" y2="18.334990625" layer="97"/>
<rectangle x1="186.75223125" y1="18.317209375" x2="187.10783125" y2="18.334990625" layer="97"/>
<rectangle x1="189.276990625" y1="18.317209375" x2="189.703709375" y2="18.334990625" layer="97"/>
<rectangle x1="192.35293125" y1="18.317209375" x2="192.69075" y2="18.334990625" layer="97"/>
<rectangle x1="192.86855" y1="18.317209375" x2="193.22415" y2="18.334990625" layer="97"/>
<rectangle x1="195.98005" y1="18.317209375" x2="196.31786875" y2="18.334990625" layer="97"/>
<rectangle x1="196.49566875" y1="18.317209375" x2="196.85126875" y2="18.334990625" layer="97"/>
<rectangle x1="199.838309375" y1="18.317209375" x2="200.193909375" y2="18.334990625" layer="97"/>
<rectangle x1="200.35393125" y1="18.317209375" x2="200.69175" y2="18.334990625" layer="97"/>
<rectangle x1="202.75423125" y1="18.317209375" x2="203.21650625" y2="18.334990625" layer="97"/>
<rectangle x1="207.483709375" y1="18.317209375" x2="207.945990625" y2="18.334990625" layer="97"/>
<rectangle x1="210.64855" y1="18.317209375" x2="211.11083125" y2="18.334990625" layer="97"/>
<rectangle x1="181.347109375" y1="18.334990625" x2="181.702709375" y2="18.352765625" layer="97"/>
<rectangle x1="184.17413125" y1="18.334990625" x2="184.70753125" y2="18.352765625" layer="97"/>
<rectangle x1="186.75223125" y1="18.334990625" x2="187.10783125" y2="18.352765625" layer="97"/>
<rectangle x1="189.276990625" y1="18.334990625" x2="189.703709375" y2="18.352765625" layer="97"/>
<rectangle x1="192.35293125" y1="18.334990625" x2="192.70853125" y2="18.352765625" layer="97"/>
<rectangle x1="192.85076875" y1="18.334990625" x2="193.20636875" y2="18.352765625" layer="97"/>
<rectangle x1="195.98005" y1="18.334990625" x2="196.31786875" y2="18.352765625" layer="97"/>
<rectangle x1="196.477890625" y1="18.334990625" x2="196.851265625" y2="18.352765625" layer="97"/>
<rectangle x1="199.856090625" y1="18.334990625" x2="200.193909375" y2="18.352765625" layer="97"/>
<rectangle x1="200.35393125" y1="18.334990625" x2="200.69175" y2="18.352765625" layer="97"/>
<rectangle x1="202.75423125" y1="18.334990625" x2="203.2342875" y2="18.352765625" layer="97"/>
<rectangle x1="207.501490625" y1="18.334990625" x2="207.963765625" y2="18.352765625" layer="97"/>
<rectangle x1="210.63076875" y1="18.334990625" x2="211.09305" y2="18.352765625" layer="97"/>
<rectangle x1="181.347109375" y1="18.35276875" x2="181.702709375" y2="18.37055" layer="97"/>
<rectangle x1="184.15635" y1="18.35276875" x2="184.68975" y2="18.37055" layer="97"/>
<rectangle x1="186.75223125" y1="18.35276875" x2="187.10783125" y2="18.37055" layer="97"/>
<rectangle x1="189.259209375" y1="18.35276875" x2="189.685928125" y2="18.37055" layer="97"/>
<rectangle x1="192.35293125" y1="18.35276875" x2="192.70853125" y2="18.37055" layer="97"/>
<rectangle x1="192.85076875" y1="18.35276875" x2="193.20636875" y2="18.37055" layer="97"/>
<rectangle x1="195.98005" y1="18.35276875" x2="196.31786875" y2="18.37055" layer="97"/>
<rectangle x1="196.477890625" y1="18.35276875" x2="196.833490625" y2="18.37055" layer="97"/>
<rectangle x1="199.856090625" y1="18.35276875" x2="200.211690625" y2="18.37055" layer="97"/>
<rectangle x1="200.35393125" y1="18.35276875" x2="200.69175" y2="18.37055" layer="97"/>
<rectangle x1="202.772009375" y1="18.35276875" x2="203.252065625" y2="18.37055" layer="97"/>
<rectangle x1="207.51926875" y1="18.35276875" x2="207.98155" y2="18.37055" layer="97"/>
<rectangle x1="210.612990625" y1="18.35276875" x2="211.075265625" y2="18.37055" layer="97"/>
<rectangle x1="181.347109375" y1="18.37055" x2="181.702709375" y2="18.38833125" layer="97"/>
<rectangle x1="184.13856875" y1="18.37055" x2="184.67196875" y2="18.38833125" layer="97"/>
<rectangle x1="186.75223125" y1="18.37055" x2="187.10783125" y2="18.38833125" layer="97"/>
<rectangle x1="189.24143125" y1="18.37055" x2="189.68593125" y2="18.38833125" layer="97"/>
<rectangle x1="192.370709375" y1="18.37055" x2="192.708528125" y2="18.38833125" layer="97"/>
<rectangle x1="192.85076875" y1="18.37055" x2="193.20636875" y2="18.38833125" layer="97"/>
<rectangle x1="195.98005" y1="18.37055" x2="196.31786875" y2="18.38833125" layer="97"/>
<rectangle x1="196.460109375" y1="18.37055" x2="196.833490625" y2="18.38833125" layer="97"/>
<rectangle x1="199.856090625" y1="18.37055" x2="200.211690625" y2="18.38833125" layer="97"/>
<rectangle x1="200.35393125" y1="18.37055" x2="200.69175" y2="18.38833125" layer="97"/>
<rectangle x1="202.789790625" y1="18.37055" x2="203.287628125" y2="18.38833125" layer="97"/>
<rectangle x1="207.51926875" y1="18.37055" x2="207.99933125" y2="18.38833125" layer="97"/>
<rectangle x1="210.595209375" y1="18.37055" x2="211.075265625" y2="18.38833125" layer="97"/>
<rectangle x1="181.347109375" y1="18.38833125" x2="181.702709375" y2="18.40610625" layer="97"/>
<rectangle x1="184.120790625" y1="18.38833125" x2="184.654190625" y2="18.40610625" layer="97"/>
<rectangle x1="186.75223125" y1="18.38833125" x2="187.10783125" y2="18.40610625" layer="97"/>
<rectangle x1="189.22365" y1="18.38833125" x2="189.66815" y2="18.40610625" layer="97"/>
<rectangle x1="192.370709375" y1="18.38833125" x2="192.726309375" y2="18.40610625" layer="97"/>
<rectangle x1="192.832990625" y1="18.38833125" x2="193.188590625" y2="18.40610625" layer="97"/>
<rectangle x1="195.98005" y1="18.38833125" x2="196.31786875" y2="18.40610625" layer="97"/>
<rectangle x1="196.460109375" y1="18.38833125" x2="196.833490625" y2="18.40610625" layer="97"/>
<rectangle x1="199.87386875" y1="18.38833125" x2="200.22946875" y2="18.40610625" layer="97"/>
<rectangle x1="200.35393125" y1="18.38833125" x2="200.69175" y2="18.40610625" layer="97"/>
<rectangle x1="202.80756875" y1="18.38833125" x2="203.30540625" y2="18.40610625" layer="97"/>
<rectangle x1="207.53705" y1="18.38833125" x2="208.01710625" y2="18.40610625" layer="97"/>
<rectangle x1="210.57743125" y1="18.38833125" x2="211.0574875" y2="18.40610625" layer="97"/>
<rectangle x1="181.347109375" y1="18.406109375" x2="181.702709375" y2="18.423890625" layer="97"/>
<rectangle x1="184.08523125" y1="18.406109375" x2="184.6541875" y2="18.423890625" layer="97"/>
<rectangle x1="186.75223125" y1="18.406109375" x2="187.10783125" y2="18.423890625" layer="97"/>
<rectangle x1="189.22365" y1="18.406109375" x2="189.66815" y2="18.423890625" layer="97"/>
<rectangle x1="192.388490625" y1="18.406109375" x2="192.726309375" y2="18.423890625" layer="97"/>
<rectangle x1="192.832990625" y1="18.406109375" x2="193.188590625" y2="18.423890625" layer="97"/>
<rectangle x1="195.98005" y1="18.406109375" x2="196.31786875" y2="18.423890625" layer="97"/>
<rectangle x1="196.460109375" y1="18.406109375" x2="196.815709375" y2="18.423890625" layer="97"/>
<rectangle x1="199.87386875" y1="18.406109375" x2="200.22946875" y2="18.423890625" layer="97"/>
<rectangle x1="200.35393125" y1="18.406109375" x2="200.69175" y2="18.423890625" layer="97"/>
<rectangle x1="202.82535" y1="18.406109375" x2="203.3231875" y2="18.423890625" layer="97"/>
<rectangle x1="207.55483125" y1="18.406109375" x2="208.0348875" y2="18.423890625" layer="97"/>
<rectangle x1="210.55965" y1="18.406109375" x2="211.03970625" y2="18.423890625" layer="97"/>
<rectangle x1="181.347109375" y1="18.423890625" x2="181.702709375" y2="18.441665625" layer="97"/>
<rectangle x1="184.06745" y1="18.423890625" x2="184.63640625" y2="18.441665625" layer="97"/>
<rectangle x1="186.75223125" y1="18.423890625" x2="187.10783125" y2="18.441665625" layer="97"/>
<rectangle x1="189.20586875" y1="18.423890625" x2="189.65036875" y2="18.441665625" layer="97"/>
<rectangle x1="192.388490625" y1="18.423890625" x2="192.726309375" y2="18.441665625" layer="97"/>
<rectangle x1="192.832990625" y1="18.423890625" x2="193.170809375" y2="18.441665625" layer="97"/>
<rectangle x1="195.98005" y1="18.423890625" x2="196.31786875" y2="18.441665625" layer="97"/>
<rectangle x1="196.44233125" y1="18.423890625" x2="196.81570625" y2="18.441665625" layer="97"/>
<rectangle x1="199.89165" y1="18.423890625" x2="200.22946875" y2="18.441665625" layer="97"/>
<rectangle x1="200.35393125" y1="18.423890625" x2="200.69175" y2="18.441665625" layer="97"/>
<rectangle x1="202.82535" y1="18.423890625" x2="203.34096875" y2="18.441665625" layer="97"/>
<rectangle x1="207.572609375" y1="18.423890625" x2="208.052665625" y2="18.441665625" layer="97"/>
<rectangle x1="210.54186875" y1="18.423890625" x2="211.02193125" y2="18.441665625" layer="97"/>
<rectangle x1="181.347109375" y1="18.44166875" x2="181.702709375" y2="18.45945" layer="97"/>
<rectangle x1="184.031890625" y1="18.44166875" x2="184.618628125" y2="18.45945" layer="97"/>
<rectangle x1="186.75223125" y1="18.44166875" x2="187.10783125" y2="18.45945" layer="97"/>
<rectangle x1="189.188090625" y1="18.44166875" x2="189.650365625" y2="18.45945" layer="97"/>
<rectangle x1="192.388490625" y1="18.44166875" x2="192.744090625" y2="18.45945" layer="97"/>
<rectangle x1="192.815209375" y1="18.44166875" x2="193.170809375" y2="18.45945" layer="97"/>
<rectangle x1="195.98005" y1="18.44166875" x2="196.31786875" y2="18.45945" layer="97"/>
<rectangle x1="196.44233125" y1="18.44166875" x2="196.79793125" y2="18.45945" layer="97"/>
<rectangle x1="199.89165" y1="18.44166875" x2="200.24725" y2="18.45945" layer="97"/>
<rectangle x1="200.35393125" y1="18.44166875" x2="200.69175" y2="18.45945" layer="97"/>
<rectangle x1="202.84313125" y1="18.44166875" x2="203.35875" y2="18.45945" layer="97"/>
<rectangle x1="207.590390625" y1="18.44166875" x2="208.070446875" y2="18.45945" layer="97"/>
<rectangle x1="210.524090625" y1="18.44166875" x2="211.004146875" y2="18.45945" layer="97"/>
<rectangle x1="181.347109375" y1="18.45945" x2="181.702709375" y2="18.47723125" layer="97"/>
<rectangle x1="184.014109375" y1="18.45945" x2="184.600846875" y2="18.47723125" layer="97"/>
<rectangle x1="186.75223125" y1="18.45945" x2="187.10783125" y2="18.47723125" layer="97"/>
<rectangle x1="189.170309375" y1="18.45945" x2="189.632590625" y2="18.47723125" layer="97"/>
<rectangle x1="192.40626875" y1="18.45945" x2="192.7440875" y2="18.47723125" layer="97"/>
<rectangle x1="192.815209375" y1="18.45945" x2="193.170809375" y2="18.47723125" layer="97"/>
<rectangle x1="195.98005" y1="18.45945" x2="196.31786875" y2="18.47723125" layer="97"/>
<rectangle x1="196.42455" y1="18.45945" x2="196.79793125" y2="18.47723125" layer="97"/>
<rectangle x1="199.89165" y1="18.45945" x2="200.24725" y2="18.47723125" layer="97"/>
<rectangle x1="200.35393125" y1="18.45945" x2="200.69175" y2="18.47723125" layer="97"/>
<rectangle x1="202.860909375" y1="18.45945" x2="203.376528125" y2="18.47723125" layer="97"/>
<rectangle x1="207.590390625" y1="18.45945" x2="208.088228125" y2="18.47723125" layer="97"/>
<rectangle x1="210.506309375" y1="18.45945" x2="211.004146875" y2="18.47723125" layer="97"/>
<rectangle x1="181.347109375" y1="18.47723125" x2="181.702709375" y2="18.49500625" layer="97"/>
<rectangle x1="183.97855" y1="18.47723125" x2="184.58306875" y2="18.49500625" layer="97"/>
<rectangle x1="186.75223125" y1="18.47723125" x2="187.10783125" y2="18.49500625" layer="97"/>
<rectangle x1="189.15253125" y1="18.47723125" x2="189.6325875" y2="18.49500625" layer="97"/>
<rectangle x1="192.40626875" y1="18.47723125" x2="192.7440875" y2="18.49500625" layer="97"/>
<rectangle x1="192.815209375" y1="18.47723125" x2="193.153028125" y2="18.49500625" layer="97"/>
<rectangle x1="195.98005" y1="18.47723125" x2="196.3000875" y2="18.49500625" layer="97"/>
<rectangle x1="196.42455" y1="18.47723125" x2="196.79793125" y2="18.49500625" layer="97"/>
<rectangle x1="199.90943125" y1="18.47723125" x2="200.26503125" y2="18.49500625" layer="97"/>
<rectangle x1="200.371709375" y1="18.47723125" x2="200.691746875" y2="18.49500625" layer="97"/>
<rectangle x1="202.878690625" y1="18.47723125" x2="203.394309375" y2="18.49500625" layer="97"/>
<rectangle x1="207.60816875" y1="18.47723125" x2="208.1237875" y2="18.49500625" layer="97"/>
<rectangle x1="210.48853125" y1="18.47723125" x2="210.98636875" y2="18.49500625" layer="97"/>
<rectangle x1="181.347109375" y1="18.495009375" x2="181.702709375" y2="18.512790625" layer="97"/>
<rectangle x1="183.96076875" y1="18.495009375" x2="184.5652875" y2="18.512790625" layer="97"/>
<rectangle x1="186.75223125" y1="18.495009375" x2="187.10783125" y2="18.512790625" layer="97"/>
<rectangle x1="189.13475" y1="18.495009375" x2="189.61480625" y2="18.512790625" layer="97"/>
<rectangle x1="192.42405" y1="18.495009375" x2="192.76186875" y2="18.512790625" layer="97"/>
<rectangle x1="192.79743125" y1="18.495009375" x2="193.15303125" y2="18.512790625" layer="97"/>
<rectangle x1="195.98005" y1="18.495009375" x2="196.3000875" y2="18.512790625" layer="97"/>
<rectangle x1="196.42455" y1="18.495009375" x2="196.78015" y2="18.512790625" layer="97"/>
<rectangle x1="199.90943125" y1="18.495009375" x2="200.26503125" y2="18.512790625" layer="97"/>
<rectangle x1="200.371709375" y1="18.495009375" x2="200.691746875" y2="18.512790625" layer="97"/>
<rectangle x1="202.89646875" y1="18.495009375" x2="203.42986875" y2="18.512790625" layer="97"/>
<rectangle x1="207.62595" y1="18.495009375" x2="208.14156875" y2="18.512790625" layer="97"/>
<rectangle x1="210.47075" y1="18.495009375" x2="210.9685875" y2="18.512790625" layer="97"/>
<rectangle x1="181.347109375" y1="18.512790625" x2="181.702709375" y2="18.530565625" layer="97"/>
<rectangle x1="183.925209375" y1="18.512790625" x2="184.547509375" y2="18.530565625" layer="97"/>
<rectangle x1="186.75223125" y1="18.512790625" x2="187.10783125" y2="18.530565625" layer="97"/>
<rectangle x1="189.11696875" y1="18.512790625" x2="189.59703125" y2="18.530565625" layer="97"/>
<rectangle x1="192.42405" y1="18.512790625" x2="192.76186875" y2="18.530565625" layer="97"/>
<rectangle x1="192.79743125" y1="18.512790625" x2="193.15303125" y2="18.530565625" layer="97"/>
<rectangle x1="195.98005" y1="18.512790625" x2="196.3000875" y2="18.530565625" layer="97"/>
<rectangle x1="196.40676875" y1="18.512790625" x2="196.78015" y2="18.530565625" layer="97"/>
<rectangle x1="199.927209375" y1="18.512790625" x2="200.265028125" y2="18.530565625" layer="97"/>
<rectangle x1="200.371709375" y1="18.512790625" x2="200.691746875" y2="18.530565625" layer="97"/>
<rectangle x1="202.91425" y1="18.512790625" x2="203.44765" y2="18.530565625" layer="97"/>
<rectangle x1="207.64373125" y1="18.512790625" x2="208.15935" y2="18.530565625" layer="97"/>
<rectangle x1="210.435190625" y1="18.512790625" x2="210.950809375" y2="18.530565625" layer="97"/>
<rectangle x1="181.347109375" y1="18.53056875" x2="181.702709375" y2="18.54835" layer="97"/>
<rectangle x1="183.88965" y1="18.53056875" x2="184.52973125" y2="18.54835" layer="97"/>
<rectangle x1="186.75223125" y1="18.53056875" x2="187.10783125" y2="18.54835" layer="97"/>
<rectangle x1="189.081409375" y1="18.53056875" x2="189.597028125" y2="18.54835" layer="97"/>
<rectangle x1="192.42405" y1="18.53056875" x2="192.76186875" y2="18.54835" layer="97"/>
<rectangle x1="192.79743125" y1="18.53056875" x2="193.13525" y2="18.54835" layer="97"/>
<rectangle x1="195.98005" y1="18.53056875" x2="196.3000875" y2="18.54835" layer="97"/>
<rectangle x1="196.40676875" y1="18.53056875" x2="196.76236875" y2="18.54835" layer="97"/>
<rectangle x1="199.927209375" y1="18.53056875" x2="200.282809375" y2="18.54835" layer="97"/>
<rectangle x1="200.371709375" y1="18.53056875" x2="200.691746875" y2="18.54835" layer="97"/>
<rectangle x1="202.93203125" y1="18.53056875" x2="203.48320625" y2="18.54835" layer="97"/>
<rectangle x1="207.661509375" y1="18.53056875" x2="208.194909375" y2="18.54835" layer="97"/>
<rectangle x1="210.417409375" y1="18.53056875" x2="210.933028125" y2="18.54835" layer="97"/>
<rectangle x1="181.347109375" y1="18.54835" x2="181.702709375" y2="18.56613125" layer="97"/>
<rectangle x1="183.854090625" y1="18.54835" x2="184.511946875" y2="18.56613125" layer="97"/>
<rectangle x1="186.75223125" y1="18.54835" x2="187.10783125" y2="18.56613125" layer="97"/>
<rectangle x1="189.06363125" y1="18.54835" x2="189.57925" y2="18.56613125" layer="97"/>
<rectangle x1="192.44183125" y1="18.54835" x2="192.76186875" y2="18.56613125" layer="97"/>
<rectangle x1="192.77965" y1="18.54835" x2="193.13525" y2="18.56613125" layer="97"/>
<rectangle x1="195.98005" y1="18.54835" x2="196.3000875" y2="18.56613125" layer="97"/>
<rectangle x1="196.388990625" y1="18.54835" x2="196.762365625" y2="18.56613125" layer="97"/>
<rectangle x1="199.927209375" y1="18.54835" x2="200.282809375" y2="18.56613125" layer="97"/>
<rectangle x1="200.371709375" y1="18.54835" x2="200.691746875" y2="18.56613125" layer="97"/>
<rectangle x1="202.949809375" y1="18.54835" x2="203.500990625" y2="18.56613125" layer="97"/>
<rectangle x1="207.679290625" y1="18.54835" x2="208.212690625" y2="18.56613125" layer="97"/>
<rectangle x1="210.38185" y1="18.54835" x2="210.91525" y2="18.56613125" layer="97"/>
<rectangle x1="181.347109375" y1="18.56613125" x2="181.702709375" y2="18.58390625" layer="97"/>
<rectangle x1="183.81853125" y1="18.56613125" x2="184.49416875" y2="18.58390625" layer="97"/>
<rectangle x1="186.75223125" y1="18.56613125" x2="187.10783125" y2="18.58390625" layer="97"/>
<rectangle x1="189.02806875" y1="18.56613125" x2="189.56146875" y2="18.58390625" layer="97"/>
<rectangle x1="192.44183125" y1="18.56613125" x2="193.11746875" y2="18.58390625" layer="97"/>
<rectangle x1="195.98005" y1="18.56613125" x2="196.3000875" y2="18.58390625" layer="97"/>
<rectangle x1="196.388990625" y1="18.56613125" x2="196.762365625" y2="18.58390625" layer="97"/>
<rectangle x1="199.944990625" y1="18.56613125" x2="200.300590625" y2="18.58390625" layer="97"/>
<rectangle x1="200.371709375" y1="18.56613125" x2="200.691746875" y2="18.58390625" layer="97"/>
<rectangle x1="202.967590625" y1="18.56613125" x2="203.536546875" y2="18.58390625" layer="97"/>
<rectangle x1="207.69706875" y1="18.56613125" x2="208.23046875" y2="18.58390625" layer="97"/>
<rectangle x1="210.36406875" y1="18.56613125" x2="210.89746875" y2="18.58390625" layer="97"/>
<rectangle x1="181.347109375" y1="18.583909375" x2="181.702709375" y2="18.601690625" layer="97"/>
<rectangle x1="183.78296875" y1="18.583909375" x2="184.45860625" y2="18.601690625" layer="97"/>
<rectangle x1="186.75223125" y1="18.583909375" x2="187.10783125" y2="18.601690625" layer="97"/>
<rectangle x1="189.010290625" y1="18.583909375" x2="189.543690625" y2="18.601690625" layer="97"/>
<rectangle x1="192.459609375" y1="18.583909375" x2="193.117465625" y2="18.601690625" layer="97"/>
<rectangle x1="195.98005" y1="18.583909375" x2="196.3000875" y2="18.601690625" layer="97"/>
<rectangle x1="196.388990625" y1="18.583909375" x2="196.744590625" y2="18.601690625" layer="97"/>
<rectangle x1="199.944990625" y1="18.583909375" x2="200.300590625" y2="18.601690625" layer="97"/>
<rectangle x1="200.371709375" y1="18.583909375" x2="200.691746875" y2="18.601690625" layer="97"/>
<rectangle x1="202.98536875" y1="18.583909375" x2="203.55433125" y2="18.601690625" layer="97"/>
<rectangle x1="207.71485" y1="18.583909375" x2="208.26603125" y2="18.601690625" layer="97"/>
<rectangle x1="210.328509375" y1="18.583909375" x2="210.879690625" y2="18.601690625" layer="97"/>
<rectangle x1="181.347109375" y1="18.601690625" x2="181.702709375" y2="18.619465625" layer="97"/>
<rectangle x1="183.747409375" y1="18.601690625" x2="184.440828125" y2="18.619465625" layer="97"/>
<rectangle x1="186.75223125" y1="18.601690625" x2="187.10783125" y2="18.619465625" layer="97"/>
<rectangle x1="188.97473125" y1="18.601690625" x2="189.5436875" y2="18.619465625" layer="97"/>
<rectangle x1="192.459609375" y1="18.601690625" x2="193.117465625" y2="18.619465625" layer="97"/>
<rectangle x1="195.98005" y1="18.601690625" x2="196.3000875" y2="18.619465625" layer="97"/>
<rectangle x1="196.371209375" y1="18.601690625" x2="196.744590625" y2="18.619465625" layer="97"/>
<rectangle x1="199.96276875" y1="18.601690625" x2="200.3005875" y2="18.619465625" layer="97"/>
<rectangle x1="200.371709375" y1="18.601690625" x2="200.691746875" y2="18.619465625" layer="97"/>
<rectangle x1="203.00315" y1="18.601690625" x2="203.5898875" y2="18.619465625" layer="97"/>
<rectangle x1="205.83016875" y1="18.601690625" x2="205.84795" y2="18.619465625" layer="97"/>
<rectangle x1="207.73263125" y1="18.601690625" x2="208.3015875" y2="18.619465625" layer="97"/>
<rectangle x1="210.31073125" y1="18.601690625" x2="210.86190625" y2="18.619465625" layer="97"/>
<rectangle x1="181.347109375" y1="18.61946875" x2="181.702709375" y2="18.63725" layer="97"/>
<rectangle x1="183.71185" y1="18.61946875" x2="184.42305" y2="18.63725" layer="97"/>
<rectangle x1="186.75223125" y1="18.61946875" x2="187.10783125" y2="18.63725" layer="97"/>
<rectangle x1="188.93916875" y1="18.61946875" x2="189.52590625" y2="18.63725" layer="97"/>
<rectangle x1="192.459609375" y1="18.61946875" x2="193.099690625" y2="18.63725" layer="97"/>
<rectangle x1="195.98005" y1="18.61946875" x2="196.3000875" y2="18.63725" layer="97"/>
<rectangle x1="196.371209375" y1="18.61946875" x2="196.726809375" y2="18.63725" layer="97"/>
<rectangle x1="199.96276875" y1="18.61946875" x2="200.31836875" y2="18.63725" layer="97"/>
<rectangle x1="200.371709375" y1="18.61946875" x2="200.691746875" y2="18.63725" layer="97"/>
<rectangle x1="203.02093125" y1="18.61946875" x2="203.62545" y2="18.63725" layer="97"/>
<rectangle x1="205.77683125" y1="18.61946875" x2="205.86573125" y2="18.63725" layer="97"/>
<rectangle x1="207.750409375" y1="18.61946875" x2="208.319365625" y2="18.63725" layer="97"/>
<rectangle x1="210.27516875" y1="18.61946875" x2="210.84413125" y2="18.63725" layer="97"/>
<rectangle x1="181.347109375" y1="18.63725" x2="181.702709375" y2="18.65503125" layer="97"/>
<rectangle x1="183.658509375" y1="18.63725" x2="184.405265625" y2="18.65503125" layer="97"/>
<rectangle x1="186.75223125" y1="18.63725" x2="187.10783125" y2="18.65503125" layer="97"/>
<rectangle x1="188.903609375" y1="18.63725" x2="189.508128125" y2="18.65503125" layer="97"/>
<rectangle x1="192.477390625" y1="18.63725" x2="193.099690625" y2="18.65503125" layer="97"/>
<rectangle x1="195.98005" y1="18.63725" x2="196.3000875" y2="18.65503125" layer="97"/>
<rectangle x1="196.35343125" y1="18.63725" x2="196.72680625" y2="18.65503125" layer="97"/>
<rectangle x1="199.96276875" y1="18.63725" x2="200.31836875" y2="18.65503125" layer="97"/>
<rectangle x1="200.371709375" y1="18.63725" x2="200.691746875" y2="18.65503125" layer="97"/>
<rectangle x1="203.038709375" y1="18.63725" x2="203.643228125" y2="18.65503125" layer="97"/>
<rectangle x1="205.74126875" y1="18.63725" x2="205.86573125" y2="18.65503125" layer="97"/>
<rectangle x1="207.768190625" y1="18.63725" x2="208.354928125" y2="18.65503125" layer="97"/>
<rectangle x1="210.239609375" y1="18.63725" x2="210.826346875" y2="18.65503125" layer="97"/>
<rectangle x1="181.347109375" y1="18.65503125" x2="181.702709375" y2="18.67280625" layer="97"/>
<rectangle x1="183.62295" y1="18.65503125" x2="184.36970625" y2="18.67280625" layer="97"/>
<rectangle x1="186.75223125" y1="18.65503125" x2="187.10783125" y2="18.67280625" layer="97"/>
<rectangle x1="188.86805" y1="18.65503125" x2="189.49035" y2="18.67280625" layer="97"/>
<rectangle x1="192.477390625" y1="18.65503125" x2="193.081909375" y2="18.67280625" layer="97"/>
<rectangle x1="195.98005" y1="18.65503125" x2="196.3000875" y2="18.67280625" layer="97"/>
<rectangle x1="196.35343125" y1="18.65503125" x2="196.72680625" y2="18.67280625" layer="97"/>
<rectangle x1="199.98055" y1="18.65503125" x2="200.33615" y2="18.67280625" layer="97"/>
<rectangle x1="200.371709375" y1="18.65503125" x2="200.691746875" y2="18.67280625" layer="97"/>
<rectangle x1="203.07426875" y1="18.65503125" x2="203.6787875" y2="18.67280625" layer="97"/>
<rectangle x1="205.705709375" y1="18.65503125" x2="205.865728125" y2="18.67280625" layer="97"/>
<rectangle x1="207.78596875" y1="18.65503125" x2="208.3904875" y2="18.67280625" layer="97"/>
<rectangle x1="210.22183125" y1="18.65503125" x2="210.80856875" y2="18.67280625" layer="97"/>
<rectangle x1="181.347109375" y1="18.672809375" x2="181.702709375" y2="18.690590625" layer="97"/>
<rectangle x1="183.569609375" y1="18.672809375" x2="184.351928125" y2="18.690590625" layer="97"/>
<rectangle x1="186.75223125" y1="18.672809375" x2="187.10783125" y2="18.690590625" layer="97"/>
<rectangle x1="188.814709375" y1="18.672809375" x2="189.472565625" y2="18.690590625" layer="97"/>
<rectangle x1="192.49516875" y1="18.672809375" x2="193.08190625" y2="18.690590625" layer="97"/>
<rectangle x1="195.98005" y1="18.672809375" x2="196.3000875" y2="18.690590625" layer="97"/>
<rectangle x1="196.35343125" y1="18.672809375" x2="196.70903125" y2="18.690590625" layer="97"/>
<rectangle x1="199.98055" y1="18.672809375" x2="200.33615" y2="18.690590625" layer="97"/>
<rectangle x1="200.371709375" y1="18.672809375" x2="200.691746875" y2="18.690590625" layer="97"/>
<rectangle x1="203.09205" y1="18.672809375" x2="203.71435" y2="18.690590625" layer="97"/>
<rectangle x1="205.67015" y1="18.672809375" x2="205.88350625" y2="18.690590625" layer="97"/>
<rectangle x1="207.80375" y1="18.672809375" x2="208.42605" y2="18.690590625" layer="97"/>
<rectangle x1="210.18626875" y1="18.672809375" x2="210.7907875" y2="18.690590625" layer="97"/>
<rectangle x1="181.347109375" y1="18.690590625" x2="181.702709375" y2="18.708365625" layer="97"/>
<rectangle x1="183.498490625" y1="18.690590625" x2="184.334146875" y2="18.708365625" layer="97"/>
<rectangle x1="186.75223125" y1="18.690590625" x2="187.10783125" y2="18.708365625" layer="97"/>
<rectangle x1="188.76136875" y1="18.690590625" x2="189.4547875" y2="18.708365625" layer="97"/>
<rectangle x1="192.49516875" y1="18.690590625" x2="193.08190625" y2="18.708365625" layer="97"/>
<rectangle x1="195.98005" y1="18.690590625" x2="196.3000875" y2="18.708365625" layer="97"/>
<rectangle x1="196.33565" y1="18.690590625" x2="196.70903125" y2="18.708365625" layer="97"/>
<rectangle x1="199.99833125" y1="18.690590625" x2="200.33615" y2="18.708365625" layer="97"/>
<rectangle x1="200.389490625" y1="18.690590625" x2="200.691746875" y2="18.708365625" layer="97"/>
<rectangle x1="203.10983125" y1="18.690590625" x2="203.7676875" y2="18.708365625" layer="97"/>
<rectangle x1="205.616809375" y1="18.690590625" x2="205.883509375" y2="18.708365625" layer="97"/>
<rectangle x1="207.82153125" y1="18.690590625" x2="208.46160625" y2="18.708365625" layer="97"/>
<rectangle x1="210.13293125" y1="18.690590625" x2="210.77300625" y2="18.708365625" layer="97"/>
<rectangle x1="181.347109375" y1="18.70836875" x2="181.702709375" y2="18.72615" layer="97"/>
<rectangle x1="183.44515" y1="18.70836875" x2="184.2985875" y2="18.72615" layer="97"/>
<rectangle x1="186.75223125" y1="18.70836875" x2="187.10783125" y2="18.72615" layer="97"/>
<rectangle x1="188.70803125" y1="18.70836875" x2="189.43700625" y2="18.72615" layer="97"/>
<rectangle x1="192.49516875" y1="18.70836875" x2="193.06413125" y2="18.72615" layer="97"/>
<rectangle x1="195.98005" y1="18.70836875" x2="196.3000875" y2="18.72615" layer="97"/>
<rectangle x1="196.33565" y1="18.70836875" x2="196.69125" y2="18.72615" layer="97"/>
<rectangle x1="199.99833125" y1="18.70836875" x2="200.35393125" y2="18.72615" layer="97"/>
<rectangle x1="200.389490625" y1="18.70836875" x2="200.691746875" y2="18.72615" layer="97"/>
<rectangle x1="203.127609375" y1="18.70836875" x2="203.803246875" y2="18.72615" layer="97"/>
<rectangle x1="205.58125" y1="18.70836875" x2="205.9012875" y2="18.72615" layer="97"/>
<rectangle x1="207.839309375" y1="18.70836875" x2="208.497165625" y2="18.72615" layer="97"/>
<rectangle x1="210.09736875" y1="18.70836875" x2="210.75523125" y2="18.72615" layer="97"/>
<rectangle x1="181.347109375" y1="18.72615" x2="181.702709375" y2="18.74393125" layer="97"/>
<rectangle x1="183.37403125" y1="18.72615" x2="184.28080625" y2="18.74393125" layer="97"/>
<rectangle x1="186.75223125" y1="18.72615" x2="187.10783125" y2="18.74393125" layer="97"/>
<rectangle x1="188.636909375" y1="18.72615" x2="189.419228125" y2="18.74393125" layer="97"/>
<rectangle x1="192.51295" y1="18.72615" x2="193.06413125" y2="18.74393125" layer="97"/>
<rectangle x1="195.98005" y1="18.72615" x2="196.3000875" y2="18.74393125" layer="97"/>
<rectangle x1="196.31786875" y1="18.72615" x2="196.69125" y2="18.74393125" layer="97"/>
<rectangle x1="199.99833125" y1="18.72615" x2="200.69175" y2="18.74393125" layer="97"/>
<rectangle x1="203.16316875" y1="18.72615" x2="203.83880625" y2="18.74393125" layer="97"/>
<rectangle x1="205.527909375" y1="18.72615" x2="205.901290625" y2="18.74393125" layer="97"/>
<rectangle x1="207.857090625" y1="18.72615" x2="208.550509375" y2="18.74393125" layer="97"/>
<rectangle x1="210.04403125" y1="18.72615" x2="210.73745" y2="18.74393125" layer="97"/>
<rectangle x1="181.347109375" y1="18.74393125" x2="181.702709375" y2="18.76170625" layer="97"/>
<rectangle x1="183.28513125" y1="18.74393125" x2="184.24525" y2="18.76170625" layer="97"/>
<rectangle x1="186.75223125" y1="18.74393125" x2="187.10783125" y2="18.76170625" layer="97"/>
<rectangle x1="188.565790625" y1="18.74393125" x2="189.383665625" y2="18.76170625" layer="97"/>
<rectangle x1="192.51295" y1="18.74393125" x2="193.04635" y2="18.76170625" layer="97"/>
<rectangle x1="195.98005" y1="18.74393125" x2="196.69125" y2="18.76170625" layer="97"/>
<rectangle x1="200.016109375" y1="18.74393125" x2="200.691746875" y2="18.76170625" layer="97"/>
<rectangle x1="203.18095" y1="18.74393125" x2="203.89215" y2="18.76170625" layer="97"/>
<rectangle x1="205.47456875" y1="18.74393125" x2="205.91906875" y2="18.76170625" layer="97"/>
<rectangle x1="207.89265" y1="18.74393125" x2="208.60385" y2="18.76170625" layer="97"/>
<rectangle x1="210.00846875" y1="18.74393125" x2="210.71966875" y2="18.76170625" layer="97"/>
<rectangle x1="181.347109375" y1="18.761709375" x2="181.702709375" y2="18.779490625" layer="97"/>
<rectangle x1="183.19623125" y1="18.761709375" x2="184.2096875" y2="18.779490625" layer="97"/>
<rectangle x1="186.75223125" y1="18.761709375" x2="187.10783125" y2="18.779490625" layer="97"/>
<rectangle x1="188.459109375" y1="18.761709375" x2="189.365890625" y2="18.779490625" layer="97"/>
<rectangle x1="192.53073125" y1="18.761709375" x2="193.04635" y2="18.779490625" layer="97"/>
<rectangle x1="195.98005" y1="18.761709375" x2="196.67346875" y2="18.779490625" layer="97"/>
<rectangle x1="200.016109375" y1="18.761709375" x2="200.691746875" y2="18.779490625" layer="97"/>
<rectangle x1="203.19873125" y1="18.761709375" x2="203.9454875" y2="18.779490625" layer="97"/>
<rectangle x1="205.42123125" y1="18.761709375" x2="205.91906875" y2="18.779490625" layer="97"/>
<rectangle x1="207.91043125" y1="18.761709375" x2="208.6571875" y2="18.779490625" layer="97"/>
<rectangle x1="209.95513125" y1="18.761709375" x2="210.68410625" y2="18.779490625" layer="97"/>
<rectangle x1="181.347109375" y1="18.779490625" x2="181.702709375" y2="18.797265625" layer="97"/>
<rectangle x1="183.053990625" y1="18.779490625" x2="184.191909375" y2="18.797265625" layer="97"/>
<rectangle x1="186.75223125" y1="18.779490625" x2="187.10783125" y2="18.797265625" layer="97"/>
<rectangle x1="188.31686875" y1="18.779490625" x2="189.34810625" y2="18.797265625" layer="97"/>
<rectangle x1="192.53073125" y1="18.779490625" x2="193.04635" y2="18.797265625" layer="97"/>
<rectangle x1="195.98005" y1="18.779490625" x2="196.67346875" y2="18.797265625" layer="97"/>
<rectangle x1="200.033890625" y1="18.779490625" x2="200.691746875" y2="18.797265625" layer="97"/>
<rectangle x1="203.234290625" y1="18.779490625" x2="203.998828125" y2="18.797265625" layer="97"/>
<rectangle x1="205.350109375" y1="18.779490625" x2="205.936846875" y2="18.797265625" layer="97"/>
<rectangle x1="207.928209375" y1="18.779490625" x2="208.710528125" y2="18.797265625" layer="97"/>
<rectangle x1="209.884009375" y1="18.779490625" x2="210.666328125" y2="18.797265625" layer="97"/>
<rectangle x1="181.347109375" y1="18.79726875" x2="181.702709375" y2="18.81505" layer="97"/>
<rectangle x1="182.858409375" y1="18.79726875" x2="184.156346875" y2="18.81505" layer="97"/>
<rectangle x1="186.75223125" y1="18.79726875" x2="189.31255" y2="18.81505" layer="97"/>
<rectangle x1="192.53073125" y1="18.79726875" x2="193.02856875" y2="18.81505" layer="97"/>
<rectangle x1="195.98005" y1="18.79726875" x2="196.6556875" y2="18.81505" layer="97"/>
<rectangle x1="200.033890625" y1="18.79726875" x2="200.691746875" y2="18.81505" layer="97"/>
<rectangle x1="203.25206875" y1="18.79726875" x2="204.06995" y2="18.81505" layer="97"/>
<rectangle x1="205.278990625" y1="18.79726875" x2="205.936846875" y2="18.81505" layer="97"/>
<rectangle x1="207.945990625" y1="18.79726875" x2="208.781646875" y2="18.81505" layer="97"/>
<rectangle x1="209.812890625" y1="18.79726875" x2="210.648546875" y2="18.81505" layer="97"/>
<rectangle x1="181.347109375" y1="18.81505" x2="184.120790625" y2="18.83283125" layer="97"/>
<rectangle x1="186.75223125" y1="18.81505" x2="189.29476875" y2="18.83283125" layer="97"/>
<rectangle x1="192.548509375" y1="18.81505" x2="193.028565625" y2="18.83283125" layer="97"/>
<rectangle x1="195.98005" y1="18.81505" x2="196.6556875" y2="18.83283125" layer="97"/>
<rectangle x1="200.033890625" y1="18.81505" x2="200.691746875" y2="18.83283125" layer="97"/>
<rectangle x1="203.28763125" y1="18.81505" x2="204.14106875" y2="18.83283125" layer="97"/>
<rectangle x1="205.20786875" y1="18.81505" x2="205.93685" y2="18.83283125" layer="97"/>
<rectangle x1="207.98155" y1="18.81505" x2="208.87055" y2="18.83283125" layer="97"/>
<rectangle x1="209.723990625" y1="18.81505" x2="210.612990625" y2="18.83283125" layer="97"/>
<rectangle x1="181.347109375" y1="18.83283125" x2="184.085228125" y2="18.85060625" layer="97"/>
<rectangle x1="186.75223125" y1="18.83283125" x2="189.25920625" y2="18.85060625" layer="97"/>
<rectangle x1="192.548509375" y1="18.83283125" x2="193.010790625" y2="18.85060625" layer="97"/>
<rectangle x1="195.98005" y1="18.83283125" x2="196.63790625" y2="18.85060625" layer="97"/>
<rectangle x1="200.05166875" y1="18.83283125" x2="200.69175" y2="18.85060625" layer="97"/>
<rectangle x1="203.305409375" y1="18.83283125" x2="204.229965625" y2="18.85060625" layer="97"/>
<rectangle x1="205.11896875" y1="18.83283125" x2="205.95463125" y2="18.85060625" layer="97"/>
<rectangle x1="207.99933125" y1="18.83283125" x2="208.97723125" y2="18.85060625" layer="97"/>
<rectangle x1="209.617309375" y1="18.83283125" x2="210.595209375" y2="18.85060625" layer="97"/>
<rectangle x1="181.347109375" y1="18.850609375" x2="184.049665625" y2="18.868390625" layer="97"/>
<rectangle x1="186.75223125" y1="18.850609375" x2="189.24143125" y2="18.868390625" layer="97"/>
<rectangle x1="192.566290625" y1="18.850609375" x2="193.010790625" y2="18.868390625" layer="97"/>
<rectangle x1="195.98005" y1="18.850609375" x2="196.63790625" y2="18.868390625" layer="97"/>
<rectangle x1="200.05166875" y1="18.850609375" x2="200.69175" y2="18.868390625" layer="97"/>
<rectangle x1="203.34096875" y1="18.850609375" x2="204.35443125" y2="18.868390625" layer="97"/>
<rectangle x1="204.994509375" y1="18.850609375" x2="205.954628125" y2="18.868390625" layer="97"/>
<rectangle x1="208.034890625" y1="18.850609375" x2="209.226146875" y2="18.868390625" layer="97"/>
<rectangle x1="209.38616875" y1="18.850609375" x2="210.55965" y2="18.868390625" layer="97"/>
<rectangle x1="181.347109375" y1="18.868390625" x2="184.014109375" y2="18.886165625" layer="97"/>
<rectangle x1="186.75223125" y1="18.868390625" x2="189.20586875" y2="18.886165625" layer="97"/>
<rectangle x1="192.566290625" y1="18.868390625" x2="193.010790625" y2="18.886165625" layer="97"/>
<rectangle x1="195.98005" y1="18.868390625" x2="196.63790625" y2="18.886165625" layer="97"/>
<rectangle x1="200.06945" y1="18.868390625" x2="200.69175" y2="18.886165625" layer="97"/>
<rectangle x1="203.37653125" y1="18.868390625" x2="204.60335" y2="18.886165625" layer="97"/>
<rectangle x1="204.727809375" y1="18.868390625" x2="205.972409375" y2="18.886165625" layer="97"/>
<rectangle x1="208.05266875" y1="18.868390625" x2="210.54186875" y2="18.886165625" layer="97"/>
<rectangle x1="181.347109375" y1="18.88616875" x2="183.978546875" y2="18.90395" layer="97"/>
<rectangle x1="186.75223125" y1="18.88616875" x2="189.17030625" y2="18.90395" layer="97"/>
<rectangle x1="192.566290625" y1="18.88616875" x2="192.993009375" y2="18.90395" layer="97"/>
<rectangle x1="195.98005" y1="18.88616875" x2="196.62013125" y2="18.90395" layer="97"/>
<rectangle x1="200.06945" y1="18.88616875" x2="200.69175" y2="18.90395" layer="97"/>
<rectangle x1="203.412090625" y1="18.88616875" x2="205.972409375" y2="18.90395" layer="97"/>
<rectangle x1="208.08823125" y1="18.88616875" x2="210.50630625" y2="18.90395" layer="97"/>
<rectangle x1="181.347109375" y1="18.90395" x2="183.942990625" y2="18.92173125" layer="97"/>
<rectangle x1="186.75223125" y1="18.90395" x2="189.13475" y2="18.92173125" layer="97"/>
<rectangle x1="192.58406875" y1="18.90395" x2="192.99300625" y2="18.92173125" layer="97"/>
<rectangle x1="195.98005" y1="18.90395" x2="196.62013125" y2="18.92173125" layer="97"/>
<rectangle x1="200.06945" y1="18.90395" x2="200.69175" y2="18.92173125" layer="97"/>
<rectangle x1="203.42986875" y1="18.90395" x2="205.9901875" y2="18.92173125" layer="97"/>
<rectangle x1="208.123790625" y1="18.90395" x2="210.488528125" y2="18.92173125" layer="97"/>
<rectangle x1="181.347109375" y1="18.92173125" x2="183.889646875" y2="18.93950625" layer="97"/>
<rectangle x1="186.75223125" y1="18.92173125" x2="189.0991875" y2="18.93950625" layer="97"/>
<rectangle x1="192.58406875" y1="18.92173125" x2="192.99300625" y2="18.93950625" layer="97"/>
<rectangle x1="195.98005" y1="18.92173125" x2="196.60235" y2="18.93950625" layer="97"/>
<rectangle x1="200.08723125" y1="18.92173125" x2="200.69175" y2="18.93950625" layer="97"/>
<rectangle x1="203.46543125" y1="18.92173125" x2="205.97240625" y2="18.93950625" layer="97"/>
<rectangle x1="208.14156875" y1="18.92173125" x2="210.45296875" y2="18.93950625" layer="97"/>
<rectangle x1="181.347109375" y1="18.939509375" x2="183.854090625" y2="18.957290625" layer="97"/>
<rectangle x1="186.75223125" y1="18.939509375" x2="189.06363125" y2="18.957290625" layer="97"/>
<rectangle x1="192.60185" y1="18.939509375" x2="192.97523125" y2="18.957290625" layer="97"/>
<rectangle x1="195.98005" y1="18.939509375" x2="196.60235" y2="18.957290625" layer="97"/>
<rectangle x1="200.08723125" y1="18.939509375" x2="200.69175" y2="18.957290625" layer="97"/>
<rectangle x1="203.500990625" y1="18.939509375" x2="205.919065625" y2="18.957290625" layer="97"/>
<rectangle x1="208.17713125" y1="18.939509375" x2="210.41740625" y2="18.957290625" layer="97"/>
<rectangle x1="181.347109375" y1="18.957290625" x2="183.800746875" y2="18.975065625" layer="97"/>
<rectangle x1="186.75223125" y1="18.957290625" x2="189.0102875" y2="18.975065625" layer="97"/>
<rectangle x1="192.60185" y1="18.957290625" x2="192.97523125" y2="18.975065625" layer="97"/>
<rectangle x1="195.98005" y1="18.957290625" x2="196.60235" y2="18.975065625" layer="97"/>
<rectangle x1="200.105009375" y1="18.957290625" x2="200.691746875" y2="18.975065625" layer="97"/>
<rectangle x1="203.53655" y1="18.957290625" x2="205.88350625" y2="18.975065625" layer="97"/>
<rectangle x1="208.212690625" y1="18.957290625" x2="210.381846875" y2="18.975065625" layer="97"/>
<rectangle x1="181.347109375" y1="18.97506875" x2="183.747409375" y2="18.99285" layer="97"/>
<rectangle x1="186.75223125" y1="18.97506875" x2="188.97473125" y2="18.99285" layer="97"/>
<rectangle x1="192.60185" y1="18.97506875" x2="192.95745" y2="18.99285" layer="97"/>
<rectangle x1="195.98005" y1="18.97506875" x2="196.58456875" y2="18.99285" layer="97"/>
<rectangle x1="200.105009375" y1="18.97506875" x2="200.691746875" y2="18.99285" layer="97"/>
<rectangle x1="203.572109375" y1="18.97506875" x2="205.847946875" y2="18.99285" layer="97"/>
<rectangle x1="208.24825" y1="18.97506875" x2="210.3462875" y2="18.99285" layer="97"/>
<rectangle x1="181.347109375" y1="18.99285" x2="183.694065625" y2="19.01063125" layer="97"/>
<rectangle x1="186.75223125" y1="18.99285" x2="188.9213875" y2="19.01063125" layer="97"/>
<rectangle x1="192.61963125" y1="18.99285" x2="192.95745" y2="19.01063125" layer="97"/>
<rectangle x1="195.98005" y1="18.99285" x2="196.58456875" y2="19.01063125" layer="97"/>
<rectangle x1="200.105009375" y1="18.99285" x2="200.691746875" y2="19.01063125" layer="97"/>
<rectangle x1="203.62545" y1="18.99285" x2="205.79460625" y2="19.01063125" layer="97"/>
<rectangle x1="208.283809375" y1="18.99285" x2="210.310728125" y2="19.01063125" layer="97"/>
<rectangle x1="181.347109375" y1="19.01063125" x2="183.622946875" y2="19.02840625" layer="97"/>
<rectangle x1="186.75223125" y1="19.01063125" x2="188.85026875" y2="19.02840625" layer="97"/>
<rectangle x1="192.61963125" y1="19.01063125" x2="192.95745" y2="19.02840625" layer="97"/>
<rectangle x1="195.98005" y1="19.01063125" x2="196.5667875" y2="19.02840625" layer="97"/>
<rectangle x1="200.122790625" y1="19.01063125" x2="200.691746875" y2="19.02840625" layer="97"/>
<rectangle x1="203.661009375" y1="19.01063125" x2="205.741265625" y2="19.02840625" layer="97"/>
<rectangle x1="208.31936875" y1="19.01063125" x2="210.27516875" y2="19.02840625" layer="97"/>
<rectangle x1="181.347109375" y1="19.028409375" x2="183.551828125" y2="19.046190625" layer="97"/>
<rectangle x1="186.75223125" y1="19.028409375" x2="188.79693125" y2="19.046190625" layer="97"/>
<rectangle x1="192.637409375" y1="19.028409375" x2="192.939665625" y2="19.046190625" layer="97"/>
<rectangle x1="195.98005" y1="19.028409375" x2="196.5667875" y2="19.046190625" layer="97"/>
<rectangle x1="200.122790625" y1="19.028409375" x2="200.691746875" y2="19.046190625" layer="97"/>
<rectangle x1="203.71435" y1="19.028409375" x2="205.70570625" y2="19.046190625" layer="97"/>
<rectangle x1="208.372709375" y1="19.028409375" x2="210.239609375" y2="19.046190625" layer="97"/>
<rectangle x1="181.347109375" y1="19.046190625" x2="183.480709375" y2="19.063965625" layer="97"/>
<rectangle x1="186.75223125" y1="19.046190625" x2="188.70803125" y2="19.063965625" layer="97"/>
<rectangle x1="192.637409375" y1="19.046190625" x2="192.939665625" y2="19.063965625" layer="97"/>
<rectangle x1="195.98005" y1="19.046190625" x2="196.5667875" y2="19.063965625" layer="97"/>
<rectangle x1="200.14056875" y1="19.046190625" x2="200.69175" y2="19.063965625" layer="97"/>
<rectangle x1="203.749909375" y1="19.046190625" x2="205.652365625" y2="19.063965625" layer="97"/>
<rectangle x1="208.40826875" y1="19.046190625" x2="210.18626875" y2="19.063965625" layer="97"/>
<rectangle x1="181.347109375" y1="19.06396875" x2="183.374028125" y2="19.08175" layer="97"/>
<rectangle x1="186.75223125" y1="19.06396875" x2="188.61913125" y2="19.08175" layer="97"/>
<rectangle x1="192.637409375" y1="19.06396875" x2="192.921890625" y2="19.08175" layer="97"/>
<rectangle x1="195.98005" y1="19.06396875" x2="196.54900625" y2="19.08175" layer="97"/>
<rectangle x1="200.14056875" y1="19.06396875" x2="200.69175" y2="19.08175" layer="97"/>
<rectangle x1="203.80325" y1="19.06396875" x2="205.58125" y2="19.08175" layer="97"/>
<rectangle x1="208.461609375" y1="19.06396875" x2="210.132928125" y2="19.08175" layer="97"/>
<rectangle x1="181.347109375" y1="19.08175" x2="183.267346875" y2="19.09953125" layer="97"/>
<rectangle x1="186.75223125" y1="19.08175" x2="188.51245" y2="19.09953125" layer="97"/>
<rectangle x1="192.655190625" y1="19.08175" x2="192.921890625" y2="19.09953125" layer="97"/>
<rectangle x1="195.98005" y1="19.08175" x2="196.54900625" y2="19.09953125" layer="97"/>
<rectangle x1="200.14056875" y1="19.08175" x2="200.69175" y2="19.09953125" layer="97"/>
<rectangle x1="203.87436875" y1="19.08175" x2="205.52790625" y2="19.09953125" layer="97"/>
<rectangle x1="208.51495" y1="19.08175" x2="210.09736875" y2="19.09953125" layer="97"/>
<rectangle x1="181.347109375" y1="19.09953125" x2="183.107328125" y2="19.11730625" layer="97"/>
<rectangle x1="186.75223125" y1="19.09953125" x2="188.35243125" y2="19.11730625" layer="97"/>
<rectangle x1="192.655190625" y1="19.09953125" x2="192.921890625" y2="19.11730625" layer="97"/>
<rectangle x1="195.98005" y1="19.09953125" x2="196.53123125" y2="19.11730625" layer="97"/>
<rectangle x1="200.15835" y1="19.09953125" x2="200.69175" y2="19.11730625" layer="97"/>
<rectangle x1="203.927709375" y1="19.09953125" x2="205.456790625" y2="19.11730625" layer="97"/>
<rectangle x1="208.568290625" y1="19.09953125" x2="210.026246875" y2="19.11730625" layer="97"/>
<rectangle x1="192.67296875" y1="19.117309375" x2="192.90410625" y2="19.135090625" layer="97"/>
<rectangle x1="203.99883125" y1="19.117309375" x2="205.3678875" y2="19.135090625" layer="97"/>
<rectangle x1="208.639409375" y1="19.117309375" x2="209.972909375" y2="19.135090625" layer="97"/>
<rectangle x1="192.67296875" y1="19.135090625" x2="192.90410625" y2="19.152865625" layer="97"/>
<rectangle x1="204.08773125" y1="19.135090625" x2="205.2789875" y2="19.152865625" layer="97"/>
<rectangle x1="208.71053125" y1="19.135090625" x2="209.88400625" y2="19.152865625" layer="97"/>
<rectangle x1="204.17663125" y1="19.15286875" x2="205.17230625" y2="19.17065" layer="97"/>
<rectangle x1="208.79943125" y1="19.15286875" x2="209.8128875" y2="19.17065" layer="97"/>
<rectangle x1="204.301090625" y1="19.17065" x2="205.030065625" y2="19.18843125" layer="97"/>
<rectangle x1="208.906109375" y1="19.17065" x2="209.688428125" y2="19.18843125" layer="97"/>
<rectangle x1="204.58556875" y1="19.18843125" x2="204.7455875" y2="19.20620625" layer="97"/>
<rectangle x1="209.06613125" y1="19.18843125" x2="209.52840625" y2="19.20620625" layer="97"/>
<text x="182.88" y="10.16" size="1.778" layer="97">KU Leuven</text>
</plain>
<instances>
<instance part="H1" gate="G$1" x="40.64" y="35.56"/>
<instance part="H2" gate="G$1" x="40.64" y="22.86"/>
<instance part="H3" gate="G$1" x="71.12" y="35.56"/>
<instance part="H4" gate="G$1" x="71.12" y="22.86"/>
<instance part="GND1" gate="1" x="66.04" y="17.78"/>
<instance part="JP1" gate="G$1" x="66.04" y="86.36"/>
<instance part="GND2" gate="1" x="53.34" y="66.04"/>
<instance part="P+1" gate="VCC" x="78.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="81.28" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="M1" gate="G$1" x="76.2" y="139.7"/>
<instance part="P+2" gate="VCC" x="55.88" y="154.94" smashed="yes">
<attribute name="VALUE" x="58.42" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G1" x="27.94" y="149.86"/>
<instance part="GND3" gate="1" x="53.34" y="127"/>
<instance part="C1" gate="G$1" x="213.36" y="83.82"/>
<instance part="C2" gate="G$1" x="220.98" y="83.82"/>
<instance part="P+3" gate="VCC" x="213.36" y="93.98" smashed="yes">
<attribute name="VALUE" x="215.9" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="213.36" y="71.12"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R1" gate="G$1" x="185.42" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.69" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="193.04" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="200.66" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="201.93" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="170.18" y="134.62"/>
<instance part="C3" gate="G$1" x="147.32" y="139.7"/>
<instance part="GND5" gate="1" x="147.32" y="127"/>
<instance part="P+4" gate="VCC" x="147.32" y="157.48" smashed="yes">
<attribute name="VALUE" x="149.86" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="111.76" y="93.98" rot="R180"/>
<instance part="JP3" gate="A" x="111.76" y="68.58" rot="R180"/>
<instance part="JP4" gate="A" x="160.02" y="93.98" rot="R180"/>
<instance part="JP5" gate="A" x="160.02" y="66.04" rot="R180"/>
<instance part="P+5" gate="VCC" x="167.64" y="78.74" smashed="yes">
<attribute name="VALUE" x="170.18" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="167.64" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="68.58" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND"/>
<pinref part="X1" gate="G1" pin="2"/>
<wire x1="30.48" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="53.34" y="147.32"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="213.36" y="76.2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="132.08"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="162.56" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="162.56" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="60.96"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="213.36" y="88.9"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="193.04" y="152.4"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="185.42" y="152.4"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="147.32" y="152.4"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="162.56" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="ANT"/>
<pinref part="X1" gate="G1" pin="1"/>
<wire x1="30.48" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_SWITCH" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RX_SWITCH"/>
<wire x1="58.42" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<label x="34.798" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="162.56" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_SWITCH" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="TX_SWITCH"/>
<wire x1="58.42" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="34.798" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="55.88" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="37.338" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="162.56" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="170.18" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO0"/>
<wire x1="58.42" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="42.418" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="55.88" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="44.958" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO1"/>
<wire x1="58.42" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="42.418" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="15"/>
<wire x1="55.88" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="44.958" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="114.3" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO2"/>
<wire x1="58.42" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<label x="42.418" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="55.88" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="44.958" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="114.3" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="SCLK"/>
<wire x1="93.98" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="76.2" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="162.56" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="SDO"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<label x="99.06" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="162.56" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="SDI"/>
<wire x1="93.98" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<label x="99.06" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="76.2" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="162.56" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="NSEL"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="76.2" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="162.56" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RESET"/>
<wire x1="93.98" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="55.88" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="46.228" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO5"/>
<wire x1="93.98" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="55.88" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="44.958" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="114.3" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO4"/>
<wire x1="93.98" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="99.06" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="14"/>
<wire x1="76.2" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="114.3" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIO3"/>
<wire x1="93.98" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="16"/>
<wire x1="76.2" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHT_SENSE_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="182.88" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="185.42" y="137.16"/>
<label x="205.74" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="17"/>
<wire x1="55.88" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="29.972" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="114.3" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHT_SENSE_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="182.88" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="193.04" y="134.62"/>
<label x="205.74" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="19"/>
<wire x1="55.88" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="29.972" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="114.3" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHT_SENSE_INT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT"/>
<wire x1="182.88" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="200.66" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
<label x="205.74" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="55.88" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="29.972" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="114.3" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
