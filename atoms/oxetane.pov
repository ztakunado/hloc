global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-4.68986142668624, 5.88607442317504, 18.8142033509687>
	angle 40
	up <-0.628077284111265, 0.760401774681258, -0.16525152418362>
	right <0.778110633725229, 0.615881515402607, -0.123425283751387> * 1
	direction <0.00792255433170622, -0.20610458521581, -0.978497896311423> }

light_source {
	<15.4893013169362, 109.019130487869, 67.6631616918446>
	color rgb <1, 1, 1>
	fade_distance 177.109778423587
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-15.4893013169362, -109.019130487869, -67.6631616918446>
}

light_source {
	<-93.7071304867146, -5.62113485970751, -44.8251375246553>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 177.109778423587
	fade_power 0
	parallel
	point_at <93.7071304867146, 5.62113485970751, 44.8251375246553>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 	<-6.36931952384735, 2.09060884840408, 0.0383773511509031>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.36931952384735, 2.09060884840408, 0.0383773511509031>, 	<-6.77049970488727, 2.65895934700559, 0.0295564418978962>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 	<-6.5447928944295, 1.01825062270316, 0.0471858959962701>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.5447928944295, 1.01825062270316, 0.0471858959962701>, 	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 	<-7.5594778676547, 1.20282904719047, 0.048985507168382>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.5594778676547, 1.20282904719047, 0.048985507168382>, 	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 	<-7.34609774475654, 2.26829176462573, 0.0401097321808856>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.34609774475654, 2.26829176462573, 0.0401097321808856>, 	<-6.77049970488727, 2.65895934700559, 0.0295564418978962>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 	<-5.55982489497644, 1.45330844277039, 0.599027124795964>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.55982489497644, 1.45330844277039, 0.599027124795964>, 	<-5.31979107270122, 1.43750233723891, 0.949773410427561>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 	<-5.55029987085554, 1.44214972582512, -0.495948169669613>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.55029987085554, 1.44214972582512, -0.495948169669613>, 	<-5.30421269110281, 1.41924302709927, -0.842028670550003>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 	<-7.22042243461188, 0.180103799745946, 0.592688354154807>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.22042243461188, 0.180103799745946, 0.592688354154807>, 	<-7.26357695554785, -0.0605176933746749, 0.940147953808778>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 	<-7.22152178961342, 0.184741300765226, -0.502815865062405>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.22152178961342, 0.184741300765226, -0.502815865062405>, 	<-7.26537749471849, -0.0529400618817412, -0.852265525533077>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 	<-8.32623764478447, 1.95653862781802, 0.603933541489273>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-8.32623764478447, 1.95653862781802, 0.603933541489273>, 	<-8.55525532561527, 2.02605633187399, 0.955511721105119>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 	<-8.34284169340672, 1.95013297532872, -0.490995411330617>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-8.34284169340672, 1.95013297532872, -0.490995411330617>, 	<-8.58241801906687, 2.01557192774143, -0.836214555737384>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-6.77049970488727, 2.65895934700559, 0.0295564418978962>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-5.31979107270122, 1.43750233723891, 0.949773410427561>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-5.30421269110281, 1.41924302709927, -0.842028670550003>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-7.26357695554785, -0.0605176933746749, 0.940147953808778>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-7.26537749471849, -0.0529400618817412, -0.852265525533077>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.55525532561527, 2.02605633187399, 0.955511721105119>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.58241801906687, 2.01557192774143, -0.836214555737384>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-6.77049970488727, 2.65895934700559, 0.0295564418978962>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.31979107270122, 1.43750233723891, 0.949773410427561>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-5.30421269110281, 1.41924302709927, -0.842028670550003>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.26357695554785, -0.0605176933746749, 0.940147953808778>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-7.26537749471849, -0.0529400618817412, -0.852265525533077>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-8.55525532561527, 2.02605633187399, 0.955511721105119>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-8.58241801906687, 2.01557192774143, -0.836214555737384>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-6.77049970488727, 2.65895934700559, 0.0295564418978962>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-5.93700138859994, 1.47814532369698, 0.0478829030691499>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-7.15258440025906, 0.558355921709346, 0.0464888889233904>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-7.96637133505035, 1.8473021726716, 0.0514821254133736>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-5.31979107270122, 1.43750233723891, 0.949773410427561>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-5.30421269110281, 1.41924302709927, -0.842028670550003>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-7.26357695554785, -0.0605176933746749, 0.940147953808778>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-7.26537749471849, -0.0529400618817412, -0.852265525533077>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-8.55525532561527, 2.02605633187399, 0.955511721105119>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-8.58241801906687, 2.01557192774143, -0.836214555737384>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}