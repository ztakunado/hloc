global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-16.8909433316061, -6.60480158193016, -13.9706596142452>
	angle 40
	up <0.0689551268161502, -0.929443028722675, 0.362464959471381>
	right <0.639951584766975, -0.237514825658438, -0.730786341379393> * 1
	direction <0.765315072136963, 0.282351490081534, 0.5784206742577> }

light_source {
	<-9.01222099802194, -49.3477081090982, -39.9591540479521>
	color rgb <1, 1, 1>
	fade_distance 87.8875766142131
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <9.01222099802194, 49.3477081090982, 39.9591540479521>
}

light_source {
	<-3.56099153963822, -14.036634748087, 49.549472664037>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 87.8875766142131
	fade_power 0
	parallel
	point_at <3.56099153963822, 14.036634748087, -49.549472664037>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.57061960571528, 0.307674474872718, 0.929754430798046>, 	<-0.292341968715053, -0.330422653143429, 0.880350933290029>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.735224268054841, 0.225844116631817, 1.0595007124644>, 	<-0.456946631054614, -0.41225301138433, 1.01009721495638>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.292341968715053, -0.330422653143429, 0.880350933290029>, 	<-0.0140643317148264, -0.968519781159575, 0.830947435782011>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.456946631054614, -0.41225301138433, 1.01009721495638>, 	<-0.178668994054387, -1.05035013940048, 0.960693717448365>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0963666628846069, -1.00943496028003, 0.895820576615188>, 	<0.486110303087356, -1.1105596164265, 0.522170463930113>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.486110303087356, -1.1105596164265, 0.522170463930113>, 	<1.06858726905932, -1.21168427257297, 0.148520351245039>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.988946808410989, -1.14242692905389, 0.187469900618577>, 	<1.29516542947046, -0.607418382338735, -0.137716882513496>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.14822772970765, -1.28094161609206, 0.1095708018715>, 	<1.45444635076711, -0.745933069376901, -0.215615981260573>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.29516542947046, -0.607418382338735, -0.137716882513496>, 	<1.60138405052992, -0.0724098356235794, -0.46290366564557>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.45444635076711, -0.745933069376901, -0.215615981260573>, 	<1.76066497182658, -0.210924522661745, -0.540802764392646>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.68102451117825, -0.141667179142662, -0.501853215019108>, 	<1.40544762151242, 0.495966876418318, -0.454176494297004>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.40544762151242, 0.495966876418318, -0.454176494297004>, 	<1.12987073184659, 1.1336009319793, -0.406499773574901>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.12741954562742, 1.02408821251571, -0.380863744986032>, 	<0.546097926496393, 1.12442518301243, -0.00782441375882828>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.13232191806576, 1.24311365144288, -0.432135802163771>, 	<0.551000298934733, 1.3434506219396, -0.0590964709365672>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.546097926496393, 1.12442518301243, -0.00782441375882828>, 	<-0.0352236926346347, 1.22476215350915, 0.365214917468375>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.551000298934733, 1.3434506219396, -0.0590964709365672>, 	<-0.0303213201962942, 1.44378759243632, 0.313942860290636>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.65292193688506, 0.266759295752268, 0.994627571631223>, 	<-0.342847221650262, 0.800517084362502, 0.667103230255364>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.342847221650262, 0.800517084362502, 0.667103230255364>, 	<-0.0327725064154644, 1.33427487297274, 0.339578888879506>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0963666628846069, -1.00943496028003, 0.895820576615188>, 	<-0.369147002664895, -1.53475274907012, 1.1961719829>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.369147002664895, -1.53475274907012, 1.1961719829>, 	<-0.54206367481765, -1.86775403476905, 1.38656607689153>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.06858726905932, -1.21168427257297, 0.148520351245039>, 	<1.33137043805111, -1.82091551444253, 0.103325244099408>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.33137043805111, -1.82091551444253, 0.103325244099408>, 	<1.49813291266125, -2.20753429940419, 0.074644381710875>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.68102451117825, -0.141667179142662, -0.501853215019108>, 	<2.23473488390036, -0.239684336662638, -0.856639614924098>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.23473488390036, -0.239684336662638, -0.856639614924098>, 	<2.58607788154061, -0.301878659976368, -1.08176040623564>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.12987073184659, 1.1336009319793, -0.406499773574901>, 	<1.41876674087495, 1.64666162604204, -0.715109362705266>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.41876674087495, 1.64666162604204, -0.715109362705266>, 	<1.60206125591173, 1.97218087228897, -0.910911461756746>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.0327725064154644, 1.33427487297274, 0.339578888879506>, 	<-0.294516752462462, 1.94407560315774, 0.383949046090518>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.294516752462462, 1.94407560315774, 0.383949046090518>, 	<-0.460628076615299, 2.33107477616806, 0.412107776142859>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.7829073591266, 0.601163626767246, 1.68923177488721>, 	<-1.24021851558921, 0.44056199766621, 1.35563990338019>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-1.24021851558921, 0.44056199766621, 1.35563990338019>, 	<-0.65292193688506, 0.266759295752268, 0.994627571631223>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 	<-2.10415019966554, 0.0949277661229298, 2.01817783045651>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.10415019966554, 0.0949277661229298, 2.01817783045651>, 	<-1.7829073591266, 0.601163626767246, 1.68923177488721>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 	<-2.98485944641906, -0.189673150419386, 2.67868489491481>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.98485944641906, -0.189673150419386, 2.67868489491481>, 	<-3.32485600496321, -0.0231388553871129, 2.8732146539076>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 	<-2.05872810834248, -0.72019383709505, 2.84382315391381>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.05872810834248, -0.72019383709505, 2.84382315391381>, 	<-1.80909032656505, -0.89143186259939, 3.14357163788605>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 	<-2.66921872780632, -0.916773101859752, 1.94510573299377>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.66921872780632, -0.916773101859752, 1.94510573299377>, 	<-2.80832958443463, -1.21318907717985, 1.67256829802135>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.65292193688506, 0.266759295752268, 0.994627571631223>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.0963666628846069, -1.00943496028003, 0.895820576615188>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.06858726905932, -1.21168427257297, 0.148520351245039>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.68102451117825, -0.141667179142662, -0.501853215019108>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.12987073184659, 1.1336009319793, -0.406499773574901>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.0327725064154644, 1.33427487297274, 0.339578888879506>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.54206367481765, -1.86775403476905, 1.38656607689153>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.49813291266125, -2.20753429940419, 0.074644381710875>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.58607788154061, -0.301878659976368, -1.08176040623564>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.60206125591173, 1.97218087228897, -0.910911461756746>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.460628076615299, 2.33107477616806, 0.412107776142859>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.7829073591266, 0.601163626767246, 1.68923177488721>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.32485600496321, -0.0231388553871129, 2.8732146539076>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.80909032656505, -0.89143186259939, 3.14357163788605>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.80832958443463, -1.21318907717985, 1.67256829802135>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.65292193688506, 0.266759295752268, 0.994627571631223>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0963666628846069, -1.00943496028003, 0.895820576615188>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.06858726905932, -1.21168427257297, 0.148520351245039>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.68102451117825, -0.141667179142662, -0.501853215019108>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.12987073184659, 1.1336009319793, -0.406499773574901>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0327725064154644, 1.33427487297274, 0.339578888879506>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.54206367481765, -1.86775403476905, 1.38656607689153>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.49813291266125, -2.20753429940419, 0.074644381710875>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.58607788154061, -0.301878659976368, -1.08176040623564>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.60206125591173, 1.97218087228897, -0.910911461756746>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.460628076615299, 2.33107477616806, 0.412107776142859>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.7829073591266, 0.601163626767246, 1.68923177488721>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.32485600496321, -0.0231388553871129, 2.8732146539076>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.80909032656505, -0.89143186259939, 3.14357163788605>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.80832958443463, -1.21318907717985, 1.67256829802135>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.65292193688506, 0.266759295752268, 0.994627571631223>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.0963666628846069, -1.00943496028003, 0.895820576615188>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.06858726905932, -1.21168427257297, 0.148520351245039>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.68102451117825, -0.141667179142662, -0.501853215019108>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.12987073184659, 1.1336009319793, -0.406499773574901>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.0327725064154644, 1.33427487297274, 0.339578888879506>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.54206367481765, -1.86775403476905, 1.38656607689153>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.49813291266125, -2.20753429940419, 0.074644381710875>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.58607788154061, -0.301878659976368, -1.08176040623564>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.60206125591173, 1.97218087228897, -0.910911461756746>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.460628076615299, 2.33107477616806, 0.412107776142859>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.7829073591266, 0.601163626767246, 1.68923177488721>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-2.45075916417171, -0.451281721875125, 2.37309827477827>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-3.32485600496321, -0.0231388553871129, 2.8732146539076>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.80909032656505, -0.89143186259939, 3.14357163788605>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.80832958443463, -1.21318907717985, 1.67256829802135>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}