//Maya ASCII 2023 scene
//Name: Mushroom.ma
//Last modified: Tue, Oct 31, 2023 01:54:29 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 1)";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.17";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.2.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "541E81DF-4A59-1ED3-ADA8-0D8A9DE2D4A9";
createNode transform -s -n "persp";
	rename -uid "15CFC9E7-46D3-4CCA-0B65-CEA01C17A202";
	setAttr ".t" -type "double3" -2.129060352621067 0.64545460354119133 0.2053613094070505 ;
	setAttr ".r" -type "double3" -18.338352729583406 274.59999999998649 -1.9829160478704554e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EEEA83C-40AA-1546-264A-D6B1EB9E608C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2616692499946511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCDE56DD-49A3-50FC-2098-0F93A1A6E7DE";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4488F46D-4B24-E3CD-0C66-1D938D847B94";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8114B61-4FAB-E194-480E-FEBFBAF1F970";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DECD4C5-435B-A7D8-C5E4-208E5CCFC50A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC4EDADC-489D-94AD-85D2-D2BD041AD5CE";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F80751B2-4B73-A2C9-0DFD-CABF8135D77A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode houdiniAsset -n "Melia__dev__Mushroom__1_01";
	rename -uid "20FFE6AD-415E-4515-16F7-A380556E8D2E";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 5;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_materialpath__node" 
		-ln "houdiniAssetParm_shop_materialpath__node" -nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_geometrypath__node" 
		-ln "houdiniAssetParm_shop_geometrypath__node" -nn "Procedural Shader" -dv -1 -at "long" 
		-p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_3__folder" -ln "houdiniAssetParm_stdswitcher4_3__folder" 
		-nn "Mushroom_Parameters" -at "compound" -p "houdiniAssetParm" -nc 15;
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Length" -ln "houdiniAssetParm_Cap_Length" 
		-nn "Cap_Length" -at "compound" -p "houdiniAssetParm_stdswitcher4_3__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Length__tuple0" -ln "houdiniAssetParm_Cap_Length__tuple0" 
		-nn "Cap_Length 0" -at "float" -p "houdiniAssetParm_Cap_Length";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Length__tuple1" -ln "houdiniAssetParm_Cap_Length__tuple1" 
		-nn "Cap_Length 1" -at "float" -p "houdiniAssetParm_Cap_Length";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Length__tuple2" -ln "houdiniAssetParm_Cap_Length__tuple2" 
		-nn "Cap_Length 2" -at "float" -p "houdiniAssetParm_Cap_Length";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Height" -ln "houdiniAssetParm_Cap_Height" 
		-nn "Cap_Height" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Roundness" -ln "houdiniAssetParm_Cap_Roundness" 
		-nn "Cap_Roundness" -smn -10 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_softradius" -ln "houdiniAssetParm_Cap_softradius" 
		-nn "Cap_softradius" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Underside_Scale" -ln "houdiniAssetParm_Cap_Underside_Scale" 
		-nn "Cap_Underside_Scale" -at "compound" -p "houdiniAssetParm_stdswitcher4_3__folder" 
		-nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Underside_Scale__tuple0" -ln "houdiniAssetParm_Cap_Underside_Scale__tuple0" 
		-nn "Cap_Underside_Scale 0" -at "float" -p "houdiniAssetParm_Cap_Underside_Scale";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Underside_Scale__tuple1" -ln "houdiniAssetParm_Cap_Underside_Scale__tuple1" 
		-nn "Cap_Underside_Scale 1" -at "float" -p "houdiniAssetParm_Cap_Underside_Scale";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Underside_Scale__tuple2" -ln "houdiniAssetParm_Cap_Underside_Scale__tuple2" 
		-nn "Cap_Underside_Scale 2" -at "float" -p "houdiniAssetParm_Cap_Underside_Scale";
	addAttr -is true -ci true -sn "houdiniAssetParm_Cap_Underside_Height" -ln "houdiniAssetParm_Cap_Underside_Height" 
		-nn "Cap_Underside_Height" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -r false -w false -s false -is true -ci true -h true -sn "houdiniAssetParm_sepparm" 
		-ln "houdiniAssetParm_sepparm" -nn "Separator" -at "double" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_Scale" -ln "houdiniAssetParm_Stem_Scale" 
		-nn "Stem_Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_Height" -ln "houdiniAssetParm_Stem_Height" 
		-nn "Stem_Height" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_End_Scale" -ln "houdiniAssetParm_Stem_End_Scale" 
		-nn "Stem_End_Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_taper" -ln "houdiniAssetParm_Stem_taper" 
		-nn "Stem_taper" -smn 0 -smx 2 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_squish" -ln "houdiniAssetParm_Stem_squish" 
		-nn "Stem_squish" -smn 0 -smx 2 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Stem_squish_pivot" -ln "houdiniAssetParm_Stem_squish_pivot" 
		-nn "Stem_squish_pivot" -smn 0.0099999997764825821 -smx 0.99000000953674316 -at "float" 
		-p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -r false -w false -s false -is true -ci true -h true -sn "houdiniAssetParm_sepparm2" 
		-ln "houdiniAssetParm_sepparm2" -nn "Separator" -at "double" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_Frill_Scale" -ln "houdiniAssetParm_Frill_Scale" 
		-nn "Frill_Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_stdswitcher4_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/Melia/Documents/houdini19.5/otls/object_Melia.dev.Mushroom.1.0.hdanc";
	setAttr ".assetName" -type "string" "Melia::dev::Object/Mushroom::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_Cap_Length__tuple0" 1.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Length__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_Cap_Length__tuple2" 1.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Height" 0.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Roundness" 0.30000001192092896;
	setAttr -cb on ".houdiniAssetParm_Cap_Underside_Scale__tuple0" 0.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Underside_Scale__tuple1" 1.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Underside_Scale__tuple2" 0.5;
	setAttr -cb on ".houdiniAssetParm_Cap_Underside_Height" -0.25;
	setAttr -cb on ".houdiniAssetParm_Stem_Scale" 0.5;
	setAttr -cb on ".houdiniAssetParm_Stem_Height" -0.25;
	setAttr -cb on ".houdiniAssetParm_Stem_End_Scale" 1.7100000381469727;
	setAttr -cb on ".houdiniAssetParm_Stem_taper" 0.63200002908706665;
	setAttr -cb on ".houdiniAssetParm_Stem_squish" 0.32100000977516174;
	setAttr -cb on ".houdiniAssetParm_Stem_squish_pivot" 0.0099999997764825821;
	setAttr -cb on ".houdiniAssetParm_Frill_Scale" 0.25;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
createNode transform -n "Mushroom1" -p "Melia__dev__Mushroom__1_01";
	rename -uid "984ADE1C-459A-9365-18BC-78A0AB4A8EFF";
createNode transform -n "Mushroom_0" -p "Mushroom1";
	rename -uid "B164583A-4535-8917-BB80-3F90F2302465";
	setAttr ".r" -type "double3" -34.113676908808408 0 0 ;
createNode mesh -n "Mushroom_0Shape" -p "Mushroom_0";
	rename -uid "4C002404-4672-87C0-08B5-CEA50564B7D8";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687917023897171 0.60742099583148956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "700EF76E-40AB-F323-288B-EC96650FED78";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "684D1026-4755-37B9-84A3-5582AB388CA9";
	setAttr ".version" 6;
	setAttr ".unifiedFilterSize" 2.5;
	setAttr ".denoiseEngine" 3;
	setAttr ".GIEnabled" yes;
	setAttr ".primaryGIEngine" 4;
	setAttr ".secondaryGIEngine" 2;
	setAttr ".numGIBounces" 4;
	setAttr ".shadingNormalAdaptionTechnique" 1;
	setAttr ".enableLegacyBlackBodyAndDispersionTechnique" no;
	setAttr ".enableLegacyMotionBlurSampling" no;
	setAttr ".enableLegacySSSGI" no;
	setAttr ".enableLegacyVolumePhase" no;
	setAttr ".enableLegacyDispersionNestedDielectricsTechnique" no;
	setAttr ".enableLegacyTimeBehavior" no;
	setAttr ".enableOptiXRTOnSupportedGPUs" yes;
	setAttr ".enableAutomaticSampling" yes;
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "584D8843-4681-5B58-FE63-2EBEDD89A00A";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6870589A-4769-C3B6-255B-84B37133D7EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "263396F4-46BE-BEB4-ED9E-3B8E31D95A9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "68728AC3-48AD-0730-60A9-B1BBB8143A93";
createNode displayLayer -n "defaultLayer";
	rename -uid "7ED1190C-4D46-645C-E769-F5A87D942607";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08F1F25D-47F3-1557-AD1B-AF8CC123E747";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CD72351-4776-D76C-67D8-96AD2CAB4E99";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "405226DA-4424-8117-9847-7BAB6D2657E6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "64B8FCB5-461E-AF54-28C7-B697430FCC74";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DDC20B15-4507-0B1B-9E07-9794DD207BC9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "565CEE6D-4411-8844-DC89-1B92111CCD93";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode objectSet -n "Cap_Underside";
	rename -uid "7F2BE428-4C9E-A043-AD16-89ADFDCF0AC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "93A9BA23-487B-6696-EF5C-7681C64023C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE6F7C72-4D9A-1933-E569-7C8B08CA03C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "vtx[849:851]" "vtx[876]" "vtx[887]" "vtx[954]" "vtx[970]" "vtx[998]" "vtx[1009]" "vtx[1015]" "vtx[1060]" "vtx[1079]" "vtx[1086]" "vtx[1115]" "vtx[1164]" "vtx[1173]" "vtx[1183]" "vtx[1187]" "vtx[1242]" "vtx[1287]" "vtx[1294]" "vtx[1296]" "vtx[1386]" "vtx[1396]" "vtx[1410]" "vtx[1419]" "vtx[1429]" "vtx[1488:1489]" "vtx[1500]" "vtx[1513]" "vtx[1518]" "vtx[1539]" "vtx[1542]" "vtx[1549]" "vtx[1582]" "vtx[1593]" "vtx[1668]" "vtx[1694]" "vtx[1738]" "vtx[1751]" "vtx[1908]";
