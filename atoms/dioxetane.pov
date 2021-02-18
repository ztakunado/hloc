global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-4.28130693633618, 6.78399617530832, 17.0539633935389>
	angle 40
	up <-0.573919768209818, 0.798294065542801, -0.182599793475058>
	right <0.814987741202566, 0.534987910928133, -0.222672218406992> * 1
	direction <-0.0800692284684225, -0.2766125812032, -0.95764001512707> }

light_source {
	<29.1981813131729, 111.678763602813, 57.6053338295618>
	color rgb <1, 1, 1>
	fade_distance 176.789599352244
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-29.1981813131729, -111.678763602813, -57.6053338295618>
}

light_source {
	<-96.6834605157996, -0.662146824725774, -37.8773558264156>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 176.789599352244
	fade_power 0
	parallel
	point_at <96.6834605157996, 0.662146824725774, 37.8773558264156>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-6.77234775323124, 2.64755288170405, 0.0361711287274672>, 	<-6.37972453770072, 2.08426479853749, 0.0611179695716949>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-6.37972453770072, 2.08426479853749, 0.0611179695716949>, 	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.77234775323124, 2.64755288170405, 0.0361711287274672>, 	<-7.33852575662868, 2.25846248007059, 0.0247935697318532>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-7.33852575662868, 2.25846248007059, 0.0247935697318532>, 	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 	<-6.56668146850501, 1.05694020293302, 0.0692881705012423>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.56668146850501, 1.05694020293302, 0.0692881705012423>, 	<-7.13263855840122, 0.667762113162155, 0.0519161896815787>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-7.13263855840122, 0.667762113162155, 0.0519161896815787>, 	<-7.52548262133352, 1.2311382476813, 0.0329637677727898>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-7.52548262133352, 1.2311382476813, 0.0329637677727898>, 	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 	<-5.61455388508203, 1.41905960418369, 0.65841477537967>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.61455388508203, 1.41905960418369, 0.65841477537967>, 	<-5.39727393554925, 1.38240266051764, 1.02112466314054>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 	<-5.56892979860331, 1.40193927939459, -0.450296214701364>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.56892979860331, 1.40193927939459, -0.450296214701364>, 	<-5.32264176291534, 1.35439635515142, -0.792608502985939>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 	<-8.29754757428234, 1.8976827096979, -0.553670125127864>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-8.29754757428234, 1.8976827096979, -0.553670125127864>, 	<-8.51905570970402, 1.93513040339998, -0.91370341967956>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 	<-8.33015833759769, 1.91243872801915, 0.555532991432767>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-8.33015833759769, 1.91243872801915, 0.555532991432767>, 	<-8.57240734121449, 1.95927036417944, 0.900831901165647>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-6.77234775323124, 2.64755288170405, 0.0361711287274672>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-7.13263855840122, 0.667762113162155, 0.0519161896815787>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-5.39727393554925, 1.38240266051764, 1.02112466314054>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-5.32264176291534, 1.35439635515142, -0.792608502985939>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.51905570970402, 1.93513040339998, -0.91370341967956>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.57240734121449, 1.95927036417944, 0.900831901165647>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-6.77234775323124, 2.64755288170405, 0.0361711287274672>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.13263855840122, 0.667762113162155, 0.0519161896815787>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.39727393554925, 1.38240266051764, 1.02112466314054>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.32264176291534, 1.35439635515142, -0.792608502985939>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-8.51905570970402, 1.93513040339998, -0.91370341967956>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-8.57240734121449, 1.95927036417944, 0.900831901165647>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-6.77234775323124, 2.64755288170405, 0.0361711287274672>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-5.95624337104062, 1.47670547654788, 0.0880254901851213>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-7.13263855840122, 0.667762113162155, 0.0519161896815787>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-7.94920168135512, 1.83879209479619, 0.0125218083439442>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-5.39727393554925, 1.38240266051764, 1.02112466314054>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-5.32264176291534, 1.35439635515142, -0.792608502985939>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-8.51905570970402, 1.93513040339998, -0.91370341967956>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-8.57240734121449, 1.95927036417944, 0.900831901165647>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}