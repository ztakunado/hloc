global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <0.87927245755283, -0.749595084914615, -20.7982925414154>
	angle 40
	up <0.764451841007682, -0.640545432969613, 0.0729035738612088>
	right <0.642254475994925, 0.766491479446761, 0> * 1
	direction <-0.0558799681858341, 0.046822646628388, 0.997338993982619> }

light_source {
	<26.4332310173981, 2.82297643465077, -22.6411493977176>
	color rgb <1, 1, 1>
	fade_distance 47.8516200863819
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-26.4332310173981, -2.82297643465077, 22.6411493977176>
}

light_source {
	<-0.158563352287504, -24.8389066383061, 13.1520655803254>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 47.8516200863819
	fade_power 0
	parallel
	point_at <0.158563352287504, 24.8389066383061, -13.1520655803254>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<1.0476879910538, -0.962121793061627, 0.177687721123004>, 	<0.419252612027958, -1.15934069486133, 0.151733536243056>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.98096324332857, -0.747687253483281, 0.163880611475179>, 	<0.352527864302728, -0.944906155282983, 0.137926426595231>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.419252612027958, -1.15934069486133, 0.151733536243056>, 	<-0.234924010922918, -1.36463784945724, 0.124716246028546>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.352527864302728, -0.944906155282983, 0.137926426595231>, 	<-0.301648758648149, -1.1502033098789, 0.110909136380721>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.01432561719119, -0.854904523272454, 0.170784166299091>, 	<1.13657705425653, -0.193417911481978, 0.146576077038225>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.13657705425653, -0.193417911481978, 0.146576077038225>, 	<1.25882849132188, 0.468068700308498, 0.122367987777358>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.268286384785533, -1.25742057966807, 0.117812691204634>, 	<-0.806377715331446, -0.83459532854779, 0.0678083246200678>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.806377715331446, -0.83459532854779, 0.0678083246200678>, 	<-1.32329565063885, -0.428407859251101, 0.0197715835244165>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.268286384785533, -1.25742057966807, 0.117812691204634>, 	<-0.388467777043759, -1.90770644848094, 0.141610872556679>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.388467777043759, -1.90770644848094, 0.141610872556679>, 	<-0.464515997523759, -2.31919346986819, 0.156669853888788>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.43374588681353, -0.408256324048568, 0.0126363920105689>, 	<-1.31149444974818, 0.2532302877419, -0.0115716972502974>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.21284541446418, -0.448559394453635, 0.0269067750382642>, 	<-1.09059397739883, 0.212927217336833, 0.00269868577739785>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.31149444974818, 0.2532302877419, -0.0115716972502974>, 	<-1.18924301268284, 0.914716899532368, -0.0357797865111637>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.09059397739883, 0.212927217336833, 0.00269868577739785>, 	<-0.968342540333485, 0.874413829127301, -0.0215094034834685>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.07879277650816, 0.894565364329835, -0.0286445949973161>, 	<-0.450357397482214, 1.09178426612945, -0.00269041011932448>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.450357397482214, 1.09178426612945, -0.00269041011932448>, 	<0.203819225468772, 1.29708142072527, 0.0243268800931495>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.273342719835479, 1.38552726668346, 0.0240698513366301>, 	<0.811434050381283, 0.962702015563285, 0.0740742179232316>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.134295731102065, 1.20863557476707, 0.024583908849669>, 	<0.672387061647869, 0.785810323646894, 0.0745882754362705>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.811434050381283, 0.962702015563285, 0.0740742179232316>, 	<1.32835198568859, 0.556514546266694, 0.122110959020839>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.672387061647869, 0.785810323646894, 0.0745882754362705>, 	<1.18930499695517, 0.379622854350303, 0.122625016533877>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.203819225468772, 1.29708142072527, 0.0243268800931495>, 	<0.324000617728301, 1.94736728953704, 0.000528698717417115>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.324000617728301, 1.94736728953704, 0.000528698717417115>, 	<0.400048838209126, 2.35885431092359, -0.0145302826296797>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<1.01432561719119, -0.854904523272454, 0.170784166299091>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.268286384785533, -1.25742057966807, 0.117812691204634>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.32329565063885, -0.428407859251101, 0.0197715835244165>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-1.07879277650816, 0.894565364329835, -0.0286445949973161>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.203819225468772, 1.29708142072527, 0.0243268800931495>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.25882849132188, 0.468068700308498, 0.122367987777358>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.464515997523759, -2.31919346986819, 0.156669853888788>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.400048838209126, 2.35885431092359, -0.0145302826296797>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<1.01432561719119, -0.854904523272454, 0.170784166299091>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.268286384785533, -1.25742057966807, 0.117812691204634>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.32329565063885, -0.428407859251101, 0.0197715835244165>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.07879277650816, 0.894565364329835, -0.0286445949973161>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.203819225468772, 1.29708142072527, 0.0243268800931495>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.25882849132188, 0.468068700308498, 0.122367987777358>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.464515997523759, -2.31919346986819, 0.156669853888788>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.400048838209126, 2.35885431092359, -0.0145302826296797>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.01432561719119, -0.854904523272454, 0.170784166299091>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.268286384785533, -1.25742057966807, 0.117812691204634>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.32329565063885, -0.428407859251101, 0.0197715835244165>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-1.07879277650816, 0.894565364329835, -0.0286445949973161>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.203819225468772, 1.29708142072527, 0.0243268800931495>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.25882849132188, 0.468068700308498, 0.122367987777358>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.464515997523759, -2.31919346986819, 0.156669853888788>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.400048838209126, 2.35885431092359, -0.0145302826296797>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}