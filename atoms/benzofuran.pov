global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.75892084198107, -2.27467696907061, -16.3081659685632>
	angle 40
	up <-0.99965443995524, -0.0245923984345653, 0.00928518265902683>
	right <0.0246016008849454, -0.999696949115277, 0.000878159157399177> * 1
	direction <0.00926077273631947, 0.00110628605860263, 0.999956506163884> }

light_source {
	<-31.7726871633105, -37.7065662108382, -45.7576577653987>
	color rgb <1, 1, 1>
	fade_distance 92.1832429457762
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <31.7726871633105, 37.7065662108382, 45.7576577653987>
}

light_source {
	<-32.9467054240677, 36.0941660510771, 23.3120061436629>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 92.1832429457762
	fade_power 0
	parallel
	point_at <32.9467054240677, -36.0941660510771, -23.3120061436629>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.284133823552209, -2.49910215837151, 0.000867373322468935>, 	<0.792444426328093, -2.89660459021568, 0.00102050834841132>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.792444426328093, -2.89660459021568, 0.00102050834841132>, 	<1.34329271801888, -3.32737179107384, 0.00118645839347771>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.40261062404104, -3.42296276352188, 0.00123130908953749>, 	<1.97190329261987, -3.06969463953145, 0.0011085300974543>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.28397481199672, -3.2317808186258, 0.00114160769741792>, 	<1.85326748057555, -2.87851269463538, 0.00101882870533472>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.97190329261987, -3.06969463953145, 0.0011085300974543>, 	<2.5411959611987, -2.71642651554103, 0.000985751105371098>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.85326748057555, -2.87851269463538, 0.00101882870533472>, 	<2.42256014915438, -2.52524457064495, 0.000896049713251525>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.48187805517654, -2.62083554309299, 0.000940900409311318>, 	<2.28409427103205, -1.9141079163436, 0.000693274368898271>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.28409427103205, -1.9141079163436, 0.000693274368898271>, 	<2.08631048688755, -1.20738028959421, 0.000445648328485224>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.08603354490334, -1.09488064393583, 0.000390604011535783>, 	<1.38358496731622, -1.09660988338091, 0.000366587941319625>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.08658742887176, -1.31987993525259, 0.000500692645434652>, 	<1.38413885128464, -1.32160917469766, 0.000476676575218494>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38358496731622, -1.09660988338091, 0.000366587941319625>, 	<0.681136389729101, -1.09833912282599, 0.000342571871103467>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38413885128464, -1.32160917469766, 0.000476676575218494>, 	<0.681690273697518, -1.32333841414274, 0.000452660505002336>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.284133823552209, -2.49910215837151, 0.000867373322468935>, 	<0.474816964541738, -1.88077147541596, 0.000641902931843187>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.474816964541738, -1.88077147541596, 0.000641902931843187>, 	<0.68141333171331, -1.21083876848436, 0.000397616188052908>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.68141333171331, -1.21083876848436, 0.000397616188052908>, 	<0.340706665856655, -0.605419384242182, 0.000198808094026454>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.340706665856655, -0.605419384242182, 0.000198808094026454>, 	<0, 0, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0966195305240596, -0.0576273866603148, 2.50601853120224e-05>, 	<0.449682672247814, 0.534327090443493, -0.000192868494814541>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0966195305240596, 0.0576273866603148, -2.50601853120361e-05>, 	<0.256443611199695, 0.649581863764123, -0.000242988865438599>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.449682672247814, 0.534327090443493, -0.000192868494814541>, 	<0.802745813971569, 1.1262815675473, -0.000410797174941103>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.256443611199695, 0.649581863764123, -0.000242988865438599>, 	<0.60950675292345, 1.24153634086793, -0.000460917545565162>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.706126283447509, 1.18390895420762, -0.000435857360253126>, 	<1.39986332194392, 1.1823465188435, -0.000710108991282889>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.39986332194392, 1.1823465188435, -0.000710108991282889>, 	<2.09360036044034, 1.18078408347938, -0.000984360622312652>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.9964564851246, 1.12404506222977, -0.00095343691801206>, 	<2.34128812492724, 0.533653020490077, -0.000461256606855734>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.19074423575608, 1.237523104729, -0.00101528432661326>, 	<2.53557587555872, 0.647131062989307, -0.000523104015456932>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.34128812492724, 0.533653020490077, -0.000461256606855734>, 	<2.68611976472988, -0.056739021249615, 3.09237043005927e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.53557587555872, 0.647131062989307, -0.000523104015456932>, 	<2.88040751536136, 0.0567390212496148, -3.09237043006061e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.08631048688755, -1.20738028959421, 0.000445648328485224>, 	<2.43478706346659, -0.603690144797104, 0.000222824164242612>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.43478706346659, -0.603690144797104, 0.000222824164242612>, 	<2.78326364004562, -1.17347944512611e-16, 2.07523072077304e-19>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.34329271801888, -3.32737179107384, 0.00118645839347771>, 	<1.30746582934975, -3.98789927028717, 0.00177880708308799>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.30746582934975, -3.98789927028717, 0.00177880708308799>, 	<1.28479986536287, -4.40578350786238, 0.00215355785171804>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.48187805517654, -2.62083554309299, 0.000940900409311318>, 	<3.09830745136042, -2.86083378550113, 0.00132848681897768>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.09830745136042, -2.86083378550113, 0.00132848681897768>, 	<3.48829397988358, -3.01266963562092, 0.00157369491473735>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.661456062864054, 0.00833791928227887, -0.000224829024153033>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.661456062864054, 0.00833791928227887, -0.000224829024153033>, 	<-1.07993144334352, 0.0136129694934005, -0.000367068874548968>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.706126283447509, 1.18390895420762, -0.000435857360253126>, 	<0.380126981105555, 1.75946375049617, -0.000672316638871432>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.380126981105555, 1.75946375049617, -0.000672316638871432>, 	<0.173888453481923, 2.12357978663652, -0.000821909024851547>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.09360036044034, 1.18078408347938, -0.000984360622312652>, 	<2.42354049933593, 1.75410274306939, -0.00136592385727146>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.42354049933593, 1.75410274306939, -0.00136592385727146>, 	<2.63227435395948, 2.116807972401, -0.00160731662955488>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.78326364004562, -1.17347944512611e-16, 2.07523072077304e-19>, 	<3.44472862296582, 0.00170854349841122, -0.000269505261874661>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.44472862296582, 0.00170854349841122, -0.000269505261874661>, 	<3.86319443666636, 0.00278942769298955, -0.000440003688275205>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.284133823552209, -2.49910215837151, 0.000867373322468935>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<1.34329271801888, -3.32737179107384, 0.00118645839347771>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.48187805517654, -2.62083554309299, 0.000940900409311318>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.08631048688755, -1.20738028959421, 0.000445648328485224>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.68141333171331, -1.21083876848436, 0.000397616188052908>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0, 0, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.706126283447509, 1.18390895420762, -0.000435857360253126>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.09360036044034, 1.18078408347938, -0.000984360622312652>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.78326364004562, -1.17347944512611e-16, 2.07523072077304e-19>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.28479986536287, -4.40578350786238, 0.00215355785171804>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.48829397988358, -3.01266963562092, 0.00157369491473735>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.07993144334352, 0.0136129694934005, -0.000367068874548968>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.173888453481923, 2.12357978663652, -0.000821909024851547>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.63227435395948, 2.116807972401, -0.00160731662955488>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.86319443666636, 0.00278942769298955, -0.000440003688275205>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.284133823552209, -2.49910215837151, 0.000867373322468935>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.34329271801888, -3.32737179107384, 0.00118645839347771>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.48187805517654, -2.62083554309299, 0.000940900409311318>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.08631048688755, -1.20738028959421, 0.000445648328485224>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.68141333171331, -1.21083876848436, 0.000397616188052908>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0, 0, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.706126283447509, 1.18390895420762, -0.000435857360253126>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.09360036044034, 1.18078408347938, -0.000984360622312652>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.78326364004562, -1.17347944512611e-16, 2.07523072077304e-19>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.28479986536287, -4.40578350786238, 0.00215355785171804>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.48829397988358, -3.01266963562092, 0.00157369491473735>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.07993144334352, 0.0136129694934005, -0.000367068874548968>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.173888453481923, 2.12357978663652, -0.000821909024851547>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.63227435395948, 2.116807972401, -0.00160731662955488>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.86319443666636, 0.00278942769298955, -0.000440003688275205>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.284133823552209, -2.49910215837151, 0.000867373322468935>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<1.34329271801888, -3.32737179107384, 0.00118645839347771>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.48187805517654, -2.62083554309299, 0.000940900409311318>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.08631048688755, -1.20738028959421, 0.000445648328485224>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.68141333171331, -1.21083876848436, 0.000397616188052908>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0, 0, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.706126283447509, 1.18390895420762, -0.000435857360253126>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.09360036044034, 1.18078408347938, -0.000984360622312652>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.78326364004562, -1.17347944512611e-16, 2.07523072077304e-19>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.28479986536287, -4.40578350786238, 0.00215355785171804>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.48829397988358, -3.01266963562092, 0.00157369491473735>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.07993144334352, 0.0136129694934005, -0.000367068874548968>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.173888453481923, 2.12357978663652, -0.000821909024851547>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.63227435395948, 2.116807972401, -0.00160731662955488>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.86319443666636, 0.00278942769298955, -0.000440003688275205>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}