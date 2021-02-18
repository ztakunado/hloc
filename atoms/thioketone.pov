global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.81718095233063, 1.04676053793316, 17.458289817442>
	angle 40
	up <0.842139531135423, 0.528301923173402, -0.108157700004649>
	right <0.537951063098667, -0.836989451841135, 0.100286146688813> * 1
	direction <-0.0375454898759393, -0.142638478251702, -0.98906248574699> }

light_source {
	<19.3365323884817, -2.87361933310138, 18.1694142763502>
	color rgb <1, 1, 1>
	fade_distance 36.573593882024
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-19.3365323884817, 2.87361933310138, -18.1694142763502>
}

light_source {
	<2.56680906168167, 17.7031495363145, -11.8950228664088>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 36.573593882024
	fade_power 0
	parallel
	point_at <-2.56680906168167, -17.7031495363145, 11.8950228664088>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.064677473175172, -0.31771029089362, 0.000270615504718008>, 	<-0.618311655507204, -7.89670716918323e-05, 9.73997523610717e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.618311655507204, -7.89670716918323e-05, 9.73997523610717e-05>, 	<-1.30130078418958, 0.317552356750237, -7.58159999958646e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00214586884601721, -0.224190179423169, 7.77150733869319e-05>, 	<0.634355952588535, 0.198529463461518, -0.00159509696481037>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.127209077504327, -0.411230402364071, 0.000463515936049098>, 	<0.759419161246844, 0.0114892405206156, -0.0012092961021482>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.634355952588535, 0.198529463461518, -0.00159509696481037>, 	<1.3967462362448, 0.708292525983603, -0.00361236254962229>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.759419161246844, 0.0114892405206156, -0.0012092961021482>, 	<1.5218094449031, 0.521252303042701, -0.00322656168696013>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.064677473175172, -0.31771029089362, 0.000270615504718008>, 	<0.108245136739218, -1.07003620015394, 0.00229397941273707>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.108245136739218, -1.07003620015394, 0.00229397941273707>, 	<0.151812800303264, -1.82236210941426, 0.00431734332075612>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<0.064677473175172, -0.31771029089362, 0.000270615504718008>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.30130078418958, 0.317552356750237, -7.58159999958646e-05>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.45927784057395, 0.614772414513152, -0.00341946211829122>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<0.151812800303264, -1.82236210941426, 0.00431734332075612>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.064677473175172, -0.31771029089362, 0.000270615504718008>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.30130078418958, 0.317552356750237, -7.58159999958646e-05>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.45927784057395, 0.614772414513152, -0.00341946211829122>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.151812800303264, -1.82236210941426, 0.00431734332075612>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.064677473175172, -0.31771029089362, 0.000270615504718008>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.30130078418958, 0.317552356750237, -7.58159999958646e-05>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.45927784057395, 0.614772414513152, -0.00341946211829122>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<0.151812800303264, -1.82236210941426, 0.00431734332075612>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}