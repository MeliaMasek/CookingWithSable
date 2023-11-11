//Maya ASCII 2023 scene
//Name: Apple.ma
//Last modified: Tue, Oct 10, 2023 11:57:15 PM
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
fileInfo "UUID" "A613F8EF-404D-BB84-C84F-AFB519D6F506";
createNode transform -s -n "persp";
	rename -uid "16D20E4A-4C0D-3FF5-BCC2-7EB0358ABEF9";
	setAttr ".t" -type "double3" -21.796993829888127 16.167729710080547 17.098168081951918 ;
	setAttr ".r" -type "double3" 337.46164727023739 307.79999999993595 2.5946468249237225e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FC10356-4D07-F768-C2F2-D195FCB93751";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.223278965168486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E780F158-45C3-1184-B9F9-58B0EA2B7F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B458406D-43BA-D466-F3DE-01A3DBB3E990";
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
	rename -uid "D9EB81C1-4906-8C7E-11D9-B9B646C8D67B";
	setAttr ".t" -type "double3" 0.3129604948720025 1.9679482604860654 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B43BC6C-4C9E-28B3-F408-CCB677F18FA0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.37962260744364;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2BF5943D-43C6-F5C0-9664-C88EA702FD55";
	setAttr ".t" -type "double3" 1000.1 -6.2719996288175324 -0.60144089710970339 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17864EF3-46CA-36DF-6787-1A82AAF11498";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4898630809525919;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Apple";
	rename -uid "C238E5F3-41D1-AD4A-A76D-16A5B95CEC1E";
	setAttr ".t" -type "double3" 0 3.2427849510395781 0 ;
	setAttr ".s" -type "double3" 4.6360897863360977 3.6600709173237784 3.6600709173237784 ;
createNode mesh -n "AppleShape" -p "Apple";
	rename -uid "49822929-41C0-235A-E5C0-0394C9C02262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Stem";
	rename -uid "44BFC674-40AE-F420-4725-A69ABF110104";
	setAttr ".t" -type "double3" 0.23227421394737391 8.5094582196406687 0 ;
	setAttr ".r" -type "double3" 0 0 -33.0368283014243 ;
	setAttr ".s" -type "double3" 0.30825991745002762 1.3221953374411257 0.30825991745002762 ;
createNode mesh -n "StemShape" -p "Stem";
	rename -uid "BD5FAAAC-41FE-B54C-5C79-37B609DBC90C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  -1.4901161e-08 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BADEE07-43B8-2EA6-9CEA-808E945ACAFD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "14DC318A-4E95-C045-CDD7-B789E486CA2F";
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
	rename -uid "C62B6BBF-4753-234B-D928-F3AEC0FA68DF";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BE8C730-4D10-9B41-7784-CDBF49EC4B8D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A652F4F2-4DFA-D9B2-939B-68938AE29B43";