createNode objectSet -n "Stem_End";
	rename -uid "5579D70E-4738-12A0-53B4-F3A53BF5657E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B327ABD2-4755-D07B-7BF9-A9BCE400965A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6DC829DE-4F67-8AEB-C350-5DAA987BFB79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2979]" "f[3532:3603]" "f[3676:3699]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23E06439-4753-F627-F75D-0DA4A126A77B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E58020A3-4E58-01C2-4C6D-369C4C3E2EAD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1FA1499C-4A27-8FA6-1147-8184F049A364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[2400:2447]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2773A20F-4A7B-0918-48FA-9F9D4AE141A4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0727841854095459 2.0727841854095459 2.0727841854095459 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BD5659FA-4EF7-37BB-F620-019BB9C1D248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8039]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9079C1F7-435B-F06A-A603-93B55F6824F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[2400:2447]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "50356D72-4F2A-B4DB-5096-4DA2488D2E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[7002]" "e[7050]" "e[7098]" "e[7146]" "e[7194]" "e[7242]" "e[7290]" "e[7338]" "e[7386]" "e[7434]" "e[7482]" "e[7530]" "e[7578]" "e[7626]" "e[7674]" "e[7722]" "e[7770]" "e[7818]" "e[7866]" "e[7914]" "e[7962]" "e[8010]" "e[8037]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "311149DF-4496-0FDC-17AB-BDABFFD8085F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[5586]" "e[5634]" "e[5682]" "e[5730]" "e[5778]" "e[5826]" "e[5874]" "e[5922]" "e[5970]" "e[6018]" "e[6066]" "e[6114]" "e[6162]" "e[6210]" "e[6258]" "e[6306]" "e[6354]" "e[6402]" "e[6450]" "e[6498]" "e[6546]" "e[6594]" "e[6642]" "e[6648]" "e[6657]" "e[6663]" "e[6669]" "e[6675]" "e[6681]" "e[6687]" "e[6693]" "e[6699]" "e[6705]" "e[6711]" "e[6717]" "e[6723]" "e[6729]" "e[6735]" "e[6741]" "e[6747]" "e[6753]" "e[6759]" "e[6765:6766]" "e[6768]" "e[6770:6771]" "e[6777]" "e[6783]" "e[6789]" "e[6808]" "e[6810]" "e[6812]" "e[6956]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8C89E07D-45F1-4054-4333-15A01D635C69";
	setAttr ".uopa" yes;
	setAttr -s 4207 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16093555 -0.43989822 -0.1790078
		 -0.41320884 -0.13258132 -0.41668379 -0.11648369 -0.46873006 -0.20338255 -0.39212373
		 -0.15427703 -0.36962909 -0.15719166 -0.42566931 -0.14307502 -0.47248176 -0.15039444
		 -0.47034311 -0.10707828 -0.52219892 -0.23239601 -0.37811539 -0.18008882 -0.33080122
		 -0.17620257 -0.38323352 -0.18047273 -0.43468672 -0.16834453 -0.47578195 -0.13481244
		 -0.52046418 -0.14809594 -0.5024581 -0.10499886 -0.57343739 -0.26406118 -0.37217906
		 -0.2082451 -0.30287778 -0.19880849 -0.34808731 -0.19679189 -0.39735034 -0.20218238
		 -0.44374299 -0.19205168 -0.47868797 -0.16123229 -0.51782417 -0.11424753 -0.49705654
		 -0.34477833 -0.48651421 -0.23491958 -0.49668157 -0.49834237 -0.32726428 -0.36398727
		 -0.35516897 -0.20474401 -0.39582115 -0.21618643 -0.36633188 -0.21580157 -0.41193658
		 -0.18268716 -0.45478675 -0.17347226 -0.4666265 -0.15319547 -0.47742128 -0.13062057
		 -0.49616909 -0.10849038 -0.52169257 -0.21930039 -0.39785001 -0.20833057 -0.40942243
		 -0.1990748 -0.42629728 -0.19250646 -0.44546247 -0.1654892 -0.48017028 -0.14563978
		 -0.49531311 -0.21051764 -0.42304966 -0.20225906 -0.43929431 -0.39491633 -0.60419846
		 -0.36597663 -0.61798877 -0.3205381 -0.55016828 -0.34629339 -0.56431597 -0.33448797
		 -0.62389708 -0.29251602 -0.53272051 -0.33058143 -0.54155743 -0.35313576 -0.55511642
		 -0.41967005 -0.58375221 -0.36812025 -0.57425505 -0.46486926 -0.62932342 -0.30406764
		 -0.54660803 -0.1800361 -0.52183712 -0.33931184 -0.53385836 -0.35866079 -0.546381
		 -0.37217826 -0.56500041 -0.43731266 -0.55688697 -0.38405496 -0.5788815 -0.16556972
		 -0.50388324 -0.18947721 -0.51567525 -0.21014282 -0.52355677 -0.36263037 -0.53806013
		 -0.37497616 -0.55579209 -0.38624105 -0.57038611 -0.44790864 -0.52654499 -0.39350313
		 -0.57829303 -0.19875234 -0.51067716 -0.21665993 -0.5173701 -0.22638655 -0.52667946
		 -0.37623698 -0.54659319 -0.38709164 -0.56140119 -0.39454448 -0.57105249 -0.45040661
		 -0.4944863 -0.3957243 -0.57244205 -0.2361944 -0.53397155 -0.38636813 -0.55197418
		 -0.39424065 -0.56287336 -0.27050132 -0.56351727 -0.61845112 -0.47071192 -0.43314224
		 -0.5319801 -0.24541229 -0.53874475 -0.25600284 -0.55043447 -0.26716125 -0.55668825
		 -0.27637383 -0.55486763 -0.25341579 -0.54067606 -0.26360941 -0.54867435 -0.28450295
		 -0.42778295 -0.29982173 -0.40445518 -0.30380216 -0.40031275 -0.28179204 -0.43270436
		 -0.32853332 -0.37772736 -0.33345491 -0.37473354 -0.30769289 -0.39628726 -0.27026209
		 -0.46417189 -0.2790162 -0.43770468 -0.26892269 -0.46964759 -0.36318836 -0.35938701
		 -0.36872151 -0.35774985 -0.33825141 -0.37188444 -0.2659404 -0.50295663 -0.26753426
		 -0.47516078 -0.26606944 -0.5086146 -0.40142053 -0.35071188 -0.40719423 -0.35054001
		 -0.3740893 -0.35627592 -0.27180457 -0.54151559 -0.26615319 -0.51426661 -0.41464332
		 -0.52896613 -0.44060662 -0.35225153 -0.59805608 -0.33552375 -0.41275874 -0.35053703
		 -0.50588512 -0.64098191 -0.50060606 -0.64260882 -0.53561401 -0.62570417 -0.53065008
		 -0.62855172 -0.46792024 -0.64959687 -0.46240059 -0.64976251 -0.49506339 -0.64407283
		 -0.56084663 -0.60405236 -0.54026949 -0.62270796 -0.56479979 -0.59992307 -0.42900112
		 -0.64804083 -0.54538465 -0.68213028 -0.45666155 -0.64975929 -0.5872888 -0.56808156
		 -0.58472842 -0.57316017 -0.5683682 -0.59563994 -0.60037202 -0.53136212 -0.59923655
		 -0.53691351 -0.58947843 -0.56292582 -0.60343969 -0.49248025 -0.60378158 -0.49811426
		 -0.60112691 -0.5257796 -0.72865522 -0.48946917 -0.59811169 -0.45941415 -0.60271567
		 -0.48685902 0.1069791 0.28589788 0.1024864 0.34602302 0.087909281 0.34347504 0.092168629
		 0.2856442 0.13697112 0.28651279 0.13213223 0.3502931 0.097926974 0.37742591 0.083496571
		 0.3744576 0.060061693 0.3377609 0.063860923 0.28532836 0.09220618 0.25357234 0.1069729
		 0.25337958 0.1556682 0.28708655 0.15071231 0.35238278 0.12729669 0.38270897 0.13714364
		 0.25292405 0.085326314 0.43340752 0.071469516 0.42830083 0.055785 0.3682057 0.052348971
		 0.33594811 0.055982322 0.28524014 0.063834697 0.25381184 0.10289496 0.19321656 0.088311702
		 0.19569963 0.15469682 0.4442271 0.47462839 0.27724764 0.14548215 0.38568759 0.15592238
		 0.25251505 0.11358532 0.44209799 0.13261899 0.18905181 0.076579183 0.461557 0.062971413
		 0.4560833 0.045080096 0.41703105 0.048108667 0.36624697 0.026861668 0.32928178 0.029989988
		 0.28505677 0.056000143 0.2538749 0.060385168 0.20135748 0.083866924 0.16472054 0.098363608
		 0.16178876 0.14764947 0.5434767 0.47716793 0.28020933 0.13133559 0.44653782 0.15110216
		 0.18711144 0.10429487 0.47115952 0.12779972 0.15657479 0.056613326 0.50961643 0.043944091
		 0.50229418 0.036858439 0.44432816 0.037797272 0.41347009 0.022697985 0.35927984 0.023674726
		 0.32836506 0.02672416 0.28503132 0.029986233 0.25400099 0.052650899 0.20314431 0.056113988
		 0.17091727 0.085856915 0.10568619 0.07200709 0.11075062 0.46605358 0.27459633 0.15209413
		 0.34324676 0.12142003 0.47636387 0.14617327 0.15361899 0.082539499 0.52215815 0.11413068
		 0.097024143 0.044244587 0.53260756 0.03191328 0.52499413 0.019928217 0.48623163 0.029646397
		 0.44063625 0.013813555 0.40047124 0.019518793 0.35832283 -0.26709554 0.28731179 -0.26573724
		 0.26877427 0.026739955 0.25401667 0.027099997 0.2097609 0.048422545 0.17285073 0.045569956
		 0.12200409 0.063412279 0.082980156 0.077064306 0.077507615 0.13101605 0.63475293
		 0.47349912 0.28327963 0.1017459 0.68413681 0.13176012 0.092693567 0.069401234 0.54589522
		 0.10479689 0.067908943 -0.20871839 0.40869302 -0.31781679 0.35741431 -0.26082444
		 0.38615161 -0.25843686 0.37135816 -0.26345518 0.34231657 -0.26091957 0.32745421 -0.26925409
		 0.30252612 -0.26572454 0.25302154 0.023902863 0.21066779 0.022972673 0.17976505 0.038266838
		 0.1255489 0.037290633 0.094713926 0.057110339 0.029322505 0.044458181 0.036613703
		 0.4520278 0.2724362 0.13903403 0.24786711 0.093095452 0.70845395 0.12207106 0.062642276
		 -0.20048609 0.42373061 0.083018512 0.016778052 -0.27287385 0.40297687 -0.26465014
		 0.38292402 -0.27093622 0.36054236 -0.26513675 0.3412773;
	setAttr ".uvtk[250:499]" -0.27304876 0.31978911 -0.26691982 0.23447341 0.019789279
		 0.18071103 0.014225692 0.13852006 0.030067891 0.098389328 0.020431638 0.052689552
		 0.032323986 0.013956785 0.044681638 0.006324172 0.46387196 0.28624922 -0.098634213
		 0.58929116 0.10211587 0.16585129 0.069825381 -0.0069835782 -0.2690199 0.21925646
		 -0.26051888 0.19433159 -0.26305944 0.17947668 -0.25794616 0.1503579 -0.26039448 0.13559628
		 -0.23517451 -0.053400636 -0.33995628 0.046640813 0.11692211 0.16464338 0.0936324
		 0.14128023 -0.21239853 -0.067066252 -0.27270958 0.20196116 -0.26474553 0.18050677
		 -0.27047589 0.16116941 -0.26422563 0.13881385 -0.27242073 0.1186434 -0.10045394 0.035516143
		 -0.33618054 0.2783404 -0.3486959 0.2738083 -0.34820047 0.27227348 -0.33632621 0.27601397
		 -0.33526778 0.28424948 -0.34893289 0.27766585 -0.35325611 0.27136105 -0.35267618
		 0.27026719 -0.34628707 0.26990426 -0.33572143 0.27231699 -0.32773763 0.27779597 -0.32739627
		 0.28052628 -0.3346453 0.28859955 -0.34904519 0.2806592 -0.35376766 0.27415258 -0.32594672
		 0.28739303 -0.35750651 0.26650178 -0.35668445 0.26626718 -0.35059249 0.26849741 -0.3453556
		 0.26938146 -0.33517724 0.27151471 -0.32744396 0.27356619 -0.30747077 0.28442329 -0.30880827
		 0.28102291 -0.16608372 0.52708209 0.25855187 0.22982335 -0.35398132 0.27615505 -0.32496995
		 0.29267395 -0.35842052 0.26708734 -0.30420256 0.29304749 -0.35753089 0.26395991 -0.35674125
		 0.26417294 -0.35416055 0.26591986 -0.34961799 0.26811934 -0.34101966 0.26797038 -0.33224869
		 0.26930696 -0.32697874 0.27263534 -0.31060243 0.2756505 -0.29669306 0.28245974 -0.29506207
		 0.28619951 -0.17912805 0.47098222 0.26817906 0.18928531 -0.35899279 0.26758915 -0.13617109
		 0.56943625 -0.35843849 0.26344341 -0.29103142 0.29560769 -0.35322478 0.25910419 -0.35260835
		 0.26018572 -0.35419947 0.26445094 -0.35305619 0.26584083 -0.34518021 0.26705879 -0.34028476
		 0.26782936 -0.43982616 0.26257467 -0.43605632 0.26360244 -0.43061689 0.26796401 -0.4248046
		 0.27014291 -0.45596847 0.18018472 -0.48554754 0.20759994 0.25488305 0.27376154 -0.14402549
		 0.57607108 -0.35885221 0.26296183 -0.12771019 0.58339053 -0.35375983 0.2563777 -0.46415639
		 0.19145042 -0.34871054 0.25664067 -0.34824136 0.25814617 -0.35052502 0.26188397 -0.353091
		 0.26452282 -0.34814447 0.26563308 -0.34443119 0.26695639 -0.43972689 0.2604562 -0.43601602
		 0.26123798 -0.4355962 0.26335114 -0.42864901 0.2647593 -0.42435339 0.26886719 -0.41281259
		 0.2717579 -0.18226632 0.41159335 -0.35413161 0.25435376 -0.29958218 0.43429762 -0.34895861
		 0.25285134 -0.33613932 0.25211957 -0.33624703 0.25444356 -0.34629375 0.2604531 -0.34955305
		 0.26225412 -0.34816444 0.26468185 -0.34733495 0.26561186 -0.44185716 0.25980109 0.25742263
		 0.31810573 -0.34892276 0.24991849 -0.33526519 0.24626681 -0.32739305 0.24990246 -0.32775268
		 0.2525979 -0.33562544 0.25807178 -0.34535682 0.26097009 -0.34511843 0.26326379 -0.34735128
		 0.26470169 -0.44310382 0.25896767 -0.17528135 0.35296211 -0.33478963 0.24185494 -0.32597098
		 0.24309853 -0.3074114 0.24602473 -0.30871236 0.24943277 -0.32741129 0.25677654 -0.33508208
		 0.25886589 -0.3409954 0.26233774 -0.34437275 0.26336387 -0.44310817 0.25828612 0.26599747
		 0.3598339 -0.32486635 0.23791423 -0.30419382 0.23744455 -0.29502806 0.24420559 -0.29666856
		 0.24790728 -0.3104744 0.25474364 -0.32693976 0.2577033 -0.33214521 0.26102412 -0.34025684
		 0.26247841 -0.44180432 0.25745755 -0.15864578 0.29908445 -0.13628773 0.27605996 -0.29103887
		 0.23485065 -0.4827494 -0.0058138371 -0.50799996 0.077709079 -0.42472276 0.24715817
		 -0.43048811 0.24939293 -0.43598327 0.25367194 -0.43972564 0.25472409 -0.43968135
		 0.25679582 0.28002331 0.39610228 -0.12761854 0.26229614 -0.47641367 -0.018430889
		 -0.41264594 0.24561328 -0.42426503 0.24843168 -0.4285019 0.25255269 -0.43551978 0.25392383
		 -0.4359147 0.25602865 -0.10947222 0.23947522 -0.28902787 0.062450409 -0.46029341
		 -0.017532587 -0.31749368 -0.44958296 -0.33316857 -0.4061926 -0.31174019 -0.44832429
		 -0.32769573 -0.40460855 -0.33713579 -0.39775607 -0.31470603 -0.45867226 -0.30594918
		 -0.44703537 -0.3221238 -0.4030008 -0.3317492 -0.39586058 -0.30889845 -0.45773977
		 -0.34113827 -0.3895798 -0.31201172 -0.46768615 -0.30014712 -0.44570562 -0.31648868
		 -0.40138012 -0.32629925 -0.39388421 -0.30300966 -0.45682338 -0.33585703 -0.38737929
		 -0.30617025 -0.46707106 -0.3623746 -0.35105741 -0.30296531 -0.51294333 -0.29436436
		 -0.44433159 -0.31082907 -0.3997522 -0.32081914 -0.39182985 -0.29707345 -0.45592633
		 -0.33055782 -0.38506398 -0.30021876 -0.46653494 -0.35742319 -0.34861293 -0.29691106
		 -0.51270723 -0.36735168 -0.34378183 -0.30159023 -0.52231944 -0.28863457 -0.44291389
		 -0.30518505 -0.39812055 -0.31534478 -0.38970059 -0.29112646 -0.45505065 -0.32527003
		 -0.38262111 -0.29419562 -0.46608791 -0.35239258 -0.34604427 -0.29080406 -0.51252753
		 -0.36253309 -0.34105396 -0.29553774 -0.52240801 -0.37228751 -0.33708301 -0.30034581
		 -0.53129166 -0.28299376 -0.44145471 -0.29959765 -0.39648774 -0.30991319 -0.38749993
		 -0.28520665 -0.45419738 -0.32002479 -0.38004693 -0.28814065 -0.46573338 -0.347316
		 -0.34336209 -0.284668 -0.51239574 -0.35767582 -0.33815438 -0.28939342 -0.52260792
		 -0.36761817 -0.33409318 -0.294314 -0.53168154 -0.39763135 -0.30608222 -0.29854542
		 -0.57532477 -0.27747908 -0.43995842 -0.29410806 -0.39485595 -0.30456221 -0.38523251
		 -0.27935296 -0.45336664 -0.31485519 -0.37734342 -0.28209475 -0.46547183 -0.34223065
		 -0.34057403 -0.27853248 -0.51230943 -0.35281235 -0.33508563 -0.28319159 -0.5229224
		 -0.36295381 -0.33091217 -0.2881707 -0.53224665 -0.39331669 -0.30294496 -0.29238558
		 -0.57612169 -0.40328553 -0.30046844 -0.29868248 -0.58435023 -0.27212682 -0.43842968
		 -0.28875628 -0.39322719 -0.29932967 -0.38290396 -0.27360481 -0.45255837 -0.30979592
		 -0.37451658 -0.27609971 -0.46530065 -0.33717558 -0.33768669 -0.27243158 -0.51226711
		 -0.34797776 -0.33185184 -0.27696922 -0.52335227 -0.35832703 -0.32752636 -0.2819559
		 -0.53299582;
	setAttr ".uvtk[500:749]" -0.3889499 -0.29959124 -0.28616366 -0.57705712 -0.39914206
		 -0.29709548 -0.29258028 -0.58544874 -0.40881091 -0.29570836 -0.29896224 -0.59267187
		 -0.40134922 -0.11283383 -0.41932058 -0.088263363 -0.29425266 -0.38052145 -0.26800108
		 -0.45177186 -0.30488187 -0.3715755 -0.27019745 -0.46521533 -0.33219081 -0.33470803
		 -0.26640245 -0.51226771 -0.34320816 -0.32845914 -0.27076465 -0.52389562 -0.3537699
		 -0.32393226 -0.27571025 -0.53393042 -0.3845613 -0.296031 -0.27990121 -0.5781256 -0.39498913
		 -0.29347146 -0.28638458 -0.58674562 -0.40485027 -0.29213476 -0.2929334 -0.59403563
		 -0.43653548 -0.27436087 -0.30450419 -0.63250244 -0.42538011 -0.081085771 -0.39639756
		 -0.12064824 -0.30014679 -0.36853206 -0.26442891 -0.46520939 -0.32731634 -0.33164701
		 -0.26048347 -0.51230955 -0.33854026 -0.32491654 -0.26461741 -0.52454847 -0.3493152
		 -0.32013354 -0.26947466 -0.53504705 -0.38018608 -0.29227269 -0.27362749 -0.57932502
		 -0.3908582 -0.28959835 -0.38355389 -0.21167117 -0.40091926 -0.2883065 -0.28680149
		 -0.59565884 -0.43293375 -0.27074748 -0.2984373 -0.6342777 -0.44248709 -0.27078936
		 -0.44752166 -0.60552967 -0.43136236 -0.074725688 -0.39157155 -0.12900048 -0.32259104
		 -0.32851449 -0.254713 -0.5123899 -0.33401027 -0.32123598 -0.38094354 -0.1670486 -0.34499636
		 -0.31613943 -0.26329109 -0.53633845 -0.37586159 -0.28832603 -0.26737705 -0.58065283
		 -0.3867833 -0.28548077 -0.37955549 -0.21188077 -0.39705333 -0.28421006 -0.38231301
		 -0.21819295 -0.42931312 -0.26684132 -0.29230484 -0.63626385 -0.43908396 -0.26700455
		 -0.44156423 -0.6066795 -0.44821653 -0.2682879 -0.45242909 -0.055348247 -0.37787116
		 -0.15694103 -0.32965359 -0.31743228 -0.37755388 -0.16635698 -0.34084636 -0.31196439
		 -0.37797484 -0.17503741 -0.37162587 -0.28420275 -0.26118773 -0.58210409 -0.38279912
		 -0.28112695 -0.37560549 -0.21209875 -0.39328542 -0.27984205 -0.42570108 -0.26265085
		 -0.28612655 -0.63845897 -0.43570387 -0.2629078 -0.43551946 -0.60791808 -0.4450165
		 -0.26437792 -0.47641712 -0.25801003 -0.45932165 -0.049866319 -0.37429991 -0.16565371
		 -0.33689654 -0.30762693 -0.36751699 -0.27991799 -0.3695693 -0.20448613 -0.37894067
		 -0.27654895 -0.37172338 -0.21232462 -0.38964793 -0.27520746 -0.42213079 -0.25818512
		 -0.53580141 -0.041058719 -0.37572917 -0.24744385 -0.37829301 -0.21871831 -0.44347778
		 -0.35902292 -0.44187155 -0.26016828 -0.47355434 -0.25416833 -0.61082226 -0.31504825
		 -0.46591395 -0.045409352 -0.36357129 -0.27548963 -0.4976179 -0.036004901 -0.36792815
		 -0.21255794 -0.3861728 -0.27031797 -0.41863766 -0.2534557 -0.53483987 -0.037835151
		 -0.54052496 -0.040987521 -0.37576398 -0.2540617 -0.47070932 -0.24998024 -0.61141855
		 -0.31135035 -0.48856616 -0.03248781 -0.49663445 -0.03257516 -0.50366431 -0.033933342
		 -0.36423799 -0.21279794 -0.36601964 -0.20426118 -0.41525787 -0.2484782 -0.53402984
		 -0.034503639 -0.46790683 -0.24545226 -0.61204195 -0.30735278 -0.49583346 -0.029079825
		 -0.52649719 -0.028443605 -0.53338438 -0.031071246 -0.5397948 -0.037780404 -0.56097591
		 -0.039996594 -0.62781334 -0.15028137 -0.53291392 -0.027546883 -0.56595403 -0.041138858
		 -0.52584767 -0.024932653 -0.53262603 -0.023941368 -0.5403387 -0.59258574 -0.53494585
		 -0.59071147 -0.53814119 -0.59464723 -0.53258783 -0.59278667 -0.52924055 -0.58898354
		 -0.56550115 -0.59866136 -0.53604829 -0.59672093 -0.53029668 -0.59484518 -0.52669263
		 -0.59106636 -0.56365019 -0.60075408 -0.50171149 -0.57850671 -0.57061338 -0.59948748
		 -0.53409135 -0.59879476 -0.52810234 -0.59688133 -0.52416903 -0.59308082 -0.56184763
		 -0.60283893 -0.49881226 -0.58047396 -0.56891966 -0.60154384 -0.49602064 -0.57566816
		 -0.57531816 -0.60025156 -0.53229982 -0.60086161 -0.52603579 -0.59889096 -0.52169561
		 -0.59503502 -0.56012237 -0.60492563 -0.4959861 -0.58240891 -0.56732213 -0.60363775
		 -0.49293479 -0.57761729 -0.57375097 -0.60226458 -0.49011287 -0.57317299 -0.59629452
		 -0.6013757 -0.53070259 -0.60291725 -0.5241282 -0.60087192 -0.51930422 -0.59693235
		 -0.55850685 -0.60701686 -0.49326697 -0.58429879 -0.56584954 -0.60576433 -0.4898845
		 -0.57949948 -0.57231492 -0.60433763 -0.48681629 -0.57509929 -0.59506911 -0.60337007
		 -0.46210724 -0.55905175 -0.60041642 -0.6011917 -0.52932739 -0.60495895 -0.52241045
		 -0.60282302 -0.51702863 -0.59877419 -0.55703437 -0.60911214 -0.4906863 -0.58613622
		 -0.56453133 -0.60791928 -0.49224389 -0.28430033 -0.57103837 -0.60645849 -0.48352018
		 -0.57690346 -0.59391731 -0.60542166 -0.4584806 -0.56078798 -0.59933627 -0.60316151
		 -0.5793767 -0.66771209 -0.6040498 -0.60076654 -0.5281992 -0.60698521 -0.51868641
		 -0.30773658 -0.51490259 -0.60056144 -0.55573714 -0.61120909 -0.48827481 -0.58791733
		 -0.56339729 -0.61009884 -0.49014691 -0.28603056 -0.56994891 -0.60861987 -0.48743975
		 -0.28158385 -0.59286863 -0.60753602 -0.45489198 -0.56245017 -0.59836954 -0.60520893
		 -0.57555044 -0.67028421 -0.60309714 -0.60270381 -0.62044489 -0.59772885 -0.52733999
		 -0.6089952 -0.5172838 -0.30962753 -0.5125221 -0.30528775 -0.55464512 -0.61330462
		 -0.48606202 -0.5896405 -0.5624764 -0.61229903 -0.4880242 -0.28768131 -0.56907368
		 -0.61081654 -0.59195489 -0.60971284 -0.45137796 -0.564026 -0.5975436 -0.60733062
		 -0.57172787 -0.67292726 -0.60226572 -0.6047132 -0.61956453 -0.59940088 -0.62326473
		 -0.59659433 -0.52290756 -0.31398165 -0.51594245 -0.31148961 -0.55378538 -0.61539507
		 -0.4899424 -0.29429936 -0.561795 -0.61451626 -0.4858959 -0.28925344 -0.56843829 -0.61304408
		 -0.59120816 -0.61194944 -0.59688818 -0.60952407 -0.4851045 -0.28315842 -0.46414849
		 -0.26850075 -0.53831768 -0.43914288 -0.60159183 -0.60679317 -0.6188153 -0.60120529
		 -0.62254238 -0.59824085 -0.62552679 -0.59505141 -0.54532576 -0.32046956 -0.56137615
		 -0.61674607 -0.48378265 -0.29074946 -0.56806576 -0.61529785 -0.5906592 -0.61424077
		 -0.59643352 -0.6117866 -0.60110807 -0.60894358 -0.45936418 -0.26449484 -0.61821723
		 -0.60314053 -0.6219607 -0.60001475 -0.62493622 -0.59664351 -0.63523918 -0.58714008
		 -0.55207723 -0.32197678 -0.56797564 -0.61757362 -0.48820171 -0.29591087 -0.48170605
		 -0.29217392 -0.59033597 -0.61658072 -0.59620827 -0.6141144 -0.6008445 -0.61116338
		 -0.61779481 -0.60520172;
	setAttr ".uvtk[750:999]" -0.62154704 -0.601915 -0.62446666 -0.59835023 -0.63466233
		 -0.58846581 -0.6366055 -0.58518869 -0.55868876 -0.32285884 -0.59026337 -0.61896193
		 -0.59623814 -0.61650223 -0.60082823 -0.61345005 -0.61757433 -0.60738188 -0.62132943
		 -0.60393888 -0.6241594 -0.6001699 -0.63423401 -0.58996296 -0.63614619 -0.58644938
		 -0.63739187 -0.58268607 -0.57960486 -0.32436919 -0.59654504 -0.61894339 -0.60108292
		 -0.61579949 -0.61758149 -0.60967255 -0.62133574 -0.6060819 -0.62404996 -0.60210258
		 -0.63397545 -0.59163296 -0.63583559 -0.58787227 -0.63701755 -0.5838483 -0.63989139
		 -0.57053483 -0.5857895 -0.3244229 -0.60162789 -0.61820585 -0.61783975 -0.61206305
		 -0.62159216 -0.60833764 -0.62416971 -0.60414648 -0.63391125 -0.59347284 -0.6357013
		 -0.58945835 -0.6367622 -0.58516169 -0.63943368 -0.57142937 -0.63973546 -0.56791031
		 -0.59162086 -0.32365453 -0.6183697 -0.61454105 -0.62212175 -0.61069775 -0.62454605
		 -0.60629797 -0.63406724 -0.59547609 -0.63577145 -0.59120578 -0.63666606 -0.58662319
		 -0.63913763 -0.572523 -0.63934535 -0.56870145 -0.63900012 -0.56462252 -0.60969317
		 -0.32008547 -0.6229437 -0.61315155 -0.62520182 -0.60855043 -0.63446826 -0.5976333
		 -0.63607401 -0.59311032 -0.63676476 -0.58823156 -0.63902473 -0.57382059 -0.63910657
		 -0.56967926 -0.6386407 -0.56527656 -0.63414693 -0.54904485 -0.61491072 -0.31867903
		 -0.62615556 -0.6108954 -0.63513654 -0.59993207 -0.63663507 -0.59516478 -0.63709033
		 -0.58998406 -0.63911915 -0.57532096 -0.64438939 -0.27383941 -0.63839388 -0.56610835
		 -0.63361663 -0.54944438 -0.74253035 -0.56480139 -0.61956513 -0.31631452 -0.63609093
		 -0.60235727 -0.63525277 -0.3003515 -0.6376707 -0.59187615 -0.63944572 -0.57701862
		 -0.64532387 -0.27519575 -0.64548987 -0.27010614 -0.6332528 -0.55005634 -0.74526095
		 -0.56482792 -0.63348532 -0.30788416 -0.63624722 -0.30267218 -0.63809311 -0.29689243
		 -0.6400283 -0.57890385 -0.6463356 -0.27673697 -0.63307834 -0.55088902 -0.74810904
		 -0.56500328 -0.63734996 -0.3051036 -0.64675504 -0.28395587 -0.64743775 -0.27845526
		 -0.6492939 -0.25493607 -0.64646232 -0.2712822 -0.72251391 -0.36132008 -0.64864272
		 -0.28033945 -0.64941609 -0.25117162 -0.64996153 -0.28237477 -0.64790469 -0.28617209
		 -0.053792596 0.1614024 -0.058656275 0.15791976 -0.0008789897 0.085328281 0.0049278736
		 0.0878582 -0.063309669 0.16750169 -0.06679821 0.16360801 -0.062638164 0.15450191
		 -0.0056070089 0.082295001 -0.048482955 0.16480994 0.011662245 0.089993 -0.071562588
		 0.17052788 -0.073932111 0.16670054 -0.069624424 0.15981877 -0.059560001 0.17141515
		 -0.06542784 0.15121847 -0.0090851188 0.078879774 -0.043289185 0.16828793 0.018772423
		 0.091595113 -0.078354061 0.17180514 -0.079914272 0.16824889 -0.075763643 0.16297197
		 -0.069030702 0.17438787 -0.071442842 0.15618992 -0.056064188 0.17539501 0.19177735
		 0.29773039 0.14468426 0.20419729 -0.0064867735 0.16391784 0.025894225 0.091871798
		 -0.083900869 0.17214197 -0.084900141 0.1689111 -0.080999494 0.16476667 -0.076677859
		 0.17538458 -0.076711357 0.15939039 -0.066797078 0.17827821 0.18662536 0.29179454
		 0.0070258379 0.16500938 0.21815944 0.16498232 0.16326028 0.11275917 -0.088494897
		 0.17199159 -0.089110076 0.16907471 -0.085453868 0.16572982 -0.082806826 0.17538583
		 -0.081270278 0.16140079 -0.075305104 0.17896777 0.18211389 0.28444195 0.016720116
		 0.16303492 0.22928739 0.1661756 -0.092387438 0.17159587 -0.092739522 0.16895777 -0.089292824
		 0.16618675 -0.087795794 0.17491573 -0.085228205 0.16263032 -0.082011759 0.17862368
		 0.17812163 0.27604884 0.02343899 0.16003168 0.23718619 0.16473627 -0.095766068 0.17107958
		 -0.095935881 0.16868091 -0.092663586 0.16633248 -0.09195888 0.1742391 -0.088710606
		 0.16334891 -0.08739239 0.177836 0.17453814 0.26691929 0.028151631 0.15689778 0.24251384
		 0.16232514 -0.098761559 0.17050475 -0.098802984 0.16830939 -0.09567821 0.1662823
		 -0.095526099 0.17348355 -0.091825664 0.16372991 -0.091827512 0.17688709 0.17126417
		 0.25727472 0.031592488 0.15395844 0.24606401 0.15971023 -0.10146153 0.16990113 -0.10141057
		 0.16787887 -0.098414958 0.16610426 -0.098655641 0.17270678 -0.094654143 0.16388297
		 -0.095589519 0.17590374 0.16822034 0.24726993 0.034250319 0.15129274 0.24845511 0.15719092
		 -0.10392457 0.16928202 -0.1038053 0.16740811 -0.10092705 0.1658386 -0.10145378 0.17193216
		 -0.097252369 0.16387826 -0.098862767 0.17493719 0.16534883 0.23701108 0.03643322
		 0.1488865 0.2501086 0.15485501 -0.10619003 0.16865247 -0.10601836 0.16690707 -0.10324913
		 0.16550946 -0.10399044 0.17116696 -0.099657834 0.1637603 -0.1017704 0.1740036 0.16260993
		 0.22657096 0.038329959 0.14669812 0.25129551 0.15270567 -0.10828555 0.16801411 -0.10807192
		 0.16638106 -0.10540468 0.16513139 -0.10631287 0.17041129 -0.10189474 0.16355771 -0.10439324
		 0.17310357 0.15997756 0.21599934 0.040053844 0.14468324 0.25218481 0.15071738 -0.11023259
		 0.16736704 -0.10998386 0.16583282 -0.10741043 0.16471303 -0.10845393 0.16966301 -0.10397923
		 0.16328907 -0.1067853 0.17223233 0.15743482 0.20533064 0.041672468 0.14280456 0.25288016
		 0.14885968 -0.11205083 0.16671073 -0.11177093 0.16526377 -0.10928029 0.16426003 -0.11043841
		 0.16891986 -0.10592276 0.16296661 -0.10898387 0.17138427 0.15497088 0.19458872 0.043225825
		 0.14103335 0.25344467 0.14710516 -0.11376119 0.16604483 -0.1134516 0.16467476 -0.11102784
		 0.16377592 -0.11228853 0.16817969 -0.10773522 0.16259861 -0.11101687 0.17055458 0.15257764
		 0.18379074 0.044738829 0.13934851 0.2539174 0.14543247 -0.1153881 0.16536891 -0.11504829
		 0.16406602 -0.11266881 0.16326305 -0.11402655 0.16744161 -0.10942721 0.16219062 -0.11290783
		 0.16974038 0.15024781 0.17294919 0.046228588 0.13773525 0.25432348 0.14382529 -0.11696339
		 0.16468215 -0.11658895 0.16343769 -0.11422241 0.16272342 -0.11567891 0.16670507 -0.11101115
		 0.16174707 -0.11468035 0.16894081 0.14797342 0.16207379 0.047709703 0.13618332 0.25468141
		 0.14227158 -0.11852783 0.16398317 -0.11810857 0.16278955 -0.11571211 0.1621587 -0.11727887
		 0.16596997 -0.11250257 0.16127172;
	setAttr ".uvtk[1000:1249]" -0.11636078 0.1681565 0.14574474 0.15117276 0.049197495
		 0.13468549 0.25500745 0.14076221 -0.12013394 0.16326949 -0.11964816 0.1621215 -0.1171658
		 0.16157112 -0.11887169 0.16523576 -0.11392003 0.16076842 -0.1179831 0.16738975 0.1435501
		 0.14025375 0.050711453 0.13323611 0.25531912 0.1392892 -0.12184381 0.16253394 -0.12124741
		 0.16143391 -0.11861169 0.1609644 -0.12051988 0.16450158 -0.11528349 0.16024205 -0.11959285
		 0.16664422 0.1413759 0.12932485 0.052277446 0.13183004 0.25563771 0.1378448 -0.12370962
		 0.1617468 -0.12291509 0.16072965 -0.12006897 0.16034511 -0.12230986 0.16376561 -0.11661053
		 0.15969947 -0.12125701 0.16592523 0.13920903 0.11839503 0.05393213 0.13046181 0.25599122
		 0.13641924 -0.13460875 0.15754387 -0.13452649 0.15739599 -0.12152416 0.15972334 -0.12435323
		 0.16302577 -0.11790502 0.15915003 -0.12308103 0.16524303 0.13704163 0.10747507 0.055728555
		 0.12912616 0.25641805 0.13499919 -0.13465595 0.15681109 -0.13466358 0.15685332 -0.13388604
		 0.15719989 -0.13476676 0.15784565 -0.11914247 0.15860394 -0.12523794 0.16461068 0.13487935
		 0.096576929 0.057749033 0.12782404 0.25697315 0.13356483 -0.13421184 0.15582916 -0.13402969
		 0.15602767 -0.13411474 0.15678042 -0.13477671 0.15678862 -0.13207555 0.15675345 -0.13563538
		 0.15871862 0.1327517 0.085711122 0.060136557 0.12660399 0.25774139 0.13208407 -0.13315243
		 0.1544134 -0.13259453 0.15465155 -0.13332897 0.15601009 -0.13442731 0.15554732 -0.13238323
		 0.15641084 -0.13576293 0.15706787 0.11465549 0.027467459 0.08822298 0.11270523 0.25887662
		 0.13048872 -0.13183308 0.15234986 -0.13065076 0.15250483 -0.13148695 0.15459594 -0.1337899
		 0.15393424 -0.13146138 0.15565273 -0.13562334 0.15522575 0.11337215 0.019601047 0.089708328
		 0.10974365 0.27171808 0.11654893 -0.13298225 0.15182546 -0.13069868 0.14951932 -0.14229923
		 -0.089201182 -0.12888318 0.15230718 -0.12924039 0.15416998 -0.1351586 0.15312961
		 0.036322057 -0.085976303 0.089047253 0.10694873 0.27169949 0.11455643 -0.13456875
		 0.15078089 -0.15274769 -0.094021589 -0.89373195 -0.55990708 -0.1395272 -0.095577925
		 -0.13524806 -0.087606549 -0.12966341 -0.078678519 -0.12164241 -0.069895715 0.085626006
		 0.10455576 0.27054042 0.11286616 0.049862921 0.15432334 -0.15641534 -0.09710899 -0.89106727
		 -0.55737633 -0.12683624 -0.086710989 -0.11966085 -0.078185678 0.26794881 0.11155596
		 0.26411563 0.11057061 -0.025431097 -0.015028626 0.40276897 0.13611984 0.40254873
		 0.13573933 0.2316677 0.055480838 0.22931021 0.056717873 0.40118301 0.13914651 0.4015125
		 0.13864589 0.40205222 0.1359731 0.23400748 0.055349648 0.40257138 0.1370331 0.22705972
		 0.058984697 0.39932233 0.14182174 0.39998621 0.1411044 0.40157068 0.13873798 0.40041202
		 0.14019549 0.4014259 0.13684916 0.23615283 0.056455314 0.43839604 0.28731042 0.30887401
		 0.19228262 0.39717251 0.14391989 0.3980425 0.14297312 0.40038764 0.14092481 0.39819294
		 0.14304203 0.40155435 0.13943183 0.43622971 0.28013903 0.40081221 0.13839984 0.23798728
		 0.058654666 0.39475989 0.14545292 0.3957538 0.14429224 0.39865327 0.14249998 0.39581096
		 0.14530516 0.40075952 0.14129055 0.43424648 0.27257138 0.4016453 0.14076364 0.40033692
		 0.14060873 0.23938334 0.061873555 0.39211875 0.1465081 0.39318264 0.14515507 0.39648527
		 0.14354366 0.39324677 0.14698797 0.39926553 0.14251232 0.43226528 0.26438355 0.40132147
		 0.14223665 0.40201467 0.14272511 0.42628676 0.14927602 0.30865014 0.094307065 0.38928002
		 0.14718282 0.39037907 0.14565855 0.39397645 0.14416075 0.3905071 0.14817744 0.39723784
		 0.14322662 0.43022346 0.25559515 0.40012985 0.14304727 0.40228117 0.14376253 0.43010706
		 0.15113276 0.38626891 0.14756316 0.38738161 0.14588493 0.3911981 0.14444739 0.38760507
		 0.14897358 0.39480329 0.14355195 0.42810076 0.24630234 0.39828712 0.14338034 0.40148133
		 0.14411014 0.43229955 0.15169656 0.38310438 0.14771777 0.38421816 0.14589965 0.38820302
		 0.14448208 0.38455325 0.14946514 0.39205748 0.14358419 0.42589116 0.23661062 0.39596015
		 0.14337087 0.39989007 0.14401656 0.43324888 0.15153837 0.37980026 0.14769936 0.38090914
		 0.14575237 0.38502938 0.14432526 0.38136172 0.14972317 0.38906944 0.14339644 0.4235937
		 0.22661221 0.39327246 0.14311421 0.39772177 0.14363551 0.43329084 0.15098023 0.37636632
		 0.14754689 0.37746912 0.1454798 0.38170421 0.14402223 0.37803793 0.14980203 0.3858887
		 0.14304328 0.42120874 0.21638077 0.39031273 0.14267713 0.39513397 0.14306158 0.43268943
		 0.15019786 0.37280971 0.1472894 0.3739087 0.145109 0.37824708 0.14360648 0.37458718
		 0.14974213 0.38254964 0.14256442 0.41873664 0.20597291 0.38714284 0.14210659 0.39223814
		 0.14235407 0.4316358 0.14928502 0.36913574 0.14694822 0.37023634 0.14465982 0.37467235
		 0.14310241 0.37101293 0.1495735 0.37907708 0.14198893 0.41617745 0.19543064 0.38380581
		 0.14143586 0.3891108 0.14155114 0.43026108 0.14829212 0.36534882 0.14653909 0.36645925
		 0.14414704 0.37099159 0.1425277 0.36731738 0.14931786 0.37548918 0.14133769 0.41353089
		 0.18478552 0.38033205 0.1406883 0.38580441 0.14067781 0.42865264 0.14724725 0.36145288
		 0.14607462 0.36258435 0.14358199 0.36721474 0.14189523 0.36350197 0.14899188 0.3718003
		 0.14062595 0.41079587 0.17406121 0.37674356 0.13988066 0.38235545 0.1397512 0.42686808
		 0.14616638 0.35745215 0.14556551 0.35861886 0.1429742 0.36335146 0.14121485 0.359568
		 0.14860862 0.36802334 0.13986397 0.40797102 0.16327587 0.37305778 0.1390245 0.37879014
		 0.13878304 0.42494529 0.14505905 0.353351 0.14502171 0.35457033 0.14233276 0.35941195
		 0.14049411 0.35551643 0.14817914 0.36417055 0.13905936 0.40505463 0.15244424 0.36928993
		 0.13812774 0.37512851 0.13778085 0.42291009 0.14393139 0.34915447 0.14445418 0.35044694
		 0.14166716 0.35540724 0.13974044 0.35134852 0.14771414;
	setAttr ".uvtk[1250:1499]" 0.36025494 0.13821784 0.40204471 0.14157936 0.36545479
		 0.13719535 0.37138814 0.13674957 0.42078191 0.14278644 0.34486765 0.14387476 0.34625596
		 0.1409888 0.35134828 0.13896158 0.34706622 0.14722472 0.3562904 0.13734415 0.39893979
		 0.13069361 0.36156791 0.13623023 0.3675859 0.13569123 0.41857666 0.14162588 0.34049481
		 0.14329681 0.34200257 0.14031214 0.34724557 0.13816702 0.34267253 0.14672279 0.35229182
		 0.13644308 0.39573872 0.11979988 0.35764635 0.13523445 0.36373979 0.13460615 0.41631007
		 0.14044887 0.3360396 0.14273396 0.33768827 0.13965651 0.34310544 0.13736919 0.33817136
		 0.14622036 0.34827238 0.13552111 0.39244258 0.10891145 0.35370827 0.13420919 0.35986942
		 0.1334931 0.41399938 0.13925314 0.33150661 0.1421929 0.33331859 0.13906154 0.3389259
		 0.1365836 0.33356881 0.14572671 0.34424049 0.13458735 0.38905537 0.098041236 0.34977126
		 0.13315719 0.35599679 0.13234949 0.41166496 0.13803422 0.31050462 0.13854903 0.31088978
		 0.13422766 0.33468187 0.1358242 0.32887346 0.14524195 0.34019214 0.13365278 0.38558578
		 0.087198943 0.34584743 0.13208291 0.35214442 0.13117316 0.40933043 0.1367856 0.30706865
		 0.1381762 0.30738091 0.13379425 0.31077236 0.12992007 0.30897188 0.14259106 0.33609849
		 0.132727 0.38204843 0.076386869 0.3419351 0.1309948 0.34833068 0.1299637 0.4070226
		 0.13549995 0.30256456 0.13755468 0.30309796 0.13322136 0.30716836 0.12940973 0.30559587
		 0.14226103 0.31074828 0.125664 0.36869651 0.017441899 0.33800697 0.12990388 0.34456098
		 0.12872529 0.40476811 0.13417035 0.29725802 0.13639843 0.29835081 0.13225135 0.30310565
		 0.12886447 0.30089295 0.14158511 0.30704141 0.12506714 0.3663708 0.0095579028 0.31145883
		 0.12163684 0.34081322 0.12746969 0.40258378 0.13279432 0.29168743 0.13443562 0.29364377
		 0.13060981 0.29893064 0.12803578 0.2950933 0.14025798 0.30318165 0.12453821 0.22751921
		 -0.096088439 0.30765045 0.12095359 0.31350404 0.11800638 0.40045822 0.13137972 0.12738127
		 -0.092896491 0.13055277 -0.10571048 0.13794458 -0.11121845 0.29510802 0.12663659
		 0.29955441 0.12384608 0.12262815 -0.079776824 0.30396402 0.12043589 0.30960679 0.11723822
		 0.38765216 0.12076977 0.11739594 -0.087891519 0.12193763 -0.10063389 0.14419103 -0.11711887
		 0.29658884 0.12269422 0.30082029 0.11987242 0.30605114 0.11672267 0.38520509 0.11991057
		 0.1495164 -0.12293056 0.29862106 0.11896133 0.30328459 0.11626911 0.38244891 0.11937466
		 0.15418285 -0.12835327 0.37337893 0.12142327 0.37958682 0.11899388 0.25224948 -0.046770304
		 0.37693369 0.1184639 0.54691088 -0.31788319 0.53669727 -0.30378479 0.53778565 -0.30765054
		 0.54840195 -0.32135028 0.54600555 -0.3150188 0.53616601 -0.30107218 0.52668691 -0.29069066
		 0.52748811 -0.29497224 0.54066855 -0.2242026 0.54970956 -0.2056942 0.55753839 -0.32998094
		 0.55960906 -0.33314142 0.5442481 -0.31202778 0.53485358 -0.29882661 0.52642494 -0.28808647
		 0.55609912 -0.32689902 0.51678371 -0.28112826 0.52961189 -0.25432882 0.53607619 -0.24160722
		 0.56368667 -0.18542644 0.56907594 -0.3363241 0.57201374 -0.33937818 0.54422301 -0.3159678
		 0.53749835 -0.30408931 0.52543616 -0.28650451 0.55371082 -0.32310486 0.5167191 -0.27860254
		 0.56684399 -0.33292058 0.21988171 -0.31063744 0.33575317 -0.29649487 0.53534406 -0.25827807
		 0.58319712 -0.16210389 0.33722243 -0.7844193 0.35440949 -0.57698834 0.53457499 -0.2929709
		 0.55489433 -0.32567608 0.5378747 -0.28496978 0.56352317 -0.32828259 0.21557695 -0.30816853
		 0.33368582 -0.78043646 0.36628512 -0.5806132 0.050894499 -0.69470406 0.17072576 -0.5700832
		 0.53506535 -0.28505692 0.56948739 -0.3295297 0.33255064 -0.30104089 0.35135114 -0.78083611
		 0.048662186 -0.69130379 0.34463537 -0.76970905 0.16868094 -0.71686435 0.41922349
		 -0.57485992 0.40952086 -0.55934465 0.40978777 -0.56136411 0.4194454 -0.57630956 0.41956559
		 -0.57249177 0.40983382 -0.55696565 0.39982295 -0.54169893 0.40015966 -0.54433882
		 0.5433948 -0.42837387 0.54692805 -0.44221267 0.42893296 -0.58607143 0.5449596 -0.45199355
		 0.41936728 -0.56861722 0.40961453 -0.55363619 0.4000853 -0.53930092 0.42928454 -0.58370674
		 0.39012849 -0.52426028 0.39056391 -0.52753049 0.53593791 -0.41254896 0.54694629 -0.45200813
		 0.16620481 -0.56303352 0.32864657 -0.4832637 0.54917246 -0.49506539 0.54545867 -0.51036507
		 0.39982089 -0.53654844 0.55458272 -0.4831633 0.39031515 -0.52183348 0.16216171 -0.56066525
		 0.38043636 -0.50938463 0.38100594 -0.51325488 0.52442527 -0.39695185 0.53768754 -0.52576256
		 0.54924965 -0.47980255 0.38997784 -0.51964557 0.32629925 -0.4881402 0.3805168 -0.50691688
		 0.37074399 -0.49930376 0.48732036 -0.36866087 0.50901175 -0.38381684 0.52570558 -0.5413264
		 0.38007274 -0.50523537 0.37067911 -0.49677923 0.076657951 -0.57897031 0.24097314
		 -0.46503913 0.49012986 -0.375265 0.50963318 -0.55713946 0.4955827 -0.57725728 0.076395869
		 -0.57636756 0.48985064 -0.57330918 0.24536756 -0.61444211 -0.12658682 -0.484283 -0.11997667
		 -0.49354914 -0.12397042 -0.48289424 -0.12875327 -0.4863039 -0.12108245 -0.48223194
		 -0.1276646 -0.47236249 -0.13287801 -0.47505754 -0.1303221 -0.48881939 -0.13721439
		 -0.47901472 -0.1181196 -0.48234114 -0.12192953 -0.4711121 -0.13075668 -0.46203557
		 -0.13853696 -0.46587351 -0.13118619 -0.49165827 -0.14037776 -0.48396537 -0.14505729
		 -0.47160143 -0.11528352 -0.48321429 -0.11606291 -0.47139108 -0.12224659 -0.4603467
		 -0.13128635 -0.494627 -0.14215168 -0.48957264 -0.14987224 -0.4788315 -0.11276716
		 -0.48479196 -0.11046362 -0.47318 -0.1135852 -0.4609203 -0.13061559 -0.49752316 -0.1424143
		 -0.49545473 -0.15265161 -0.48707286 -0.11074191 -0.48696676 -0.10551232 -0.47635734
		 -0.10536075 -0.46371716 -0.11048001 -0.45113716 -0.12921956 -0.50014925 -0.14114696
		 -0.50121021 -0.15320373 -0.4957642 -0.16247672 -0.48395243 -0.10934564 -0.4895907
		 -0.10154554 -0.48070735 -0.098131299 -0.46854749;
	setAttr ".uvtk[1500:1749]" -0.099829316 -0.45508021 -0.1271933 -0.50232613 -0.13843569
		 -0.50644577 -0.15148935 -0.50431162 -0.16350566 -0.49530339 -0.10867351 -0.49248517
		 -0.098833293 -0.48593435 -0.092387795 -0.47508377 -0.090549707 -0.4616456 -0.093732566
		 -0.44750723 -0.12467501 -0.50390518 -0.13446541 -0.5108037 -0.14762513 -0.51212943
		 -0.16156407 -0.50654769 -0.17318068 -0.49383646 -0.1087715 -0.49545312 -0.097560525
		 -0.49168307 -0.088520885 -0.4828825 -0.083270341 -0.47038877 -0.082697123 -0.4559167
		 -0.086943507 -0.44121596 -0.12183657 -0.50477862 -0.12950683 -0.51398647 -0.14187434
		 -0.51868331 -0.15678565 -0.5169096 -0.17129692 -0.50765824 -0.18210153 -0.49114546
		 -0.10963318 -0.49829233 -0.097814798 -0.49756223 -0.086794615 -0.49141407 -0.078486055
		 -0.48071742 -0.074194074 -0.4668965 -0.074507773 -0.45160413 -0.11887151 -0.50488698
		 -0.12389848 -0.51577687 -0.13462923 -0.52352566 -0.14949483 -0.52568281 -0.16591577
		 -0.52051377 -0.18061863 -0.50740892 -0.11120009 -0.50080925 -0.099579632 -0.50317121
		 -0.087328345 -0.50009835 -0.076523989 -0.49193084 -0.068800926 -0.47970372 -0.065158516
		 -0.46485901 -0.065919906 -0.4489255 -0.1159822 -0.50422311 -0.11802341 -0.5160529
		 -0.12638472 -0.5263257 -0.14018817 -0.532269 -0.15739766 -0.53153759 -0.17501599
		 -0.52269161 -0.18946473 -0.50559831 -0.11336559 -0.50283217 -0.10273565 -0.50812757
		 -0.090087906 -0.50834376 -0.077520996 -0.50326741 -0.066887051 -0.49347037 -0.059530497
		 -0.4800849 -0.056160718 -0.46450251 -0.29643542 -0.46905267 -0.1122828 -0.5147962
		 -0.11770463 -0.52689326 -0.12950224 -0.53621793 -0.14632091 -0.53997904 -0.16565014
		 -0.53600407 -0.1840907 -0.52321661 -0.44130746 -0.41733825 -0.10706839 -0.51209283
		 -0.094887167 -0.51558745 -0.058009893 -0.49625051 -0.050730616 -0.48208001 -0.30092078
		 -0.50303954 -0.10918249 -0.52519041 -0.15315507 -0.54643828 -0.17431659 -0.53886336
		 -0.45085555 -0.44945598 -0.10139996 -0.52133405 -0.3103404 -0.53519881 -0.45533007
		 -0.48352674 -0.53901595 0.25233865 -0.53902417 0.25236928 -0.53908992 0.2523517 -0.53908479
		 0.25233299 -0.53848416 0.25238317 -0.53851563 0.25250167 -0.53913271 0.25263357 -0.53919458
		 0.25261062 -0.53942788 0.25228143 -0.53905487 0.25206074 -0.53898889 0.25206092 -0.53840941
		 0.25238836 -0.53844482 0.25252044 -0.53863537 0.25281453 -0.53845286 0.25205538 -0.53914756
		 0.25266182 -0.5392046 0.25262773 -0.53950787 0.25247175 -0.53940642 0.25208145 -0.53898889
		 0.25203001 -0.53905487 0.25204158 -0.53762805 0.25244612 -0.53769463 0.25270855 -0.53856832
		 0.25283831 -0.53838176 0.2520552 -0.53869617 0.25292283 -0.53845322 0.25193468 -0.5393151
		 0.25289458 -0.53936815 0.25285614 -0.53977668 0.25234097 -0.53972697 0.25222653 -0.53971368
		 0.25210595 -0.5390929 0.25177497 -0.5390259 0.25175756 -0.53755331 0.25245094 -0.53762424
		 0.25272661 -0.5378356 0.2530964 -0.53759813 0.25204104 -0.5386337 0.25295949 -0.53838187
		 0.25192133 -0.53888595 0.25319982 -0.53850543 0.25161478 -0.53933597 0.2529186 -0.53938186
		 0.25287038 -0.53963113 0.25263929 -0.53985232 0.25244159 -0.53999269 0.25223148 -0.53997034
		 0.25217813 -0.53943121 0.25188467 -0.53972721 0.25198662 -0.53996253 0.25212187 -0.53903526
		 0.2517285 -0.53909755 0.25175667 -0.53638387 0.25252628 -0.53649902 0.25300175 -0.53776795
		 0.25311983 -0.53752744 0.25204021 -0.53796422 0.25333703 -0.53760207 0.2517744 -0.53882778
		 0.25324041 -0.53843319 0.25159556 -0.53896946 0.25329059 -0.53853798 0.2515001 -0.53955096
		 0.25310427 -0.53959221 0.25305289 -0.53978902 0.25277275 -0.53994936 0.25252157 -0.54002839
		 0.25227875 -0.54007435 0.25231612 -0.54012752 0.25234103 -0.54018414 0.25235194 -0.54024065
		 0.25234801 -0.5402931 0.25232965 -0.54033822 0.25229806 -0.54037285 0.25225538 -0.54039466
		 0.2522046 -0.54040211 0.25214905 -0.54039472 0.25209248 -0.54037285 0.25203881 -0.5403378
		 0.25199166 -0.54029214 0.25195441 -0.54023874 0.25192943 -0.5401814 0.25191852 -0.54012418
		 0.25192252 -0.54007101 0.25194106 -0.54002547 0.25197279 -0.5399909 0.25201556 -0.53996962
		 0.25206652 -0.53951037 0.25170508 -0.53977352 0.25187787 -0.53920913 0.25151384 -0.53914833
		 0.25148004 -0.53630567 0.25253099 -0.53642571 0.25301999 -0.53666782 0.25349498 -0.53635818
		 0.25201258 -0.53790164 0.25337279 -0.53753048 0.25176042 -0.53819084 0.25368124 -0.53767371
		 0.25137991 -0.53891873 0.25334257 -0.5384717 0.25146893 -0.53921574 0.25351298 -0.53867954
		 0.25120974 -0.53957665 0.25312239 -0.53960866 0.25306344 -0.53997141 0.25286323 -0.54006135
		 0.2525754 -0.5401808 0.25259948 -0.54030037 0.25259221 -0.54041213 0.25255412 -0.54050887
		 0.25248784 -0.54058403 0.25239766 -0.54063255 0.25228983 -0.54065096 0.25217146 -0.54063773
		 0.25205064 -0.54059339 0.25193548 -0.54052067 0.25183398 -0.54042411 0.25175303 -0.5403105
		 0.25169843 -0.54018748 0.25167391 -0.54006368 0.25168112 -0.53994799 0.25171971 -0.53984892
		 0.25178683 -0.5396384 0.2515552 -0.53916574 0.25145489 -0.5392189 0.25149772 -0.53451329
		 0.25263178 -0.53469718 0.25343466 -0.5365963 0.2535193 -0.53628427 0.25201097 -0.53689241
		 0.25393158 -0.53637087 0.25153011 -0.53813171 0.25372154 -0.53760248 0.25136015 -0.53836989
		 0.25388342 -0.53775144 0.25112742 -0.53917003 0.25356758 -0.53861439 0.25117275 -0.53931689
		 0.25358015 -0.53874409 0.25110894 -0.5398258 0.25324869 -0.53985274 0.25318807 -0.54016703
		 0.25290483 -0.54036355 0.25289476 -0.54054862 0.25283372 -0.54071015 0.25272578 -0.54083729
		 0.2525782 -0.54092127 0.25240076 -0.54095602 0.25220531 -0.54093838 0.25200513 -0.54086924
		 0.25181374 -0.54075247 0.25164437 -0.54059559 0.25150868 -0.54040903 0.25141615 -0.54020548
		 0.25137332 -0.53999937 0.25138327 -0.53980553 0.25144538 -0.53939694 0.25129554 -0.53934705
		 0.25124764 -0.53490299 0.25408047 -0.53449333 0.25196123 -0.53682661 0.2539683 -0.53629565
		 0.251515 -0.53716886 0.25437063 -0.53647184 0.25103128 -0.53831863 0.2539345 -0.53768539
		 0.25109556 -0.5386672 0.254161 -0.53793442 0.25077018;
	setAttr ".uvtk[1750:1999]" -0.53928101 0.25364387 -0.53868818 0.25106204 -0.53960538
		 0.25373358 -0.53896505 0.25086823 -0.53985465 0.2532599 -0.5398708 0.25319397 -0.54013395
		 0.25325263 -0.54015267 0.25325376 -0.54041862 0.25324255 -0.54043686 0.2532388 -0.54068887
		 0.25315845 -0.54070538 0.25314999 -0.54092693 0.25300592 -0.54094064 0.25299335 -0.54111677
		 0.25279492 -0.54112673 0.25277907 -0.5412451 0.25253952 -0.54125065 0.25252146 -0.54130268
		 0.25225675 -0.54130322 0.25223768 -0.54128462 0.25196579 -0.54128021 0.25194702 -0.5411914
		 0.25168628 -0.54118222 0.25166908 -0.54102826 0.25143752 -0.54101485 0.25142309 -0.54080558
		 0.25123674 -0.54078889 0.2512261 -0.54053807 0.25109789 -0.54051924 0.25109178 -0.54024392
		 0.25103098 -0.54022419 0.25102985 -0.53994364 0.25104076 -0.53992444 0.25104466 -0.53965902
		 0.25112671 -0.53964162 0.25113535 -0.53941095 0.25128269 -0.53937107 0.25122806 -0.53526914
		 0.25481796 -0.53452492 0.25114787 -0.53710622 0.25441265 -0.53639805 0.25101021 -0.53748548
		 0.25473815 -0.53662068 0.25057513 -0.53862035 0.25421542 -0.53787059 0.25073293 -0.53888643
		 0.25431162 -0.53808272 0.25054902 -0.53957486 0.25379843 -0.53891194 0.25081602 -0.53971815
		 0.2537728 -0.53905654 0.25078842 -0.54012316 0.25331873 -0.54042482 0.25330967 -0.54015356
		 0.25332212 -0.54071176 0.25322211 -0.54045475 0.25330514 -0.54096502 0.25306195 -0.54073924
		 0.25320989 -0.54116768 0.25283957 -0.54098839 0.25304276 -0.54130542 0.25256974 -0.54118514
		 0.25281483 -0.54136848 0.25227058 -0.54131603 0.25254101 -0.5413515 0.25196221 -0.54137123
		 0.25223976 -0.54125464 0.25166562 -0.54134607 0.25193146 -0.54108363 0.25140116 -0.54124141
		 0.25163698 -0.54084921 0.25118718 -0.54106343 0.25137663 -0.54056692 0.25103861 -0.54082322
		 0.25116849 -0.54025578 0.25096604 -0.540537 0.25102708 -0.53993756 0.25097471 -0.5402239
		 0.25096244 -0.53963506 0.25106415 -0.53990602 0.25097933 -0.53960621 0.25107667 -0.53561592
		 0.25539452 -0.53467107 0.25049901 -0.53743112 0.25479078 -0.53655171 0.25054127 -0.53785396
		 0.25509381 -0.53686309 0.25012469 -0.53884971 0.25437444 -0.53802752 0.25050142 -0.53923815
		 0.25450462 -0.53836274 0.25025395 -0.53969944 0.25384402 -0.53901517 0.25072905 -0.54003185
		 0.25384742 -0.53933918 0.25061458 -0.54014969 0.25385624 -0.54046947 0.25384712 -0.54058492
		 0.25382513 -0.54089022 0.25373286 -0.54099572 0.25368124 -0.54126638 0.25351179 -0.54135484
		 0.253434 -0.54157251 0.25319839 -0.54163796 0.25309962 -0.54178727 0.25281346 -0.54182482
		 0.25270021 -0.54189503 0.2523827 -0.54190195 0.25226265 -0.54188728 0.25193521 -0.54186273
		 0.25181648 -0.54176331 0.25150129 -0.54170865 0.25139201 -0.54153025 0.25111076 -0.54144877
		 0.25101849 -0.54120272 0.25079066 -0.54109985 0.25072172 -0.54080218 0.25056335 -0.5406847
		 0.25052273 -0.5403558 0.25044501 -0.54023165 0.25043562 -0.53989416 0.25044423 -0.53977221
		 0.25046688 -0.53945011 0.25056148 -0.53550184 0.25547004 -0.53614014 0.25601625 -0.53493458
		 0.24973035 -0.53780395 0.25515074 -0.53679746 0.25008532 -0.53824604 0.25536871 -0.5371387
		 0.24972579 -0.5392065 0.25456953 -0.53831112 0.25020158 -0.53948528 0.25459415 -0.53856885
		 0.25007981 -0.54001868 0.25391835 -0.53930187 0.25055072 -0.54047453 0.25391942 -0.54014945
		 0.25393027 -0.54091322 0.25380158 -0.54060328 0.25389695 -0.54130614 0.25357246 -0.54103166
		 0.25374621 -0.54162633 0.25324702 -0.54140604 0.25348765 -0.54185164 0.25284666 -0.5417009
		 0.25313842 -0.54196548 0.25239831 -0.54189551 0.25272155 -0.54195923 0.25193211 -0.54197556
		 0.25226498 -0.54183185 0.25147969 -0.54193425 0.2517997 -0.54159057 0.2510722 -0.54177314
		 0.25135726 -0.54125077 0.25073773 -0.54150188 0.25096819 -0.54083461 0.25049973 -0.54113775
		 0.25065929 -0.54037011 0.25037503 -0.54070479 0.25045249 -0.53988928 0.25037292 -0.54023236
		 0.2503624 -0.53942621 0.25049374 -0.53975332 0.25039583 -0.53604138 0.25610995 -0.5366112
		 0.256486 -0.53526437 0.24914601 -0.5382067 0.25543374 -0.53708124 0.24967533 -0.53868687
		 0.25561845 -0.53750134 0.24935544 -0.53946555 0.25466454 -0.53852844 0.25001967 -0.53987092
		 0.25469035 -0.53892243 0.24986827 -0.54013097 0.254713 -0.54052669 0.25470608 -0.54078311
		 0.25466037 -0.54116315 0.25455058 -0.54139912 0.25443935 -0.54173797 0.2542336 -0.54193735
		 0.25406402 -0.54221201 0.25377584 -0.54236102 0.25355917 -0.54255211 0.25320756 -0.54264015
		 0.2529583 -0.54273397 0.25256681 -0.54275441 0.25230163 -0.54274356 0.25189689 -0.54269463
		 0.25163379 -0.54257876 0.25124311 -0.54246283 0.25100011 -0.54224896 0.25065032 -0.54207343
		 0.25044417 -0.54177511 0.25015959 -0.54155141 0.25000453 -0.54118842 0.24980497 -0.54093134
		 0.24971214 -0.54052806 0.24961179 -0.54025507 0.24958774 -0.53983903 0.249594 -0.5395692
		 0.24964088 -0.53916979 0.24975371 -0.53397691 0.25804704 -0.53651989 0.25658846 -0.53514743
		 0.24907437 -0.53726757 0.25695282 -0.53573787 0.24847475 -0.53865296 0.25568652 -0.53744847
		 0.24930039 -0.53913236 0.25578344 -0.53787881 0.24904245 -0.53985673 0.25476134 -0.53888655
		 0.24980444 -0.54053092 0.25477862 -0.54012966 0.25478631 -0.54118574 0.25461966 -0.54080039
		 0.25473171 -0.54177737 0.25429469 -0.54143393 0.25450397 -0.54226565 0.25382477 -0.54198754
		 0.25411761 -0.54261643 0.25324112 -0.54242319 0.25359803 -0.54280466 0.25258267 -0.54271019
		 0.25297976 -0.54281592 0.25189385 -0.54282755 0.25230432 -0.54264772 0.25122151 -0.54276574
		 0.25161749 -0.54230976 0.25061166 -0.54252714 0.25096595 -0.54182374 0.25010642 -0.5421266
		 0.25039452 -0.54122138 0.24974108 -0.54158974 0.24994278 -0.54054302 0.24954143 -0.54095215
		 0.24964243 -0.53983498 0.24952221 -0.54025674 0.24951506 -0.53914672 0.24968535 -0.53955162
		 0.24957016 -0.53460622 0.2586925 -0.5371958 0.25706881 -0.53563493 0.24838305 -0.53783768
		 0.25728595 -0.53621984 0.24799687 -0.53911078 0.25585645 -0.53783679 0.24897894;
	setAttr ".uvtk[2000:2249]" -0.53961974 0.25591117 -0.53833097 0.24877918 -0.54009104
		 0.25595546 -0.54059404 0.25595272 -0.54106069 0.25587302 -0.54154617 0.25573957 -0.54197693
		 0.25554097 -0.54241216 0.25528502 -0.54277766 0.25498039 -0.54313266 0.25461888 -0.54340756
		 0.25422829 -0.5436576 0.25378525 -0.54382259 0.25333476 -0.54394972 0.25283986 -0.54399258
		 0.25235999 -0.54398721 0.2518467 -0.54390419 0.25136995 -0.54376566 0.25087315 -0.54356128
		 0.25043207 -0.54329795 0.24998593 -0.54298532 0.24961084 -0.54261428 0.24924609 -0.54221398
		 0.24896303 -0.54175961 0.24870506 -0.54129827 0.24853399 -0.54079103 0.24840108 -0.54029977
		 0.24835426 -0.53977436 0.24835628 -0.53928709 0.24843761 -0.53877997 0.24857494 -0.53429186
		 0.25904155 -0.5356915 0.25947386 -0.53777552 0.2574085 -0.53352559 0.24646327 -0.53612602
		 0.24789739 -0.53858829 0.25756812 -0.53686011 0.24747211 -0.53960407 0.2559858 -0.53829449
		 0.24871245 -0.54059803 0.25602889 -0.54008877 0.25603169 -0.54156953 0.25581217 -0.54107797
		 0.25594741 -0.54245329 0.25534934 -0.54201269 0.25560838 -0.54318893 0.25467044 -0.54282951
		 0.25503629 -0.54372525 0.25382048 -0.54347205 0.25426894 -0.54402411 0.25285649 -0.5438953
		 0.25335741 -0.54406327 0.25184354 -0.54406857 0.25236309 -0.54383826 0.25085053 -0.54397833
		 0.25135329 -0.54336214 0.24994528 -0.54362851 0.25039679 -0.5426656 0.24919018 -0.54304111
		 0.24955934 -0.54179454 0.24863774 -0.54225433 0.24889883 -0.54080713 0.24832702 -0.54132044
		 0.24846148 -0.53977054 0.24828056 -0.54030228 0.24827853 -0.53875637 0.24850282 -0.53926945
		 0.24836382 -0.53544319 0.25986892 -0.53646147 0.25993598 -0.53854841 0.25769877 -0.53418922
		 0.24582136 -0.53678524 0.24735698 -0.53922325 0.25774306 -0.53745425 0.24713588 -0.54002041
		 0.25782168 -0.5406791 0.25782639 -0.54147029 0.25769573 -0.54210877 0.25752926 -0.5428406
		 0.25719714 -0.54341543 0.25686997 -0.54403794 0.25635815 -0.54450953 0.25589168 -0.54497963
		 0.25523418 -0.54531533 0.25465965 -0.54559988 0.25390053 -0.54577595 0.2532565 -0.54585457
		 0.25244707 -0.54585797 0.25177717 -0.54572409 0.25097239 -0.54555345 0.25032228 -0.54521501
		 0.24957705 -0.54488099 0.24899116 -0.54435968 0.24835667 -0.5438841 0.24787539 -0.54321456
		 0.24739546 -0.54262888 0.24705216 -0.54185581 0.24676043 -0.54119945 0.24657941 -0.54037511
		 0.24649671 -0.53969246 0.2464911 -0.5388732 0.24662423 -0.53821146 0.24679521 -0.53294754
		 0.26383078 -0.53624678 0.26035428 -0.53770888 0.2604115 -0.53919441 0.25787765 -0.53387159
		 0.24547943 -0.53525639 0.2449556 -0.53738999 0.24701545 -0.54068571 0.25796396 -0.54001534
		 0.25795835 -0.5421505 0.25766039 -0.54150045 0.25782913 -0.54348952 0.25698596 -0.54290408
		 0.25731826 -0.54461098 0.25598472 -0.54413038 0.25645882 -0.54509485 0.2553075 -0.54499698
		 0.24891755 -0.5439769 0.24777424 -0.54446024 0.24826449 -0.54269224 0.24693048 -0.54328763
		 0.24728042 -0.54122889 0.24644539 -0.54189646 0.24663037 -0.53968596 0.24635404 -0.54038042
		 0.2463606 -0.53816938 0.24666458 -0.53884268 0.2464914 -0.53405964 0.26451015 -0.53757006
		 0.26085722 -0.53857142 0.26065946 -0.53500193 0.24456054 -0.53606665 0.24450806 -0.53989983
		 0.26079679 -0.54079813 0.26081336 -0.54211885 0.26060194 -0.54299241 0.26038504 -0.5442158
		 0.25983787 -0.54500502 0.2594012 -0.54604721 0.25855428 -0.54669797 0.25792664 -0.54655319
		 0.24635252 -0.54591674 0.24569243 -0.54481262 0.24489161 -0.5440253 0.2444174 -0.54274857
		 0.24392807 -0.54186326 0.24367294 -0.5405004 0.24352995 -0.53957701 0.24351236 -0.53822088
		 0.24372691 -0.5373227 0.24394912 -0.53326297 0.26604742 -0.53617573 0.26532942 -0.53847116
		 0.26111919 -0.53250104 0.24058998 -0.53584975 0.24409544 -0.54081959 0.2612834 -0.53988034
		 0.26126337 -0.54313427 0.26083362 -0.54222023 0.26105779 -0.54525781 0.25979793 -0.54443127
		 0.26025212 -0.54636228 0.25889874 -0.54623455 0.2453464 -0.54424238 0.24400097 -0.5450635
		 0.24449873 -0.54196483 0.24321452 -0.54288888 0.24348363 -0.53955603 0.24304327 -0.54052043
		 0.24306443 -0.5371803 0.24350157 -0.53811908 0.24327219 -0.53565747 0.26697767 -0.48856512
		 0.25424516 -0.53742647 0.26569915 -0.53367531 0.23995224 -0.53968483 0.2659443 -0.54099035
		 0.26597834 -0.54323864 0.26563066 -0.54451048 0.26532537 -0.54659563 0.26440674 -0.54774708
		 0.26378161 -0.54757869 0.24055299 -0.54644728 0.23985919 -0.54429495 0.23902133 -0.54302031
		 0.23864329 -0.54072046 0.23839045 -0.53938895 0.23835516 -0.53709799 0.23870674 -0.53580034
		 0.23901793 -0.50482929 0.24836224 -0.53705251 0.26739001 -0.53287697 0.23842174 -0.54106534
		 0.26770842 -0.53960907 0.26767051 -0.54502976 0.26697743 -0.54361117 0.26731789 -0.5473913
		 0.26594031 -0.54724896 0.23832589 -0.54339713 0.23695484 -0.54481649 0.23737577 -0.53931499
		 0.23662683 -0.54079747 0.23666605 -0.53528023 0.23736811 -0.53672493 0.23702148 -0.51406205
		 0.24365306 -0.52207947 0.069533587 -0.53150123 0.23241872 -0.5410769 0.22497916 -0.55850363
		 0.20915598 -0.56776971 0.1994915 -0.58399618 0.18015486 -0.61777788 -0.0045421124
		 -0.60147053 0.0013164878 -0.59221244 0.0060161352 -0.57472509 0.017240405 -0.56512243
		 0.024678349 -0.54764622 0.040506184 -0.5383532 0.050177276 0.014214277 0.25317711
		 0.03778702 0.22371143 0.055330813 0.1949577 -0.0066227317 0.27717307 0.074890137
		 0.1608713 -0.030695051 0.30263218 0.088177443 0.12947607 -0.053523421 0.32063591
		 0.10258782 0.093127221 -0.080478758 0.3356297 0.11099476 0.061252892 0.11332247 0.86726224
		 -0.10330054 0.34636939 0.11606544 0.026015446 0.45143941 0.42638063 -0.12891442 0.35223168
		 0.11883676 -0.0037588179 0.09847942 0.92479712 0.4563596 0.44438216 -0.15029758 0.35474569
		 0.12028691 -0.036622465 0.44846976 0.4256008 -0.18622303 0.59426713 -0.1728797 0.35097331
		 0.10521448 0.25467238 0.11694211 -0.062562592 0.081499547 0.95888793 -0.20735741
		 0.60090023 0.45419952 0.44656402 -0.19135806 0.34504837;
	setAttr ".uvtk[2250:2499]" 0.11146271 -0.090441398 0.44539946 0.42561615 -0.21907756
		 0.6005345 -0.18899408 0.060225129 -0.20932658 0.33188725 0.088857979 0.21146169 0.102465
		 -0.11086247 0.063536897 0.96720129 -0.24180318 0.59321511 -0.210309 0.02737689 0.45154834
		 0.44811252 -0.22357802 0.31794021 0.090519637 -0.13189256 0.44243768 0.42642564 -0.25390178
		 0.58558559 -0.22199064 0.012993395 -0.23563093 0.29634675 0.071048245 0.19341025
		 0.076519728 -0.14540821 0.04581508 0.94916308 -0.27667058 0.56480777 -0.24481615
		 -0.0077893734 0.4485867 0.44892216 -0.24461797 0.27541319 0.058929324 -0.15815882
		 0.43978637 0.4279741 -0.28832313 0.55043197 -0.25694418 -0.015416861 -0.24989417
		 0.24698859 0.052999005 0.20173988 0.040877342 -0.16384657 0.029542819 0.90599674
		 -0.30958307 0.51760799 -0.2797249 -0.022722781 0.44551638 0.44893762 -0.2529673 0.22061121
		 0.018822491 -0.16745073 0.43762618 0.43015605 -0.291473 -0.023076713 -0.25106406
		 0.18738475 0.03593877 0.23587656 -0.0020762086 -0.16492739 0.44254652 0.44815788
		 -0.24783631 0.15737903 -0.027140349 -0.15915488 -0.24219908 0.12198389 0.021027863
		 0.29348963 -0.049524486 -0.14862494 -0.23327455 0.090139955 -0.076022327 -0.13396093
		 -0.21831411 0.05401434 -0.09855704 -0.11634959 -0.20458788 0.022897035 -0.12245356
		 -0.091421239 -0.18466328 -0.01072453 -0.1432443 -0.067916378 -0.1668862 -0.03902413
		 -0.37231657 0.20467436 -0.39084467 0.22902873 -0.36344069 0.19246408 -0.35350019
		 0.17946509 -0.40978974 0.25050253 -0.40106753 0.24025479 -0.3363274 0.15200856 -0.42928952
		 0.26900023 -0.32811737 0.13835892 -0.3192915 0.12431285 -0.44741696 0.28468084 -0.43909332
		 0.27762687 -0.30490187 0.095558986 -0.46507952 0.29788384 -0.29814348 0.081421718
		 -0.2914066 0.067393571 -0.48160136 0.30629545 -0.47423172 0.30290753 -0.27936915
		 0.039068684 -0.49710181 0.31215793 -0.27452686 0.025375694 -0.26976654 0.012137696
		 -0.51041585 0.31311563 -0.50467366 0.31347948 -0.26320049 -0.013475388 -0.52251273
		 0.3113485 -0.25997201 -0.025839448 -0.2574622 -0.037362978 -0.53162575 0.30482903
		 -0.52793765 0.30890214 -0.25544077 -0.058776438 -0.53943032 0.29556632 -0.2544145
		 -0.06896767 -0.2545394 -0.077985138 -0.54366732 0.28202644 -0.54231 0.28952327 -0.25737825
		 -0.093750104 -0.54659283 0.26592213 -0.25867808 -0.10108076 -0.26146477 -0.10697889
		 -0.54564434 0.24634883 -0.54671317 0.25672144 -0.26901034 -0.11602259 -0.54351395
		 0.2245943 -0.27256364 -0.11999394 -0.27783373 -0.1223694 -0.5375495 0.2004061 -0.5409053
		 0.21290991 -0.28958705 -0.1240685 -0.53071988 0.17455217 -0.30255777 -0.1230894 -0.29515946
		 -0.12440529 -0.52077538 0.14745307 -0.52579498 0.16121644 -0.31770957 -0.11730316
		 -0.5083946 0.11906603 -0.33391052 -0.10901448 -0.32491261 -0.11396117 -0.49453765
		 0.090920925 -0.50147492 0.10502769 -0.35129383 -0.096018985 -0.47981182 0.062278107
		 -0.35949546 -0.089079492 -0.36921006 -0.080593482 -0.46246845 0.034793466 -0.47082025
		 0.048323438 -0.38855222 -0.06239292 -0.44504946 0.0076112747 -0.40746844 -0.041266367
		 -0.39724183 -0.052314013 -0.42607081 -0.017267197 -0.43500897 -0.0052277595 -0.49764344
		 0.18977326 -0.49661851 0.19193131 -0.49566364 0.19417724 -0.50099659 0.19821176 -0.48182556
		 0.17908037 -0.48084158 0.18144789 -0.49476695 0.19649357 -0.50038171 0.20071188 -0.5062741
		 0.20115948 -0.47781324 0.17507827 -0.47652858 0.17725688 -0.47992533 0.18390143 -0.49391502
		 0.1988616 -0.4998239 0.20326126 -0.50602055 0.20376199 -0.52397746 0.20968777 -0.47392675
		 0.17005982 -0.4754692 0.16823132 -0.47243196 0.17199215 -0.47529703 0.17952183 -0.47906429
		 0.18641526 -0.49309316 0.20126221 -0.49930972 0.20583859 -0.50583589 0.20640916 -0.52371979
		 0.2121543 -0.53019428 0.21223485 -0.47706422 0.16652434 -0.46291816 0.15381439 -0.46453783
		 0.1519042 -0.46134272 0.15585154 -0.47097889 0.17400835 -0.47411123 0.18184935 -0.47824565
		 0.1889632 -0.49228579 0.20367664 -0.49882746 0.20842275 -0.50570083 0.20907933 -0.52351975
		 0.21465904 -0.53025961 0.21480909 -0.53606611 0.21374941 -0.47871539 0.16495383 -0.46620595
		 0.15014543 -0.46007654 0.1489048 -0.46192116 0.14725009 -0.45825842 0.15067936 -0.45980626
		 0.15798891 -0.46956092 0.17608705 -0.47296432 0.18421519 -0.47745571 0.19151926 -0.49147657
		 0.20608717 -0.49836752 0.21099323 -0.50559652 0.21175119 -0.52335835 0.21718743 -0.53039396
		 0.21741563 -0.53650731 0.21633309 -0.55537111 0.21750891 -0.48042482 0.16353165 -0.46792561
		 0.14855956 -0.46379426 0.14573701 -0.45762649 0.14304535 -0.45959702 0.14167604 -0.4556725
		 0.1445262 -0.45646501 0.15254995 -0.45830232 0.16019826 -0.4681707 0.17820613 -0.47185048
		 0.18659544 -0.47668096 0.19405818 -0.49064854 0.20847797 -0.49792397 0.2135306 -0.50550401
		 0.21440414 -0.52321565 0.21972558 -0.53057885 0.22003737 -0.53702718 0.21894169 -0.55576718
		 0.21997285 -0.56203121 0.21838659 -0.46969894 0.1471646 -0.46569738 0.14438435 -0.46158469
		 0.14043698 -0.45123866 0.12450378 -0.45328858 0.12307053 -0.44920123 0.12607257 -0.45373341
		 0.14609732 -0.454694 0.15449136 -0.45682362 0.16245069 -0.46680087 0.18034361 -0.47076586
		 0.1889672 -0.47590843 0.1965557 -0.48978433 0.21083617 -0.4974955 0.21601716 -0.50540543
		 0.21701834 -0.52307171 0.2222608 -0.53079736 0.22265685 -0.53760147 0.22155884 -0.55622816
		 0.22245866 -0.56276363 0.22087824 -0.56809199 0.21833852 -0.46763116 0.14320743 -0.46358952
		 0.13934387 -0.45534787 0.12179722 -0.44975114 0.11901873 -0.45195338 0.11789101 -0.44754526
		 0.12027057 -0.44717884 0.12775016 -0.45180747 0.14773574 -0.45294419 0.15647806 -0.45536166
		 0.1647173 -0.46544343 0.18247849 -0.46970895 0.1913093 -0.47512552 0.19898874 -0.48886627
		 0.21315226 -0.49708527 0.21843714 -0.50528395 0.21957475 -0.52290624 0.22478256 -0.53103471
		 0.22525683 -0.5382064 0.22416878 -0.556732 0.2249566 -0.56356871 0.22338566 -0.56918824
		 0.22074455 -0.58775198 0.21689767 -0.46561095 0.13840893 -0.45741358 0.12070525 -0.45414805
		 0.11690859;
	setAttr ".uvtk[2500:2749]" -0.44887644 0.1127145 -0.45113054 0.11189634 -0.44660953
		 0.1136456 -0.44534057 0.12162313 -0.44517401 0.12950817 -0.44989228 0.14941749 -0.45121592
		 0.15848529 -0.45390731 0.16696979 -0.464091 0.18459174 -0.4686808 0.19360262 -0.47432128
		 0.20133525 -0.50512397 0.22205475 -0.52269936 0.22728303 -0.53128016 0.22782001 -0.53881818
		 0.22675598 -0.55725616 0.22745767 -0.56442386 0.22589713 -0.5703634 0.2231583 -0.58879125
		 0.21917492 -0.59440958 0.21600613 -0.46764773 0.13764057 -0.45948261 0.11981232 -0.45633131
		 0.11608984 -0.45336795 0.11120933 -0.44739962 0.093116745 -0.44975609 0.092259809
		 -0.44501925 0.094108537 -0.44433373 0.11466892 -0.44314182 0.1230519 -0.44318858
		 0.13131762 -0.44798434 0.15111838 -0.44951153 0.16048999 -0.45245072 0.1691808 -0.46273592
		 0.18666704 -0.46768522 0.1958306 -0.52243161 0.22975814 -0.53152728 0.23032987 -0.53941411
		 0.22930565 -0.55777824 0.22995374 -0.56530744 0.22840026 -0.57158875 0.22557172 -0.58990216
		 0.22145268 -0.59578037 0.21821871 -0.60023975 0.21438235 -0.52131897 -0.22213505
		 -0.46155244 0.11913219 -0.45849949 0.11544958 -0.4555845 0.11066855 -0.45207956 0.091560468
		 -0.44735157 0.087425336 -0.44977972 0.086903699 -0.44488668 0.088066518 -0.44262409
		 0.095210016 -0.44205302 0.11576183 -0.44095495 0.12453225 -0.44122449 0.13314956
		 -0.44607958 0.15281497 -0.44783658 0.16247173 -0.4509809 0.17132406 -0.46137139 0.18869194
		 -0.53177428 0.23277041 -0.5399729 0.23180345 -0.5582763 0.2324388 -0.56620085 0.23088139
		 -0.57283515 0.2279776 -0.59106219 0.22372624 -0.59722865 0.22042271 -0.60193622 0.21641815
		 -0.61881405 0.20793188 -0.52463269 -0.25378251 -0.46064979 0.11499874 -0.4577767
		 0.11028554 -0.45436159 0.091038495 -0.45216176 0.086521059 -0.44811267 0.081101805
		 -0.45051295 0.080893338 -0.4456695 0.081416622 -0.44239533 0.088805921 -0.44022384
		 0.096394487 -0.43977052 0.11690044 -0.43878633 0.12604056 -0.43928331 0.13497573
		 -0.44417235 0.15448527 -0.44620103 0.16441351 -0.44948602 0.17337416 -0.54047465
		 0.23423502 -0.55872977 0.23490939 -0.56708896 0.23332545 -0.57407326 0.23036966 -0.5922482
		 0.2259911 -0.59872973 0.22261181 -0.60371327 0.21843585 -0.62040931 0.20988563 -0.62502003
		 0.20532876 -0.52595186 -0.2606588 -0.45994079 0.11006796 -0.456595 0.0907102 -0.45448941
		 0.086294018 -0.45286188 0.080807686 -0.45169467 0.061769541 -0.45420387 0.061550517
		 -0.44912666 0.062113103 -0.44319281 0.081818774 -0.43988863 0.089621127 -0.43782768
		 0.097634479 -0.43748844 0.11806059 -0.43664411 0.1275554 -0.43736643 0.13676906 -0.44225535
		 0.15610963 -0.44461915 0.1663022 -0.5591197 0.23736569 -0.56796205 0.2357156 -0.57527435
		 0.23274297 -0.59343821 0.22824341 -0.6002599 0.22477916 -0.60554171 0.22043371 -0.62207246
		 0.21182606 -0.62692153 0.20713139 -0.62817109 0.2006357 -0.63024354 0.20221874 -0.52742159
		 -0.26793671 -0.45877373 0.090588152 -0.45675558 0.08623603 -0.45515177 0.080858365
		 -0.45663968 0.061475679 -0.45310605 0.056254957 -0.45559826 0.056378704 -0.45054665
		 0.056237631 -0.44651541 0.062559396 -0.44069186 0.082287401 -0.43737844 0.090489849
		 -0.43544474 0.098902434 -0.43520793 0.11921825 -0.43453771 0.1290586 -0.43547603
		 0.13850379 -0.44031891 0.15767162 -0.56881559 0.2380327 -0.57641006 0.23509374 -0.59461182
		 0.23048025 -0.60179716 0.22691652 -0.6073916 0.22241023 -0.62377942 0.21375638 -0.62889528
		 0.20890874 -0.63241863 0.20375901 -0.62622774 0.19900557 -0.64458883 0.18955803 -0.6465674
		 0.19107306 -0.53631806 -0.29867771 -0.45895451 0.086356714 -0.45737618 0.081055529
		 -0.45898885 0.061561942 -0.45800936 0.056625225 -0.45546731 0.050339457 -0.45785147
		 0.050758906 -0.45301381 0.050012078 -0.44793585 0.056308839 -0.4438771 0.063085005
		 -0.4381761 0.082800329 -0.43487725 0.09139093 -0.43308344 0.10017147 -0.43292812
		 0.1203505 -0.43247864 0.13053599 -0.43361422 0.14015546 -0.57745266 0.23741961 -0.59575105
		 0.23269999 -0.60332203 0.22901464 -0.60923439 0.22436449 -0.62550569 0.21568051 -0.630916
		 0.21066174 -0.63466847 0.20526162 -0.64863151 0.1925492 -0.64966887 0.18562493 -0.65190303
		 0.18692359 -0.53881621 -0.30521965 -0.45952979 0.081405595 -0.46124017 0.061823074
		 -0.46032691 0.057008415 -0.46015367 0.051284064 -0.46390548 0.032581512 -0.46639529
		 0.033019539 -0.46132639 0.032248933 -0.45050478 0.049760766 -0.44529 0.05644976 -0.44122785
		 0.063665837 -0.43565419 0.083334669 -0.43239841 0.092305765 -0.4307524 0.10141581
		 -0.43064579 0.12143618 -0.43047988 0.13197817 -0.59684181 0.23490238 -0.60481834
		 0.23106301 -0.61104238 0.2262955 -0.62722772 0.21760374 -0.63295889 0.21239009 -0.63696444
		 0.20673195 -0.65075994 0.19399455 -0.65422648 0.18817043 -0.65372014 0.18155521 -0.65615058
		 0.18254367 -0.54152274 -0.31193793 -0.46338442 0.062269632 -0.4625406 0.057539355
		 -0.46236292 0.051926047 -0.46877652 0.033578157 -0.46668974 0.027617775 -0.46907413
		 0.028382886 -0.46421286 0.026938442 -0.45867881 0.032004759 -0.44795498 0.049567793
		 -0.44262666 0.056641914 -0.43858349 0.064277574 -0.43313336 0.083867557 -0.4299559
		 0.093219168 -0.42845967 0.10261099 -0.42835513 0.12245628 -0.60627353 0.23305011
		 -0.61278915 0.22820258 -0.62892318 0.21953288 -0.63500094 0.21409148 -0.63927794
		 0.20817596 -0.6529299 0.19541815 -0.65661532 0.18937346 -0.65867096 0.18346354 -0.65140408
		 0.1804871 -0.66671938 0.16656137 -0.66904032 0.1675041 -0.55540633 -0.33968946 -0.46464238
		 0.058225844 -0.46447048 0.052692905 -0.47103208 0.03427026 -0.47134811 0.029245816
		 -0.47049803 0.022513505 -0.47270077 0.023536608 -0.46820438 0.021561563 -0.46166319
		 0.02633157 -0.45598426 0.031830546 -0.44537914 0.049414162 -0.4399634 0.056868084
		 -0.43595973 0.064896479 -0.430619 0.084376588 -0.42756468 0.094120443 -0.42621416
		 0.10373399 -0.61444986 0.23008412 -0.63057184 0.22147644 -0.6370222 0.21576136 -0.64158165
		 0.20959941 -0.65511918 0.19683009 -0.65904498 0.19054016 -0.66125536 0.18432707 -0.67143524
		 0.16838714;
	setAttr ".uvtk[2750:2999]" -0.66449034 0.1655468 -0.64922512 0.17932954 -0.67060798
		 0.16143671 -0.67311919 0.16210184 -0.55892247 -0.34545377 -0.46646929 0.053589389
		 -0.47314733 0.035106234 -0.47349617 0.030216813 -0.47479698 0.024640828 -0.48323232
		 0.007545799 -0.48553008 0.0086153299 -0.48082122 0.0065550655 -0.46583745 0.020668972
		 -0.45906162 0.025783312 -0.45326483 0.031707209 -0.44279173 0.049280018 -0.437318
		 0.057113666 -0.43337125 0.065499768 -0.42811382 0.08484035 -0.42524034 0.095003895
		 -0.63215661 0.22344527 -0.63900596 0.217392 -0.6438489 0.21100777 -0.65730655 0.19824147
		 -0.66149169 0.19167665 -0.66387749 0.18514699 -0.67388552 0.16922385 -0.67570448
		 0.16269398 -0.66819078 0.16068506 -0.66236913 0.16445029 -0.64720333 0.17807469 -0.67346221
		 0.15644932 -0.6760807 0.15676191 -0.56268239 -0.35115668 -0.47511113 0.036093883
		 -0.47550538 0.03130389 -0.47677308 0.025834024 -0.48769185 0.0097733214 -0.48720127
		 0.0034748316 -0.48497906 0.0021751672 -0.47832119 0.0056321099 -0.46341604 0.019822411
		 -0.45642984 0.025280267 -0.45054209 0.031615339 -0.44020566 0.049145065 -0.43470821
		 0.057367601 -0.43083254 0.066065863 -0.42561698 0.085238934 -0.64093989 0.21897256
		 -0.64605469 0.21240598 -0.65947217 0.19966435 -0.66393244 0.19278666 -0.6665113 0.18593645
		 -0.67637163 0.1700289 -0.6783427 0.16322714 -0.67876935 0.15698531 -0.67093492 0.15603042
		 -0.66588563 0.15983459 -0.66036916 0.16326368 -0.64535546 0.17671618 -0.68211114
		 0.13856989 -0.68460649 0.13886088 -0.58063251 -0.37403494 -0.47861838 0.027121626
		 -0.48969784 0.011027694 -0.49219602 -0.00046445429 -0.49022162 -0.0019802824 -0.48266804
		 0.00092660636 -0.47575781 0.0047647953 -0.46095932 0.019007355 -0.45378935 0.024810404
		 -0.44783732 0.031536028 -0.43763226 0.048989035 -0.43215141 0.057623327 -0.42835799
		 0.066574782 -0.64817464 0.2137982 -0.6615991 0.20111218 -0.66634625 0.19387126 -0.66913152
		 0.1867083 -0.67887449 0.170818 -0.68101192 0.16371498 -0.68150622 0.15713808 -0.68715954
		 0.13907701 -0.67968762 0.13818818 -0.66851807 0.15548968 -0.66370827 0.15887478 -0.65850139
		 0.1619812 -0.6845246 0.13258824 -0.68713021 0.13256159 -0.49153122 0.012384683 -0.5083437
		 -0.011593476 -0.51029152 -0.0099618062 -0.50626695 -0.013178848 -0.48816165 -0.0034578517
		 -0.48029214 -0.00027863681 -0.47315732 0.003940329 -0.45848647 0.01820831 -0.4511613
		 0.024364147 -0.44517073 0.031451046 -0.43507928 0.0487919 -0.42966419 0.057879344
		 -0.66367364 0.20259961 -0.66871464 0.19492728 -0.67171347 0.18747488 -0.6813761 0.17160729
		 -0.68369055 0.16416955 -0.68426901 0.1572395 -0.68975526 0.13923579 -0.68978989 0.13244733
		 -0.68198901 0.13250968 -0.67734885 0.13770217 -0.66622913 0.154814 -0.66167152 0.15779725
		 -0.68596745 0.12700474 -0.68858337 0.12661055 -0.51140177 -0.016316921 -0.50408757
		 -0.014722146 -0.48603767 -0.004905127 -0.47787562 -0.0014479607 -0.47054562 0.0031457171
		 -0.45601529 0.017409097 -0.44856563 0.023935419 -0.44256198 0.031343319 -0.43255162
		 0.048534147 -0.67102253 0.19594797 -0.67423397 0.18824756 -0.6838603 0.17241368 -0.68635702
		 0.16460064 -0.68703598 0.15730897 -0.69237864 0.1393562 -0.69248658 0.13226423 -0.69124526
		 0.12611416 -0.68341339 0.12727535 -0.67953789 0.13230985 -0.67510587 0.13710085 -0.66408277
		 0.1539928 -0.68957514 0.10736415 -0.69207424 0.10699943 -0.51752502 -0.018952325
		 -0.50948846 -0.018125519 -0.50183386 -0.016228363 -0.48387188 -0.0063311309 -0.47544241
		 -0.0025873333 -0.46794802 0.0023680925 -0.45356172 0.016592924 -0.44602081 0.023522284
		 -0.44003022 0.031197153 -0.67667025 0.18903661 -0.68631417 0.17325449 -0.68899125
		 0.16501454 -0.6897856 0.15736547 -0.69501495 0.139458 -0.69520265 0.13203055 -0.69393641
		 0.12553886 -0.69460845 0.10654607 -0.6871202 0.10762084 -0.68093622 0.12740311 -0.6771841
		 0.13197532 -0.67296809 0.13637611 -0.66209054 0.15301776 -0.69033355 0.10094446 -0.69285572
		 0.100245 -0.53586066 -0.025532164 -0.5159111 -0.020915873 -0.50750256 -0.019909546
		 -0.49953419 -0.017702959 -0.48168689 -0.0077458136 -0.47301537 -0.0037005134 -0.46538886
		 0.0015951209 -0.45113891 0.015742585 -0.44354352 0.023127582 -0.68872815 0.17414752
		 -0.69157434 0.1654132 -0.69249737 0.15742728 -0.69765097 0.13956133 -0.69791996 0.13176367
		 -0.69664013 0.12490845 -0.69716817 0.10602531 -0.69540596 0.099445641 -0.6878497
		 0.10152245 -0.68471766 0.10775247 -0.67855 0.12737203 -0.6749385 0.13149559 -0.67094225
		 0.13552275 -0.70881468 -0.10808343 -0.69026238 0.095169544 -0.69269806 0.094112843
		 -0.54161972 -0.02721069 -0.53414088 -0.027587116 -0.51422876 -0.022867121 -0.50546956
		 -0.021669783 -0.497217 -0.019151747 -0.47950393 -0.0091602094 -0.47061527 -0.004788205
		 -0.4628914 0.00081542879 -0.44875601 0.014840413 -0.69408941 0.16579399 -0.69515163
		 0.15751147 -0.70027542 0.1396865 -0.70062011 0.13147813 -0.6993404 0.12424725 -0.69974393
		 0.10545948 -0.69797289 0.098569125 -0.69514978 0.092944533 -0.6878525 0.096089303
		 -0.6854136 0.1019592 -0.68237466 0.10774466 -0.67626667 0.12716943 -0.67280954 0.13086361
		 -0.72697717 -0.13092801 -0.68866426 0.075288862 -0.69098729 0.074287415 -0.5482192
		 -0.028156124 -0.54022056 -0.02944988 -0.53233993 -0.029624678 -0.51250219 -0.024808973
		 -0.50341445 -0.023405671 -0.49490973 -0.020580463 -0.47734284 -0.010586299 -0.46826041
		 -0.0058474205 -0.46047816 1.873821e-05 -0.69772893 0.15763363 -0.70287991 0.13985351
		 -0.70328522 0.13118514 -0.70202124 0.12357891 -0.70232707 0.10487172 -0.7005446 0.097638071
		 -0.69760793 0.091691405 -0.69332016 0.073191494 -0.68635511 0.076174557 -0.6854775
		 0.096849412 -0.68303353 0.10223788 -0.68009663 0.10758597 -0.67409641 0.12678653
		 -0.73077929 -0.13663816 -0.68774843 0.068903893 -0.69000626 0.067572922 -0.56773305
		 -0.029801086 -0.54714888 -0.030467488 -0.5387429 -0.031681284 -0.53048742 -0.031642877
		 -0.51075602 -0.026745297 -0.50135982 -0.025114939 -0.49263915 -0.021994684 -0.47522041
		 -0.012037363 -0.46596605 -0.0068710633 -0.70545971 0.14008188 -0.70589715 0.13089144
		 -0.70466745 0.12292615 -0.70491028 0.10428509;
	setAttr ".uvtk[3000:3249]" -0.70310819 0.096673936 -0.70006299 0.090381175 -0.69565916
		 0.072023988 -0.69226432 0.066138655 -0.68549538 0.070107788 -0.68406349 0.076925874
		 -0.68314648 0.097430408 -0.68071628 0.10234475 -0.67788744 0.10726774 -0.73432773
		 -0.14242297 -0.68620306 0.06335935 -0.68828571 0.061706066 -0.57376927 -0.029938847
		 -0.56660861 -0.032256171 -0.54600561 -0.032780506 -0.53721184 -0.033898436 -0.52861267
		 -0.033640191 -0.50901377 -0.028681256 -0.49932635 -0.02679269 -0.4904303 -0.023399305
		 -0.47315052 -0.013528034 -0.70843899 0.13059863 -0.70726448 0.12231046 -0.70748776
		 0.1037221 -0.70564991 0.095695734 -0.70250577 0.08904171 -0.69800109 0.070809066
		 -0.69451737 0.064625949 -0.69035441 0.059941322 -0.68410945 0.064874202 -0.68325132
		 0.071163177 -0.6817928 0.077527106 -0.68086737 0.097816557 -0.67846757 0.10226974
		 -0.74810565 -0.17060724 -0.67959625 0.044631988 -0.68158966 0.043060899 -0.58042783
		 -0.02914457 -0.57300717 -0.032488689 -0.56540287 -0.034718648 -0.5448125 -0.035090156
		 -0.53565115 -0.036094129 -0.52674484 -0.035615519 -0.50729799 -0.030623436 -0.49733046
		 -0.028431106 -0.48830742 -0.024798416 -0.70979756 0.12175173 -0.71005708 0.10320431
		 -0.70815551 0.094719112 -0.70492721 0.08769995 -0.70034349 0.069571286 -0.69675958
		 0.063059837 -0.69240642 0.058093578 -0.68356901 0.041396707 -0.67758727 0.046088308
		 -0.68200815 0.066226155 -0.68102032 0.072051495 -0.6795457 0.077965587 -0.67864782
		 0.097996593 -0.7508285 -0.17735186 -0.67707914 0.038723111 -0.67892873 0.036851972
		 -0.59982538 -0.025688499 -0.58000296 -0.031673938 -0.5721699 -0.035054207 -0.56414509
		 -0.037180454 -0.54359257 -0.037391849 -0.53408313 -0.038259991 -0.52491176 -0.037568025
		 -0.50562876 -0.032580324 -0.49538469 -0.03001916 -0.71261859 0.10275182 -0.71060944
		 0.093755215 -0.7073189 0.086381972 -0.7026853 0.068334877 -0.69898397 0.061464459
		 -0.69443959 0.056192338 -0.68553609 0.039662778 -0.68075478 0.034881771 -0.6752038
		 0.040470928 -0.67556167 0.047410727 -0.67990309 0.067393988 -0.67880571 0.072757661
		 -0.67732418 0.078232139 -0.75334144 -0.18391716 -0.67416066 0.033791155 -0.67575854
		 0.031655639 -0.60573924 -0.024273157 -0.59934938 -0.028341398 -0.57951087 -0.034225598
		 -0.57128048 -0.037623689 -0.56286448 -0.039634317 -0.54236841 -0.039681666 -0.53252721
		 -0.040386401 -0.52313995 -0.039496712 -0.50402325 -0.034562558 -0.71299565 0.092810124
		 -0.70967239 0.085112333 -0.70502704 0.067122966 -0.70118231 0.05986172 -0.69645184
		 0.054266751 -0.68749356 0.037883461 -0.68255895 0.032838017 -0.6773181 0.029416889
		 -0.67251962 0.035796314 -0.67330092 0.042073339 -0.67351878 0.048582911 -0.67779845
		 0.068360478 -0.67661095 0.073270619 -0.76205188 -0.21496353 -0.66288239 0.017491341
		 -0.66439104 0.015459061 -0.61201441 -0.021802545 -0.60564071 -0.026925385 -0.59879386
		 -0.031020463 -0.57897401 -0.036789864 -0.57036096 -0.040184557 -0.56159067 -0.042074032
		 -0.54116029 -0.041956551 -0.5309999 -0.042462587 -0.52145422 -0.041400164 -0.71197885
		 0.083914161 -0.70737195 0.06595704 -0.70334482 0.058270484 -0.69844151 0.052345425
		 -0.68944448 0.036083221 -0.6843425 0.030746877 -0.67884535 0.027103394 -0.66585839
		 0.013339788 -0.66132641 0.019416392 -0.6708315 0.037646562 -0.67136931 0.043511331
		 -0.67145789 0.049591959 -0.675699 0.069112778 -0.76353735 -0.22225395 -0.65891719
		 0.012464166 -0.66020662 0.010183483 -0.62993878 -0.013500452 -0.61224318 -0.024352834
		 -0.60547245 -0.029611707 -0.59818298 -0.033709303 -0.57841504 -0.039357528 -0.56943029
		 -0.042722933 -0.56035268 -0.044494577 -0.53998631 -0.0442148 -0.52951413 -0.044476755
		 -0.70972598 0.064856142 -0.70545959 0.056705564 -0.70040679 0.050455749 -0.6913932
		 0.034285992 -0.68610513 0.028633624 -0.68034792 0.024744362 -0.66729116 0.011155367
		 -0.66144317 0.0078133643 -0.6597178 0.021216094 -0.66909409 0.03932032 -0.6694082
		 0.044769377 -0.66937846 0.050428301 -0.76487011 -0.22914022 -0.65482533 0.0084822178
		 -0.65580487 0.0060154498 -0.63529092 -0.010620445 -0.63016534 -0.016192511 -0.61241388
		 -0.026943475 -0.60525298 -0.032314599 -0.59754097 -0.03639172 -0.57785696 -0.041920587
		 -0.56850404 -0.045223497 -0.55917883 -0.046892174 -0.53886098 -0.046456173 -0.70751297
		 0.055177003 -0.70234585 0.048623681 -0.69334495 0.032513976 -0.68784404 0.02652204
		 -0.68183362 0.022369087 -0.66869676 0.0089282691 -0.66263431 0.0053778589 -0.65671688
		 0.0034596622 -0.65805209 0.022875041 -0.66730666 0.040799767 -0.76792908 -0.26097625
		 -0.63976395 -0.0042804033 -0.6407069 -0.0066227019 -0.63588572 -0.01321736 -0.63032305
		 -0.018931374 -0.61254561 -0.029559627 -0.60499942 -0.035016254 -0.59689158 -0.039052144
		 -0.57732177 -0.044472903 -0.56759256 -0.047668986 -0.55809748 -0.049264349 -0.70425606
		 0.046873897 -0.69530737 0.030787081 -0.68955338 0.024433285 -0.6833117 0.02000618
		 -0.67008263 0.0066809356 -0.66378683 0.0029019117 -0.65757352 0.00084102154 -0.64159173
		 -0.0090383738 -0.63875073 -0.002029255 -0.656326 0.024381071 -0.63642335 -0.015865937
		 -0.6304307 -0.021695063 -0.61265814 -0.032187074 -0.60472637 -0.037698761 -0.59625733
		 -0.041675553 -0.57683015 -0.047011033 -0.56670046 -0.050039873 -0.69728971 0.029121906
		 -0.6912232 0.02238524 -0.68479204 0.017683297 -0.67145652 0.004434675 -0.6649065
		 0.00040990114 -0.65838802 -0.0018140078 -0.64243197 -0.01150845 -0.63691723 -0.01854454
		 -0.63050741 -0.024461955 -0.61277163 -0.034812912 -0.60444522 -0.040344372 -0.59566009
		 -0.044247419 -0.57640159 -0.049535096 -0.69283855 0.020391971 -0.6862855 0.015426934
		 -0.67282587 0.0022090077 -0.66599715 -0.0020745099 -0.65917367 -0.004478991 -0.64324236
		 -0.014013469 -0.63737929 -0.021231368 -0.63057214 -0.027211085 -0.61290634 -0.037426308
		 -0.60416228 -0.042935774 -0.59511977 -0.046753347 -0.6878038 0.013262659 -0.67419839
		 2.0444393e-05 -0.66706014 -0.004529357 -0.65994418 -0.0071282685 -0.64403856 -0.016534254
		 -0.63781905 -0.023905292 -0.63064283 -0.029922321 -0.61308217 -0.040019304 -0.60387957
		 -0.045456305 -0.67558056 -0.0021182299 -0.6680944 -0.0069347024 -0.66071242 -0.0097372532
		 -0.64483678 -0.019052729 -0.63824236 -0.026546165 -0.63073641 -0.032576397 -0.6133185
		 -0.042587712 -0.66909605 -0.009273082 -0.66149098 -0.01228264;
	setAttr ".uvtk[3250:3499]" -0.64565408 -0.02155292 -0.63865077 -0.029135376 -0.63086832
		 -0.035154417 -0.66229099 -0.014742047 -0.64650786 -0.024021521 -0.63904101 -0.03165631
		 -0.64741582 -0.026449025 0.24925393 0.23133481 0.25231022 0.22746897 0.25617576 0.22382545
		 0.26445156 0.076706707 0.26213479 0.082097948 0.25864708 0.087472916 -0.90923774
		 -0.80222774 -0.90907854 -0.80164903 -0.90902686 -0.80107349 -0.90908724 -0.8005479
		 -0.90925169 -0.80010515 -0.90951055 -0.79977363 -0.90984678 -0.7995764 -0.91023755
		 -0.79952717 -0.91065615 -0.79962957 -0.91107404 -0.79987681 -0.91146272 -0.80025172
		 -0.9117952 -0.8007291 -0.91204816 -0.80127585 -0.9122076 -0.80185449 -0.91225958
		 -0.8024258 -0.91220164 -0.80295068 -0.91203767 -0.8033936 -0.91177905 -0.80372459
		 -0.91144294 -0.80392104 -0.91105253 -0.80396986 -0.91063422 -0.8038677 -0.91021663
		 -0.80362153 -0.90982765 -0.80324793 -0.90949291 -0.80277258 -0.90850431 -0.80130851
		 -0.90843457 -0.80055141 -0.90855789 -0.79983699 -0.9087863 -0.79925454 -0.90914249
		 -0.79881883 -0.90960091 -0.79856253 -0.91012961 -0.79850388 -0.91069233 -0.7986474
		 -0.91125059 -0.79898363 -0.91176635 -0.79948986 -0.91220427 -0.8001321 -0.91253561
		 -0.8008669 -0.91273016 -0.80164105 -0.91278273 -0.80240172 -0.91268885 -0.80309778
		 -0.91245419 -0.80368221 -0.91209459 -0.80411553 -0.91163445 -0.8043682 -0.91110516
		 -0.80442333 -0.91054326 -0.80427736 -0.90998727 -0.80394077 0.2377435 -0.13897151
		 0.23642349 -0.13798541 0.23505855 -0.13655469 0.23337758 -0.13436618 0.2310307 -0.13128197
		 -0.053430438 -0.33002597 -0.069037557 -0.32535011 -0.085112572 -0.32212666 -0.10116303
		 -0.32045454 -0.11669511 -0.32033217 -0.066390991 -0.31185153 -0.083678484 -0.30840364
		 -0.10096091 -0.3068229 -0.063748837 -0.29764083 -0.082000375 -0.29400498 -0.10026538
		 -0.29249555 0.17434186 -0.21314436 0.15551567 -0.21019065 0.13666135 -0.20793271
		 0.69785607 -0.24237639 0.69320989 -0.24788401 0.68514323 -0.29371554 0.69103599 -0.20540011
		 0.68287247 -0.21825111 0.68949664 -0.25443283 0.70324564 -0.23848157 0.67461658 -0.17443937
		 0.66452599 -0.19517398 0.67734557 -0.23213635 0.70181972 -0.19478959 0.68675315 -0.26149023
		 0.70900822 -0.23675914 0.65294516 -0.14908537 0.64226782 -0.1772055 0.65867966 -0.21628895
		 0.68927914 -0.15561122 0.67424369 -0.24605577 0.71489239 -0.18783891 0.68489504 -0.26859498
		 0.65219796 -0.33699709 0.62910616 -0.12885854 0.61871374 -0.163403 0.63710964 -0.20483312
		 0.66974878 -0.12205538 0.65655673 -0.23654965 0.70860553 -0.14060488 0.67318547 -0.25921008
		 0.61976373 -0.36369291 0.68374693 -0.27537704 0.65067601 -0.33341843 0.60532647 -0.11306772
		 0.59568441 -0.15294939 0.61480111 -0.19661745 0.64673322 -0.094513774 0.6367144 -0.23064101
		 0.69318646 -0.098057985 0.65747243 -0.25497812 0.58203459 -0.3829768 0.67366678 -0.27099985
		 0.6178602 -0.35325301 0.68307263 -0.28156853 0.6509124 -0.32902312 0.58319914 -0.10097921
		 0.57448584 -0.14513713 0.59324276 -0.19080204 0.62296164 -0.07262671 0.61646938 -0.2271274
		 0.67233533 -0.062073499 0.64015913 -0.25354868 0.54122806 -0.39437678 0.66061032
		 -0.27085006 0.58220792 -0.36355057 0.67510515 -0.28102654 0.62013882 -0.34239009
		 0.68260461 -0.2870076 0.65269858 -0.32435861 0.56384307 -0.091911614 0.5560534 -0.13936347
		 0.57351637 -0.18672562 0.60041827 -0.055695057 0.59703016 -0.22520128 0.64938575
		 -0.033025622 0.6226241 -0.25376967 0.50068784 -0.39829305 0.6463694 -0.27274674 0.54602003
		 -0.36583361 0.66506487 -0.28370309 0.58865607 -0.34559923 0.67688358 -0.28909105
		 0.62562561 -0.33233786 0.68207192 -0.29163587 0.6556918 -0.31983823 0.55641299 -0.18385026
		 0.58048058 -0.042946637 0.57929075 -0.22425729 0.62687701 -0.010418206 0.60583115
		 -0.25490069 0.46319407 -0.39627182 0.63198334 -0.27565742 0.5117079 -0.36185175 0.65416223
		 -0.28772813 0.55814898 -0.3415322 0.66989344 -0.29334158 0.59939533 -0.3304804 0.67839557
		 -0.29518688 0.63325781 -0.32380989 0.68122649 -0.29549038 0.65948695 -0.31572342
		 0.56391597 -0.22381535 0.60657299 0.0065847337 0.59050703 -0.25640097 0.43050945
		 -0.39035344 0.61819595 -0.27893531 0.48093352 -0.35366711 0.64312863 -0.2922408 0.53010249
		 -0.33254188 0.66230595 -0.29830778 0.57488918 -0.32237005 0.67417347 -0.29983401
		 0.61264837 -0.31878203 0.67908823 -0.2994855 0.64201254 -0.31711307 0.67986679 -0.29868996
		 0.66367245 -0.31212988 0.57719934 -0.2578471 0.40348586 -0.38254875 0.60557973 -0.28211525
		 0.45460016 -0.34330302 0.6325075 -0.2967113 0.50540715 -0.32076004 0.65457463 -0.30334097
		 0.5528605 -0.31049818 0.66959226 -0.30462661 0.59401035 -0.30852729 0.67706239 -0.30349755
		 0.62687469 -0.31058371 0.67850423 -0.30231369 0.6509763 -0.31224364 0.67785788 -0.30141717
		 0.66787183 -0.30904701 0.56628287 -0.25888678 0.59456992 -0.2848348 0.43304488 -0.33252031
		 0.62272686 -0.30076236 0.48446822 -0.30802098 0.64706028 -0.3080498 0.53370297 -0.29685152
		 0.66485846 -0.30916154 0.57757843 -0.29541779 0.67491299 -0.30713767 0.61365175 -0.29974571
		 0.67785478 -0.30486923 0.64077473 -0.3056078 0.67631674 -0.30412239 0.65938443 -0.30896497
		 0.67514682 -0.30389535 0.67177296 -0.30636334 0.58546007 -0.28679058 0.41621464 -0.32271105
		 0.61411399 -0.30410039 0.46736369 -0.29581136 0.64005655 -0.31215876 0.51754212 -0.28302342
		 0.66016817 -0.31320596 0.56343782 -0.28121436 0.67263228 -0.3102763 0.60223615 -0.28672332
		 0.67733264 -0.30657297 0.63226193 -0.29544866 0.67603272 -0.30466527 0.65329659 -0.30331454
		 0.67235923 -0.30544877 0.66664612 -0.30687195 0.25519747 -0.34107661 0.60688132 -0.30647606
		 0.45395133 -0.28525311 0.63378781 -0.31545299 0.5043298 -0.27025983 0.65569234 -0.31660023
		 0.5515542 -0.26727888 0.67027235 -0.31285727 0.59252566 -0.27303001 0.67675227 -0.30759192
		 0.62512183 -0.28358337 0.6761536 -0.30389357 0.64858842 -0.29480529 0.67130744 -0.30372941
		 0.66364777 -0.30297363 0.26163569 -0.3751646 0.62838817 -0.31774417 0.10445219 -0.45201272
		 0.49389172 -0.25948527;
	setAttr ".uvtk[3500:3749]" 0.65155995 -0.31921917 0.54180992 -0.2546621 0.66789514
		 -0.31485093 0.58439243 -0.25981742 0.67604458 -0.30806273 0.61914545 -0.27127808
		 0.67635649 -0.30228919 0.64483726 -0.28492278 0.67096776 -0.30022556 0.66169238 -0.29678613
		 0.26812422 -0.40478152 0.6478312 -0.32094401 0.13018823 -0.44465432 0.53401423 -0.2441408
		 0.66554391 -0.3162325 0.57767951 -0.24797091 0.67517889 -0.30809838 0.61415398 -0.25949007
		 0.67647731 -0.30019557 0.64178467 -0.27469108 0.67092669 -0.2957474 0.66032982 -0.28945607
		 0.15585858 -0.4437083 0.57218719 -0.23814431 0.67412442 -0.30778432 0.60997099 -0.2489558
		 0.67641127 -0.29787895 0.63923275 -0.2648842 0.67095435 -0.29085648 0.65929717 -0.28177249
		 0.67606723 -0.29554376 0.63700247 -0.25609809 0.67089206 -0.2859813 0.65840411 -0.27433336
		 0.67060375 -0.28145182 0.65748513 -0.26759946 0.54450464 -0.31957313 0.54043889 -0.3095192
		 0.54040509 -0.31591988 0.53713822 -0.3080619 0.54348427 -0.30008334 0.55583537 -0.32745001
		 0.53531206 -0.3131578 0.5330804 -0.30768126 0.54010665 -0.3006846 0.54989153 -0.32168019
		 0.55295593 -0.29359534 0.57404637 -0.3296679 0.52897036 -0.31232715 0.5280019 -0.30917597
		 0.53602397 -0.30259168 0.54250735 -0.31676367 0.54877245 -0.29594848 0.56493855 -0.32221481
		 0.56769013 -0.29194793 0.57235163 -0.28973156 0.35843557 -0.7608006 0.52126676 -0.31478307
		 0.52169901 -0.31361583 0.53100359 -0.30640832 0.53350782 -0.31404182 0.54377985 -0.29981402
		 0.55372244 -0.315896 0.56212288 -0.29561028 0.35078207 -0.73823839 0.58612382 -0.2965633
		 0.59218842 -0.2936998 0.40051508 -0.75233769 0.40795052 -0.76718241 0.51232779 -0.32224625
		 0.51406807 -0.32243553 0.52482998 -0.31296068 0.52300537 -0.31518102 0.53780168 -0.30563697
		 0.54045302 -0.31239736 0.55551773 -0.30092385 0.34439689 -0.70834392 0.57875997 -0.30099088
		 0.39265758 -0.7320056 0.60642445 -0.30835399 0.61407876 -0.30531624 0.25120795 -0.33947241
		 0.4427163 -0.74171448 0.45060521 -0.75594616 0.5026167 -0.33691895 0.50513875 -0.33765283
		 0.51730323 -0.32339817 0.51156366 -0.32212526 0.53065884 -0.31403762 0.52570683 -0.31365624
		 0.54777098 -0.30820328 0.34138349 -0.67033923 0.57003862 -0.30710912 0.38526505 -0.70535356
		 0.59702194 -0.31293812 0.43393856 -0.72252691 0.62660491 -0.32768273 0.63589966 -0.32495832
		 0.2578932 -0.3693684 0.10822338 -0.69135427 0.48498991 -0.72616065 0.49385169 -0.73979461
		 0.4927091 -0.36208019 0.49484116 -0.3626661 0.50820941 -0.33944967 0.50031251 -0.33702388
		 0.52214235 -0.32590517 0.51078171 -0.32163829 0.53877211 -0.31789681 0.34477127 -0.62431657
		 0.55993986 -0.31512651 0.37981912 -0.67162019 0.58588934 -0.31913286 0.42494947 -0.69777375
		 0.61509848 -0.33179203 0.47474632 -0.70798361 0.6446684 -0.35436237 0.65552324 -0.3524231
		 0.2645472 -0.40333596 0.13570392 -0.68899596 0.52619445 -0.70434493 0.53629088 -0.71715093
		 0.4777554 -0.41024113 0.49701464 -0.36430749 0.49056259 -0.36254308 0.51193613 -0.34264728
		 0.49769378 -0.33798867 0.52836013 -0.33066443 0.35816646 -0.57210255 0.54844236 -0.32534868
		 0.37853238 -0.63039529 0.57309657 -0.32706219 0.41687322 -0.6668281 0.60147417 -0.33730343
		 0.46368653 -0.68483049 0.63116384 -0.35738474 0.51420557 -0.68741268 0.65874743 -0.38768172
		 0.16259629 -0.68425977 0.56475013 -0.67597127 0.57613301 -0.68764067 0.49923444 -0.36705706
		 0.48832685 -0.36411884 0.51621866 -0.34759623 0.3843981 -0.5178495 0.53547174 -0.33823845
		 0.38437384 -0.58214855 0.55872369 -0.33691624 0.41140097 -0.62915868 0.58589375 -0.34427583
		 0.45272279 -0.65622568 0.61517602 -0.36147311 0.50083303 -0.66604716 0.64350677 -0.38906404
		 0.55098218 -0.66064924 0.66723287 -0.42646345 0.59901077 -0.64149773 0.50144041 -0.37098286
		 0.42356771 -0.46631476 0.52078295 -0.35458788 0.40064901 -0.52885842 0.54280776 -0.34899005
		 0.41093484 -0.58459276 0.56854445 -0.35280681 0.44320881 -0.6216737 0.59695596 -0.3666378
		 0.48686615 -0.639898 0.6254741 -0.39105907 0.53530681 -0.64145505 0.65065026 -0.42574769
		 0.58363587 -0.6281696 0.66888428 -0.46915284 0.62749368 -0.6019634 0.50350821 -0.37613904
		 0.42998064 -0.47363544 0.52522516 -0.36380425 0.41862446 -0.53372473 0.54958922 -0.36305165
		 0.43710428 -0.58074921 0.57679898 -0.37290481 0.47344142 -0.60854959 0.6049841 -0.3936421
		 0.51843911 -0.61813247 0.63105237 -0.42509204 0.5658958 -0.61157405 0.65145302 -0.46600407
		 0.61084914 -0.59096181 0.66291392 -0.51393104 0.64903843 -0.55884743 0.50526005 -0.38254076
		 0.43822032 -0.47787756 0.5290603 -0.37528747 0.43720317 -0.53326058 0.55500072 -0.38031325
		 0.46219045 -0.57151109 0.58243638 -0.39678395 0.50137317 -0.59034622 0.60884982 -0.42444661
		 0.54645526 -0.59152269 0.6308912 -0.46228784 0.59147191 -0.57734311 0.64518684 -0.50815719
		 0.63158387 -0.55040711 0.50648224 -0.39014566 0.44754636 -0.47910336 0.53177154 -0.38892457
		 0.45552352 -0.52819341 0.55826044 -0.40042856 0.48549956 -0.55762035 0.58453959 -0.42373982
		 0.52620792 -0.56774771 0.60767561 -0.45793483 0.56998521 -0.56096572 0.624336 -0.50114107
		 0.61113966 -0.54003215 0.50694585 -0.39884335 0.45732054 -0.47752351 0.53285861 -0.40444678
		 0.47287726 -0.51919872 0.55868244 -0.42283654 0.50636226 -0.53981864 0.58239263 -0.45283881
		 0.54720283 -0.54161525 0.60089481 -0.49279541 0.58828682 -0.52761292 0.50642979 -0.40845063
		 0.46700442 -0.47344175 0.53188086 -0.42144015 0.48867047 -0.50694263 0.55572939 -0.44679719
		 0.52418625 -0.51891565 0.57552993 -0.48298168 0.56376636 -0.51297647 0.50474131 -0.41871315
		 0.47615433 -0.46722242 0.52849466 -0.43936646 0.50241971 -0.49211073 0.5490517 -0.47143731
		 0.53851092 -0.49580339 0.50173652 -0.42931351 0.48441836 -0.45926949 0.52248096 -0.45759144
		 0.51376432 -0.47541624 0.49733558 -0.43988183 0.49153563 -0.45001051 -0.54940546
		 -0.49594367 -0.57040334 -0.55036676 -0.59693772 -0.59853786 -0.7784903 -0.42148 -0.75750619
		 -0.36694011;
	setAttr ".uvtk[3750:3999]" -0.73066902 -0.31905276 -0.57002437 -0.56330907 -0.55753613
		 -0.52002597 -0.57286334 -0.57188129 -0.5942921 -0.62118614 -0.57584465 -0.5806179
		 -0.59828937 -0.62912101 -0.62555373 -0.67203385 -0.60240132 -0.63693357 -0.63043892
		 -0.67879283 -0.63540351 -0.68515068 -0.66169965 -0.71239758 -0.84418386 -0.46377611
		 -0.847386 -0.47213447 -0.85893333 -0.51592135 -0.81888133 -0.40624961 -0.82316405
		 -0.41390929 -0.84084421 -0.45525789 -0.78694254 -0.35592729 -0.7919603 -0.36248311
		 -0.814493 -0.3987104 -0.78187394 -0.34972402 -0.75536215 -0.32261208 -0.45083979
		 0.24369991 -0.48110503 0.23044181 -0.4581311 0.25877315 -0.49113044 0.24597609 -0.49801728
		 0.22051704 -0.50909138 0.23634142 -0.53049147 0.19711936 -0.5445047 0.21260881 -0.54800904
		 0.18215245 -0.56310648 0.19765228 -0.58048016 0.15020609 -0.59852117 0.16459709 -0.59740925
		 0.13121539 -0.61649609 0.14533567 -0.62766427 0.092894316 -0.64949834 0.10520703
		 -0.68132555 -0.24867415 -0.65101498 -0.23544264 -0.64099872 -0.25097036 -0.63407689
		 -0.22552788 -0.62301087 -0.24134684 -0.60155231 -0.20214111 -0.58754373 -0.21762675
		 -0.58400732 -0.18717593 -0.56891352 -0.20267212 -0.55148447 -0.15522468 -0.53344357
		 -0.16961187 -0.53452808 -0.13622713 -0.51544023 -0.15034318 -0.50422341 -0.097885013
		 -0.4823848 -0.11019123 -0.59066939 -0.57975805 -0.58483219 -0.58029914 -0.60315412
		 -0.62353301 -0.57890868 -0.58081788 -0.59737349 -0.62451506 -0.6061902 -0.63232744
		 -0.59153032 -0.62541854 -0.60056317 -0.63357455 -0.60932004 -0.64120293 -0.59486336
		 -0.6348201 -0.60385096 -0.64269614 -0.62786567 -0.68225765 -0.59832042 -0.64426035
		 -0.62253869 -0.68417323 -0.63209283 -0.69039357 -0.61715794 -0.68609953 -0.62695307
		 -0.69253844 -0.63635719 -0.69827658 -0.6217612 -0.6947751 -0.6314019 -0.70062178
		 -0.65970397 -0.73382509 -0.62641501 -0.70312667 -0.65496838 -0.73654521 -0.66484416
		 -0.74075013 -0.65019274 -0.7393648 -0.66031754 -0.74364841 -0.66994798 -0.74710542
		 -0.6557647 -0.74672574 -0.66562003 -0.75014472 -0.69652331 -0.77473187 -0.66129446
		 -0.75342143 -0.69247979 -0.77807319 -0.68841481 -0.78159612 -0.85057867 -0.5745064
		 -0.85653967 -0.57397139 -0.8387056 -0.53037655 -0.86254835 -0.57348478 -0.84441882
		 -0.52948952 -0.83545494 -0.52167922 -0.85023963 -0.5286687 -0.84111828 -0.5204761
		 -0.83213651 -0.51293755 -0.84685653 -0.519279 -0.83772868 -0.51141405 -0.81408197
		 -0.47132736 -0.84335119 -0.50985414 -0.81937134 -0.46951467 -0.80968201 -0.46331924
		 -0.82475185 -0.46766841 -0.81486833 -0.46120223 -0.80527979 -0.4555856 -0.8201071
		 -0.4589985 -0.8103444 -0.45317808 -0.7823326 -0.41921207 -0.81541568 -0.4506529 -0.78703707
		 -0.41662204 -0.77710402 -0.4123739 -0.79180515 -0.41390428 -0.7816323 -0.40955004
		 -0.77193171 -0.40611795 -0.78619313 -0.40654239 -0.77627379 -0.40310299 -0.7451371
		 -0.37861654 -0.7806164 -0.39986199 -0.74919605 -0.37527475 -0.75328082 -0.3717553
		 0.45567802 0.44382286 0.45150858 0.42695647 0.46178889 0.44077796 0.44789147 0.40899396
		 0.45851457 0.42357576 0.46833649 0.43823534 0.44463825 0.39012319 0.45572007 0.40556866
		 0.46592832 0.42074573 0.44163272 0.37055415 0.45318398 0.38677263 0.46389064 0.40268612
		 0.43879318 0.35046554 0.45079568 0.36731517 0.46200606 0.38393474 0.43606028 0.32999653
		 0.44849223 0.3473388 0.46018115 0.36455399 0.43339252 0.30925012 0.44623414 0.32696846
		 0.45837277 0.34465891 0.43076155 0.28830194 0.44399527 0.30630383 0.45655838 0.32436347
		 0.42814845 0.26720622 0.44175851 0.2854206 0.45472467 0.30376416 0.42554089 0.24600247
		 0.43951258 0.26437545 0.45286396 0.28293672 0.42292994 0.22471941 0.43724984 0.24321014
		 0.45097077 0.26193878 0.42030928 0.20337877 0.43496498 0.22195593 0.44904166 0.2408137
		 0.41767249 0.18199748 0.43265343 0.20063666 0.44707373 0.21959406 0.41501269 0.16058922
		 0.43031079 0.17927065 0.44506425 0.19830483 0.41232198 0.1391663 0.42793193 0.15787354
		 0.44301048 0.17696562 0.40959135 0.11774027 0.42551106 0.13645893 0.44090879 0.15559271
		 0.40681085 0.096323073 0.42304173 0.11503994 0.43875566 0.13420093 0.40397313 0.074928105
		 0.42051789 0.093630314 0.43654722 0.11280406 0.40107623 0.053569019 0.4179357 0.072244048
		 0.43428016 0.091416776 0.39813101 0.032259762 0.41529712 0.05089581 0.43195382 0.070053816
		 0.39516675 0.011010468 0.41261438 0.029598594 0.42957184 0.048730075 0.3760497 -0.10478288
		 0.4099133 0.0083606839 0.42714575 0.027457416 0.37405467 -0.12028593 0.39482677 -0.10781223
		 0.42469621 0.006241858 0.39306012 -0.12334663 0.41356525 -0.10999793 0.412029 -0.12552142
		 0.45032293 0.15846592 0.45640975 0.16007477 0.44731754 0.16221142 0.46060151 0.16014296
		 0.45474005 0.16361672 0.44378155 0.16622686 0.46332359 0.15944666 0.45986974 0.16318268
		 0.45272124 0.16751182 0.46498913 0.15839481 0.4631902 0.16192645 0.45890844 0.16657782
		 0.46592522 0.15718895 0.46522027 0.16036111 0.46289694 0.16474855 0.46636474 0.15592235
		 0.46637195 0.15871835 0.46533251 0.16265923 0.4664638 0.15463579 0.46693558 0.15709108
		 0.46672601 0.16057539 0.46632373 0.15334547 0.46710366 0.155509 0.46743244 0.15858877
		 0.46600884 0.15205735 0.46699989 0.15397573 0.46768421 0.15671659 0.46555978 0.15077257
		 0.46670222 0.15248567 0.46762908 0.15494865 0.46500295 0.14949101 0.4662596 0.15103137
		 0.4673593 0.15326726 0.46435672 0.14821106 0.46570361 0.14960557 0.46693248 0.15165526
		 0.46363604 0.14693081 0.46505588 0.14820194 0.46638548 0.15009815 0.4628557 0.1456469
		 0.46433365 0.146815 0.46574318 0.1485849 0.46203208 0.14435452 0.46355307 0.14543906
		 0.46502471 0.14710653 0.46118557 0.14304659 0.46273214 0.14406747 0.4642477 0.14565533
		 0.46034169 0.14171338 0.46189266 0.14269161 0.46343112 0.14422363 0.45953166 0.14034235
		 0.46106273 0.14129952 0.46259779 0.14280254 0.45879173 0.13891888 0.46027833 0.13987485
		 0.46177721 0.14137992 0.45815557 0.13743025;
	setAttr ".uvtk[4000:4206]" 0.45958585 0.13839602 0.46100855 0.13993889 0.45763278
		 0.13587341 0.45904028 0.13683707 0.46034545 0.1384545 0.45842057 0.12419763 0.45868665
		 0.13517413 0.45986348 0.13688993 0.45734525 0.12322208 0.45844465 0.12254372 0.45966053
		 0.13519198 0.45541644 0.12261856 0.45721269 0.12138987 0.45867163 0.12176833 0.45260876
		 0.12224674 0.45536721 0.12062845 0.45729059 0.12031114 0.44916141 0.12181148 0.4529025
		 0.12016043 0.45548606 0.11922878 0.45004469 0.11971837 0.45325124 0.11848927 0.45080948
		 0.11789259 -0.076987028 -0.39103392 -0.085570753 -0.3886064 -0.086759746 -0.43993419
		 -0.095267832 -0.43753573 -0.096509874 -0.48863819 -0.1049673 -0.48625889 -0.21746171
		 -0.64895797 -0.2179932 -0.64624709 -0.22729343 -0.63501912 -0.22819895 -0.63215673
		 -0.23737657 -0.62314737 -0.2388162 -0.62006789 0.29023829 0.47888136 0.29032254 0.46319348
		 0.47554249 0.28216684 0.14841923 0.30685762 0.28960615 0.51046944 0.28997287 0.49634951
		 0.46802121 0.2851975 0.13173825 0.21522254 0.28840038 0.53712553 0.28902447 0.52553582
		 0.45491505 0.28799686 0.11392614 0.29341182 0.28670293 0.55703312 0.28754205 0.54876339
		 0.45504946 0.44584039 0.09893626 0.23573178 0.28462964 0.5688355 0.28562647 0.56444937
		 0.45255661 0.44763353 0.08180511 0.20156398 0.28232175 0.57172841 0.28340834 0.57152474
		 0.44968462 0.44872037 0.063701585 0.19322646 0.27993643 0.56551462 0.28103882 0.56950736
		 0.44662911 0.44902691 0.0458588 0.2112799 0.27763641 0.55061758 0.27867931 0.55853468
		 0.44359827 0.44853216 0.029490836 0.2544885 0.27557841 0.52805251 0.27649075 0.53935438
		 0.44079876 0.4472698 -0.14414585 0.26936987 0.27390265 0.49935716 0.27462232 0.51327366
		 0.27049616 0.37376097 -0.16624618 0.3184225 0.27272338 0.46648717 0.27320135 0.48206985
		 0.25985572 0.33369973 -0.17930946 0.37458315 0.27212083 0.43168247 0.2723245 0.44786942
		 0.25508475 0.2899597 -0.18244889 0.43402371 0.27213621 0.39731503 0.27205166 0.41300321
		 0.25650841 0.24552169 -0.17545392 0.49269354 0.27276835 0.36572689 0.27240139 0.37984717
		 0.26402974 0.20341417 -0.15880445 0.5465951 0.27397424 0.3390708 0.27334985 0.35066086
		 0.277136 0.16650668 0.020879462 0.8673026 0.27567172 0.31916317 0.27483243 0.32743329
		 0.43893641 0.42869782 0.035790488 0.9249168 0.27774501 0.30736083 0.276748 0.31174734
		 0.44142938 0.42690471 0.052835301 0.95905232 0.2800529 0.30446801 0.27896613 0.304672
		 0.44430152 0.42581797 0.07085073 0.96738762 0.2824381 0.31068185 0.28133559 0.30668947
		 0.44735703 0.42551154 0.088608414 0.94936144 0.28473806 0.32557893 0.28369492 0.31766221
		 0.45038766 0.42600641 0.10489944 0.9062106 0.28679603 0.34814399 0.28588343 0.33684248
		 0.45318705 0.42726886 0.11653978 0.68542141 0.28847176 0.37683928 0.28775179 0.36292315
		 0.46155483 0.27374643 0.13860589 0.60239685 0.47696617 0.27911139 0.15543035 0.40666065
		 0.29025367 0.44451386 0.2900497 0.4283272 0.2896511 0.40970922 0.28917283 0.39412689
		 0.47219527 0.27623934 0.15168101 0.50736785 0.48596197 -0.36694834 0.49412012 -0.34024101
		 0.50849068 -0.32095203 0.52728754 -0.30955306 0.547575 -0.30564201 0.56694967 -0.30767104
		 0.5839864 -0.31359813 0.59812558 -0.32141128 0.58796066 -0.32202089 0.59649104 -0.32899821
		 0.57953954 -0.32696295 0.58307576 -0.33095029 0.5995481 -0.12516475 0.60960817 -0.13295156
		 0.64317262 0.056799263 0.66370928 0.034228742 0.68574065 0.0043257475 0.70687068
		 -0.033686221 0.72373217 -0.079712838 0.73234248 -0.13192424 0.7294659 -0.18616533
		 0.71457183 -0.23767748 0.26665479 0.10827774 -0.13789266 0.15185282 -0.13835496 0.15498188
		 -0.1382668 0.1579631 -0.13772392 0.16070557 -0.89722276 -0.56232041 -0.14551669 -0.097019613
		 -0.15039092 -0.099015236 -0.17323548 -0.34768966 -0.90847081 -0.80051619 0.02564168
		 -0.39548492 -0.17631537 -0.35245508 0.18347883 -0.059541672 0.024404705 -0.39548779
		 0.022652209 -0.39518243 0.020510018 -0.39408827 0.017878592 -0.39193106 0.01455009
		 -0.38860002 0.010283709 -0.3841204 0.0048553348 -0.37862888 -0.0019058585 -0.37235034
		 -0.010095239 -0.36557043 -0.019717038 -0.35859722 -0.03090018 -0.35233158 -0.043449998
		 -0.34649733 -0.057106018 -0.34139639 -0.071528792 -0.33726227 -0.086326778 -0.33425879
		 -0.10108113 -0.33247426 -0.11537242 -0.33191887 -0.12880647 -0.33252811 -0.14103609
		 -0.33417553 -0.12672031 0.16669825 -0.12458068 0.16705647 -0.12278128 0.16762105
		 -0.12112081 0.16828668 -0.11949658 0.16901815 -0.11784577 0.16979754 -0.11612546
		 0.1706138 -0.11430353 0.17146039 -0.11235398 0.17233419 -0.1102531 0.1732353 -0.10797632
		 0.17416704 -0.10549372 0.17513603 -0.10276461 0.17615151 -0.0997293 0.17722315 -0.096298039
		 0.17835701 -0.092333734 0.17954582 -0.087627947 0.18074709 -0.081870139 0.18184024
		 -0.074615002 0.18253577 -0.065281868 0.18219417 -0.053297997 0.17949009 -0.03872335
		 0.17194241;
