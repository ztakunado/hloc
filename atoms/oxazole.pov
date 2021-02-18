global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <10.8387996834582, -16.8558132604698, -11.1655904622373>
	angle 40
	up <-0.399537435255083, -0.641624913190337, 0.654742169562404>
	right <0.854276983127143, -0.001512188183266, 0.519815880275013> * 1
	direction <-0.332536725684515, 0.767017068949832, 0.548729570927821> }

light_source {
	<18.19973027816, -30.0913200858683, 8.04442791322324>
	color rgb <1, 1, 1>
	fade_distance 49.4368387418858
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-18.19973027816, 30.0913200858683, -8.04442791322324>
}

light_source {
	<-27.9161463524844, -1.59233947981602, 7.83157601112387>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 49.4368387418858
	fade_power 0
	parallel
	point_at <27.9161463524844, 1.59233947981602, -7.83157601112387>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.439852277336775, -0.534989150962415, 0.5802773925188>, 	<0.136055879807853, -0.229457101014848, 0.631347807332928>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.136055879807853, -0.229457101014848, 0.631347807332928>, 	<0.759520966571939, 0.10130495482096, 0.686635478132791>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.661257339486406, 0.0766444280948721, 0.637723638936261>, 	<0.80305017112131, 0.501519949827715, 0.138647495182114>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.857784593657473, 0.125965481547048, 0.735547317329321>, 	<0.999577425292376, 0.55084100327989, 0.236471173575174>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.80305017112131, 0.501519949827715, 0.138647495182114>, 	<0.939134057040552, 0.909288885412877, -0.34033455368852>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.999577425292376, 0.55084100327989, 0.236471173575174>, 	<1.13566131121162, 0.958609938865053, -0.24251087529546>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.03739768412609, 0.933949412138965, -0.29142271449199>, 	<0.498994573934867, 0.889257921497845, -0.691743264481443>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.498994573934867, 0.889257921497845, -0.691743264481443>, 	<-0.0610276957968101, 0.842771878693145, -1.10813837584271>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00810210867022852, 0.824309929003297, -1.02132549345767>, 	<-0.44189386104596, 0.378253241668923, -0.757850112285558>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.130157500263849, 0.861233828382993, -1.19495125822775>, 	<-0.580153469980037, 0.415177141048618, -0.931475877055635>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.44189386104596, 0.378253241668923, -0.757850112285558>, 	<-0.891889830762148, -0.0678034456654521, -0.494374731113442>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.580153469980037, 0.415177141048618, -0.931475877055635>, 	<-1.03014943969622, -0.0308795462857567, -0.668000495883519>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.439852277336775, -0.534989150962415, 0.5802773925188>, 	<-0.690108413543907, -0.301789001615872, 0.0225606814778112>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-0.690108413543907, -0.301789001615872, 0.0225606814778112>, 	<-0.961019635229186, -0.0493414959756044, -0.58118761349848>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.759520966571939, 0.10130495482096, 0.686635478132791>, 	<1.12682761231363, -0.0444523791872915, 1.21764438555879>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.12682761231363, -0.0444523791872915, 1.21764438555879>, 	<1.3592896307855, -0.136699673004203, 1.55371073196953>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.0610276957968101, 0.842771878693145, -1.10813837584271>, 	<-0.111275569390454, 1.19468926407439, -1.66656883255519>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.111275569390454, 1.19468926407439, -1.66656883255519>, 	<-0.143078377217127, 1.41742428105549, -2.02000978894294>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.961019635229186, -0.0493414959756044, -0.58118761349848>, 	<-1.55514119721045, -0.27899650713739, -0.759044639670825>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.55514119721045, -0.27899650713739, -0.759044639670825>, 	<-1.93095732248421, -0.42426653597914, -0.871549458054967>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.439852277336775, -0.534989150962415, 0.5802773925188>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<0.759520966571939, 0.10130495482096, 0.686635478132791>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.03739768412609, 0.933949412138965, -0.29142271449199>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.0610276957968101, 0.842771878693145, -1.10813837584271>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.961019635229186, -0.0493414959756044, -0.58118761349848>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.3592896307855, -0.136699673004203, 1.55371073196953>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.143078377217127, 1.41742428105549, -2.02000978894294>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.93095732248421, -0.42426653597914, -0.871549458054967>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.439852277336775, -0.534989150962415, 0.5802773925188>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.759520966571939, 0.10130495482096, 0.686635478132791>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.03739768412609, 0.933949412138965, -0.29142271449199>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0610276957968101, 0.842771878693145, -1.10813837584271>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.961019635229186, -0.0493414959756044, -0.58118761349848>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.3592896307855, -0.136699673004203, 1.55371073196953>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.143078377217127, 1.41742428105549, -2.02000978894294>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.93095732248421, -0.42426653597914, -0.871549458054967>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.439852277336775, -0.534989150962415, 0.5802773925188>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<0.759520966571939, 0.10130495482096, 0.686635478132791>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.03739768412609, 0.933949412138965, -0.29142271449199>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.0610276957968101, 0.842771878693145, -1.10813837584271>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.961019635229186, -0.0493414959756044, -0.58118761349848>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.3592896307855, -0.136699673004203, 1.55371073196953>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.143078377217127, 1.41742428105549, -2.02000978894294>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.93095732248421, -0.42426653597914, -0.871549458054967>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}