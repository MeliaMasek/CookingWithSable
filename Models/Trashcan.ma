//Maya ASCII 2023 scene
//Name: Trashcan.ma
//Last modified: Thu, Oct 26, 2023 11:00:53 AM
//Codeset: 1252
requires maya "2023";
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
fileInfo "UUID" "31177E67-40A2-61FC-E629-98A273EA2FFF";
createNode transform -s -n "persp";
	rename -uid "2A3DC9F1-41F9-9855-4FB4-8588BE2C93C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.297271199751258 14.481562492225423 10.517630961178734 ;
	setAttr ".r" -type "double3" -21.599999999995163 55.600000000014809 -2.814814548622828e-15 ;
	setAttr ".rpt" -type "double3" -1.2677259624136711e-17 5.6388073230121094e-17 1.2169016282527615e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C16CF08-4403-0359-2780-E38A7DE84286";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.425950349637404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.414357419018188e-07 1.1419434042241621 -6.8287148513564572e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97821238-410E-40AB-6D21-A2AC5F09CA63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB13F9DA-4802-BE20-D0C3-A78D80494601";
	setAttr -k off ".v" no;
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
	rename -uid "2EDBB4FD-4407-B20B-516D-C09D56A788D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B1E53F2-4EF8-31E2-455E-B5B41E50F21F";
	setAttr -k off ".v" no;
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
	rename -uid "54E18CF8-4E9A-EF75-F25D-A8BE8CF49574";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E0D1A9B-479B-113C-1694-36B3B95680CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "C21EF04D-435C-A95E-97B2-82A2C776B66D";
	setAttr ".t" -type "double3" 0 6.0068739749473039 0 ;
	setAttr ".s" -type "double3" 2.8641706015338291 5.370236883926971 2.8641706015338291 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "878B31CD-4F5E-40D8-AF72-41A53F798245";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F0BE8BD-44CD-F9E5-CEBF-FCBFE7E1B169";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "5CE6E361-40B1-F1B4-10E8-2D919B3C94D7";
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
	rename -uid "2BB58FDD-4FCD-613C-0E68-04AA9AD513A8";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE5202D7-4BB4-EBDA-C738-D48DB7E055AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E231E64A-4A5E-6E88-995D-27BB4D4EE311";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD4B3FDD-4386-BB06-1374-4C8717E88F27";
createNode displayLayer -n "defaultLayer";
	rename -uid "43E61820-4245-81B1-8AD0-99B041BBAF68";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7647800F-40BD-87E7-6632-548D79590ECC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CB9AF65-4104-7043-0639-13BD97374AF1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C1A2DF91-445C-00FF-E40E-BDAB70B703D9";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1CD31210-43B9-36EC-D55E-979B89FB31D3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0F69A2B0-4238-7A64-6BE2-C0A40AF1E7EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14A4AC19-4637-ADA7-FB1E-E4A899A7026A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "02189919-4CBA-F8DD-50D8-5298498DE292";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A6735674-4DDF-8F61-367D-4F8A13F97629";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4143574e-07 11.37711 -5.1215363e-07 ;
	setAttr ".rs" 48877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8641712844053142 11.377110858874275 -2.8641719672767993 ;
	setAttr ".cbx" -type "double3" 2.8641706015338291 11.377110858874275 2.8641709429695714 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "04DB5218-4E87-1F17-5787-449C7ECB9878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".wt" 0.064934760332107544;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A36488D1-40D9-CCF7-28FE-578F4FC1CB3B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0.17556201 0 0 0.17556201
		 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201
		 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201
		 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201 0 0 0.17556201
		 0 0 0.17556201 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "20E72685-4913-8362-C443-F8A8679DF1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".wt" 0.054762385785579681;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9806C4F2-4D84-DCBE-B1B9-E191073D4C4B";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[97:99]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5906665 1.512996 -3.4143574e-07 ;
	setAttr ".rs" 33343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3171625442200865 1.1419434042241621 -1.6835182401531523 ;
	setAttr ".cbx" -type "double3" 2.8641706015338291 1.8840486036921238 1.6835175572816672 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B09E0D95-492E-A51B-4837-6E86DC842AE3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[62:91]" -type "float3"  0 -0.035775725 0 0 -0.035775725
		 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717
		 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717
		 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717 0 0 -0.035775717
		 0 0 -0.035775725 0 0 -0.035775725 0 0 -0.035775725 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09
		 0 -1.1920929e-07 0 0 -1.1920929e-07 -7.4505806e-09 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1B949901-41CB-94FA-5DA7-6FB959BC3F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[140]" "e[172]" "e[218:219]" "e[221:225]" "e[227:229]" "e[231:232]" "e[234]" "e[236:239]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6199;
	setAttr ".sg" 2;
	setAttr ".d" 0.1986;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 15.411;