createNode groupId -n "groupId3";
	rename -uid "DC0BC707-48BC-0154-275F-28B7EE2C3C14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0C7E53B9-4DAB-6B90-42DC-CCB6EEDA1CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[240:455]" "f[480:935]" "f[960:1248]";
	setAttr ".irc" -type "componentList" 293 "map[0:1]" "map[4]" "map[8]" "map[10]" "map[16]" "map[18]" "map[25:30]" "map[33:47]" "map[50]" "map[54]" "map[56:58]" "map[62]" "map[64:66]" "map[70]" "map[72:74]" "map[78]" "map[80]" "map[83:141]" "map[166:167]" "map[182:183]" "map[200:201]" "map[212:213]" "map[220:222]" "map[226:233]" "map[240:242]" "map[244]" "map[246:251]" "map[258:260]" "map[262:277]" "map[302:303]" "map[318:319]" "map[321]" "map[330:337]" "map[339]" "map[341]" "map[348:354]" "map[356]" "map[364:365]" "map[374:375]" "map[384:385]" "map[394:396]" "map[398:415]" "map[506:507]" "map[526:527]" "map[539]" "map[545:547]" "map[551]" "map[557]" "map[559]" "map[563]" "map[565:566]" "map[568]" "map[570]" "map[574]" "map[579]" "map[582:583]" "map[586]" "map[588]" "map[591:594]" "map[597:598]" "map[600:601]" "map[604:606]" "map[608:613]" "map[615]" "map[617:627]" "map[676]" "map[682]" "map[685]" "map[690]" "map[692]" "map[696]" "map[700:701]" "map[705]" "map[710]" "map[714:715]" "map[717]" "map[719]" "map[723:725]" "map[730]" "map[732]" "map[737]" "map[742]" "map[744:745]" "map[754]" "map[764]" "map[774]" "map[784]" "map[794]" "map[804]" "map[810]" "map[813:814]" "map[816]" "map[819:820]" "map[822:825]" "map[827]" "map[829:839]" "map[842:843]" "map[847]" "map[849]" "map[855]" "map[857]" "map[864:865]" "map[867]" "map[874]" "map[876:877]" "map[884]" "map[886]" "map[893]" "map[895]" "map[902]" "map[904]" "map[911]" "map[913]" "map[920]" "map[922]" "map[929]" "map[931]" "map[938]" "map[940]" "map[947]" "map[949]" "map[956]" "map[958]" "map[965]" "map[967]" "map[974]" "map[976]" "map[983]" "map[985]" "map[992]" "map[994]" "map[1001]" "map[1003]" "map[1010]" "map[1012]" "map[1019]" "map[1021]" "map[1028]" "map[1030]" "map[1037]" "map[1039]" "map[1046]" "map[1048]" "map[1055]" "map[1057]" "map[1064]" "map[1066]" "map[1073]" "map[1075]" "map[1078]" "map[1082]" "map[1084]" "map[1086:1091]" "map[1093:1101]" "map[1104:1105]" "map[1109]" "map[1111]" "map[1117:1119]" "map[1125]" "map[1127]" "map[1133]" "map[1136]" "map[1142]" "map[1145:1146]" "map[1152]" "map[1155]" "map[1161]" "map[1164]" "map[1170]" "map[1173]" "map[1179]" "map[1182]" "map[1188]" "map[1191]" "map[1197]" "map[1200]" "map[1206]" "map[1209]" "map[1215]" "map[1218]" "map[1224]" "map[1227]" "map[1233]" "map[1236]" "map[1242]" "map[1245]" "map[1251]" "map[1254]" "map[1260]" "map[1263]" "map[1269]" "map[1272]" "map[1278]" "map[1281]" "map[1287]" "map[1290]" "map[1296]" "map[1299]" "map[1305]" "map[1308]" "map[1314]" "map[1317]" "map[1323]" "map[1326]" "map[1332]" "map[1335:1338]" "map[1341]" "map[1344:1347]" "map[1351:1352]" "map[1355:1360]" "map[1369:1370]" "map[1378:1380]" "map[1383:1384]" "map[1389:1392]" "map[1394:1397]" "map[1399]" "map[1401:1410]" "map[1419:1420]" "map[1422]" "map[1429:1434]" "map[1436]" "map[1438]" "map[1441:1443]" "map[1445]" "map[1448:1450]" "map[1453:1460]" "map[1560]" "map[1567]" "map[1572]" "map[1576]" "map[1578:1579]" "map[2174]" "map[2191]" "map[2206:2230]" "map[2232:2233]" "map[2235:2236]" "map[2239:2240]" "map[2242:2243]" "map[2245]" "map[2247]" "map[2249:2250]" "map[2252:2254]" "map[2256]" "map[2258:2259]" "map[2261:2262]" "map[2264:2266]" "map[2268]" "map[2270:2271]" "map[2273:2274]" "map[2276:2278]" "map[2280]" "map[2282:2283]" "map[2285:2286]" "map[2288:2289]" "map[2291]" "map[2293:2295]" "map[2297:2378]" "map[2544]" "map[2569]" "map[2594]" "map[2620]" "map[2647]" "map[2673]" "map[2699]" "map[2726]" "map[2754]" "map[2783]" "map[2812]" "map[2934]" "map[2959]" "map[2984]" "map[3009]" "map[3034]" "map[3059]" "map[3084]" "map[3109]" "map[3134]" "map[3158]" "map[3180]" "map[3257:3262]" "map[3308:3312]" "map[3324:3326]" "map[3481]" "map[3496]" "map[3498]" "map[3510]" "map[3512]" "map[3522]" "map[3581]" "map[3598:3599]" "map[3618:3619]" "map[3638]" "map[3745:3772]";
