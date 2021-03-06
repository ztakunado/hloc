global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <0, 0, 12.3511066378135>
	angle 40
	up <0, 1, 0>
	right <1, 0, 0> * 1
	direction <0, 0, -1> }

light_source {
	<11.3174688129015, 9.90278489508239, 14.1468358053226>
	color rgb <1, 1, 1>
	fade_distance 28.2936716106452
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-11.3174688129015, -9.90278489508239, -14.1468358053226>
}

light_source {
	<-11.3174688129015, 9.90278489508239, -7.0734179026613>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 28.2936716106452
	fade_power 0
	parallel
	point_at <11.3174688129015, -9.90278489508239, 7.0734179026613>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 	<-0.0072731263103449, -0.682815815509426, -0.0352304886421987>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.0072731263103449, -0.682815815509426, -0.0352304886421987>, 	<-0.0170806258716136, -1.38728116271311, -0.276566196106414>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 	<0.594922019488706, 0.330887656765272, -0.0300273362829393>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.594922019488706, 0.330887656765272, -0.0300273362829393>, 	<1.20996367237815, 0.678260330975173, -0.265964156571797>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 	<-0.584060252559177, 0.345512463913997, -0.0248246780910438>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.584060252559177, 0.345512463913997, -0.0248246780910438>, 	<-1.19235308523252, 0.70806013172139, -0.255363130790572>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.0170806258716136, -1.38728116271311, -0.276566196106414>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.20996367237815, 0.678260330975173, -0.265964156571797>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.19235308523252, 0.70806013172139, -0.255363130790572>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0170806258716136, -1.38728116271311, -0.276566196106414>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.20996367237815, 0.678260330975173, -0.265964156571797>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.19235308523252, 0.70806013172139, -0.255363130790572>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00217880088322601, -0.00389096513691252, 0.19735555654806>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.0170806258716136, -1.38728116271311, -0.276566196106414>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.20996367237815, 0.678260330975173, -0.265964156571797>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.19235308523252, 0.70806013172139, -0.255363130790572>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}