createNode polyTweak -n "polyTweak3";
	rename -uid "8E6B0DAE-480D-36CD-6CFA-C8A584EA82A1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.011235036 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.011235036 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.017610678 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0488225 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0488225 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.017610678 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.017610678 0 ;
	setAttr ".tk[102]" -type "float3" 0.22274941 -0.011235068 0 ;
	setAttr ".tk[103]" -type "float3" 0.22274941 -0.011235068 0 ;
	setAttr ".tk[104]" -type "float3" 0.22274941 -0.0488225 0 ;
	setAttr ".tk[105]" -type "float3" 0.22274941 -0.0488225 0 ;
	setAttr ".tk[106]" -type "float3" 0.22274941 -0.011235068 0 ;
	setAttr ".tk[107]" -type "float3" 0.22274941 -0.011235068 0 ;
	setAttr ".tk[108]" -type "float3" 0.22274941 -0.0488225 0 ;
	setAttr ".tk[109]" -type "float3" 0.22274941 -0.0488225 0 ;
	setAttr ".tk[110]" -type "float3" 0.22274941 -0.011235068 0 ;
	setAttr ".tk[111]" -type "float3" 0.22274941 -0.0488225 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1B70183C-48A3-BDDC-8559-46AB45B93D84";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4143574e-07 12.319922 -6.8287147e-07 ;
	setAttr ".rs" 59112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8641712844053142 12.319922436748037 -2.8641719672767993 ;
	setAttr ".cbx" -type "double3" 2.8641706015338291 12.319922436748037 2.8641706015338291 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "04420879-4D38-3C28-A3A8-0BBA85710DC6";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[5]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0210896 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.015605772 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.015605772 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015605772 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.010142188 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.010142188 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0089400159 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.015605714 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.015605714 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0089710131 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0090428563 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CF89A8CC-4ADB-E9A9-8479-8FBF50B6A266";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:221]";
	setAttr ".ix" -type "matrix" 2.8641706015338291 0 0 0 0 5.370236883926971 0 0 0 0 2.8641706015338291 0
		 0 6.0068739749473039 0 1;
	setAttr ".s" -type "double3" 12.091130332426701 12.091130332426701 12.091130332426701 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A40011D-4EE7-635F-B5FD-AAB48FFE2B14";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12430777 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.075945817 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.075945817 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F7C7AEF3-4129-D0E3-C7A8-A69EAF040026";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29275784 0.0024577519 0.28822133
		 0.0021763528 0.28870735 0.0082232561 0.28894487 0.010784751 0.29275042 0.011792317
		 0.29504874 0.00078556384 0.29594222 0.010370459 0.29033944 0.010246644 0.28611949
		 0.013982339 0.28761622 0.012262352 0.2882652 0.011923458 0.30288509 0.0021933117
		 0.30264464 0.01158227 0.29042304 0.021054193 0.29610309 0.025036968 0.31291205 0.0013673671
		 0.31249794 0.01071435 0.28940323 0.022426166 0.29037258 0.21653321 0.28358987 0.21616581
		 0.31726754 0.00021952181 0.31600234 0.0090067666 0.31642881 0.0062549096 0.28836292
		 0.018808976 0.28673974 0.016959192 0.28856137 0.019037575 0.29000026 0.02171718 0.29029313
		 0.21954647 0.28351155 0.21917644 0.29301921 0.022299834 0.28727967 0.21577391 0.3171854
		 0.010410201 0.31851193 0.012072107 0.31662923 0.0098933633 0.31471139 0.0081257075
		 0.31045705 -0.0019921623 0.30914181 0.0076043345 0.2900959 0.22712409 0.28330973
		 0.22674912 0.287184 0.21877828 0.30230275 0.022092901 0.29639655 0.21531609 0.31433204
		 0.018899642 0.30840179 0.02208858 0.28695294 0.22634655 0.29630226 0.21831736 0.31162557
		 0.021239404 0.30549172 0.21479651 0.31526649 0.020467609 0.30917794 0.21414444 0.30240482
		 0.21345076 0.29606766 0.2258817 0.30540329 0.21779504 0.31471017 0.019978154 0.31838381
		 0.015075827 0.31655714 0.01700516 0.31633225 0.016973838 0.30907002 0.21715572 0.30229205
		 0.21646509 0.30517009 0.22535563 0.30880252 0.22472978 0.30200261 0.22404623 -0.49303013
		 -6.4008171e-05 -0.49681821 0.0018627315 -0.49790463 0.011215659 -0.49411663 0.0092889201
		 -0.50611377 0.0037894715 -0.50720024 0.013142399 -0.49950022 0.024951689 -0.49571222
		 0.023024946 -0.49971807 -0.0019907479 -0.50080454 0.0073621888 -0.51540935 0.0057162112
		 -0.51649582 0.01506914 -0.50879586 0.026878424 -0.52159029 0.2151154 -0.51780224
		 0.21318868 -0.50240016 0.021098204 -0.5191974 0.0076429462 -0.52028382 0.016995879
		 -0.51809144 0.028805166 -0.53088582 0.21704212 -0.52193856 0.21811375 -0.51815051
		 0.21618703 -0.52449012 0.21126196 -0.51250947 0.0095696812 -0.51359594 0.018922614
		 -0.52187943 0.030731902 -0.5401814 0.2189689 -0.53123415 0.22004053 -0.52281547 0.22566277
		 -0.51902741 0.22373599 -0.52483851 0.21426025 -0.51519156 0.032658637 -0.54396951
		 0.22089562 -0.54052973 0.22196725 -0.53211111 0.22758949 -0.52571541 0.22180927 -0.53728157
		 0.22282234 -0.54431778 0.22389397 -0.54140663 0.22951621 -0.53762984 0.22582069 -0.54519469
		 0.23144293 -0.53850675 0.23336971 0.27288255 -0.16738766 0.27249229 -0.16640359 0.27656984
		 -0.16675991 0.27674049 -0.16784132 0.26987603 -0.16525525 0.2705279 -0.1655305 0.27231318
		 -0.16535813 0.27636188 -0.16561341 0.27939117 -0.16653866 0.27842012 -0.16628921
		 0.27427977 -0.17011523 0.27832097 -0.17066061 0.27135071 -0.16789693 0.26935402 -0.16482973
		 0.27178746 -0.15851933 0.27591848 -0.15855211 0.27916026 -0.16551405 0.28137845 -0.16899544
		 0.28244212 -0.16537845 0.27458984 -0.16824085 0.27859861 -0.16878897 0.26863995 -0.15759641
		 0.27171934 -0.15715289 0.27598548 -0.15705192 0.27871415 -0.1577577 0.28550228 -0.16729099
		 0.28198376 -0.15696293 0.26970297 -0.15717715 0.27187967 -0.1557675 0.27598506 -0.15556657
		 0.27785277 -0.15702701 0.27875113 -0.15627515 0.26870283 -0.15677696 0.27291691 -0.14892089
		 0.27692866 -0.14851129 0.27974778 -0.14848632 0.28307825 -0.14841133 0.26998985 -0.14947277
		 0.27314055 -0.14793158 0.2771976 -0.1473996 0.28008899 -0.14746028 0.27904713 -0.14776433
		 0.27117336 -0.14871913 0.27350029 -0.14710015 0.27746093 -0.14634508 0.28361076 -0.14484614
		 0.28772348 -0.14616883 0.27039638 -0.1487301 0.27653548 -0.14452535 0.28056246 -0.14342391
		 0.2771295 -0.14637852 0.28111005 -0.14528859 0.0044463873 0.2060031 -7.4207783e-05
		 0.19713098 0.030194163 0.18729621 -0.0016319156 0.18729621 0.011487246 0.21304399
		 -7.4326992e-05 0.17746139 0.020359337 0.21756455 0.0044463277 0.16858929 0.030194163
		 0.21912223 0.011487186 0.16154832 0.040028989 0.21756455 0.020359337 0.15702772 0.048901081
		 0.21304399 0.030194163 0.15547007 0.055942029 0.2060031 0.040028989 0.15702772 0.060462624
		 0.19713098 0.048901081 0.16154832 0.062020272 0.18729621 0.055942029 0.16858917 0.060462624
		 0.17746139 -0.093295693 0.18254256 -0.088775128 0.17367053 -0.063027278 0.19237745
		 -0.081734225 0.16662949 -0.094853401 0.19237745 -0.072862104 0.16210902 -0.093295783
		 0.20221215 -0.063027292 0.16055143 -0.088775188 0.21108437 -0.053192496 0.16210902
		 -0.08173427 0.21812519 -0.044320364 0.16662943 -0.072862104 0.22264588 -0.037279449
		 0.17367047 -0.063027263 0.22420353 -0.032758854 0.18254274 -0.053192459 0.22264588
		 -0.03120121 0.19237745 -0.044320334 0.21812519 -0.032758843 0.2022121 -0.037279423
		 0.21108437 0.30283457 -0.17259711 0.30200246 -0.17277491 0.29638731 -0.17655474 0.29785138
		 -0.17611867 0.29503265 -0.16862714 0.29001656 -0.16959584 0.29654834 -0.17594391
		 0.29748037 -0.1757043 0.30361143 -0.17167693 0.29931432 -0.17475349 0.29262573 -0.15952957
		 0.2875627 -0.15949696 0.29124236 -0.16975623 0.29726371 -0.17403769 0.29835162 -0.17453009
		 0.29505402 -0.15047222 0.29017147 -0.14940536 0.29029071 -0.16862661 0.28820086 -0.16017598
		 0.29110301 -0.16905588 0.3024224 -0.14686358 0.29659367 -0.14235294 0.2904239 -0.15036583
		 0.28821024 -0.15880632 0.28851944 -0.15948898 0.30348492 -0.14701241 0.29834485 -0.14278269
		 0.29672793 -0.14282781 0.2913543 -0.14922422 0.291199 -0.14992422 0.3044982 -0.14787018
		 0.30012363 -0.14409143 0.29794425 -0.14302993 0.2978034 -0.14368272 0.29293531 -0.14952576
		 0.29909328 -0.14399636 0.28074843 -0.14847022 0.28478271 -0.14129251 0.27949923 -0.14125609
		 0.27517241 -0.14825863 0.28471223 -0.14453459 0.28010166 -0.14544731 0.27881712 -0.15824676
		 0.27321804 -0.15803421 0.28447437 -0.14632916 0.28026411 -0.14687002 0.27964962 -0.14777392
		 0.27968034 -0.14715141 0.28000188 -0.16814172 0.27441883 -0.16792989 0.27957207 -0.14874643
		 0.27927142 -0.15099061;
	setAttr ".uvtk[250:339]" 0.27820975 -0.17524052 0.28348029 -0.17560178 0.28328085
		 -0.1723386 0.27865872 -0.17106527 0.27821785 -0.16869551 0.27821478 -0.16934049 0.28294808
		 -0.17051804 0.27872679 -0.16965812 0.27775422 -0.16547203 0.27804476 -0.16774809
		 0.45682007 0.33178097 0.46060449 0.32994449 0.46164 0.32058939 0.45785558 0.32242587
		 0.46989638 0.32810801 0.47093201 0.31875291 0.46316087 0.30685079 0.45937645 0.30868721
		 0.47918838 0.32627153 0.48022389 0.31691644 0.47245282 0.30501431 0.48421597 0.11664547
		 0.48043162 0.11848195 0.4829728 0.32443511 0.48400837 0.31507996 0.48174477 0.30317783
		 0.49350798 0.11480901 0.48454797 0.11364648 0.48076355 0.11548296 0.48552924 0.30134135
		 0.50279987 0.11297253 0.49383992 0.11181 0.48538381 0.10609585 0.48159939 0.10793232
		 0.50658435 0.11113606 0.50313187 0.10997353 0.49467576 0.10425937 0.50691628 0.10813706
		 0.5039677 0.10242291 0.50775218 0.10058643 -0.14668363 -0.41587383 -0.15051186 -0.41313708
		 -0.15205508 -0.40380687 -0.1482268 -0.40654361 -0.15984774 -0.41040039 -0.1613909
		 -0.40107018 -0.15432149 -0.39010414 -0.1504932 -0.39284089 -0.16918355 -0.40766364
		 -0.17072672 -0.39833343 -0.16365731 -0.38736743 -0.18569797 -0.20040172 -0.18186969
		 -0.20313841 -0.17301178 -0.40492693 -0.174555 -0.39559668 -0.17299312 -0.38463071
		 -0.19503379 -0.19766498 -0.18619269 -0.19741058 -0.18236446 -0.20014733 -0.17682141
		 -0.38189396 -0.2043696 -0.19492823 -0.19552851 -0.19467384 -0.18743825 -0.18987989
		 -0.18361002 -0.19261664 -0.20819789 -0.19219148 -0.20486432 -0.19193709 -0.19677407
		 -0.18714315 -0.20869261 -0.18920046 -0.20610994 -0.1844064 -0.20993817 -0.18166977
		 0.67252558 -0.78994966 0.67391086 -0.7894606 0.68127733 -0.78945088 0.68305314 -0.79001981
		 0.67534173 -0.78863448 0.67970526 -0.78858876 0.67934316 -0.78437084 0.675367 -0.78436774
		 0.67536223 -0.78396171 0.67933333 -0.78396505 0.6230644 -0.78864968 0.62465757 -0.78958869
		 0.61729234 -0.789011 0.6186986 -0.78826749 0.62620366 -0.79018754 0.6156792 -0.78944558
		 0.62248939 -0.78437275 0.61851728 -0.78406918 0.62232816 -0.78396493 0.61834717 -0.78365189;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3F93624-46DC-171B-F792-4491FD2777DD";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1007\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14D52C87-4231-A318-7B96-95815995E96B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5A3C9D7E-45B5-6458-A893-14A52DE1359B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7AF8E4CF-4381-3E0D-8214-3786FA51A04B";
