global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-8.41076669040041, -19.9469003926193, 5.07453640093151>
	angle 40
	up <0.132740298180221, 0.196528337429948, 0.971471371593649>
	right <0.843388519718176, -0.537264265330011, -0.006550878337152> * 1
	direction <0.520649419520093, 0.82019736758077, -0.237066362369201> }

light_source {
	<4.18819767248829, -18.864367653942, 15.4629423957054>
	color rgb <1, 1, 1>
	fade_distance 33.9153310181922
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-4.18819767248829, 18.864367653942, -15.4629423957054>
}

light_source {
	<-5.45134527145394, 16.5757778019213, 9.6105444493925>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 33.9153310181922
	fade_power 0
	parallel
	point_at <5.45134527145394, -16.5757778019213, -9.6105444493925>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 	<-0.376810376571375, 0.0520177788740107, 0.608615715341307>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.376810376571375, 0.0520177788740107, 0.608615715341307>, 	<0.0342208010204831, 0.00766433527058319, 1.45374965072614>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 	<0.0280289402695512, 0.121646289681419, -0.0967818473861745>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0280289402695512, 0.121646289681419, -0.0967818473861745>, 	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0342208010204831, 0.00766433527058319, 1.45374965072614>, 	<0.43848573815388, 0.0876376082214885, 0.607621765986385>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.43848573815388, 0.0876376082214885, 0.607621765986385>, 	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 	<-1.05957714115246, 0.643887433208775, -0.221097811708217>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.05957714115246, 0.643887433208775, -0.221097811708217>, 	<-1.27501973438186, 0.995345485399145, -0.30042830255002>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 	<-1.01105775156042, -0.46895492988929, -0.303098233697126>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.01105775156042, -0.46895492988929, -0.303098233697126>, 	<-1.19576945966271, -0.822341491268234, -0.434365600278405>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 	<1.06570766466953, 0.736785240766065, -0.223304647591977>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.06570766466953, 0.736785240766065, -0.223304647591977>, 	<1.24952560488298, 1.10570933363364, -0.302847861873158>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 	<1.11423362951702, -0.376203273364765, -0.305315828053795>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.11423362951702, -0.376203273364765, -0.305315828053795>, 	<1.32878628440955, -0.712208695105018, -0.436802167241988>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.0342208010204831, 0.00766433527058319, 1.45374965072614>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.27501973438186, 0.995345485399145, -0.30042830255002>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.19576945966271, -0.822341491268234, -0.434365600278405>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.24952560488298, 1.10570933363364, -0.302847861873158>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.32878628440955, -0.712208695105018, -0.436802167241988>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0342208010204831, 0.00766433527058319, 1.45374965072614>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.27501973438186, 0.995345485399145, -0.30042830255002>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.19576945966271, -0.822341491268234, -0.434365600278405>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.24952560488298, 1.10570933363364, -0.302847861873158>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.32878628440955, -0.712208695105018, -0.436802167241988>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.719426078463597, 0.0889886634199386, -0.0958470413801059>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.0342208010204831, 0.00766433527058319, 1.45374965072614>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<0.7754839590027, 0.1543039159429, -0.0977166533922431>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.27501973438186, 0.995345485399145, -0.30042830255002>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.19576945966271, -0.822341491268234, -0.434365600278405>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.24952560488298, 1.10570933363364, -0.302847861873158>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.32878628440955, -0.712208695105018, -0.436802167241988>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}