createNode groupId -n "groupId7";
	rename -uid "3D21AC9C-474B-01C1-EF3A-E1A7E62A2FE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "55270177-4AA2-5C87-E380-D3A68C848A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:239]" "f[1249:2736]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "26282CAB-4AC5-4EC9-EBC0-39B6BE2B5274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[7488]" "e[7491]" "e[7493]" "e[7495]" "e[7497]" "e[7499]" "e[7501]" "e[7503]" "e[7505]" "e[7507]" "e[7509]" "e[7511]" "e[7513]" "e[7515]" "e[7517]" "e[7519]" "e[7521]" "e[7523]" "e[7525]" "e[7527]" "e[7529]" "e[7531]" "e[7533]" "e[7535]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D8FDF11E-49A3-E6B9-941D-4DBBD3E972F8";
	setAttr ".uopa" yes;
	setAttr -s 4232 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.008818239 0.007519424 0.0083890557
		 0.0081531405 0.0081456602 0.0079404116 0.0085279346 0.0073773563 0.0078102648 0.0086538196
		 0.0076305568 0.008384943 0.0079027414 0.0077270567 0.008237958 0.0072345436 0.0090685189
		 0.006796509 0.008751303 0.0067347288 0.0071213543 0.0089864731 0.0070175827 0.0086799562
		 0.0074513257 0.0081156194 0.0076599121 0.0075129271 0.007947892 0.0070908964 0.0084341466
		 0.0066720545 0.0091231167 0.0060338974 0.0088006556 0.0060563982 0.0063694417 0.0091274381
		 0.0063490272 0.0088045895 0.006914556 0.0083733201 0.0072724223 0.0078456998 0.0074171424
		 0.0072978735 0.0076576769 0.0069463253 0.0081167519 0.0066086948 0.0084781349 0.006078124
		 0.0089786649 0.0052834302 0.0086730421 0.0053886175 0.0056068003 0.009065181 0.005671218
		 0.008749336 0.0063292384 0.0084820092 0.0068118572 0.0080661476 0.0070937276 0.0075749457
		 0.0071745217 0.0070818365 0.0073674321 0.0068006814 0.007799089 0.0065443814 0.0081551671
		 0.0060991943 0.008367151 0.0054931343 0.005735904 0.008433789 0.0063098967 0.0081590116
		 0.0067096055 0.0077583492 0.0069154203 0.0073032379 0.007480979 0.0064791143 0.0078316927
		 0.0061195195 0.0062911212 0.007835418 0.0066078901 0.0074496865 0.0046043694 0.0037452877
		 0.0052915812 0.0034178495 0.0053949505 0.0037255287 0.0047833622 0.0040165484 0.0060392618
		 0.00327757 0.0060603321 0.0036014766 0.0054979175 0.004033789 0.0049622953 0.004288733
		 0.0040165633 0.0042307973 0.0042650849 0.004453361 0.0067981184 0.0033354014 0.0067353845
		 0.003653571 0.0060807765 0.0039256513 0.0056005865 0.0043427497 0.0051411092 0.0045614392
		 0.0045101494 0.0046731532 0.0035976321 0.004868716 0.0038866997 0.0050162822 0.0066719949
		 0.0039718449 0.006100744 0.0042502731 0.0057028383 0.0046522915 0.0053195655 0.0048345923
		 0.004753679 0.0048917681 0.0041762292 0.0051643252 0.0033460259 0.0055891722 0.0036623627
		 0.0056572258 0.0061201155 0.0045754462 0.0058046877 0.0049624145 0.0054977089 0.0051082522
		 0.0049964637 0.0051101893 0.0044659823 0.0053123981 0.0039790571 0.0057253689 0.0032867044
		 0.0063504279 0.0036096126 0.0063345432 0.0052389205 0.0053288639 0.004755944 0.0054606497
		 0.0042962283 0.0057935119 0.0039326251 0.0063185692 0.0034258813 0.0071020126 0.0037333816
		 0.0070030987 0.0050459504 0.0056091994 0.0046138614 0.0058617294 0.0042560995 0.0063024163
		 0.004040882 0.0069040656 0.004931882 0.0059302151 0.0045800805 0.0062861741 0.0093074143
		 0.0079213977 0.0089436769 0.0084753036 0.008851707 0.0085736513 0.0093743503 0.007804513
		 0.0082618892 0.0091099739 0.0081475973 0.0091810524 0.0087567568 0.008669287 0.0096456409
		 0.007057339 0.0094377398 0.0076858103 0.0096799433 0.0069273114 0.0074390173 0.0095454454
		 0.0073101521 0.0095843375 0.0080311596 0.0092487335 0.0097482502 0.0061363578 0.0097103715
		 0.0067964196 0.0097477436 0.0060020387 0.006531179 0.0097514093 0.0063966215 0.0097554922
		 0.0071801841 0.0096193254 0.0096090138 0.0052208006 0.0097431839 0.0058677793 0.0095737576
		 0.0050911456 0.0056006908 0.0097148716 0.0054695308 0.0096844435 0.0062619448 0.0097555518
		 0.0049762428 0.0028588846 0.0051041842 0.0028202161 0.0042729229 0.0032216311 0.0043882132
		 0.0031539947 0.005877763 0.0026542768 0.0060113668 0.0026503727 0.0052332431 0.0027854964
		 0.0036711693 0.0037357807 0.0041598231 0.0032927692 0.0035798848 0.0038337857 0.0068019032
		 0.0026912615 0.0069321096 0.0027221814 0.0061451197 0.0026504546 0.0030458421 0.0045898855
		 0.0031040907 0.0044693053 0.0034925342 0.0039355606 0.0027351826 0.005461812 0.0027595833
		 0.0053299665 0.0029913187 0.0047122836 0.0026623458 0.0063850582 0.0026516467 0.0062512755
		 0.002714701 0.0055943877 0.0028311685 0.0072969198 0.0027862638 0.0071702302 0.002676934
		 0.006518513 0.0099817812 0.018024027 0.0098750293 0.018795371 0.0096949935 0.0187518
		 0.0097961128 0.018018007 0.010347664 0.018038809 0.010232776 0.018879473 0.0097668171
		 0.019197226 0.0095901787 0.019143701 0.009340018 0.018662989 0.0094302893 0.01801002
		 0.0097970068 0.017612338 0.0099816024 0.017607749 0.010575056 0.018052399 0.010457397
		 0.018929124 0.010117948 0.019305825 0.010351807 0.017596722 0.0094676316 0.019914925
		 0.0093045831 0.019826412 0.0092384815 0.019041419 0.0092370808 0.018636882 0.0093233585
		 0.018007994 0.0094296336 0.017618418 0.0098847747 0.016835511 0.0097045004 0.016877532
		 0.010826856 0.018090606 0.099686623 -0.43185955 0.01033321 0.019376516 0.010581106
		 0.017587006 0.0097924173 0.020088196 0.01024434 0.016753793 0.009259969 0.020275116
		 0.0091028214 0.020177901 0.0089843571 0.019649029 0.0091363788 0.019011796 0.008882165
		 0.018545151 0.0089564323 0.018003285 0.0093237758 0.017619908 0.0093477666 0.016964972
		 0.0095989406 0.016485691 0.0097771585 0.016433001 0.010572076 0.019476891 0.09978801
		 -0.43080661 0.0099973083 0.020193517 0.010466635 0.016707778 0.0095717907 0.020470381
		 0.010129869 0.01632607 0.0087859035 0.02089113 0.0086510479 0.020763576 0.0087891817
		 0.019988239 0.0088915527 0.019597173 0.0087832808 0.018912256 0.0088354945 0.018532991
		 0.0089078844 0.018002689 0.0089563131 0.017623305 0.0092442334 0.016990483 0.0092462897
		 0.016586721 0.0094802082 0.0157125 0.0093173087 0.015799999 0.099316239 -0.43285042
		 0.010723919 0.016675413 0.0097618699 0.020593941 0.010349542 0.016255915 0.0090551972
		 0.021142125 0.0098052323 0.015539885 0.008492142 0.021185338 0.0083653629 0.02105093
		 0.0083870888 0.020509481 0.0086980164 0.019933283 0.0085723102 0.01941669 0.0087368488
		 0.018899143 0.0084805191 0.01843971 0.0085404217 0.017999589 0.008908242 0.017623603
		 0.0088877976 0.017081022 0.0091437995 0.016615689 0.0089958906 0.015976965 0.0091132522
		 0.015448749 0.0092714429 0.015351593 0.0099670291 0.020752251 0.099613428 -0.42976326
		 0.0092261434 0.021296799 0.010007262 0.015437067 0.0087431967 0.021454453 0.0095836222
		 0.015156448 0.0078748763 0.021657944 0.0077774525 0.021499872 0.0081110001 0.020786762
		 0.0083107352 0.020435452 0.0083824396 0.019745827 0.0085304081 0.019392967 0.0083829463
		 0.018800974 0.0085407197 0.017625451 0.0088408291 0.017092943 0.0087898076 0.016713977
		 0.0089026988 0.016028523 0.0087993741 0.015637875 0.008797586 0.014732599 0.0086631775
		 0.014859438 0.098701954 -0.43371168 0.010246962 0.01533854 0.0088950098 0.021622837
		 0.0097772181 0.015031338 0.0080702901 0.021970034 0.0090664625 0.014481425 0.0075879693
		 0.021186233 0.0080370903 0.020710111 0.0080487728 0.020178616 0.008340925 0.01972115;
	setAttr ".uvtk[250:499]" 0.0082117021 0.019210875 0.0084846914 0.017185032
		 0.0087431967 0.016726851 0.0085820556 0.016208231 0.0087079406 0.015692472 0.0083990097
		 0.015113831 0.0083750188 0.014573097 0.0085024536 0.014438152 0.099174798 -0.4288007
		 0.0081955194 0.022163451 0.0092348158 0.014329612 0.0087531507 0.01416868 0.0083885193
		 0.016823769 0.0085398853 0.016231894 0.0083917975 0.015879154 0.0083223283 0.01518774
		 0.0081211329 0.014837205 0.0078845918 0.013963163 0.0077877045 0.014120519 0.0094406903
		 0.014172256 0.0089076757 0.013997614 0.0080791712 0.013650835 0.0082197189 0.016413093
		 0.0083501637 0.015903652 0.0080596209 0.015444458 0.0080471039 0.014913619 0.0075986385
		 0.014434695 0.0082023442 0.013460577 0.0013624206 0.01991123 0.0010652132 0.01919204
		 0.0012429804 0.019138694 0.0015249625 0.019823253 0.0010378361 0.020084739 0.00071334466
		 0.01930052 0.00095693395 0.018790185 0.0011367016 0.018747211 0.0015947893 0.019036293
		 0.0018456578 0.019645274 0.0017289147 0.020173788 0.0015709996 0.02027142 0.00083602965
		 0.020188034 0.0004940927 0.019371629 0.00059853867 0.018873692 0.0012591518 0.020467281
		 0.00085597858 0.018018484 0.0010415167 0.018012881 0.0014925301 0.01865828 0.0016970262
		 0.019006968 0.0019387454 0.019593596 0.0020422265 0.019983947 0.0020441338 0.020889103
		 0.0021783784 0.020762086 0.00059655681 0.020286918 0.091863215 -0.43213293 0.00037688203
		 0.018921256 0.0010657944 0.02059269 0.00048803352 0.018032193 0.0017754957 0.021140635
		 0.00085540488 0.017602146 0.0010401532 0.017607212 0.0014078133 0.018005013 0.0015958175
		 0.018632352 0.0020502731 0.018907547 0.002258569 0.019412935 0.0021333918 0.019929111
		 0.0024421215 0.020507216 0.0024660602 0.021047831 0.0023387745 0.021183014 0.00011994829
		 0.018954873 0.092301905 -0.43309546 0.00025785156 0.018044114 0.0016072839 0.021292686
		 0.00048761256 0.017590106 0.0020882413 0.021452844 0.0009576492 0.016830564 0.0011382885
		 0.01687324 0.0014068596 0.017613411 0.0015141442 0.018003225 0.0019514859 0.01854068
		 0.0020967647 0.018894613 0.0023006648 0.019389153 0.0024489164 0.019741654 0.0025186315
		 0.020433128 0.0027195886 0.020783305 0.0029556006 0.021657169 0.0030523986 0.021499634
		 0.091688603 -0.43108955 0.0014015809 0.021450281 0.00026118848 0.017578721 0.0019338876
		 0.021624029 0.00059867837 0.016748607 0.0027611777 0.021969676 0.0010648295 0.016428292
		 0.0012419745 0.016480923 0.0014941171 0.016960442 0.0015133321 0.017615139 0.0018810853
		 0.017998576 0.0019982979 0.01852864 0.0024508387 0.018796802 0.0026201308 0.01920718
		 0.0024904609 0.019717097 0.0027808622 0.020175874 0.0027934983 0.020706832 0.003241241
		 0.021185219 4.3349864e-06 0.017544627 0.00037326477 0.016700506 0.0026380345 0.022159994
		 0.00071268156 0.01632148 0.0013633184 0.015709341 0.0015267655 0.015797257 0.0015945584
		 0.016581893 0.00159733 0.016986132 0.0018806159 0.017618597 0.0019293278 0.01799804
		 0.0023539439 0.018435538 0.091789961 -0.43003657 0.00049695559 0.016251862 0.0010378398
		 0.015537202 0.0015710071 0.015348434 0.0017284751 0.015445173 0.0018478855 0.015973568
		 0.0016969591 0.01661104 0.0019529313 0.017076671 0.0019289404 0.017619014 0.0022966415
		 0.017995238 0.00025765505 0.016152442 0.0008325465 0.015432477 0.0012585334 0.015154064
		 0.0020454749 0.014731169 0.0021805689 0.014858365 0.0020429417 0.015633881 0.0019409359
		 0.016025126 0.0020508245 0.016709447 0.0019996464 0.017088652 0.0022965595 0.0176211
		 0.092160404 -0.4290458 0.0010681413 0.01503098 0.0017756149 0.01448065 0.0023395047
		 0.014436305 0.0024665669 0.014570475 0.0024451166 0.015111864 0.0021342784 0.015688598
		 0.0022609606 0.016204596 0.0020973906 0.016722381 0.0023551807 0.01718092 0.00086272508
		 0.014873147 0.0016044378 0.014326334 0.0020879954 0.014167726 0.002957657 0.013962805
		 0.0030552149 0.014120698 0.0027214587 0.014834225 0.0025216267 0.015185714 0.0024506077
		 0.01587522 0.0023030117 0.016228318 0.0024518892 0.016819596 0.092774689 -0.4281846
		 0.0019359738 0.013999522 0.0027618408 0.013650954 0.0032451004 0.01443392 0.0027955249
		 0.014910638 0.0027843043 0.015441895 0.0024922267 0.015899718 0.0026225075 0.016409457
		 0.0026364252 0.013457596 0.0030413121 0.013227701 0.003144592 0.013429523 0.0093652606
		 0.0079550147 0.0089930296 0.0085137188 0.0094246864 0.0079900324 0.0090458095 0.0085542202
		 0.0089014769 0.0086184144 0.0094340742 0.0078346431 0.0094856024 0.0080265999 0.00910151
		 0.0085960627 0.0089522898 0.0086634457 0.0094948709 0.0078647733 0.0088038146 0.0087169111
		 0.0094954371 0.00770998 0.0095481575 0.0080649853 0.0091601014 0.0086390078 0.0090053082
		 0.0087103844 0.00955832 0.0078960955 0.008852005 0.0087663531 0.0095569491 0.007735163
		 0.0082995594 0.0091600716 0.0097102821 0.0070747733 0.0096124113 0.008105278 0.0092214644
		 0.0086829662 0.0090604126 0.008759141 0.0096242428 0.0079287291 0.008901298 0.0088177025
		 0.00962165 0.007760942 0.0083398819 0.0092130005 0.0097768009 0.0070930719 0.0081839859
		 0.009237349 0.0097455084 0.0069408715 0.009678334 0.0081473887 0.0092853308 0.0087278485
		 0.0091175437 0.0088097155 0.0096926391 0.0079624653 0.0089516044 0.0088712275 0.0096894801
		 0.0077869892 0.0083827972 0.0092680454 0.009845227 0.0071125329 0.0082212985 0.0092941821
		 0.0098121166 0.0069541037 0.0080641508 0.0093070865 0.0097724795 0.0068047345 0.0097458065
		 0.0081912279 0.0093515515 0.0087736249 0.0091767013 0.008861959 0.0097633898 0.0079973042
		 0.0090031028 0.0089270175 0.009760201 0.0078133047 0.0084281266 0.0093249083 0.0099157691
		 0.0071333051 0.0082601905 0.0093534291 0.0098816156 0.0069679022 0.0080978274 0.0093674958
		 0.0098384917 0.0068131983 0.0074623525 0.0096037686 0.0098152459 0.0061365664 0.009814769
		 0.0082366765 0.0094199181 0.0088201165 0.0092376769 0.0089158416 0.0098362565 0.0080331564
		 0.0090557039 0.0089850426 0.0098336339 0.0078398883 0.0084758103 0.0093834698 0.0099883676
		 0.007155478 0.0083006918 0.0094150007 0.0099538863 0.0069822073 0.0081319809 0.0094299912
		 0.0099077821 0.0068212152 0.0074875951 0.009665519 0.0098842978 0.0061371028 0.0073307157
		 0.0096483231 0.00981462 0.005998224 0.0098850131 0.0082834661 0.0094901323 0.0088672042
		 0.0093003511 0.0089710653 0.0099112093 0.0080699921 0.0091094077 0.0090452135 0.0099095404
		 0.0078665912 0.0085256994 0.0094435811 0.010063052 0.0071789622 0.0083426833 0.0094788671
		 0.010028809 0.0069970787 0.008166641 0.0094949603 0.0099801123 0.0068288445;
	setAttr ".uvtk[500:749]" 0.0075146854 0.0097300112 0.009955436 0.0061382353
		 0.0073519945 0.0097130239 0.0098823607 0.0059939027 0.0071969032 0.0096844137 0.0098053217
		 0.0058598518 0.0099563301 0.0083315074 0.0095619559 0.0089149475 0.0093644857 0.0090276897
		 0.0099878311 0.0081076026 0.0091640651 0.0091072917 0.0099877119 0.0078935027 0.008577615
		 0.0095051229 0.010139793 0.0072036386 0.0083861053 0.0095448494 0.010106325 0.0070123076
		 0.0082018375 0.0095623732 0.010055393 0.0068359375 0.0075437129 0.0097968876 0.010028958
		 0.0061401427 0.0073741972 0.0097805262 0.0099530518 0.0059893131 0.0072137117 0.0097516179
		 0.0098712742 0.0058510005 0.0065385401 0.0098139644 0.0096737742 0.0052036494 0.0094299018
		 0.0090853572 0.010066003 0.0081458986 0.0092196465 0.0091711283 0.010067821 0.0079204738
		 0.0086313486 0.0095678568 0.010218352 0.0072295368 0.0084308684 0.0096127987 0.010186166
		 0.0070280433 0.0082374513 0.0096322298 0.010133266 0.0068425238 0.0075745583 0.0098660588
		 0.010104835 0.0061428249 0.0073972642 0.0098507106 0.010026574 0.0059845746 0.0072304904
		 0.0098210573 0.0099402964 0.0058409572 0.0065469146 0.0098802447 0.0097405612 0.0051864386
		 0.0063998401 0.0098227262 0.0096373856 0.0050702691 0.0092760026 0.0092363656 0.010149568
		 0.0079476237 0.0086867213 0.0096317232 0.01029855 0.0072564781 0.0084768236 0.0096825659
		 0.010268271 0.0070441365 0.0082735717 0.009704411 0.010213703 0.0068487227 0.0076071024
		 0.0099372864 0.010183156 0.0061462224 0.0074212253 0.0099234581 0.010102838 0.0059795678
		 0.0072470605 0.0098929405 0.01001215 0.0058297068 0.0065563023 0.0099496543 0.009809643
		 0.0051692277 0.0064035952 0.0098908842 0.0097017586 0.0050486177 0.0062611997 0.0098229051
		 0.0087434053 0.0096964836 0.01038003 0.0072841346 0.0085238516 0.0097539425 0.010352284
		 0.0070605576 0.0083100796 0.0097786784 0.010296315 0.0068544447 0.0076411963 0.010010421
		 0.010263681 0.0061503351 0.007445991 0.009998709 0.010181636 0.005974412 0.0072634518
		 0.0099673271 0.0065668523 0.010021925 0.0098811388 0.0051520467 0.0064073801 0.0099619329
		 0.0097688437 0.0050259829 0.0062599778 0.0098922551 0.0055915713 0.0097773671 0.0085718334
		 0.0098266602 0.010437876 0.0070772469 0.0083470345 0.0098547935 0.0076767802 0.010085285
		 0.010346204 0.006155163 0.0074715316 0.010076195 0.010262817 0.0059690475 0.0072797239
		 0.010044247 0.0065785646 0.010096818 0.0064113736 0.010035753 0.009955138 0.005135119
		 0.010086656 0.0058172196 0.0098386109 0.0050024241 0.0062580705 0.0099636912 0.0055823326
		 0.0098436773 0.0054552406 0.0097503364 0.0083842874 0.0099324882 0.0077136457 0.010161698
		 0.0074977279 0.010155797 0.010346204 0.0059635341 0.0072958171 0.010123521 0.0065913498
		 0.010174125 0.0064155161 0.010112286 0.0062553585 0.010037452 0.0099110007 0.0049779713
		 0.0055733174 0.0099132061 0.0054410696 0.0098172128 0.0077515543 0.010239303 0.0075245798
		 0.010237187 0.0073117018 0.010204971 0.010431498 0.0059578121 0.010430604 0.0061604977
		 0.0066051483 0.010253698 0.0064197481 0.010191441 0.0055646449 0.0099857152 0.0054263175
		 0.0098867416 0.0075520277 0.010320216 0.0066198707 0.010335326 0.0064240694 0.01027292
		 0.0062517226 0.010113627 0.0055564046 0.010060966 0.0054108202 0.0099590123 0.0064285398
		 0.010356605 0.0053948462 0.010033876 0.0066353977 0.010418713 0.0064330399 0.010442227
		 0.0049531013 0.0028006136 0.0050837696 0.0027563274 0.0049280822 0.0027389601 0.0050626397
		 0.002691716 0.0052166432 0.0027204603 0.0043555945 0.0030957907 0.0049011558 0.0026745051
		 0.0050406456 0.0026242733 0.0051998794 0.0026533827 0.00432235 0.0030354559 0.0058703423
		 0.0025919154 0.0042368621 0.0031654835 0.0048724413 0.0026076585 0.0050177127 0.0025541857
		 0.0051832795 0.00258407 0.0042885542 0.0029729456 0.005861938 0.0025256872 0.0041998923
		 0.0031087101 0.0060080588 0.0025832802 0.0041224808 0.0032428354 0.0048419237 0.0025384724
		 0.0049940497 0.0024814233 0.005166769 0.0025122613 0.004254356 0.0029079616 0.0058524907
		 0.0024563745 0.0041614026 0.0030493885 0.0060042143 0.0025152788 0.004082486 0.0031898767
		 0.0061457157 0.0025832802 0.0036244392 0.0036877096 0.0048096776 0.0024671778 0.0049694628
		 0.0024062321 0.0051504821 0.0024378747 0.0042196363 0.0028403848 0.0058418512 0.0023842603
		 0.0041214079 0.0029876381 0.0060002208 0.002444379 0.0040400326 0.0031347126 0.0061467886
		 0.002514042 0.0035762936 0.0036374927 0.0068107247 0.0026290268 0.0035291165 0.0037877113
		 0.0047759265 0.0023939162 0.0049441904 0.0023286939 0.0051343888 0.0023609996 0.0041844696
		 0.0027702823 0.0058300495 0.0023094639 0.0040799379 0.0029235333 0.0059960783 0.0023706108
		 0.0039950907 0.0030775368 0.0061484873 0.0024426952 0.0035270303 0.0035851449 0.0068196058
		 0.0025629178 0.0034777075 0.0037409663 0.0069460869 0.0026565269 0.0034402758 0.0038934946
		 0.0047407448 0.0023189411 0.0049181432 0.0022490248 0.0051184148 0.0022817776 0.0041487813
		 0.0026978403 0.0058171749 0.0022322387 0.004036963 0.0028571859 0.0059918165 0.002294153
		 0.0039479136 0.0030185729 0.0061509907 0.0023690239 0.0034767389 0.0035304725 0.0068282485
		 0.0024935007 0.0034242272 0.0036923438 0.0069598556 0.0025897846 0.003385663 0.0038502812
		 0.0030509233 0.0044372231 0.004704237 0.0022424236 0.0048915893 0.0021675155 0.0051025748
		 0.0022003353 0.0041127205 0.0026232302 0.0058032572 0.0021526739 0.0039927512 0.0027887896
		 0.0059873462 0.0022151098 0.0038985759 0.0029579401 0.0034253895 0.0034734905 0.0068365335
		 0.0024210885 0.0033688098 0.0036419779 0.0069741905 0.0025202483 0.0033288449 0.0038062036
		 0.0029946119 0.0044025779 0.0029865801 0.0045595765 0.0046667606 0.0021646619 0.004864499
		 0.0020844191 0.004076317 0.00254675 0.0057884604 0.0020711198 0.0039473623 0.0027185231
		 0.0059828162 0.0021336526 0.0038471818 0.0028958693 0.0033729672 0.0034142137 0.0033115447
		 0.0035898536 0.0061542988 0.002292946 0.006844312 0.002345778 0.0069891512 0.002447933
		 0.003269583 0.0037613362 0.0029358417 0.0043657273 0.0029266179 0.0045285076 0.0029302239
		 0.0046855211 0.0040395856 0.0024686232 0.0039009452 0.0026465878 0.0059781075 0.0020499974
		 0.0037940592 0.0028324276 0.0033195615 0.0033527762 0.0032525361 0.0035361052 0.0032080114
		 0.0037156045 0.0070046186 0.0023729876 0.0028748438 0.0043266118 0.002864033 0.0044959337
		 0.0028670579 0.0046583414 0.002699621 0.00531286 0.0038536042 0.002573356 0.0037393421
		 0.0027679205 0.0057728291 0.0019877702 0.0059733391 0.0019644126 0.0032652169 0.0032895356
		 0.0031918287 0.0034808666 0.0031441599 0.0036690384 0.0028117821 0.0042853057;
	setAttr ".uvtk[750:999]" 0.0027988479 0.0044620782 0.0028016493 0.0046308637
		 0.0026360899 0.0052940995 0.0026697665 0.0054479241 0.0036833286 0.0027023852 0.0032101125
		 0.0032244623 0.0031295121 0.0034241974 0.0030780584 0.0036216825 0.0027469099 0.0042419732
		 0.002731204 0.0044269711 0.0027337149 0.0046031028 0.0025697052 0.0052737594 0.0026035905
		 0.0054333955 0.0026484877 0.0055842847 0.0031542778 0.0031580627 0.0030658096 0.0033661872
		 0.0030100793 0.0035736561 0.0026803017 0.004196763 0.0026612282 0.0043906569 0.0026632547
		 0.0045751333 0.0025006458 0.0052517653 0.0025345609 0.0054181516 0.0025801584 0.0055743456
		 0.0025891662 0.0062502027 0.0030009151 0.0033071786 0.0029402524 0.0035250187 0.0026121587
		 0.0041499585 0.002589047 0.0043532401 0.0025902614 0.0045469254 0.0024290979 0.005228132
		 0.0024627522 0.0054022819 0.0025096685 0.0055646151 0.002522774 0.0062484443 0.0025954619
		 0.0063884854 0.0028689951 0.0034757555 0.0025427341 0.0041015595 0.0025148541 0.00431481
		 0.0025148988 0.004518494 0.0023552626 0.0052030087 0.0023882836 0.0053857863 0.0024367496
		 0.0055553317 0.0024532452 0.0062457919 0.0025276095 0.0063914657 0.0026102886 0.0065258443
		 0.002472207 0.0040520579 0.0024389848 0.0042755008 0.0024373084 0.0044898391 0.0022792816
		 0.005176574 0.002311267 0.005368799 0.0023613051 0.0055464953 0.0023807064 0.0062422752
		 0.0024568886 0.0063944757 0.0025416315 0.0065338016 0.0027255192 0.0071852803 0.0023615882
		 0.0042354614 0.0023578405 0.00446105 0.0022014156 0.0051488578 0.0022318289 0.0053511709
		 0.002283439 0.005537957 0.0023054257 0.0062377751 0.0023833215 0.0063976049 0.0024708733
		 0.0065425336 0.0026609376 0.0072007179 0.0027674437 0.007317543 0.0022766963 0.0044320673
		 0.0021219105 0.0051200241 0.0021502674 0.0053330958 0.0022032186 0.0055298656 0.0022275299
		 0.0062324107 0.0023069978 0.006400764 0.0023979619 0.0065523088 0.0025929734 0.0072160959
		 0.0027026534 0.0073378682 0.0020409897 0.0050902963 0.0020667166 0.0053146034 0.0021208301
		 0.0055220872 0.0021472648 0.0062262714 0.0022281855 0.0064040124 0.0025219321 0.0072314143
		 0.002635017 0.0073590577 0.001981549 0.0052957386 0.002064839 0.0062194169 0.0021469072
		 0.0064073205 0.0024479181 0.0072464049 0.0023227483 0.0065630376 0.0025646389 0.007381022
		 0.0020634308 0.0064106882 0.0024916977 0.0074037611 0.0019779801 0.0064141452 0.0019805878
		 0.0062118471 -0.31397074 -0.019600153 -0.31399357 -0.019690394 -0.31378424 -0.019677341
		 -0.3137356 -0.019620001 -0.31421506 -0.019703269 -0.31420165 -0.019804239 -0.31400186
		 -0.019780159 -0.31381333 -0.019735873 -0.31393749 -0.019513488 -0.31366515 -0.019561112
		 -0.31443149 -0.019879162 -0.31438768 -0.019979537 -0.31417906 -0.01990366 -0.31422246
		 -0.019603431 -0.31399405 -0.019867301 -0.31382453 -0.01979357 -0.31390089 -0.019426942
		 -0.31357992 -0.019504309 -0.31461525 -0.020096362 -0.31454825 -0.02019155 -0.31433791
		 -0.020078659 -0.31447166 -0.019779444 -0.31414527 -0.019999743 -0.31422961 -0.019504011
		 -0.31397015 -0.019949198 -0.31381923 -0.019848347 -0.31310183 -0.019528925 -0.31348282
		 -0.019469917 -0.31477165 -0.020335734 -0.31468713 -0.020424366 -0.31447715 -0.020285726
		 -0.3146798 -0.020002127 -0.31428039 -0.020174325 -0.31451243 -0.019680977 -0.31409943
		 -0.020090163 -0.31280935 -0.019747972 -0.31309539 -0.019634664 -0.31340498 -0.019545972
		 -0.31490737 -0.020586371 -0.31480968 -0.020668983 -0.31459963 -0.020512581 -0.31485409
		 -0.020248175 -0.31440037 -0.020377219 -0.31474471 -0.019909799 -0.31421405 -0.020264745
		 -0.31261021 -0.02003932 -0.31285018 -0.019850433 -0.31502861 -0.020842671 -0.31492049
		 -0.020920038 -0.31470948 -0.020751357 -0.3150034 -0.020505071 -0.3145079 -0.02059865
		 -0.31493664 -0.020162821 -0.31431705 -0.020464063 -0.31248426 -0.020354748 -0.31268293
		 -0.02012825 -0.31513965 -0.021101654 -0.31502306 -0.021174788 -0.31481028 -0.020997465
		 -0.31513524 -0.020766675 -0.31460601 -0.020832181 -0.31509912 -0.020425975 -0.31441104
		 -0.020680845 -0.31240827 -0.020672917 -0.3125779 -0.020428836 -0.31524354 -0.021361709
		 -0.31511986 -0.021431506 -0.31490475 -0.021248102 -0.31525487 -0.021029711 -0.31469733
		 -0.021073699 -0.3152414 -0.020692647 -0.31449854 -0.020909846 -0.31236482 -0.020985961
		 -0.31251615 -0.020733654 -0.31534255 -0.021622181 -0.31521273 -0.021689415 -0.31499475
		 -0.021501541 -0.31536615 -0.021292984 -0.31478411 -0.021320522 -0.31536949 -0.020959675
		 -0.31458133 -0.02114743 -0.31234199 -0.02129221 -0.31248277 -0.02103579 -0.31543785
		 -0.021882653 -0.31530261 -0.02194804 -0.31508166 -0.021757007 -0.31547129 -0.021555901
		 -0.31486773 -0.0215711 -0.31548798 -0.021225989 -0.31466103 -0.021391034 -0.31233221
		 -0.021591723 -0.31246787 -0.021333098 -0.31553048 -0.022143185 -0.31539035 -0.022207141
		 -0.31516623 -0.022013724 -0.31557226 -0.02181828 -0.31494892 -0.021824181 -0.31559944
		 -0.02149111 -0.31473851 -0.02163893 -0.31233126 -0.021885693 -0.31246477 -0.021625519
		 -0.31562096 -0.022403479 -0.31547648 -0.022466481 -0.31524932 -0.022271395 -0.31566989
		 -0.022080004 -0.31502861 -0.022079051 -0.31570596 -0.021755099 -0.31481445 -0.021889925
		 -0.31233597 -0.022175133 -0.31246948 -0.021913648 -0.31570995 -0.022663653 -0.31556147
		 -0.022725999 -0.31533116 -0.022529662 -0.3157649 -0.022341192 -0.31510711 -0.022335351
		 -0.31580859 -0.022017837 -0.31488937 -0.022143245 -0.31234491 -0.022460818 -0.31247938
		 -0.0221982 -0.31579792 -0.022923648 -0.31564558 -0.022985637 -0.31541216 -0.022788525
		 -0.31585801 -0.022601902 -0.31518471 -0.022592723 -0.31590837 -0.022279799 -0.31496352
		 -0.022398293 -0.31235683 -0.022743583 -0.31249297 -0.022479832 -0.31588513 -0.023183525
		 -0.31572944 -0.023245394 -0.31549269 -0.023047745 -0.31594956 -0.022862196 -0.3152619
		 -0.022850811 -0.31600565 -0.022540927 -0.31503713 -0.022654772 -0.31237113 -0.023023903
		 -0.31250936 -0.02275908 -0.31597233 -0.023443222 -0.31581354 -0.02350527 -0.3155731
		 -0.023307264 -0.31604022 -0.023121953 -0.31533873 -0.023109555 -0.31610096 -0.022801161
		 -0.31511056 -0.022912145 -0.31238735 -0.023302138 -0.31252772 -0.02303648 -0.31606019
		 -0.0237028 -0.31589848 -0.023765147 -0.31565392 -0.02356708 -0.3161304 -0.023381352
		 -0.31541574 -0.023368716 -0.31619495 -0.023060799 -0.31518382 -0.023170412 -0.31240505
		 -0.023578465 -0.31254768 -0.023312032 -0.31614971 -0.0239622 -0.31598514 -0.024025083
		 -0.3157357 -0.023827016 -0.31622106 -0.023640394 -0.31549329 -0.023628294;
	setAttr ".uvtk[1000:1249]" -0.31628811 -0.023319662 -0.31525731 -0.023429275
		 -0.31242383 -0.023853183 -0.3125689 -0.023586273 -0.3162421 -0.024221539 -0.31607449
		 -0.024284959 -0.3158192 -0.024087071 -0.31631309 -0.02389884 -0.31557178 -0.023888052
		 -0.31638128 -0.02357769 -0.31533146 -0.023688555 -0.31244308 -0.02412641 -0.31259084
		 -0.023859084 -0.3163389 -0.024480879 -0.31616747 -0.024544835 -0.31590492 -0.024346948
		 -0.31640798 -0.024156988 -0.31565171 -0.024147928 -0.31647539 -0.023834884 -0.31540638
		 -0.023948014 -0.31246227 -0.024398208 -0.31261307 -0.024131 -0.3164413 -0.024740994
		 -0.31626427 -0.024804473 -0.31599349 -0.024606645 -0.31650788 -0.024414718 -0.31573343
		 -0.024407625 -0.31657207 -0.024091065 -0.31548262 -0.024207592 -0.31248033 -0.024668634
		 -0.31263471 -0.024402142 -0.31703329 -0.026102901 -0.31680989 -0.026171625 -0.3160845
		 -0.024865866 -0.31661528 -0.024672151 -0.31581724 -0.024666965 -0.31667393 -0.024345994
		 -0.31556022 -0.024466872 -0.31249607 -0.024938047 -0.31265515 -0.024672806 -0.31708401
		 -0.02629137 -0.31685901 -0.026358098 -0.31658947 -0.026238203 -0.31725949 -0.026031613
		 -0.31590253 -0.02492553 -0.31678483 -0.024599373 -0.31563914 -0.024725676 -0.31250751
		 -0.025206447 -0.31267285 -0.024943411 -0.31712979 -0.026503742 -0.31690472 -0.026567042
		 -0.31663722 -0.02642414 -0.3173131 -0.02622515 -0.31637144 -0.026303202 -0.31748831
		 -0.025952101 -0.31571883 -0.024983644 -0.31251121 -0.025472403 -0.31268591 -0.025214911
		 -0.31716263 -0.026725888 -0.31694248 -0.026785523 -0.31668353 -0.026632041 -0.31735677
		 -0.026443481 -0.31641817 -0.026489437 -0.31754833 -0.026157379 -0.3161552 -0.026366711
		 -0.31235254 -0.026995271 -0.31269056 -0.025488853 -0.31718355 -0.026939899 -0.31697118
		 -0.026995569 -0.31672451 -0.026848763 -0.31738567 -0.026673019 -0.31646478 -0.026697248
		 -0.31759283 -0.026389748 -0.31620091 -0.026553422 -0.31237727 -0.027229756 -0.31260067
		 -0.026997596 -0.31739616 -0.026893884 -0.31719664 -0.027129382 -0.31699315 -0.027181506
		 -0.31675839 -0.027056605 -0.31650788 -0.026913226 -0.31761286 -0.026633203 -0.3162477
		 -0.026761472 -0.3124373 -0.027484506 -0.31262869 -0.027207613 -0.31760737 -0.026865155
		 -0.31739578 -0.027088702 0.0011007562 0.00050828792 -0.31701356 -0.027336448 -0.31678617
		 -0.027240127 -0.31654495 -0.027119756 -0.31629181 -0.026977092 -0.31253833 -0.027737141
		 -0.31268167 -0.027435929 -0.31781802 -0.026866317 -0.31758726 -0.027065486 0.0010927767
		 0.00065218844 -0.31657618 -0.027301729 -0.31633067 -0.027182788 -0.31276309 -0.027664453
		 -0.3128655 -0.027871788 -0.31776947 -0.027076483 -0.31359446 -0.020240128 -0.31351215
		 -0.020245016 -0.31351221 -0.020062447 -0.31356817 -0.020052195 -0.31362033 -0.020417094
		 -0.3135215 -0.02042377 -0.31343007 -0.020233274 -0.31345665 -0.020057142 -0.31367433
		 -0.020220339 -0.31362164 -0.020026922 -0.31365103 -0.020602286 -0.31354058 -0.020613015
		 -0.3134225 -0.020414352 -0.31371689 -0.020394921 -0.31335121 -0.020204723 -0.31340569
		 -0.020033658 -0.31374973 -0.020188034 -0.31367671 -0.020008862 -0.31368673 -0.020801067
		 -0.31356758 -0.020816028 -0.31342953 -0.020608842 -0.31375921 -0.020577073 -0.31332552
		 -0.02038902 -0.31380898 -0.020358324 -0.31327885 -0.020159125 -0.31336212 -0.019995272
		 -0.31372678 -0.0210132 -0.31360072 -0.021032035 -0.31344759 -0.020817637 -0.31380367
		 -0.020773053 -0.3133195 -0.020590186 -0.31386346 -0.020538092 -0.31323302 -0.020347714
		 -0.31321585 -0.020097554 -0.31332904 -0.01994276 -0.31377023 -0.021236658 -0.31363869
		 -0.021258712 -0.31347376 -0.02103889 -0.31385064 -0.020982802 -0.31332767 -0.020806253
		 -0.31391728 -0.020732462 -0.31321216 -0.020557046 -0.31314707 -0.020291209 -0.31316489
		 -0.020021737 -0.31330919 -0.019877255 -0.31381631 -0.021469057 -0.31368005 -0.021493733
		 -0.31350595 -0.021269917 -0.31389987 -0.021204174 -0.31334651 -0.021034062 -0.31397164
		 -0.020941138 -0.31320953 -0.020781875 -0.3131091 -0.020510137 -0.31306952 -0.020221174
		 -0.31386447 -0.02170825 -0.31372398 -0.021735191 -0.3135426 -0.021508694 -0.31395084
		 -0.021434903 -0.31337279 -0.021270752 -0.31402695 -0.021161735 -0.31322002 -0.021017611
		 -0.31309402 -0.020745039 -0.31301165 -0.020450711 -0.313914 -0.021952748 -0.31376964
		 -0.021981418 -0.3135823 -0.021753192 -0.31400329 -0.021672845 -0.3134045 -0.021514118
		 -0.3140831 -0.021391988 -0.31323993 -0.021261036 -0.31309539 -0.020990014 -0.31298226
		 -0.020696998 -0.31396461 -0.02220118 -0.31381673 -0.02223134 -0.31362426 -0.022001922
		 -0.31405675 -0.021916211 -0.31343991 -0.021762371 -0.31414008 -0.021629333 -0.31326646
		 -0.021510005 -0.31310827 -0.021241307 -0.3129732 -0.020952284 -0.31401598 -0.022452533
		 -0.31386477 -0.022484004 -0.31366777 -0.022253931 -0.31411099 -0.022163689 -0.31347799
		 -0.02201432 -0.31419766 -0.021872282 -0.31329739 -0.021762848 -0.31312901 -0.021496713
		 -0.31297821 -0.021212518 -0.31406796 -0.022706211 -0.31391346 -0.022738814 -0.31371242
		 -0.022508323 -0.31416589 -0.022414327 -0.31351793 -0.022268832 -0.31425577 -0.022119462
		 -0.31333148 -0.022018492 -0.31315523 -0.02175498 -0.31299287 -0.021475315 -0.31412041
		 -0.022961736 -0.31396264 -0.022995114 -0.3137579 -0.022764504 -0.31422126 -0.022667408
		 -0.31355923 -0.02252537 -0.31431419 -0.022369802 -0.31336772 -0.022276223 -0.3131851
		 -0.022015035 -0.31301391 -0.021739542 -0.3141731 -0.023218572 -0.31401217 -0.023252726
		 -0.31380391 -0.023022115 -0.31427693 -0.022922218 -0.31360143 -0.022783458 -0.31437302
		 -0.022622526 -0.31340557 -0.022535384 -0.31321752 -0.022276402 -0.3130393 -0.022004545
		 -0.31422597 -0.023476362 -0.31406176 -0.023511231 -0.31385022 -0.023280799 -0.3143329
		 -0.023178577 -0.31364429 -0.023042619 -0.31443202 -0.022877216 -0.31344444 -0.022795618
		 -0.31325179 -0.022538602 -0.31306773 -0.022269964 -0.3142789 -0.023734987 -0.31411141
		 -0.023770511 -0.31389666 -0.023540318 -0.31438905 -0.02343601 -0.31368744 -0.023302615
		 -0.31449133 -0.023133337 -0.31348413 -0.023056686 -0.31328732 -0.022801399 -0.31309825
		 -0.022535563 -0.31433171 -0.023994029 -0.3141607 -0.024030268 -0.31394297 -0.023800492
		 -0.31444526 -0.023694158 -0.31373078 -0.023563385 -0.31455082 -0.023390472 -0.31352419
		 -0.02331835 -0.31332374 -0.023064613 -0.31313026 -0.02280122 -0.31438422 -0.024253309
		 -0.31420958 -0.024290204 -0.31398898 -0.024061084 -0.31450158 -0.023952842;
	setAttr ".uvtk[1250:1499]" -0.31377399 -0.023824692 -0.31461042 -0.0236485 -0.31356448
		 -0.023580551 -0.31336075 -0.023328185 -0.3131634 -0.023066938 -0.31443644 -0.02451247
		 -0.31425792 -0.024550021 -0.31403422 -0.024322033 -0.31455785 -0.024211645 -0.31381661
		 -0.024086475 -0.31467032 -0.023906887 -0.31360453 -0.023843229 -0.31339782 -0.023592055
		 -0.31319714 -0.023332596 -0.31448817 -0.024771035 -0.31430548 -0.02480948 -0.31407875
		 -0.024582922 -0.31461412 -0.024470329 -0.31385851 -0.024348557 -0.31473035 -0.02416563
		 -0.31364399 -0.024106324 -0.31343484 -0.023856282 -0.31323123 -0.023598373 -0.31453931
		 -0.025028944 -0.31435227 -0.025067985 -0.3141222 -0.024843574 -0.31467003 -0.024728596
		 -0.31389928 -0.024610758 -0.31479055 -0.024424195 -0.31368256 -0.024369717 -0.31347126
		 -0.024120808 -0.3132652 -0.02386421 -0.31458986 -0.02528578 -0.31439811 -0.025324583
		 -0.31416476 -0.025103509 -0.31472564 -0.024986148 -0.31393874 -0.024873018 -0.31485087
		 -0.024682283 -0.31371975 -0.024633586 -0.31350666 -0.024385691 -0.3132987 -0.024130344
		 -0.31486577 -0.026692063 -0.31464887 -0.026735485 -0.31420684 -0.025362492 -0.31478071
		 -0.025242865 -0.31397706 -0.025134861 -0.31491101 -0.024939775 -0.31375545 -0.024897575
		 -0.31354052 -0.02465117 -0.31333113 -0.024396777 -0.31490368 -0.026877612 -0.31468511
		 -0.02692005 -0.31442982 -0.026772887 -0.31508172 -0.02664572 -0.31401491 -0.025396287
		 -0.31497055 -0.025196493 -0.31378949 -0.025161743 -0.31357241 -0.024917245 -0.31336176
		 -0.024663866 -0.31494522 -0.027081639 -0.31472558 -0.027122766 -0.31446469 -0.026956856
		 -0.31512123 -0.026832223 -0.3142097 -0.026808143 -0.31529683 -0.026596129 -0.31382275
		 -0.025425613 -0.31360227 -0.025183558 -0.3133902 -0.024931788 -0.31498742 -0.027290761
		 -0.31476748 -0.027330011 -0.31450456 -0.027158737 -0.31516397 -0.02703774 -0.31424326
		 -0.026991606 -0.31533796 -0.026783377 -0.31398797 -0.026841432 -0.3136307 -0.02545017
		 -0.31341594 -0.025200486 -0.31502634 -0.027488202 -0.31480706 -0.027525246 -0.31454676
		 -0.027365416 -0.31520659 -0.02724874 -0.31428283 -0.027192861 -0.31538171 -0.026990175
		 -0.31402063 -0.027024508 -0.31376451 -0.026873052 -0.31343919 -0.025469899 -0.31524545
		 -0.027448326 -0.31505919 -0.027661085 -0.31484103 -0.027695537 -0.31458783 -0.02756083
		 -0.31432605 -0.027399212 -0.31542498 -0.027202845 -0.31406033 -0.027225316 -0.3137964
		 -0.027056038 -0.31353879 -0.026903331 -0.31546396 -0.027404279 -0.31527764 -0.027623355
		 -0.31462437 -0.027732253 -0.31436914 -0.027594775 -0.31410497 -0.027431309 -0.31383663
		 -0.027256668 -0.31357008 -0.027086824 -0.31440836 -0.027766854 -0.31415069 -0.027626812
		 -0.31388336 -0.027462423 -0.31361127 -0.027287751 -0.31419295 -0.027799249 -0.31393242
		 -0.027657807 -0.31366098 -0.027493626 -0.31397855 -0.027830243 -0.31371474 -0.02768898
		 0.15322328 0.0019304454 0.18094134 0.053183705 0.17041397 0.058355451 0.14285582
		 0.0084164739 0.0080033541 0.54318058 0.055488765 0.56216234 0.20052081 0.10646874
		 0.18997413 0.11025542 0.15714073 0.065227121 0.12981492 0.017049432 0.11835307 -0.046457767
		 0.10816348 -0.038755834 0.014654577 0.53476822 0.060364664 0.55390584 0.10171127
		 0.57057476 -0.038591564 0.51299942 0.21133083 0.16026875 0.20097756 0.16265133 0.17665333
		 0.11529484 0.095389128 -0.028452486 0.077410161 -0.092492402 0.067203045 -0.083661646
		 0.023338675 0.52438504 0.066741049 0.54365647 0.10496598 0.5627616 -0.030035853 0.50468802
		 0.14443767 0.56935352 -0.082578719 0.47089937 0.21321827 0.21271959 0.20330775 0.21374491
		 0.18788415 0.16584623 0.054482996 -0.071699828 0.20786172 0.31380603 0.20062697 0.32261518
		 0.10923839 0.55302876 -0.018868029 0.4945274 0.14627373 0.56226873 -0.071968436 0.46286827
		 0.18158054 0.55986148 0.099710405 0.83485591 0.19068354 0.33297974 0.16159809 0.29631269
		 0.15674222 0.30441669 0.14870548 0.55342579 -0.058094621 0.4532333 0.18225598 0.55376017
		 0.11348248 0.82788539 0.076233923 0.76730734 0.13058752 0.81771797 0.088902414 0.76229572
		 0.092647433 0.40251404 0.067661583 0.4045012 0.065592051 0.40232176 0.089376509 0.39986759
		 0.22486162 0.44751775 0.20362872 0.4412204 0.047011018 0.39854187 0.045964122 0.39712524
		 0.062951803 0.39944488 0.085218728 0.39641955 0.11984849 0.39169109 0.11527568 0.38890263
		 0.22574657 0.4488762 0.20565927 0.44333339 0.17799097 0.4435035 0.2396909 0.46095848
		 0.032537878 0.38603586 0.032265723 0.38563108 0.044612169 0.39519674 0.10947102 0.38529855
		 0.14700478 0.37170303 0.1411112 0.36910704 0.2268219 0.45062077 0.20818138 0.44601512
		 0.18134952 0.44605458 0.23968327 0.46129632 0.15022445 0.45525903 0.24652916 0.47964442
		 0.025688946 0.36881238 0.025886059 0.36960757 0.031883419 0.38496768 0.18555135 0.44926733
		 0.23963547 0.46176314 0.15501404 0.45790064 0.24593949 0.47876284 0.12272906 0.47679007
		 0.027424514 0.34902447 0.027743816 0.35113761 0.026081443 0.37044746 0.16102719 0.46119797
		 0.12897199 0.47916538 0.097869515 0.50781465 0.03816545 0.32903165 0.038232923 0.33250654
		 0.02807045 0.35362783 0.13682449 0.48208761 0.10551226 0.50957847 0.077820778 0.54752028
		 0.11513478 0.51167893 0.086746812 0.5483582 0.0064481199 0.0064276159 0.0062063932
		 0.0062076151 0.0064966679 0.0063574016 0.0063830614 0.0064828098 0.0065253675 0.0062769949
		 0.0067868233 0.0065062344 0.0066899359 0.006646663 0.0063059926 0.0065192282 0.0065600872
		 0.00675717 0.0065324008 0.0061918199 0.0068441331 0.0063454211 0.0070770979 0.0066540241
		 0.0069321096 0.0068647861 0.0062221289 0.0065343976 0.006406039 0.0068300962 0.00673756
		 0.0070306659 0.0065171719 0.0061077476 0.006857872 0.0061751902 0.0071626902 0.0064128041
		 0.0061371922 0.006527245 0.0062383711 0.0068605542 0.0065066814 0.0071402788 0.0064807534
		 0.0060304701 0.0068272352 0.0060071647 0.0071829557 0.006157577 0.0060569346 0.006498307
		 0.0060685575 0.0068464279 0.0062552989 0.0071861744 0.0064256787 0.0059652328 0.0067543089
		 0.0058528185 0.0071367025 0.005905807 0.0075075626 0.0061390102 0.0059869289 0.0064495206
		 0.0059081316 0.006788671 0.006000638 0.007165134 0.0062728822 0.0075111389 0.0063556731
		 0.0059165061 0.0066440403 0.0057226419 0.00702703 0.0056745857;
	setAttr ".uvtk[1500:1749]" 0.0074454248 0.0058036447 0.0059318542 0.0063842833
		 0.0057680756 0.006691277 0.0057599992 0.007078737 0.0059333891 0.0074833333 0.0062754452
		 0.0058875978 0.006504029 0.0056254119 0.0068615079 0.0054796338 0.0072988868 0.0054957569
		 0.0077534318 0.0057007372 0.0058954954 0.0063069463 0.0056578964 0.0065608621 0.0055498779
		 0.006932795 0.005612582 0.007368356 0.0058668703 0.0078009069 0.0061905682 0.005880475
		 0.0063436925 0.005567804 0.0066514611 0.0053341836 0.0070780218 0.0052363276 0.0075698495
		 0.0053164363 0.0080606341 0.005597204 0.005880326 0.0062228143 0.0055851489 0.0064063668
		 0.0053845048 0.006737411 0.0053323507 0.0071741343 0.0054659843 0.0076572597 0.0058010668
		 0.0081177354 0.0061067343 0.0058956444 0.0061740875 0.0055537671 0.0064111054 0.0052481443
		 0.0067978799 0.0050428808 0.0072935224 0.0049927831 0.0078399181 0.0051367879 0.0058873594
		 0.0061376691 0.0055547059 0.0062383115 0.0052752495 0.0065059662 0.0051117688 0.0069139302
		 0.0051155537 0.0074149668 0.0053202063 0.0079452991 0.0060297251 0.0059320033 0.0060066581
		 0.0055841953 0.0061568618 0.0052273273 0.0064775944 0.0049286038 0.0069433749 0.0047516376
		 0.0075080693 0.0047491342 0.0081090927 0.0049567968 0.0059161782 0.006057322 0.0055686831
		 0.0060681701 0.0052294433 0.0062541068 0.0049658567 0.0066055954 0.0048395842 0.0070902705
		 0.0048994571 0.0076553524 0.0051754415 0.0082318783 0.0059646964 0.0059871972 0.0058528036
		 0.0056569725 0.0059059709 0.0052730739 0.0061388612 0.0049011409 0.0065432191 0.0046093315
		 0.0070879459 0.0044604987 0.0077217221 0.0045054108 0.0083775818 0.0047765523 0.0056261122
		 0.0059075058 0.0052502006 0.0059990585 0.0049045235 0.006270051 0.0046569854 0.0067052245
		 0.0045680553 0.0072663128 0.0046839565 0.0078949928 0.0050319135 0.008516252 0.0057230145
		 0.0057672262 0.0056754798 0.0053823888 0.0066079795 0.004290387 0.0072316229 0.0041695237
		 0.0079346299 0.0042616725 0.0053360313 0.0057581216 0.0043486953 0.0068047643 0.0042969882
		 0.0074419677 0.0044687688 0.0081342459 0.0054810643 0.0055478215 0.0073745847 0.0038787276
		 0.0040261447 0.0076173544 0.0069595277 0.017992735 0.0069541633 0.01803273 0.0069002509
		 0.018018305 0.0069037676 0.017992675 0.0073262453 0.017993748 0.0073082745 0.018127561
		 0.0068588555 0.018385291 0.0068050027 0.018370807 0.0065712631 0.017961621 0.0069044232
		 0.017627597 0.0069602132 0.017627656 0.0073679388 0.017993927 0.0073485076 0.018138349
		 0.0072126389 0.018481195 0.0073269904 0.017627597 0.0068432987 0.018422604 0.0067949891
		 0.018394649 0.0064920187 0.018254638 0.0065717399 0.017657995 0.0069549978 0.017587662
		 0.0069011152 0.017601907 0.0077349842 0.017995179 0.0077028573 0.018233061 0.0072528422
		 0.018492162 0.007368654 0.017627597 0.0071606636 0.018605888 0.0073097646 0.017493725
		 0.0066601038 0.018738568 0.0066118538 0.018710613 0.0061401427 0.018108428 0.00619331
		 0.017911434 0.0061936677 0.017707407 0.0068074167 0.017249346 0.0068612993 0.017234862
		 0.0077632368 0.017995298 0.0077300966 0.018240333 0.0076067746 0.018588424 0.0077355802
		 0.017627299 0.0071967244 0.01862675 0.007349968 0.017482996 0.0069769323 0.018922865
		 0.0072157383 0.017139912 0.0066354871 0.018770576 0.006595999 0.018731117 0.0063397288
		 0.018517375 0.0060377419 0.018285036 0.0057812184 0.017959356 0.0058079064 0.017860293
		 0.0064938068 0.01736474 0.0061412454 0.017510176 0.0058080852 0.017757773 0.0068459511
		 0.017197609 0.0067975223 0.017225385 0.0081304014 0.017997026 0.0080847144 0.018334806
		 0.0076339841 0.018595815 0.0077637732 0.01762718 0.0075142682 0.018809915 0.007705003
		 0.017389297 0.0070128739 0.018943787 0.007256031 0.017129064 0.0068945289 0.019029856
		 0.0071643889 0.0170151 0.0063768625 0.019028485 0.0063375533 0.018988967 0.0061246455
		 0.018731892 0.0058932006 0.01842922 0.0057297498 0.018048108 0.0056571066 0.018120527
		 0.0055681765 0.018171787 0.0054691136 0.018198192 0.0053665191 0.018198133 0.0052675158
		 0.01817143 0.005178839 0.01812017 0.0051064789 0.018047571 0.0050553083 0.017958701
		 0.0050289184 0.017859578 0.005029127 0.017757118 0.0050558299 0.017657995 0.0051072389
		 0.017569304 0.0051799119 0.017496824 0.0052687824 0.017445624 0.0053679198 0.017419159
		 0.0054704845 0.017419279 0.0055695176 0.017445922 0.0056582689 0.017497241 0.0057306141
		 0.0175699 0.00578174 0.01765871 0.0063425601 0.017101705 0.0060395598 0.017333448
		 0.0066156089 0.016909063 0.0066639781 0.016881168 0.0081501305 0.017997086 0.0081036687
		 0.018339872 0.0079880655 0.018692434 0.008131057 0.017626643 0.0075387061 0.018823981
		 0.007732302 0.017382145 0.0073297322 0.019128382 0.0076105893 0.017033815 0.0069239438
		 0.0190593 0.0072005689 0.016994357 0.0066352785 0.01928854 0.0069818199 0.016697764
		 0.006344825 0.019053102 0.0063169897 0.019004703 0.0058615804 0.018883467 0.0057162941
		 0.018531084 0.0055191219 0.018583715 0.0053151399 0.018583536 0.005118221 0.018530607
		 0.0049417168 0.018428445 0.0047976524 0.018284023 0.0046959221 0.018107295 0.0046433806
		 0.017910182 0.0046436936 0.017706096 0.004696846 0.017509103 0.0047991425 0.017332435
		 0.004943639 0.017188251 0.0051205754 0.017086387 0.0053178072 0.017033696 0.0055219382
		 0.017033935 0.0057189465 0.017086864 0.005895555 0.017189085 0.0061282516 0.01688683
		 0.0066394806 0.01684916 0.0065998733 0.016888499 0.0085175931 0.017999351 0.0084584951
		 0.018433928 0.0080069005 0.018697619 0.0081506073 0.017626643 0.0078566372 0.019007087
		 0.0080877841 0.017288685 0.0073541403 0.019142628 0.0076378584 0.017026484 0.0071832836
		 0.019318581 0.0075193942 0.016811967 0.0066645741 0.019318104 0.0070179403 0.016676903
		 0.0065280199 0.019370615 0.0068998337 0.016590536 0.0060284436 0.019235313 0.0060007274
		 0.019186914 0.0055682957 0.018961787 0.0052648336 0.018961549 0.0049718171 0.018882751
		 0.004709214 0.018730819 0.0044949055 0.018516004 0.0043435097 0.018253028 0.0042653829
		 0.017959774 0.0042657256 0.017656207 0.0043447316 0.017363012 0.0044969171 0.017100275
		 0.0047118962 0.016885757 0.0049751401 0.016734123 0.0052685291 0.016655803 0.0055722743
		 0.016656041 0.0058654547 0.016734838 0.0063422024 0.016630232 0.0063817501 0.016590774
		 0.0083610117 0.018794894 0.0085180402 0.01762563 0.0078736246 0.019016862 0.0081067085
		 0.017283738 0.0076710582 0.0193277 0.0079927146 0.016930938 0.0072032809 0.019338489
		 0.0075438619 0.016798019 0.0069229007 0.019578516 0.0073358417 0.016493201;
	setAttr ".uvtk[1750:1999]" 0.0065488219 0.019406676 0.0069293678 0.01656121 0.006210804
		 0.019553423 0.0066411495 0.016331434 0.0059911013 0.019250751 0.0059767365 0.019196808
		 0.0056242198 0.019291043 0.0055984706 0.019294381 0.0052337199 0.019294083 0.0052079856
		 0.019290686 0.0048557222 0.019195974 0.004831776 0.01918608 0.0045160949 0.019003451
		 0.0044955462 0.018987536 0.0042378604 0.018729448 0.0042221248 0.018708825 0.0040400326
		 0.018392622 0.004030183 0.018368661 0.0039361715 0.0180161 0.0039328039 0.01799041
		 0.0039332509 0.017625391 0.0039366335 0.017599702 0.0040315539 0.01724726 0.0040415227
		 0.017223299 0.0042244345 0.016907334 0.0042402297 0.016886771 0.0044987053 0.016628802
		 0.0045192987 0.016613126 0.0048357546 0.016430855 0.0048596859 0.016420901 0.0052125454
		 0.016326666 0.0052382648 0.016323268 0.0056034178 0.016323626 0.0056291521 0.016327024
		 0.0059817731 0.016421676 0.0060056448 0.016431689 0.0063215792 0.016614377 0.006349653
		 0.016566217 0.0081919432 0.01919961 0.0084625781 0.017190754 0.0076879561 0.019337595
		 0.0080116093 0.016925812 0.007463038 0.019597709 0.0078630745 0.016615868 0.0069426894
		 0.019598484 0.0073602796 0.016479075 0.0067323446 0.019724309 0.0071900487 0.016302645
		 0.006231457 0.019589603 0.0066705942 0.01630193 0.0060859919 0.019604921 0.0065340996
		 0.01624912 0.00563851 0.019344985 0.0052335262 0.019349873 0.0055984855 0.019350171
		 0.0048411787 0.019249916 0.0051935166 0.019344628 0.0044880658 0.019051671 0.004803881
		 0.019234419 0.0041983277 0.018768728 0.004456073 0.019027114 0.0039916486 0.018420458
		 0.0041737556 0.01873672 0.0038821697 0.018030465 0.0039762855 0.018383145 0.0038774163
		 0.017625391 0.003876999 0.01799047 0.0039776564 0.017232716 0.0038827211 0.017585278
		 0.0041761696 0.01687938 0.0039931536 0.017195404 0.0044593364 0.016589403 0.0042007565
		 0.016847372 0.0048079193 0.016382396 0.0044913888 0.016564786 0.0051982105 0.016272724
		 0.0048452765 0.016366959 0.0056035668 0.016267776 0.0052382648 0.016267478 0.0059962571
		 0.016367853 0.0056436509 0.016273081 0.0060336292 0.01638335 0.0080048144 0.019523203
		 0.0083664656 0.016829729 0.007476896 0.019611537 0.0078801215 0.016606092 0.0072010458
		 0.019859374 0.0076782405 0.016295016 0.0067464709 0.019748688 0.0072101653 0.016282797
		 0.0064136982 0.019908071 0.0069300532 0.016042292 0.0060968101 0.019645274 0.0065550506
		 0.016213059 0.0057323277 0.019699454 0.0062170625 0.016065717 0.0055985302 0.019716978
		 0.0052325279 0.01971674 0.0050987899 0.019698918 0.0047453195 0.019603968 0.004620716
		 0.019552231 0.0043039173 0.019368947 0.0041969419 0.019286692 0.0039383918 0.01902765
		 0.0038563758 0.018920481 0.003673628 0.018603325 0.0036221594 0.018478513 0.0035277456
		 0.018124819 0.0035102963 0.017990947 0.003510654 0.017624736 0.003528446 0.017490864
		 0.0036236048 0.017137229 0.0036754757 0.017012537 0.0038589388 0.016695499 0.0039412975
		 0.016588449 0.0042005777 0.016329646 0.0043078512 0.016247571 0.0046252757 0.016064525
		 0.0047501624 0.016013026 0.005104214 0.015918374 0.0052381009 0.01590091 0.0056045502
		 0.015901148 0.0057384819 0.015918911 0.00609231 0.01601392 0.0080243647 0.019534767
		 0.0077372193 0.01987046 0.0081998706 0.016424298 0.0072148442 0.019873261 0.0076952279
		 0.016285181 0.0069304705 0.02006644 0.0074712038 0.016024232 0.0064276755 0.019932508
		 0.0069500506 0.016022325 0.0061919987 0.019999623 0.0067397952 0.015895903 0.0057429671
		 0.019739747 0.0062378645 0.016029656 0.0052324086 0.019758403 0.00559856 0.019758701
		 0.0047344267 0.01964426 0.0050879866 0.01973927 0.0042829961 0.019405067 0.0045999289
		 0.019588292 0.0039088726 0.019057095 0.0041674823 0.019316196 0.0036375374 0.018624067
		 0.0038202703 0.018941343 0.0034874678 0.018135488 0.0035818666 0.018489361 0.0034690052
		 0.017624676 0.0034686327 0.017991006 0.0035834163 0.017126381 0.0034881681 0.017480135
		 0.003822878 0.016674578 0.0036393255 0.016991794 0.0041711926 0.016300142 0.0039118081
		 0.016558945 0.0046045631 0.016028464 0.0042869598 0.01621151 0.0050935298 0.015878201
		 0.0047393441 0.015972733 0.0056046546 0.015859485 0.0052381158 0.015859306 0.0061031878
		 0.015973747 0.0057492703 0.015878677 0.0077533424 0.019886494 0.0074730515 0.020134628
		 0.0080131292 0.016100466 0.0069402456 0.020083308 0.0074851811 0.016010463 0.0066098571
		 0.020251334 0.0072093904 0.01576215 0.0061993301 0.020026863 0.0067540407 0.015871584
		 0.0058367252 0.020094573 0.006421119 0.015711725 0.0055988878 0.020125687 0.0052312165
		 0.020125508 0.0049934983 0.020093918 0.0046383888 0.019998491 0.0044169724 0.019906521
		 0.0040986091 0.019722521 0.0039084703 0.019576252 0.0036486238 0.019316077 0.0035028607
		 0.019125521 0.0033191741 0.018806934 0.003227666 0.018585145 0.0031327009 0.018229723
		 0.0031016916 0.017991841 0.0031019896 0.017623842 0.0031336248 0.017386019 0.0032291263
		 0.017030656 0.0033212751 0.016809046 0.0035054982 0.016490459 0.0036518872 0.016300201
		 0.0039122701 0.016040027 0.0041029751 0.015894175 0.0044219047 0.015710235 0.0046437979
		 0.015618622 0.0049995184 0.015523493 0.0052376091 0.015492439 0.005605787 0.015492618
		 0.0058438182 0.015524209 0.0061993897 0.015619636 0.0080143809 0.020144761 0.0074889958
		 0.0201509 0.0080327988 0.016089082 0.0071249306 0.020400822 0.0077467263 0.015752077
		 0.0066195428 0.020268381 0.0072232187 0.015748322 0.0062949955 0.020381331 0.0069391429
		 0.015554309 0.0058439672 0.020121872 0.0064352453 0.015687287 0.0052311122 0.020153642
		 0.0055989772 0.02015388 0.0046310425 0.02002579 0.0049862415 0.020121157 0.0040843785
		 0.0197469 0.0044028312 0.019931018 0.0036286265 0.019335926 0.0038885921 0.019596279
		 0.0032946914 0.018820941 0.0034784675 0.019139647 0.0031054318 0.018236995 0.0032004416
		 0.018592536 0.0030738115 0.017623842 0.0030735135 0.0179919 0.0032019019 0.017023265
		 0.0031063557 0.017378747 0.0034810752 0.016476274 0.0032967776 0.01679498 0.0038924366
		 0.01602006 0.0036318898 0.016280234 0.0044078976 0.015685797 0.004088819 0.015869737
		 0.0049923062 0.015496254 0.0046364814 0.015591383 0.0056059211 0.015464425 0.0052375495
		 0.015464246 0.0062068403 0.015592396 0.00585109 0.015496969 0.0077467263 0.020412803
		 0.0071364045 0.020420551 0.0077629685 0.015736163 0.006801486 0.020587742 0.0074822903
		 0.015487671 0.0063000917 0.020400286 0.0069490075 0.015537381;
	setAttr ".uvtk[2000:2249]" 0.0059375167 0.020477057 0.0066182315 0.015368998
		 0.0055998266 0.020521104 0.0052297413 0.020521045 0.0048920959 0.020476162 0.0045346767
		 0.020380318 0.004220143 0.020249546 0.0038996935 0.020064414 0.0036297441 0.019856691
		 0.0033680499 0.019594908 0.0031609982 0.019324362 0.0029760152 0.01900363 0.0028460771
		 0.018688738 0.0027503371 0.018331051 0.002706334 0.017993152 0.0027064458 0.017622828
		 0.0027514398 0.01728493 0.0028474256 0.016927302 0.0029782802 0.01661247 0.0031635761
		 0.016291738 0.0033715069 0.016021609 0.0036335588 0.015759647 0.0039043427 0.015552461
		 0.0042252839 0.01536727 0.004540503 0.015237093 0.0048984438 0.015141308 0.0052366108
		 0.015097201 0.0056072474 0.01509726 0.0059453547 0.015142202 0.0063033104 0.015238106
		 0.0077804327 0.020447373 0.0073219538 0.020737588 0.0068127513 0.020607531 0.0080250204
		 0.015478194 0.0074982345 0.015471518 0.0063965321 0.020754814 0.007134527 0.015220106
		 0.0059424341 0.020496011 0.0066280067 0.015351951 0.0052296817 0.020540655 0.0055998564
		 0.020540714 0.0045295209 0.020399213 0.0048870891 0.020495117 0.0038897842 0.020081401
		 0.0042104274 0.020266533 0.0033541024 0.019608736 0.0036159158 0.019870639 0.0029589981
		 0.019013464 0.0031441003 0.019334257 0.0027313977 0.018336058 0.0028271601 0.018693864
		 0.0026868433 0.017622769 0.0026867166 0.017993212 0.0028284937 0.016922057 0.002732493
		 0.017279923 0.0031466484 0.016281843 0.002961278 0.016602755 0.0036197007 0.015745699
		 0.0033576041 0.016007721 0.0042155087 0.015350223 0.0038944483 0.015535474 0.004893437
		 0.015122294 0.004535377 0.015218258 0.0056073219 0.015077651 0.005236581 0.015077591
		 0.0063085258 0.015219152 0.0059503019 0.015123188 0.0073463917 0.020779073 0.006994158
		 0.02092725 0.0064024925 0.020776749 0.0077565312 0.015210271 0.0071460903 0.015200496
		 0.0060357749 0.020851552 0.0068105161 0.015033185 0.0056013167 0.020908177 0.0052278638
		 0.020908296 0.0047935843 0.02085042 0.0044327229 0.02075386 0.0040282309 0.020585656
		 0.0037046224 0.020398915 0.0033573955 0.020131648 0.0030931085 0.019867539 0.0028268546
		 0.019519508 0.0026399493 0.019195914 0.0024727657 0.018790722 0.0023759753 0.018429816
		 0.002319403 0.017995059 0.0023193434 0.017621338 0.0023771971 0.017186642 0.0024738535
		 0.016825557 0.0026422814 0.016420722 0.0028291643 0.01609689 0.0030965954 0.015749395
		 0.0033609569 0.015484869 0.0037093014 0.015218377 0.0040331632 0.015031278 0.0044386387
		 0.014863968 0.0047999024 0.014766991 0.0052350312 0.014710367 0.0056090802 0.014710188
		 0.0060440004 0.014768064 0.0064053833 0.014864802 0.0075333714 0.021094978 0.0070178211
		 0.020969391 0.0064998865 0.021130979 0.0060414672 0.020873606 0.0077903569 0.015175819
		 0.0073322356 0.014883518 0.0068217814 0.015013456 0.0052276999 0.020931005 0.0056014508
		 0.020930886 0.0044267327 0.020775914 0.0047877878 0.020872474 0.0036931038 0.020418584
		 0.0040169209 0.020605385 0.0030768961 0.019883573 0.003341347 0.02014786 0.0028072
		 0.019530952 0.0028094947 0.016085386 0.0033449084 0.015468717 0.0030804276 0.015733302
		 0.004021883 0.01501143 0.0036977977 0.015198708 0.0047941208 0.014744997 0.0044326782
		 0.014842033 0.0056091696 0.014687479 0.0052348524 0.014687598 0.0064114332 0.014842868
		 0.0060497224 0.01474607 0.0071979761 0.021289468 0.0065127909 0.02117753 0.0061341524
		 0.021229446 0.0073568523 0.014841974 0.0070034266 0.014694214 0.0056039989 0.021298349
		 0.0052252561 0.021298707 0.0046952516 0.021228015 0.0043292642 0.021130383 0.0038355887
		 0.020924985 0.0035073012 0.02073586 0.0030835569 0.020409584 0.0028153732 0.020142019
		 0.0028187335 0.015475631 0.0030865669 0.015207231 0.0035118163 0.014882088 0.0038400441
		 0.014692128 0.0043349415 0.014488041 0.0047012419 0.014389455 0.0052322596 0.014320433
		 0.0056115687 0.014319956 0.0061424077 0.014390707 0.0065089464 0.014488459 0.0072495937
		 0.02138257 0.006611824 0.021530926 0.0061461926 0.021276236 0.0075438619 0.01452595
		 0.007027179 0.014652193 0.0052247643 0.021347046 0.0056044608 0.021346569 0.0043163002
		 0.021176994 0.0046832561 0.021274805 0.0034827143 0.020777524 0.0038118809 0.020966947
		 0.003049776 0.020444036 0.0030527264 0.01517278 0.003816247 0.014649987 0.0034872591
		 0.014840543 0.0046892166 0.014342606 0.004322052 0.01444155 0.0056120753 0.014271617
		 0.0052317381 0.014272153 0.00652197 0.014441967 0.0061544478 0.014343977 0.0066410303
		 0.021633208 0.0074271858 0.021703541 0.0062375963 0.021632016 0.0072070658 0.014332414
		 0.0056087673 0.021713614 0.0052209944 0.02171433 0.0045924783 0.021630466 0.0042176843
		 0.021530867 0.0036322623 0.021287024 0.003295958 0.021093845 0.0032998919 0.014525115
		 0.0036357045 0.014330268 0.0042227358 0.014088333 0.0045975745 0.013987064 0.0052273124
		 0.013905287 0.0056156963 0.013904452 0.0062452257 0.013988495 0.0066205561 0.014088273
		 0.0067430735 0.021985173 0.0062633157 0.02173537 0.0072587132 0.01423943 0.0052192509
		 0.021820903 0.0056105405 0.021820009 0.0041884929 0.021633267 0.0045667589 0.021733701
		 0.0035806596 0.021380126 0.0035839677 0.014237225 0.0045717061 0.01388377 0.0041934252
		 0.01398617 0.0056174099 0.013798058 0.0052254796 0.013798952 0.0066498816 0.013985932
		 0.0062709749 0.013885379 0.0063518882 0.022091329 0.0074353218 0.013918519 0.0056181699
		 0.022186339 0.0052128434 0.02218765 0.0044793934 0.022089541 0.0040874034 0.021985948
		 0.003404215 0.021701217 0.003406018 0.013916552 0.0040911436 0.013634384 0.0044828653
		 0.013527989 0.0052177757 0.013432741 0.0056237876 0.01343137 0.0063584447 0.013529658
		 0.0067510009 0.01363349 0.011052758 0.0099896789 0.011558086 0.0092900097 0.011881888
		 0.0086072981 0.010557979 0.010559469 0.012186885 0.0077978671 0.0099319518 0.01116401
		 0.012323141 0.0070523918 0.0092971325 0.011591524 0.012411654 0.0061892569 0.008497566
		 0.011947513 0.012357771 0.005432412 0.0090523958 0.021828711 0.0077763498 0.012202561
		 0.012147665 0.004595682 0.097885787 -0.43438452 0.0069145262 0.012341738 0.011902928
		 0.0038886815 0.0078900754 0.02263242 0.098501861 -0.42798451 0.0061532259 0.012401402
		 0.011552483 0.0031083226 0.096923113 -0.43482322 0.0077912211 0.022392869 0.0052864552
		 0.012311816 0.0083603859 0.013255239 0.011126637 0.0024923533 0.0065589845 0.023108244
		 0.006975472 0.022734344 0.097640693 -0.42737016 0.0045371801 0.012171209;
	setAttr ".uvtk[2250:2499]" 0.01058352 0.0018303543 0.095879793 -0.4349978 0.0065254867
		 0.022851348 0.0078005195 0.013224602 0.0037255585 0.011858582 0.0070799291 0.012649298
		 0.010011286 0.0013454556 0.0051498264 0.023223639 0.0056489557 0.02297014 0.0069804788
		 0.01288861 0.096649826 -0.42699972 0.0030408204 0.011527419 0.009314537 0.00084605813
		 0.094826818 -0.43489644 0.0051839054 0.022966683 0.0065313578 0.012764752 0.0023415312
		 0.01101464 0.005686596 0.01239568 0.0086357892 0.00052513927 0.0037585795 0.0229702
		 0.0043063611 0.022854567 0.0056524873 0.012652516 0.09559685 -0.42689839 0.0017695874
		 0.010517538 0.007833153 0.00022235606 0.09383601 -0.43452603 0.0038579851 0.022730887
		 0.0051867813 0.012649179 0.0012312122 0.009842664 0.0042753518 0.012511313 0.007093966
		 8.7305205e-05 0.0024801046 0.022365332 0.0030392259 0.022395372 0.0043089539 0.012768209
		 0.09455353 -0.42707297 0.00081191212 0.0092162788 0.0062397122 1.7092835e-06 0.092974782
		 -0.43391171 0.0038582832 0.012885571 0.00047216192 0.0084273219 0.0029423833 0.012988269
		 0.0054899305 6.1599771e-05 0.093590915 -0.42751166 0.00023830682 0.0077148378 0.0046411604
		 0.00019867346 4.1612308e-05 0.0068743527 0.0017784089 0.013793766 0.0039303601 0.00044870004
		 0 0.0061182082 0.0031417012 0.0007968992 0.00010161288 0.005260393 0.0025137961 0.0012150779
		 0.00024827104 0.004521504 0.0018919781 0.0018069968 0.00056195259 0.0037231594 0.0013982765
		 0.0023651198 0.0008912757 0.0030511767 0.010674089 0.0088182986 0.010300189 0.0093966424
		 0.010848314 0.0085283518 0.010988355 0.0082196891 0.0098503232 0.009906441 0.010088235
		 0.0096631944 0.011202455 0.0075677335 0.0093212426 0.010345697 0.011296093 0.0072436631
		 0.01135096 0.0069100857 0.0087582469 0.010718048 0.009051919 0.010550529 0.011384606
		 0.0062273145 0.0081451833 0.011031538 0.011385798 0.0058916211 0.011342913 0.0055585057
		 0.0074968338 0.011231303 0.0078264773 0.011150837 0.011227369 0.0048859417 0.0068207085
		 0.01137048 0.011135966 0.0045607984 0.011011869 0.0042464435 0.0061424077 0.01139316
		 0.0064816177 0.011401802 0.010700256 0.0036382526 0.0054537356 0.011351258 0.010537624
		 0.003344655 0.010341883 0.003071025 0.0047938377 0.011196434 0.0051186085 0.011293173
		 0.009888202 0.0025625601 0.0041410327 0.010976464 0.0096565187 0.0023205653 0.0093975365
		 0.0021064356 0.0035457611 0.010655046 0.0038333088 0.010832965 0.0088284016 0.0017320812
		 0.0029746443 0.010272563 0.0085422397 0.0015580133 0.0082367361 0.001417961 0.0024850592
		 0.0098077953 0.0027157068 0.010054082 0.0075900555 0.001203198 0.002033934 0.0092912018
		 0.0072685182 0.0011088997 0.006937027 0.0010524988 0.0016809404 0.0087168515 0.0018405765
		 0.009013772 0.0062565207 0.0010121502 0.0013755895 0.0081029236 0.0055864006 0.0010353886
		 0.0059213638 0.0010041259 0.0011682473 0.0074594617 0.0012553856 0.0077862442 0.0049185604
		 0.0011727586 0.0010608286 0.006785363 0.0042778254 0.0013695881 0.0045928061 0.0012521259
		 0.0010277256 0.0061170757 0.001022242 0.0064520538 0.0036713928 0.0016781539 0.0010693558
		 0.005436942 0.0033805817 0.0018429309 0.0031134188 0.0020444319 0.0012251176 0.0047843158
		 0.0011281483 0.0051055998 0.0025880784 0.0024766102 0.0014451109 0.004138872 0.0021388978
		 0.0029782504 0.0023509264 0.0027159378 0.0017632395 0.0035481155 0.0015874878 0.0038339943
		 0.010380894 0.0068597794 0.010467052 0.006864816 0.010554552 0.0068695247 0.010524809
		 0.0070941448 0.010516524 0.0061663389 0.010603607 0.006172508 0.010643005 0.0068739951
		 0.010612786 0.0071112216 0.010462642 0.0073125362 0.010518461 0.0059519708 0.010606647
		 0.0059460104 0.010691524 0.0061789453 0.010732144 0.0068783462 0.010701209 0.0071283281
		 0.010545939 0.0073414445 0.010232687 0.0079747736 0.010491401 0.0057394803 0.010407001
		 0.0057567209 0.010576934 0.0057216287 0.010695755 0.0059399307 0.010779917 0.0061855614
		 0.010821491 0.0068825781 0.010789782 0.0071454644 0.010629773 0.0073705912 0.0103167
		 0.0080019236 0.010145307 0.0081848204 0.010324061 0.0057732463 0.010359496 0.005051896
		 0.010274798 0.0050684214 0.010445505 0.0050354451 0.010663271 0.0057033598 0.010785282
		 0.0059338212 0.01086843 0.0061922371 0.010910898 0.0068867505 0.010877967 0.0071625412
		 0.010713577 0.007399857 0.010401428 0.0080291033 0.010225505 0.0082240105 0.010028481
		 0.0083803535 0.01024285 0.0057889074 0.010191739 0.0050849766 0.010305941 0.0048442185
		 0.01022324 0.0048722923 0.010389864 0.0048157126 0.010532439 0.005019024 0.010750055
		 0.0056847483 0.010874838 0.0059276521 0.010956705 0.0061988831 0.011000007 0.0068909228
		 0.010965437 0.0071793795 0.010797173 0.0074290931 0.010486394 0.0080562234 0.010306209
		 0.0082634389 0.010101229 0.0084299743 0.0096350312 0.0089629889 0.010163575 0.0058036149
		 0.010110676 0.0051016062 0.010142177 0.00489977 0.01022467 0.0046458095 0.010147452
		 0.0046842694 0.010302961 0.0046064705 0.010474801 0.0047868341 0.010620087 0.0050026178
		 0.01083684 0.0056660026 0.010964006 0.005921483 0.011044443 0.00620538 0.011088669
		 0.0068952441 0.011051536 0.0071959794 0.010880291 0.007458061 0.01057142 0.0080833137
		 0.010387003 0.0083028078 0.010174274 0.0084798634 0.0097090304 0.009011358 0.0094963908
		 0.009143889 0.0100317 0.0051183105 0.010062933 0.004926607 0.010071516 0.0047216266
		 0.0099183321 0.0040158033 0.0098410249 0.0040534884 0.009996891 0.003977865 0.010381907
		 0.0045664459 0.010560304 0.0047577471 0.010708034 0.0049862266 0.010923475 0.0056472123
		 0.011052251 0.0059153289 0.011131346 0.0062116086 0.011176765 0.0068997443 0.011135787
		 0.0072122514 0.010962605 0.0074866414 0.010656089 0.008110404 0.010467499 0.0083421171
		 0.01024738 0.0085299909 0.0097836852 0.0090598762 0.0095636547 0.0092030466 0.0093329549
		 0.0093028247 0.0099858046 0.004952684 0.0099970102 0.0047576874 0.0097652376 0.0040908456
		 0.0098131895 0.0038288981 0.0097407699 0.0038772225 0.0098866522 0.0037797987 0.010076284
		 0.0039397329 0.01046136 0.0045259893 0.010645866 0.0047285557 0.010795891 0.0049698353
		 0.011009485 0.0056285858 0.011139065 0.0059092343 0.011217117 0.0062174499 0.011264175
		 0.0069046319 0.011217505 0.0072281361 0.011043906 0.0075145662 0.01074025 0.0081373751
		 0.010547101 0.0083809793 0.010320246 0.00857988 0.009858638 0.0091084242 0.0096313655
		 0.0092626214 0.009390384 0.0093700588 0.0088011324 0.0097618997 0.009924233 0.0047923028
		 0.0096913874 0.0041277707 0.0096697211 0.0039246231;
	setAttr ".uvtk[2500:2749]" 0.0096839964 0.0036580265 0.0096193552 0.0037150234
		 0.0097492337 0.0035999268 0.0099609196 0.0037301779 0.010156244 0.0039015412 0.010540903
		 0.0044852644 0.01073131 0.0046994388 0.01088348 0.0049534291 0.01109466 0.0056102127
		 0.011223912 0.0059032142 0.011301607 0.0062227547 0.011123866 0.0075417161 0.010823727
		 0.0081646144 0.010625601 0.0084192753 0.010392636 0.0086294115 0.0099335611 0.0091568232
		 0.0096991956 0.009322226 0.0094480217 0.0094378889 0.0088597238 0.0098277628 0.0086205304
		 0.0099003911 0.0098533928 0.004825294 0.0096195936 0.0041642338 0.0096002221 0.0039709508
		 0.0095556974 0.0037706792 0.0092274845 0.0031279624 0.0091623962 0.0031842887 0.0092936754
		 0.0030710548 0.0098150969 0.0035410076 0.010035574 0.003680259 0.010236263 0.0038633347
		 0.010620445 0.0044445246 0.010815948 0.0046705157 0.010970563 0.0049369484 0.011178732
		 0.0055923164 0.011306345 0.0058973432 0.010906398 0.0081919134 0.010702342 0.0084567368
		 0.01046437 0.0086782873 0.010008305 0.0092050731 0.0097669065 0.0093817115 0.0095058084
		 0.0095059872 0.0089187324 0.0098938942 0.008669734 0.0099748671 0.0084217489 0.010011345
		 0.0097846687 0.0048565567 0.009550035 0.0042001903 0.0095326006 0.0040160269 0.0094931722
		 0.0038246959 0.0090988278 0.0032399148 0.0090782642 0.0029744357 0.0090206265 0.0030398071
		 0.009136796 0.0029080659 0.009360671 0.0030137897 0.0098812282 0.0034815818 0.010110378
		 0.0036302358 0.010316133 0.0038252622 0.010699689 0.0044039041 0.010899365 0.0046419948
		 0.0110569 0.0049202889 0.011261582 0.0055749714 0.010776758 0.0084931552 0.01053533
		 0.0087261796 0.010082424 0.0092531741 0.0098340809 0.0094405413 0.0095636249 0.0095740557
		 0.0089779496 0.0099599361 0.0087192059 0.010049582 0.0084595084 0.010091066 0.0077903569
		 0.010317892 0.0094830096 0.00423567 0.0094669759 0.004059732 0.0094319284 0.0038768798
		 0.009036839 0.0032946616 0.0089640617 0.0031039566 0.0089098215 0.0028426424 0.0088619292
		 0.002914384 0.0089581311 0.0027696788 0.0091959238 0.0028410032 0.0094282329 0.0029563233
		 0.0099475384 0.0034218729 0.010184795 0.0035804063 0.010395378 0.0037873983 0.010778517
		 0.0043636262 0.010980934 0.0046140403 0.011142492 0.0049033463 0.010605216 0.0087729692
		 0.010155886 0.0093010962 0.0099001825 0.0094986558 0.0096213222 0.009641856 0.009036988
		 0.01002574 0.0087687075 0.010124445 0.0084971786 0.010171324 0.0078297555 0.010397196
		 0.0075798035 0.010404438 0.0094034076 0.0041020215 0.0093720853 0.0039270222 0.0089768767
		 0.0033484399 0.0089087784 0.0031666309 0.0088146329 0.0029845834 0.008333236 0.0024483055
		 0.008284688 0.0025195479 0.0083827078 0.0023762584 0.0090067983 0.0026957989 0.009255439
		 0.0027735382 0.0094958842 0.0028988719 0.010013789 0.0033621788 0.010258526 0.0035310239
		 0.010473669 0.0037497431 0.010856807 0.0043238252 0.011060029 0.0045869052 0.010228485
		 0.0093488097 0.0099650323 0.0095553994 0.009678781 0.0097091496 0.009095639 0.010091156
		 0.0088179708 0.010198861 0.0085349977 0.010251641 0.0078696609 0.010477006 0.0076079667
		 0.010489583 0.0073432922 0.010373294 0.007358849 0.010459453 0.0093138218 0.0039749593
		 0.008918941 0.0034011602 0.0088549554 0.0032276511 0.0087679923 0.003052935 0.0082373917
		 0.0025897175 0.0081497133 0.0023385361 0.0081106722 0.0024165809 0.0081893504 0.0022593141
		 0.0084329545 0.0023036376 0.0090556741 0.0026213378 0.0093150735 0.0027059838 0.0095634162
		 0.0028415918 0.010079831 0.0033027381 0.010331154 0.0034824163 0.010550797 0.0037123561
		 0.010934502 0.0042847395 0.010027856 0.0096104145 0.0097360611 0.0097757876 0.0091536641
		 0.010155946 0.0088668764 0.010272473 0.0085726082 0.01033181 0.0079098046 0.010556906
		 0.0076362789 0.010575175 0.0073743761 0.010546535 0.0073275566 0.010288328 0.0066515505
		 0.010503501 0.006668359 0.01058954 0.0088633299 0.0034527481 0.0088027418 0.0032868683
		 0.0087221265 0.0031192005 0.0081914961 0.0026586354 0.0080723464 0.0024931729 0.0079531372
		 0.0022547394 0.0079251826 0.0023364052 0.0079812407 0.0021717623 0.0082294643 0.002179265
		 0.0084835887 0.0022307336 0.0091046393 0.0025466233 0.0093744695 0.0026387125 0.0096304417
		 0.0027846694 0.010145664 0.0032437295 0.010402143 0.0034349263 0.010626435 0.0036752373
		 0.009793222 0.0098415613 0.0092107654 0.010220021 0.0089149773 0.010344893 0.0086100698
		 0.010411292 0.0079499185 0.010636836 0.0076647103 0.010660917 0.0073898137 0.010634065
		 0.0066854954 0.010676473 0.0064376593 0.010529459 0.0064423084 0.010618001 0.008752197
		 0.0033441335 0.0086771548 0.0031831115 0.0081472397 0.0027261153 0.0080349445 0.0025680214
		 0.007897377 0.0024164543 0.0072947443 0.0020227879 0.0072660744 0.0021041557 0.0073241293
		 0.0019403771 0.0080094337 0.0020878315 0.0082698166 0.0020987466 0.0085344315 0.002157785
		 0.0091535747 0.0024719313 0.0094333291 0.002572082 0.0096968114 0.0027282238 0.0102112
		 0.0031853467 0.010471195 0.0033888519 0.0092667639 0.010283262 0.0089620054 0.010415643
		 0.0086473823 0.01049006 0.0079899132 0.010716528 0.0076929629 0.010746211 0.0074051917
		 0.010721803 0.0067029595 0.010763824 0.0064469576 0.010707438 0.0062220693 0.01052618
		 0.0062144101 0.010613352 0.0086331069 0.0032445192 0.0081047714 0.0027920157 0.0079985261
		 0.002640903 0.0078697503 0.0024945587 0.0072382987 0.0021841973 0.0070892274 0.0019641817
		 0.0070714951 0.0020497069 0.007107228 0.0018773973 0.0073541105 0.0018572509 0.0080376863
		 0.0020033047 0.0083102286 0.0020181313 0.008585155 0.0020850822 0.0092024803 0.0023975149
		 0.0094913244 0.0025064945 0.0097619891 0.0026723668 0.010276556 0.0031277537 0.0090077221
		 0.010484338 0.0086844862 0.010567516 0.0080296397 0.010795802 0.0077209771 0.010830879
		 0.0074204206 0.010809243 0.0067205131 0.010851473 0.0064516366 0.010797411 0.0062063932
		 0.010701388 0.0062293112 0.010440141 0.0055201352 0.01047191 0.0055136234 0.010559171
		 0.008064121 0.0028562993 0.0079632103 0.0027116314 0.0078423917 0.0025704354 0.0072116256
		 0.0022626594 0.0070540905 0.0021336153 0.00687778 0.0019340888 0.0068716407 0.0020202398
		 0.0068836212 0.0018466488 0.0071254373 0.0017896965 0.0073843896 0.0017737448 0.0080659091
		 0.0019185022 0.0083505213 0.0019378513 0.0086355507 0.002012834 0.0092512071 0.0023236126
		 0.0095480978 0.0024423823 0.0098259151 0.0026171505 0.0087213516 0.010643631 0.0080688596
		 0.010874778 0.0077485442 0.010914147 0.0074356794 0.010896057 0.0067380071 0.010939062
		 0.0064562261 0.010887474 0.006198138 0.010789812 0.0055072457 0.010647297;
	setAttr ".uvtk[2750:2999]" 0.0055267811 0.01038599 0.0062359273 0.010355592 0.0053067505
		 0.010441333 0.0052879155 0.010527819 0.0079290271 0.0027800426 0.0078152716 0.0026438534
		 0.0071861446 0.0023393109 0.0070371032 0.0022156239 0.0068653226 0.0021047741 0.0061820447
		 0.0018804744 0.0061752498 0.001966536 0.0061892271 0.0017932206 0.0068893135 0.0017582774
		 0.0071438253 0.0017014891 0.0074148178 0.0016901642 0.0080941916 0.0018337369 0.0083904564
		 0.0018583462 0.0086853504 0.0019412637 0.0092998743 0.0022503883 0.0096032917 0.0023802444
		 0.0081073642 0.010953248 0.0077754855 0.010995656 0.0074507892 0.010982007 0.0067553818
		 0.011026353 0.0064608455 0.010977119 0.0061897039 0.010878354 0.0055009276 0.010736018
		 0.0052688569 0.01061514 0.0053252727 0.010356158 0.005533725 0.01030162 0.0062419772
		 0.010272861 0.0050995499 0.010382205 0.005069226 0.010464102 0.0077884197 0.0027145818
		 0.0071619749 0.002414003 0.0070206225 0.0022954717 0.0068586767 0.0021873936 0.0061689913
		 0.0020510927 0.0059684515 0.001877144 0.0059635639 0.0017885864 0.0061967969 0.0017051399
		 0.0068949163 0.0016693175 0.0071622431 0.0016131848 0.0074452758 0.0016068444 0.0081224144
		 0.0017492846 0.0084298253 0.0017800704 0.008734256 0.0018705502 0.0093486011 0.0021779835
		 0.0078015924 0.011074722 0.0074659586 0.011066735 0.0067725182 0.011113197 0.0064654052
		 0.01106599 0.0061811805 0.010966659 0.0054947138 0.010825008 0.0052496195 0.010702997
		 0.0050383061 0.010546744 0.0051290989 0.010301292 0.0053433776 0.010272533 0.005540967
		 0.010219157 0.0062471926 0.010192126 0.0044361651 0.010147333 0.0044070482 0.010229498
		 0.0071392655 0.0024866164 0.0068517029 0.0022678077 0.0061633885 0.0021338239 0.0057565421
		 0.001902923 0.0057397038 0.0018168837 0.0059586167 0.0016991049 0.0062045753 0.0016165897
		 0.0069004595 0.0015800893 0.0071805716 0.0015252307 0.0074754953 0.0015240535 0.0081507266
		 0.0016653612 0.0084684491 0.0017035529 0.0087820292 0.0018007979 0.0074812472 0.011149883
		 0.0067892075 0.011199534 0.0064697564 0.0111534 0.006172806 0.011054307 0.0054884702
		 0.010913938 0.0052303076 0.010790944 0.0050069988 0.010629743 0.004377827 0.010312527
		 0.0044650882 0.010066569 0.0051576793 0.01022166 0.0053610653 0.010190785 0.005548507
		 0.010138839 0.0042383224 0.010061979 0.0041975826 0.010140151 0.0061584711 0.0022145212
		 0.0050712377 0.0020319745 0.005086869 0.0021169558 0.0050557852 0.001945734 0.0057224333
		 0.0017299801 0.0059535801 0.0016090795 0.0062125325 0.0015279427 0.0069060028 0.0014909059
		 0.0071988106 0.0014381185 0.0075052679 0.0014420971 0.0081790984 0.001582101 0.008506
		 0.0016293377 0.0068053603 0.011285245 0.0064739585 0.011238992 0.006164521 0.011141062
		 0.0054821223 0.0110026 0.0052110553 0.010878533 0.0049754828 0.010712802 0.0043485016
		 0.010396272 0.0041563064 0.010219216 0.0042784214 0.0099849999 0.0044937283 0.0099874437
		 0.005185172 0.010143608 0.0053782314 0.010111183 0.0040540695 0.0099505782 0.0040034652
		 0.010021448 0.0048368573 0.0020000637 0.0050403178 0.001858592 0.0057049543 0.0016425326
		 0.0059486628 0.0015189722 0.0062204599 0.001439549 0.0069116652 0.0014020279 0.007216841
		 0.0013523586 0.0075344741 0.0013611875 0.0082076788 0.0014996305 0.006477952 0.011321962
		 0.0061565936 0.011226624 0.0054755509 0.011090726 0.0051918775 0.010965258 0.0049440116
		 0.010795593 0.0043191314 0.010480285 0.0041147619 0.010298699 0.0039520115 0.010092854
		 0.0041036904 0.0098805428 0.0043176711 0.0099095106 0.0045221448 0.0099103153 0.0052114427
		 0.010067254 0.0034769028 0.0095489025 0.0034272075 0.0096206963 0.0046283901 0.0020858496
		 0.0048090369 0.0019148067 0.0050250143 0.0017709211 0.0056872815 0.0015548393 0.0059437156
		 0.0014292151 0.0062283874 0.0013517439 0.0069174469 0.0013136491 0.007234484 0.0012684949
		 0.0075628161 0.001281511 0.0061491728 0.011310726 0.0054687858 0.011178255 0.0051729977
		 0.011050671 0.0049127489 0.010877818 0.0042897165 0.010564238 0.0040731132 0.010378361
		 0.0039001256 0.010164559 0.0033771694 0.0096933246 0.0035261065 0.0094783008 0.0041519701
		 0.0098116398 0.0043559372 0.0098358691 0.0045502335 0.009835422 0.0052362233 0.0099928677
		 0.0033085048 0.0094148219 0.0032485873 0.0094797909 0.0040025413 0.0023893118 0.0045894384
		 0.0020062849 0.0047810227 0.0018290207 0.0050097406 0.001683116 0.0056696385 0.0014672019
		 0.0059388876 0.001340311 0.0062360466 0.0012648478 0.0069234967 0.0012259074 0.0072517395
		 0.0011871383 0.0054615289 0.011265069 0.0051543862 0.011134207 0.0048818737 0.010959268
		 0.004260242 0.010647982 0.004031539 0.010457635 0.0038480163 0.010236353 0.0033269078
		 0.0097665787 0.0031880736 0.0095454752 0.0033674836 0.0093507767 0.0035746843 0.009409219
		 0.0041987449 0.0097440183 0.0043931007 0.0097641647 0.0045779943 0.009763062 0.0052595884
		 0.0099204779 0.0031598061 0.0092593133 0.0030923039 0.0093146861 0.003805548 0.0024989992
		 0.0039654374 0.0023091212 0.0045499653 0.0019262731 0.0047529042 0.0017431453 0.0049945712
		 0.0015955493 0.0056521147 0.0013798252 0.005934149 0.001252763 0.0062434673 0.0011791326
		 0.0069299638 0.0011388659 0.0051362067 0.01121521 0.0048515946 0.011039585 0.0042307973
		 0.01073119 0.0039902776 0.010536224 0.0037959069 0.010307878 0.0032765418 0.0098400414
		 0.0031270832 0.0096114576 0.003023982 0.0093703568 0.0032261759 0.0092044771 0.0034253001
		 0.0092879534 0.0036225617 0.0093418658 0.0042437464 0.0096779466 0.0044290572 0.0096947253
		 0.0046054125 0.0096933544 0.0027062371 0.0087225437 0.0026395693 0.0087790191 0.0036262572
		 0.0026361942 0.0037570596 0.0024239272 0.003928259 0.0022284389 0.0045102984 0.0018460453
		 0.0047249645 0.0016575754 0.0049794316 0.0015085638 0.0056349039 0.0012928918 0.0059296489
		 0.0011671558 0.0062503517 0.0010948293 0.0048221499 0.01111871 0.0042011291 0.010813713
		 0.0039495826 0.010613531 0.0037441999 0.010378957 0.0032261312 0.0099134743 0.003066048
		 0.0096775293 0.0029550642 0.0094262064 0.0025723875 0.0088361204 0.0027721226 0.008667171
		 0.0032910109 0.0091503263 0.0034818649 0.009226501 0.0036696941 0.0092765093 0.0042868257
		 0.0096135437 0.0044637918 0.0096276999 0.0025779605 0.00854972 0.0025032386 0.0085969567
		 0.0030979812 0.003090471 0.0035684705 0.002569519 0.0037082285 0.0023484677 0.0038911402
		 0.0021476001 0.0044706464 0.0017658472 0.0046972036 0.001572825 0.0049643517 0.0014225133
		 0.0056181103 0.0012065098 0.0059252977 0.0010840632 0.0041713119 0.010895491 0.0039096624
		 0.010689139 0.0036930144 0.01044932 0.0031757951 0.0099865794;
	setAttr ".uvtk[3000:3249]" 0.0030051917 0.0097433329 0.0028859749 0.0094820261
		 0.0025048405 0.0088937879 0.0024277195 0.0086446404 0.0026515946 0.0085032284 0.0028370768
		 0.00861305 0.0033541173 0.0090969503 0.0035368502 0.0091665983 0.0037160218 0.0092133284
		 0.0043278486 0.0095509887 0.0024741814 0.008361429 0.0023945197 0.0083973408 0.0029350817
		 0.0032472312 0.0030412376 0.0030220151 0.0035102516 0.0025026053 0.003659457 0.0022729933
		 0.0038540512 0.0020669997 0.0044310838 0.0016858652 0.0046699345 0.0014893487 0.0049492568
		 0.0013376847 0.005601868 0.0011207014 0.0038708448 0.010762483 0.003642723 0.010518879
		 0.0031255037 0.010059208 0.0029447824 0.0098084509 0.0028170571 0.0095375478 0.0024371669
		 0.0089517236 0.0023517609 0.0086925626 0.0023140237 0.0084334016 0.0025525466 0.008325696
		 0.0027238503 0.0084575415 0.0029008985 0.0085604191 0.003415212 0.009044528 0.003590256
		 0.0091084838 0.0037614256 0.0091525018 0.0021730587 0.0077270269 0.0020938292 0.0077642202
		 0.0027965382 0.0034261346 0.0028685853 0.0031867027 0.0029842556 0.0029530376 0.0034518391
		 0.0024356768 0.0036108643 0.0021979064 0.0038171709 0.0019869357 0.0043919086 0.0016062334
		 0.0046432763 0.0014076941 0.0049340427 0.0012543537 0.0035935491 0.010587424 0.0030753016
		 0.01013115 0.0028853044 0.0098725259 0.0027485713 0.0095928013 0.002369523 0.0090095699
		 0.0022756606 0.0087405443 0.0022329986 0.0084694922 0.0020139292 0.0078020096 0.0022511929
		 0.0076906383 0.002629295 0.0082902014 0.0027944446 0.0084128976 0.0029634237 0.0085095763
		 0.0034740418 0.0089932084 0.0036419332 0.009052217 0.0020933971 0.0075274408 0.0020086542
		 0.0075536668 0.00240089 0.0040015429 0.0027231723 0.0033762306 0.0028016642 0.0031257719
		 0.0029272884 0.0028837994 0.0033935308 0.0023689717 0.0035627633 0.0021236166 0.0037804395
		 0.001907751 0.0043531954 0.0015270039 0.0046174824 0.0013284162 0.0030250698 0.010202289
		 0.0028270185 0.0099351406 0.0026808009 0.0096474588 0.0023020059 0.009067148 0.0021999255
		 0.0087883174 0.0021518171 0.0085054934 0.00193353 0.0078402162 0.0019230247 0.0075801313
		 0.0021767989 0.0075015724 0.0023280606 0.0076552331 0.0027041733 0.0082550943 0.0028631464
		 0.008369416 0.0030246526 0.0084605813 0.0035305172 0.0089430809 0.0020416304 0.007319212
		 0.0019551292 0.0073333383 0.0022829697 0.0041947961 0.0023289546 0.0039503425 0.0026492923
		 0.0033261478 0.0027345717 0.0030647516 0.002870284 0.0028145835 0.0033357143 0.0023026764
		 0.0035154223 0.0020505264 0.0037439466 0.0018297136 0.0043151081 0.0014481656 0.0027704015
		 0.0099958181 0.0026141182 0.0097015202 0.0022347048 0.0091242492 0.0021248534 0.0088356435
		 0.0020708367 0.0085413754 0.0018529445 0.0078786016 0.0018367395 0.007606864 0.0018675774
		 0.0073473752 0.00212688 0.0073049664 0.002258569 0.0074762106 0.0024034902 0.0076210797
		 0.002776809 0.0082203448 0.0029298514 0.0083271563 0.0030843914 0.0084136128 0.0019161254
		 0.0066303909 0.0018303022 0.0066458285 0.002194263 0.00440301 0.0022035688 0.0041537285
		 0.0022567585 0.0038987249 0.0025751591 0.0032760501 0.0026677549 0.0030039549 0.0028134361
		 0.0027456582 0.003278479 0.0022369847 0.0034690946 0.0019790977 0.0037076622 0.0017530844
		 0.002548784 0.0097550154 0.002167657 0.0091807544 0.0020509064 0.008882165 0.001990445
		 0.008577019 0.0017723814 0.0079170167 0.0017502755 0.0076335073 0.0017793924 0.007361263
		 0.00174357 0.0066616833 0.002000846 0.0066154003 0.0022103488 0.0072906017 0.0023384914
		 0.0074514151 0.002477102 0.0075881779 0.0028469637 0.0081860721 0.0029944032 0.0082862675
		 0.0018909797 0.0064176619 0.0018026754 0.0064212084 0.0019590631 0.0050598383 0.0021108687
		 0.0043738335 0.0021237209 0.0041124076 0.0021845102 0.0038469583 0.0025009885 0.0032260269
		 0.002601482 0.0029436722 0.0027568638 0.0026772395 0.0032222122 0.0021719858 0.0034240633
		 0.0019097552 0.0021008328 0.0092364252 0.0019785464 0.0089275539 0.0019109249 0.0086123347
		 0.0016921014 0.0079552233 0.0016641468 0.0076601505 0.0016909614 0.0073751509 0.0016564876
		 0.0066777468 0.0017134622 0.0064247251 0.0020841807 0.006601125 0.0022919029 0.0072760284
		 0.0024162754 0.0074272454 0.0025489926 0.0075568259 0.0029145032 0.0081523657 0.0018948168
		 0.0062037706 0.0018078461 0.0061952472 0.0018950999 0.0052766055 0.0018763393 0.0050288439
		 0.0020268932 0.0043446273 0.0020437464 0.0040710419 0.0021125227 0.0037953109 0.0024271905
		 0.0031761527 0.0025362074 0.0028842986 0.0027004778 0.0026095062 0.0031670779 0.0021077991
		 0.0019083098 0.0089715719 0.0018327162 0.0086473823 0.0016122237 0.0079931319 0.0015786812
		 0.0076865256 0.0016024858 0.0073889494 0.0015693158 0.0066939592 0.0016237795 0.0064283013
		 0.0017200187 0.0061863661 0.002165705 0.0065875351 0.0023711845 0.0072613657 0.0026189089
		 0.0075269938 0.0019506365 0.0055074096 0.0018633977 0.0055003911 0.0018076822 0.0052572638
		 0.0017932132 0.0049975067 0.001942575 0.004315421 0.0019641221 0.0040298551 0.002041012
		 0.0037440509 0.0023539364 0.0031264871 0.0024723411 0.0028262213 0.0026442707 0.0025425851
		 0.0017559305 0.0086821914 0.0015328825 0.0080304444 0.0014944449 0.0077124834 0.0015143529
		 0.0074027181 0.0014823303 0.0067101121 0.0015340671 0.0064318478 0.0016316622 0.0061772466
		 0.0017752349 0.0054935217 0.0020365492 0.0055146217 0.0022453144 0.0065748096 0.0017197356
		 0.005237788 0.0017100349 0.0049659908 0.001858376 0.0042862147 0.0018852577 0.003989011
		 0.0019701719 0.0036934316 0.0022813231 0.0030770153 0.0024103969 0.0027699396 0.0014540479
		 0.008067131 0.0014120117 0.0077379048 0.0014267117 0.0074165761 0.0013959482 0.0067261159
		 0.0014448017 0.0064353943 0.0015432984 0.0061680675 0.001686424 0.0054867566 0.0016316175
		 0.0052182674 0.0016270354 0.0049345195 0.0017744005 0.0042570084 0.0018076673 0.0039487779
		 0.0019001886 0.0036437362 0.0022096485 0.0030276626 0.0013320744 0.0077625811 0.0013397671
		 0.0074305534 0.0013103299 0.006741792 0.0013564117 0.0064388514 0.0014550686 0.0061588585
		 0.0015972853 0.0054800808 0.0015438721 0.0051987767 0.0015446171 0.0049032569 0.0016909391
		 0.0042277873 0.0017317757 0.0039093643 0.0018311962 0.0035952032 0.0012536123 0.0074447691
		 0.0012258291 0.006757021 0.0012694411 0.0064423084 0.0013674945 0.0061497092 0.0015081689
		 0.0054733753 0.0014569312 0.0051794797 0.0014630109 0.0048723817 0.00160826 0.0041984618
		 0.0016581789 0.0038710386 0.0011425614 0.0067716539 0.0011844076 0.0064456463 0.0012806579
		 0.0061408281 0.0014193133 0.0054666251 0.0013712943 0.0051604062 0.0013824329 0.0048421174
		 0.0015262812 0.0041688681 0.0011018589 0.0064488649 0.0011949912 0.0061323047;
	setAttr ".uvtk[3250:3499]" 0.0013308972 0.0054597557 0.0012875348 0.0051416755
		 0.0013030879 0.0048126727 0.0011106357 0.0061243176 0.0012430847 0.0054525882 0.0012062825
		 0.0051233917 0.0011558905 0.0054450631 -0.31379914 -0.019898355 -0.313766 -0.01994133
		 -0.31372559 -0.019979715 -0.31330538 -0.019800305 -0.3133204 -0.019714236 -0.31335163
		 -0.01962918 0.00096602738 0.00062841363 0.00093142688 0.00073358417 0.00087070093
		 0.00082622096 0.00078801066 0.00089989975 0.00068912283 0.00094965473 0.00058078021
		 0.00097206607 0.00047031976 0.00096575916 0.00036524236 0.00093115494 0.00027277507
		 0.00087048486 0.00019911956 0.00078803673 0.00014932314 0.0006893687 0.00012674276
		 0.00058120489 0.00013288623 0.00047093257 0.00016736705 0.00036597438 0.00022784621
		 0.00027349405 0.00031023286 0.00019977801 0.00040890835 0.00014985027 0.00051722676
		 0.00012711436 0.00062768534 0.00013317494 0.00073295832 0.00016766321 0.00082565844
		 0.00022817403 0.00089948624 0.00031067058 0.00094950199 0.00040947832 0.00097222626
		 0.00051786564 0.0010477714 0.00078902394 0.00096900389 0.000909511 0.00086067989
		 0.001005888 0.00073205307 0.0010705069 0.00059102662 0.0010997094 0.00044726022 0.001091484
		 0.00031050202 0.0010463335 0.00019015092 0.00096743926 9.4311312e-05 0.00086011738
		 2.9477873e-05 0.00073173642 0 0.00059090741 7.9135352e-06 0.00044728443 5.293265e-05
		 0.00031060632 0.00013167923 0.00019019283 0.00023893919 9.4211195e-05 0.00036737509
		 2.9164366e-05 0.00050836056 -4.1723251e-07 0.00065229274 7.4848649e-06 0.00078925863
		 5.2338e-05 0.00090997666 0.00013119821 0.0010062233 0.00023858063 -0.31297159 -0.028043449
		 -0.31315553 -0.027980179 -0.31335211 -0.027932703 -0.31355655 -0.027894497 -0.31376594
		 -0.027861297 -0.31549627 -0.027580827 -0.31571472 -0.027533203 -0.31593239 -0.027480602
		 -0.31614894 -0.02742371 -0.31636369 -0.027363598 -0.31568199 -0.027355403 -0.31589919
		 -0.027301759 -0.31611544 -0.027243882 -0.3156426 -0.027152538 -0.3158595 -0.027097762
		 -0.3160758 -0.027039021 -0.31559873 -0.026938528 -0.31581509 -0.026882946 -0.31603122
		 -0.02682367 -0.012580752 0.24374416 -0.0046480894 0.24912965 0.0016667843 0.30867109
		 -0.0077181458 0.19430739 0.0068061352 0.2069253 0.0023439527 0.25641868 -0.021054685
		 0.24082242 0.0069510937 0.15197715 0.026223302 0.1723063 0.018714607 0.22216512 -0.02445215
		 0.18546444 0.0081447959 0.26504496 -0.029504955 0.24087216 0.027154863 0.11632144
		 0.049569011 0.14379025 0.041333973 0.1952486 -0.016260386 0.13564491 0.027812004
		 0.23900019 -0.042710245 0.18170717 0.012633324 0.2744664 0.019244611 0.34405565 0.049825251
		 0.086848319 0.074237406 0.12044832 0.066637814 0.1735982 -0.00051349401 0.092510164
		 0.052215874 0.21958438 -0.043019712 0.12500674 0.034080863 0.25651082 0.036871731
		 0.36284918 0.015800834 0.28418535 0.019509137 0.34435242 0.072748005 0.06287092 0.098415852
		 0.10151166 0.092453301 0.15611401 0.019302309 0.056449234 0.078354657 0.20448926
		 -0.033353329 0.073909372 0.058966756 0.24419892 0.059954762 0.3744601 0.037660897
		 0.2738798 0.036346853 0.36042416 0.017733276 0.29376441 0.019073009 0.34410128 0.094358027
		 0.043674797 0.12082219 0.086340219 0.11728168 0.14204383 0.040463746 0.027080417
		 0.10444051 0.19259652 -0.017386794 0.03035143 0.084872067 0.23523724 0.086487949
		 0.37863803 0.061859787 0.26807606 0.056305289 0.36736676 0.038830757 0.29040062 0.033773005
		 0.3580319 0.018592596 0.30283818 0.018147409 0.34353808 0.11359155 0.028600901 0.14057314
		 0.074400455 0.14004558 0.13082939 0.061001837 0.0036753714 0.12922543 0.18321151
		 0.0015425682 -0.0052898526 0.11034733 0.22857621 0.11343598 0.37594616 0.086546361
		 0.26467222 0.077326357 0.36675987 0.061342359 0.29031903 0.049582243 0.36223218 0.037988245
		 0.30549189 0.03010726 0.35624376 0.018597603 0.311122 0.017003536 0.34278229 0.15998745
		 0.12203476 0.0795784 -0.014573336 0.15179038 0.17585206 0.020889223 -0.033552349
		 0.13435346 0.22359717 0.13835281 0.36803249 0.11057162 0.2627396 0.097321987 0.36034161
		 0.083951831 0.29173303 0.065054357 0.3594611 0.058021307 0.31018114 0.041709363 0.35943186
		 0.035623312 0.31871313 0.026245832 0.35518801 0.018002748 0.31841755 0.015908718
		 0.34183958 0.17147529 0.17015934 0.03889662 -0.055350453 0.15610367 0.21988729 0.1598019
		 0.35697719 0.13307941 0.26174587 0.11496186 0.35011202 0.10578096 0.29386985 0.079006791
		 0.35190743 0.077870071 0.31552303 0.052272618 0.35642281 0.052633762 0.32709807 0.034185469
		 0.35873127 0.032286763 0.3297776 0.022916913 0.35468668 0.017076612 0.3246145 0.015082479
		 0.34062281 0.17502189 0.2171506 0.17722678 0.34476417 0.15340173 0.26134381 0.12965065
		 0.33799297 0.12614065 0.29629174 0.090847313 0.34152389 0.096903563 0.32092619 0.061296105
		 0.34944755 0.069255829 0.33536145 0.040812671 0.35683912 0.046005666 0.3407141 0.028092802
		 0.35954607 0.028552651 0.33856001 0.020638764 0.35436687 0.016078591 0.32968736 0.014670432
		 0.33898127 0.19076264 0.21516374 0.17104065 0.26129287 0.14131385 0.32560995 0.1444754
		 0.29871744 0.1004352 0.32996714 0.11458915 0.32605714 0.068628252 0.34025604 0.085084915
		 0.34311521 0.046077788 0.35157788 0.059184134 0.35082549 0.031919003 0.35965344 0.039001286
		 0.35089937 0.024134457 0.36109927 0.024979353 0.34509635 0.019710779 0.35374889 0.015237689
		 0.33368772 0.014731705 0.33673161 0.18569714 0.26142439 0.15019608 0.31418103 0.16036355
		 0.30095863 0.10790122 0.31855395 0.13048095 0.33070403 0.074349165 0.33023593 0.099737227
		 0.35014081 0.050071239 0.34444821 0.071624339 0.35994622 0.034613788 0.35681555 0.048787117
		 0.36177659 0.026359022 0.36368227 0.032467127 0.35775453 0.02267158 0.36252794 0.022067726
		 0.34957466 0.020221591 0.3523165 0.19736719 0.26162648 0.1735518 0.30289614 0.1135149
		 0.30823401 0.14423376 0.33473146 0.078656852 0.32045558 0.11287427 0.35630289 0.052970827
		 0.33659515 0.083082616 0.36798608 0.036386013 0.35228053 0.057896495 0.37126762 0.027664959
		 0.36362556 0.039180338 0.36837104 0.024485767 0.3677015 0.027173519 0.36160201 0.023757696
		 0.36296406 0.18404543 0.30447873 0.15563971 0.33806714 0.11761808 0.29953036 0.081795871
		 0.31167343;
	setAttr ".uvtk[3500:3749]" 0.12422752 0.36152273 0.054988801 0.32888767 0.093325317
		 0.37489545 0.03744638 0.34697995 0.066216886 0.37942475 0.02830106 0.36193684 0.045264244
		 0.37728122 0.025543272 0.37047315 0.031390011 0.37105125 0.026279867 0.37052056 0.16470999
		 0.34071296 0.13363487 0.36577475 0.084024191 0.3042981 0.056336999 0.32194218 0.10216016
		 0.38065863 0.037995219 0.34161767 0.073614478 0.38629597 0.02847141 0.35935834 0.05072391
		 0.38469538 0.02608043 0.37162611 0.034989119 0.37853372 0.028145313 0.37588769 0.057209432
		 0.31609449 0.038209558 0.33669752 0.07997191 0.39193606 0.028347731 0.35645199 0.055518925
		 0.39077166 0.026266694 0.37173298 0.038076699 0.38443398 0.029539526 0.37964109 0.059603274
		 0.39564496 0.026233137 0.37123057 0.040696561 0.38903403 0.030577183 0.38220048 0.042868733
		 0.39255828 0.031338036 0.38389075 0.034677565 0.51179719 0.075083792 0.53112924 0.049003899
		 0.49739784 0.085653067 0.51661974 0.11485523 0.54107505 -0.0042887926 0.48238465
		 0.066503763 0.48200864 0.098614931 0.5008049 0.12201303 0.52712917 0.01412046 0.4688043
		 0.15193838 0.54253519 -0.039930284 0.44204995 0.087244093 0.46681982 0.11407405 0.48468226
		 0.13085663 0.51175702 0.036560178 0.45481315 0.15611333 0.52977777 -0.016954243 0.4301112
		 0.184457 0.53674197 0.18317991 0.54613864 0.15158254 0.80311811 0.11112922 0.45339003
		 0.13206595 0.46958086 0.14150745 0.49579999 0.063010275 0.44184873 0.16135275 0.5156275
		 0.010999799 0.41873541 0.18617958 0.52571619 0.17593187 0.78283542 0.21084863 0.52527297
		 0.21102154 0.53283453 0.12448186 0.74514824 0.10479826 0.75523591 0.13780767 0.44367868
		 0.15252113 0.45723447 0.15407193 0.48038518 0.093127131 0.43171817 0.16778159 0.5007906
		 0.04368639 0.40965378 0.18844622 0.51345313 0.20218873 0.7556299 0.21074247 0.5164057
		 0.14760846 0.73105061 0.22995222 0.51000428 0.23100662 0.5155071 0.21121031 0.53897071
		 0.10812753 0.69080424 0.089616537 0.6975612 0.16657078 0.44014502 0.17523414 0.44998083
		 0.16864473 0.46700674 0.12607831 0.42653596 0.17554259 0.48621273 0.080273271 0.40488407
		 0.19137496 0.50053638 0.22793764 0.72056037 0.21077615 0.50654882 0.17315352 0.71190602
		 0.22871566 0.50357544 0.13003737 0.68128622 0.2410996 0.49300802 0.24243426 0.49636185
		 0.23186266 0.51998484 0.074725032 0.70226979 0.10126442 0.63959765 0.084004641 0.64347136
		 0.19655687 0.44631597 0.20008302 0.45152703 0.18534094 0.4577612 0.16041911 0.42863753
		 0.18482089 0.47315291 0.119142 0.40649456 0.19512004 0.48774251 0.24974555 0.6775673
		 0.21105117 0.49616924 0.19939446 0.68671489 0.22734177 0.49646467 0.1545698 0.6681928
		 0.23947024 0.48913154 0.12176824 0.63391978 0.24415356 0.47643989 0.24516582 0.47769728
		 0.24348581 0.4991124 0.070144832 0.64606535 0.10292315 0.59225166 0.087144613 0.59360498
		 0.23211026 0.47474337 0.20459414 0.45619681 0.19445282 0.44086596 0.19592029 0.46341345
		 0.15788519 0.4162423 0.19990724 0.4761034 0.26352966 0.62834471 0.21171278 0.485883
		 0.22379994 0.65480411 0.22590518 0.48902673 0.18041492 0.65062869 0.23755962 0.48490772
		 0.14489484 0.62579894 0.24286991 0.47505409 0.1217013 0.58987236 0.23951596 0.46240872
		 0.074485242 0.59432143 0.11200488 0.54999024 0.097989559 0.5492276 0.20963901 0.46017197
		 0.19413859 0.43563291 0.20613408 0.46710604 0.26592636 0.57694471 0.21298945 0.47650185
		 0.24301749 0.61637038 0.22452444 0.48172244 0.20563787 0.62773889 0.23540485 0.48058224
		 0.16960394 0.61447537 0.24129295 0.47364816 0.14296228 0.5859558 0.23927617 0.46327791
		 0.12869453 0.55036128 0.22810006 0.4528459 0.12712455 0.51408631 0.21479416 0.4634321
		 0.25627375 0.52808881 0.21530086 0.46919146 0.25330567 0.57312983 0.2233988 0.47515008
		 0.22754973 0.59898514 0.23307991 0.47646594 0.19437134 0.59909862 0.23941213 0.47236255
		 0.16585374 0.57985777 0.23885477 0.46441391 0.14762181 0.54992616 0.22952187 0.45557386
		 0.14139593 0.51659799 0.21126866 0.44938543 0.14659613 0.48560578 0.21969414 0.46606654
		 0.25157416 0.5279817 0.22291344 0.47015503 0.24268103 0.56457585 0.23072767 0.47295022
		 0.21704257 0.57882816 0.23723966 0.47136387 0.18914783 0.57079303 0.23818338 0.46585658
		 0.16807747 0.54813659 0.2309829 0.45878494 0.15757924 0.51887888 0.21485507 0.45343924
		 0.15820855 0.48958391 0.19074368 0.45326447 0.16849178 0.46525073 0.22405118 0.46824861
		 0.24694502 0.5254702 0.22865129 0.47056592 0.23461801 0.55301309 0.234837 0.47084406
		 0.21111137 0.55783468 0.2371971 0.46763474 0.18906045 0.54428774 0.23234749 0.46242353
		 0.17508489 0.52046394 0.2187897 0.45809537 0.17135257 0.49375576 0.1968562 0.45800644
		 0.17733365 0.46997643 0.22766912 0.47020751 0.24286073 0.52108133 0.23238426 0.47102883
		 0.22923952 0.53990239 0.23585212 0.46975037 0.20917499 0.53746843 0.23345852 0.46638861
		 0.19309711 0.5207333 0.22286099 0.46320829 0.18554455 0.49773437 0.20368814 0.46335149
		 0.18729961 0.4751721 0.23044866 0.47219992 0.23959023 0.51540506 0.23416853 0.47213674
		 0.22637564 0.52643198 0.23414528 0.47050321 0.21049869 0.51884282 0.22680563 0.46855602
		 0.20012909 0.50098854 0.21094429 0.46906978 0.19800371 0.48052824 0.23238719 0.47448251
		 0.23722577 0.50901592 0.23423427 0.47442529 0.22565496 0.51353604 0.23030633 0.47379577
		 0.21422684 0.5027709 0.21824312 0.47482759 0.20893389 0.48560834 0.23357266 0.47728455
		 0.23571676 0.50242472 0.23296332 0.47833097 0.22656775 0.50191218 0.22510064 0.48013082
		 0.21942002 0.4897829 0.23417145 0.48078397 0.23490578 0.49605003 0.23086041 0.48415497
		 0.22851622 0.49203289 0.23441166 0.48508552 0.23456162 0.49020383 0.0086456239 0.0045958161
		 0.0081470609 0.0040175617 0.0075169504 0.0035876781 0.0037550479 0.0077927113 0.0042533726
		 0.0083737671;
	setAttr ".uvtk[3750:3999]" 0.0048906505 0.0087968409 0.0092381835 0.0043722391
		 0.009534657 0.0049626827 0.0091707706 0.0042561442 0.0086619258 0.0036481172 0.0090999901
		 0.0041420907 0.0085670054 0.0035532862 0.0079196095 0.0030972362 0.0084694028 0.0034613907
		 0.0078036487 0.0030301809 0.0076857507 0.0029666126 0.0070613027 0.0027569458 0.0032301396
		 0.0081357658 0.0031540245 0.0080246627 0.0028798953 0.0074222982 0.0038308948 0.0088454187
		 0.0037292242 0.0087570846 0.0033094138 0.0082445741 0.0045893043 0.0093839765 0.0044701397
		 0.0093216896 0.0039351285 0.0089308023 0.0047096908 0.0094438493 0.0053391904 0.00965029
		 0.0075149834 0.021866262 0.0067963302 0.022163033 0.0076881051 0.022191048 0.0069045424
		 0.022514999 0.0063947439 0.022271156 0.0064780414 0.022629619 0.0056235939 0.022371888
		 0.0056371242 0.022739887 0.0052077025 0.022372425 0.0051954538 0.022740304 0.0044366568
		 0.022270203 0.0043545216 0.022629142 0.0040346235 0.022163033 0.0039276779 0.022515237
		 0.0033162385 0.021864653 0.0031440556 0.022190154 0.0033180565 0.01375401 0.0040377975
		 0.013456643 0.0039293319 0.013104796 0.0044399649 0.013348281 0.004356429 0.012989938
		 0.0052122623 0.013247252 0.0051986277 0.012879312 0.0056288689 0.013246655 0.0056410432
		 0.012878954 0.0064011216 0.013349056 0.0064832568 0.012990177 0.0068038106 0.013456404
		 0.0069107413 0.01310432 0.0075233877 0.013755143 0.0076957047 0.01342988 0.0095927119
		 0.0049389899 0.0096540451 0.0049134493 0.0092962384 0.0043390542 0.0097181201 0.0048859417
		 0.0093562603 0.0043050498 0.009226799 0.0042194873 0.0094184279 0.004270643 0.0092832744
		 0.0041819513 0.0091498494 0.004104197 0.0093421638 0.0041427463 0.0092024803 0.0040636659
		 0.0087094903 0.0036009252 0.0092572272 0.004020527 0.0087586939 0.0035526007 0.0086117089
		 0.0035034269 0.0088098943 0.003503263 0.008656621 0.0034524947 0.008507818 0.0034118742
		 0.0087034702 0.0033993274 0.0085482895 0.0033590198 0.007953465 0.0030393749 0.0085900724
		 0.0033032 0.0079886913 0.0029798597 0.0078339875 0.0029703528 0.0080254674 0.002918914
		 0.0078644156 0.0029094964 0.0077102482 0.0029087514 0.0078960359 0.0028460398 0.0077357292
		 0.002847217 0.0070791841 0.0026922151 0.0077618659 0.0027823821 0.0070979595 0.0026256144
		 0.0071178973 0.0025571585 0.0028173327 0.0074466467 0.0027530044 0.0074720383 0.0030992776
		 0.0080550313 0.0026868805 0.007498771 0.0030407906 0.0080866814 0.0031738728 0.008172214
		 0.0029791445 0.0081191957 0.0031164438 0.0082087815 0.0032552928 0.0082843006 0.0030566156
		 0.0082467198 0.0031996369 0.0083256364 0.0036839247 0.0088007748 0.0031427443 0.0083686113
		 0.0036355704 0.0088467002 0.0037858337 0.0088953078 0.0035843849 0.0088941753 0.0037397593
		 0.0089455843 0.0038929433 0.0089832842 0.0036917776 0.0089978874 0.0038498938 0.0090375841
		 0.004437834 0.0093754232 0.0038060993 0.0090939403 0.0044033527 0.0094317794 0.0045594126
		 0.0094423294 0.004366681 0.0094903409 0.0045289844 0.0095014274 0.0046848208 0.0095015764
		 0.0044970512 0.0095632076 0.0046589375 0.0095625222 0.0053210706 0.0097151399 0.0046324134
		 0.009626478 0.0053018481 0.0097817481 0.005281508 0.0098501444 -0.31393158 -0.020023704
		 -0.31404167 -0.020172894 -0.3138805 -0.020088911 -0.31413859 -0.020348012 -0.31397313
		 -0.020246089 -0.31381923 -0.020144045 -0.31422681 -0.020544589 -0.31405437 -0.02042228
		 -0.31389499 -0.020308375 -0.31430894 -0.020757616 -0.31412965 -0.020617068 -0.31396234
		 -0.020486057 -0.31438684 -0.020982981 -0.31420135 -0.020827532 -0.31402624 -0.02068013
		 -0.31446183 -0.021217346 -0.31427085 -0.021050096 -0.31408876 -0.020889044 -0.31453508
		 -0.021458268 -0.31433898 -0.021282136 -0.31415075 -0.021110117 -0.3146069 -0.021704018
		 -0.31440622 -0.021521151 -0.31421262 -0.021340668 -0.31467789 -0.021953404 -0.31447291
		 -0.021765351 -0.31427449 -0.021578491 -0.31474841 -0.022205412 -0.31453931 -0.022013426
		 -0.31433642 -0.021821678 -0.31481838 -0.022459388 -0.31460553 -0.022264481 -0.31439853
		 -0.022069097 -0.31488812 -0.022715032 -0.31467164 -0.022517741 -0.31446081 -0.022319555
		 -0.31495792 -0.022971928 -0.31473768 -0.022772789 -0.31452316 -0.022572398 -0.31502771
		 -0.023229718 -0.31480384 -0.023029268 -0.31458563 -0.022827148 -0.31509769 -0.023488164
		 -0.31487012 -0.023286581 -0.31464833 -0.02308327 -0.31516832 -0.023747146 -0.31493664
		 -0.023544848 -0.31471115 -0.023340464 -0.31523955 -0.024006367 -0.31500369 -0.023803473
		 -0.31477422 -0.023598492 -0.31531191 -0.024265468 -0.31507128 -0.024062395 -0.31483775
		 -0.023856938 -0.31538522 -0.024524331 -0.31513965 -0.024321258 -0.31490153 -0.024115682
		 -0.31545931 -0.024782658 -0.31520855 -0.024579704 -0.31496584 -0.024374306 -0.31553358
		 -0.02504015 -0.31527793 -0.024837554 -0.3150304 -0.024632573 -0.3159402 -0.026428193
		 -0.31534714 -0.025094688 -0.31509513 -0.024890125 -0.3159849 -0.0266155 -0.31572574
		 -0.026487172 -0.31515944 -0.025146961 -0.31576937 -0.026674747 -0.31551147 -0.02654326
		 -0.31555384 -0.026730895 -0.31312776 -0.019934356 -0.31300145 -0.020139337 -0.31310493
		 -0.019838631 -0.31292057 -0.020380497 -0.31294322 -0.02004844 -0.31309509 -0.019738317
		 -0.31287479 -0.0206393 -0.31283605 -0.02030158 -0.31289357 -0.019951403 -0.31285399
		 -0.020905972 -0.31277192 -0.020573735 -0.31275731 -0.020216703 -0.31285042 -0.021175861
		 -0.31273824 -0.020852625 -0.31267327 -0.020502687 -0.3128584 -0.021446645 -0.31272531
		 -0.021132886 -0.31262577 -0.020794451 -0.3128739 -0.021717489 -0.3127259 -0.021412253
		 -0.31260276 -0.021085501 -0.31289458 -0.021987915 -0.31273556 -0.021690071 -0.31259573
		 -0.021373868 -0.31291872 -0.022257805 -0.31275117 -0.021966279 -0.31259912 -0.021658838
		 -0.31294537 -0.022527099 -0.31277084 -0.022240937 -0.31260943 -0.021941066 -0.31297374
		 -0.022795975 -0.31279337 -0.022514224 -0.31262434 -0.022220612 -0.31300336 -0.023064375
		 -0.31281787 -0.022786498 -0.31264246 -0.022498131 -0.31303388 -0.023332357 -0.31284392
		 -0.023057699 -0.31266302 -0.022773802 -0.31306481 -0.023600101 -0.3128711 -0.023328185
		 -0.31268537 -0.023048103 -0.31309587 -0.023867726 -0.31289887 -0.023598015 -0.31270897
		 -0.023321033 -0.3131265 -0.024135292 -0.31292701 -0.023867369 -0.31273353 -0.023593009
		 -0.31315607 -0.024403214 -0.31295472 -0.024136484 -0.31275862 -0.02386421 -0.3131839
		 -0.024671793 -0.31298161 -0.024405718 -0.31278354 -0.024134755 -0.313209 -0.024941325
		 -0.31300676 -0.024675369 -0.31280786 -0.024405003 -0.31323063 -0.025212109;
	setAttr ".uvtk[4000:4231]" -0.31302899 -0.024946094 -0.31283057 -0.024675488
		 -0.31324881 -0.025484383 -0.31304711 -0.025218487 -0.31285036 -0.02494657 -0.31331033
		 -0.02693221 -0.3130601 -0.025493145 -0.31286556 -0.025219321 -0.31334102 -0.027117401
		 -0.31307834 -0.026959211 -0.31287378 -0.025495052 -0.31338382 -0.027319878 -0.31310856
		 -0.027148217 -0.31284225 -0.026982427 -0.31343776 -0.027526766 -0.31315356 -0.02735436
		 -0.31287158 -0.027178854 -0.31349796 -0.027722418 -0.31321359 -0.027564049 -0.31291991
		 -0.027392656 -0.31328309 -0.027760953 -0.31298852 -0.027608544 -0.31307143 -0.027808666
		 0.2065798 0.26184174 0.21138805 0.54388499 0.19232512 0.30574954 0.23254645 0.52357864
		 0.17186332 0.34279296 0.2443074 0.50133312 0.057780266 0.3112855 0.064433396 0.59467745
		 0.085624039 0.29824468 0.05913353 0.64782882 0.12064219 0.29236776 0.062880933 0.70559973
		 0.098763883 -0.42997962 0.098858654 -0.43035215 0.099708319 -0.43013602 0.010590285
		 0.016157746 0.09841013 -0.42922956 0.098598063 -0.42956483 0.099362969 -0.42913619
		 0.009984076 0.014873862 0.097874284 -0.42859662 0.098142624 -0.42887187 0.09877044
		 -0.42825988 0.0090666115 0.013791859 0.097192883 -0.42812389 0.097523332 -0.42832032
		 0.09797138 -0.42756662 0.0079007745 0.012984753 0.09641242 -0.42784366 0.096782386
		 -0.42794785 0.09702009 -0.42710394 0.0065661073 0.012507141 0.095585942 -0.42777503
		 0.095970333 -0.42777979 0.095981419 -0.42690316 0.0051535964 0.012391329 0.094769895
		 -0.42792258 0.095142424 -0.42782775 0.094926298 -0.42697805 0.0037594885 0.012645125
		 0.09401983 -0.4282763 0.094355106 -0.42808831 0.09392643 -0.42732349 0.0024787709
		 0.013250887 0.093386889 -0.42881212 0.093662083 -0.42854375 0.093050063 -0.42791599
		 0.0013986193 0.014167488 0.092914224 -0.42949349 0.093110502 -0.4291631 0.09235692
		 -0.42871502 0.00059262477 0.015332282 0.092633903 -0.43027407 0.092738032 -0.42990404
		 0.09189418 -0.42966634 0.00011560507 0.016665816 0.092565238 -0.43110046 0.092570066
		 -0.4307161 0.091693372 -0.43070498 0 0.018077314 0.09271276 -0.43191653 0.092618018
		 -0.43154407 0.091768324 -0.43176013 0.00025360473 0.019470394 0.093066573 -0.4326666
		 0.09287858 -0.43233135 0.092113733 -0.43275997 0.00085904077 0.020750225 0.093602359
		 -0.4332996 0.093334019 -0.43302435 0.092706174 -0.4336364 0.001775004 0.021829844
		 0.09428376 -0.43377227 0.093953311 -0.43357593 0.093505263 -0.43432957 0.0029389858
		 0.0226354 0.095064342 -0.4340525 0.094694257 -0.43394834 0.094456553 -0.43479228
		 0.0042716265 0.023112178 0.09589076 -0.43412119 0.09550637 -0.43411633 0.095495164
		 -0.43499303 0.0056820512 0.02322799 0.096706748 -0.43397361 0.096334279 -0.43406841
		 0.096550345 -0.43491817 0.0070741177 0.022974849 0.097456872 -0.43361989 0.097121537
		 -0.43380788 0.097550273 -0.43457267 0.0083530247 0.022370338 0.098089814 -0.43308404
		 0.09781456 -0.43335241 0.09842658 -0.43398023 0.00943169 0.021455944 0.098562479
		 -0.43240267 0.098366141 -0.43273312 0.099119782 -0.43318111 0.01023683 0.020294487
		 0.099783242 -0.43119124 0.01084429 0.017557144 0.098911405 -0.43079573 0.098906577
		 -0.43118006 0.09884274 -0.43162215 0.098738611 -0.43199217 0.099582493 -0.43222985
		 0.010714144 0.01896584 0.19583899 0.43120697 0.15999198 0.40425235 0.11904454 0.38498023
		 0.075322926 0.37387004 0.032218337 0.37049097 -0.007486999 0.37325886 -0.042067945
		 0.38010284 -0.070749104 0.38900408 -0.093471467 0.39830709 -0.11074483 0.40692878
		 0.040842593 -0.14873806 0.030679107 -0.14046928 0.019862115 -0.13010499 0.0067569017
		 -0.11567333 -0.0089452863 -0.095675021 -0.026580989 -0.068789065 -0.044642031 -0.033815175
		 -0.060703218 0.010074228 -0.071374476 0.06276837 -0.072670698 0.12235364 -0.061399102
		 0.18451789 -0.037189424 0.24427375 -0.31267023 -0.027959704 -0.31784585 -0.02661407
		 -0.31783703 -0.026343912 -0.31779066 -0.026084781 -0.31771767 -0.025855422 0.0010712929
		 0.00036717393 -0.31720921 -0.027286887 -0.31739625 -0.027250499 -0.31756961 -0.027226269
		 0.00096815452 0.00091036037 -0.3129276 -0.028258711 -0.31772318 -0.027236938 -0.31280887
		 -0.028133482 -0.31306243 -0.028179377 -0.31322724 -0.028121293 -0.31341064 -0.02807644
		 -0.31360608 -0.028039604 -0.31380922 -0.028007001 -0.31401753 -0.027976096 -0.31422901
		 -0.027945042 -0.31444222 -0.027912349 -0.31465566 -0.027876914 -0.31486839 -0.027837515
		 -0.31508434 -0.027807027 -0.31530231 -0.027770817 -0.31552154 -0.027729183 -0.31574118
		 -0.027682185 -0.31596011 -0.02763015 -0.31617749 -0.027573913 -0.31639242 -0.027514547
		 -0.31660402 -0.027453631 -0.31681135 -0.027393341 -0.31694824 -0.024520397 -0.31683701
		 -0.024274826 -0.31673488 -0.02402401 -0.31663698 -0.023770571 -0.31654108 -0.023515046
		 -0.31644553 -0.023258269 -0.31634939 -0.023000062 -0.31625205 -0.022740841 -0.31615293
		 -0.022480547 -0.31605142 -0.022219241 -0.31594718 -0.021956801 -0.31583935 -0.021693051
		 -0.31572729 -0.02142787 -0.31560946 -0.021160841 -0.31548399 -0.020891905 -0.31534767
		 -0.0206213 -0.31519574 -0.020349801 -0.3150208 -0.020080566 -0.3148126 -0.019820392
		 -0.31455737 -0.019584417 -0.31424177 -0.019404113 -0.31386727 -0.019338429 0.12751234
		 -0.053000569 0.16251409 -0.0035974383 0.086623907 -0.099932641 0.2136761 0.3054401
		 -0.12374997 0.41461915 0.16572094 0.28879371 0.12319112 0.28576887 0.086941183 0.2926783
		 0.05820924 0.30685604 0.038047671 0.32580993 0.027099073 0.34702963 0.025484025 0.3680023
		 0.03275907 0.38630432 0.047926664 0.39972121 0.069490373 0.4063707 0.095546544 0.40481216
		 0.12390667 0.39413077 0.15223879 0.37398934 0.17821944 0.3446407 0.19968593 0.30690071
		 0.21477538 0.26208052 0.22204185 0.21188396 0.22055787 0.15825877 0.20993346 0.10324723
		 0.19035333 0.048773229;