createNode groupId -n "groupId2";
	rename -uid "BB8B40BC-4D38-1821-A2E8-B38E5EDD0440";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "92219D1E-4080-20FA-504E-168AAD5C2F7E";
createNode file -n "file1";
	rename -uid "8922DC91-4CD8-641C-C35F-899291EFBBEB";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "185A217A-4D9A-68F2-777F-0289041D0E95";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "97B5159F-405B-EEC8-AD6E-DB967B57C31B";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "B37A3FDC-4861-B7BE-E31B-1798DEA954B9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "15436E42-408D-F02F-54A0-4BAF85B6A9BD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "5F7594C1-4B1A-C0B9-6A57-EBB7F67D0767";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "05FBC2E5-49E4-1B55-19F0-EDAC4A9E5348";
createNode shadingEngine -n "set1";
	rename -uid "1CEDF12C-4F11-EB2E-EDC7-B18D4F9248D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "087A714C-498D-50B2-48D0-8D85395FD7A5";
createNode bump2d -n "bump2d1";
	rename -uid "9E84039C-4A95-40F9-A83A-C6ACCF762431";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "25964113-4544-6DF9-F022-9ABE55EE1DD1";
createNode file -n "file7";
	rename -uid "8BE58810-42DA-B0A4-90EE-54A08B1E965B";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "A92B50C1-4BEB-3D63-CD2F-CD9A0B2ACF23";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "FA884617-431C-8379-A1AB-43875C394057";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "631C447C-44B3-C61F-92FF-5C8947BB51AE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "481988D9-4AAC-707A-02F7-EE8A19298525";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "0484BF80-4513-2FF2-8849-94908D3EB4A1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/KittyChaos/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "2F9D42F5-4970-AE56-8E63-C2971E61087A";
