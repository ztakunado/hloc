global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <3.74073666250549, -1.01309870293287, -20.0107788841649>
	angle 40
	up <0.0166163916045339, -0.993162456685216, 0.115551850530539>
	right <0.999859217211354, 0.0167746273548059, 0.000397032248993477> * 1
	direction <-0.00233265675660164, 0.115528985575459, 0.993301370282132> }

light_source {
	<65.7177987559516, -64.3831348027104, -73.6510720826522>
	color rgb <1, 1, 1>
	fade_distance 161.498252283335
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-65.7177987559516, 64.3831348027104, 73.6510720826522>
}

light_source {
	<-63.7451560482282, -52.5570962915318, 46.6099583735398>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 161.498252283335
	fade_power 0
	parallel
	point_at <63.7451560482282, 52.5570962915318, -46.6099583735398>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<6.26072489714096, -1.30114642488801, 0.00144001992275091>, 	<5.57285760259874, -1.31914932814794, 0.00135149799758218>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.2548382021984, -1.07622344595756, 0.00142074019736504>, 	<5.56697090765617, -1.09422634921749, 0.00133221827219631>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.57285760259874, -1.31914932814794, 0.00135149799758218>, 	<4.91198106539612, -1.33644582772047, 0.00126644952408127>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<5.56697090765617, -1.09422634921749, 0.00133221827219631>, 	<4.90609437045355, -1.11152284879003, 0.0012471697986954>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<6.25778154966968, -1.18868493542279, 0.00143038006005797>, 	<6.62462484517427, -0.60593665661703, 0.00142101410832634>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.62462484517427, -0.60593665661703, 0.00142101410832634>, 	<6.99146814067887, -0.0231883778112734, 0.0014116481565947>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.25778154966968, -1.18868493542279, 0.00143038006005797>, 	<6.55449101567335, -1.78332906210326, 0.00152563661969138>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.55449101567335, -1.78332906210326, 0.00152563661969138>, 	<6.74270681605174, -2.16053785746434, 0.0015860620245636>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<4.90903771792484, -1.22398433825525, 0.00125680966138832>, 	<4.56363471668745, -0.654712918546964, 0.00115519563958143>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<4.56363471668745, -0.654712918546964, 0.00115519563958143>, 	<4.20422600462219, -0.0623581704991846, 0.00104946128123899>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.39235858939913, 1.23270024990709, 0.00122532210150479>, 	<6.74055821048397, 0.633000253809021, 0.00132356888559307>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.19777920761926, 1.11972297886265, 0.00120498707533151>, 	<6.5459788287041, 0.520022982764577, 0.00130323385941979>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.74055821048397, 0.633000253809021, 0.00132356888559307>, 	<7.0887578315688, 0.0333002577109484, 0.00142181566968135>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.5459788287041, 0.520022982764577, 0.00130323385941979>, 	<6.89417844978893, -0.0796770133334953, 0.00140148064350807>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.2950688985092, 1.17621161438487, 0.00121515458841814>, 	<5.59390276897725, 1.17608096949611, 0.00112492651805827>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.59390276897725, 1.17608096949611, 0.00112492651805827>, 	<4.89273663944531, 1.17595032460736, 0.00103469844769839>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.2950688985092, 1.17621161438487, 0.00121515458841814>, 	<6.63574592571279, 1.74750246990761, 0.00120349051637959>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.63574592571279, 1.74750246990761, 0.00120349051637959>, 	<6.85196437428449, 2.11008524655755, 0.00119608764692019>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<6.99146814067887, -0.0231883778112734, 0.0014116481565947>, 	<7.6545919139052, -0.0378388638414054, 0.00149354728250131>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.6545919139052, -0.0378388638414054, 0.00149354728250131>, 	<8.07477497225972, -0.0471220267667376, 0.00154544200651726>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<4.89273663944531, 1.17595032460736, 0.00103469844769839>, 	<4.54848132203375, 0.556796077054087, 0.00104207986446869>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.54848132203375, 0.556796077054087, 0.00104207986446869>, 	<4.20422600462219, -0.0623581704991846, 0.00104946128123899>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.29095186443539, 2.44261371208598, 0.000845620961740139>, 	<4.6405515552123, 1.83741849079692, 0.000945261768070874>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09612265134761, 2.33006782228498, 0.000825212708333711>, 	<4.44572234212451, 1.72487260099592, 0.000924853514664446>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.6405515552123, 1.83741849079692, 0.000945261768070874>, 	<4.9901512459892, 1.23222326950786, 0.00104490257440161>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.44572234212451, 1.72487260099592, 0.000924853514664446>, 	<4.79532203290142, 1.11967737970686, 0.00102449432099518>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.20422594201608, -0.17485817012334, 0.0010586569888713>, 	<3.49999988737521, -0.174857787012754, 0.000951115958789153>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.20422606722831, 0.0501418291249712, 0.0010402655736067>, 	<3.50000001258744, 0.0501422122355576, 0.000932724543524556>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.49999988737521, -0.174857787012754, 0.000951115958789153>, 	<2.79577383273435, -0.174857403902167, 0.000843574928707007>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.50000001258744, 0.0501422122355576, 0.000932724543524556>, 	<2.79577395794658, 0.0501425953461441, 0.000825183513442411>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.80646268488232, 2.38634120602424, 0.000629024538494401>, 	<3.49999997138691, 2.38634098660486, 0.00073222068676566>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.49999997138691, 2.38634098660486, 0.00073222068676566>, 	<4.1935372578915, 2.38634076718548, 0.000835416835036918>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.90387731441289, 2.33006830333634, 0.000648428133436477>, 	<2.5542776365943, 1.7248725235331, 0.000641971392720555>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.70904805535174, 2.44261410871213, 0.000609620943552339>, 	<2.35944837753315, 1.83741832890888, 0.000603164202836418>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.5542776365943, 1.7248725235331, 0.000641971392720555>, 	<2.2046779587757, 1.11967674372985, 0.000635514652004634>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.35944837753315, 1.83741832890888, 0.000603164202836418>, 	<2.00984869971455, 1.23222254910564, 0.000596707462120496>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.80646268488232, 2.38634120602424, 0.000629024538494401>, 	<2.48232892163163, 2.96747499182469, 0.000531334923772491>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.48232892163163, 2.96747499182469, 0.000531334923772491>, 	<2.27656387741441, 3.33638756030301, 0.000469320070116931>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<4.1935372578915, 2.38634076718548, 0.000835416835036918>, 	<4.51767103396796, 2.9674748309195, 0.000833755635017016>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.51767103396796, 2.9674748309195, 0.000833755635017016>, 	<4.72343612934173, 3.33638765295434, 0.000832701079750769>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.10726332924513, 1.17594964641775, 0.000616111057062558>, 	<2.45151861229279, 0.556796121069867, 0.00072524513906863>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.45151861229279, 0.556796121069867, 0.00072524513906863>, 	<2.79577389534046, -0.0623574042780117, 0.000834379221074702>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.704930988247934, 1.17621189831138, 0.000375005972491462>, 	<1.40609715874653, 1.17608077236456, 0.00049555851477701>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.40609715874653, 1.17608077236456, 0.00049555851477701>, 	<2.10726332924513, 1.17594964641775, 0.000616111057062558>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.09096205883722, -1.223984676643, 0.000819673634397423>, 	<2.43636512556634, -0.654712707174307, 0.000826880316341902>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.43636512556634, -0.654712707174307, 0.000826880316341902>, 	<2.79577389534046, -0.0623574042780117, 0.000834379221074702>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.08801866361994, -1.33644616493173, 0.000828418903026967>, 	<1.42714218997857, -1.3191494026314, 0.000711686154451973>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.0939054540545, -1.11152318835428, 0.000810928365767892>, 	<1.43302898041313, -1.09422642605395, 0.000694195617192897>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.42714218997857, -1.3191494026314, 0.000711686154451973>, 	<0.739274959477413, -1.30114622585827, 0.00059018594121448>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.43302898041313, -1.09422642605395, 0.000694195617192897>, 	<0.745161749911978, -1.07622324928082, 0.000572695403955405>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.742218354694696, -1.18868473756955, 0.000581440672584936>, 	<0.375375061795403, -0.605936668028826, 0.000466216173411488>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.375375061795403, -0.605936668028826, 0.000466216173411488>, 	<0.00853176889611124, -0.0231885984881061, 0.00035099167423804>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.742218354694696, -1.18868473756955, 0.000581440672584936>, 	<0.445508864470727, -1.78332900101469, 0.000579609398390244>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.445508864470727, -1.78332900101469, 0.000579609398390244>, 	<0.257293028098285, -2.1605379244769, 0.00057844774089179>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.0887579326223687, 0.0333000163116753, 0.000331589432056993>, 	<0.259441677053543, 0.633000264711417, 0.000343596581183704>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.105821470414591, -0.0796772132878875, 0.000370393916419101>, 	<0.454021080090503, 0.520023035111855, 0.000382401065545812>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.259441677053543, 0.633000264711417, 0.000343596581183704>, 	<0.607641286729454, 1.23270051311116, 0.000355603730310415>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.454021080090503, 0.520023035111855, 0.000382401065545812>, 	<0.802220689766414, 1.1197232835116, 0.000394408214672523>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00853176889611124, -0.0231885984881061, 0.00035099167423804>, 	<-0.654591998191888, -0.0378389557543204, 0.000231654613496957>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.654591998191888, -0.0378389557543204, 0.000231654613496957>, 	<-1.07477505144759, -0.047122037062712, 0.000156037642672723>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.704930988247934, 1.17621189831138, 0.000375005972491462>, 	<0.364253998018182, 1.74750256511328, 0.00026532036195182>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.364253998018182, 1.74750256511328, 0.00026532036195182>, 	<0.148035605111753, 2.11008516799187, 0.000195705896883758>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<6.25778154966968, -1.18868493542279, 0.00143038006005797>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.90903771792484, -1.22398433825525, 0.00125680966138832>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<6.2950688985092, 1.17621161438487, 0.00121515458841814>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<6.99146814067887, -0.0231883778112734, 0.0014116481565947>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.80646268488232, 2.38634120602424, 0.000629024538494401>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.1935372578915, 2.38634076718548, 0.000835416835036918>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.09096205883722, -1.223984676643, 0.000819673634397423>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.742218354694696, -1.18868473756955, 0.000581440672584936>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.00853176889611124, -0.0231885984881061, 0.00035099167423804>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.704930988247934, 1.17621189831138, 0.000375005972491462>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.89273663944531, 1.17595032460736, 0.00103469844769839>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.20422600462219, -0.0623581704991846, 0.00104946128123899>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.10726332924513, 1.17594964641775, 0.000616111057062558>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.79577389534046, -0.0623574042780117, 0.000834379221074702>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.72343612934173, 3.33638765295434, 0.000832701079750769>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.27656387741441, 3.33638756030301, 0.000469320070116931>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.148035605111753, 2.11008516799187, 0.000195705896883758>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.07477505144759, -0.047122037062712, 0.000156037642672723>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.257293028098285, -2.1605379244769, 0.00057844774089179>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<6.74270681605174, -2.16053785746434, 0.0015860620245636>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<8.07477497225972, -0.0471220267667376, 0.00154544200651726>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<6.85196437428449, 2.11008524655755, 0.00119608764692019>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<6.25778154966968, -1.18868493542279, 0.00143038006005797>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.90903771792484, -1.22398433825525, 0.00125680966138832>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.2950688985092, 1.17621161438487, 0.00121515458841814>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.99146814067887, -0.0231883778112734, 0.0014116481565947>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.80646268488232, 2.38634120602424, 0.000629024538494401>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.1935372578915, 2.38634076718548, 0.000835416835036918>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.09096205883722, -1.223984676643, 0.000819673634397423>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.742218354694696, -1.18868473756955, 0.000581440672584936>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00853176889611124, -0.0231885984881061, 0.00035099167423804>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.704930988247934, 1.17621189831138, 0.000375005972491462>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.89273663944531, 1.17595032460736, 0.00103469844769839>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.20422600462219, -0.0623581704991846, 0.00104946128123899>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.10726332924513, 1.17594964641775, 0.000616111057062558>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.79577389534046, -0.0623574042780117, 0.000834379221074702>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.72343612934173, 3.33638765295434, 0.000832701079750769>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.27656387741441, 3.33638756030301, 0.000469320070116931>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.148035605111753, 2.11008516799187, 0.000195705896883758>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.07477505144759, -0.047122037062712, 0.000156037642672723>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.257293028098285, -2.1605379244769, 0.00057844774089179>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.74270681605174, -2.16053785746434, 0.0015860620245636>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<8.07477497225972, -0.0471220267667376, 0.00154544200651726>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.85196437428449, 2.11008524655755, 0.00119608764692019>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.25778154966968, -1.18868493542279, 0.00143038006005797>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.90903771792484, -1.22398433825525, 0.00125680966138832>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<6.2950688985092, 1.17621161438487, 0.00121515458841814>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<6.99146814067887, -0.0231883778112734, 0.0014116481565947>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.80646268488232, 2.38634120602424, 0.000629024538494401>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.1935372578915, 2.38634076718548, 0.000835416835036918>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.09096205883722, -1.223984676643, 0.000819673634397423>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.742218354694696, -1.18868473756955, 0.000581440672584936>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.00853176889611124, -0.0231885984881061, 0.00035099167423804>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.704930988247934, 1.17621189831138, 0.000375005972491462>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.89273663944531, 1.17595032460736, 0.00103469844769839>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.20422600462219, -0.0623581704991846, 0.00104946128123899>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.10726332924513, 1.17594964641775, 0.000616111057062558>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.79577389534046, -0.0623574042780117, 0.000834379221074702>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.72343612934173, 3.33638765295434, 0.000832701079750769>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.27656387741441, 3.33638756030301, 0.000469320070116931>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.148035605111753, 2.11008516799187, 0.000195705896883758>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.07477505144759, -0.047122037062712, 0.000156037642672723>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.257293028098285, -2.1605379244769, 0.00057844774089179>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<6.74270681605174, -2.16053785746434, 0.0015860620245636>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<8.07477497225972, -0.0471220267667376, 0.00154544200651726>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<6.85196437428449, 2.11008524655755, 0.00119608764692019>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}