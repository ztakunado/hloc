global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.79694682823486, 0.0881937095350747, 19.492623324617>
	angle 40
	up <0, 1, 0>
	right <1, 0, 0> * 1
	direction <0, 0, -1> }

light_source {
	<36.5716907871709, 32.0002284169733, 45.7146128027628>
	color rgb <1, 1, 1>
	fade_distance 91.4292256055256
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-36.5716907871709, -32.0002284169733, -45.7146128027628>
}

light_source {
	<-36.5716907871709, 32.0002284169733, -22.8573064013814>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 91.4292256055256
	fade_power 0
	parallel
	point_at <36.5716907871709, -32.0002284169733, 22.8573064013814>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-1.25196017401012, 0.681580299987875, 0.0355750218290414>, 	<-1.22246836872062, 1.34378405752607, 0.0346939668718528>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.02727256499206, 0.671565213702365, 0.0292365361708388>, 	<-0.997780759702557, 1.33376897124056, 0.0283554812136503>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.22246836872062, 1.34378405752607, 0.0346939668718528>, 	<-1.19177528736219, 2.03296105454132, 0.0337770243104606>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.997780759702557, 1.33376897124056, 0.0283554812136503>, 	<-0.96708767834413, 2.02294596825581, 0.0274385386522581>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.07943148285316, 2.02795351139856, 0.0306077814813594>, 	<-0.520110803701753, 2.42890013823571, 0.0147953677491573>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.520110803701753, 2.42890013823571, 0.0147953677491573>, 	<0.0172714637486326, 2.81412030885989, -0.000396830683710155>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.0797034974701084, 2.90769041052947, -0.00216523079248032>, 	<0.626133663463255, 2.54280929580497, -0.0175556688674009>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.0451605699728431, 2.7205502071903, 0.00137156942506002>, 	<0.501269596020303, 2.35566909246581, -0.0140188686498605>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.626133663463254, 2.54280929580497, -0.0175556688674009>, 	<1.19501175184095, 2.16293848348932, -0.0335783622255598>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.501269596020303, 2.35566909246581, -0.0140188686498605>, 	<1.07014768439799, 1.97579828015016, -0.0300415620080194>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.13257971811947, 2.06936838181974, -0.0318099621167896>, 	<1.78921741141272, 2.29805292486749, -0.050353357380794>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.78921741141272, 2.29805292486749, -0.050353357380794>, 	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 	<2.82068143432301, 1.97956943425101, -0.0794275747976251>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.82068143432301, 1.97956943425101, -0.0794275747976251>, 	<3.23710657154008, 1.41961578287645, -0.0911309609975226>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.33308829371066, 1.36099454551571, -0.0938345769958283>, 	<2.9830190915523, 0.787361832340368, -0.0839165505773807>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.1411248493695, 1.47823702023719, -0.088427344999217>, 	<2.79105564721115, 0.904604307061842, -0.0785093185807694>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.9830190915523, 0.787361832340368, -0.0839165505773807>, 	<2.64701334339947, 0.236773869254631, -0.0743969645458665>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.79105564721115, 0.904604307061842, -0.0785093185807694>, 	<2.45504989905832, 0.354016343976105, -0.0689897325492552>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.5510316212289, 0.295395106615368, -0.0716933485475609>, 	<1.90507845018135, 0.487817127839347, -0.0534844970125456>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.90507845018135, 0.487817127839347, -0.0534844970125456>, 	<1.2332584179624, 0.687944589538597, -0.0345464814206639>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.13257971811947, 2.06936838181974, -0.0318099621167896>, 	<1.18291906804093, 1.37865648567917, -0.0331782217687268>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.18291906804093, 1.37865648567917, -0.0331782217687268>, 	<1.2332584179624, 0.687944589538597, -0.0345464814206639>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.28984861623118, 0.590726929747305, -0.0361358475220952>, 	<0.689342958249967, 0.240896416657337, -0.0191670953349734>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.17666821969361, 0.785162249329888, -0.0329571153192327>, 	<0.576162561712399, 0.43533173623992, -0.0159883631321109>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.689342958249967, 0.240896416657337, -0.0191670953349734>, 	<0.0888373002687508, -0.108934096432631, -0.0021983431478516>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.576162561712399, 0.43533173623992, -0.0159883631321109>, 	<-0.0243430962688175, 0.0855012231499521, 0.000980389055010938>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.13961636950109, 0.67657275684512, 0.0324057789999401>, 	<-0.565321834434791, 0.339263222093479, 0.0162262543069437>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.565321834434791, 0.339263222093479, 0.0162262543069437>, 	<0.0322471019999666, -0.0117164366413395, -0.000608977046420336>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.07943148285316, 2.02795351139856, 0.0306077814813594>, 	<-1.66404115342098, 2.34382937124197, 0.0470822137265082>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.66404115342098, 2.34382937124197, 0.0470822137265082>, 	<-2.03492802910083, 2.54422669044166, 0.0575338894541229>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.0322471019999666, -0.0117164366413395, -0.000608977046420336>, 	<-0.00137722665187486, -0.673304634676669, 0.000389072701664063>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00137722665187486, -0.673304634676669, 0.000389072701664063>, 	<-0.0226673414043724, -1.09220634126283, 0.00102101375498393>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 	<2.59051766122221, 3.10602833076579, -0.0730218754957811>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.59051766122221, 3.10602833076579, -0.0730218754957811>, 	<2.70064546733529, 3.48671057129095, -0.0761576771426558>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.23710657154008, 1.41961578287645, -0.0911309609975226>, 	<3.89758775719551, 1.47019973908431, -0.109764007696>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.89758775719551, 1.47019973908431, -0.109764007696>, 	<4.315874278516, 1.50223484854139, -0.121564422990757>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-1.13961636950109, 0.67657275684512, 0.0324057789999401>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-1.07943148285316, 2.02795351139856, 0.0306077814813594>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.0172714637486326, 2.81412030885989, -0.000396830683710155>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.13257971811947, 2.06936838181974, -0.0318099621167896>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<3.23710657154008, 1.41961578287645, -0.0911309609975226>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.5510316212289, 0.295395106615368, -0.0716933485475609>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.2332584179624, 0.687944589538597, -0.0345464814206639>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.0322471019999666, -0.0117164366413395, -0.000608977046420336>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.03492802910083, 2.54422669044166, 0.0575338894541229>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0226673414043724, -1.09220634126283, 0.00102101375498393>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.70064546733529, 3.48671057129095, -0.0761576771426558>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<4.315874278516, 1.50223484854139, -0.121564422990757>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-1.13961636950109, 0.67657275684512, 0.0324057789999401>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.07943148285316, 2.02795351139856, 0.0306077814813594>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0172714637486326, 2.81412030885989, -0.000396830683710155>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.13257971811947, 2.06936838181974, -0.0318099621167896>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.23710657154008, 1.41961578287645, -0.0911309609975226>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.5510316212289, 0.295395106615368, -0.0716933485475609>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.2332584179624, 0.687944589538597, -0.0345464814206639>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0322471019999666, -0.0117164366413395, -0.000608977046420336>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.03492802910083, 2.54422669044166, 0.0575338894541229>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0226673414043724, -1.09220634126283, 0.00102101375498393>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.70064546733529, 3.48671057129095, -0.0761576771426558>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.315874278516, 1.50223484854139, -0.121564422990757>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.13961636950109, 0.67657275684512, 0.0324057789999401>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-1.07943148285316, 2.02795351139856, 0.0306077814813594>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.0172714637486326, 2.81412030885989, -0.000396830683710155>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.13257971811947, 2.06936838181974, -0.0318099621167896>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.42036623571993, 2.51786056301561, -0.0681769490495007>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<3.23710657154008, 1.41961578287645, -0.0911309609975226>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.5510316212289, 0.295395106615368, -0.0716933485475609>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.2332584179624, 0.687944589538597, -0.0345464814206639>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.0322471019999666, -0.0117164366413395, -0.000608977046420336>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.03492802910083, 2.54422669044166, 0.0575338894541229>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0226673414043724, -1.09220634126283, 0.00102101375498393>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.70064546733529, 3.48671057129095, -0.0761576771426558>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<4.315874278516, 1.50223484854139, -0.121564422990757>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}