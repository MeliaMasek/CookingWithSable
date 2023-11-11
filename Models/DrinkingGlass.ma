//Maya ASCII 2023 scene
//Name: DrinkingGlass.ma
//Last modified: Wed, Oct 11, 2023 12:23:28 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.17";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 "mtoa" "5.2.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "02E65B0F-4523-F6ED-37F3-D7910FADD0A1";
createNode transform -s -n "persp";
	rename -uid "C9D6C3E9-4798-BE61-BF54-65BB8EB36535";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6013703641505677 14.070464562927018 -27.438259959972545 ;
	setAttr ".r" -type "double3" -17.738352729475547 552.99999999981594 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92B33716-47DD-5844-BD05-EC8C917F2FAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.051144530857844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "218FDB5D-446D-4886-94FA-6EB1110B709A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0C87F2F-48EF-1A5D-A2A3-4F873D29CEF8";
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
	rename -uid "845F026F-43E9-D58A-6AC0-C88ABD277814";
	setAttr ".t" -type "double3" -2.0115356885364077 0.15140591204037501 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1EADB73-4B99-55CC-2E46-EDA62022F909";
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
	rename -uid "C4EFAC2A-4884-FE18-D6FA-9BA8CAC386EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.82310469314079371 0.97472924187725685 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03C02C8A-45C2-2B56-76C4-8E9BC62D4F3E";
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
createNode transform -n "Cup";
	rename -uid "64B4C575-4E2A-D8D6-4242-4F90FEDBC406";
	setAttr ".t" -type "double3" 0 3.9913126979670035 0 ;
	setAttr ".s" -type "double3" 2.0570309516440397 4.6505491064286417 2.0570309516440397 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "4C995726-4751-63F3-F63D-F99CA1BA9375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45967820286750749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "3143FFFC-4BA6-7025-F7B3-919960CC73F1";
	setAttr ".t" -type "double3" 0 11.182120418771269 -10.604057878451471 ;
	setAttr ".r" -type "double3" -13.479636241780334 -176.20987818135683 0 ;
	setAttr ".s" -type "double3" 2.5307923225221143 2.5307923225221143 2.5307923225221143 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F7CE49CD-487D-2357-9603-46A6F5BC62B1";
	setAttr -k off ".v";
	setAttr ".in" 3.8797814846038818;
	setAttr ".rsEnableLegacyNonAreaLightIntensity" no;
	setAttr ".rsEnableLegacySoftShadowTechnique" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2EF7703-4B94-2E0A-ED2C-6B902394158B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "27C3157A-4568-98AB-7B26-BAA9B0056345";
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
	rename -uid "A17EA30B-468A-6C15-F716-B184CDFE4C5A";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3092BD33-4A30-F708-D168-3BB6211995A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05272D78-4883-E50A-EC57-2698E190B523";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B60A718-4021-B8E0-1F06-7B9526D2BCF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "22D87F76-48AC-30EC-550F-61A4132A856B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5F3379A-44B8-61A1-5D7D-A38784604D0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D75622F7-4362-DEFA-CECC-EF94D2A5FB57";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B27DD0B0-45B5-F863-2EA4-49A5EF678355";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78DBD5BB-457F-454F-23C1-A0B8B55BA765";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "97672108-4D78-58FB-F3D0-8BB8D12FDD9B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7303555F-4FBB-3580-30F2-90844E302D46";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B74F9D36-4F02-A39D-5748-E7A3E0633413";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EDF7CBBB-43C4-93B8-A493-42AD1DA031C0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.7069482149837381 0 0 0 0 6.1198863304802966 0 0 0 0 2.7069482149837381 0
		 0 -0.21739130434782572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2269338e-07 -4.9529943 -4.8404007e-07 ;
	setAttr ".rs" 52007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5540059157719113 -4.9529944596932864 -2.5540063998119713 ;
	setAttr ".cbx" -type "double3" 2.5540052703851641 -4.9529944596932864 2.5540054317318508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "75E7A6B3-4ECF-9EE2-05EF-2FA002B1C4C1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.053734861 0.22619426 0.01745951
		 -0.045709662 0.22619426 0.033209957 -0.033210009 0.22619426 0.045709625 -0.017459527
		 0.22619426 0.053734884 -6.7353509e-09 0.22619426 0.056500167 0.017459504 0.22619426
		 0.053734869 0.033209946 0.22619426 0.045709595 0.045709595 0.22619426 0.033209953
		 0.053734854 0.22619426 0.017459504 0.056500152 0.22619426 -1.0103014e-08 0.053734854
		 0.22619426 -0.017459519 0.045709595 0.22619426 -0.033209965 0.033209953 0.22619426
		 -0.045709625 0.017459512 0.22619426 -0.053734884 -5.0515072e-09 0.22619426 -0.056500167
		 -0.017459519 0.22619426 -0.053734869 -0.033209946 0.22619426 -0.04570961 -0.045709595
		 0.22619426 -0.033209965 -0.053734854 0.22619426 -0.017459504 -0.056500152 0.22619426
		 -1.0103014e-08 0.32778278 0.078369744 -0.1065031 0.27882877 0.078369744 -0.20258099
		 0.20258109 0.078369744 -0.27882877 0.10650314 0.078369744 -0.32778257 4.1085574e-08
		 0.078369744 -0.34465092 -0.1065031 0.078369744 -0.3277826 -0.20258099 0.078369744
		 -0.2788288 -0.2788288 0.078369744 -0.20258096 -0.3277826 0.078369744 -0.10650308
		 -0.34465086 0.078369744 6.1628391e-08 -0.3277826 0.078369744 0.10650314 -0.2788288
		 0.078369744 0.20258096 -0.20258096 0.078369744 0.27882877 -0.10650309 0.078369744
		 0.3277826 3.0814196e-08 0.078369744 0.34465092 0.10650308 0.078369744 0.3277826 0.20258099
		 0.078369744 0.2788288 0.2788288 0.078369744 0.20258096 0.3277826 0.078369744 0.10650315
		 0.34465086 0.078369744 6.1628391e-08 -6.7353509e-09 0.22619426 -1.0103014e-08 4.1085574e-08
		 0.078369744 6.1628391e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BCBAF07A-4370-1591-786E-2E982CFDD1DF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7069482149837381 0 0 0 0 6.1198863304802966 0 0 0 0 2.7069482149837381 0
		 0 -0.21739130434782572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2269338e-07 6.3821082 -6.4538676e-07 ;
	setAttr ".rs" 35751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6399009030951301 6.3821081767641026 -3.6399018711752511 ;
	setAttr ".cbx" -type "double3" 3.639900257708383 6.3821081767641026 3.6399005804017568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0BAC4A87-44B0-A5DB-3B54-0288B3B841B6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[40]" -type "float3" 8.8817842e-16 0 -1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15870427 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.15870427 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC785B63-4547-2FF2-866B-F79025D16EEC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7069482149837381 0 0 0 0 6.1198863304802966 0 0 0 0 2.7069482149837381 0
		 0 -0.21739130434782572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2269338e-07 6.3821082 -6.4538676e-07 ;
	setAttr ".rs" 41171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1889169065573135 6.3821081767641026 -3.188917874637434 ;
	setAttr ".cbx" -type "double3" 3.1889162611705664 6.3821081767641026 3.1889165838639397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A858961-4F61-C7D8-19CD-65B7A067E999";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.15844828 0 0.051482964
		 -0.1347843 0 0.097926468 -1.9860545e-08 0 -3.7175838e-08 -0.097926535 0 0.13478416
		 -0.051482994 0 0.15844823 -1.9860545e-08 0 0.16660239 0.051482968 0 0.15844823 0.097926468
		 0 0.13478413 0.13478416 0 0.097926423 0.15844823 0 0.051482957 0.16660234 0 -3.7175838e-08
		 0.15844823 0 -0.051482994 0.13478416 0 -0.097926483 0.097926378 0 -0.13478418 0.051482968
		 0 -0.15844825 -1.4895409e-08 0 -0.16660239 -0.051482975 0 -0.15844825 -0.097926475
		 0 -0.13478416 -0.13478416 0 -0.097926483 -0.15844823 0 -0.051482994 -0.16660234 0
		 -3.7175838e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFADA247-4B17-8937-DB1C-929DB4060964";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61F6DDF-41AA-6F2F-D034-B1A31455ADB3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "32E0D5C4-4408-EA4F-2934-3B9E4E89FBD9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 2.0570309516440397 0 0 0 0 4.6505491064286417 0 0 0 0 2.0570309516440397 0
		 0 3.9913126979670035 0 1;
	setAttr ".s" -type "double3" 8.4926202091397549 8.4926202091397549 8.4926202091397549 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E8E723B-4C6E-BC6C-C15B-69A87F2C8421";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092868924 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.18472543 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1847254 0 ;
	setAttr ".tk[81]" -type "float3" -0.33562312 -1.6902386 0.10905051 ;
	setAttr ".tk[82]" -type "float3" -0.28549799 -1.6902386 0.20742641 ;
	setAttr ".tk[83]" -type "float3" -4.2068358e-08 -1.6902386 -7.8745337e-08 ;
	setAttr ".tk[84]" -type "float3" -0.20742674 -1.6902386 0.28549796 ;
	setAttr ".tk[85]" -type "float3" -0.10905063 -1.6902386 0.33562315 ;
	setAttr ".tk[86]" -type "float3" -4.2068358e-08 -1.6902386 0.35289502 ;
	setAttr ".tk[87]" -type "float3" 0.10905062 -1.6902386 0.33562315 ;
	setAttr ".tk[88]" -type "float3" 0.20742641 -1.6902386 0.28549796 ;
	setAttr ".tk[89]" -type "float3" 0.28549796 -1.6902386 0.20742635 ;
	setAttr ".tk[90]" -type "float3" 0.33562315 -1.6902386 0.10905045 ;
	setAttr ".tk[91]" -type "float3" 0.35289508 -1.6902386 -7.8745337e-08 ;
	setAttr ".tk[92]" -type "float3" 0.33562315 -1.6902386 -0.10905063 ;
	setAttr ".tk[93]" -type "float3" 0.28549796 -1.6902386 -0.20742652 ;
	setAttr ".tk[94]" -type "float3" 0.20742635 -1.6902386 -0.28549796 ;
	setAttr ".tk[95]" -type "float3" 0.10905057 -1.6902386 -0.33562317 ;
	setAttr ".tk[96]" -type "float3" -3.1551249e-08 -1.6902386 -0.35289502 ;
	setAttr ".tk[97]" -type "float3" -0.10905065 -1.6902386 -0.33562317 ;
	setAttr ".tk[98]" -type "float3" -0.20742641 -1.6902386 -0.28549796 ;
	setAttr ".tk[99]" -type "float3" -0.28549799 -1.6902386 -0.20742652 ;
	setAttr ".tk[100]" -type "float3" -0.33562315 -1.6902386 -0.10905063 ;
	setAttr ".tk[101]" -type "float3" -0.35289508 -1.6902386 -7.8745337e-08 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "34CF6560-4B98-B7A3-0802-418B5399180E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[46]" "e[52]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FA3F9BC-4373-9E07-EF0E-4E9CC379CCAF";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" -0.25710109 0.36815524 -0.25185576
		 0.3663851 -0.0022709966 0.5536176 -0.018833697 0.55237615 -0.26705921 0.37202662
		 -0.25751486 0.3762759 -0.15879929 0.066571176 0.21462345 0.35582495 -0.2651422 0.36524472
		 -0.038878024 0.54449463 -0.27537137 0.36848441 -0.26148462 0.37118095 -0.27329612
		 0.3623071 -0.06254524 0.53493965 -0.28328556 0.36617789 -0.28048283 0.36368299 -0.08998853
		 0.52886099 -0.28974217 0.36820835 -0.28592855 0.37323299 -0.12127799 0.5309732 -0.29298109
		 0.3771027 -0.47442889 -0.019018218 -0.46717161 -0.020300329 -0.18218309 0.019526541
		 -0.18898737 0.02114293 -0.48242944 -0.025674194 -0.47657335 -0.024774253 -0.46178818
		 -0.017733067 -0.17620271 0.023277655 -0.18428764 -0.19421637 0.24295115 -0.0047374666
		 -0.49384964 -0.024478987 -0.47175038 -0.021189004 -0.45779312 -0.01515644 -0.17115641
		 0.026663654 -0.46792263 -0.017806366 -0.4550277 -0.016481251 -0.16687179 0.023951877
		 -0.46501428 -0.017628066 -0.14229149 -0.32657534 0.28076401 -0.43706349 -0.46344766
		 -0.026274113 0.047384083 -0.015045732 0.045232952 -0.029274642 -0.047894955 -0.027424753
		 -0.046388209 -0.01745823 0.042171776 -0.034106195 -0.050039113 -0.030808926 0.048623383
		 0.0041143298 -0.045520186 -0.004037708 0.048949897 0.023251832 -0.045291543 0.0093669593
		 0.048363149 0.03741315 -0.045702457 0.019286126 0.046863854 0.042132139 -0.046752632
		 0.022591591 0.049240649 0.039934248 0.049347997 0.025778264 -0.044876099 0.0069019496
		 -0.04495126 0.01681754 0.048542202 0.006632179 -0.045440495 -0.0065087378 0.048220396
		 0.044634253 -0.04566592 0.020109534 0.046824038 -0.012550205 -0.046643972 -0.019944906
		 0.044194877 -0.026815176 -0.048485547 -0.029936612 0.040656865 -0.031696498 -0.0509637
		 -0.033355832 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 -1.4901161e-08
		 0 0 0 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0
		 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 7.4505806e-08 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -4.4703484e-08
		 -5.9604645e-08 -5.9604645e-08 1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 -1.4901161e-08
		 2.9802322e-08 2.9802322e-08 -2.2351742e-08 2.9802322e-08 -7.4505806e-09 -1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 -5.9604645e-08 0 -4.8428774e-08 5.9604645e-08 7.4505806e-09
		 -2.2351742e-08 -2.9802322e-08 -7.4505806e-09 5.9604645e-08 2.9802322e-08 4.8428774e-08
		 4.4703484e-08 -3.7252903e-09 -1.4901161e-08 -8.9406967e-08 0 5.9604645e-08 1.4901161e-08
		 -6.2631443e-08 1.4901161e-08 6.8917871e-08 2.7939677e-09 1.4901161e-08 -1.1175871e-08
		 -4.4703484e-08 4.4703484e-08 3.3527613e-08 2.9802322e-08 -1.4901161e-08 -2.1886081e-08
		 -1.4901161e-08 1.8626451e-09 -1.4901161e-08 4.4703484e-08 4.8428774e-08 0 -3.3527613e-08
		 1.7695129e-08 -2.9802322e-08 3.7252903e-09 2.9802322e-08 1.1175871e-08 -5.9604645e-08
		 2.6077032e-08 -3.7252903e-08 -0.021675125 -0.2619901 0.48118895 0.11502427 -0.086651772
		 -0.23855889 -0.040527701 -0.27404609 0.028068766 -0.30004686 0.5504002 0.062340289
		 0.0086393207 -0.31094685 0.075861789 -0.33863258 0.6191287 0.0096676946 0.05704353
		 -0.34549397 0.095015109 -0.38202202 0.1416758 -0.66324252 0.66697419 -0.93882781
		 0.15552911 -0.6411593 0.12858871 -0.66689658 0.10739087 -0.69979668 0.59967881 -0.99388945
		 0.091231592 -0.69941926 0.070483282 -0.73676646 0.52742469 -1.047944427 0.052953601
		 -0.73547447 0.03571938 -0.77409637 0.45562446 -1.10016 0.020395979 -0.77172852 -0.041458845
		 0.057116449 -0.028691024 0.056459069 -0.0016454458 -0.052103698 -0.010588586 -0.051643193
		 -0.01091066 0.054848969 0.010808647 -0.053231478 0.0069296956 0.052287459 0.02330476
		 -0.055025637 0.019877523 0.048776746 0.032373965 -0.057484686 0.041458786 -0.057116449
		 0.028690994 -0.05645901 0.0016454458 0.052103639 0.010588586 0.051643193 0.01091063
		 -0.054848909 -0.010808647 0.053231418 -0.0069296956 -0.052287459 -0.023304701 0.055025578
		 -0.019877493 -0.048776746 -0.032373965 0.057484627;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E0D5FC3F-4AFE-7D4E-F904-B9BC1B879785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[77]" "e[95]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "296F8133-40BF-4B05-9F68-F5B1730D482F";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0011621863 -0.0030117333 ;
	setAttr ".uvtk[1]" -type "float2" 0.0078947693 -0.00066402555 ;
	setAttr ".uvtk[2]" -type "float2" 0.0041020513 -0.00043398142 ;
	setAttr ".uvtk[3]" -type "float2" 0.0036457181 -0.00017219782 ;
	setAttr ".uvtk[4]" -type "float2" 0.0020695254 -0.013289094 ;
	setAttr ".uvtk[5]" -type "float2" 0.0043160766 -0.016391635 ;
	setAttr ".uvtk[6]" -type "float2" 0.017190009 0.0016222596 ;
	setAttr ".uvtk[7]" -type "float2" 0.00057685375 -0.0028840303 ;
	setAttr ".uvtk[8]" -type "float2" -0.0038819313 -0.0050556064 ;
	setAttr ".uvtk[9]" -type "float2" 0.0050830245 0.00049614906 ;
	setAttr ".uvtk[10]" -type "float2" -0.0025065616 -0.015253961 ;
	setAttr ".uvtk[11]" -type "float2" 0.018378668 -0.0080470741 ;
	setAttr ".uvtk[12]" -type "float2" -0.009889707 -0.007489264 ;
	setAttr ".uvtk[13]" -type "float2" 0.0085722804 0.0022413731 ;
	setAttr ".uvtk[14]" -type "float2" -0.0085625276 -0.018834949 ;
	setAttr ".uvtk[15]" -type "float2" -0.017881058 -0.010681331 ;
	setAttr ".uvtk[16]" -type "float2" 0.014283776 0.0055524111 ;
	setAttr ".uvtk[17]" -type "float2" -0.017128669 -0.023103774 ;
	setAttr ".uvtk[18]" -type "float2" -0.028509982 -0.014885306 ;
	setAttr ".uvtk[19]" -type "float2" 0.022301137 0.010801017 ;
	setAttr ".uvtk[20]" -type "float2" -0.029803153 -0.02677238 ;
	setAttr ".uvtk[21]" -type "float2" 0.015216649 0.0064445138 ;
	setAttr ".uvtk[22]" -type "float2" 0.01185751 0.0065686256 ;
	setAttr ".uvtk[23]" -type "float2" -0.0055938363 -0.0059275031 ;
	setAttr ".uvtk[24]" -type "float2" -0.0043243766 -0.006069243 ;
	setAttr ".uvtk[25]" -type "float2" 0.01322037 0.0108044 ;
	setAttr ".uvtk[26]" -type "float2" 0.011200458 0.0093479902 ;
	setAttr ".uvtk[27]" -type "float2" 0.0091931969 0.0067298561 ;
	setAttr ".uvtk[28]" -type "float2" -0.0077139735 -0.005616203 ;
	setAttr ".uvtk[29]" -type "float2" 0.020557001 0.0067563951 ;
	setAttr ".uvtk[30]" -type "float2" -0.0035053492 -0.0059846938 ;
	setAttr ".uvtk[31]" -type "float2" 0.021099463 0.0082242489 ;
	setAttr ".uvtk[32]" -type "float2" 0.0090533495 0.0090942681 ;
	setAttr ".uvtk[33]" -type "float2" 0.0067358017 0.0068167523 ;
	setAttr ".uvtk[34]" -type "float2" -0.010578275 -0.0050353184 ;
	setAttr ".uvtk[35]" -type "float2" 0.0067387223 0.0089788586 ;
	setAttr ".uvtk[36]" -type "float2" 0.0043257624 0.0067889541 ;
	setAttr ".uvtk[37]" -type "float2" -0.014361322 -0.0040849224 ;
	setAttr ".uvtk[38]" -type "float2" 0.0041798353 0.0080507323 ;
	setAttr ".uvtk[39]" -type "float2" 0.0016086102 0.0064527728 ;
	setAttr ".uvtk[40]" -type "float2" -0.012925804 -0.0027446775 ;
	setAttr ".uvtk[41]" -type "float2" -0.0015149117 0.018978335 ;
	setAttr ".uvtk[152]" -type "float2" 0.018035665 0.0031655431 ;
	setAttr ".uvtk[153]" -type "float2" -0.0018538237 -0.004350096 ;
	setAttr ".uvtk[154]" -type "float2" 0.01798296 0.0012055039 ;
	setAttr ".uvtk[155]" -type "float2" 0.017602086 0.0040830076 ;
	setAttr ".uvtk[156]" -type "float2" -0.00083243847 -0.0044250786 ;
	setAttr ".uvtk[157]" -type "float2" 0.017990261 0.0015560985 ;
	setAttr ".uvtk[158]" -type "float2" 0.017962232 0.0052808821 ;
	setAttr ".uvtk[159]" -type "float2" -0.00097209215 -0.0048628151 ;
	setAttr ".uvtk[160]" -type "float2" 0.017621562 -0.00069147348 ;
	setAttr ".uvtk[161]" -type "float2" -0.010269597 0.0035669301 ;
	setAttr ".uvtk[162]" -type "float2" -0.0041294694 -0.0021702573 ;
	setAttr ".uvtk[163]" -type "float2" -0.0166163 0.017860737 ;
	setAttr ".uvtk[164]" -type "float2" -0.019882217 0.0021544583 ;
	setAttr ".uvtk[165]" -type "float2" 0.0005582571 -0.001083225 ;
	setAttr ".uvtk[166]" -type "float2" -0.023116812 0.012963571 ;
	setAttr ".uvtk[167]" -type "float2" -0.02797696 0.0012807548 ;
	setAttr ".uvtk[168]" -type "float2" 0.0085248947 -0.00085160136 ;
	setAttr ".uvtk[169]" -type "float2" -0.029794261 0.011622347 ;
	setAttr ".uvtk[170]" -type "float2" -0.035216659 0.00092576444 ;
	setAttr ".uvtk[171]" -type "float2" 0.020031631 -0.0022723973 ;
	setAttr ".uvtk[172]" -type "float2" -0.039099574 0.010384463 ;
	setAttr ".uvtk[173]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[174]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[176]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[177]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[179]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[180]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[181]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[182]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[183]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[184]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[185]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[186]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[187]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[189]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[192]" -type "float2" 5.9604645e-08 0 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "417EC587-4B6C-346C-5C71-1B85DEB3E786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165]" "e[177]" "e[195]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EB741145-4E6E-EEC8-9C51-BA894792AE8A";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.00012019277 -0.00010061264
		 -0.00012017787 -0.00010061264 -0.00012010336 -0.00010055304 -0.00012010336 -0.00010055304
		 -0.00012019277 -0.00010058284 -0.00012019277 -0.00010061264 -0.00012017787 -0.00010061264
		 -0.00012004375 -0.00010055304 -0.00012018532 -0.00010055304 -0.00012010336 -0.00010055304
		 -0.00012019277 -0.00010055304 -0.00012019277 -0.00010061264 -0.00012019277 -0.00010061264
		 -0.00012004375 -0.00010055304 -0.00012019277 -0.00010061264 -0.00012020022 -0.00010055304
		 -0.00012010336 -0.00010049343 -0.00012020022 -0.00010055304 -0.00012020022 -0.00010061264
		 -0.00012010336 -0.00010055304 -0.00012020022 -0.00010061264 -0.00012017787 -0.00010064244
		 -0.00012016296 -0.00010065734 -0.00012010336 -0.00010064244 -0.00012010336 -0.00010064244
		 -0.00012017787 -0.00010064244 -0.00012017787 -0.00010065734 -0.00012016296 -0.00010067225
		 -0.00012004375 -0.00010065734 -0.00012017787 -0.00010064244 -0.00012004375 -0.00010064244
		 -0.00012017787 -0.00010064244 -0.00012017787 -0.00010065734 -0.00012017787 -0.00010067225
		 -0.00012010336 -0.00010065734 -0.00012017787 -0.00010067225 -0.00012016296 -0.00010067225
		 -0.00012010336 -0.00010067225 -0.00012017787 -0.00010067225 -0.00012017787 -0.00010068342
		 -0.00012010336 -0.00010068621 -0.00012016296 -0.00010068342 -0.059305966 0.24798357
		 -0.1012035 0.23804533 0.0085373521 -0.19665381 0.037884176 -0.18969265 0.18614644
		 0.026642025 0.14319575 -0.25053611 -0.017139792 0.25671241 0.067419052 -0.18357861
		 0.025259852 0.26422465 0.097117603 -0.17831674 0.067858219 0.27051398 0.12695521
		 -0.17391142 0.1106199 0.27557528 0.1569072 -0.17036632 -0.13859183 0.4653787 -0.18620384
		 0.44611681 0.021459788 -0.046677381 0.054809153 -0.033185542 -0.23324192 0.42549312
		 -0.011487663 -0.061123013 0.18645042 0.19334966 0.1796388 -0.13164991 -0.27966726
		 0.40352488 -0.044005901 -0.076510519 -0.32544142 0.38023013 -0.076067954 -0.092827111
		 -0.208574 0.33179027 -0.10866874 -0.32716033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 3.7252903e-09 0 0 3.7252903e-09 0 0
		 2.2118911e-09 0 1.8626451e-09 1.8626451e-09 0 3.7252903e-09 0 -1.4901161e-08 2.7939677e-09
		 0 3.7252903e-09 1.1641532e-09 0 1.8626451e-09 0 -7.4505806e-09 3.7252903e-09 0 3.7252903e-09
		 0 0 0 1.4901161e-08 0 0 0 0 -0.00012017787 -0.00010061264 -0.00012004375 -0.00010061264
		 -0.00012017787 -0.00010061264 -0.00012017787 -0.00010064244 -0.00012010336 -0.00010061264
		 -0.00012017787 -0.00010061264 -0.00012017787 -0.00010064244 -0.00012004375 -0.00010061264
		 -0.00012017787 -0.00010061264 -0.00012017787 -0.00010069087 -0.00012010336 -0.00010069832
		 -0.00012017787 -0.00010068994 -0.00012016296 -0.00010069832 -0.00012004375 -0.00010070205
		 -0.00012017787 -0.00010069832 -0.00012017787 -0.00010070205 -0.00012010336 -0.00010071695
		 -0.00012017787 -0.0001007095 -0.00012017787 -0.0001007095 -0.00012004375 -0.00010073185
		 -0.00012017787 -0.00010071695 0.50299156 -0.15380687 0.29851386 -0.2827366 0.49032736
		 -0.13434815 0.28964335 -0.26910692 0.47710866 -0.11526179 0.28038442 -0.25573808
		 -0.12855017 0.31283176 -0.16707626 -0.54084373 -0.21058536 0.31535214 -0.22453704
		 -0.53907841 -0.29265907 0.31551147 -0.28202483 -0.53896677 -0.37470341 0.31330967
		 -0.33949208 -0.54050905;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FADD5CD0-4692-F777-4182-63A47A0E9E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8059EC47-43AF-864F-3A47-5DB52C39B39D";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.022704791 0.20403165 0.026274364
		 0.19324979 0.17279354 0.23929608 0.16772166 0.25461537 0.01722353 0.20212257 0.020737367
		 0.19151032 0.029508505 0.18236205 0.17738733 0.22382748 0.018805221 0.21469757 0.16217649
		 0.26977089 0.01338266 0.21262389 0.023920402 0.18079492 0.014584854 0.22523949 0.1561632
		 0.28474867 0.0092193745 0.22301182 0.010061598 0.23565209 0.14968686 0.29953516 0.0047423993
		 0.23329872 0.0052711461 0.24593842 0.14275144 0.31411788 0 0.24354911 0.040536437
		 0.12670591 0.041698135 0.11540689 0.19469762 0.12871446 0.19304818 0.1447652 0.034773242
		 0.12602165 0.035916481 0.1149019 0.042508468 0.10407749 0.19584802 0.11261994 0.03902448
		 0.13796356 0.19090125 0.16075675 0.033285312 0.13710068 0.036713924 0.10375221 0.042966716
		 0.092728749 0.1964983 0.096496925 0.037164856 0.092583373 0.043072619 0.081371725
		 0.19664776 0.080360763 0.037268996 0.08140599 0.042826727 0.070017599 0.19629627
		 0.064226694 0.037026718 0.070230179 0.33697891 0.14365882 0.34292233 0.1557084 0.21658611
		 0.21577932 0.21242315 0.2073393 0.34851658 0.16792399 0.2205047 0.22433564 0.33069128
		 0.13178523 0.20801908 0.1990225 0.32406473 0.12009738 0.20337752 0.19083589 0.3171047
		 0.10860503 0.19850245 0.18278621 0.30981693 0.097317688 0.19339779 0.17488004 0.37109989
		 0.23113351 0.37451261 0.24412844 0.23871335 0.2777124 0.23632288 0.26861015 0.37755024
		 0.25721622 0.24084097 0.28687951 0.36731458 0.21824206 0.23367155 0.25958049 0.38021016
		 0.27038598 0.24270409 0.29610416 0.38248998 0.28362677 0.24430096 0.30537862 0.38438791
		 0.29692769 0.24563038 0.31469512 -0.22980797 0.013052871 -0.2253108 0.021879133 -0.25542277
		 0.031663112 -0.22376114 0.031663112 -0.23681253 0.0060483217 -0.22531074 0.041447096
		 -0.24563879 0.0015511089 -0.22980809 0.050273322 -0.25542277 1.481495e-06 -0.23681259
		 0.057277896 -0.26520681 0.0015511196 -0.24563879 0.061775096 -0.27403295 0.006048318
		 -0.25542277 0.06332472 -0.28103757 0.013052877 -0.26520681 0.061775081 -0.28553471
		 0.02187914 -0.27403301 0.057277896 -0.28708437 0.031663112 -0.28103757 0.050273322
		 -0.28553471 0.041447096 -0.041165113 0.036246926 -0.045098066 0.04396607 -0.067499995
		 0.02769018 -0.051224113 0.050092034 -0.039809883 0.027690172 -0.058943331 0.054025106
		 -0.041165113 0.01913343 -0.067499995 0.055380367 -0.045098186 0.01141428 -0.076056838
		 0.054025106 -0.051224113 0.0052883271 -0.083775938 0.050092019 -0.058943212 0.0013552322
		 -0.089901865 0.04396607 -0.067499995 -8.6574391e-16 -0.093834996 0.036246926 -0.076056838
		 0.0013552348 -0.095190227 0.02769018 -0.083775938 0.0052883206 -0.093834996 0.019133437
		 -0.089901865 0.011414288 -0.15334117 0.72053969 -0.15975034 0.73311865 -0.16427338
		 0.72983241 -0.15865827 0.71881205 -0.16973317 0.74310136 -0.17301929 0.73857832 -0.15113276
		 0.70659578 -0.15672338 0.70659578 -0.18231207 0.74951065 -0.18403965 0.74419349 -0.15334117
		 0.69265193 -0.15865833 0.69437957 -0.19625586 0.75171918 -0.19625586 0.74612832 -0.15975046
		 0.68007302 -0.1642735 0.68335921 -0.2101998 0.74951065 -0.20847222 0.74419349 -0.16973317
		 0.67009032 -0.17301941 0.67461336 -0.22277874 0.74310136 -0.21949258 0.73857832 -0.18231219
		 0.66368109 -0.18403977 0.66899818 -0.23276144 0.73311871 -0.22823843 0.72983253 -0.19625595
		 0.66147256 -0.19625595 0.66706336 -0.23917073 0.72053975 -0.23385361 0.71881205 -0.2101998
		 0.66368109 -0.20847222 0.66899824 -0.2413792 0.70659584 -0.23578843 0.70659584 -0.22277874
		 0.67009038 -0.21949258 0.67461342 -0.23917073 0.69265199 -0.23385361 0.69437963 -0.23276144
		 0.68007308 -0.22823849 0.68335921 0.032403387 0.17137888 0.18149874 0.20822436 0.026769362
		 0.16998589 0.034955975 0.16031089 0.1851238 0.19250149 0.029281422 0.1590935 0.03716372
		 0.14916882 0.18825898 0.17667392 0.031454109 0.14812821 0.04223112 0.058677606 0.19544402
		 0.048109837 0.036439594 0.059064388 0.041291591 0.047363058 0.19409132 0.032024704
		 0.035511967 0.047912791 0.040022813 0.036085218 0.19223794 0.015984654 0.03425717
		 0.036768172 0.038459126 0.024854634 0.18988103 3.1897258e-07 0.032735389 0.025595095
		 0.35375714 0.18029547 0.22417536 0.23300111 0.35863966 0.19281255 0.22759524 0.24176857
		 0.36316007 0.2054649 0.23076153 0.25063083 0.38590258 0.31027767 0.24669123 0.32404602
		 0.38703239 0.32366571 0.24748266 0.33342353 0.38777667 0.33708072 0.24800396 0.3428199
		 0.38813472 0.35051155 0.24825475 0.35222748;