createNode shadingEngine -n "set2";
	rename -uid "F351C8EC-4C59-8055-13FD-8EBF58AFD97A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EB3CF185-4052-7848-2577-118B98425029";
createNode bump2d -n "bump2d2";
	rename -uid "85B52342-4E4A-4A97-F72D-12A151F2FC84";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId4";
	rename -uid "546E1F03-4997-ED27-B9D3-28933B96A1E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D892E480-46C5-270C-C694-CA86AC30FB3E";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4F5144E5-41B9-8A3F-13D3-A391DCE2C0D4";
createNode file -n "file13";
	rename -uid "0854675A-476C-568A-B246-77AAE9EC49F8";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file14";
	rename -uid "F6918345-492C-4361-BF63-E09E435D6022";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file15";
	rename -uid "7033F11E-4985-30AB-C3AF-34A539A3E446";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "F4810A68-4941-F126-F1CE-9694898D7D18";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "671985E5-4B5D-480B-8F18-8B9C5D85472C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "B4CD35EC-459D-2B70-E30B-96ACD2020372";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_blinn1SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "1C68C028-4A9D-E4A8-094F-FC9EA7BB30C9";
createNode aiStandardSurface -n "Base";
	rename -uid "325BF5B3-4D47-1CA9-C29F-37A492ED6C19";
	setAttr ".emission" 1;