createNode lambert -n "Base";
	rename -uid "86255205-43F3-C86A-2450-AD8B93C4DDAB";
	setAttr ".c" -type "float3" 0.44209999 0.091799997 0.091799997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1C7C6DF9-4334-B1E9-DA68-AA90518A3844";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "63DF0733-4AAE-5595-2B9A-9FAF43635304";
createNode groupId -n "groupId9";
	rename -uid "EFA4CB2E-4E96-E4D2-5AB2-D3819FCB7A8B";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7B844B5F-4734-7B85-0E60-4F958E918C6C";
createNode file -n "file1";
	rename -uid "9FFA53F7-4BAB-A21E-B5A0-6595BA6BA3EA";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "47D0B90C-419F-DD8B-2642-34AE07C14884";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "FF826268-4B84-60BB-240F-4DB7214363AA";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "7216C127-4FB2-46C6-502A-93B523E1FDF7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "5FC65616-4311-722C-F403-E1A28E36D94A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "7A27F76E-40D1-F3BD-7BBA-218FC770EB3A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_Base_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "BD7A6153-4067-50A8-76F6-AAB22C75F598";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "9DD93731-429E-B5CA-235D-5FA3BFC6C0F7";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "EF0A27B1-474E-857E-3A9B-4F9EB27CC149";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "2E121837-485B-7D8C-5BF2-59920125D36C";