createNode displayLayerManager -n "layerManager";
	rename -uid "1997D814-46EC-28AA-AF6F-16A8E2D25FA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "18E01EB3-4007-428A-676E-C8A257A20E1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1029CD8-4003-6EDB-B20F-E8A53B462DB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "052C504E-424E-FC36-43E3-6189C95B1371";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A88DA35F-41A3-C135-B415-DCBBF28BB883";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0A747C75-4CF4-A972-E08F-4EB1AC2939C8";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68F0022D-4279-579B-3342-5E9449C13CDF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB09AE05-43B1-DB4C-9E29-DBB227B442A0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "4FB7DD38-455F-A769-A684-B59CAC9DBDF6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B15E3352-4039-D2F4-29FC-609FCB3322EC";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1372\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1372\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1372\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCC825EF-4B20-96EF-AEBC-FB89ECF21F67";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "219A80A3-4782-6577-1ACE-DE92D267C82F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F619E0B3-4A27-2ADF-E8B5-B8AE31BD1FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.30825991745002762 0 0 0 0 1.3221953374411257 0 0 0 0 0.30825991745002762 0
		 0 7.996362578156079 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5103;
	setAttr ".sg" 2;
	setAttr ".d" 0.5205;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 15.411;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DBA0CA58-4FF0-4A7E-A42D-828DAC8E5921";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.25842055088192323 -0.16805652497948773 0 0 0.72083180840551031 1.1084232108458818 0 0
		 0 0 0.30825991745002762 0 0.23227421394737391 8.5094582196406687 0 1;
	setAttr ".s" -type "double3" 2.4682497043190086 2.4682497043190086 2.4682497043190086 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "30124F01-454C-98C8-FE1C-BC98AB5CD153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BA120DB6-4D82-D039-9DB7-3AB0548FAD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[36]" "e[68]" "e[70]" "e[108]" "e[110]" "e[126]" "e[136]" "e[146]" "e[156]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9C678740-47CE-9A37-315B-46AE5C98637B";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.31216776 0.47241342 0.30227077
		 0.52623188 -0.66241366 0.34626645 -0.65457696 0.33936638 0.29220819 0.41500196 -0.61648488
		 0.40594521 0.33502334 0.41589615 -0.63808858 0.33524939 0.36878687 0.35936671 -0.61510611
		 0.33137161 0.41063231 0.30553085 -0.58846974 0.32511482 0.54318517 0.14193854 0.41328898
		 -0.25475365 -0.087302566 0.04111515 -0.07988748 -0.0065126121 0.49801213 0.087675661
		 0.50390798 0.094834149 -0.085380644 -0.058086187 0.4831683 0.083735675 -0.21752761
		 -0.077681839 -0.23390737 0.5299269 -0.10149483 -0.11082941 0.46171534 0.080474943
		 -0.12515956 -0.1620077 0.43665659 0.075355023 -0.068800151 -0.32410565 0.55371433
		 -0.14887249 0.82666731 0.55367678 0.50240773 0.45514753 0.56451231 0.48840052 0.62934583
		 0.51271826 -0.073364004 -0.47439381 -0.023277894 -0.44785404 0.024141945 -0.41372228
		 -0.55634391 0.60813582 -0.54161912 0.60216892 -0.52247649 0.65530163 -0.57547253
		 0.58059943 -0.55235559 0.56785893 -0.52275562 0.60127234 -0.56572586 0.61759877 -0.58838433
		 0.59812796 -0.52090812 0.56323981 -0.50170588 0.60655928 -0.56940806 0.62885416 -0.5906142
		 0.61680466 -0.48418832 0.56932747 -0.48100391 0.61839533 -0.56789315 0.64044917 -0.58322489
		 0.63322908 -0.47094414 0.53841233 -0.4461633 0.58761907 -0.46354765 0.63615167 -0.56242222
		 0.65161842 -0.56893706 0.64493591 -0.41958582 0.56516612 -0.41144955 0.61828172 0.41574419
		 0.30904391 0.38181877 0.32882535 0.34920305 0.33376911 -0.36958319 0.60030764 0.40179929
		 0.29826558 0.42625192 0.31490511 0.39386678 0.34101599 0.37358892 0.35805938 0.52198923
		 -0.16489893 0.4267548 0.30460045 0.43455008 0.32298017 0.4077003 0.34853655 0.40039849
		 0.37139612 0.5578469 -0.1347633 0.44581461 0.31789789 0.43869254 0.33228868 0.42094612
		 0.35071149 0.42530081 0.37378967 0.59489048 -0.11238727 0.45578021 0.3351444 0.43767735
		 0.34119916 0.43147388 0.34788758 0.44454721 0.3666833 0.45526963 0.35266858 0.37381703
		 0.31385401 0.40838891 0.31812748 -0.4523237 0.65798438 -0.25780192 -0.44535413 -0.41702309
		 0.098930597 0.72494256 0.5297929 0.44866782 0.15523335 0.33201188 0.3003363 -0.38529801
		 0.65992522 -0.17333269 -0.061233714;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6E09C78B-4BE7-125E-7B6B-989AE1B36BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[26]" "e[36]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "36ED3615-4C50-FC11-B903-FCB8923585A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[36]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3939F2D4-4333-FE4E-254D-26B74D868AE7";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39890686 -0.03053786 0.34735355 -0.020385237
		 0.30005679 -0.010040283 0.25633329 -0.00029450282 0.21555097 0.008353699 0.17644954
		 0.016394414 0.1395137 0.023201488 0.10437411 0.028806619 0.070573419 0.033276141
		 0.037559599 0.036635265 0.0050749183 0.037125237 -0.027664602 0.036395706 -0.061151981
		 0.034331232 -0.095741272 0.030778237 -0.13165903 0.025610998 -0.16831118 0.019824512
		 -0.20649111 0.01232649 -0.24660558 0.003339421 -0.28927475 -0.006772317 -0.3352685
		 -0.017463468 -0.38565487 -0.02814794 0.32911 -0.097938046 0.27711344 -0.07189627
		 0.23341322 -0.047834724 0.19544154 -0.026757136 0.16167586 -0.0089903697 0.1309925
		 0.0059583038 0.10291931 0.017774753 0.076864451 0.026790276 0.052253574 0.033408806
		 0.02851063 0.037989348 0.0049598217 0.040140495 -0.019099772 0.04020755 -0.044055045
		 0.037823364 -0.070183456 0.032560661 -0.097688973 0.024058729 -0.12663668 0.012578763
		 -0.15736037 -0.0024331957 -0.19032013 -0.020922504 -0.2264027 -0.042710267 -0.26720881
		 -0.067380928 -0.3155818 -0.094598033 0.29025358 -0.14998537 0.24229084 -0.1155955
		 0.20238525 -0.085578121 0.16792974 -0.060162194 0.13755105 -0.039170533 0.11045456
		 -0.02222921 0.086177737 -0.0090214461 0.064218223 0.00089552999 0.0439156 0.0080971718
		 0.024558812 0.013108775 0.0052633882 0.016139507 -0.014749408 0.016906738 -0.035929263
		 0.01485011 -0.058586717 0.0093347281 -0.082847953 -8.9436769e-05 -0.10872763 -0.013694495
		 -0.1362837 -0.031691983 -0.16577947 -0.05413124 -0.197905 -0.080938451 -0.23423541
		 -0.1119746 -0.27746165 -0.14674585 0.25410411 -0.19730552 0.21193497 -0.15648204
		 0.17638281 -0.12227748 0.14556602 -0.093853123 0.11831079 -0.070430279 0.09421885
		 -0.052048638 0.072975099 -0.037602857 0.054218262 -0.026775733 0.03725034 -0.018929034
		 0.021175653 -0.01372838 0.0050755739 -0.0099385977 -0.011702418 -0.008868739 -0.029812098
		 -0.010958791 -0.049611032 -0.016926408 -0.071122408 -0.027067319 -0.094270468 -0.04232724
		 -0.11882448 -0.062377051 -0.14492226 -0.087565176 -0.17309427 -0.11786974 -0.20467472
		 -0.15362711 -0.2425884 -0.19330676 0.21764837 -0.24153598 0.18307826 -0.20008388
		 0.15367305 -0.16406444 0.12814957 -0.13313574 0.10549842 -0.10706133 0.085444152
		 -0.085300565 0.067005783 -0.06796816 0.04978174 -0.054538488 0.033471018 -0.044716686
		 0.017785251 -0.038221285 0.0023031235 -0.035566375 -0.013345361 -0.03624253 -0.02938652
		 -0.04051201 -0.045990705 -0.048626676 -0.063359976 -0.061019436 -0.082028389 -0.077740535
		 -0.10200596 -0.098951101 -0.12360865 -0.12457967 -0.14747238 -0.15482143 -0.17490351
		 -0.18979055 -0.20749742 -0.23266286 0.1879891 -0.2810792 0.15860596 -0.23716533 0.13339314
		 -0.19955412 0.11119163 -0.16726254 0.091312721 -0.13989238 0.073600739 -0.11712101
		 0.057409853 -0.098795712 0.04245171 -0.08456105 0.028462201 -0.074139237 0.015119374
		 -0.067367822 0.0019789934 -0.064367175 -0.011345446 -0.065053791 -0.025134623 -0.06959033
		 -0.039563 -0.078226164 -0.054789484 -0.091254666 -0.071174741 -0.10890378 -0.088680148
		 -0.1311616 -0.107472 -0.15804224 -0.12796462 -0.18972579 -0.15111333 -0.2266506 -0.17790818
		 -0.2706545 0.1593738 -0.3170535 0.13535346 -0.27205399 0.11431336 -0.23347864 0.09530887
		 -0.20026763 0.078027263 -0.17199732 0.062476575 -0.14838623 0.048368335 -0.12926404
		 0.035523355 -0.11435504 0.023706555 -0.10342436 0.012580067 -0.096314639 0.0016729832
		 -0.093095958 -0.0094621181 -0.093775213 -0.021134198 -0.098531067 -0.033532858 -0.10759768
		 -0.046779752 -0.12120782 -0.061052322 -0.13956088 -0.076259017 -0.16264638 -0.092404962
		 -0.19046047 -0.1096549 -0.22312336 -0.12856561 -0.26103628 -0.14983791 -0.30543455
		 0.12990697 -0.34886584 0.11192347 -0.30349573 0.095213853 -0.26451573 0.079410255
		 -0.23077428 0.064650193 -0.20182277 0.051246762 -0.1776222 0.039197654 -0.1578528
		 0.028470635 -0.14236915 0.018858939 -0.13099283 0.0099955499 -0.12360662 0.0013642907
		 -0.12013286 -0.0075358748 -0.12077454 -0.01706773 -0.1256994 -0.027440071 -0.13512433
		 -0.038712144 -0.14917189 -0.050933421 -0.16816945 -0.063892901 -0.19192287 -0.077421308
		 -0.2204241 -0.091387928 -0.25367966 -0.10591125 -0.29197776 -0.12132061 -0.3361938
		 0.10124753 -0.37833476 0.089120865 -0.3341229 0.076721348 -0.29556817 0.064428642
		 -0.26147678 0.052754804 -0.23169966 0.041888118 -0.20652105 0.032072783 -0.1858463
		 0.023183823 -0.16965103 0.015060097 -0.15780571 0.007484585 -0.15024841 0.00018429756
		 -0.14669806 -0.0071262717 -0.14753965 -0.014699936 -0.15286398 -0.022759616 -0.1628817
		 -0.031521738 -0.17768824 -0.041052222 -0.19740158 -0.051414311 -0.22171359 -0.062390685
		 -0.25034255 -0.073604584 -0.28312027 -0.084606111 -0.32035106 -0.095243037 -0.36247182
		 0.076758817 -0.40462351 0.070048071 -0.36202246 0.06106735 -0.32430679 0.051286831
		 -0.29051095 0.041687205 -0.26065964 0.032407641 -0.23530108 0.02428624 -0.21431062
		 0.017156422 -0.19780409 0.010877579 -0.18569234 0.0052053332 -0.17788088 -0.00013443828
		 -0.17419714 -0.0055416226 -0.17497852 -0.011285424 -0.180363 -0.017614067 -0.19058278
		 -0.024797022 -0.20567483 -0.032586694 -0.22566518 -0.041171789 -0.25023723 -0.050141692
		 -0.27897465 -0.058869302 -0.31150246 -0.066227257 -0.34798333 -0.072393596 -0.38760185
		 0.055373225 -0.42880121 0.052142262 -0.39011735 0.04614637 -0.35379866 0.038961679
		 -0.32022816 0.031461313 -0.29007182 0.024755508 -0.26408905 0.01858595 -0.24270505
		 0.013004273 -0.22597885 0.0078831613 -0.21375227 0.0031318665 -0.2059077 -0.0013242662
		 -0.20215845 -0.0054953694 -0.20292902 -0.0095705986 -0.20834586 -0.013851821 -0.21879008
		 -0.018537462 -0.23426327 -0.024263144 -0.25488469 -0.030851424 -0.27984649 -0.038054109
		 -0.30843928 -0.045098186 -0.33994424 -0.050963998 -0.37373981 -0.052521288 -0.41093624
		 0.037930936 -0.45245051 0.038256355 -0.41657865 0.034392647 -0.38198811 0.028870165
		 -0.349278 0.022875369 -0.3195633 0.017251074 -0.29365301 0.012377411 -0.27222291
		 0.0081641376 -0.25542888 0.0044758022 -0.24311173 0.0012013316 -0.2350322 -0.0016793907
		 -0.23126033 -0.0043316483 -0.2319521 -0.0069177151 -0.23731247 -0.0097953081 -0.24782956
		 -0.013234615 -0.26349795 -0.017531157 -0.28406429 -0.022841275 -0.30899155 -0.02871424
		 -0.33729979 -0.034207642 -0.36799315;
	setAttr ".uvtk[250:438]" -0.037694931 -0.40031093 -0.036853135 -0.43353033
		 0.024719752 -0.47555226 0.026787579 -0.44340718 0.02444452 -0.41072309 0.019978449
		 -0.37901583 0.015254274 -0.34978068 0.010738164 -0.3240107 0.006986171 -0.30265275
		 0.0039661527 -0.28589234 0.0015191138 -0.27356586 -0.00048115849 -0.26543215 -0.0020982921
		 -0.26168305 -0.0034219027 -0.26213756 -0.0046713352 -0.2673887 -0.0061496496 -0.27777886
		 -0.0084347725 -0.29364958 -0.011617661 -0.31419024 -0.015856743 -0.3390049 -0.0206846
		 -0.36692882 -0.025041163 -0.39667714 -0.027279854 -0.4269619 -0.024590135 -0.45640898
		 0.014727276 -0.49940312 0.018827036 -0.47045943 0.017339267 -0.43984839 0.013368025
		 -0.40949389 0.0090326518 -0.38130662 0.0046247244 -0.35598877 0.0014443994 -0.33482686
		 -0.00060245395 -0.31801659 -0.0016769171 -0.30550379 -0.0020383596 -0.29695842 -0.0018968284
		 -0.29334664 -0.0017277598 -0.29384619 -0.0018324256 -0.29913217 -0.0025601387 -0.30952325
		 -0.0044659376 -0.3253918 -0.0071243048 -0.34540159 -0.010841727 -0.36975327 -0.014925361
		 -0.39707372 -0.018230498 -0.4258855 -0.018795073 -0.45455658 -0.015054882 -0.48053288
		 0.0082338341 -0.52434093 0.012562022 -0.49901581 0.011487529 -0.4704985 0.0077954084
		 -0.44146144 0.00351201 -0.41412765 -0.00047039986 -0.38926014 -0.0031356812 -0.36827683
		 -0.0043747127 -0.35145628 -0.0043519139 -0.33884612 -0.003347367 -0.33034223 -0.0018511713
		 -0.32651764 -0.00047063828 -0.32703766 0.00041222572 -0.33235735 0.00040543079 -0.34275222
		 -0.00088769197 -0.35842934 -0.0031981468 -0.37818417 -0.0064647198 -0.40206191 -0.010022163
		 -0.42870554 -0.012705445 -0.45646465 -0.012867332 -0.48319533 -0.0080733895 -0.50613773
		 0.0041947621 -0.55114233 0.0092296191 -0.52922648 0.0081510916 -0.50286734 0.004104957
		 -0.4754158 -0.00052469969 -0.44948629 -0.0051669478 -0.42510733 -0.0078732967 -0.40426543
		 -0.0085274875 -0.38714498 -0.0072462261 -0.37408334 -0.0045519471 -0.36490333 -0.0012019277
		 -0.36148316 0.0016038418 -0.3623243 0.0032851696 -0.36800218 0.0034449697 -0.37852678
		 0.0017813444 -0.3942408 -0.00067025423 -0.41305569 -0.0039679408 -0.43608162 -0.0071722269
		 -0.4617531 -0.0091493726 -0.48840886 -0.0080242157 -0.51359868 -0.003395319 -0.53397334
		 0 -0.55556619 0.001909975 -0.54022241 -0.00032937527 -0.51740849 -0.0045819879 -0.49185482
		 -0.008961916 -0.46680611 -0.012252808 -0.4434883 -0.013582021 -0.42348167 -0.012911767
		 -0.40714794 -0.010454327 -0.39478749 -0.0065986812 -0.38630888 -0.0021628439 -0.38228235
		 0.0019417405 -0.38254198 0.0052406192 -0.38757974 0.0072425008 -0.39753193 0.0075087547
		 -0.41257805 0.0062517524 -0.43156859 0.0037411451 -0.45427543 0.00061619282 -0.47892568
		 -0.0021013021 -0.5034498 -0.0029253364 -0.52485037 -1.1920929e-07 -0.53928816 0.0017375106
		 -0.56108212 -0.0018107444 -0.55100632 -0.0067538321 -0.53120947 -0.011929125 -0.50715381
		 -0.016122952 -0.482842 -0.017985046 -0.46088889 -0.017713368 -0.44227058 -0.015796751
		 -0.42733794 -0.012630254 -0.41626099 -0.0084688365 -0.4087027 -0.003790468 -0.40408534
		 0.0010894537 -0.40333986 0.0059151053 -0.4072032 0.01008141 -0.41603246 0.012621462
		 -0.43019894 0.012854755 -0.44952491 0.011027217 -0.4723205 0.0073811412 -0.49617079
		 0.0027397275 -0.51864296 -0.0016829967 -0.53654373 -0.0040622354 -0.54505122 0.013463608
		 -0.54968226 -0.0007571727 -0.54367805 -0.012000315 -0.52791977 -0.020298943 -0.50645745
		 -0.025344595 -0.48237169 -0.025516152 -0.46385437 -0.023556352 -0.44751644 -0.020131558
		 -0.43445468 -0.015814006 -0.42525166 -0.010966241 -0.42012054 -0.0058710575 -0.41361403
		 0.00024527311 -0.41145819 0.007024169 -0.41392219 0.013795316 -0.42102349 0.019654036
		 -0.43237412 0.021502674 -0.4532887 0.019827306 -0.47561294 0.014561474 -0.49752158
		 0.0060482025 -0.51674783 -0.0052747726 -0.53040445 -0.019129574 -0.53350919 0.40356395
		 0.028930066 0.3545242 0.029852036 0.30759603 0.03214233 0.26315942 0.035347182 0.22286163
		 0.042003982 0.18216917 0.046307616 0.14245126 0.050286353 0.10321373 0.053654879
		 0.064143002 0.056175198 0.020742059 0.056537893 -0.017664313 0.056188606 -0.055649042
		 0.054879546 -0.093496561 0.052696116 -0.13166183 0.049761612 -0.16712505 0.044422027
		 -0.20758307 0.041208319 -0.25011861 0.037861839 -0.29495305 0.03479623 -0.34190369
		 0.032495294 -0.39049053 0.03203911 -0.003791023 -0.48714077 -0.035853077 -0.48047477
		 -0.055730976 -0.46615613 -0.066474453 -0.44579661 -0.053016141 -0.41907763 -0.048819199
		 -0.40053213 -0.041136444 -0.38402706 -0.030592144 -0.37097359 -0.018772125 -0.36251754
		 -0.02340433 -0.35755408 -0.009993732 -0.35307562 0.0044496655 -0.3539083 0.018245876
		 -0.35976207 0.030745864 -0.36995858 0.057998419 -0.39174247 0.060660779 -0.41372216
		 0.057309151 -0.43490851 0.046967685 -0.4533177 0.027403295 -0.46646911 -0.0077428222
		 -0.47172159;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "94D59B31-4FB4-FAF4-2B64-439262F04928";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" 0.022636771 0.022542357 0.024292171
		 0.025299072 0.0010231659 0.027285814 0.0010256842 0.027906656 0.023438215 0.028281987
		 0.00086074322 0.026709139 0.018465996 0.019991815 0.00086975098 0.028527141 0.011703193
		 0.017614186 0.00058075786 0.029097557 0.0022540689 0.01535219 0.0001995042 0.029557765
		 -0.0099758506 0.013114154 -0.0088789463 0.020304263 -0.015806809 0.019416451 -0.022793014
		 0.013100997 -0.010662913 0.015900671 -0.010397434 0.015623212 -0.02735072 0.0079452246
		 -0.010900855 0.016334355 -0.0063501 0.027015567 -0.00057203323 0.025953293 -0.029535405
		 0.0038544387 -0.011047781 0.016893744 -0.029394552 0.00076708198 -0.011058033 0.017547846
		 -0.026930213 -0.0013414621 -0.010909319 0.018258542 0.12409788 -0.31818879 0.020022094
		 0.031517804 0.01392889 0.035058796 0.0050131679 0.038991034 -0.0046967268 -0.0017748903
		 -0.014728621 -0.0026118159 -0.022082999 -0.0024703294 0.00033621117 0.027766466 0.00034350529
		 0.027509749 0 0.027719975 0.00066361576 0.027839541 0.00066780299 0.027396679 0.00030719489
		 0.027269661 0.00028430298 0.028015375 0.00056242943 0.028273582 0.00057540089 0.026984274
		 0.00023533031 0.027071118 0.00019422174 0.028230727 0.00037857145 0.028657377 0.0004023537
		 0.026640117 0.00014141947 0.026934743 7.9372898e-05 0.028391659 0.00013987347 0.028945684
		 0.00056288391 0.026223123 0.00017785281 0.026400864 4.2993575e-05 0.026874661 -3.9866194e-05
		 0.028481662 -0.00011220574 0.029089808 0.00017919391 0.025883615 -6.2227249e-05 0.026293397
		 -0.010507405 0.01753515 -0.010182023 0.019427449 -0.009881258 0.019848794 -0.00021953136
		 0.025762558 -0.010441244 0.016627967 -0.010556638 0.017501712 -0.010320306 0.019173741
		 -0.010225296 0.019432455 -0.0095738173 0.02010414 -0.010539114 0.016597748 -0.010603905
		 0.017567933 -0.010451376 0.018876404 -0.010512412 0.01894474 -0.010147512 0.019621462
		 -0.010662138 0.016736746 -0.01063931 0.017724097 -0.010555923 0.018557221 -0.010718584
		 0.018419236 -0.010600567 0.018973947 -0.010783851 0.017025113 -0.010649264 0.017956078
		 -0.01062274 0.018241853 -0.010830224 0.017898798 -0.01084733 0.017422676 -0.010067761
		 0.019619167 -0.010410786 0.018628091 -4.4032931e-05 0.026894808 0.17253035 -0.26929802
		 -0.00022120774 0.029831767 0.080061436 -0.39901552 -0.010186136 0.015539467 -0.0095208883
		 0.020199865 -0.00028061867 0.026308537 0.0082526505 -3.3285007e-17 -0.0069203377
		 0.043462873 -0.30027258 -0.67457169 -0.32920098 -0.69252181 -0.27157199 -0.64690715
		 -0.24638796 -0.60940909 0.59352487 0.01717535 0.60850167 0.015923463 0.61644298 0.01775983
		 0.61687684 0.019615799 0.6103698 0.018499866 0.59847504 0.011815518 0.58356875 -0.0023605525
		 0.56860334 -0.025068983 0.55679315 -0.056359097 -0.39692754 -0.69929379 -0.39715749
		 -0.7002641 -0.39041364 -0.70297891 -0.37627268 -0.70447797 -0.35533863 -0.70184606;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "DB6EAD45-47EB-755F-CE24-0788E920562D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3B7D83E6-4D29-1DE1-4467-869DE731C58F";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.030550063 -0.014261365
		 0.030702174 -0.012831748 -0.0048919544 -0.0091456771 -0.0050619766 -0.010466397 0.030847728
		 -0.011400461 -0.0048125535 -0.0078177452 0.030391753 -0.01568687 -0.0053230822 -0.011778891
		 0.030229986 -0.017105103 -0.005673185 -0.013082922 0.030068755 -0.018514097 -0.0061031878
		 -0.014382362 0.029913247 -0.019912243 0.14881605 0.18304986 -0.015402198 -0.23959684
		 0.28553727 -0.26803854 0.04401207 0.10435539 0.028315961 0.098314643 0.30026937 -0.25852197
		 0.059128046 0.11119139 -0.022417843 -0.22574981 -0.0052159876 -0.0024252534 0.31504163
		 -0.24891835 0.073630393 0.11893657 0.32981074 -0.23922586 0.087501466 0.12761188
		 0.34454137 -0.22945409 0.10073417 0.13720295 -0.41859585 -0.1817351 0.030985892 -0.0099697113
		 0.031118274 -0.0085433125 0.031246424 -0.0071234107 0.3882727 -0.19991824 0.37378746
		 -0.20976458 0.35920653 -0.21962336 -0.007817097 -0.0096309185 -0.0076944157 -0.0088791251
		 -0.0098451087 -0.0087047815 -0.0064264163 -0.010113835 -0.0062672496 -0.0090171695
		 -0.0076835975 -0.0081156492 -0.0080500431 -0.010341823 -0.0067021698 -0.011182725
		 -0.0062230676 -0.0079093575 -0.0077901073 -0.0073709488 -0.0083950292 -0.01097542
		 -0.0071015805 -0.012203336 -0.0062970296 -0.0068054795 -0.0080240183 -0.0066789389
		 -0.0088558067 -0.011485457 -0.0076412708 -0.013145149 -0.0048208758 -0.0064838529
		 -0.0064977184 -0.0057220459 -0.0084001236 -0.0060842633 -0.0094346935 -0.01180619
		 -0.0083550215 -0.013954878 -0.0049090907 -0.0051441789 -0.0068440363 -0.0046786666
		 0.026836395 0.15003681 0.089247704 0.18478546 0.11472666 0.18095732 -0.0050573498
		 -0.0037955046 0.014836431 0.12303966 0.034389675 0.14703339 0.086530566 0.17658037
		 0.10751319 0.16953915 0.13703537 0.17086568 0.028085232 0.12256533 0.042824745 0.14663053
		 0.081780016 0.16896823 0.098781645 0.15918869 0.12537718 0.15894821 0.04123807 0.12477708
		 0.051532328 0.14829081 0.075535536 0.16215444 0.088871539 0.14988497 0.11333954 0.14767286
		 0.05404681 0.12893575 0.060099006 0.15161496 0.068199813 0.15630996 0.078003764 0.1416738
		 0.066347778 0.13464415 0.089188159 0.19327185 0.053098679 0.17809707 -0.0089373076
		 -0.0056504011 -0.53594649 -0.1988624 -0.0065865591 -0.015691876 0.012114644 0.092707098
		 0.11974955 0.19363341 -0.0073824711 -0.0037081838 0.4026663 -0.19013223 0.031373262
		 -0.0057123899 -0.50142968 -0.096858799 -0.47114769 -0.075414658 -0.52360296 -0.12661134
		 -0.53549641 -0.1617592 -0.52490866 -0.23428766 -0.50346416 -0.26456791 -0.47371253
		 -0.28673929 -0.43856582 -0.29863161 -0.40146482 -0.29908109 -0.36604145 -0.28804398
		 -0.33576295 -0.26660109 -0.31359327 -0.23685193 -0.31227648 -0.12917751 -0.33371893
		 -0.098895855 -0.36347067 -0.076722994 -0.39861816 -0.064828657 -0.43572119 -0.064378038;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "31677D32-40AD-988D-87D1-FE90EBD4A301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[70]" "e[108]" "e[110]" "e[146]" "e[156]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "028CDC7D-49BE-BD74-27D5-F48E9EEC85F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7BC5357F-483F-FF0C-3133-8380C5310DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5AEEEFCC-4F8E-52FB-A0A9-D7BED37A694E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.19408631 0.029285729 -0.19516617
		 0.024218261 -0.095523633 0.002220273 -0.094023466 0.0046873689 -0.19607961 0.019110978
		 -0.094863243 -0.000415802 -0.19286752 0.034248114 -0.090349488 0.0069571137 -0.1915682
		 0.039042532 -0.084554628 0.0090292692 -0.19027638 0.043612123 -0.076852813 0.010992467
		 -0.18911666 0.047919929 0.39609945 -0.18922794 -0.10509534 0.22656712 -0.11601195
		 0.22268555 -0.0074026585 -0.051414847 -0.0020191669 -0.051681638 -0.12711729 0.2189261
		 -0.013861418 -0.052724481 -0.094335124 0.23069534 -0.42016849 0.13209385 -0.13840787
		 0.21518429 -0.021581411 -0.055748343 -0.14985901 0.2113789 -0.03058964 -0.060531437
		 -0.16143 0.20745173 -0.04085505 -0.067077458 -0.1127621 0.26263499 -0.19682407 0.014029622
		 -0.19742209 0.0090407729 -0.19792229 0.0042094588 -0.19624561 0.1946851 -0.18469793
		 0.1991082 -0.17306584 0.20336646 0.84922403 -0.081932843 0.83321166 -0.10327423 0.40994227
		 -0.067259073 0.81267208 -0.038155675 0.78598684 -0.07035476 0.82155019 -0.12876451
		 0.86826879 -0.065794528 0.84287387 -0.013995826 0.76502883 -0.10962158 0.81548589
		 -0.15697807 0.88906521 -0.0556252 0.87444866 0.001773119 0.7518273 -0.15434563 0.81609619
		 -0.18606985 0.91047168 -0.052051127 0.90562958 0.0092616081 -0.09211129 -0.0031920671
		 0.74805593 -0.20234454 0.82421261 -0.21373183 0.41910511 0.014970243 0.42560506 0.081608534
		 -0.08745198 -0.0061074495 0.75499505 -0.25095499 0.39366421 -0.13581347 -0.074487388
		 0.078301907 -0.051800847 0.13075173 -0.081361815 -0.0092449784 0.3742317 -0.17466629
		 -0.045281172 -0.030040443 -0.058582842 0.065200686 -0.027631998 0.10139203 -0.07837224
		 -0.096105427 -0.020795882 -0.047044098 -0.039652288 -0.022910714 -0.046570063 0.048920214
		 -0.011669219 0.070146918 -0.064881325 -0.085168302 -0.015108705 -0.039409101 -0.035786808
		 -0.013030708 -0.038688302 0.031542361 -0.0032529831 0.03981334 -0.0523175 -0.075342059
		 -0.0089299679 -0.027401447 -0.0339306 -0.00038856268 -0.034668207 0.014711082 -0.0011451244
		 0.012563884 -0.0036686659 -0.010094166 -0.13119318 0.29457003 -0.20762274 0.19013223
		 -0.19839907 -0.00040864944 -0.097759299 0.29631233 -0.088086314 0.29002675 -0.10890132
		 0.29930127 -0.12042186 0.29870093 -0.14016128 0.28731158 -0.14644726 0.27763692 -0.14943573
		 0.26649314 -0.1488339 0.25497118 -0.14470063 0.24419922 -0.13744047 0.23523191 -0.12776403
		 0.22894749 -0.11661859 0.22596163 -0.085369855 0.23795357 -0.079085417 0.24762693
		 -0.07609722 0.25876892 -0.07669802 0.270289 -0.080829144 0.28105968 0.85666656 0.051570177
		 0.81656712 0.032661676 0.89333946 0.061147809 0.4348349 0.14606583 -0.55640602 0.095416307
		 -0.015002728 0.1818493 0.012526035 0.13434696 0.028707802 0.087963462 0.034563005
		 0.045361936 0.032091022 0.008980751 0.024017632 -0.019395232 0.013503313 -0.038859248
		 0.0038186908 -0.049412549 0.34785762 -0.19784778 0.67978084 -0.27623522 0.67781514
		 -0.20968419 0.68783128 -0.14578819 0.70902365 -0.087443233 0.73944831 -0.037194431
		 0.77636665 0.003133893;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "8C2ECDEE-4A55-AB1D-8475-9187B4528639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "11BB5525-4649-13BE-35C2-67B627D9BFB0";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.66176283 -0.46863121 -0.63986945
		 -0.51390672 0.52845681 0.051152647 0.50656635 0.096426308 -0.61797583 -0.55918258
		 0.55034697 0.0058792233 -0.68365586 -0.42335588 0.48467553 0.14170009 -0.70554864
		 -0.37808082 0.46278444 0.18697417 -0.72744101 -0.33280596 0.44089299 0.23224837 -0.74933308
		 -0.28753129 -0.04432559 0.23720491 0.090980604 -0.058050916 0.099554688 -0.049816102
		 -0.11288303 0.1713053 -0.12145114 0.16306686 0.10812835 -0.041581035 -0.10431457
		 0.1795435 -0.22399533 -0.40328687 0.25389075 -0.010241091 0.11670165 -0.033345751
		 -0.095745802 0.18778157 0.1252746 -0.025110252 -0.087176621 0.19601923 0.13384718
		 -0.016874529 -0.078607082 0.20425677 0.11269558 -0.08922606 -0.59608167 -0.60445857
		 -0.57418728 -0.6497348 -0.55229247 -0.69501132 0.15956286 0.0078338385 0.15099126
		 -0.00040246919 0.14241937 -0.0086386278 -0.17299736 0.18556041 -0.17062891 0.18058598
		 -0.15611774 0.19048756 -0.18564659 0.1817224 -0.1814642 0.17303008 -0.16683662 0.17658389
		 -0.17371047 0.19102001 -0.18693233 0.19127846 -0.17479217 0.16605496 -0.16199225
		 0.17394555 -0.17269921 0.19642985 -0.18519789 0.2007609 -0.16628015 0.16148287 -0.15657246
		 0.17292696 -0.17006338 0.20125937 -0.18061453 0.2092399 0.57223678 -0.039393902 -0.15675867
		 0.15976375 -0.1511125 0.17362297 -0.16606188 0.20503491 -0.17363256 0.21588409 0.59412616
		 -0.084666848 -0.14716405 0.161062 -0.14615506 0.17595798 -0.16108757 0.20738608 -0.1649369
		 0.22004157 0.6160152 -0.1299395 -0.13847679 0.16521138 -0.14219064 0.17969829 -0.15562814
		 0.20808178 -0.15538013 0.22130412 -0.05289638 0.22896811 -0.13174725 0.17161524 -0.13957173
		 0.18451178 -0.15021902 0.20705295 -0.14589953 0.21954638 -0.061466992 0.22073126
		 -0.12717211 0.18008661 -0.13855982 0.18992215 -0.14539033 0.20439976 -0.13742512
		 0.21493846 -0.070037246 0.21249413 -0.12539959 0.1896053 -0.1392622 0.19539213 -0.14161503
		 0.20038152 -0.13078928 0.20792884 -0.12664455 0.19920045 0.14298315 -0.11216551 0.16813406
		 0.016070379 0.11193967 -0.12721255 0.10023809 -0.12511978 0.1237152 -0.12558696 0.13441208
		 -0.12040211 0.14858952 -0.10168342 0.15068232 -0.089981958 0.14905679 -0.078206509
		 0.14387196 -0.067509755 0.13563542 -0.058938768 0.12515354 -0.053332567 0.11345224
		 -0.051239938 0.10167705 -0.052865759 0.076800659 -0.07676807 0.074708201 -0.088469744
		 0.076334059 -0.1002454 0.081519142 -0.11094229 0.089755923 -0.11951342 -0.19798332
		 0.20505875 -0.20041937 0.19141555 -0.19144678 0.21727812 -0.18145108 0.2268759 0.41900122
		 0.27752286 -0.16897655 0.23291111 -0.15524572 0.2347914 -0.14160466 0.23233068 -0.12939119
		 0.22576749 -0.11980528 0.21573991 -0.11379319 0.20322192 -0.11196226 0.18942106 -0.11454397
		 0.17563868 -0.14296687 0.14834338 -0.15684319 0.14632499 -0.17055851 0.14871526 -0.18282211
		 0.15523076 -0.19245225 0.16521591 -0.1985144 0.1776858;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "547C573E-41F0-5ADF-6C23-B68C22870399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[741:759]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D58FA5-4332-4F41-543B-FF8810489E52";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.019336332 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.036779925 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.050623249 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0595112 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.062573783 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.059511185 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.050623234 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.036779922 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.019336324 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.7683717e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.019336415 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.036780003 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.050623316 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.059511267 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.06257385 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.059511267 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.050623313 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.03678 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.019336414 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.7683717e-08 ;
	setAttr ".tk[20]" -type "float3" 0.10449524 0 -0.082759283 ;
	setAttr ".tk[21]" -type "float3" 0.088888966 0 -0.1574176 ;
	setAttr ".tk[22]" -type "float3" 0.06458161 0 -0.21666671 ;
	setAttr ".tk[23]" -type "float3" 0.03395256 0 -0.25470695 ;
	setAttr ".tk[24]" -type "float3" 1.0596382e-08 0 -0.26781484 ;
	setAttr ".tk[25]" -type "float3" -0.033952538 0 -0.25470695 ;
	setAttr ".tk[26]" -type "float3" -0.064581573 0 -0.2166667 ;
	setAttr ".tk[27]" -type "float3" -0.088888913 0 -0.15741755 ;
	setAttr ".tk[28]" -type "float3" -0.10449517 0 -0.082759239 ;
	setAttr ".tk[29]" -type "float3" -0.10987271 0 6.8545333e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10449517 0 0.082759418 ;
	setAttr ".tk[31]" -type "float3" -0.088888891 0 0.1574177 ;
	setAttr ".tk[32]" -type "float3" -0.064581566 0 0.21666679 ;
	setAttr ".tk[33]" -type "float3" -0.033952534 0 0.25470704 ;
	setAttr ".tk[34]" -type "float3" 7.3219182e-09 0 0.2678149 ;
	setAttr ".tk[35]" -type "float3" 0.033952542 0 0.25470698 ;
	setAttr ".tk[36]" -type "float3" 0.064581573 0 0.21666676 ;
	setAttr ".tk[37]" -type "float3" 0.088888891 0 0.15741765 ;
	setAttr ".tk[38]" -type "float3" 0.10449517 0 0.082759403 ;
	setAttr ".tk[39]" -type "float3" 0.10987271 0 6.8545333e-08 ;
	setAttr ".tk[40]" -type "float3" 0.087357104 0 -0.095853887 ;
	setAttr ".tk[41]" -type "float3" 0.07431034 0 -0.18232492 ;
	setAttr ".tk[42]" -type "float3" 0.053989701 0 -0.25094882 ;
	setAttr ".tk[43]" -type "float3" 0.028384011 0 -0.29500791 ;
	setAttr ".tk[44]" -type "float3" -1.1175869e-08 0 -0.31018972 ;
	setAttr ".tk[45]" -type "float3" -0.028384 0 -0.29500791 ;
	setAttr ".tk[46]" -type "float3" -0.053989515 0 -0.25094876 ;
	setAttr ".tk[47]" -type "float3" -0.074310243 0 -0.18232489 ;
	setAttr ".tk[48]" -type "float3" -0.087356813 0 -0.095853873 ;
	setAttr ".tk[49]" -type "float3" -0.091852367 0 6.8787607e-08 ;
	setAttr ".tk[50]" -type "float3" -0.087356813 0 0.095853984 ;
	setAttr ".tk[51]" -type "float3" -0.074310251 0 0.18232499 ;
	setAttr ".tk[52]" -type "float3" -0.053989515 0 0.25094882 ;
	setAttr ".tk[53]" -type "float3" -0.028383978 0 0.29500794 ;
	setAttr ".tk[54]" -type "float3" -1.4901156e-08 0 0.31018963 ;
	setAttr ".tk[55]" -type "float3" 0.028383996 0 0.29500794 ;
	setAttr ".tk[56]" -type "float3" 0.053989574 0 0.25094882 ;
	setAttr ".tk[57]" -type "float3" 0.074310333 0 0.18232492 ;
	setAttr ".tk[58]" -type "float3" 0.08735691 0 0.095853977 ;
	setAttr ".tk[59]" -type "float3" 0.091852464 0 6.8787607e-08 ;
	setAttr ".tk[60]" -type "float3" 0.064813226 0 -0.10213699 ;
	setAttr ".tk[61]" -type "float3" 0.055133421 0 -0.19427611 ;
	setAttr ".tk[62]" -type "float3" 0.040056787 0 -0.26739815 ;
	setAttr ".tk[63]" -type "float3" 0.021059098 0 -0.31434536 ;
	setAttr ".tk[64]" -type "float3" 6.9106432e-09 0 -0.33052233 ;
	setAttr ".tk[65]" -type "float3" -0.021059092 0 -0.31434533 ;
	setAttr ".tk[66]" -type "float3" -0.040056765 0 -0.26739809 ;
	setAttr ".tk[67]" -type "float3" -0.055133414 0 -0.19427601 ;
	setAttr ".tk[68]" -type "float3" -0.064813204 0 -0.1021369 ;
	setAttr ".tk[69]" -type "float3" -0.06814862 0 6.7033511e-08 ;
	setAttr ".tk[70]" -type "float3" -0.064813204 0 0.10213705 ;
	setAttr ".tk[71]" -type "float3" -0.05513341 0 0.19427618 ;
	setAttr ".tk[72]" -type "float3" -0.040056758 0 0.26739815 ;
	setAttr ".tk[73]" -type "float3" -0.021059075 0 0.31434536 ;
	setAttr ".tk[74]" -type "float3" 4.8796589e-09 0 0.33052233 ;
	setAttr ".tk[75]" -type "float3" 0.021059094 0 0.31434536 ;
	setAttr ".tk[76]" -type "float3" 0.040056761 0 0.26739815 ;
	setAttr ".tk[77]" -type "float3" 0.055133414 0 0.19427618 ;
	setAttr ".tk[78]" -type "float3" 0.064813204 0 0.10213704 ;
	setAttr ".tk[79]" -type "float3" 0.06814862 0 6.7033511e-08 ;
	setAttr ".tk[80]" -type "float3" 0.057768352 7.4505806e-09 -0.087317027 ;
	setAttr ".tk[81]" -type "float3" 0.049140699 7.4505806e-09 -0.16608697 ;
	setAttr ".tk[82]" -type "float3" 0.035702847 7.4505806e-09 -0.22859916 ;
	setAttr ".tk[83]" -type "float3" 0.018770047 7.4505806e-09 -0.2687344 ;
	setAttr ".tk[84]" -type "float3" 7.6801374e-09 7.4505806e-09 -0.28256398 ;
	setAttr ".tk[85]" -type "float3" -0.018770043 7.4505806e-09 -0.2687344 ;
	setAttr ".tk[86]" -type "float3" -0.03570278 7.4505806e-09 -0.22859915 ;
	setAttr ".tk[87]" -type "float3" -0.049140722 7.4505806e-09 -0.16608693 ;
	setAttr ".tk[88]" -type "float3" -0.057768375 7.4505806e-09 -0.08731699 ;
	setAttr ".tk[89]" -type "float3" -0.060741186 7.4505806e-09 5.0936297e-08 ;
	setAttr ".tk[90]" -type "float3" -0.057768375 7.4505806e-09 0.087317102 ;
	setAttr ".tk[91]" -type "float3" -0.049140722 7.4505806e-09 0.16608703 ;
	setAttr ".tk[92]" -type "float3" -0.035702795 7.4505806e-09 0.22859912 ;
	setAttr ".tk[93]" -type "float3" -0.018770024 7.4505806e-09 0.26873437 ;
	setAttr ".tk[94]" -type "float3" 5.8699197e-09 7.4505806e-09 0.28256395 ;
	setAttr ".tk[95]" -type "float3" 0.018770047 7.4505806e-09 0.26873437 ;
	setAttr ".tk[96]" -type "float3" 0.035702787 7.4505806e-09 0.22859913 ;
	setAttr ".tk[97]" -type "float3" 0.049140722 7.4505806e-09 0.16608699 ;
	setAttr ".tk[98]" -type "float3" 0.057768367 7.4505806e-09 0.087317072 ;
	setAttr ".tk[99]" -type "float3" 0.060741179 7.4505806e-09 5.0936297e-08 ;
	setAttr ".tk[100]" -type "float3" 0.026770808 2.2351742e-08 -0.083433427 ;
	setAttr ".tk[101]" -type "float3" 0.022772439 2.2351742e-08 -0.15869986 ;
	setAttr ".tk[102]" -type "float3" 0.016545184 2.2351742e-08 -0.21843153 ;
	setAttr ".tk[103]" -type "float3" 0.0086983442 2.2351742e-08 -0.25678149 ;
	setAttr ".tk[104]" -type "float3" 3.1107543e-09 2.2351742e-08 -0.26999617 ;
	setAttr ".tk[105]" -type "float3" -0.0086983517 2.2351742e-08 -0.25678149 ;
	setAttr ".tk[106]" -type "float3" -0.016545258 2.2351742e-08 -0.2184315 ;
	setAttr ".tk[107]" -type "float3" -0.022772476 2.2351742e-08 -0.15869974 ;
	setAttr ".tk[108]" -type "float3" -0.026770599 2.2351742e-08 -0.083433405 ;
	setAttr ".tk[109]" -type "float3" -0.028148383 2.2351742e-08 3.9784112e-08 ;
	setAttr ".tk[110]" -type "float3" -0.026770599 2.2351742e-08 0.083433472 ;
	setAttr ".tk[111]" -type "float3" -0.022772506 2.2351742e-08 0.15869983 ;
	setAttr ".tk[112]" -type "float3" -0.016545206 2.2351742e-08 0.2184315 ;
	setAttr ".tk[113]" -type "float3" -0.0086983442 2.2351742e-08 0.25678146 ;
	setAttr ".tk[114]" -type "float3" 2.2718769e-09 2.2351742e-08 0.26999617 ;
	setAttr ".tk[115]" -type "float3" 0.0086983331 2.2351742e-08 0.25678146 ;
	setAttr ".tk[116]" -type "float3" 0.016545258 2.2351742e-08 0.21843149 ;
	setAttr ".tk[117]" -type "float3" 0.022772469 2.2351742e-08 0.15869986 ;
	setAttr ".tk[118]" -type "float3" 0.026770577 2.2351742e-08 0.083433427 ;
	setAttr ".tk[119]" -type "float3" 0.028148353 2.2351742e-08 3.9784112e-08 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 -8.3819032e-09 -0.079541564 ;
	setAttr ".tk[121]" -type "float3" 0 -8.3819032e-09 -0.15129714 ;
	setAttr ".tk[122]" -type "float3" 2.9802322e-08 -8.3819032e-09 -0.20824258 ;
	setAttr ".tk[123]" -type "float3" -1.1175871e-08 -8.3819032e-09 -0.24480379 ;
	setAttr ".tk[124]" -type "float3" 1.7763568e-15 -8.3819032e-09 -0.25740203 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 -8.3819032e-09 -0.24480379 ;
	setAttr ".tk[126]" -type "float3" -5.2154064e-08 -8.3819032e-09 -0.20824257 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-08 -8.3819032e-09 -0.15129709 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 -8.3819032e-09 -0.079541542 ;
	setAttr ".tk[129]" -type "float3" -5.9604645e-08 -8.3819032e-09 3.4438234e-08 ;
	setAttr ".tk[130]" -type "float3" 2.9802322e-08 -8.3819032e-09 0.079541586 ;
	setAttr ".tk[131]" -type "float3" -2.9802322e-08 -8.3819032e-09 0.15129714 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 -8.3819032e-09 0.2082426 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 -8.3819032e-09 0.24480377 ;
	setAttr ".tk[134]" -type "float3" 1.7763568e-15 -8.3819032e-09 0.257402 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-09 -8.3819032e-09 0.24480377 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-08 -8.3819032e-09 0.20824257 ;
	setAttr ".tk[137]" -type "float3" 2.2351742e-08 -8.3819032e-09 0.15129714 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 -8.3819032e-09 0.079541579 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 -8.3819032e-09 3.4438234e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -4.6566129e-10 -0.084902324 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-08 -4.6566129e-10 -0.16149382 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-08 -4.6566129e-10 -0.22227727 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 -4.6566129e-10 -0.26130259 ;
	setAttr ".tk[144]" -type "float3" 1.7763568e-15 -4.6566129e-10 -0.27474982 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 -4.6566129e-10 -0.26130259 ;
	setAttr ".tk[146]" -type "float3" 3.7252903e-08 -4.6566129e-10 -0.22227728 ;
	setAttr ".tk[147]" -type "float3" -5.2154064e-08 -4.6566129e-10 -0.16149378 ;
	setAttr ".tk[148]" -type "float3" -4.4703484e-08 -4.6566129e-10 -0.084902316 ;
	setAttr ".tk[149]" -type "float3" -4.4703484e-08 -4.6566129e-10 3.4438234e-08 ;
	setAttr ".tk[150]" -type "float3" -4.4703484e-08 -4.6566129e-10 0.084902368 ;
	setAttr ".tk[151]" -type "float3" -4.4703484e-08 -4.6566129e-10 0.16149382 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-08 -4.6566129e-10 0.22227725 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 -4.6566129e-10 0.26130253 ;
	setAttr ".tk[154]" -type "float3" 4.4408921e-15 -4.6566129e-10 0.27474979 ;
	setAttr ".tk[155]" -type "float3" -1.1175871e-08 -4.6566129e-10 0.26130256 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-08 -4.6566129e-10 0.22227724 ;
	setAttr ".tk[157]" -type "float3" 5.2154064e-08 -4.6566129e-10 0.16149378 ;
	setAttr ".tk[158]" -type "float3" 4.4703484e-08 -4.6566129e-10 0.084902361 ;
	setAttr ".tk[159]" -type "float3" 4.4703484e-08 -4.6566129e-10 3.4438234e-08 ;
	setAttr ".tk[160]" -type "float3" 0.020874336 1.8626451e-09 -0.088172495 ;
	setAttr ".tk[161]" -type "float3" 0.01775684 1.8626451e-09 -0.16771407 ;
	setAttr ".tk[162]" -type "float3" 0.012901064 1.8626451e-09 -0.23083872 ;
	setAttr ".tk[163]" -type "float3" 0.0067825057 1.8626451e-09 -0.27136713 ;
	setAttr ".tk[164]" -type "float3" 2.6490976e-09 1.8626451e-09 -0.28533217 ;
	setAttr ".tk[165]" -type "float3" -0.0067824903 1.8626451e-09 -0.2713671 ;
	setAttr ".tk[166]" -type "float3" -0.012901068 1.8626451e-09 -0.2308387 ;
	setAttr ".tk[167]" -type "float3" -0.017756859 1.8626451e-09 -0.16771403 ;
	setAttr ".tk[168]" -type "float3" -0.020874409 1.8626451e-09 -0.088172466 ;
	setAttr ".tk[169]" -type "float3" -0.021948557 1.8626451e-09 3.4438234e-08 ;
	setAttr ".tk[170]" -type "float3" -0.020874409 1.8626451e-09 0.088172555 ;
	setAttr ".tk[171]" -type "float3" -0.017756866 1.8626451e-09 0.16771406 ;
	setAttr ".tk[172]" -type "float3" -0.012901051 1.8626451e-09 0.23083869 ;
	setAttr ".tk[173]" -type "float3" -0.0067824922 1.8626451e-09 0.2713671 ;
	setAttr ".tk[174]" -type "float3" 1.994972e-09 1.8626451e-09 0.28533214 ;
	setAttr ".tk[175]" -type "float3" 0.0067824856 1.8626451e-09 0.2713671 ;
	setAttr ".tk[176]" -type "float3" 0.012901068 1.8626451e-09 0.2308387 ;
	setAttr ".tk[177]" -type "float3" 0.017756859 1.8626451e-09 0.16771406 ;
	setAttr ".tk[178]" -type "float3" 0.020874394 1.8626451e-09 0.08817254 ;
	setAttr ".tk[179]" -type "float3" 0.021948557 1.8626451e-09 3.4438234e-08 ;
	setAttr ".tk[180]" -type "float3" 0.042738859 -7.4505806e-09 -0.098122448 ;
	setAttr ".tk[181]" -type "float3" 0.036355913 -7.4505806e-09 -0.18663999 ;
	setAttr ".tk[182]" -type "float3" 0.026414078 -7.4505806e-09 -0.25688794 ;
	setAttr ".tk[183]" -type "float3" 0.013886718 -7.4505806e-09 -0.30198997 ;
	setAttr ".tk[184]" -type "float3" 5.3570623e-09 -7.4505806e-09 -0.31753096 ;
	setAttr ".tk[185]" -type "float3" -0.013886698 -7.4505806e-09 -0.30198997 ;
	setAttr ".tk[186]" -type "float3" -0.026414061 -7.4505806e-09 -0.25688794 ;
	setAttr ".tk[187]" -type "float3" -0.036355823 -7.4505806e-09 -0.18663996 ;
	setAttr ".tk[188]" -type "float3" -0.0427389 -7.4505806e-09 -0.098122433 ;
	setAttr ".tk[189]" -type "float3" -0.044938277 -7.4505806e-09 3.9177174e-08 ;
	setAttr ".tk[190]" -type "float3" -0.0427389 -7.4505806e-09 0.098122507 ;
	setAttr ".tk[191]" -type "float3" -0.036355831 -7.4505806e-09 0.18663999 ;
	setAttr ".tk[192]" -type "float3" -0.026414048 -7.4505806e-09 0.25688794 ;
	setAttr ".tk[193]" -type "float3" -0.013886688 -7.4505806e-09 0.30198994 ;
	setAttr ".tk[194]" -type "float3" 4.0177932e-09 -7.4505806e-09 0.3175309 ;
	setAttr ".tk[195]" -type "float3" 0.013886696 -7.4505806e-09 0.30198991 ;
	setAttr ".tk[196]" -type "float3" 0.026414061 -7.4505806e-09 0.25688794 ;
	setAttr ".tk[197]" -type "float3" 0.036355823 -7.4505806e-09 0.18663996 ;
	setAttr ".tk[198]" -type "float3" 0.0427389 -7.4505806e-09 0.098122463 ;
	setAttr ".tk[199]" -type "float3" 0.044938277 -7.4505806e-09 3.9177174e-08 ;
	setAttr ".tk[200]" -type "float3" 0.083497614 0 -0.10595777 ;
	setAttr ".tk[201]" -type "float3" 0.071027339 0 -0.20154363 ;
	setAttr ".tk[202]" -type "float3" 0.051604368 0 -0.27740082 ;
	setAttr ".tk[203]" -type "float3" 0.027130026 0 -0.32610443 ;
	setAttr ".tk[204]" -type "float3" 1.0596382e-08 0 -0.3428863 ;
	setAttr ".tk[205]" -type "float3" -0.02713 0 -0.3261044 ;
	setAttr ".tk[206]" -type "float3" -0.051604345 0 -0.27740091 ;
	setAttr ".tk[207]" -type "float3" -0.071027264 0 -0.20154357 ;
	setAttr ".tk[208]" -type "float3" -0.083497569 0 -0.10595767 ;
	setAttr ".tk[209]" -type "float3" -0.087794513 0 6.2077099e-08 ;
	setAttr ".tk[210]" -type "float3" -0.083497569 0 0.10595776 ;
	setAttr ".tk[211]" -type "float3" -0.071027264 0 0.20154376 ;
	setAttr ".tk[212]" -type "float3" -0.051604316 0 0.27740085 ;
	setAttr ".tk[213]" -type "float3" -0.027129997 0 0.32610446 ;
	setAttr ".tk[214]" -type "float3" 7.9799012e-09 0 0.34288645 ;
	setAttr ".tk[215]" -type "float3" 0.027130008 0 0.32610446 ;
	setAttr ".tk[216]" -type "float3" 0.051604345 0 0.27740091 ;
	setAttr ".tk[217]" -type "float3" 0.071027264 0 0.2015436 ;
	setAttr ".tk[218]" -type "float3" 0.083497569 0 0.10595778 ;
	setAttr ".tk[219]" -type "float3" 0.087794513 0 6.2077099e-08 ;
	setAttr ".tk[220]" -type "float3" 0.1241746 0 -0.11962435 ;
	setAttr ".tk[221]" -type "float3" 0.10562925 0 -0.22753905 ;
	setAttr ".tk[222]" -type "float3" 0.076744132 0 -0.31318089 ;
	setAttr ".tk[223]" -type "float3" 0.040346771 0 -0.36816603 ;
	setAttr ".tk[224]" -type "float3" 1.6365524e-08 0 -0.38711256 ;
	setAttr ".tk[225]" -type "float3" -0.040346742 0 -0.36816603 ;
	setAttr ".tk[226]" -type "float3" -0.076744087 0 -0.31318066 ;
	setAttr ".tk[227]" -type "float3" -0.10562916 0 -0.22753893 ;
	setAttr ".tk[228]" -type "float3" -0.12417454 0 -0.11962443 ;
	setAttr ".tk[229]" -type "float3" -0.13056479 0 7.543246e-08 ;
	setAttr ".tk[230]" -type "float3" -0.12417454 0 0.1196245 ;
	setAttr ".tk[231]" -type "float3" -0.10562916 0 0.22753918 ;
	setAttr ".tk[232]" -type "float3" -0.076744065 0 0.31318086 ;
	setAttr ".tk[233]" -type "float3" -0.040346742 0 0.368166 ;
	setAttr ".tk[234]" -type "float3" 1.2474388e-08 0 0.38711262 ;
	setAttr ".tk[235]" -type "float3" 0.040346753 0 0.36816603 ;
	setAttr ".tk[236]" -type "float3" 0.076744087 0 0.31318089 ;
	setAttr ".tk[237]" -type "float3" 0.10562916 0 0.2275392 ;
	setAttr ".tk[238]" -type "float3" 0.12417454 0 0.11962445 ;
	setAttr ".tk[239]" -type "float3" 0.13056479 0 7.543246e-08 ;
	setAttr ".tk[240]" -type "float3" 0.180583 0 -0.13789842 ;
	setAttr ".tk[241]" -type "float3" 0.15361311 0 -0.26229843 ;
	setAttr ".tk[242]" -type "float3" 0.11160644 0 -0.36102301 ;
	setAttr ".tk[243]" -type "float3" 0.058674984 0 -0.42440787 ;
	setAttr ".tk[244]" -type "float3" 2.5403846e-08 0 -0.44624883 ;
	setAttr ".tk[245]" -type "float3" -0.058674932 0 -0.42440787 ;
	setAttr ".tk[246]" -type "float3" -0.11160636 0 -0.36102268 ;
	setAttr ".tk[247]" -type "float3" -0.15361297 0 -0.26229826 ;
	setAttr ".tk[248]" -type "float3" -0.18058288 0 -0.13789837 ;
	setAttr ".tk[249]" -type "float3" -0.18987608 0 9.238223e-08 ;
	setAttr ".tk[250]" -type "float3" -0.18058288 0 0.13789853 ;
	setAttr ".tk[251]" -type "float3" -0.15361297 0 0.26229864 ;
	setAttr ".tk[252]" -type "float3" -0.11160634 0 0.36102292 ;
	setAttr ".tk[253]" -type "float3" -0.058674913 0 0.42440772 ;
	setAttr ".tk[254]" -type "float3" 1.9745094e-08 0 0.44624871 ;
	setAttr ".tk[255]" -type "float3" 0.05867495 0 0.42440778 ;
	setAttr ".tk[256]" -type "float3" 0.11160638 0 0.36102298 ;
	setAttr ".tk[257]" -type "float3" 0.15361297 0 0.26229864 ;
	setAttr ".tk[258]" -type "float3" 0.18058288 0 0.13789856 ;
	setAttr ".tk[259]" -type "float3" 0.18987608 0 9.238223e-08 ;
	setAttr ".tk[260]" -type "float3" 0.24174823 0 -0.16163233 ;
	setAttr ".tk[261]" -type "float3" 0.20564334 0 -0.30744317 ;
	setAttr ".tk[262]" -type "float3" 0.14940862 0 -0.42315906 ;
	setAttr ".tk[263]" -type "float3" 0.078548767 0 -0.49745354 ;
	setAttr ".tk[264]" -type "float3" 3.7454939e-08 0 -0.52305341 ;
	setAttr ".tk[265]" -type "float3" -0.0785487 0 -0.49745354 ;
	setAttr ".tk[266]" -type "float3" -0.14940852 0 -0.42315918 ;
	setAttr ".tk[267]" -type "float3" -0.20564316 0 -0.30744299 ;
	setAttr ".tk[268]" -type "float3" -0.24174805 0 -0.16163233 ;
	setAttr ".tk[269]" -type "float3" -0.25418895 0 8.9117506e-08 ;
	setAttr ".tk[270]" -type "float3" -0.24174805 0 0.16163249 ;
	setAttr ".tk[271]" -type "float3" -0.20564315 0 0.30744326 ;
	setAttr ".tk[272]" -type "float3" -0.1494085 0 0.42315897 ;
	setAttr ".tk[273]" -type "float3" -0.07854867 0 0.49745351 ;
	setAttr ".tk[274]" -type "float3" 2.9879516e-08 0 0.52305359 ;
	setAttr ".tk[275]" -type "float3" 0.078548744 0 0.49745351 ;
	setAttr ".tk[276]" -type "float3" 0.14940856 0 0.42315903 ;
	setAttr ".tk[277]" -type "float3" 0.20564319 0 0.30744314 ;
	setAttr ".tk[278]" -type "float3" 0.24174812 0 0.16163246 ;
	setAttr ".tk[279]" -type "float3" 0.25418895 0 8.9117506e-08 ;
	setAttr ".tk[280]" -type "float3" 0.30949512 0 -0.18451783 ;
	setAttr ".tk[281]" -type "float3" 0.26327232 0 -0.35097393 ;
	setAttr ".tk[282]" -type "float3" 0.1912785 0 -0.48307419 ;
	setAttr ".tk[283]" -type "float3" 0.10056108 0 -0.56788778 ;
	setAttr ".tk[284]" -type "float3" 5.1550703e-08 0 -0.59711248 ;
	setAttr ".tk[285]" -type "float3" -0.10056097 0 -0.56788778 ;
	setAttr ".tk[286]" -type "float3" -0.19127837 0 -0.48307416 ;
	setAttr ".tk[287]" -type "float3" -0.26327211 0 -0.35097387 ;
	setAttr ".tk[288]" -type "float3" -0.30949497 0 -0.18451777 ;
	setAttr ".tk[289]" -type "float3" -0.32542226 0 1.2583205e-07 ;
	setAttr ".tk[290]" -type "float3" -0.30949497 0 0.18451802 ;
	setAttr ".tk[291]" -type "float3" -0.26327211 0 0.35097399 ;
	setAttr ".tk[292]" -type "float3" -0.19127831 0 0.48307422 ;
	setAttr ".tk[293]" -type "float3" -0.10056096 0 0.56788778 ;
	setAttr ".tk[294]" -type "float3" 4.1852378e-08 0 0.59711248 ;
	setAttr ".tk[295]" -type "float3" 0.10056104 0 0.56788778 ;
	setAttr ".tk[296]" -type "float3" 0.19127843 0 0.48307419 ;
	setAttr ".tk[297]" -type "float3" 0.26327214 0 0.35097399 ;
	setAttr ".tk[298]" -type "float3" 0.30949494 0 0.18451801 ;
	setAttr ".tk[299]" -type "float3" 0.32542226 0 1.2583205e-07 ;
	setAttr ".tk[300]" -type "float3" 0.3853631 0 -0.21392643 ;
	setAttr ".tk[301]" -type "float3" 0.3278096 0 -0.40691215 ;
	setAttr ".tk[302]" -type "float3" 0.23816752 0 -0.56006694 ;
	setAttr ".tk[303]" -type "float3" 0.12521213 0 -0.65839791 ;
	setAttr ".tk[304]" -type "float3" 5.2726641e-08 0 -0.69228065 ;
	setAttr ".tk[305]" -type "float3" -0.12521197 0 -0.65839785 ;
	setAttr ".tk[306]" -type "float3" -0.23816746 0 -0.56006682 ;
	setAttr ".tk[307]" -type "float3" -0.3278093 0 -0.40691203 ;
	setAttr ".tk[308]" -type "float3" -0.38536289 0 -0.21392637 ;
	setAttr ".tk[309]" -type "float3" -0.40519443 0 1.4040201e-07 ;
	setAttr ".tk[310]" -type "float3" -0.38536289 0 0.21392664 ;
	setAttr ".tk[311]" -type "float3" -0.3278093 0 0.40691245 ;
	setAttr ".tk[312]" -type "float3" -0.23816739 0 0.56006694 ;
	setAttr ".tk[313]" -type "float3" -0.12521195 0 0.65839791 ;
	setAttr ".tk[314]" -type "float3" 4.06509e-08 0 0.69228065 ;
	setAttr ".tk[315]" -type "float3" 0.12521203 0 0.65839791 ;
	setAttr ".tk[316]" -type "float3" 0.23816748 0 0.56006694 ;
	setAttr ".tk[317]" -type "float3" 0.3278093 0 0.40691215 ;
	setAttr ".tk[318]" -type "float3" 0.38536292 0 0.21392664 ;
	setAttr ".tk[319]" -type "float3" 0.40519446 0 1.4040201e-07 ;
	setAttr ".tk[320]" -type "float3" 0.43246606 0.11141722 -0.2190654 ;
	setAttr ".tk[321]" -type "float3" 0.36787751 0.11141722 -0.41668752 ;
	setAttr ".tk[322]" -type "float3" 0.2672787 0.11141722 -0.5735209 ;
	setAttr ".tk[323]" -type "float3" 0.1405167 0.11141722 -0.67421389 ;
	setAttr ".tk[324]" -type "float3" 5.9700575e-08 0.11141722 -0.70891172 ;
	setAttr ".tk[325]" -type "float3" -0.14051665 0.11141722 -0.67421389 ;
	setAttr ".tk[326]" -type "float3" -0.26727855 0.11141722 -0.57352078 ;
	setAttr ".tk[327]" -type "float3" -0.36787716 0.11141722 -0.41668737 ;
	setAttr ".tk[328]" -type "float3" -0.4324657 0.11141722 -0.21906523 ;
	setAttr ".tk[329]" -type "float3" -0.45472124 0.11141722 1.7990061e-07 ;
	setAttr ".tk[330]" -type "float3" -0.4324657 0.11141722 0.2190657 ;
	setAttr ".tk[331]" -type "float3" -0.36787716 0.11141722 0.41668752 ;
	setAttr ".tk[332]" -type "float3" -0.26727849 0.11141722 0.57352096 ;
	setAttr ".tk[333]" -type "float3" -0.14051658 0.11141722 0.67421401 ;
	setAttr ".tk[334]" -type "float3" 4.6148852e-08 0.11141722 0.70891178 ;
	setAttr ".tk[335]" -type "float3" 0.14051667 0.11141722 0.67421395 ;
	setAttr ".tk[336]" -type "float3" 0.26727855 0.11141722 0.57352096 ;
	setAttr ".tk[337]" -type "float3" 0.36787716 0.11141722 0.41668752 ;
	setAttr ".tk[338]" -type "float3" 0.4324657 0.11141722 0.21906567 ;
	setAttr ".tk[339]" -type "float3" 0.45472124 0.11141722 1.7990061e-07 ;
	setAttr ".tk[340]" -type "float3" 0.45827135 0.20797876 -0.21162654 ;
	setAttr ".tk[341]" -type "float3" 0.38982868 0.20797876 -0.40253821 ;
	setAttr ".tk[342]" -type "float3" 0.28322706 0.20797876 -0.55404615 ;
	setAttr ".tk[343]" -type "float3" 0.1489014 0.20797876 -0.6513201 ;
	setAttr ".tk[344]" -type "float3" 4.6471175e-08 0.20797876 -0.68483907 ;
	setAttr ".tk[345]" -type "float3" -0.14890125 0.20797876 -0.65132004 ;
	setAttr ".tk[346]" -type "float3" -0.283227 0.20797876 -0.55404556 ;
	setAttr ".tk[347]" -type "float3" -0.38982847 0.20797876 -0.40253749 ;
	setAttr ".tk[348]" -type "float3" -0.45827073 0.20797876 -0.21162646 ;
	setAttr ".tk[349]" -type "float3" -0.48185438 0.20797876 2.0734851e-07 ;
	setAttr ".tk[350]" -type "float3" -0.45827073 0.20797876 0.21162711 ;
	setAttr ".tk[351]" -type "float3" -0.38982847 0.20797876 0.40253836 ;
	setAttr ".tk[352]" -type "float3" -0.28322697 0.20797876 0.55404621 ;
	setAttr ".tk[353]" -type "float3" -0.14890124 0.20797876 0.65132034 ;
	setAttr ".tk[354]" -type "float3" 3.211078e-08 0.20797876 0.68483919 ;
	setAttr ".tk[355]" -type "float3" 0.14890125 0.20797876 0.65132034 ;
	setAttr ".tk[356]" -type "float3" 0.28322697 0.20797876 0.55404568 ;
	setAttr ".tk[357]" -type "float3" 0.38982847 0.20797876 0.40253836 ;
	setAttr ".tk[358]" -type "float3" 0.45827079 0.20797876 0.21162711 ;
	setAttr ".tk[359]" -type "float3" 0.48185438 0.20797876 2.0734851e-07 ;
	setAttr ".tk[360]" -type "float3" 0.39343548 0.32380956 -0.16922875 ;
	setAttr ".tk[361]" -type "float3" 0.3346763 0.32380953 -0.32189262 ;
	setAttr ".tk[362]" -type "float3" 0.24315651 0.32380962 -0.44304729 ;
	setAttr ".tk[363]" -type "float3" 0.12783501 0.32380962 -0.52083337 ;
	setAttr ".tk[364]" -type "float3" 5.9107919e-08 0.32380956 -0.54763645 ;
	setAttr ".tk[365]" -type "float3" -0.12783486 0.32380962 -0.52083337 ;
	setAttr ".tk[366]" -type "float3" -0.24315637 0.32380962 -0.44304729 ;
	setAttr ".tk[367]" -type "float3" -0.334676 0.32380953 -0.32189265 ;
	setAttr ".tk[368]" -type "float3" -0.39343542 0.32380956 -0.16922873 ;
	setAttr ".tk[369]" -type "float3" -0.41368231 0.32380956 2.583748e-07 ;
	setAttr ".tk[370]" -type "float3" -0.39343542 0.32380956 0.16922936 ;
	setAttr ".tk[371]" -type "float3" -0.334676 0.32380953 0.3218931 ;
	setAttr ".tk[372]" -type "float3" -0.24315637 0.32380962 0.44304767 ;
	setAttr ".tk[373]" -type "float3" -0.12783483 0.32380962 0.52083349 ;
	setAttr ".tk[374]" -type "float3" 4.6779263e-08 0.32380956 0.54763657 ;
	setAttr ".tk[375]" -type "float3" 0.12783489 0.32380962 0.52083349 ;
	setAttr ".tk[376]" -type "float3" 0.24315645 0.32380962 0.44304761 ;
	setAttr ".tk[377]" -type "float3" 0.334676 0.32380953 0.3218931 ;
	setAttr ".tk[378]" -type "float3" 0.39343542 0.32380956 0.16922918 ;
	setAttr ".tk[379]" -type "float3" 0.41368231 0.32380956 2.583748e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0.3740356 0 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "595AE39B-481C-BBA3-0D7C-0EA48BEB6D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[741:759]" "e[761:779]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9898770F-42D2-0267-02E2-D7BA2523057E";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.057284385 -0.02922399 -0.061899602
		 -0.031089274 -0.066277713 -0.032865085 -0.070019126 -0.034573801 -0.072975188 -0.036203988
		 -0.074785471 -0.037822951 -0.076229185 -0.039427631 -0.077594578 -0.040957984 -0.079098165
		 -0.042309932 -0.080790997 -0.04330441 -0.082718581 -0.043116651 -0.084541023 -0.042448279
		 -0.086160392 -0.041415114 -0.087661594 -0.04009347 -0.089258581 -0.038536046 -0.091703236
		 -0.03713721 -0.094761372 -0.035536148 -0.098381221 -0.033824474 -0.10227436 -0.032086186
		 -0.10604692 -0.03038048 -0.10949045 -0.029358782 -0.08927913 -0.025756676 -0.092555597
		 -0.026018536 -0.093742564 -0.028029041 -0.09368664 -0.031384598 -0.092767984 -0.035523806
		 -0.091331959 -0.039827727 -0.089638293 -0.043962792 -0.087912858 -0.047545627 -0.086331159
		 -0.050287142 -0.084972054 -0.051942915 -0.083661228 -0.052487023 -0.08221975 -0.051792912
		 -0.080630869 -0.049983419 -0.078982949 -0.047195949 -0.077427745 -0.043636046 -0.076121271
		 -0.039354436 -0.075278223 -0.034824349 -0.07495302 -0.030413385 -0.075080812 -0.02661209
		 -0.075607479 -0.024028363 -0.076747298 -0.023528047 -0.10483064 -0.017537156 -0.10372429
		 -0.017293464 -0.10187326 -0.020540304 -0.099603623 -0.025823809 -0.09711203 -0.032067224
		 -0.094597608 -0.038488634 -0.092108995 -0.044508189 -0.089757651 -0.049642749 -0.087618202
		 -0.053524494 -0.085682333 -0.055902816 -0.083818913 -0.056719989 -0.081927091 -0.055886813
		 -0.079939783 -0.053479724 -0.077869296 -0.049648091 -0.075758934 -0.044606328 -0.073585391
		 -0.038564295 -0.071453452 -0.03195709 -0.069417775 -0.025332272 -0.067359447 -0.019411825
		 -0.06500423 -0.015244065 -0.062162042 -0.014183662 -0.11707768 -0.0052693738 -0.11097708
		 -0.0064617172 -0.10632598 -0.011973679 -0.10226776 -0.019644246 -0.098540351 -0.028012253
		 -0.095506728 -0.036592856 -0.092673153 -0.044433713 -0.090156794 -0.05108244 -0.087925375
		 -0.056084827 -0.085953951 -0.059233963 -0.084010452 -0.060219541 -0.082128435 -0.059191003
		 -0.080186218 -0.056146815 -0.078109324 -0.051283658 -0.075925827 -0.044802159 -0.073202848
		 -0.037152991 -0.070229471 -0.028484061 -0.066880167 -0.019471198 -0.062945187 -0.011001594
		 -0.057712734 -0.0046988949 -0.051599979 -0.0016037617 -0.12597951 0.011752399 -0.11613972
		 0.006092906 -0.1089659 -0.0029454306 -0.10334966 -0.013793357 -0.09894371 -0.025147595
		 -0.094950214 -0.035683051 -0.091854155 -0.045158863 -0.089392871 -0.052939966 -0.087414742
		 -0.058680058 -0.085744053 -0.062077746 -0.084338695 -0.063444644 -0.082827598 -0.062261581
		 -0.081106424 -0.058672816 -0.079037726 -0.052809045 -0.076405466 -0.044969946 -0.073546767
		 -0.0350734 -0.069999754 -0.023881525 -0.065722764 -0.012000926 -0.060440302 -0.00042013824
		 -0.053808689 0.0095621496 -0.043375373 0.014201786 -0.13045639 0.027326867 -0.11806696
		 0.018728204 -0.10931888 0.0064412281 -0.10276712 -0.0072702616 -0.09774071 -0.021017879
		 -0.0936324 -0.033648029 -0.090557426 -0.044736862 -0.088305801 -0.053779691 -0.086677343
		 -0.060439721 -0.085459203 -0.064457789 -0.084489077 -0.065993339 -0.083463401 -0.064685941
		 -0.082183391 -0.06061095 -0.080458879 -0.053887665 -0.078109503 -0.044740036 -0.075207829
		 -0.033205271 -0.071463227 -0.019924641 -0.066708088 -0.0055190176 -0.060554802 0.0089988783
		 -0.0522421 0.022049628 -0.039462745 0.030964334 -0.132135 0.044692107 -0.11775091
		 0.032238699 -0.10784777 0.01635845 -0.10067432 -0.00040994585 -0.0953549 -0.016676873
		 -0.091307148 -0.031402782 -0.088474303 -0.044141501 -0.08663249 -0.05445753 -0.085550666
		 -0.06204772 -0.084961623 -0.06667389 -0.084640056 -0.068404809 -0.084289134 -0.066967398
		 -0.083643764 -0.062408596 -0.082468748 -0.054820776 -0.080559909 -0.044394389 -0.077868521
		 -0.031199589 -0.074149787 -0.015788674 -0.069186807 0.0012434572 -0.062501252 0.018891901
		 -0.05311048 0.035555013 -0.038608491 0.048930444 -0.13069628 0.06491036 -0.11472113
		 0.047399834 -0.10413277 0.02733627 -0.096702531 0.0071516186 -0.09136571 -0.011846289
		 -0.087681755 -0.028844103 -0.085354894 -0.043354258 -0.08417958 -0.055031419 -0.083904594
		 -0.063619241 -0.084211498 -0.068917304 -0.084803253 -0.070845589 -0.085389733 -0.069270387
		 -0.085642129 -0.064203352 -0.08528173 -0.05570139 -0.084089816 -0.043910354 -0.081843138
		 -0.028977871 -0.078419805 -0.011278629 -0.073560715 0.0086314082 -0.066729903 0.02979888
		 -0.056769073 0.05068624 -0.041272581 0.069265023 -0.12577926 0.086535692 -0.10919684
		 0.063518092 -0.098556392 0.038947329 -0.091250889 0.01495184 -0.086142346 -0.0071751624
		 -0.083027303 -0.02665405 -0.081377298 -0.042938113 -0.081049621 -0.055806488 -0.081778884
		 -0.065170988 -0.083214819 -0.071021721 -0.084936708 -0.073111489 -0.08665964 -0.071497217
		 -0.087994337 -0.06604749 -0.088626385 -0.056662261 -0.088342249 -0.04337436 -0.086758316
		 -0.026432484 -0.083915472 -0.0061706603 -0.079574585 0.016739681 -0.073204339 0.041341707
		 -0.063477099 0.066314355 -0.048485398 0.09002991 -0.1167851 0.10697682 -0.10049495
		 0.078283772 -0.090572581 0.049516499 -0.0839459 0.022170305 -0.079409644 -0.0025451481
		 -0.077333122 -0.024143681 -0.076641455 -0.042041153 -0.077392489 -0.056104198 -0.079310447
		 -0.066319272 -0.082048416 -0.072814524 -0.085060269 -0.075063497 -0.088099658 -0.073374301
		 -0.090724796 -0.067526668 -0.092587352 -0.057347775 -0.093536019 -0.042802781 -0.092825711
		 -0.024307013 -0.090855479 -0.0018944591 -0.087327123 0.02371788 -0.081782222 0.051643461
		 -0.072639227 0.080900148 -0.059214056 0.10987221 -0.10314697 0.12660556 -0.089709684
		 0.093042523 -0.081152283 0.060210824 -0.075517051 0.029353172 -0.072341964 0.0015842319
		 -0.070774838 -0.022228926 -0.071226835 -0.041666478 -0.073256969 -0.05667901 -0.076511174
		 -0.06743899 -0.080577672 -0.074041516 -0.085107446 -0.076765209 -0.089591593 -0.075143367
		 -0.093681276 -0.069083869 -0.096961677 -0.058210284 -0.098899007 -0.042526305 -0.099591732
		 -0.021957248 -0.098712802 0.0027914047 -0.096298695 0.031033665 -0.092100322 0.061828882
		 -0.08553499 0.094186395 -0.072711229 0.1284444 -0.087715223 0.14361295 -0.076346725
		 0.10535333 -0.069735996 0.069013864 -0.065518737 0.035342515 -0.063540429 0.0053898692
		 -0.063514158 -0.020170659 -0.065299883 -0.040878683 -0.06874603 -0.056808382 -0.07348606
		 -0.068208665 -0.079102129 -0.075357407 -0.085151255 -0.078205496 -0.091225386 -0.076569349
		 -0.096897453 -0.070265979 -0.10174578 -0.058798462 -0.10528821 -0.042088538 -0.10726976
		 -0.02024278 -0.10770917 0.0062910318 -0.10665333 0.036742032 -0.10400444 0.070235848;
	setAttr ".uvtk[250:400]" -0.098987341 0.10613555 -0.08983171 0.14444751 -0.069160618
		 0.15759361 -0.061583992 0.11606535 -0.057320744 0.076707572 -0.055076599 0.040569067
		 -0.054324582 0.0085936785 -0.055615947 -0.01843816 -0.058896869 -0.040218264 -0.063892275
		 -0.056908518 -0.070226073 -0.068833828 -0.077460319 -0.076299518 -0.085191131 -0.079237908
		 -0.092966408 -0.077781737 -0.10031369 -0.07131964 -0.10671258 -0.059493124 -0.11183244
		 -0.041844875 -0.11537784 -0.018779963 -0.11727393 0.0093277693 -0.11772543 0.041706055
		 -0.11684287 0.077522904 -0.11437106 0.11608413 -0.10883689 0.15779185 -0.050123893
		 0.16907862 -0.045806423 0.12384257 -0.044144966 0.082088411 -0.043758593 0.044271469
		 -0.044501141 0.011199504 -0.047515422 -0.016712636 -0.052285641 -0.039278597 -0.058830142
		 -0.056672454 -0.066822261 -0.069179893 -0.0758228 -0.077196836 -0.085306227 -0.080215842
		 -0.094840437 -0.078708261 -0.10388497 -0.072035074 -0.11194533 -0.05982393 -0.11875391
		 -0.041606635 -0.12374067 -0.018003494 -0.12719131 0.011099815 -0.12932271 0.044956118
		 -0.13039744 0.082867295 -0.1301744 0.12445346 -0.1288439 0.16865385 -0.029977988
		 0.17730269 -0.029811487 0.13010862 -0.030882515 0.086453795 -0.032447413 0.047274679
		 -0.035032406 0.01325947 -0.039295241 -0.015407205 -0.045563102 -0.038578063 -0.053669155
		 -0.056504279 -0.063326955 -0.069440603 -0.074111164 -0.077664495 -0.085458428 -0.080977648
		 -0.096747518 -0.079473734 -0.1074909 -0.07266289 -0.11719167 -0.060177714 -0.12540978
		 -0.041626364 -0.13204765 -0.017393202 -0.13709944 0.012551457 -0.14096844 0.047600538
		 -0.14409053 0.087135911 -0.14685392 0.13042194 -0.14870471 0.17713875 -0.010687962
		 0.18350181 -0.014516853 0.1334078 -0.018376857 0.088461667 -0.021876574 0.048772573
		 -0.025841281 0.014652729 -0.031608358 -0.014100701 -0.039114892 -0.037602246 -0.048573107
		 -0.056031257 -0.059840769 -0.069477677 -0.072473526 -0.078254372 -0.085696578 -0.081579804
		 -0.098764122 -0.079995364 -0.11105767 -0.072968483 -0.12213373 -0.060291082 -0.13176745
		 -0.041580677 -0.13972116 -0.017466187 -0.14634961 0.012728482 -0.15209568 0.048523873
		 -0.157444 0.089500278 -0.16265661 0.13543341 -0.1685732 0.18298331 0.033153336 0.19052115
		 0.020333506 0.1399754 0.010989696 0.093607128 0.0033654869 0.052317232 -0.0043337941
		 0.016724408 -0.013490573 -0.013155013 -0.024658322 -0.03740111 -0.037773967 -0.056244314
		 -0.052636057 -0.06984961 -0.06885016 -0.078549713 -0.085687369 -0.082410336 -0.10238773
		 -0.081129819 -0.11845535 -0.07421717 -0.13337141 -0.061354309 -0.14662188 -0.042179286
		 -0.1581378 -0.016861945 -0.16821468 0.014640927 -0.17749107 0.051655948 -0.18688226
		 0.09363687 -0.19772285 0.13985723 -0.2108413 0.18870941 0.08204826 0.18848622 0.06060325
		 0.14074472 0.045807146 0.09515357 0.033712387 0.053351134 0.021778613 0.016836524
		 0.0078822225 -0.013566881 -0.0080960393 -0.038064033 -0.025744528 -0.056839377 -0.044720203
		 -0.070135742 -0.064728826 -0.07850939 -0.085261106 -0.082807839 -0.10597488 -0.082040519
		 -0.12655023 -0.075541288 -0.14637589 -0.062863827 -0.16451144 -0.043517679 -0.1803056
		 -0.017212987 -0.1943289 0.015247136 -0.20727593 0.0525572 -0.22060001 0.093920082
		 -0.23653597 0.13847154 -0.25833535 0.18438458 0.16029669 0.16439193 0.13006134 0.12729377
		 0.10785687 0.087596118 0.088599339 0.048572272 0.069129914 0.012073606 0.046224147
		 -0.016557425 0.021767467 -0.039980531 -0.0038981736 -0.057859898 -0.030314416 -0.070143729
		 -0.057163954 -0.077082217 -0.084208637 -0.082649201 -0.11221787 -0.082853377 -0.14082846
		 -0.077274919 -0.16936547 -0.065702379 -0.19698727 -0.048144102 -0.22080839 -0.020457506
		 -0.24193865 0.011532485 -0.26129127 0.046836764 -0.28094667 0.08429879 -0.30429238
		 0.12214327 -0.33581364 0.15841067 -0.082769841 -0.03037224 -0.087090015 -0.026581645;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "06E8C783-4DD0-D5B7-4E58-D7BCCAA492F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[390]" "e[410]" "e[430]" "e[450]" "e[470]" "e[490]" "e[510]" "e[530]" "e[550]" "e[570]" "e[590]" "e[610]" "e[630]" "e[650]" "e[670]" "e[690]" "e[710]" "e[730]" "e[750]" "e[770]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F3DAB9A4-4703-0232-24BC-70A32C53A928";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.087900072 0.51027906 -0.080302 0.5108906
		 -0.073825538 0.5101347 -0.068899363 0.50829422 -0.065796405 0.50553179 -0.064405739
		 0.50156927 -0.0650855 0.49662712 -0.067928582 0.49057662 -0.073063046 0.48330063
		 -0.080730319 0.47476566 -0.091362983 0.46589985 -0.23510787 -0.02823991 -0.24364282
		 -0.020600189 -0.24894078 -0.013907505 -0.25136936 -0.008138936 -0.25151068 -0.0035854671
		 -0.24952905 0.00023035891 -0.2458106 0.0033018328 -0.24079561 0.005571669 -0.23489678
		 0.0069010705 -0.22797436 0.0075067207 -0.050338134 0.53258377 -0.036767721 0.52867943
		 -0.026598215 0.52401567 -0.018957809 0.51921254 -0.013518095 0.51420552 -0.010001034
		 0.50849938 -0.0085105002 0.50168127 -0.0091557801 0.49297553 -0.012287915 0.4814539
		 -0.018756479 0.46609423 -0.28286737 -0.058449529 -0.29747528 -0.039609421 -0.30546862
		 -0.025309168 -0.30896133 -0.014422156 -0.30909961 -0.0058800131 -0.30669451 0.00096310675
		 -0.30209798 0.0069284365 -0.29571429 0.012467291 -0.28784743 0.017896421 -0.27851003
		 0.023320362 -0.26691654 0.028742474 -0.028887644 0.5380649 -0.016704246 0.53028011
		 -0.0071950555 0.52386129 0.0001809895 0.51838744 0.0056777745 0.51331562 0.009496212
		 0.50810546 0.011649817 0.50188994 0.012098223 0.49363273 0.010643363 0.48203638 0.0065909624
		 0.46558115 -0.31272322 -0.061798275 -0.32389963 -0.040438473 -0.32940412 -0.025484227
		 -0.33107954 -0.014855288 -0.32989049 -0.0069119334 -0.32648897 -0.00040150434 -0.32119223
		 0.0054576769 -0.31434512 0.011294261 -0.30636388 0.017609529 -0.29747128 0.024884365
		 -0.28750369 0.0334123 -0.0095458329 0.53782016 -0.00059261918 0.5277493 0.0073700398
		 0.52068853 0.013955981 0.51525545 0.019137233 0.51042688 0.023265272 0.50610489 0.026114047
		 0.50080585 0.027760088 0.49351156 0.028116554 0.48270634 0.027102888 0.46673709 -0.33759075
		 -0.061656818 -0.34403011 -0.039758414 -0.34680873 -0.025353491 -0.34667736 -0.015646555
		 -0.34424329 -0.0087518841 -0.3403416 -0.0028464273 -0.33483779 0.0024594218 -0.32816553
		 0.0080329552 -0.32082978 0.014486447 -0.313375 0.022896893 -0.30558902 0.032738995
		 0.0075806528 0.53262317 0.011668682 0.5237211 0.016784325 0.51719356 0.02212958 0.5122124
		 0.02756317 0.50807995 0.032112107 0.50356758 0.036413461 0.49860528 0.040212095 0.49207109
		 0.043166518 0.48274329 0.044476271 0.46899548 -0.35831547 -0.059591331 -0.3597593
		 -0.040090561 -0.35894835 -0.026444182 -0.35656935 -0.017003894 -0.35324159 -0.010043055
		 -0.34839821 -0.0048748553 -0.3432892 -0.00034429133 -0.3380169 0.0042058304 -0.33282465
		 0.0094966516 -0.32786474 0.016116589 -0.32397142 0.027546655 0.02083391 0.52565092
		 0.022441812 0.51680255 0.025960967 0.51108384 0.030461878 0.50699937 0.035450265
		 0.50374246 0.040181249 0.50043535 0.044924885 0.49666721 0.049516112 0.49153468 0.053740531
		 0.48385966 0.057283998 0.47199166 -0.37417525 -0.055166014 -0.37241268 -0.037314594
		 -0.36951935 -0.025605634 -0.36576623 -0.017822027 -0.36146611 -0.012379915 -0.35634464
		 -0.0083668381 -0.35117549 -0.0048865527 -0.34620723 -0.0012943894 -0.34180543 0.0031113774
		 -0.33845207 0.0092380419 -0.33750406 0.019233454 0.032340154 0.51593006 0.031417578
		 0.50819385 0.03342028 0.50368559 0.037101209 0.50077558 0.041700199 0.49865681 0.0465381
		 0.49665821 0.051654816 0.49429095 0.056923449 0.49080348 0.062266469 0.48514259 0.067646086
		 0.47576338 -0.38744861 -0.048846036 -0.38283819 -0.033780664 -0.37800646 -0.024535373
		 -0.37300932 -0.018766254 -0.36790746 -0.015024871 -0.36252037 -0.012387797 -0.35734442
		 -0.010147333 -0.35268053 -0.0077342987 -0.34903219 -0.004509598 -0.34717658 0.00042983145
		 -0.34884846 0.0086349472 0.042299896 0.50304413 0.038814485 0.49736845 0.039414078
		 0.49457902 0.042338684 0.49318862 0.046564117 0.49246919 0.051501766 0.49201822 0.056936502
		 0.49131793 0.0627864 0.4898082 0.069119751 0.48663199 0.076182574 0.48045489 -0.39918274
		 -0.040580899 -0.39148173 -0.029337078 -0.38480246 -0.023214221 -0.37866938 -0.019912109
		 -0.37284863 -0.01819551 -0.36725694 -0.017185166 -0.3620888 -0.016434342 -0.35769823
		 -0.015482023 -0.35473219 -0.013805389 -0.35425472 -0.010614261 -0.358201 -0.0047835857
		 0.04948356 0.48830903 0.043767862 0.48543692 0.043134816 0.48480821 0.045435838 0.48518646
		 0.049384341 0.48600116 0.054599077 0.48710561 0.060383171 0.48806396 0.066716224
		 0.48856089 0.073769242 0.48803854 0.082130492 0.4855603 -0.40819487 -0.031426951
		 -0.39763457 -0.024698406 -0.38936511 -0.02193442 -0.38221431 -0.02116552 -0.37563828
		 -0.021489248 -0.36987013 -0.02220042 -0.3646878 -0.023088664 -0.3605653 -0.023831502
		 -0.35821488 -0.024032012 -0.3588936 -0.023063794 -0.36427629 -0.020290852 0.05318521
		 0.47279102 0.045967266 0.47300214 0.044753529 0.47456026 0.04673022 0.47673154 0.050333828
		 0.4791021 0.055834919 0.48184645 0.061750606 0.48457539 0.068303198 0.48716903 0.075733632
		 0.48929679 0.085143834 0.49043322 -0.4131633 -0.021484762 -0.40054858 -0.019770265
		 -0.39135513 -0.020579562 -0.38362592 -0.022534832 -0.37647027 -0.025013313 -0.37081748
		 -0.027472451 -0.36559132 -0.02997455 -0.36152443 -0.032317534 -0.35938397 -0.034293741
		 -0.36082137 -0.035561696 -0.36677611 -0.036075935 0.052812386 0.45682114 0.045810148
		 0.46051016 0.044353165 0.46435001 0.046204723 0.4683378 0.050453514 0.47241911 0.05546023
		 0.47667679 0.061496377 0.48110959 0.068159133 0.4857192 0.075609088 0.49039659 0.08422029
		 0.49486402 -0.41356835 -0.011287004 -0.40105444 -0.014882714 -0.39139852 -0.019271731
		 -0.38326341 -0.02388896 -0.37648636 -0.028434306 -0.36997703 -0.032746002 -0.36463004
		 -0.036848217 -0.36057109 -0.040790126 -0.35847035 -0.044554159 -0.35930559 -0.048168838
		 -0.36668199 -0.051916927 0.050246332 0.44196603 0.043172911 0.4486039 0.041994303
		 0.45455799 0.043917388 0.46022597 0.048003718 0.46581224 0.053372666 0.47152552 0.059397116
		 0.47754693 0.065985709 0.48406184 0.073291481 0.49116704 0.082134992 0.49893966 -0.41155812
		 -0.0019217432 -0.39856213 -0.010367632 -0.38902575 -0.018205881 -0.38084325 -0.025359452
		 -0.37380344 -0.031861395 -0.36760688 -0.037839949 -0.3621904 -0.04339543 -0.3579964
		 -0.048772991 -0.35568848 -0.054170236;
	setAttr ".uvtk[250:421]" -0.35655877 -0.059913814 -0.36281061 -0.06679906 0.044440866
		 0.42850608 0.038704835 0.437619 0.038134165 0.44547543 0.040641367 0.45263556 0.044635519
		 0.45963454 0.049921587 0.4666473 0.055906594 0.47410458 0.062342197 0.48234755 0.069333643
		 0.49166581 0.077398926 0.50237805 -0.40569958 0.00641945 -0.3939912 -0.0063481629
		 -0.38497499 -0.017360479 -0.37738806 -0.02686137 -0.37020415 -0.035153538 -0.36390945
		 -0.042619556 -0.35844848 -0.049488366 -0.35409018 -0.056156516 -0.35144174 -0.063021183
		 -0.35154015 -0.070604444 -0.35657865 -0.08018288 0.037373662 0.41650346 0.032727037
		 0.42815381 0.033053413 0.43765631 0.035923608 0.44607309 0.039834276 0.45418048 0.045394182
		 0.46208847 0.051225871 0.47068202 0.05737263 0.48037624 0.063908517 0.49166942 0.07155031
		 0.50521529 -0.39838472 0.013680339 -0.38747743 -0.0033354759 -0.37934101 -0.017101169
		 -0.37219876 -0.02850616 -0.36508834 -0.038127929 -0.35928008 -0.046803981 -0.35379928
		 -0.054751754 -0.34917992 -0.06253776 -0.34601265 -0.070732206 -0.34549946 -0.080204308
		 -0.34867084 -0.091798335 0.02853135 0.40656742 0.025834575 0.41996619 0.027197383
		 0.43086463 0.0305406 0.44033244 0.034929916 0.44925213 0.040183619 0.45804235 0.045825422
		 0.46757379 0.051617622 0.47848555 0.057560623 0.49145719 0.063806653 0.50730491 -0.38859579
		 0.019399285 -0.37988919 -0.00091165304 -0.37284908 -0.017046273 -0.3663063 -0.030056775
		 -0.3598907 -0.040885866 -0.35395122 -0.050520986 -0.3484326 -0.059382945 -0.34353602
		 -0.068122476 -0.33979023 -0.07742992 -0.33802655 -0.088149011 -0.34001088 -0.10172135
		 0.019401321 0.39810356 0.018648431 0.41369995 0.021214381 0.42570826 0.025102809
		 0.43589029 0.029371649 0.44546363 0.034793466 0.45452029 0.040111154 0.46462199 0.045383841
		 0.47640231 0.050596684 0.49077159 0.05618763 0.50891483 -0.37855956 0.024112612 -0.3716909
		 0.00031223893 -0.3659516 -0.017626852 -0.36019832 -0.031677276 -0.35398299 -0.043070018
		 -0.34860238 -0.053402215 -0.34302187 -0.062927604 -0.3377164 -0.072460562 -0.33322129
		 -0.082773328 -0.33057415 -0.095143408 -0.33049238 -0.1094633 -0.003447514 0.38523313
		 0.00082040578 0.40222803 0.0056963414 0.41555363 0.010737926 0.42690355 0.015806943
		 0.43746638 0.020954192 0.44791093 0.025887311 0.45945841 0.030296683 0.47295415 0.033889234
		 0.48945874 0.036239773 0.5102998 -0.35271925 0.03096807 -0.35164866 0.002908051 -0.34876648
		 -0.018198162 -0.34461722 -0.034605473 -0.33962888 -0.047890663 -0.33431077 -0.059537232
		 -0.3287046 -0.070251197 -0.32296085 -0.080840051 -0.31735572 -0.092180878 -0.31221887
		 -0.10539362 -0.3085739 -0.12158895 -0.030452784 0.3787933 -0.021173909 0.39481702
		 -0.014063448 0.40804356 -0.0079626441 0.41972688 -0.0024159104 0.43084082 0.0027716011
		 0.44220072 0.0074016452 0.45482931 0.010955423 0.46947983 0.012773156 0.48718143
		 0.011848539 0.50926149 -0.32074976 0.033306718 -0.32603782 0.0033345819 -0.32645896
		 -0.019554257 -0.32415658 -0.037612885 -0.32028168 -0.052268922 -0.31557855 -0.06482029
		 -0.31025973 -0.07619831 -0.30440897 -0.087172359 -0.29795954 -0.09862408 -0.29059899
		 -0.11159325 -0.28197131 -0.12713078 -0.073774323 0.38411278 -0.059766628 0.39401186
		 -0.050202385 0.4043929 -0.043033823 0.41461208 -0.037237197 0.42484829 -0.032302827
		 0.43634537 -0.028567076 0.44898671 -0.026725441 0.46354413 -0.027987927 0.48089853
		 -0.034299731 0.50208384 -0.2650457 0.024364501 -0.27857414 -0.0024659634 -0.28412026
		 -0.024399698 -0.28499037 -0.042363703 -0.28313026 -0.057373881 -0.27973872 -0.069593579
		 -0.27522746 -0.080498666 -0.26961085 -0.090696901 -0.26237008 -0.10067421 -0.25237828
		 -0.11055979 -0.23758715 -0.12111023 -0.18512961 -0.012983216 -0.12907395 -0.060145497
		 -0.04820919 0.52737951 -0.18197741 0.4387235 -0.13012299 0.48857954 -0.2229656 -0.036689874
		 0.0066891909 0.53766042 0.037201673 0.53720903 0.060985237 0.5317961 0.071263462
		 0.52763975 0.080179304 0.52218032 0.088133186 0.5155431 0.093953937 0.50773972 0.097281188
		 0.49881223 0.095999479 0.4890494 0.092333227 0.47928435 0.084711641 0.46941161 0.073703259
		 0.46085757 0.060893267 0.45389733 0.045276999 0.44829851 0.022355616 0.44335562 -0.0014677942
		 0.44294679 -0.030167341 0.44626287;