createNode shadingEngine -n "set3";
	rename -uid "52D7999B-4BD5-8513-75BB-8B96A0844009";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "788146B7-421E-98D8-8A9A-559E7CA16A2A";
createNode bump2d -n "bump2d3";
	rename -uid "67D00666-49FE-6130-DBD5-0B96A3950C1E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "48ED69AC-4018-43B9-F9D7-0BBA1889A401";
createNode file -n "file19";
	rename -uid "C4B1E5F1-4524-D2F9-DEC5-2FB725D5F79D";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file20";
	rename -uid "A970687C-43B5-FCE5-E381-BB83320D7244";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file21";
	rename -uid "D64E80AA-4082-7A6E-BF9E-EEA5408744A3";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "4D88E772-4262-A614-5ADC-8892C391295D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "29053B8B-4EA0-D74A-F12F-939C415D71BF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "2B328C1E-4846-DF49-8011-B0A3C07C80F8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Trashcan/TrashcanTextures/TrashcanUV_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "BB0F32D9-447A-01A2-BE53-DEB08E9CF217";
createNode aiStandardSurface -n "Plastic";
	rename -uid "1561411B-4E21-A52E-D14B-4BA4F0134BDF";
	setAttr ".emission" 1;
createNode shadingEngine -n "set4";
	rename -uid "77948D3B-4CAA-1317-2C8C-0B96B34C9F1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7CC7FC5A-49DA-9692-F95D-7C8DBAB2A0AC";
createNode bump2d -n "bump2d4";
	rename -uid "3869B42B-4E63-AB40-BEFC-638015B8AAAD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId7";
	rename -uid "5DDC48B2-4A9F-7BA5-8EF5-8A8EE2C46022";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E1EC0F13-44FC-3405-BDD1-9C8C4EB448BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:115]" "f[202:221]";
	setAttr ".irc" -type "componentList" 1 "f[116:201]";