createNode bump2d -n "bump2d1";
	rename -uid "DDD86D66-438F-4933-3E8A-F8B5EA969B45";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9F3A6423-48D0-DC75-6B0B-7390089290A5";
createNode file -n "file7";
	rename -uid "D59861B1-43DC-36D5-9A5C-078694057EA8";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "1061D6C6-4F8C-0158-55B1-15B0BAAEA578";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "A0B53B9C-4059-C9AC-093F-84B64D52A613";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "8BF89104-495E-6A86-8981-37BC6BC9A1C8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "92ABB307-4E79-E33E-CE8C-0FBF2D9C1725";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "8DC7F7EF-4E61-9A8C-CEDA-CFAD2C8DEB07";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Mushroom/Textures/Mushroom_lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "36AF0123-4801-7278-1B3F-A3BE005BF624";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "C28B3FB1-4D12-5F0C-2BF5-4CA7338D1CA6";
	setAttr ".emission" 1;
createNode shadingEngine -n "set2";
	rename -uid "0EAD496C-410F-431C-EC1C-DCAF032027A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "48B08DE5-443D-8E02-1984-8785CB1C0F3E";
createNode bump2d -n "bump2d2";
	rename -uid "F197237E-4EA4-2B21-5CDF-38BE18A32800";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId10";
	rename -uid "0834C033-4C23-29B5-05DE-14A0A57FE7AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8FEBE02B-404E-46D6-B17D-51A2CF9B7382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2736]" "f[3459:4010]";
	setAttr ".irc" -type "componentList" 1 "f[2737:3458]";