createNode shadingEngine -n "lambert2SG";
	rename -uid "53A833EE-4223-5A79-294B-C5BC6D4C76D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B8204D16-46A8-663E-A881-D5A64AC30DB1";
createNode aiToon -n "AppleStemToon";
	rename -uid "699C9B62-4649-7794-8A28-E6B0E439D1FF";
	setAttr ".angle_threshold" 33.128833770751953;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "C8FDC3D2-453B-CC48-D14A-D8BE9788245B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C9B4D50A-4600-7C93-74BC-6F9C15ECD2EE";
createNode aiToon -n "AppleToon";
	rename -uid "101EA132-4F9A-E469-C48C-A092D78CFD86";
createNode shadingEngine -n "aiToon2SG";
	rename -uid "FB733D4E-4277-2DCE-ABEB-9BAC646D6AB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E15CB531-49AA-D1B4-61EA-51A7443DDC2A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1852B95-4246-8894-1157-AD9B6BD3D138";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -395.23807953274502 -289.84017113118824 ;
	setAttr ".tgi[0].vh" -type "double2" 572.61902486521194 244.91192764576519 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 150;
	setAttr ".tgi[0].ni[0].y" 17.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -112.85713958740234;
	setAttr ".tgi[0].ni[1].y" 330;
	setAttr ".tgi[0].ni[1].nvs" 3042;
	setAttr ".tgi[0].ni[2].x" 150;
	setAttr ".tgi[0].ni[2].y" 17.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -112.85713958740234;
	setAttr ".tgi[0].ni[3].y" 330;
	setAttr ".tgi[0].ni[3].nvs" 3042;
	setAttr ".tgi[0].ni[4].x" -157.14285278320312;
	setAttr ".tgi[0].ni[4].y" 40;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 147.14285278320312;
	setAttr ".tgi[0].ni[5].y" 60;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -157.14285278320312;
	setAttr ".tgi[0].ni[6].y" 40;
	setAttr ".tgi[0].ni[6].nvs" 1922;
