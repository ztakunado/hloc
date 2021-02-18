global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-3.06998233055599, 1.25887230630302, -22.2626716395971>
	angle 40
	up <-0.989221939802295, -0.0373322678854237, 0.141584799990376>
	right <0.0155762333076707, -0.988294614025379, -0.151760129297426> * 1
	direction <0.145593045059607, -0.147919091610777, 0.978224211296834> }

light_source {
	<-20.3828386542724, -16.5131459436144, -24.7018037357733>
	color rgb <1, 1, 1>
	fade_distance 49.3777849520958
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <20.3828386542724, 16.5131459436144, 24.7018037357733>
}

light_source {
	<-15.6063380302381, 17.0487559527617, 17.5199681318305>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 49.3777849520958
	fade_power 0
	parallel
	point_at <15.6063380302381, -17.0487559527617, -17.5199681318305>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-1.43220047816842, 0.051491328596274, -0.471976073044956>, 	<-0.791372344557393, -0.577195034531503, -0.701523107110818>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.791372344557393, -0.577195034531503, -0.701523107110818>, 	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 	<0.382647017005571, -0.808979510249888, -0.967939197249489>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.382647017005571, -0.808979510249888, -0.967939197249489>, 	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 	<1.07663605774407, 0.116431485584766, -0.644742823740729>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.07663605774407, 0.116431485584766, -0.644742823740729>, 	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 	<0.413694679402794, 1.09953559553793, -0.342889643102704>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.413694679402794, 1.09953559553793, -0.342889643102704>, 	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.43220047816842, 0.051491328596274, -0.471976073044956>, 	<-0.794683499201738, 0.80542591108653, -0.459866784526812>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.794683499201738, 0.80542591108653, -0.459866784526812>, 	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 	<1.59064065594508, 1.15850716913183, -0.417949506972148>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.59064065594508, 1.15850716913183, -0.417949506972148>, 	<1.9121734244966, 1.41270500928767, -0.533737181540746>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 	<1.16859396970634, 0.616742343021736, 0.413920281143184>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.16859396970634, 0.616742343021736, 0.413920281143184>, 	<1.22147433520108, 0.525852940203146, 0.828403577579819>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 	<-0.278588536493649, 1.7539219805651, -1.03966126155472>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.278588536493649, 1.7539219805651, -1.03966126155472>, 	<-0.291521082121572, 1.95390275162034, -1.41525249896637>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 	<-0.402336283892746, 1.87381077602142, 0.0372361979643142>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.402336283892746, 1.87381077602142, 0.0372361979643142>, 	<-0.493992108079021, 2.1499450702748, 0.347022347954359>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 	<1.1724580390322, -0.391836276646686, -1.70082349623762>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.1724580390322, -0.391836276646686, -1.70082349623762>, 	<1.2392537018794, -0.306098807711878, -2.11328367694309>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 	<1.53887110506589, -0.956018862113698, -0.852032839501962>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.53887110506589, -0.956018862113698, -0.852032839501962>, 	<1.83888585007144, -1.22951083674232, -0.723848555868436>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 	<-0.262795487414356, -1.53012103493486, -0.46024755267179>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.262795487414356, -1.53012103493486, -0.46024755267179>, 	<-0.253213484052141, -1.82219527931077, -0.183446694503131>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-1.43220047816842, 0.051491328596274, -0.471976073044956>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.9121734244966, 1.41270500928767, -0.533737181540746>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.22147433520108, 0.525852940203146, 0.828403577579819>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.291521082121572, 1.95390275162034, -1.41525249896637>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.493992108079021, 2.1499450702748, 0.347022347954359>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.2392537018794, -0.306098807711878, -2.11328367694309>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.83888585007144, -1.22951083674232, -0.723848555868436>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.253213484052141, -1.82219527931077, -0.183446694503131>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-1.43220047816842, 0.051491328596274, -0.471976073044956>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.9121734244966, 1.41270500928767, -0.533737181540746>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.22147433520108, 0.525852940203146, 0.828403577579819>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.291521082121572, 1.95390275162034, -1.41525249896637>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.493992108079021, 2.1499450702748, 0.347022347954359>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.2392537018794, -0.306098807711878, -2.11328367694309>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.83888585007144, -1.22951083674232, -0.723848555868436>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.253213484052141, -1.82219527931077, -0.183446694503131>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.43220047816842, 0.051491328596274, -0.471976073044956>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<-0.277519449411567, -1.08131195900473, -0.885587135889049>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.06760882019715, -0.52641846745856, -1.05338433770342>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.08566329529099, 0.759281438628091, -0.236101309778033>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.2582739364854, 1.43978975244778, -0.449677976427376>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.9121734244966, 1.41270500928767, -0.533737181540746>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.22147433520108, 0.525852940203146, 0.828403577579819>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.291521082121572, 1.95390275162034, -1.41525249896637>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.493992108079021, 2.1499450702748, 0.347022347954359>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.2392537018794, -0.306098807711878, -2.11328367694309>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.83888585007144, -1.22951083674232, -0.723848555868436>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.253213484052141, -1.82219527931077, -0.183446694503131>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}