createNode aiToon -n "CupToon";
	rename -uid "6ABBAA88-4CF2-994A-1352-E096B632DE83";
	setAttr ".angle_threshold" 29.815950393676758;
	setAttr ".specular" 0.15789473056793213;
	setAttr ".specular_roughness" 0.14035087823867798;
createNode ramp -n "ramp1";
	rename -uid "450DF152-49A5-79AE-351D-9BBD320FBCA0";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.32478633522987366;
	setAttr ".cel[0].ec" -type "float3" 0.54000002 0.50830001 0.50830001 ;
	setAttr ".cel[1].ep" 0.68660968542098999;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.3344 0.3344 0.3344 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4C399DA1-459F-EB69-4A9E-F3BECA76AAC8";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "717B7AEA-4549-5B3C-F71D-0D88F0633650";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "5E78B809-4097-8CF9-F331-76B0583F5198";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3CBDA649-439F-276D-D0EC-EBA70EA31BB2";
createNode shadingEngine -n "CupToonSG";
	rename -uid "968655F6-48DB-6190-B26D-508E7F35B578";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D0D9D5EE-4D90-A8F8-D0DD-6EAFD8618DCC";
createNode ramp -n "ramp2";
	rename -uid "62A0A9D1-4D8C-7200-143A-53AAE164EF4A";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.3123 0.3123 0.3123 ;
	setAttr ".cel[1].ep" 0.30769231915473938;
	setAttr ".cel[1].ec" -type "float3" 0.61930001 0.60710001 0.60710001 ;
	setAttr ".cel[2].ep" 0.66951566934585571;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2FF5BE7A-4341-CBF4-095A-7BAAC9680361";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FE89F09-46A2-57E0-9C0F-9DB681BB9B2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -612.17872246553895 -293.50697309437408 ;
	setAttr ".tgi[0].vh" -type "double2" 946.81276520213135 645.55254200417357 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 75.714286804199219;
	setAttr ".tgi[0].ni[0].y" 101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 75.714286804199219;
	setAttr ".tgi[0].ni[1].y" 480;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 690;
	setAttr ".tgi[0].ni[2].y" 411.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 382.85714721679688;
	setAttr ".tgi[0].ni[3].y" 358.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 690;
	setAttr ".tgi[0].ni[4].y" 160;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -231.42857360839844;
	setAttr ".tgi[0].ni[5].y" 11.428571701049805;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -538.5714111328125;
	setAttr ".tgi[0].ni[6].y" -11.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.51048952 0.51048952 0.51048952 ;
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
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "CupShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "CupShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CupToonSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CupToonSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CupShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "CupShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "CupShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "CupShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "ramp2.oc" "CupToon.base_tonemap";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "CupToon.out" "surfaceShader1.oc";
connectAttr ":lambert1.oc" "surfaceShader1.ot";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader1.msg" "materialInfo3.m";
connectAttr "surfaceShader1.msg" "materialInfo3.t" -na;
connectAttr "CupToon.out" "CupToonSG.ss";
connectAttr "CupShape.iog" "CupToonSG.dsm" -na;
connectAttr "CupToonSG.msg" "materialInfo4.sg";
connectAttr "CupToon.msg" "materialInfo4.m";
connectAttr "CupToon.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "CupToon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CupToonSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "CupToonSG.pa" ":renderPartition.st" -na;
connectAttr "CupToon.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of DrinkingGlass.ma
