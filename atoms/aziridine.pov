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
	<4.44685411384004, -20.0294010614556, 16.4179091775201>
	color rgb <1, 1, 1>
	fade_distance 36.0098880363714
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-4.44685411384004, 20.0294010614556, -16.4179091775201>
}

light_source {
	<-5.78801170383277, 17.5994715322927, 10.2040764221219>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 36.0098880363714
	fade_power 0
	parallel
	point_at <5.78801170383277, -17.5994715322927, -10.2040764221219>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 	<-0.337615873202018, 0.0564959107145041, 0.569436989898506>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.337615873202018, 0.0564959107145041, 0.569436989898506>, 	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 	<0.0282326711039352, 0.116568222916129, -0.0660184013189749>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0282326711039352, 0.116568222916129, -0.0660184013189749>, 	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 	<0.399139840414522, 0.0886701757253458, 0.568731128503483>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.399139840414522, 0.0886701757253458, 0.568731128503483>, 	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 	<-1.06039087046475, 0.643218283182845, -0.176057914622426>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.06039087046475, 0.643218283182845, -0.176057914622426>, 	<-1.27447484762286, 0.997582655345964, -0.246216561223813>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 	<-1.01815305331809, -0.47640844467319, -0.259824465050222>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.01815305331809, -0.47640844467319, -0.259824465050222>, 	<-1.20544033151796, -0.831178025608081, -0.383016508838908>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 	<1.06658950277441, 0.736103897875167, -0.178095160294398>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.06658950277441, 0.736103897875167, -0.178095160294398>, 	<1.24883268766843, 1.10777593384995, -0.248633170056021>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 	<1.12195427388345, -0.382949513650952, -0.261875302356308>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.12195427388345, -0.382949513650952, -0.261875302356308>, 	<1.33921917144949, -0.720052203981641, -0.385455232348426>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 	<0.0586622634624139, -0.548062625018671, 1.40039768233334>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.0586622634624139, -0.548062625018671, 1.40039768233334>, 	<0.0752394586152619, -0.924528583166389, 1.54316752614732>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.27447484762286, 0.997582655345964, -0.246216561223813>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.20544033151796, -0.831178025608081, -0.383016508838908>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.24883268766843, 1.10777593384995, -0.248633170056021>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.33921917144949, -0.720052203981641, -0.385455232348426>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.0752394586152619, -0.924528583166389, 1.54316752614732>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.27447484762286, 0.997582655345964, -0.246216561223813>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.20544033151796, -0.831178025608081, -0.383016508838908>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.24883268766843, 1.10777593384995, -0.248633170056021>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.33921917144949, -0.720052203981641, -0.385455232348426>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0752394586152619, -0.924528583166389, 1.54316752614732>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.722418837940642, 0.0837871258214464, -0.0652992268132123>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.0331993546225724, 0.0301967418545016, 1.18110029911534>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.778884180148513, 0.149349320010811, -0.0667375758247375>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.27447484762286, 0.997582655345964, -0.246216561223813>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.20544033151796, -0.831178025608081, -0.383016508838908>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.24883268766843, 1.10777593384995, -0.248633170056021>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.33921917144949, -0.720052203981641, -0.385455232348426>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.0752394586152619, -0.924528583166389, 1.54316752614732>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}