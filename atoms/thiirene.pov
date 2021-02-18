global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <2.51315504876872, 14.6059571789869, 4.02012147502825>
	angle 40
	up <0.224659060464211, -0.291408151582669, 0.92984385557066>
	right <-0.947098781400021, 0.15914760615289, 0.278704032490383> * 1
	direction <-0.229199050656703, -0.943267368590145, -0.240238353580542> }

light_source {
	<-7.36857535453663, 17.201737163582, 22.1143871266433>
	color rgb <1, 1, 1>
	fade_distance 39.6993816545324
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <7.36857535453663, -17.201737163582, -22.1143871266433>
}

light_source {
	<15.8865184433975, -15.9380606075359, 6.10989922601311>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 39.6993816545324
	fade_power 0
	parallel
	point_at <-15.8865184433975, 15.9380606075359, -6.10989922601311>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.313758348394763, 0.641791337088462, 0.282967149998425>, 	<0.136943725556571, 0.433591959919124, 0.871965676286377>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.136943725556571, 0.433591959919124, 0.871965676286377>, 	<0.679269547684346, 0.183067489508002, 1.58070239719983>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.287534327026439, 0.61149630487895, 0.388089753308552>, 	<0.341222903224572, 0.574854025797373, 0.220679305769709>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.339982369763086, 0.672086369297974, 0.177844546688298>, 	<0.288774860487925, 0.635444090216397, 0.0104340991494544>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.341222903224572, 0.574854025797373, 0.220679305769709>, 	<0.969980133475583, 0.538211746715795, 0.0532688582308654>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.288774860487925, 0.635444090216397, 0.0104340991494544>, 	<0.917532090738936, 0.598801811134819, -0.156976348389389>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.679269547684346, 0.183067489508002, 1.58070239719983>, 	<0.823707950813432, 0.393559223135822, 0.689149350927419>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.823707950813432, 0.393559223135822, 0.689149350927419>, 	<0.943756112107259, 0.568506778925307, -0.0518537450792617>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.313758348394763, 0.641791337088462, 0.282967149998425>, 	<-0.928940209935121, 0.767173110054305, 0.0978596605445815>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.928940209935121, 0.767173110054305, 0.0978596605445815>, 	<-1.31573696277335, 0.84600713569813, -0.0185270217082184>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.943756112107259, 0.568506778925307, -0.0518537450792617>, 	<1.39631313969852, 0.631472673536879, -0.520509167718706>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.39631313969852, 0.631472673536879, -0.520509167718706>, 	<1.68085459031498, 0.671061953781848, -0.815172349742127>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.313758348394763, 0.641791337088462, 0.282967149998425>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.679269547684346, 0.183067489508002, 1.58070239719983>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<0.943756112107259, 0.568506778925307, -0.0518537450792617>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.31573696277335, 0.84600713569813, -0.0185270217082184>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.68085459031498, 0.671061953781848, -0.815172349742127>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.313758348394763, 0.641791337088462, 0.282967149998425>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.679269547684346, 0.183067489508002, 1.58070239719983>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.943756112107259, 0.568506778925307, -0.0518537450792617>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.31573696277335, 0.84600713569813, -0.0185270217082184>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.68085459031498, 0.671061953781848, -0.815172349742127>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.313758348394763, 0.641791337088462, 0.282967149998425>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.679269547684346, 0.183067489508002, 1.58070239719983>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<0.943756112107259, 0.568506778925307, -0.0518537450792617>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.31573696277335, 0.84600713569813, -0.0185270217082184>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.68085459031498, 0.671061953781848, -0.815172349742127>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}