createNode groupId -n "groupId11";
	rename -uid "997130AF-44D6-350B-078A-0085F35AC343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "05B77E4D-41C5-3C14-4BC1-7CA88FC81BEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "64FE3F50-4107-73D2-FBEE-CD9E3CAD39E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2737:3458]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D68B7A4-40F0-7BB7-6438-39A73142D6D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -95.833329525258975 -63.095235588058685 ;
	setAttr ".tgi[0].vh" -type "double2" 311.30951143919526 203.57142048222713 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -30;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -217.14285278320312;
	setAttr ".tgi[0].ni[1].y" -30;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Program Files/Autodesk/Maya2023/resources/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":time1.o" "Melia__dev__Mushroom__1_01.inTime";
connectAttr "Melia__dev__Mushroom__1_01.outputObjects[0].outputObjectTranslate" "Mushroom1.t"
		;
connectAttr "Melia__dev__Mushroom__1_01.outputObjects[0].outputObjectRotate" "Mushroom1.r"
		;
connectAttr "Melia__dev__Mushroom__1_01.outputObjects[0].outputObjectScale" "Mushroom1.s"
		;
connectAttr "groupParts9.og" "Mushroom_0Shape.i";
connectAttr "groupId1.id" "Mushroom_0Shape.iog.og[0].gid";
connectAttr "Cap_Underside.mwc" "Mushroom_0Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Mushroom_0Shape.iog.og[1].gid";
connectAttr "Stem_End.mwc" "Mushroom_0Shape.iog.og[1].gco";
connectAttr "groupId3.id" "Mushroom_0Shape.iog.og[2].gid";
connectAttr "groupId7.id" "Mushroom_0Shape.iog.og[6].gid";
connectAttr "groupId10.id" "Mushroom_0Shape.iog.og[9].gid";
connectAttr "set1.mwc" "Mushroom_0Shape.iog.og[9].gco";
connectAttr "groupId12.id" "Mushroom_0Shape.iog.og[10].gid";
connectAttr "set2.mwc" "Mushroom_0Shape.iog.og[10].gco";
connectAttr "polyTweakUV2.uvtk[0]" "Mushroom_0Shape.uvst[0].uvtw";
connectAttr "groupId11.id" "Mushroom_0Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId1.msg" "Cap_Underside.gn" -na;
connectAttr "Mushroom_0Shape.iog.og[0]" "Cap_Underside.dsm" -na;
connectAttr "Melia__dev__Mushroom__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "Stem_End.gn" -na;
connectAttr "Mushroom_0Shape.iog.og[1]" "Stem_End.dsm" -na;
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyAutoProj1.ip";
connectAttr "Mushroom_0Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "Base.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Base.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "file2.oc" "aiStandardSurface1.emission_color";
connectAttr "file4.oa" "aiStandardSurface1.metalness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file6.oa" "aiStandardSurface1.specular_roughness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "Mushroom_0Shape.iog.og[9]" "set1.dsm" -na;
connectAttr "Mushroom_0Shape.ciog.cog[1]" "set1.dsm" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId11.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file5.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture2.o" "file11.uv";
connectAttr "place2dTexture2.ofs" "file11.fs";
connectAttr "place2dTexture2.c" "file11.c";
connectAttr "place2dTexture2.tf" "file11.tf";
connectAttr "place2dTexture2.rf" "file11.rf";
connectAttr "place2dTexture2.mu" "file11.mu";
connectAttr "place2dTexture2.mv" "file11.mv";
connectAttr "place2dTexture2.s" "file11.s";
connectAttr "place2dTexture2.wu" "file11.wu";
connectAttr "place2dTexture2.wv" "file11.wv";
connectAttr "place2dTexture2.re" "file11.re";
connectAttr "place2dTexture2.of" "file11.of";
connectAttr "place2dTexture2.r" "file11.ro";
connectAttr "place2dTexture2.n" "file11.n";
connectAttr "place2dTexture2.vt1" "file11.vt1";
connectAttr "place2dTexture2.vt2" "file11.vt2";
connectAttr "place2dTexture2.vt3" "file11.vt3";
connectAttr "place2dTexture2.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture2.o" "file12.uv";
connectAttr "place2dTexture2.ofs" "file12.fs";
connectAttr "place2dTexture2.c" "file12.c";
connectAttr "place2dTexture2.tf" "file12.tf";
connectAttr "place2dTexture2.rf" "file12.rf";
connectAttr "place2dTexture2.mu" "file12.mu";
connectAttr "place2dTexture2.mv" "file12.mv";
connectAttr "place2dTexture2.s" "file12.s";
connectAttr "place2dTexture2.wu" "file12.wu";
connectAttr "place2dTexture2.wv" "file12.wv";
connectAttr "place2dTexture2.re" "file12.re";
connectAttr "place2dTexture2.of" "file12.of";
connectAttr "place2dTexture2.r" "file12.ro";
connectAttr "place2dTexture2.n" "file12.n";
connectAttr "place2dTexture2.vt1" "file12.vt1";
connectAttr "place2dTexture2.vt2" "file12.vt2";
connectAttr "place2dTexture2.vt3" "file12.vt3";
connectAttr "place2dTexture2.vc1" "file12.vc1";
connectAttr "file7.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "file8.oc" "aiStandardSurface2.emission_color";
connectAttr "file10.oa" "aiStandardSurface2.metalness";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file12.oa" "aiStandardSurface2.specular_roughness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "Mushroom_0Shape.iog.og[10]" "set2.dsm" -na;
connectAttr "groupId12.msg" "set2.gn" -na;
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "file7.msg" "materialInfo3.t" -na;
connectAttr "file11.oa" "bump2d2.bv";
connectAttr "polyTweakUV2.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Base.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "Base.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Mushroom_0Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Mushroom_0Shape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of Mushroom.ma
