global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <0.87927245755283, -0.749595084914615, -20.7982925414154>
	angle 40
	up <0.764451841007682, -0.640545432969613, 0.0729035738612088>
	right <0.642254475994925, 0.766491479446761, 0> * 1
	direction <-0.0558799681858341, 0.046822646628388, 0.997338993982619> }

light_source {
	<27.5744395113001, 2.94485350231564, -23.6186414034195>
	color rgb <1, 1, 1>
	fade_distance 49.9175300484901
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-27.5744395113001, -2.94485350231564, 23.6186414034195>
}

light_source {
	<-0.165409047553927, -25.9112829670348, 13.7198829970742>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 49.9175300484901
	fade_power 0
	parallel
	point_at <0.165409047553927, 25.9112829670348, -13.7198829970742>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<1.0480646258564, -0.98468059582904, 0.178768025203382>, 	<0.422360461019265, -1.19165244209123, 0.153424805853929>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.978048995905547, -0.771306651453379, 0.16482630995176>, 	<0.352344831068409, -0.978278497715566, 0.139483090602308>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.422360461019265, -1.19165244209123, 0.153424805853929>, 	<-0.228958771442013, -1.40709729866122, 0.127044086174558>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.352344831068409, -0.978278497715566, 0.139483090602308>, 	<-0.298974401392869, -1.19372335428555, 0.113102370922937>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.01305681088097, -0.87799362364121, 0.171797167577571>, 	<1.09820482127036, -0.226361513937148, 0.145972693197286>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.09820482127036, -0.226361513937148, 0.145972693197286>, 	<1.1868484529911, 0.452022355349505, 0.119088034520248>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.263966586417441, -1.30041032647338, 0.120073228548748>, 	<-0.803058164190093, -0.875985989974243, 0.0699377234351024>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.803058164190093, -0.875985989974243, 0.0699377234351024>, 	<-1.34214974196275, -0.451561653475102, 0.0198022183214572>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.263966586417441, -1.30041032647338, 0.120073228548748>, 	<-0.346385867627368, -1.95928068303582, 0.146390447714466>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.346385867627368, -1.95928068303582, 0.146390447714466>, 	<-0.39866657567578, -2.37721940134928, 0.163084148892769>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.45173957725785, -0.42720482459465, 0.012517790623978>, 	<-1.30110629151442, 0.243650791864034, -0.0105398232318849>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.23255990666764, -0.475918482355553, 0.0270866460189364>, 	<-1.08192662092421, 0.194937134103131, 0.00402903216307353>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.30110629151442, 0.243650791864034, -0.0105398232318849>, 	<-1.15047300577099, 0.914506408322718, -0.0335974370877478>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.08192662092421, 0.194937134103131, 0.00402903216307353>, 	<-0.931293335180773, 0.865792750561815, -0.0190285816927894>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.34214974196275, -0.451561653475102, 0.0198022183214572>, 	<-1.96492245972671, -0.674071407829884, -0.00464721966303769>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.96492245972671, -0.674071407829884, -0.00464721966303769>, 	<-2.3590187004692, -0.81487760440606, -0.0201190464195973>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.04088317047588, 0.890149579442266, -0.0263130093902686>, 	<-0.400432951816928, 1.13624016603624, -0.00198022156693015>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.400432951816928, 1.13624016603624, -0.00198022156693015>, 	<0.214829654812743, 1.37265250748547, 0.0213956069152617>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.29216365134752, 1.45435596990997, 0.0218928068828364>, 	<0.768397523658856, 1.00329960851043, 0.069756534601897>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.137495658277966, 1.29094904506098, 0.020898406947687>, 	<0.613729530589302, 0.839892683661431, 0.0687621346667477>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.768397523658856, 1.00329960851043, 0.069756534601897>, 	<1.26418244952587, 0.533725817774003, 0.119585234487822>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.613729530589302, 0.839892683661431, 0.0687621346667477>, 	<1.10951445645632, 0.370318892925007, 0.118590834552673>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.1868484529911, 0.452022355349505, 0.119088034520248>, 	<1.81140716656785, 0.675170540426623, 0.143607499820753>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.81140716656785, 0.675170540426623, 0.143607499820753>, 	<2.20728943840237, 0.816615065246662, 0.159149387903207>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.04088317047588, 0.890149579442266, -0.0263130093902686>, 	<-1.51955908276986, 1.34854654130851, -0.0746582440845684>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.51955908276986, 1.34854654130851, -0.0746582440845684>, 	<-1.8231957440319, 1.63931973348085, -0.105324891963628>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<1.01305681088097, -0.87799362364121, 0.171797167577571>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.263966586417441, -1.30041032647338, 0.120073228548748>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.34214974196275, -0.451561653475102, 0.0198022183214572>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.04088317047588, 0.890149579442266, -0.0263130093902686>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.214829654812743, 1.37265250748547, 0.0213956069152617>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.1868484529911, 0.452022355349505, 0.119088034520248>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.39866657567578, -2.37721940134928, 0.163084148892769>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.3590187004692, -0.81487760440606, -0.0201190464195973>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.20728943840237, 0.816615065246662, 0.159149387903207>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.8231957440319, 1.63931973348085, -0.105324891963628>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<1.01305681088097, -0.87799362364121, 0.171797167577571>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.263966586417441, -1.30041032647338, 0.120073228548748>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.34214974196275, -0.451561653475102, 0.0198022183214572>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.04088317047588, 0.890149579442266, -0.0263130093902686>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.214829654812743, 1.37265250748547, 0.0213956069152617>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.1868484529911, 0.452022355349505, 0.119088034520248>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.39866657567578, -2.37721940134928, 0.163084148892769>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.3590187004692, -0.81487760440606, -0.0201190464195973>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.20728943840237, 0.816615065246662, 0.159149387903207>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.8231957440319, 1.63931973348085, -0.105324891963628>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.01305681088097, -0.87799362364121, 0.171797167577571>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.263966586417441, -1.30041032647338, 0.120073228548748>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.34214974196275, -0.451561653475102, 0.0198022183214572>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.04088317047588, 0.890149579442266, -0.0263130093902686>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.214829654812743, 1.37265250748547, 0.0213956069152617>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.1868484529911, 0.452022355349505, 0.119088034520248>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.39866657567578, -2.37721940134928, 0.163084148892769>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.3590187004692, -0.81487760440606, -0.0201190464195973>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.20728943840237, 0.816615065246662, 0.159149387903207>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.8231957440319, 1.63931973348085, -0.105324891963628>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}