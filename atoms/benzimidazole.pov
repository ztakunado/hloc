global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.17428215345298, 0.559704577264854, 16.2056883682582>
	angle 40
	up <0, 1, 0>
	right <1, 0, 0> * 1
	direction <0, 0, -1> }

light_source {
	<36.4919942651361, 31.9304939624196, 45.6149921517038>
	color rgb <1, 1, 1>
	fade_distance 91.2299843034076
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-36.4919942651361, -31.9304939624196, -45.6149921517038>
}

light_source {
	<-36.4919942651361, 31.9304939624196, -22.8074960758519>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 91.2299843034076
	fade_power 0
	parallel
	point_at <36.4919942651361, -31.9304939624196, 22.8074960758519>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<2.423525351843, 0.369781483812959, 0.00986545633885341>, 	<2.8009135608543, 0.883028629351337, 0.01133570767712>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.60479473788791, 0.236492839382072, 0.0106050161246598>, 	<2.98218294689921, 0.74973998492045, 0.0120752674629264>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.8009135608543, 0.883028629351337, 0.01133570767712>, 	<3.19429628599343, 1.41802828212459, 0.0128682713987106>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.98218294689921, 0.74973998492045, 0.0120752674629264>, 	<3.37556567203834, 1.28473963769371, 0.0136078311845169>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.28493097901588, 1.35138395990915, 0.0132380512916137>, 	<2.90129462764262, 1.92933637669295, 0.0117344143982237>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.90129462764262, 1.92933637669295, 0.0117344143982237>, 	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 	<1.88293720671399, 2.29515304347485, 0.0077617697982708>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.88293720671399, 2.29515304347485, 0.0077617697982708>, 	<1.20736604973061, 2.09794669621444, 0.00513340051279387>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.31986399126254, 2.09844198780446, 0.00560013097116245>, 	<1.32295715593208, 1.39588855768325, 0.00558759126822517>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.09486810819869, 2.09745140462441, 0.00466667005442531>, 	<1.09796127286824, 1.3948979745032, 0.00465413035148804>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.32295715593208, 1.39588855768325, 0.00558759126822517>, 	<1.32605032060163, 0.693335127562034, 0.0055750515652879>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.09796127286824, 1.3948979745032, 0.00465413035148804>, 	<1.10105443753778, 0.692344544381985, 0.00464159064855076>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.51416004486546, 0.303137161597515, 0.0102352362317566>, 	<1.87678808642999, 0.494113705336123, 0.00772275532011238>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.87678808642999, 0.494113705336123, 0.00772275532011238>, 	<1.21355237906971, 0.692839835972009, 0.00510832110691932>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.21355237906971, 0.692839835972009, 0.00510832110691932>, 	<0.606776189534854, 0.346419917986005, 0.00255416055345966>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.606776189534854, 0.346419917986005, 0.00255416055345966>, 	<0, 0, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0569184520985054, -0.097038547538565, -0.000245157736600288>, 	<-0.646100194235742, 0.248555324584455, -0.00275220443503404>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0569184520985054, 0.097038547538565, 0.000245157736600302>, 	<-0.532263290038731, 0.442632419661585, -0.00226188896183345>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.646100194235742, 0.248555324584455, -0.00275220443503404>, 	<-1.23528193637298, 0.594149196707475, -0.00525925113346779>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.532263290038731, 0.442632419661585, -0.00226188896183345>, 	<-1.12144503217597, 0.788226291784605, -0.0047689356602672>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.17836348427447, 0.69118774424604, -0.00501409339686751>, 	<-1.18165436806438, 1.38503638224541, -0.00500267837384884>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.18165436806438, 1.38503638224541, -0.00500267837384884>, 	<-1.18494525185429, 2.07888502024478, -0.00499126335083018>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.24243310571925, 2.1755873676798, -0.00522073787738854>, 	<-0.649960479792105, 2.52780790136507, -0.00272510620197346>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.12745739798934, 1.98218267280976, -0.0047617888242718>, 	<-0.534984772062199, 2.33440320649503, -0.00226615714885672>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.649960479792105, 2.52780790136507, -0.00272510620197346>, 	<-0.0574878538649629, 2.88002843505034, -0.000229474526558381>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.534984772062199, 2.33440320649503, -0.00226615714885672>, 	<0.0574878538649427, 2.6866237401803, 0.000229474526558353>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.20736604973061, 2.09794669621444, 0.00513340051279387>, 	<0.603683024865302, 2.44063639191488, 0.00256670025639693>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.603683024865302, 2.44063639191488, 0.00256670025639693>, 	<-1.01382331133493e-14, 2.78332608761532, -2.07895766574095e-17>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.28493097901588, 1.35138395990915, 0.0132380512916137>, 	<3.94624951653103, 1.33551289252162, 0.0160144220604186>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.94624951653103, 1.33551289252162, 0.0160144220604186>, 	<4.36464014232135, 1.32547188287265, 0.0177709243168816>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 	<2.73610936169087, 3.04176566196803, 0.0113895994652224>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.73610936169087, 3.04176566196803, 0.0113895994652224>, 	<2.86549568282891, 3.39585801751963, 0.0120891081782935>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.00392165885596362, -0.661486540727528, -0.000284872669738388>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00392165885596362, -0.661486540727528, -0.000284872669738388>, 	<-0.00640270447470268, -1.07997737432749, -0.000465097955800211>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.17836348427447, 0.69118774424604, -0.00501409339686751>, 	<-1.75154518719659, 0.361013723732046, -0.00768596916899907>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.75154518719659, 0.361013723732046, -0.00768596916899907>, 	<-2.11416482135763, 0.152131301425326, -0.00937631380155571>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.18494525185429, 2.07888502024478, -0.00499126335083018>, 	<-1.76071413660364, 2.40462935193394, -0.00740519259512886>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.76071413660364, 2.40462935193394, -0.00740519259512886>, 	<-2.12498641631081, 2.6107183460583, -0.00893241563924192>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.01382331133493e-14, 2.78332608761532, -2.07895766574095e-17>, 	<-0.00661285753234553, 3.44475822015508, -3.39127060467625e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00661285753234553, 3.44475822015508, -3.39127060467625e-06>, 	<-0.0107963742500369, 3.86320249641051, -5.53670277214971e-06>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<2.51416004486546, 0.303137161597515, 0.0102352362317566>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<3.28493097901588, 1.35138395990915, 0.0132380512916137>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.20736604973061, 2.09794669621444, 0.00513340051279387>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.21355237906971, 0.692839835972009, 0.00510832110691932>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0, 0, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.17836348427447, 0.69118774424604, -0.00501409339686751>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.18494525185429, 2.07888502024478, -0.00499126335083018>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.01382331133493e-14, 2.78332608761532, -2.07895766574095e-17>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.36464014232135, 1.32547188287265, 0.0177709243168816>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.86549568282891, 3.39585801751963, 0.0120891081782935>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.00640270447470268, -1.07997737432749, -0.000465097955800211>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.11416482135763, 0.152131301425326, -0.00937631380155571>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.12498641631081, 2.6107183460583, -0.00893241563924192>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0107963742500369, 3.86320249641051, -5.53670277214971e-06>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<2.51416004486546, 0.303137161597515, 0.0102352362317566>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.28493097901588, 1.35138395990915, 0.0132380512916137>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.20736604973061, 2.09794669621444, 0.00513340051279387>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.21355237906971, 0.692839835972009, 0.00510832110691932>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0, 0, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.17836348427447, 0.69118774424604, -0.00501409339686751>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.18494525185429, 2.07888502024478, -0.00499126335083018>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.01382331133493e-14, 2.78332608761532, -2.07895766574095e-17>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.36464014232135, 1.32547188287265, 0.0177709243168816>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.86549568282891, 3.39585801751963, 0.0120891081782935>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.00640270447470268, -1.07997737432749, -0.000465097955800211>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.11416482135763, 0.152131301425326, -0.00937631380155571>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.12498641631081, 2.6107183460583, -0.00893241563924192>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0107963742500369, 3.86320249641051, -5.53670277214971e-06>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.51416004486546, 0.303137161597515, 0.0102352362317566>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<3.28493097901588, 1.35138395990915, 0.0132380512916137>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.53259024419437, 2.48479361824452, 0.0102893023494751>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.20736604973061, 2.09794669621444, 0.00513340051279387>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.21355237906971, 0.692839835972009, 0.00510832110691932>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0, 0, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.17836348427447, 0.69118774424604, -0.00501409339686751>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.18494525185429, 2.07888502024478, -0.00499126335083018>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.01382331133493e-14, 2.78332608761532, -2.07895766574095e-17>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.36464014232135, 1.32547188287265, 0.0177709243168816>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.86549568282891, 3.39585801751963, 0.0120891081782935>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.00640270447470268, -1.07997737432749, -0.000465097955800211>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.11416482135763, 0.152131301425326, -0.00937631380155571>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.12498641631081, 2.6107183460583, -0.00893241563924192>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0107963742500369, 3.86320249641051, -5.53670277214971e-06>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}