createNode ramp -n "ramp1";
	rename -uid "B13D1094-4443-DBE8-65B2-78B775E6875C";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.3333333432674408;
	setAttr ".cel[0].ec" -type "float3" 0.43979999 0.28819999 0.13789999 ;
	setAttr ".cel[1].ep" 0.68945866823196411;
	setAttr ".cel[1].ec" -type "float3" 0.7604 0.59570003 0.43239999 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.1934 0.1267 0.060600001 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "29007134-4907-2968-E105-08A137384935";
createNode ramp -n "ramp2";
	rename -uid "41DE134E-46F9-C072-C661-D9A95CD37EB4";
	setAttr ".in" 0;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.3344 0.0262 0.0262 ;
	setAttr ".cel[1].ep" 0.31908831000328064;
	setAttr ".cel[1].ec" -type "float3" 0.5783 0.068000004 0.068000004 ;
	setAttr ".cel[2].ep" 0.89458692073822021;
	setAttr ".cel[2].ec" -type "float3" 0.7101 0.33410001 0.33410001 ;
	setAttr ".cel[3].ep" 0.64387500286102295;
	setAttr ".cel[3].ec" -type "float3" 0.6631 0.13 0.13 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7D32CB97-448C-59F4-0471-9BB5D04F8AFB";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyTweakUV8.out" "AppleShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "AppleShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "StemShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "StemShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "StemShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "StemShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polySphere1.out" "polyTweakUV2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "polyTweak1.out" "polyMapSew7.ip";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ramp1.oc" "AppleStemToon.base_tonemap";
connectAttr "AppleStemToon.out" "aiToon1SG.ss";
connectAttr "StemShape.iog" "aiToon1SG.dsm" -na;
connectAttr "aiToon1SG.msg" "materialInfo2.sg";
connectAttr "AppleStemToon.msg" "materialInfo2.m";
connectAttr "AppleStemToon.msg" "materialInfo2.t" -na;
connectAttr "ramp2.oc" "AppleToon.base_tonemap";
connectAttr "AppleToon.out" "aiToon2SG.ss";
connectAttr "AppleShape.iog" "aiToon2SG.dsm" -na;
connectAttr "aiToon2SG.msg" "materialInfo3.sg";
connectAttr "AppleToon.msg" "materialInfo3.m";
connectAttr "AppleToon.msg" "materialInfo3.t" -na;
connectAttr "aiToon2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiToon1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "AppleStemToon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "AppleToon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "AppleStemToon.msg" ":defaultShaderList1.s" -na;
connectAttr "AppleToon.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
// End of Apple.ma
