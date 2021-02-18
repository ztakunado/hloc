global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-0.531937638253548, 0.358373519947659, 13.7178027160499>
	angle 40
	up <0.866794408292261, 0.498211139279512, 0.0212864851744009>
	right <0.497034052836041, -0.866621097405568, 0.0438750937656964> * 1
	direction <0.0403063775927497, -0.0274505779425375, -0.998810223063406> }

light_source {
	<15.8473557756089, -5.21241905339653, 17.240199092291>
	color rgb <1, 1, 1>
	fade_distance 32.8757073595907
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-15.8473557756089, 5.21241905339653, -17.240199092291>
}

light_source {
	<3.76890423163341, 16.9033636827352, -8.54118517021753>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 32.8757073595907
	fade_power 0
	parallel
	point_at <-3.76890423163341, -16.9033636827352, 8.54118517021753>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 	<-0.00953528028791948, -0.887943203632911, 0.131676519892104>, 0.075
	pigment { rgbt <0, 1.0, 0, 0> }
}
cylinder {
	<-0.00953528028791948, -0.887943203632911, 0.131676519892104>, 	<-0.0200579441403303, -1.62274645526165, -0.261384691204783>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 	<0.77366824470049, 0.430377313642037, 0.137002920825495>, 0.075
	pigment { rgbt <0, 1.0, 0, 0> }
}
cylinder {
	<0.77366824470049, 0.430377313642037, 0.137002920825495>, 	<1.41534542731017, 0.793382969240219, -0.251623260515576>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 	<-0.75962917049168, 0.449459507705751, 0.142361835785253>, 0.075
	pigment { rgbt <0, 1.0, 0, 0> }
}
cylinder {
	<-0.75962917049168, 0.449459507705751, 0.142361835785253>, 	<-1.39478090907211, 0.828355969342425, -0.241802225781914>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 0.5778
	pigment { rgbt <0, 1.0, 0,0> }
}
sphere {
	<-0.0200579441403303, -1.62274645526165, -0.261384691204783>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.41534542731017, 0.793382969240219, -0.251623260515576>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.39478090907211, 0.828355969342425, -0.241802225781914>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0200579441403303, -1.62274645526165, -0.261384691204783>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.41534542731017, 0.793382969240219, -0.251623260515576>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.39478090907211, 0.828355969342425, -0.241802225781914>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00310102529502917, -0.00554321811995348, 0.603690227246844>, 1.8
	pigment { rgbt <0, 1.0, 0,0.350000023841858> }
}
sphere {
	<-0.0200579441403303, -1.62274645526165, -0.261384691204783>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.41534542731017, 0.793382969240219, -0.251623260515576>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.39478090907211, 0.828355969342425, -0.241802225781914>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}