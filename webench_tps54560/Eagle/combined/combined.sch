<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<schematic>
<libraries>
<library name="AcceleratedDesigns_Lib">
<packages>
<package name="0402">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0805">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="3528-21">
<smd name="1" x="-1.1303" y="0" dx="2.3114" dy="1.7526" layer="1" rot="R90"/>
<smd name="2" x="1.1303" y="0" dx="2.3114" dy="1.7526" layer="1" rot="R90"/>
<wire x1="-3.8862" y1="0" x2="-4.6482" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.2672" y1="0.381" x2="-4.2672" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="-1.4986" x2="1.8542" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="1.4986" x2="-1.8542" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="0" x2="-4.6482" y2="0" width="0.1524" layer="25"/>
<wire x1="-4.2672" y1="0.381" x2="-4.2672" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="-1.8542" y1="-1.4986" x2="1.8542" y2="-1.4986" width="0.1524" layer="25"/>
<wire x1="1.8542" y1="-1.4986" x2="1.8542" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="1.8542" y1="1.4986" x2="-1.8542" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="-1.8542" y1="1.4986" x2="-1.8542" y2="-1.4986" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SMC">
<smd name="1" x="-3.3147" y="0" dx="1.8034" dy="2.9718" layer="1"/>
<smd name="2" x="3.3147" y="0" dx="1.8034" dy="2.9718" layer="1"/>
<wire x1="-3.556" y1="-1.4732" x2="-3.556" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="1.4732" x2="-4.064" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="-4.064" y1="1.4732" x2="-4.064" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="-4.064" y1="-1.4732" x2="-3.556" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="3.556" y1="1.4986" x2="3.556" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="3.556" y1="-1.4732" x2="4.064" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="4.064" y1="-1.4732" x2="4.064" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="4.064" y1="1.4986" x2="3.556" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="1.5494" x2="-2.0066" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="-1.5494" x2="-2.0066" y2="-3.0988" width="0.1524" layer="25"/>
<wire x1="-3.7084" y1="0" x2="-4.7244" y2="0" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-4.9784" y2="0" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0.635" x2="-4.7244" y2="0" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-4.7244" y2="-0.635" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="0.635" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="0.508" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="0.381" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="0.254" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="0.127" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="-0.635" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="-0.381" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="-0.254" width="0.1524" layer="25"/>
<wire x1="-4.7244" y1="0" x2="-3.9624" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="-3.9624" y1="0.635" x2="-3.9624" y2="-0.635" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="-3.0988" x2="3.556" y2="-3.0988" width="0.1524" layer="25"/>
<wire x1="3.556" y1="-3.0988" x2="3.556" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="3.556" y1="3.0988" x2="-3.556" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="3.0988" x2="-3.556" y2="-3.0988" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="3.556" y1="1.8288" x2="3.556" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.8288" x2="-3.556" y2="-3.0988" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-4.9784" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.7244" y1="0.635" x2="-4.7244" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.0988" x2="3.556" y2="-3.0988" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.0988" x2="3.556" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.0988" x2="-3.556" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.0988" x2="-3.556" y2="1.8288" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SRN6045">
<smd name="1" x="-2.15" y="0" dx="2" dy="6" layer="1"/>
<smd name="2" x="2.15" y="0" dx="2" dy="6" layer="1"/>
<wire x1="-0.8128" y1="-2.9972" x2="0.8128" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="2.9972" x2="-0.8128" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="2.9972" x2="-2.9972" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="1.4986" x2="-2.9972" y2="-1.4986" width="0.1524" layer="25"/>
<wire x1="-2.9972" y1="-1.4986" x2="-1.4986" y2="-2.9972" width="0.1524" layer="25"/>
<wire x1="-1.4986" y1="-2.9972" x2="1.4986" y2="-2.9972" width="0.1524" layer="25"/>
<wire x1="1.4986" y1="-2.9972" x2="2.9972" y2="-1.4986" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="-1.4986" x2="2.9972" y2="1.4986" width="0.1524" layer="25"/>
<wire x1="2.9972" y1="1.4986" x2="1.4986" y2="2.9972" width="0.1524" layer="25"/>
<wire x1="1.4986" y1="2.9972" x2="-1.4986" y2="2.9972" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="R-PDSO-G8">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.4608" layer="1"/>
<smd name="9" x="0" y="0" dx="2.3876" dy="3.0988" layer="1" cream="no"/>
<wire x1="-1.9812" y1="1.7018" x2="-1.9812" y2="2.1082" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="2.1082" x2="-3.0988" y2="2.1082" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="2.1082" x2="-3.0988" y2="1.7018" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="1.7018" x2="-1.9812" y2="1.7018" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="0.4318" x2="-1.9812" y2="0.8382" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="0.8382" x2="-3.0988" y2="0.8382" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="0.8382" x2="-3.0988" y2="0.4318" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="0.4318" x2="-1.9812" y2="0.4318" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="-0.8382" x2="-1.9812" y2="-0.4318" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="-0.4318" x2="-3.0988" y2="-0.4318" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="-0.4318" x2="-3.0988" y2="-0.8382" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="-0.8382" x2="-1.9812" y2="-0.8382" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="-2.1082" x2="-1.9812" y2="-1.7018" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="-1.7018" x2="-3.0988" y2="-1.7018" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="-1.7018" x2="-3.0988" y2="-2.1082" width="0.1524" layer="25"/>
<wire x1="-3.0988" y1="-2.1082" x2="-1.9812" y2="-2.1082" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="-1.7018" x2="1.9812" y2="-2.1082" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="-2.1082" x2="3.0988" y2="-2.1082" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="-2.1082" x2="3.0988" y2="-1.7018" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="-1.7018" x2="1.9812" y2="-1.7018" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="-0.4318" x2="1.9812" y2="-0.8382" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="-0.8382" x2="3.0988" y2="-0.8382" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="-0.8382" x2="3.0988" y2="-0.4318" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="-0.4318" x2="1.9812" y2="-0.4318" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="0.8382" x2="1.9812" y2="0.4318" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="0.4318" x2="3.0988" y2="0.4318" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="0.4318" x2="3.0988" y2="0.8382" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="0.8382" x2="1.9812" y2="0.8382" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="2.1082" x2="1.9812" y2="1.7018" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="1.7018" x2="3.0988" y2="1.7018" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="1.7018" x2="3.0988" y2="2.1082" width="0.1524" layer="25"/>
<wire x1="3.0988" y1="2.1082" x2="1.9812" y2="2.1082" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="25"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="25"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="25" curve="-180"/>
<text x="-3.302" y="2.2352" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.0938" y="1.4494"/>
<vertex x="-1.0938" y="0.1"/>
<vertex x="1.0938" y="0.1"/>
<vertex x="1.0938" y="1.4494"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.0938" y="-0.1"/>
<vertex x="-1.0938" y="-1.4494"/>
<vertex x="1.0938" y="-1.4494"/>
<vertex x="1.0938" y="-0.1"/>
</polygon>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.2352" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="WB_CURRENT_LOAD">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
<package name="WB_GND">
<pad name="1" x="0" y="0" drill="0"/>
</package>
<package name="WB_BATTERY">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
</packages>
<symbols>
<symbol name="WB_CAPACITOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="-4.7244" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_CURRENT_LOAD@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-3.801446875" y1="0.0000625" x2="-2.686315625" y2="-2.6863875" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="-2.700834375" y1="-2.70084375" x2="-0.00003125" y2="-3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="-0.000015625" y1="-3.816075" x2="2.6967125" y2="-2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="2.69020625" y1="-2.69018125" x2="3.80688125" y2="-0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="3.801446875" y1="-0.0000625" x2="2.686315625" y2="2.686384375" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="2.70083125" y1="2.700846875" x2="0.000028125" y2="3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="0.000015625" y1="3.816075" x2="-2.6967125" y2="2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="-2.69020625" y1="2.69018125" x2="-3.80688125" y2="0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="7.62" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="WB_CAP_POLARIZED">
<pin name="+" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="1.016" y1="-3.302" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="3.556" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-1.778" y2="-3.175" width="0.1524" layer="94" curve="-87"/>
<text x="-4.7244" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_DIODE_SCHOTTKY">
<pin name="A" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="K" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.032" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-2.032" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="2.54"/>
<vertex x="-2.032" y="0"/>
<vertex x="2.032" y="-2.54"/>
</polygon>
<text x="-4.7244" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_GND@1">
<pin name="1@1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="MR270"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94"/>
</symbol>
<symbol name="WB_INDUCTOR">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.6924" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="2.6924" y1="0.8382" x2="3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="3.81" y1="1.8542" x2="4.9022" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="4.9022" y1="0.8382" x2="5.08" y2="0.0762" width="0.1524" layer="94" curve="-2"/>
<wire x1="0" y1="0" x2="0.1524" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="0.1524" y1="0.8382" x2="1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="1.27" y1="1.8542" x2="2.3622" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="2.3622" y1="0.8382" x2="2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="0" x2="-2.3876" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-2.3876" y1="0.8382" x2="-1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-1.27" y1="1.8542" x2="-0.1778" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-0.1778" y1="0.8382" x2="0" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-5.08" y1="0" x2="-4.9276" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-4.9276" y1="0.8382" x2="-3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-3.81" y1="1.8542" x2="-2.7178" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-2.7178" y1="0.8382" x2="-2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="-0.1778" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="0" y1="-0.1778" x2="0" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="2.54" y1="-0.1778" x2="2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<text x="-4.7244" y="4.6736" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_RESISTOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="-4.7244" y="4.6736" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_TPS54560">
<pin name="BOOT" x="21.59" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="VIN" x="-21.59" y="24.13" length="short" direction="pas"/>
<pin name="EN" x="-21.59" y="5.08" length="short" direction="pas"/>
<pin name="RT_CLK" x="-21.59" y="-12.7" length="short" direction="pas"/>
<pin name="FB" x="21.59" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="-21.59" y="-6.35" length="short" direction="pas"/>
<pin name="GND" x="21.59" y="-19.05" length="short" direction="pas" rot="R180"/>
<pin name="SW" x="21.59" y="8.89" length="short" direction="pas" rot="R180"/>
<pin name="PWRPD" x="-21.59" y="-21.59" length="short" direction="pas"/>
<wire x1="-19.05" y1="28.194" x2="19.05" y2="28.194" width="0.1524" layer="94"/>
<wire x1="19.05" y1="28.194" x2="19.05" y2="25.4" width="0.1524" layer="94"/>
<wire x1="19.05" y1="25.4" x2="19.05" y2="8.89" width="0.1524" layer="94"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="19.05" y1="-7.62" x2="19.05" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="19.05" y1="-19.05" x2="19.05" y2="-28.194" width="0.1524" layer="94"/>
<wire x1="19.05" y1="-28.194" x2="-19.05" y2="-28.194" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="-28.194" x2="-19.05" y2="-21.59" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="-21.59" x2="-19.05" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="-12.7" x2="-19.05" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="-6.35" x2="-19.05" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="24.13" x2="-19.05" y2="28.194" width="0.1524" layer="94"/>
<wire x1="21.59" y1="25.4" x2="19.05" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="24.13" x2="-19.05" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="5.08" x2="-19.05" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="-12.7" x2="-19.05" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-7.62" x2="19.05" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="-6.35" x2="-19.05" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-19.05" x2="19.05" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="21.59" y1="8.89" x2="19.05" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="-21.59" x2="-19.05" y2="-21.59" width="0.1524" layer="94"/>
<text x="-4.7244" y="2.7686" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-4.8514" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_BATTERY@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-2.032" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-1.778" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.048" x2="1.016" y2="3.048" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="2.286" x2="-3.556" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="3.048" x2="-4.318" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="2" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R61A104KA01D">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E7" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="MuRata" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM155R61A104KA01D" constant="no"/>
<attribute name="VDC" value="10.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM2165C1H242JA01D">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="2.4E9" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="MuRata" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM2165C1H242JA01D" constant="no"/>
<attribute name="VDC" value="50.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL21C140JBANNNC">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.4E11" constant="no"/>
<attribute name="DATASHEETURL" value="httpwww.samsungsem.comservletFileDownload?type%3Dspec%26file%3DCL21C140JBANNNC.pdf" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung ElectroMechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL21C140JBANNNC" constant="no"/>
<attribute name="VDC" value="50.0" constant="no"/>
<attribute name="VENDOR" value="Samsung ElectroMechanics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_CURRENT_LOAD">
<gates>
<gate name="1" symbol="WB_CURRENT_LOAD@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_CURRENT_LOAD" package="WB_CURRENT_LOAD">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_CURRENT_LOAD" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_CURRENT_LOAD" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10TPB47M">
<gates>
<gate name="A" symbol="WB_CAP_POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3528-21">
<connects>
<connect gate="A" pin="+" pad="1"/>
<connect gate="A" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="4.7E5" constant="no"/>
<attribute name="DATASHEETURL" value="httpindustrial.panasonic.comwww%2DdatapdfAAA8000AAA8000CE6.pdf" constant="no"/>
<attribute name="ESR" value="0.07" constant="no"/>
<attribute name="IRMS" value="1.1" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10TPB47M" constant="no"/>
<attribute name="VDC" value="10.0" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B560C-13-F">
<gates>
<gate name="A" symbol="WB_DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMC">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.diodes.comdatasheetsds13012.pdf" constant="no"/>
<attribute name="IO" value="5.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B560C13F" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc." constant="no"/>
<attribute name="VFATIO" value="0.7" constant="no"/>
<attribute name="VRRM" value="60.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_GND">
<gates>
<gate name="1" symbol="WB_GND@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_GND" package="WB_GND">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_GND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_GND" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRN6045-220M">
<gates>
<gate name="A" symbol="WB_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRN6045">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.bourns.comdataglobalpdfsSRN6045.pdf" constant="no"/>
<attribute name="DCR" value="0.142" constant="no"/>
<attribute name="IDC" value="1.5" constant="no"/>
<attribute name="L" value="2.2E5" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SRN6045220M" constant="no"/>
<attribute name="VENDOR" value="Bourns" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040216K5FKED">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040216K5FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="16500.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0805BRD0711K7L">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Yageo America" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0805BRD0711K7L" constant="no"/>
<attribute name="POWER" value="0.125" constant="no"/>
<attribute name="RESISTANCE" value="11700.0" constant="no"/>
<attribute name="TOLERANCE" value="0.1" constant="no"/>
<attribute name="VENDOR" value="Yageo America" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040236K5FKED">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040236K5FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="36500.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402174KFKED">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402174KFKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="174000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS54560DDAR">
<gates>
<gate name="A" symbol="WB_TPS54560" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-PDSO-G8">
<connects>
<connect gate="A" pin="BOOT" pad="1"/>
<connect gate="A" pin="COMP" pad="6"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="5"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="PWRPD" pad="9"/>
<connect gate="A" pin="RT_CLK" pad="4"/>
<connect gate="A" pin="SW" pad="8"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.ti.comproductTPS54560" constant="no"/>
<attribute name="FREQUENCY" value="2500000.0" constant="no"/>
<attribute name="IMAX" value="5.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS54560DDAR" constant="no"/>
<attribute name="MKTG_PACKAGE" value="RPDSOG8" constant="no"/>
<attribute name="NSID" value="TPS54560DDAR" constant="no"/>
<attribute name="PACKAGE" value="RPDSOG8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_BATTERY">
<gates>
<gate name="1" symbol="WB_BATTERY@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_BATTERY" package="WB_BATTERY">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_BATTERY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_BATTERY" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012X7R1H225K125AC">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="2.2E6" constant="no"/>
<attribute name="DATASHEETURL" value="httpsproduct.tdk.comensearchcapacitorceramicmlccinfo?part%5Fno%3DC2012X7R1H225K125AC" constant="no"/>
<attribute name="ESR" value="0.00366" constant="no"/>
<attribute name="IRMS" value="3.41207" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2012X7R1H225K125AC" constant="no"/>
<attribute name="VDC" value="50.0" constant="no"/>
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
<part name="CBOOT" library="AcceleratedDesigns_Lib" deviceset="GRM155R61A104KA01D" device="" value="100nF"/>
<part name="CCOMP" library="AcceleratedDesigns_Lib" deviceset="GRM2165C1H242JA01D" device="" value="2.4nF"/>
<part name="CCOMP2" library="AcceleratedDesigns_Lib" deviceset="CL21C140JBANNNC" device="" value="14pF"/>
<part name="CIN" library="AcceleratedDesigns_Lib" deviceset="C2012X7R1H225K125AC" device="" value="2.2uF"/>
<part name="COUT" library="AcceleratedDesigns_Lib" deviceset="10TPB47M" device="" value="47uF"/>
<part name="D1" library="AcceleratedDesigns_Lib" deviceset="B560C-13-F" device="" value="700mV"/>
<part name="GND" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="GND2" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="L1" library="AcceleratedDesigns_Lib" deviceset="SRN6045-220M" device="" value="22uH"/>
<part name="RCOMP" library="AcceleratedDesigns_Lib" deviceset="CRCW040216K5FKED" device="" value="16.5k"/>
<part name="RFBB" library="AcceleratedDesigns_Lib" deviceset="RT0805BRD0711K7L" device="" value="11.7k"/>
<part name="RFBT" library="AcceleratedDesigns_Lib" deviceset="CRCW040236K5FKED" device="" value="36.5k"/>
<part name="RT" library="AcceleratedDesigns_Lib" deviceset="CRCW0402174KFKED" device="" value="174k"/>
<part name="U1" library="AcceleratedDesigns_Lib" deviceset="TPS54560DDAR" device="" value="TPS54560DDAR"/>
<part name="VIN" library="AcceleratedDesigns_Lib" deviceset="WB_BATTERY" device="WB_BATTERY" value="WB_BATTERY"/>
<part name="IOUT" library="AcceleratedDesigns_Lib" deviceset="WB_CURRENT_LOAD" device="WB_CURRENT_LOAD" value="WB_CURRENT_LOAD"/>
<part name="CIN_2" library="AcceleratedDesigns_Lib" deviceset="C2012X7R1H225K125AC" device="" value="2.2uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CBOOT" gate="A" x="218.44" y="102.87" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="108.966" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="96.012" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="CCOMP" gate="A" x="116.84" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="119.888" y="52.578" size="2" layer="95"/>
<attribute name="VALUE" x="119.888" y="48.006" size="2" layer="96"/>
</instance>
<instance part="CCOMP2" gate="A" x="134.62" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="137.668" y="57.658" size="2" layer="95"/>
<attribute name="VALUE" x="137.668" y="53.086" size="2" layer="96"/>
</instance>
<instance part="CIN" gate="A" x="49.53" y="69.85" smashed="yes" rot="R90">
<attribute name="NAME" x="52.578" y="74.168" size="2" layer="95"/>
<attribute name="VALUE" x="52.578" y="69.596" size="2" layer="96"/>
</instance>
<instance part="COUT" gate="A" x="298.45" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="301.752" y="65.532" size="2" layer="95"/>
<attribute name="VALUE" x="301.752" y="60.96" size="2" layer="96"/>
</instance>
<instance part="D1" gate="A" x="238.76" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="241.3" y="74.93" size="2" layer="95"/>
<attribute name="VALUE" x="241.3" y="70.358" size="2" layer="96"/>
</instance>
<instance part="GND" gate="1" x="186.69" y="27.94" smashed="yes">
<attribute name="NAME" x="186.69" y="33.528" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="GND2" gate="1" x="238.76" y="60.96" smashed="yes">
<attribute name="NAME" x="238.76" y="66.548" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="L1" gate="A" x="264.16" y="86.36" smashed="yes">
<attribute name="NAME" x="264.16" y="90.678" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="264.16" y="81.28" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="RCOMP" gate="A" x="116.84" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="118.364" y="66.294" size="2" layer="95"/>
<attribute name="VALUE" x="118.364" y="61.722" size="2" layer="96"/>
</instance>
<instance part="RFBB" gate="A" x="275.59" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="277.114" y="43.434" size="2" layer="95"/>
<attribute name="VALUE" x="277.114" y="38.862" size="2" layer="96"/>
</instance>
<instance part="RFBT" gate="A" x="275.59" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="277.114" y="73.914" size="2" layer="95"/>
<attribute name="VALUE" x="277.114" y="69.342" size="2" layer="96"/>
</instance>
<instance part="RT" gate="A" x="151.13" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="152.654" y="40.894" size="2" layer="95"/>
<attribute name="VALUE" x="152.654" y="36.322" size="2" layer="96"/>
</instance>
<instance part="U1" gate="A" x="185.42" y="77.47" smashed="yes">
<attribute name="NAME" x="185.42" y="77.47" size="2" layer="95" align="bottom-center"/>
<attribute name="TYPE" x="185.42" y="73.66" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="VIN" gate="1" x="29.21" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="86.36" size="2" layer="95"/>
</instance>
<instance part="IOUT" gate="1" x="339.09" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="343.154" y="56.134" size="2" layer="95"/>
</instance>
<instance part="CIN_2" gate="A" x="67.31" y="69.85" smashed="yes" rot="R90">
<attribute name="NAME" x="70.358" y="74.168" size="2" layer="95"/>
<attribute name="VALUE" x="70.358" y="69.596" size="2" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="CBOOT" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="BOOT"/>
<wire x1="207.01" y1="102.87" x2="210.82" y2="102.87" width="0" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="CBOOT" gate="A" pin="2"/>
<pinref part="D1" gate="A" pin="K"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="SW"/>
<wire x1="226.06" y1="102.87" x2="236.22" y2="102.87" width="0" layer="91"/>
<wire x1="236.22" y1="102.87" x2="236.22" y2="86.36" width="0" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="78.74" width="0" layer="91"/>
<wire x1="207.01" y1="86.36" x2="256.54" y2="86.36" width="0" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="CCOMP" gate="A" pin="1"/>
<pinref part="RCOMP" gate="A" pin="2"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="55.88" width="0" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="CCOMP" gate="A" pin="2"/>
<pinref part="CCOMP2" gate="A" pin="2"/>
<pinref part="CIN" gate="A" pin="2"/>
<pinref part="COUT" gate="A" pin="-"/>
<pinref part="D1" gate="A" pin="A"/>
<pinref part="GND" gate="1" pin="1@1"/>
<pinref part="GND2" gate="1" pin="1@1"/>
<pinref part="RFBB" gate="A" pin="2"/>
<pinref part="RT" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="U1" gate="A" pin="PWRPD"/>
<pinref part="VIN" gate="1" pin="-@2"/>
<pinref part="IOUT" gate="1" pin="-@2"/>
<pinref part="CIN_2" gate="A" pin="2"/>
<wire x1="49.53" y1="62.23" x2="49.53" y2="30.48" width="0" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="40.64" width="0" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="45.72" width="0" layer="91"/>
<wire x1="163.83" y1="55.88" x2="163.83" y2="30.48" width="0" layer="91"/>
<wire x1="207.01" y1="58.42" x2="213.36" y2="58.42" width="0" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="30.48" width="0" layer="91"/>
<wire x1="275.59" y1="30.48" x2="275.59" y2="33.02" width="0" layer="91"/>
<wire x1="298.45" y1="53.34" x2="298.45" y2="30.48" width="0" layer="91"/>
<wire x1="29.21" y1="30.48" x2="339.09" y2="30.48" width="0" layer="91"/>
<wire x1="29.21" y1="30.48" x2="29.21" y2="73.66" width="0" layer="91"/>
<wire x1="339.09" y1="30.48" x2="339.09" y2="43.18" width="0" layer="91"/>
<wire x1="49.53" y1="62.23" x2="67.31" y2="62.23" width="0" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="63.5" width="0" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="CCOMP2" gate="A" pin="1"/>
<pinref part="RCOMP" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="COMP"/>
<wire x1="116.84" y1="71.12" x2="163.83" y2="71.12" width="0" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="71.12" width="0" layer="91"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="CIN" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="VIN"/>
<pinref part="VIN" gate="1" pin="+@1"/>
<pinref part="CIN_2" gate="A" pin="1"/>
<wire x1="49.53" y1="77.47" x2="49.53" y2="101.6" width="0" layer="91"/>
<wire x1="29.21" y1="101.6" x2="163.83" y2="101.6" width="0" layer="91"/>
<wire x1="29.21" y1="88.9" x2="29.21" y2="101.6" width="0" layer="91"/>
<wire x1="49.53" y1="77.47" x2="67.31" y2="77.47" width="0" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="COUT" gate="A" pin="+"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="RFBT" gate="A" pin="1"/>
<pinref part="IOUT" gate="1" pin="+@1"/>
<wire x1="275.59" y1="78.74" x2="275.59" y2="86.36" width="0" layer="91"/>
<wire x1="298.45" y1="68.58" x2="298.45" y2="86.36" width="0" layer="91"/>
<wire x1="271.78" y1="86.36" x2="339.09" y2="86.36" width="0" layer="91"/>
<wire x1="339.09" y1="58.42" x2="339.09" y2="86.36" width="0" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="RFBB" gate="A" pin="1"/>
<pinref part="RFBT" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="FB"/>
<wire x1="207.01" y1="69.85" x2="226.06" y2="69.85" width="0" layer="91"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="69.85" width="0" layer="91"/>
<wire x1="226.06" y1="53.34" x2="275.59" y2="53.34" width="0" layer="91"/>
<wire x1="275.59" y1="48.26" x2="275.59" y2="63.5" width="0" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="RT" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="RT_CLK"/>
<wire x1="151.13" y1="64.77" x2="151.13" y2="45.72" width="0" layer="91"/>
<wire x1="151.13" y1="64.77" x2="163.83" y2="64.77" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
