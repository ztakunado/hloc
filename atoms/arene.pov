global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-0.00142048164950666, 0.00697831902864998, 13.387211168538>
	angle 40
	up <0.199465879475699, -0.979904627979604, 0.0005319672361437>
	right <-0.979904766630817, -0.199465907699044, 1.35525271560688e-20> * 1
	direction <0.000106109327623555, -0.000521277230388633, -0.99999985850542> }

light_source {
	<-15.8672907454503, -20.8062353796556, 24.632375843618>
	color rgb <1, 1, 1>
	fade_distance 49.246420418138
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <15.8672907454503, 20.8062353796556, -24.632375843618>
}

light_source {
	<22.7420706440254, -12.967102981082, -12.3024342439093>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 49.246420418138
	fade_power 0
	parallel
	point_at <-22.7420706440254, 12.967102981082, 12.3024342439093>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.208389385484347, -1.26918482745774, -0.00024920846477112>, 	<-0.426960614515653, -0.997084827457738, -9.92084647711197e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.119810614515653, -1.47601517254226, -0.000150791535228894>, 	<-0.515539385484347, -1.20391517254226, -7.91535228894076e-07>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.426960614515653, -0.997084827457738, -9.92084647711197e-05>, 	<-1.06231061451565, -0.724984827457738, 5.07915352288803e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.515539385484347, -1.20391517254226, -7.91535228894069e-07>, 	<-1.15088938548435, -0.931815172542262, 0.000149208464771106>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.1066, -0.8284, 0.0001>, 	<-1.18865, -0.1421, 5e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.18865, -0.1421, 5e-05>, 	<-1.2707, 0.5442, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.20328076875998, 0.454139496269667, 5.41003069026289e-05>, 	<-0.649980768759978, 0.868339496269667, 5.41003069026289e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.33811923124002, 0.634260503730333, -5.41003069026427e-05>, 	<-0.784819231240021, 1.04846050373033, -5.41003069026427e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.649980768759978, 0.868339496269667, 5.41003069026289e-05>, 	<-0.0966807687599785, 1.28253949626967, 5.41003069026289e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.784819231240021, 1.04846050373033, -5.41003069026427e-05>, 	<-0.231519231240021, 1.46266050373033, -5.41003069026427e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.1641, 1.3726, 0>, 	<0.47125, 1.1005, 0.0003>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.47125, 1.1005, 0.0003>, 	<1.1066, 0.8284, 0.0006>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.994895474190807, 0.815045267137912, 0.000595108625340705>, 	<1.07694547419081, 0.128745267137912, -5.48913746592954e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.21830452580919, 0.841754732862088, 0.000604891374659282>, 	<1.30035452580919, 0.155454732862088, -4.51086253407184e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.07694547419081, 0.128745267137912, -5.48913746592954e-05>, 	<1.15899547419081, -0.557554732862088, -0.000704891374659295>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.30035452580919, 0.155454732862088, -4.51086253407184e-05>, 	<1.38240452580919, -0.530845267137912, -0.000695108625340718>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.1641, -1.3726, -0.0002>, 	<0.7174, -0.9584, -0.00045>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.7174, -0.9584, -0.00045>, 	<1.2707, -0.5442, -0.0007>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.1641, -1.3726, -0.0002>, 	<0.242623219138563, -2.0293897650724, 0.0026175258037238>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.242623219138563, -2.0293897650724, 0.0026175258037238>, 	<0.2923, -2.4449, 0.0044>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.1066, -0.8284, 0.0001>, 	<-1.63616745788747, -1.22480996847649, 3.8750004870753e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.63616745788747, -1.22480996847649, 3.8750004870753e-05>, 	<-1.9712, -1.4756, 0>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.2707, 0.5442, 0>, 	<-1.8787918146237, 0.804574526990868, -0.00030625091389187>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.8787918146237, 0.804574526990868, -0.00030625091389187>, 	<-2.2635, 0.9693, -0.0005>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.1641, 1.3726, 0>, 	<-0.242623346023799, 2.02939082637535, -0.000490005279399683>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.242623346023799, 2.02939082637535, -0.000490005279399683>, 	<-0.2923, 2.4449, -0.0008>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.1066, 0.8284, 0.0006>, 	<1.63616743787361, 1.22480995349503, 0.000171250050298949>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.63616743787361, 1.22480995349503, 0.000171250050298949>, 	<1.9712, 1.4756, -0.0001>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.2707, -0.5442, -0.0007>, 	<1.87879178781067, -0.804574515509989, -0.000148748379301365>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.87879178781067, -0.804574515509989, -0.000148748379301365>, 	<2.2635, -0.9693, 0.0002>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.1641, -1.3726, -0.0002>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.1066, -0.8284, 0.0001>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.2707, 0.5442, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.1641, 1.3726, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.1066, 0.8284, 0.0006>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.2707, -0.5442, -0.0007>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.2923, -2.4449, 0.0044>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.9712, -1.4756, 0>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.2635, 0.9693, -0.0005>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.2923, 2.4449, -0.0008>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.9712, 1.4756, -0.0001>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.2635, -0.9693, 0.0002>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.1641, -1.3726, -0.0002>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.1066, -0.8284, 0.0001>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.2707, 0.5442, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.1641, 1.3726, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.1066, 0.8284, 0.0006>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.2707, -0.5442, -0.0007>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.2923, -2.4449, 0.0044>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.9712, -1.4756, 0>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.2635, 0.9693, -0.0005>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.2923, 2.4449, -0.0008>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.9712, 1.4756, -0.0001>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.2635, -0.9693, 0.0002>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.1641, -1.3726, -0.0002>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.1066, -0.8284, 0.0001>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.2707, 0.5442, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.1641, 1.3726, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.1066, 0.8284, 0.0006>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.2707, -0.5442, -0.0007>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.2923, -2.4449, 0.0044>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.9712, -1.4756, 0>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.2635, 0.9693, -0.0005>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.2923, 2.4449, -0.0008>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.9712, 1.4756, -0.0001>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.2635, -0.9693, 0.0002>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}