createNode groupId -n "groupId8";
	rename -uid "D99930EC-47E9-3F2A-92DB-9588BD98A399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "ED441C62-46F5-255D-65E1-E79AF43C3368";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E934085B-4719-12A8-95DB-66AFA32F38AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[116:201]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0F2AA7A-48C8-5988-09F5-17AAFC431F23";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -90.476186880989829 -11.996708776100443 ;
	setAttr ".tgi[0].vh" -type "double2" 154.76189861221945 705.77329754548771 ;
	setAttr -s 44 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" 668.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 314.28570556640625;
	setAttr ".tgi[0].ni[1].y" 630;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 621.4285888671875;
	setAttr ".tgi[0].ni[2].y" 740;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -62.857143402099609;
	setAttr ".tgi[0].ni[3].y" 141.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -62.857143402099609;
	setAttr ".tgi[0].ni[4].y" 317.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -62.857143402099609;
	setAttr ".tgi[0].ni[5].y" 492.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 388.57144165039062;
	setAttr ".tgi[0].ni[6].y" 630;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -814.28570556640625;
	setAttr ".tgi[0].ni[7].y" 500;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -62.857143402099609;
	setAttr ".tgi[0].ni[8].y" -11.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 695.71429443359375;
	setAttr ".tgi[0].ni[9].y" 740;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -507.14285278320312;
	setAttr ".tgi[0].ni[10].y" 358.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -62.857143402099609;
	setAttr ".tgi[0].ni[11].y" 141.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -62.857143402099609;
	setAttr ".tgi[0].ni[12].y" 668.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -507.14285278320312;
	setAttr ".tgi[0].ni[13].y" 762.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -62.857143402099609;
	setAttr ".tgi[0].ni[14].y" 844.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -432.85714721679688;
	setAttr ".tgi[0].ni[15].y" 762.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -432.85714721679688;
	setAttr ".tgi[0].ni[16].y" 358.57144165039062;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -740;
	setAttr ".tgi[0].ni[17].y" 500;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -62.857143402099609;
	setAttr ".tgi[0].ni[18].y" 492.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -62.857143402099609;
	setAttr ".tgi[0].ni[19].y" 844.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -62.857143402099609;
	setAttr ".tgi[0].ni[20].y" 317.14285278320312;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -62.857143402099609;
	setAttr ".tgi[0].ni[21].y" -11.428571701049805;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -84.285713195800781;
	setAttr ".tgi[0].ni[22].y" 534.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -84.285713195800781;
	setAttr ".tgi[0].ni[23].y" 182.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -528.5714111328125;
	setAttr ".tgi[0].ni[24].y" 224.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -84.285713195800781;
	setAttr ".tgi[0].ni[25].y" 358.57144165039062;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 68.571426391601562;
	setAttr ".tgi[0].ni[26].y" 284.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 641.4285888671875;
	setAttr ".tgi[0].ni[27].y" 605.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -454.28570556640625;
	setAttr ".tgi[0].ni[28].y" 628.5714111328125;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -454.28570556640625;
	setAttr ".tgi[0].ni[29].y" 224.28572082519531;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -84.285713195800781;
	setAttr ".tgi[0].ni[30].y" 182.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -84.285713195800781;
	setAttr ".tgi[0].ni[31].y" 534.28570556640625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -84.285713195800781;
	setAttr ".tgi[0].ni[32].y" 710;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -84.285713195800781;
	setAttr ".tgi[0].ni[33].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -84.285713195800781;
	setAttr ".tgi[0].ni[34].y" 358.57144165039062;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 715.71429443359375;
	setAttr ".tgi[0].ni[35].y" 605.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -84.285713195800781;
	setAttr ".tgi[0].ni[36].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -84.285713195800781;
	setAttr ".tgi[0].ni[37].y" 710;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -761.4285888671875;
	setAttr ".tgi[0].ni[38].y" 365.71429443359375;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -92.857139587402344;
	setAttr ".tgi[0].ni[39].y" 70;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -84.285713195800781;
	setAttr ".tgi[0].ni[40].y" -145.71427917480469;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -84.285713195800781;
	setAttr ".tgi[0].ni[41].y" -145.71427917480469;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -528.5714111328125;
	setAttr ".tgi[0].ni[42].y" 628.5714111328125;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -835.71429443359375;
	setAttr ".tgi[0].ni[43].y" 365.71429443359375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId7.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[3].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
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
connectAttr "set1.msg" "materialInfo2.sg";
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
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "file11.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture3.o" "file16.uv";
connectAttr "place2dTexture3.ofs" "file16.fs";
connectAttr "place2dTexture3.c" "file16.c";
connectAttr "place2dTexture3.tf" "file16.tf";
connectAttr "place2dTexture3.rf" "file16.rf";
connectAttr "place2dTexture3.mu" "file16.mu";
connectAttr "place2dTexture3.mv" "file16.mv";
connectAttr "place2dTexture3.s" "file16.s";
connectAttr "place2dTexture3.wu" "file16.wu";
connectAttr "place2dTexture3.wv" "file16.wv";
connectAttr "place2dTexture3.re" "file16.re";
connectAttr "place2dTexture3.of" "file16.of";
connectAttr "place2dTexture3.r" "file16.ro";
connectAttr "place2dTexture3.n" "file16.n";
connectAttr "place2dTexture3.vt1" "file16.vt1";
connectAttr "place2dTexture3.vt2" "file16.vt2";
connectAttr "place2dTexture3.vt3" "file16.vt3";
connectAttr "place2dTexture3.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture3.o" "file17.uv";
connectAttr "place2dTexture3.ofs" "file17.fs";
connectAttr "place2dTexture3.c" "file17.c";
connectAttr "place2dTexture3.tf" "file17.tf";
connectAttr "place2dTexture3.rf" "file17.rf";
connectAttr "place2dTexture3.mu" "file17.mu";
connectAttr "place2dTexture3.mv" "file17.mv";
connectAttr "place2dTexture3.s" "file17.s";
connectAttr "place2dTexture3.wu" "file17.wu";
connectAttr "place2dTexture3.wv" "file17.wv";
connectAttr "place2dTexture3.re" "file17.re";
connectAttr "place2dTexture3.of" "file17.of";
connectAttr "place2dTexture3.r" "file17.ro";
connectAttr "place2dTexture3.n" "file17.n";
connectAttr "place2dTexture3.vt1" "file17.vt1";
connectAttr "place2dTexture3.vt2" "file17.vt2";
connectAttr "place2dTexture3.vt3" "file17.vt3";
connectAttr "place2dTexture3.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture3.o" "file18.uv";
connectAttr "place2dTexture3.ofs" "file18.fs";
connectAttr "place2dTexture3.c" "file18.c";
connectAttr "place2dTexture3.tf" "file18.tf";
connectAttr "place2dTexture3.rf" "file18.rf";
connectAttr "place2dTexture3.mu" "file18.mu";
connectAttr "place2dTexture3.mv" "file18.mv";
connectAttr "place2dTexture3.s" "file18.s";
connectAttr "place2dTexture3.wu" "file18.wu";
connectAttr "place2dTexture3.wv" "file18.wv";
connectAttr "place2dTexture3.re" "file18.re";
connectAttr "place2dTexture3.of" "file18.of";
connectAttr "place2dTexture3.r" "file18.ro";
connectAttr "place2dTexture3.n" "file18.n";
connectAttr "place2dTexture3.vt1" "file18.vt1";
connectAttr "place2dTexture3.vt2" "file18.vt2";
connectAttr "place2dTexture3.vt3" "file18.vt3";
connectAttr "place2dTexture3.vc1" "file18.vc1";
connectAttr "file13.oc" "multiplyDivide3.i1";
connectAttr "multiplyDivide3.o" "Base.base_color";
connectAttr "file14.oc" "Base.emission_color";
connectAttr "file16.oa" "Base.metalness";
connectAttr "bump2d3.o" "Base.n";
connectAttr "file18.oa" "Base.specular_roughness";
connectAttr "Base.out" "set3.ss";
connectAttr "pCylinderShape1.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" "set3.dsm" -na;
connectAttr "groupId7.msg" "set3.gn" -na;
connectAttr "groupId8.msg" "set3.gn" -na;
connectAttr "set3.msg" "materialInfo4.sg";
connectAttr "Base.msg" "materialInfo4.m";
connectAttr "file13.msg" "materialInfo4.t" -na;
connectAttr "file17.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture4.o" "file20.uv";
connectAttr "place2dTexture4.ofs" "file20.fs";
connectAttr "place2dTexture4.c" "file20.c";
connectAttr "place2dTexture4.tf" "file20.tf";
connectAttr "place2dTexture4.rf" "file20.rf";
connectAttr "place2dTexture4.mu" "file20.mu";
connectAttr "place2dTexture4.mv" "file20.mv";
connectAttr "place2dTexture4.s" "file20.s";
connectAttr "place2dTexture4.wu" "file20.wu";
connectAttr "place2dTexture4.wv" "file20.wv";
connectAttr "place2dTexture4.re" "file20.re";
connectAttr "place2dTexture4.of" "file20.of";
connectAttr "place2dTexture4.r" "file20.ro";
connectAttr "place2dTexture4.n" "file20.n";
connectAttr "place2dTexture4.vt1" "file20.vt1";
connectAttr "place2dTexture4.vt2" "file20.vt2";
connectAttr "place2dTexture4.vt3" "file20.vt3";
connectAttr "place2dTexture4.vc1" "file20.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture4.o" "file21.uv";
connectAttr "place2dTexture4.ofs" "file21.fs";
connectAttr "place2dTexture4.c" "file21.c";
connectAttr "place2dTexture4.tf" "file21.tf";
connectAttr "place2dTexture4.rf" "file21.rf";
connectAttr "place2dTexture4.mu" "file21.mu";
connectAttr "place2dTexture4.mv" "file21.mv";
connectAttr "place2dTexture4.s" "file21.s";
connectAttr "place2dTexture4.wu" "file21.wu";
connectAttr "place2dTexture4.wv" "file21.wv";
connectAttr "place2dTexture4.re" "file21.re";
connectAttr "place2dTexture4.of" "file21.of";
connectAttr "place2dTexture4.r" "file21.ro";
connectAttr "place2dTexture4.n" "file21.n";
connectAttr "place2dTexture4.vt1" "file21.vt1";
connectAttr "place2dTexture4.vt2" "file21.vt2";
connectAttr "place2dTexture4.vt3" "file21.vt3";
connectAttr "place2dTexture4.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture4.o" "file22.uv";
connectAttr "place2dTexture4.ofs" "file22.fs";
connectAttr "place2dTexture4.c" "file22.c";
connectAttr "place2dTexture4.tf" "file22.tf";
connectAttr "place2dTexture4.rf" "file22.rf";
connectAttr "place2dTexture4.mu" "file22.mu";
connectAttr "place2dTexture4.mv" "file22.mv";
connectAttr "place2dTexture4.s" "file22.s";
connectAttr "place2dTexture4.wu" "file22.wu";
connectAttr "place2dTexture4.wv" "file22.wv";
connectAttr "place2dTexture4.re" "file22.re";
connectAttr "place2dTexture4.of" "file22.of";
connectAttr "place2dTexture4.r" "file22.ro";
connectAttr "place2dTexture4.n" "file22.n";
connectAttr "place2dTexture4.vt1" "file22.vt1";
connectAttr "place2dTexture4.vt2" "file22.vt2";
connectAttr "place2dTexture4.vt3" "file22.vt3";
connectAttr "place2dTexture4.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture4.o" "file23.uv";
connectAttr "place2dTexture4.ofs" "file23.fs";
connectAttr "place2dTexture4.c" "file23.c";
connectAttr "place2dTexture4.tf" "file23.tf";
connectAttr "place2dTexture4.rf" "file23.rf";
connectAttr "place2dTexture4.mu" "file23.mu";
connectAttr "place2dTexture4.mv" "file23.mv";
connectAttr "place2dTexture4.s" "file23.s";
connectAttr "place2dTexture4.wu" "file23.wu";
connectAttr "place2dTexture4.wv" "file23.wv";
connectAttr "place2dTexture4.re" "file23.re";
connectAttr "place2dTexture4.of" "file23.of";
connectAttr "place2dTexture4.r" "file23.ro";
connectAttr "place2dTexture4.n" "file23.n";
connectAttr "place2dTexture4.vt1" "file23.vt1";
connectAttr "place2dTexture4.vt2" "file23.vt2";
connectAttr "place2dTexture4.vt3" "file23.vt3";
connectAttr "place2dTexture4.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture4.o" "file24.uv";
connectAttr "place2dTexture4.ofs" "file24.fs";
connectAttr "place2dTexture4.c" "file24.c";
connectAttr "place2dTexture4.tf" "file24.tf";
connectAttr "place2dTexture4.rf" "file24.rf";
connectAttr "place2dTexture4.mu" "file24.mu";
connectAttr "place2dTexture4.mv" "file24.mv";
connectAttr "place2dTexture4.s" "file24.s";
connectAttr "place2dTexture4.wu" "file24.wu";
connectAttr "place2dTexture4.wv" "file24.wv";
connectAttr "place2dTexture4.re" "file24.re";
connectAttr "place2dTexture4.of" "file24.of";
connectAttr "place2dTexture4.r" "file24.ro";
connectAttr "place2dTexture4.n" "file24.n";
connectAttr "place2dTexture4.vt1" "file24.vt1";
connectAttr "place2dTexture4.vt2" "file24.vt2";
connectAttr "place2dTexture4.vt3" "file24.vt3";
connectAttr "place2dTexture4.vc1" "file24.vc1";
connectAttr "file19.oc" "multiplyDivide4.i1";
connectAttr "multiplyDivide4.o" "Plastic.base_color";
connectAttr "file20.oc" "Plastic.emission_color";
connectAttr "file22.oa" "Plastic.metalness";
connectAttr "bump2d4.o" "Plastic.n";
connectAttr "file24.oa" "Plastic.specular_roughness";
connectAttr "Plastic.out" "set4.ss";
connectAttr "pCylinderShape1.iog.og[7]" "set4.dsm" -na;
connectAttr "groupId9.msg" "set4.gn" -na;
connectAttr "set4.msg" "materialInfo5.sg";
connectAttr "Plastic.msg" "materialInfo5.m";
connectAttr "file19.msg" "materialInfo5.t" -na;
connectAttr "file23.oa" "bump2d4.bv";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "multiplyDivide3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Base.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Plastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "multiplyDivide4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "multiplyDivide1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "Base.msg" ":defaultShaderList1.s" -na;
connectAttr "Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
// End of Trashcan.ma
