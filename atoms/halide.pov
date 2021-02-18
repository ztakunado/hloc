global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <13.7140078783389, 5.01267056970825, 3.24039489081543>
	angle 40
	up <0.118628331358184, -0.967996842959152, -0.221154767120873>
	right <-0.169700208620509, -0.239215689669171, 0.956021805719022> * 1
	direction <-0.978329779876565, -0.0758812614366535, -0.192647024294313> }

light_source {
	<54.5006361248431, -46.6977290557824, 47.2610461615946>
	color rgb <1, 1, 1>
	fade_distance 117.761625328457
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-54.5006361248431, 46.6977290557824, -47.2610461615946>
}

light_source {
	<-15.9193044674768, -30.8633114934201, -59.8199205549394>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 117.761625328457
	fade_power 0
	parallel
	point_at <15.9193044674768, 30.8633114934201, 59.8199205549394>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-2.933, 3.122, 0.066>, 	<-2.60713242624311, 2.5487742019392, 0.381650603622596>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.60713242624311, 2.5487742019392, 0.381650603622596>, 	<-2.327, 2.056, 0.653>, 0.075
	pigment { rgbt <0.5, 0.699999988079071, 1, 0> }
}
cylinder {
	<-2.933, 3.122, 0.066>, 	<-2.37927552363501, 3.7001196527967, -0.0794504858947109>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.37927552363501, 3.7001196527967, -0.0794504858947109>, 	<-1.73, 4.378, -0.25>, 0.075
	pigment { rgbt <0.119999997317791, 0.939999997615814, 0.119999997317791, 0> }
}
cylinder {
	<-2.933, 3.122, 0.066>, 	<-3.53380493123978, 3.42788826667211, 0.588248260171904>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.53380493123978, 3.42788826667211, 0.588248260171904>, 	<-4.302, 3.819, 1.256>, 0.075
	pigment { rgbt <0.649999976158142, 0.159999996423721, 0.159999996423721, 0> }
}
cylinder {
	<-2.933, 3.122, 0.066>, 	<-3.2968473218004, 2.87065259723904, -0.683023624533918>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.2968473218004, 2.87065259723904, -0.683023624533918>, 	<-3.803, 2.521, -1.725>, 0.075
	pigment { rgbt <0.579999983310699, 0, 0.579999983310699, 0> }
}
sphere {
	<-2.933, 3.122, 0.066>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.327, 2.056, 0.653>, 0.3078
	pigment { rgbt <0.5, 0.699999988079071, 1,0> }
}
sphere {
	<-1.73, 4.378, -0.25>, 0.5508
	pigment { rgbt <0.119999997317791, 0.939999997615814, 0.119999997317791,0> }
}
sphere {
	<-4.302, 3.819, 1.256>, 0.648
	pigment { rgbt <0.649999976158142, 0.159999996423721, 0.159999996423721,0> }
}
sphere {
	<-3.803, 2.521, -1.725>, 0.7506
	pigment { rgbt <0.579999983310699, 0, 0.579999983310699,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-2.933, 3.122, 0.066>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.327, 2.056, 0.653>, 1.469853
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.73, 4.378, -0.25>, 1.749825
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-4.302, 3.819, 1.256>, 1.829817
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.803, 2.521, -1.725>, 1.979802
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.933, 3.122, 0.066>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.327, 2.056, 0.653>, 1.47
	pigment { rgbt <0.5, 0.699999988079071, 1,0.350000023841858> }
}
sphere {
	<-1.73, 4.378, -0.25>, 1.75
	pigment { rgbt <0.119999997317791, 0.939999997615814, 0.119999997317791,0.350000023841858> }
}
sphere {
	<-4.302, 3.819, 1.256>, 1.83
	pigment { rgbt <0.649999976158142, 0.159999996423721, 0.159999996423721,0.350000023841858> }
}
sphere {
	<-3.803, 2.521, -1.725>, 1.98
	pigment { rgbt <0.579999983310699, 0, 0.579999983310699,0.350000023841858> }
}
}