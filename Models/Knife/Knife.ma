//Maya ASCII 2023 scene
//Name: Knife.ma
//Last modified: Tue, Nov 28, 2023 10:23:33 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.5.17";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.2.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B9E22597-4157-6256-D014-7BB7769C5CAA";
createNode transform -s -n "persp";
	rename -uid "D3373D05-4064-ED82-3B78-CC95740ECFB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.671794516328443 6.9970931390702891 -7.2193595995692448 ;
	setAttr ".r" -type "double3" -20.399999999996492 107.19999999999764 0 ;
	setAttr ".rpt" -type "double3" -7.4691101928294196e-18 3.6802764943214701e-17 9.3610027003082136e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "030ED9B4-4D4A-1342-A231-9FB4A80DAA15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.624608465132095;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.090904756858829927 -4.9307811783680453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C022BE4-4F31-318B-6AF8-AE98A966047E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE397587-4CEB-C24A-5FA0-0DAF52CDC711";
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
	rename -uid "5C859935-4C5B-ED41-DD32-40B55D6A8CD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B508A0A4-4C3A-F7BD-81C1-E992F6640AB6";
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
	rename -uid "E787A9F2-45B2-C5B4-AE0C-6895A36A5612";
	setAttr ".t" -type "double3" 1000.1130740065754 0.29456559311724184 -0.73747839481691257 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28C16EB1-4DB8-06A6-61B5-37BED34631C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1130740065754;
	setAttr ".ow" 4.601536750525586;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 -5.1137851814265023 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D6CE3EF7-4F4E-51CC-DF1D-D1A0E98DB041";
	setAttr ".t" -type "double3" 0 0.33559299480208771 -4.646587090623596 ;
	setAttr ".s" -type "double3" 0.41509783397732475 1.077779909047518 6.3950448928834547 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "DAAD7C13-4435-0FC9-C79A-BFA895B890E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "7F7E1171-4868-9C8E-74D2-06B325CFBB66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999293684959412 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" -5.2154064e-08 1.6763806e-08 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 5.2154064e-08 7.4505806e-09 -3.0267984e-08 ;
	setAttr ".pt[2]" -type "float3" -5.2154064e-08 5.5879354e-09 -2.8871e-08 ;
	setAttr ".pt[3]" -type "float3" -1.0058284e-07 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 8.1956387e-08 -1.3038516e-08 -2.7008355e-08 ;
	setAttr ".pt[5]" -type "float3" -4.8428774e-08 -1.3038516e-08 -3.0267984e-08 ;
	setAttr ".pt[6]" -type "float3" -3.3527613e-08 -3.5390258e-08 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-08 3.1664968e-08 -2.7939677e-08 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 3.1664968e-08 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -2.6077032e-08 -1.8626451e-08 -3.1199306e-08 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 5.5879354e-09 -3.1199306e-08 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 1.6763806e-08 -2.7939677e-08 ;
	setAttr ".pt[13]" -type "float3" -1.8626451e-08 1.1175871e-08 -2.6077032e-08 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-08 -3.7252903e-09 -3.1199306e-08 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 0 -2.7008355e-08 ;
	setAttr ".pt[16]" -type "float3" 6.3329935e-08 0 -3.0267984e-08 ;
	setAttr ".pt[17]" -type "float3" -1.0803342e-07 -2.2351742e-08 -3.2130629e-08 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-08 2.9802322e-08 -3.1664968e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -3.0733645e-08 ;
	setAttr ".pt[20]" -type "float3" 8.1956387e-08 3.9115548e-08 -2.8405339e-08 ;
	setAttr ".pt[21]" -type "float3" 2.6077032e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-08 7.4505806e-09 -3.0267984e-08 ;
	setAttr ".pt[23]" -type "float3" -1.0058284e-07 2.9802322e-08 -3.0733645e-08 ;
	setAttr ".pt[24]" -type "float3" 3.3527613e-08 -3.5390258e-08 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 4.8428774e-08 -1.3038516e-08 -3.0267984e-08 ;
	setAttr ".pt[26]" -type "float3" -8.1956387e-08 -1.3038516e-08 -2.7008355e-08 ;
	setAttr ".pt[27]" -type "float3" 1.0058284e-07 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 5.2154064e-08 5.5879354e-09 -2.8871e-08 ;
	setAttr ".pt[29]" -type "float3" -5.2154064e-08 7.4505806e-09 -3.0267984e-08 ;
	setAttr ".pt[30]" -type "float3" 5.2154064e-08 1.6763806e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 1.0058284e-07 2.9802322e-08 -3.0733645e-08 ;
	setAttr ".pt[32]" -type "float3" 7.8231096e-08 -2.2351742e-08 -3.0267984e-08 ;
	setAttr ".pt[33]" -type "float3" 4.4703484e-08 -7.4505806e-09 -2.8405339e-08 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 -2.0489097e-08 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-08 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" -1.8626451e-08 -1.8626451e-08 -3.1199306e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 -3.7252903e-09 -3.0733645e-08 ;
	setAttr ".pt[38]" -type "float3" 1.8626451e-08 -1.8626451e-09 -3.0733645e-08 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 2.4214387e-08 -2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" -1.1175871e-08 -1.8626451e-09 -3.1199306e-08 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-08 1.4901161e-08 -3.0267984e-08 ;
	setAttr ".pt[42]" -type "float3" 7.8231096e-08 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 1.1175871e-08 1.6763806e-08 -2.8871e-08 ;
	setAttr ".pt[44]" -type "float3" 7.8231096e-08 -1.1175871e-08 -3.0267984e-08 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-08 3.1664968e-08 -3.0267984e-08 ;
	setAttr ".pt[46]" -type "float3" -1.1175871e-08 2.9802322e-08 -2.8871e-08 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[48]" -type "float3" 8.1956387e-08 2.6077032e-08 -2.7939677e-08 ;
	setAttr ".pt[49]" -type "float3" -7.8231096e-08 7.4505806e-09 -2.8871e-08 ;
	setAttr ".pt[50]" -type "float3" 0 3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[51]" -type "float3" -6.3329935e-08 -3.7252903e-09 -2.9336661e-08 ;
	setAttr ".pt[52]" -type "float3" -4.4703484e-08 4.0978193e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" -5.5879354e-08 4.8428774e-08 -2.9336661e-08 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" -1.0058284e-07 -1.4901161e-08 -3.0733645e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 2.6077032e-08 -2.8871e-08 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-08 -1.1175871e-08 -3.0733645e-08 ;
	setAttr ".pt[58]" -type "float3" -1.8626451e-08 2.6077032e-08 -2.9336661e-08 ;
	setAttr ".pt[59]" -type "float3" -4.8428774e-08 2.2351742e-08 -3.0267984e-08 ;
	setAttr ".pt[60]" -type "float3" 5.2154064e-08 1.1175871e-08 -3.1664968e-08 ;
	setAttr ".pt[61]" -type "float3" -5.2154064e-08 3.3527613e-08 -3.0733645e-08 ;
	setAttr ".pt[62]" -type "float3" 1.0430813e-07 1.8626451e-08 -2.9336661e-08 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 4.4703484e-08 -3.0733645e-08 ;
	setAttr ".pt[64]" -type "float3" 9.3132257e-08 -3.3527613e-08 -3.0267984e-08 ;
	setAttr ".pt[65]" -type "float3" 4.4703484e-08 -7.4505806e-08 -2.7939677e-08 ;
	setAttr ".pt[66]" -type "float3" 3.3527613e-08 -3.3527613e-08 -3.0267984e-08 ;
	setAttr ".pt[67]" -type "float3" 1.1175871e-08 -5.5879354e-08 -2.9336661e-08 ;
	setAttr ".pt[68]" -type "float3" 3.3527613e-08 -2.2351742e-08 -3.0267984e-08 ;
	setAttr ".pt[69]" -type "float3" 4.4703484e-08 5.5879354e-08 -2.7939677e-08 ;
	setAttr ".pt[70]" -type "float3" 9.3132257e-08 2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-08 4.4703484e-08 -2.8405339e-08 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 5.5879354e-08 4.8428774e-08 -2.9336661e-08 ;
	setAttr ".pt[74]" -type "float3" 4.4703484e-08 4.0978193e-08 -2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 6.3329935e-08 -3.7252903e-09 -2.9336661e-08 ;
	setAttr ".pt[76]" -type "float3" 0 3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[77]" -type "float3" 7.8231096e-08 7.4505806e-09 -2.8871e-08 ;
	setAttr ".pt[78]" -type "float3" -8.1956387e-08 2.6077032e-08 -2.7939677e-08 ;
	setAttr ".pt[79]" -type "float3" 2.9802322e-08 4.4703484e-08 -2.8405339e-08 ;
	setAttr ".pt[80]" -type "float3" -2.2351742e-08 4.4703484e-08 -3.0733645e-08 ;
	setAttr ".pt[81]" -type "float3" 2.6077032e-08 0 -2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 7.8231096e-08 -4.4703484e-08 -3.0267984e-08 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-09 -4.8428774e-08 -2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 7.8231096e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 1.8626451e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" 2.6077032e-08 2.9802322e-08 -2.8871e-08 ;
	setAttr ".pt[87]" -type "float3" -1.8626451e-08 5.2154064e-08 -3.0733645e-08 ;
	setAttr ".pt[88]" -type "float3" 1.8626451e-08 1.8626451e-08 -2.9336661e-08 ;
	setAttr ".pt[89]" -type "float3" -1.8626451e-08 7.4505806e-09 -2.9336661e-08 ;
	setAttr ".pt[90]" -type "float3" -4.0978193e-08 4.8428774e-08 -2.7939677e-08 ;
	setAttr ".pt[91]" -type "float3" -4.0978193e-08 -7.4505806e-09 -3.0733645e-08 ;
	setAttr ".pt[92]" -type "float3" -2.6077032e-08 7.0780516e-08 -3.0733645e-08 ;
	setAttr ".pt[93]" -type "float3" -6.7055225e-08 7.0780516e-08 -2.8871e-08 ;
	setAttr ".pt[94]" -type "float3" 5.5879354e-08 -2.2351742e-08 -3.1664968e-08 ;
	setAttr ".pt[95]" -type "float3" 1.0058284e-07 -1.4901161e-08 -3.0733645e-08 ;
	setAttr ".pt[96]" -type "float3" -9.3132257e-08 4.4703484e-08 -2.910383e-08 ;
	setAttr ".pt[97]" -type "float3" 1.8626451e-08 -5.5879354e-08 -3.0733645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 -4.8428774e-08 -3.0267984e-08 ;
	setAttr ".pt[99]" -type "float3" -3.7252903e-09 -3.7252903e-08 -3.0500814e-08 ;
	setAttr ".pt[100]" -type "float3" -4.0978193e-08 -1.1175871e-08 -3.0966476e-08 ;
	setAttr ".pt[101]" -type "float3" -2.6077032e-08 -2.2351742e-08 -2.9569492e-08 ;
	setAttr ".pt[102]" -type "float3" 5.2154064e-08 1.8626451e-08 -3.0733645e-08 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 4.8428774e-08 -2.9336661e-08 ;
	setAttr ".pt[104]" -type "float3" -1.0058284e-07 -4.0978193e-08 -2.910383e-08 ;
	setAttr ".pt[105]" -type "float3" 9.3132257e-08 4.4703484e-08 -2.910383e-08 ;
	setAttr ".pt[106]" -type "float3" -3.7252903e-09 -2.9802322e-08 -3.0733645e-08 ;
	setAttr ".pt[107]" -type "float3" 3.7252903e-08 -4.8428774e-08 -3.0267984e-08 ;
	setAttr ".pt[108]" -type "float3" -2.6077032e-08 -3.7252903e-08 -3.0500814e-08 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-08 -1.1175871e-08 -3.0966476e-08 ;
	setAttr ".pt[110]" -type "float3" 4.8428774e-08 -1.8626451e-08 -2.9569492e-08 ;
	setAttr ".pt[111]" -type "float3" -1.15484e-07 3.7252903e-08 -3.0733645e-08 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.9336661e-08 ;
	setAttr ".pt[113]" -type "float3" 1.0058284e-07 -4.0978193e-08 -2.910383e-08 ;
	setAttr ".pt[690]" -type "float3" -6.3329935e-08 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[691]" -type "float3" -4.8428774e-08 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".pt[692]" -type "float3" 1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[693]" -type "float3" 4.0978193e-08 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".pt[694]" -type "float3" -7.0780516e-08 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".pt[695]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[696]" -type "float3" -5.2154064e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[697]" -type "float3" 2.9802322e-08 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".pt[698]" -type "float3" -6.7055225e-08 3.7252903e-09 0 ;
	setAttr ".pt[699]" -type "float3" 6.7055225e-08 3.7252903e-09 0 ;
	setAttr ".pt[700]" -type "float3" -2.9802322e-08 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".pt[701]" -type "float3" 5.2154064e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[702]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[703]" -type "float3" 7.0780516e-08 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".pt[704]" -type "float3" -4.0978193e-08 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".pt[705]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[706]" -type "float3" 4.8428774e-08 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".pt[707]" -type "float3" 6.3329935e-08 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[708]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[709]" -type "float3" 4.8428774e-08 -7.4505806e-09 0 ;
	setAttr ".pt[710]" -type "float3" -1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".pt[711]" -type "float3" -4.0978193e-08 -2.2351742e-08 0 ;
	setAttr ".pt[712]" -type "float3" 7.0780516e-08 -3.7252903e-09 0 ;
	setAttr ".pt[713]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[714]" -type "float3" 5.2154064e-08 -1.1175871e-08 0 ;
	setAttr ".pt[715]" -type "float3" -2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".pt[716]" -type "float3" 6.7055225e-08 1.4901161e-08 0 ;
	setAttr ".pt[717]" -type "float3" -6.7055225e-08 1.4901161e-08 0 ;
	setAttr ".pt[718]" -type "float3" 2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".pt[719]" -type "float3" -5.2154064e-08 -1.1175871e-08 0 ;
	setAttr ".pt[720]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[721]" -type "float3" -7.0780516e-08 -3.7252903e-09 0 ;
	setAttr ".pt[722]" -type "float3" 4.0978193e-08 -2.2351742e-08 0 ;
	setAttr ".pt[723]" -type "float3" 1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".pt[724]" -type "float3" -4.8428774e-08 -7.4505806e-09 0 ;
	setAttr ".pt[725]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[726]" -type "float3" -6.3329935e-08 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[727]" -type "float3" -4.8428774e-08 3.7252903e-09 0 ;
	setAttr ".pt[728]" -type "float3" 1.4901161e-08 -7.4505806e-09 -1.7462298e-10 ;
	setAttr ".pt[729]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".pt[730]" -type "float3" -7.0780516e-08 -1.1175871e-08 -5.8207661e-11 ;
	setAttr ".pt[731]" -type "float3" -3.7252903e-09 3.7252903e-09 -5.8207661e-11 ;
	setAttr ".pt[732]" -type "float3" -5.2154064e-08 0 5.8207661e-11 ;
	setAttr ".pt[733]" -type "float3" 2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".pt[734]" -type "float3" -6.7055225e-08 -1.1175871e-08 0 ;
	setAttr ".pt[735]" -type "float3" 6.7055225e-08 -1.1175871e-08 0 ;
	setAttr ".pt[736]" -type "float3" -2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".pt[737]" -type "float3" 5.2154064e-08 0 5.8207661e-11 ;
	setAttr ".pt[738]" -type "float3" 3.7252903e-09 3.7252903e-09 -5.8207661e-11 ;
	setAttr ".pt[739]" -type "float3" 7.0780516e-08 -1.1175871e-08 -5.8207661e-11 ;
	setAttr ".pt[740]" -type "float3" -4.0978193e-08 0 0 ;
	setAttr ".pt[741]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.7462298e-10 ;
	setAttr ".pt[742]" -type "float3" 4.8428774e-08 3.7252903e-09 0 ;
	setAttr ".pt[743]" -type "float3" 6.3329935e-08 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[744]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[745]" -type "float3" 4.8428774e-08 -7.4505806e-09 0 ;
	setAttr ".pt[746]" -type "float3" -1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".pt[747]" -type "float3" -4.0978193e-08 -2.2351742e-08 0 ;
	setAttr ".pt[748]" -type "float3" 7.0780516e-08 -3.7252903e-09 0 ;
	setAttr ".pt[749]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[750]" -type "float3" 5.2154064e-08 -1.1175871e-08 0 ;
	setAttr ".pt[751]" -type "float3" -2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".pt[752]" -type "float3" 6.7055225e-08 1.4901161e-08 0 ;
	setAttr ".pt[753]" -type "float3" -6.7055225e-08 1.4901161e-08 0 ;
	setAttr ".pt[754]" -type "float3" 2.9802322e-08 -1.8626451e-08 0 ;
	setAttr ".pt[755]" -type "float3" -5.2154064e-08 -1.1175871e-08 0 ;
	setAttr ".pt[756]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[757]" -type "float3" -7.0780516e-08 -3.7252903e-09 0 ;
	setAttr ".pt[758]" -type "float3" 4.0978193e-08 -2.2351742e-08 0 ;
	setAttr ".pt[759]" -type "float3" 1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".pt[760]" -type "float3" -4.8428774e-08 -7.4505806e-09 0 ;
	setAttr ".pt[761]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[762]" -type "float3" -1.0058284e-07 -7.4505806e-09 -3.0500814e-08 ;
	setAttr ".pt[763]" -type "float3" 5.9604645e-08 -5.2154064e-08 -2.8871e-08 ;
	setAttr ".pt[764]" -type "float3" -1.4901161e-08 2.9802322e-08 -3.0267984e-08 ;
	setAttr ".pt[765]" -type "float3" -1.8626451e-08 -3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[766]" -type "float3" -6.3329935e-08 7.4505806e-09 -3.1199306e-08 ;
	setAttr ".pt[767]" -type "float3" -3.7252903e-09 -4.0978193e-08 -3.0267984e-08 ;
	setAttr ".pt[768]" -type "float3" -1.1175871e-07 -4.0978193e-08 -3.0733645e-08 ;
	setAttr ".pt[769]" -type "float3" 7.4505806e-08 2.2351742e-08 -2.9336661e-08 ;
	setAttr ".pt[770]" -type "float3" -5.2154064e-08 -2.2351742e-08 -2.8871e-08 ;
	setAttr ".pt[771]" -type "float3" 5.2154064e-08 -2.2351742e-08 -2.8871e-08 ;
	setAttr ".pt[772]" -type "float3" -7.4505806e-08 2.2351742e-08 -2.9336661e-08 ;
	setAttr ".pt[773]" -type "float3" 1.1175871e-07 -4.0978193e-08 -3.0733645e-08 ;
	setAttr ".pt[774]" -type "float3" 3.7252903e-09 -4.0978193e-08 -3.0267984e-08 ;
	setAttr ".pt[775]" -type "float3" 6.3329935e-08 7.4505806e-09 -3.1199306e-08 ;
	setAttr ".pt[776]" -type "float3" 1.8626451e-08 -3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[777]" -type "float3" 1.4901161e-08 2.9802322e-08 -3.0267984e-08 ;
	setAttr ".pt[778]" -type "float3" -5.9604645e-08 -5.2154064e-08 -2.8871e-08 ;
	setAttr ".pt[779]" -type "float3" 1.0058284e-07 -7.4505806e-09 -3.0500814e-08 ;
	setAttr ".pt[1032]" -type "float3" -3.7252903e-09 -1.8626451e-08 -3.0733645e-08 ;
	setAttr ".pt[1033]" -type "float3" -2.9802322e-08 1.8626451e-08 -2.9336661e-08 ;
	setAttr ".pt[1034]" -type "float3" -4.4703484e-08 1.8626451e-09 -3.1664968e-08 ;
	setAttr ".pt[1035]" -type "float3" 7.8231096e-08 5.5879354e-09 -2.9802322e-08 ;
	setAttr ".pt[1036]" -type "float3" -3.7252903e-08 -3.7252903e-09 -3.0267984e-08 ;
	setAttr ".pt[1037]" -type "float3" -5.9604645e-08 -3.5390258e-08 -3.1664968e-08 ;
	setAttr ".pt[1038]" -type "float3" -7.4505806e-09 -1.6763806e-08 -2.9336661e-08 ;
	setAttr ".pt[1039]" -type "float3" -7.4505806e-08 3.9115548e-08 -2.9336661e-08 ;
	setAttr ".pt[1040]" -type "float3" 6.7055225e-08 1.4901161e-08 -2.9336661e-08 ;
	setAttr ".pt[1041]" -type "float3" 1.8626451e-08 -2.4214387e-08 -2.9802322e-08 ;
	setAttr ".pt[1042]" -type "float3" -2.9802322e-08 1.6763806e-08 -3.0733645e-08 ;
	setAttr ".pt[1043]" -type "float3" -1.4901161e-08 3.3527613e-08 -2.9336661e-08 ;
	setAttr ".pt[1044]" -type "float3" 1.8626451e-08 3.7252903e-09 -2.8405339e-08 ;
	setAttr ".pt[1045]" -type "float3" -7.0780516e-08 -1.8626451e-09 -3.0267984e-08 ;
	setAttr ".pt[1046]" -type "float3" 8.9406967e-08 1.1175871e-08 -2.8405339e-08 ;
	setAttr ".pt[1047]" -type "float3" 1.8626451e-08 3.3527613e-08 -2.9336661e-08 ;
	setAttr ".pt[1048]" -type "float3" 6.3329935e-08 3.9115548e-08 -2.7939677e-08 ;
	setAttr ".pt[1049]" -type "float3" -3.7252903e-09 -1.6763806e-08 -3.1199306e-08 ;
	setAttr ".pt[1050]" -type "float3" -3.3527613e-08 -3.5390258e-08 -2.9336661e-08 ;
	setAttr ".pt[1051]" -type "float3" 4.8428774e-08 2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[1052]" -type "float3" 5.9604645e-08 3.3527613e-08 -3.0267984e-08 ;
	setAttr ".pt[1053]" -type "float3" 7.4505806e-08 -7.4505806e-09 -2.8405339e-08 ;
	setAttr ".pt[1054]" -type "float3" -1.4901161e-08 1.8626451e-08 -2.9336661e-08 ;
	setAttr ".pt[1055]" -type "float3" 1.1175871e-08 1.3038516e-08 -3.1664968e-08 ;
	setAttr ".pt[1056]" -type "float3" 3.7252903e-09 -1.8626451e-08 -3.0267984e-08 ;
	setAttr ".pt[1057]" -type "float3" 7.4505806e-09 -3.3527613e-08 -2.7939677e-08 ;
	setAttr ".pt[1058]" -type "float3" 8.9406967e-08 1.8626451e-09 -3.0267984e-08 ;
	setAttr ".pt[1059]" -type "float3" 7.0780516e-08 3.7252903e-09 -2.9336661e-08 ;
	setAttr ".pt[1060]" -type "float3" -3.7252903e-09 -7.4505806e-09 -2.8405339e-08 ;
	setAttr ".pt[1061]" -type "float3" 2.9802322e-08 3.7252903e-08 -2.9336661e-08 ;
	setAttr ".pt[1062]" -type "float3" 7.0780516e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".pt[1063]" -type "float3" 2.2351742e-08 0 -2.7939677e-08 ;
	setAttr ".pt[1064]" -type "float3" 7.4505806e-09 2.0489097e-08 -2.8405339e-08 ;
	setAttr ".pt[1065]" -type "float3" -3.7252903e-09 -2.6077032e-08 -2.7008355e-08 ;
	setAttr ".pt[1066]" -type "float3" 4.0978193e-08 -1.3038516e-08 -2.9802322e-08 ;
	setAttr ".pt[1067]" -type "float3" 1.5646219e-07 1.6763806e-08 -2.9802322e-08 ;
	setAttr ".pt[1068]" -type "float3" 0 -1.8626451e-09 -2.8871e-08 ;
	setAttr ".pt[1069]" -type "float3" -8.5681677e-08 1.3038516e-08 -2.9802322e-08 ;
	setAttr ".pt[1070]" -type "float3" -1.0430813e-07 -3.9115548e-08 -2.8405339e-08 ;
	setAttr ".pt[1071]" -type "float3" -8.9406967e-08 -2.6077032e-08 -3.2130629e-08 ;
	setAttr ".pt[1072]" -type "float3" -2.9802322e-08 2.6077032e-08 -3.0267984e-08 ;
	setAttr ".pt[1073]" -type "float3" -3.7252903e-09 4.0978193e-08 -3.0267984e-08 ;
	setAttr ".pt[1074]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.0733645e-08 ;
	setAttr ".pt[1075]" -type "float3" -1.1175871e-08 4.6566129e-08 -2.9802322e-08 ;
	setAttr ".pt[1076]" -type "float3" 1.1175871e-08 3.7252903e-09 -2.6542693e-08 ;
	setAttr ".pt[1077]" -type "float3" 4.4703484e-08 1.8626451e-08 -3.1199306e-08 ;
	setAttr ".pt[1078]" -type "float3" 2.9802322e-08 9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[1079]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.1199306e-08 ;
	setAttr ".pt[1080]" -type "float3" 2.9802322e-08 1.8626451e-09 -2.7939677e-08 ;
	setAttr ".pt[1081]" -type "float3" 1.8626451e-08 5.5879354e-09 -2.8405339e-08 ;
	setAttr ".pt[1082]" -type "float3" 8.5681677e-08 -1.3038516e-08 -2.8871e-08 ;
	setAttr ".pt[1083]" -type "float3" 4.0978193e-08 2.0489097e-08 -2.8405339e-08 ;
	setAttr ".pt[1084]" -type "float3" 1.4901161e-08 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[1085]" -type "float3" -7.4505806e-08 1.8626451e-08 -2.9802322e-08 ;
	setAttr ".pt[1086]" -type "float3" 7.0780516e-08 9.3132257e-09 -2.9336661e-08 ;
	setAttr ".pt[1087]" -type "float3" 1.8626451e-08 -4.6566129e-08 -3.0267984e-08 ;
	setAttr ".pt[1088]" -type "float3" -2.6077032e-08 -4.2840838e-08 -3.1199306e-08 ;
	setAttr ".pt[1089]" -type "float3" 1.527369e-07 -1.6763806e-08 -3.0267984e-08 ;
	setAttr ".pt[1090]" -type "float3" -9.3132257e-08 1.4901161e-08 -2.8871e-08 ;
	setAttr ".pt[1091]" -type "float3" 8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[1092]" -type "float3" -4.4703484e-08 -1.1175871e-08 -2.9336661e-08 ;
	setAttr ".pt[1093]" -type "float3" -9.6857548e-08 1.4901161e-08 -2.8871e-08 ;
	setAttr ".pt[1094]" -type "float3" -8.1956387e-08 -1.1175871e-08 -2.8405339e-08 ;
	setAttr ".pt[1095]" -type "float3" 1.1175871e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[1096]" -type "float3" -5.5879354e-08 2.2351742e-08 -2.8405339e-08 ;
	setAttr ".pt[1097]" -type "float3" 1.8626451e-08 -2.4214387e-08 -2.8871e-08 ;
	setAttr ".pt[1098]" -type "float3" -2.6077032e-08 -2.4214387e-08 -3.0267984e-08 ;
	setAttr ".pt[1099]" -type "float3" -3.7252903e-09 3.5390258e-08 -3.0267984e-08 ;
	setAttr ".pt[1100]" -type "float3" -3.7252903e-08 3.7252903e-09 -2.8871e-08 ;
	setAttr ".pt[1101]" -type "float3" -2.2351742e-08 1.1175871e-08 -3.2130629e-08 ;
	setAttr ".pt[1102]" -type "float3" -1.0058284e-07 -1.6763806e-08 -2.9336661e-08 ;
	setAttr ".pt[1103]" -type "float3" 2.6077032e-08 3.7252903e-08 -2.8871e-08 ;
	setAttr ".pt[1104]" -type "float3" 2.2351742e-08 -1.4901161e-08 -3.0733645e-08 ;
	setAttr ".pt[1105]" -type "float3" 2.9802322e-08 -9.3132257e-09 -2.8871e-08 ;
	setAttr ".pt[1106]" -type "float3" -2.2351742e-08 5.2154064e-08 -3.1199306e-08 ;
	setAttr ".pt[1107]" -type "float3" -4.0978193e-08 2.2351742e-08 -2.9336661e-08 ;
	setAttr ".pt[1108]" -type "float3" 0 7.4505806e-08 -2.9336661e-08 ;
	setAttr ".pt[1109]" -type "float3" 7.4505806e-09 -7.4505806e-09 -3.0267984e-08 ;
	setAttr ".pt[1110]" -type "float3" 1.1175871e-08 -1.8626451e-08 -2.9336661e-08 ;
	setAttr ".pt[1111]" -type "float3" 6.7055225e-08 -3.7252903e-09 -3.1199306e-08 ;
	setAttr ".pt[1112]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1113]" -type "float3" -5.2154064e-08 0 -2.7474016e-08 ;
	setAttr ".pt[1114]" -type "float3" 3.3527613e-08 0 -2.8405339e-08 ;
	setAttr ".pt[1115]" -type "float3" 5.5879354e-08 3.7252903e-09 -2.7939677e-08 ;
	setAttr ".pt[1116]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.0267984e-08 ;
	setAttr ".pt[1117]" -type "float3" 5.9604645e-08 -7.4505806e-09 -3.0267984e-08 ;
	setAttr ".pt[1118]" -type "float3" -1.8626451e-08 4.8428774e-08 -3.0267984e-08 ;
	setAttr ".pt[1119]" -type "float3" -4.8428774e-08 -8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[1120]" -type "float3" 8.5681677e-08 7.4505806e-09 -2.8405339e-08 ;
	setAttr ".pt[1121]" -type "float3" 3.7252903e-08 4.8428774e-08 -3.0267984e-08 ;
	setAttr ".pt[1122]" -type "float3" -4.0978193e-08 -7.4505806e-09 -2.8871e-08 ;
	setAttr ".pt[1123]" -type "float3" 4.0978193e-08 -5.2154064e-08 -3.2130629e-08 ;
	setAttr ".pt[1124]" -type "float3" -8.9406967e-08 2.2351742e-08 -2.8871e-08 ;
	setAttr ".pt[1125]" -type "float3" 7.8231096e-08 2.2351742e-08 -3.0267984e-08 ;
	setAttr ".pt[1126]" -type "float3" 4.8428774e-08 -3.3527613e-08 -2.8871e-08 ;
	setAttr ".pt[1127]" -type "float3" 1.15484e-07 3.7252903e-09 -2.9336661e-08 ;
	setAttr ".pt[1128]" -type "float3" 0 4.8428774e-08 -2.9802322e-08 ;
	setAttr ".pt[1129]" -type "float3" -2.6077032e-08 -3.3527613e-08 -2.7008355e-08 ;
	setAttr ".pt[1130]" -type "float3" 5.5879354e-08 5.9604645e-08 -2.9336661e-08 ;
	setAttr ".pt[1131]" -type "float3" 4.8428774e-08 -3.7252903e-08 -2.8871e-08 ;
	setAttr ".pt[1132]" -type "float3" 3.7252903e-09 -4.8428774e-08 -3.1664968e-08 ;
	setAttr ".pt[1133]" -type "float3" -7.4505806e-09 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[1134]" -type "float3" 1.1175871e-08 -3.7252903e-08 -2.8871e-08 ;
	setAttr ".pt[1135]" -type "float3" 1.8626451e-08 -5.2154064e-08 -2.8871e-08 ;
	setAttr ".pt[1136]" -type "float3" 3.3527613e-08 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[1137]" -type "float3" 4.8428774e-08 7.0780516e-08 -2.9336661e-08 ;
	setAttr ".pt[1138]" -type "float3" 2.9802322e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[1139]" -type "float3" -4.8428774e-08 -3.7252903e-08 -2.9336661e-08 ;
	setAttr ".pt[1140]" -type "float3" -5.5879354e-08 -7.0780516e-08 -3.0267984e-08 ;
	setAttr ".pt[1141]" -type "float3" -2.6077032e-08 -3.7252903e-09 -2.8871e-08 ;
	setAttr ".pt[1142]" -type "float3" -2.6077032e-08 0 -2.9336661e-08 ;
	setAttr ".pt[1143]" -type "float3" 1.4901161e-08 -2.6077032e-08 -2.9336661e-08 ;
	setAttr ".pt[1144]" -type "float3" -1.8626451e-08 3.7252903e-09 -2.8405339e-08 ;
	setAttr ".pt[1145]" -type "float3" 1.8626451e-08 3.3527613e-08 -2.9802322e-08 ;
	setAttr ".pt[1146]" -type "float3" -1.4901161e-08 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[1147]" -type "float3" 0 3.3527613e-08 -3.0267984e-08 ;
	setAttr ".pt[1148]" -type "float3" 3.7252903e-09 -2.6077032e-08 -3.0267984e-08 ;
	setAttr ".pt[1149]" -type "float3" -1.4901161e-08 4.4703484e-08 -3.0267984e-08 ;
	setAttr ".pt[1150]" -type "float3" 1.1175871e-08 -3.7252903e-09 -2.8871e-08 ;
	setAttr ".pt[1151]" -type "float3" 1.4901161e-08 -2.2351742e-08 -3.0733645e-08 ;
	setAttr ".pt[1152]" -type "float3" -1.15484e-07 -2.6077032e-08 -3.0267984e-08 ;
	setAttr ".pt[1153]" -type "float3" -7.4505806e-09 -6.7055225e-08 -2.8405339e-08 ;
	setAttr ".pt[1154]" -type "float3" -2.6077032e-08 4.0978193e-08 -2.8871e-08 ;
	setAttr ".pt[1155]" -type "float3" 2.2351742e-08 2.2351742e-08 -3.1199306e-08 ;
	setAttr ".pt[1156]" -type "float3" 3.7252903e-08 -3.3527613e-08 -2.9336661e-08 ;
	setAttr ".pt[1157]" -type "float3" 7.4505806e-09 -6.7055225e-08 -3.1199306e-08 ;
	setAttr ".pt[1158]" -type "float3" 3.7252903e-09 5.5879354e-08 -3.0267984e-08 ;
	setAttr ".pt[1159]" -type "float3" 1.15484e-07 1.4901161e-08 -3.1199306e-08 ;
	setAttr ".pt[1160]" -type "float3" 1.15484e-07 1.1175871e-08 -2.9336661e-08 ;
	setAttr ".pt[1161]" -type "float3" 7.4505806e-08 -6.3329935e-08 -3.1199306e-08 ;
	setAttr ".pt[1162]" -type "float3" -6.7055225e-08 -4.8428774e-08 -2.9802322e-08 ;
	setAttr ".pt[1163]" -type "float3" 6.3329935e-08 -6.3329935e-08 -3.0733645e-08 ;
	setAttr ".pt[1164]" -type "float3" -1.1175871e-08 3.3527613e-08 -3.1199306e-08 ;
	setAttr ".pt[1165]" -type "float3" -3.3527613e-08 -3.7252903e-09 -2.8871e-08 ;
	setAttr ".pt[1166]" -type "float3" -7.4505806e-09 -7.0780516e-08 -2.9336661e-08 ;
	setAttr ".pt[1167]" -type "float3" -7.0780516e-08 4.0978193e-08 -2.9336661e-08 ;
	setAttr ".pt[1168]" -type "float3" -1.0803342e-07 -3.7252903e-08 -3.0267984e-08 ;
	setAttr ".pt[1169]" -type "float3" -2.9802322e-08 1.4901161e-08 -2.9336661e-08 ;
	setAttr ".pt[1170]" -type "float3" -3.7252903e-09 6.7055225e-08 -2.9802322e-08 ;
	setAttr ".pt[1171]" -type "float3" 4.0978193e-08 -5.2154064e-08 -3.0733645e-08 ;
	setAttr ".pt[1172]" -type "float3" -4.8428774e-08 2.6077032e-08 -3.0267984e-08 ;
	setAttr ".pt[1173]" -type "float3" 9.3132257e-08 -1.4901161e-08 -3.0267984e-08 ;
	setAttr ".pt[1174]" -type "float3" 7.4505806e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[1175]" -type "float3" -2.6077032e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[1176]" -type "float3" 0 7.4505806e-09 -2.9336661e-08 ;
	setAttr ".pt[1177]" -type "float3" -4.4703484e-08 1.8626451e-08 -2.8871e-08 ;
	setAttr ".pt[1178]" -type "float3" -8.9406967e-08 -3.3527613e-08 -3.0267984e-08 ;
	setAttr ".pt[1179]" -type "float3" -5.2154064e-08 3.3527613e-08 -2.9802322e-08 ;
createNode transform -n "imagePlane1";
	rename -uid "6D111C07-4FF2-F07A-6790-BCAA02F69B29";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5089017994052458 2.5089017994052458 2.5089017994052458 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0504C7F7-4A68-1AD0-D64B-5D867B4004C6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/61MTdoXsS+L._AC_SX679_.jpg";
	setAttr ".cov" -type "short2" 679 77 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.79;
	setAttr ".h" 0.77;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "8E09E70B-43B6-0DBB-0687-9AB3751FFFDF";
	setAttr ".t" -type "double3" 0 0.21976955725627567 2.7866779860095754 ;
	setAttr ".s" -type "double3" 0.20948217383916032 1 7.7723698142880009 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "F6612957-4CAC-AF2C-24AA-B492391075DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "3577859E-43F5-51E8-2490-A5898483462B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37797665596008301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Knife";
	rename -uid "44FC7BDE-4A0D-B2A7-343D-4E82921A9E30";
	setAttr ".rp" -type "double3" 0 0.098180652396149037 -0.1062826456535646 ;
	setAttr ".sp" -type "double3" 0 0.098180652396149037 -0.1062826456535646 ;
createNode mesh -n "KnifeShape" -p "Knife";
	rename -uid "E4FE6E05-4DC1-4697-2E43-A490529BF2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E678BBDC-40E7-FCFC-A6E9-2E8D4C8036AF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "4DC1EA39-4C46-C91D-B1E4-42B9101343C6";
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
	rename -uid "A2E0584F-45A7-7E34-9051-EE96F50B2DE1";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DCDAD18-4439-799D-EC88-1A841BCB6A31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D89DA7C4-4D85-A686-8098-FD90049938AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF37D3A2-45E5-FEC5-C320-4E94362E2A9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "93794555-4A57-97E4-44FA-BEB80219A0CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0E6A9AC-4FED-66B3-A99D-5296EA8F396E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E09C4A6-45B9-7051-B7E4-D2B7E4BA421C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AFD250C3-48D1-FBF4-E884-E8A23D5038BE";
	setAttr ".version" -type "string" "5.2.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F8A7ABB9-4A79-9E46-0375-178530FD6312";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E109B28-4E69-7359-B392-30BA002CD3CC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66FAEAC9-4BC5-D26B-51CE-3BB886189700";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "AD709FAD-42CA-D884-C8DD-97A2272BBAAD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E439CA9A-4FE5-01E8-55CE-3EB90883EFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.24275963008403778;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "565A802E-45EB-E72C-4C6E-A3B8D0D0D1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.52522462606430054;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B197723-47E7-1EB9-ECBA-D8926CA25AE5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.28834641 0.011289999 ;
	setAttr ".tk[1]" -type "float3" 0 0.28834641 0.011289999 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13980436 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13980436 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.090290323 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.090290323 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.02912592 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.02912592 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.014562961 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.014562961 0 ;
	setAttr ".tk[60]" -type "float3" 8.1956387e-08 8.1956387e-08 0 ;
	setAttr ".tk[61]" -type "float3" -8.1956387e-08 8.1956387e-08 0 ;
	setAttr ".tk[62]" -type "float3" -8.1956387e-08 0.084465109 0 ;
	setAttr ".tk[63]" -type "float3" 8.1956387e-08 0.084465109 0 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-08 8.1956387e-08 0 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-08 8.1956387e-08 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-08 0.13689163 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-08 0.13689163 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4996E3BC-478D-1829-A500-A6AB227C018B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.42862090468406677;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CF466B9-4F2F-8CA2-9433-5E8352EC661D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0024543479 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0024543479 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.011780869 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.011780869 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15400282 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15400282 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13010579 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13010579 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14338191 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14338191 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1752446 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1752446 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.20018393 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.20018393 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19805624 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19805624 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.192231 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.192231 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17184293 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17184293 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.011780867 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011780867 ;
	setAttr ".tk[70]" -type "float3" 0 -0.061164431 0.0093265204 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061164431 0.0093265204 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "807DF5F5-4992-2BD0-1AA3-3CB36F4DA28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.4088529646396637;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "846DA744-43D9-4171-4483-B6AA9C7741DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[148:149]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.43708950281143188;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C042C9B3-460A-2DD9-17A0-80A4610882E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.3743858 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.3743858 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.38766202 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.38766202 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.19383113 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.19383113 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.43014526 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.43014526 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "778615A9-445F-35E0-06F5-C582C2C14C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.14330492913722992;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A1C83FB2-4A74-9F0C-8FBD-33B687F28AB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.10247609 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10247609 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.10247609 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10247609 ;
	setAttr ".tk[80]" -type "float3" 0 -0.042483516 0.0067124078 ;
	setAttr ".tk[81]" -type "float3" 0 -0.042483516 0.0067124078 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0076073958 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0076073958 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F1AE02E0-4202-2EDD-A890-22B4432A8FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[164:165]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.27743399143218994;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7247E927-4B34-97C8-BC7E-F99EE2151144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[172:173]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.42912808060646057;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "56500974-41A9-822D-398F-42BEF9B73CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.37585330009460449;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5ED7EB70-4F1A-02BA-8B58-718D99B4E3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.51315772533416748;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6B72CF8E-4449-52B2-11C2-569EFC3BEEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[188:189]";
	setAttr ".ix" -type "matrix" 1.884912078900032 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".wt" 0.57049298286437988;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "591B9835-472C-EEEE-81D8-4C8EA183C049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[0:1]" "e[4:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[188:189]" "e[191]" "e[193]" "e[196:197]" "e[199]" "e[201]" "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.94366456343081306 0 0 0 0 1.077779909047518 0 0 0 0 6.3950448928834547 0
		 0 0.33559299480208771 -4.646587090623596 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9247;
	setAttr ".sg" 8;
	setAttr ".d" 0.8014;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "EEF12355-49B3-DB5C-6508-AA84A3010CDB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[4]" -type "float3" -8.9406967e-08 -0.43811104 0 ;
	setAttr ".tk[5]" -type "float3" 8.9406967e-08 -0.43811104 0 ;
	setAttr ".tk[6]" -type "float3" -8.9406967e-08 0.66380435 0 ;
	setAttr ".tk[7]" -type "float3" 8.9406967e-08 0.66380435 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.02124176 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.02124176 0 ;
	setAttr ".tk[88]" -type "float3" -0.00047797587 -0.030283134 0 ;
	setAttr ".tk[89]" -type "float3" 0.00047797587 -0.030283134 0 ;
	setAttr ".tk[90]" -type "float3" 0.00047797587 0.10462926 0 ;
	setAttr ".tk[91]" -type "float3" -0.00047797587 0.10462926 0 ;
	setAttr ".tk[92]" -type "float3" 8.9406967e-08 -0.12213971 -2.3283064e-10 ;
	setAttr ".tk[93]" -type "float3" -8.9406967e-08 -0.12213971 -2.3283064e-10 ;
	setAttr ".tk[94]" -type "float3" -8.9406967e-08 0.27879825 -2.3283064e-10 ;
	setAttr ".tk[95]" -type "float3" 8.9406967e-08 0.27879825 -2.3283064e-10 ;
	setAttr ".tk[96]" -type "float3" 8.9406967e-08 -0.18320999 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" -8.9406967e-08 -0.18320999 -1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" -8.9406967e-08 0.37704137 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 8.9406967e-08 0.37704137 -1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 8.9406967e-08 -0.066380128 3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" -8.9406967e-08 -0.066380128 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" -8.9406967e-08 0.19383113 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 8.9406967e-08 0.19383113 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 8.9406967e-08 -0.30269501 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" -8.9406967e-08 -0.30269501 -1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" -8.9406967e-08 0.50183636 -1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 8.9406967e-08 0.50183636 -1.8626451e-09 ;
createNode polyCube -n "polyCube2";
	rename -uid "6E3F1A37-4C07-26B2-FCED-57870F20B80E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A3C8EF46-4772-6155-0167-B88AA7846EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.44632917642593384;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "76779D7E-40B4-F984-DAB6-53AAF3D46589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.87872135639190674;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E6BF2D25-42D5-7194-3215-15802A21A172";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.65403271 0.20766136 ;
	setAttr ".tk[1]" -type "float3" 0 0.65403271 0.20766136 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31126001 0.20766136 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31126001 0.20766136 ;
	setAttr ".tk[64]" -type "float3" 0 0.042234745 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.042234745 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.033184446 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.033184446 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B7C56736-41FF-75A6-13F6-58BB0FCD265B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.42847466468811035;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EE7BCAF7-4CD0-833E-4D3C-79B7526112C8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.16264632 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.16264632 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13553864 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13553864 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.16926515 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16926515 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.27785414 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.27785414 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16311005 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16311005 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.28124267 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.28124267 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16003247 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16003247 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.28124261 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.28124261 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.1600325 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.1600325 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.28463104 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.28463104 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14464474 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.14464474 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.26430026 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.26430026 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14178811 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14178811 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.25413486 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.25413486 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.13575454 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.13575454 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.23719254 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.23719254 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13575459 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.13575459 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.22025022 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.22025022 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13273779 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.13273779 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.19991943 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.19991943 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.13273782 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13273782 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16603479 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16603479 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.12368748 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12368748 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.145704 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.145704 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1116204 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.1116204 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11520781 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11520781 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.090503037 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.090503037 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.071157783 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.071157783 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.069385648 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.069385648 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.01694233 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.01694233 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.021117374 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.021117374 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051285055 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051285055 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.033184446 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.033184446 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.081452735 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.081452735 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.05430181 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.05430181 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.093519807 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.093519807 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.05128504 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.05128504 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.093519799 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.093519799 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.042234745 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.042234745 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.078435965 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.078435965 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B4AF5D6D-43BD-C4E6-9392-33AA99C9500B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[172:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.55009680986404419;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F316320F-4E3D-4213-DD1A-70961EA46D65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.061470807 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.061470807 ;
	setAttr ".tk[6]" -type "float3" 0 0.023719264 -0.061470807 ;
	setAttr ".tk[7]" -type "float3" 0 0.023719264 -0.061470807 ;
	setAttr ".tk[10]" -type "float3" 0 0.0033884635 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0033884635 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.067769349 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.067769349 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "586345AF-4E5A-3464-9589-FFA95E937989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.53364461660385132;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A886D985-4987-939D-6588-8B95A495FC17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".wt" 0.60597258806228638;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9C0809AE-4A32-E768-0454-26A0DD739DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[0:3]" "e[6:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[188:189]" "e[191]" "e[193]" "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.7723698142880009 0 0 0.21976955725627567 2.7866779860095754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9247;
	setAttr ".sg" 8;
	setAttr ".d" 0.8014;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "371FA124-464E-374A-9F48-4DB39CC4B547";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.098265588 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.098265588 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0067769317 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0067769317 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.10843091 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10843091 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.098265588 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.098265588 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013553862 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10843091 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10843091 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "FDEC7AD8-44AD-2C3A-50F9-148F26D52520";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "74C05FE3-4AC1-1515-4364-5BB026B5D418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "67C8D5A4-4CD4-DC9F-D0C2-B49C6C2206ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1141]";
createNode groupId -n "groupId2";
	rename -uid "999401A9-4344-34D7-E10B-3981BEFE50E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "05D96582-4788-136B-6504-EE838996D5ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "20F80DB3-4F0A-7A8A-D22D-DE89A77DE3CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1177]";
createNode groupId -n "groupId4";
	rename -uid "BF7AD535-4FE9-E115-76C4-098BFA795BC1";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "03B759E5-4E37-5644-AAB8-1980FB01B49B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 16.786333084106445 16.786333084106445 16.786333084106445 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "148F91A4-48E6-000C-D6E4-FB860E0BD3B4";
	setAttr ".uopa" yes;
	setAttr -s 2658 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.054809704 -0.0022333283 0.054797146
		 -0.0022343383 0.054818489 -0.0021874588 0.054833423 -0.0021871617 0.054797955 -0.0022374855
		 0.054809082 -0.0022360014 0.054790966 -0.0022354673 0.054809172 -0.0021878153 0.054816697
		 -0.0021301338 0.054831721 -0.0021300744 0.054809503 -0.0022333288 0.054859929 -0.0021868646
		 0.054793999 -0.0022372121 0.054834023 -0.0022302566 0.05481277 -0.002235062 0.054801181
		 -0.002239784 0.054788925 -0.0022367151 0.054803461 -0.0021881717 0.05480738 -0.0021301932
		 0.054816511 -0.0020774882 0.054831531 -0.0020771984 0.054858156 -0.0021299555 0.054793686
		 -0.0022369411 0.054797336 -0.0022391628 0.054834705 -0.0022242558 0.054814775 -0.0022345739
		 0.054804724 -0.0022411908 0.054789793 -0.0022380815 0.054800395 -0.0021885878 0.054801639
		 -0.0021302525 0.054807208 -0.002077597 0.054813966 -0.0019966206 0.05482896 -0.0019960264
		 0.054857936 -0.0020766079 0.054795645 -0.0022375088 0.054797497 -0.002238082 0.054800678
		 -0.0022419614 0.054833114 -0.00222147 0.054815292 -0.0022343788 0.054806743 -0.0022425419
		 0.054792516 -0.002239567 0.054799199 -0.0021890036 0.054798529 -0.0021303715 0.054801453
		 -0.0020777029 0.054804634 -0.001996977 0.054810774 -0.0019305985 0.054825749 -0.0019306049
		 0.05485544 -0.0019950164 0.054798618 -0.0022389702 0.054799963 -0.0022380338 0.054800551
		 -0.0022402911 0.054803733 -0.0022444511 0.054830823 -0.0022189526 0.054814521 -0.0022351788
		 0.054807741 -0.0022444997 0.054796275 -0.0022409928 0.054799289 -0.0021894791 0.054797258
		 -0.0021304309 0.054798342 -0.0020778663 0.054798838 -0.0019972741 0.054801382 -0.0019306487
		 0.054813366 -0.0017750381 0.054828417 -0.0017751569 0.054852199 -0.0019303705 0.054801125
		 -0.002241645 0.054802887 -0.0022393074 0.054803263 -0.002240119 0.054802999 -0.0022430769
		 0.054805808 -0.0022464348 0.054827519 -0.0022172076 0.054815251 -0.0022373428 0.054809369
		 -0.0022467021 0.054800481 -0.0022423598 0.054800045 -0.0021898949 0.054797288 -0.0021304903
		 0.054797102 -0.0020778498 0.054795742 -0.0019974525 0.054795627 -0.0019306965 0.05480402
		 -0.0017749787 0.054814365 -0.0016194676 0.054829419 -0.001619527 0.054854836 -0.0017753945
		 0.054801095 -0.0022433265 0.054803833 -0.002241893 0.054805454 -0.0022410112 0.054805279
		 -0.002243381 0.054807968 -0.0022468762 0.054826457 -0.0022166842 0.05481758 -0.002233746
		 0.054811802 -0.0022433437 0.055100318 -0.0022442499 0.055115044 -0.0021926144 0.054798093
		 -0.0021305496 0.054797027 -0.0020778917 0.054794412 -0.0019975118 0.054792486 -0.001930683
		 0.054798309 -0.0017749192 0.054805018 -0.0016194676 0.054814097 -0.0014641444 0.054829046
		 -0.0014643761 0.054855835 -0.0016195865 0.055099875 -0.0022450699 0.054801542 -0.0022436238
		 0.054805402 -0.0022424746 0.054806925 -0.0022435507 0.054808389 -0.0022444476 0.054828331
		 -0.0022080925 0.054802857 -0.0022099938 0.054802842 -0.0022249429 0.055102132 -0.0022432418
		 0.055115957 -0.0021925308 0.055126447 -0.0021336258 0.054797888 -0.0020779334 0.054794442
		 -0.0019975712 0.054791186 -0.0019307275 0.054795004 -0.0017749192 0.054799218 -0.0016194676
		 0.05480475 -0.0014639747 0.054819513 -0.0013088137 0.054834548 -0.0013091038 0.05485557
		 -0.0014647888 0.05509951 -0.002245283 0.055101637 -0.0022430292 0.054802049 -0.0022426201
		 0.054806579 -0.0022431116 0.054802664 -0.0022341404 0.054802947 -0.0021836942 0.05509828
		 -0.0022103465 0.055098381 -0.0022256535 0.055103149 -0.002242184 0.055116031 -0.0021922654
		 0.055127341 -0.0021336013 0.055137277 -0.0020821122 0.054795232 -0.0019975712 0.054791067
		 -0.0019307114 0.05479366 -0.0017749192 0.054796033 -0.0016194676 0.054798953 -0.0014639264
		 0.054810166 -0.0013086458 0.054820158 -0.0011532326 0.054835197 -0.0011533515 0.054860953
		 -0.0013095754 0.055099092 -0.0022440203 0.055100832 -0.0022428241 0.055103309 -0.0022405414
		 0.05480241 -0.0022396278 0.055098534 -0.0022350955 0.055098273 -0.0021839319 0.055092081
		 -0.0022430655 0.055085834 -0.0022330536 0.055102795 -0.0022409537 0.055114884 -0.0021918099
		 0.055127449 -0.002133514 0.055137914 -0.0020823979 0.055194233 -0.0020018718 0.054791886
		 -0.0019307547 0.054793585 -0.0017749192 0.054794703 -0.0016194676 0.054795783 -0.0014638798
		 0.054804396 -0.0013084209 0.054810885 -0.0011531139 0.054822296 -0.0009977814 0.054837245
		 -0.00099790026 0.054861631 -0.0011535892 0.05509882 -0.0022408923 0.055099797 -0.0022434914
		 0.055102766 -0.0022404201 0.055104177 -0.0022395144 0.055096041 -0.0022448294 0.055076025
		 -0.0022082361 0.055086855 -0.0022365272 0.055093043 -0.002246473 0.055100448 -0.0022395486
		 0.055111837 -0.0021909194 0.055126235 -0.0021331776 0.055137884 -0.0020824396 0.055194642
		 -0.0020023438 0.055279177 -0.0019349159 0.05479439 -0.0017749192 0.054794643 -0.0016194676
		 0.054794464 -0.0014638943 0.054801226 -0.0013084364 0.054805059 -0.0011530544 0.054812953
		 -0.00099772203 0.054821957 -0.00084221136 0.054837007 -0.00084227073 0.05486377 -0.0009980785
		 0.055098362 -0.002243866 0.055101365 -0.002241899 0.055104449 -0.0022395202 0.055103604
		 -0.0022392652 0.055096734 -0.0022471203 0.055077098 -0.0022158169 0.055087492 -0.0022346247
		 0.055094246 -0.0022444071 0.05509533 -0.0022377274 0.055106316 -0.002189765 0.055123203
		 -0.002132287 0.05513671 -0.0020818647 0.055194471 -0.0020023892 0.055280153 -0.0019354241
		 0.055272061 -0.0017757511 0.054795358 -0.0016194676 0.054794405 -0.0014637901 0.054799806
		 -0.0013083342 0.054801859 -0.001152995 0.054807153 -0.00099766254 0.054812714 -0.00084221136
		 0.054823205 -0.00068675989 0.054838151 -0.00068681932 0.054863531 -0.00084233016
		 0.055099379 -0.0022442862 0.055103358 -0.0022409591 0.055105001 -0.0022399453 0.055100709
		 -0.002239316 0.055098332 -0.0022468646 0.055076398 -0.0022160721 0.055086721 -0.002233454
		 0.05509514 -0.0022426087 0.055086389 -0.0022348929 0.055097289 -0.0021876278 0.055117682
		 -0.0021310139 0.055133868 -0.0020803621 0.055193365 -0.0020015077 0.05528044 -0.0019355678
		 0.055272743 -0.0017756916 0.055270717 -0.0016195865 0.05479512 -0.0014638054 0.054799762
		 -0.0013083521 0.054800514 -0.001152995 0.054803953 -0.00099760317 0.054806929 -0.00084221136
		 0.054813858 -0.00068675989 0.054823011 -0.00053137372 0.054837957 -0.00053151854
		 0.054864675 -0.00068687875 0.055101026 -0.0022438765 0.055104524 -0.0022415074 0.055103227
		 -0.0022412736 0.055093728 -0.0022382883 0.055099916 -0.0022451528 0.055073477 -0.0022170341
		 0.055086602 -0.0022339392 0.055096511 -0.0022418371 0.055071734 -0.0022308649 0.05508263
		 -0.0021843847 0.055108685 -0.0021289359 0.055128884 -0.0020777404 0.055190876 -0.0019993193
		 0.055279605 -0.0019353902;
	setAttr ".uvtk[250:499]" 0.055272613 -0.0017756916 0.055271454 -0.0016195865
		 0.055272263 -0.0014638735 0.054800492 -0.0013083703 0.054800425 -0.001152995 0.054802608
		 -0.00099760317 0.054803744 -0.00084221136 0.054808058 -0.00068675989 0.054813664
		 -0.00053131947 0.05482604 -0.0003760063 0.054841109 -0.00037633308 0.054864481 -0.00053175434
		 0.055102419 -0.0022438795 0.055102643 -0.0022432872 0.05509739 -0.0022412294 0.055081669
		 -0.002231274 0.055070784 -0.0022191948 0.055086341 -0.0022343511 0.055046145 -0.0022241541
		 0.055056825 -0.0021785465 0.055094048 -0.0021256329 0.055120714 -0.0020734533 0.055186555
		 -0.0019955067 0.055277105 -0.001934518 0.055271216 -0.0017756323 0.055271372 -0.0016195865
		 0.055272985 -0.0014637971 0.055264644 -0.0013083203 0.054801121 -0.001152995 0.054802548
		 -0.00099760317 0.054802399 -0.00084221136 0.054804873 -0.00068675989 0.054807864
		 -0.00053123658 0.054816753 -0.00037579832 0.054829858 -0.00022063419 0.054844923
		 -0.0002211558 0.05486754 -0.00037692723 0.055058438 -0.0022166127 0.055067781 -0.0022206116
		 0.055068288 -0.0021199142 0.055107586 -0.0020666611 0.055179633 -0.0019892792 0.055272356
		 -0.001932878 0.055267926 -0.0017755728 0.055269975 -0.0016195865 0.055272941 -0.0014638997
		 0.055265371 -0.0013081707 0.055261731 -0.001152698 0.05480326 -0.00099760317 0.054802354
		 -0.00084221136 0.054803543 -0.00068675989 0.054804694 -0.00053121452 0.054811027
		 -0.0003756498 0.054820601 -0.00022032611 0.054836839 -6.51929e-05 0.054851845 -6.5876186e-05
		 0.054871403 -0.00022207004 0.055084433 -0.0020548024 0.055168483 -0.001979256 0.055264488
		 -0.0019302203 0.055262141 -0.0017755134 0.055266775 -0.0016195865 0.05527157 -0.0014639434
		 0.055265274 -0.0013083195 0.055262446 -0.001152698 0.055255942 -0.00099718722 0.05480307
		 -0.00084221136 0.054803483 -0.00068675989 0.054803364 -0.00053119316 0.054807797
		 -0.00037556066 0.05481483 -0.00022011205 0.054827493 -6.4776992e-05 0.054843597 9.0258451e-05
		 0.054858647 8.9486042e-05 0.054878414 -6.7034787e-05 0.055148996 -0.0019616841 0.055251598
		 -0.0019257029 0.055252761 -0.001775454 0.055261023 -0.0016195865 0.055268414 -0.0014639293
		 0.055263907 -0.0013083507 0.055262398 -0.001152698 0.055256657 -0.00099718722 0.055250436
		 -0.00084161718 0.054804198 -0.00068675989 0.054803304 -0.00053120201 0.054806408
		 -0.00037550126 0.05481169 -0.0002200209 0.054821797 -6.4509622e-05 0.054834206 9.0733774e-05
		 0.054851897 0.00024543959 0.054866832 0.00024425262 0.054885037 8.8149194e-05 0.055228829
		 -0.0019174773 0.055237744 -0.0017753352 0.055251662 -0.0016195865 0.055262648 -0.0014640361
		 0.055260725 -0.0013083845 0.055261035 -0.0011527573 0.055256601 -0.00099724671 0.055251159
		 -0.00084161718 0.055243976 -0.00068617222 0.05480402 -0.00053121109 0.054806318 -0.00037547154
		 0.054810297 -0.00021996237 0.054818582 -6.4331376e-05 0.054828435 9.1060559e-05 0.054842606
		 0.0002461226 0.054863945 0.000356993 0.054878943 0.00035518187 0.054893296 0.00024218923
		 0.055211257 -0.0017751569 0.055236667 -0.001619527 0.055253334 -0.0014641453 0.055254977
		 -0.001308541 0.055257872 -0.0011528762 0.055255219 -0.00099730608 0.055251107 -0.00084167661
		 0.055244725 -0.00068617781 0.055232111 -0.00053069135 0.054807093 -0.00037547154
		 0.054810207 -0.00021993545 0.054817222 -6.4242253e-05 0.054825265 9.1268521e-05 0.054836895
		 0.000246601 0.054854684 0.00035816056 0.054879472 0.00046907389 0.05489435 0.00046727809
		 0.054905228 0.0003520273 0.055210188 -0.0016194676 0.05523834 -0.0014644953 0.055245649
		 -0.0013088805 0.055252116 -0.0011530544 0.055252008 -0.00099742494 0.055249754 -0.00084173598
		 0.055244658 -0.00068612472 0.055232804 -0.00053057779 0.055225618 -0.0003752209 0.054810982
		 -0.00021996841 0.054817133 -6.418283e-05 0.05482392 9.1387352e-05 0.054833692 0.00024683197
		 0.054848984 0.00035881987 0.054870225 0.00047025617 0.054891698 0.00058103137 0.05490645
		 0.00057890214 0.054920636 0.00046412292 0.055211861 -0.0014649075 0.055230621 -0.0013094036
		 0.055242766 -0.0011533515 0.055246305 -0.00099766254 0.055246551 -0.00084191427 0.055243336
		 -0.00068619347 0.055232771 -0.00053061411 0.055226367 -0.00037517067 0.055215456
		 -0.00021948607 0.054817922 -6.418283e-05 0.054823954 9.1446767e-05 0.054832432 0.00024690718
		 0.054845851 0.00035921298 0.054864541 0.0004709154 0.054882467 0.00058235822 0.054914195
		 0.00069274893 0.054929335 0.0006898673 0.054932725 0.0005751939 0.055204183 -0.0013101695
		 0.055227783 -0.0011537675 0.055236951 -0.00099801912 0.055240814 -0.00084215193 0.055240136
		 -0.00068638602 0.055231392 -0.00053071271 0.055226307 -0.00037515041 0.055216216
		 -0.00021938223 0.055201199 -6.3809704e-05 0.054824654 9.1476475e-05 0.054832388 0.00024693337
		 0.054844558 0.00035938734 0.054861318 0.00047132379 0.054876808 0.00058317411 0.054904804
		 0.0006946057 0.054938503 0.0008060821 0.054953098 0.00080257305 0.054955952 0.00068489864
		 0.055201285 -0.0011545399 0.055221915 -0.00099855382 0.055231433 -0.00084256782 0.055234369
		 -0.00068664434 0.055228177 -0.00053090521 0.05522494 -0.00037525239 0.055216145 -0.00021945832
		 0.055201918 -6.3742031e-05 0.05518344 9.2308292e-05 0.054833129 0.00024691416 0.054844555
		 0.00035939232 0.054860041 0.0004714831 0.054873675 0.00058362406 0.0548991 0.0006958163
		 0.054929439 0.0008082228 0.054981537 0.00091945688 0.054998092 0.00091366598 0.054978784
		 0.00079642574 0.055195469 -0.00099950447 0.055216435 -0.00084316201 0.055225093 -0.00068726786
		 0.055222452 -0.00053119357 0.055221755 -0.00037541793 0.055214811 -0.00021953782
		 0.055201855 -6.3735286e-05 0.055184152 9.2278584e-05 0.05516855 0.00024741978 0.054845259
		 0.00035932052 0.054860048 0.00047150263 0.054872353 0.00058379531 0.054895908 0.00069658126
		 0.054923985 0.00080955331 0.054971457 0.0009233834 0.055026699 0.00090438151 0.055189975
		 -0.00084417203 0.055210102 -0.00068813795 0.05521312 -0.0005316679 0.055216007 -0.00037570865
		 0.055211611 -0.00021980301 0.05520054 -6.3912557e-05 0.055184096 9.2159753e-05 0.055169314
		 0.00024749621 0.055152226 0.00035997911 0.054860875 0.00047144611 0.054872364 0.00058384618
		 0.054894526 0.00069701945 0.054920882 0.00081026921 0.054965455 0.00092604064 0.05518366
		 -0.0006895524 0.055198122 -0.00053250836 0.055206694 -0.00037624466 0.0552059 -0.00022019527
		 0.055197347 -6.4217056e-05 0.05518277 9.1922091e-05 0.055169269 0.00024752624 0.055152953
		 0.00036012023 0.055127949 0.00047256102 0.054873183 0.00058373291 0.0548946 0.00069722737
		 0.054919705 0.00081059342 0.054962207 0.00092783704 0.055171732 -0.00053395273 0.055191733
		 -0.00037702674 0.055196561 -0.00022092593 0.055191632 -6.4801206e-05 0.055179562
		 9.1476475e-05 0.05516794 0.0002473265;
	setAttr ".uvtk[500:749]" 0.055152945 0.00036007972 0.055128682 0.00047273838
		 0.055098344 0.00058499316 0.054895412 0.00069729425 0.054919738 0.00081063778 0.054961089
		 0.00092892552 0.055165276 -0.00037841263 0.055181604 -0.00022208544 0.055182345 -6.5756212e-05
		 0.055173784 9.079319e-05 0.055164762 0.00024693782 0.055151626 0.00035982215 0.055128638
		 0.0004727031 0.055099074 0.00058521552 0.055067383 0.00069737108 0.054920577 0.00081045181
		 0.054961246 0.0009295317 0.055155233 -0.00022406047 0.055167425 -6.7262859e-05 0.055164412
		 8.9723711e-05 0.055159058 0.00024622216 0.055148464 0.000359297 0.055127319 0.00047238893
		 0.055099074 0.00058516633 0.055068113 0.00069761899 0.055029672 0.00081071671 0.054962147
		 0.0009297732 0.055141095 -6.994616e-05 0.05514938 8.8060064e-05 0.055149782 0.00024507247
		 0.055142812 0.00035824554 0.055124234 0.00047163834 0.05509774 0.00058478292 0.055068158
		 0.00069755729 0.055030443 0.00081104506 0.054963198 0.00092976092 0.055122916 8.5208114e-05
		 0.055134911 0.00024327829 0.055133622 0.00035661869 0.055118617 0.00047029671 0.055094671
		 0.00058396091 0.055066895 0.00069715281 0.055030491 0.00081102527 0.054964103 0.00092943426
		 0.055108655 0.00024005026 0.055118877 0.00035395267 0.055109553 0.00046817897 0.055089131
		 0.00058240787 0.055063896 0.00069617212 0.055029381 0.0008104833 0.054964304 0.00092861993
		 0.055092826 0.00034927935 0.055094931 0.0004647462 0.055080153 0.00057989551 0.055058472
		 0.00069444306 0.055026546 0.00080929842 0.054962985 0.00092701358 0.055069186 0.00045867151
		 0.055065703 0.000575846 0.055049516 0.0006916002 0.055021312 0.00080705248 0.054959614
		 0.00092424068 0.055040225 0.00056876213 0.055035226 0.00068707345 0.055012785 0.00080341648
		 0.054953188 0.00091982196 0.055010047 0.00067906105 0.054999009 0.00079755415 0.054942373
		 0.00091304822 0.054974802 0.00078719773 0.054924555 0.00090275658 0.054894667 0.00088616431
		 0.05479249 0.00091768027 0.054792341 0.00093250198 0.055076852 0.00090900692 0.055076946
		 0.00089362694 0.054788269 0.00093310163 0.054789875 0.00091925694 0.05479195 0.00094150181
		 0.055076901 0.00091884879 0.055064417 0.00089508831 0.055070013 0.00091130729 0.05479249
		 0.0009178801 0.055076849 0.00086677488 0.05478875 0.00094178773 0.054794878 0.0008931288
		 0.054791167 0.00091584085 0.054786298 0.00093043299 0.054791264 0.00094691612 0.055077039
		 0.0009248358 0.055072665 0.00092151889 0.055055957 0.00086671131 0.055066273 0.00090097456
		 0.055071954 0.00091525604 0.054789521 0.00094674673 0.054786082 0.0009397961 0.05480171
		 0.00089301344 0.054791924 0.00091474422 0.054785095 0.00092717388 0.054790694 0.00094965339
		 0.055077057 0.00092816295 0.055074014 0.00092773704 0.055073347 0.00092409778 0.055055957
		 0.00087888911 0.055073626 0.00091556401 0.055067852 0.00090280408 0.054789573 0.00094878842
		 0.054787487 0.00094504299 0.054783404 0.00093641086 0.054804936 0.00089551322 0.054792143
		 0.0009146714 0.054783951 0.00092537544 0.054789856 0.00095062179 0.05507743 0.00092955452
		 0.055074766 0.00093060621 0.055073962 0.00092941301 0.055075467 0.00092433626 0.055056781
		 0.00088338676 0.055075012 0.00091469911 0.055067554 0.00090304797 0.054788999 0.00094915711
		 0.054788038 0.00094678451 0.054785218 0.00094225031 0.054781176 0.00093288027 0.05480757
		 0.0008981069 0.05479119 0.00091608294 0.054781482 0.00092546962 0.054789469 0.00095015176
		 0.055077713 0.00092956319 0.055075433 0.00093118165 0.055075031 0.00093171292 0.055075798
		 0.00092963368 0.055077702 0.0009227398 0.055054691 0.00088560832 0.055076983 0.00091371778
		 0.055068243 0.00090286706 0.054786704 0.00094850216 0.054787114 0.00094668008 0.054785445
		 0.00094367529 0.054782432 0.00093844486 0.054778893 0.00093293237 0.05480928 0.00090203801
		 0.054789022 0.00091700564 0.054778919 0.0009263542 0.05478869 0.00094890629 0.055078056
		 0.00092867791 0.055076927 0.00093026378 0.055076309 0.00093128765 0.055077057 0.00093094032
		 0.055078045 0.00092783803 0.055079766 0.00092185393 0.055052798 0.00088682846 0.055077747
		 0.00091326673 0.055067506 0.00090174674 0.054785348 0.00094744086 0.054784615 0.00094624766
		 0.054784432 0.0009435711 0.054781739 0.00093902589 0.054777853 0.00093376706 0.054810125
		 0.00090405199 0.054796983 0.00092326204 0.054783553 0.00093122473 0.054778777 0.00089207588
		 0.05509406 0.00087752327 0.055079557 0.00092835078 0.055077892 0.00092970638 0.055078264
		 0.00092982082 0.055079404 0.00092756702 0.055081371 0.00092107832 0.055048913 0.00088541314
		 0.05507274 0.00091481453 0.05505956 0.00090479676 0.054777633 0.00089197932 0.054782793
		 0.00094589742 0.054782487 0.00094379997 0.05478112 0.00093946297 0.054778732 0.00093701488
		 0.054825608 0.00091261242 0.054810807 0.00094107923 0.054796066 0.00094157498 0.054775875
		 0.00082263182 0.055106614 0.00081521348 0.055094946 0.0008777483 0.055080377 0.00092747872
		 0.055079333 0.00092815381 0.055080365 0.00092650158 0.055079415 0.00092139957 0.055034343
		 0.0008892914 0.055064131 0.00092017144 0.055049561 0.00091618713 0.054777276 0.00089189393
		 0.054775026 0.00082250556 0.054781806 0.00094446033 0.054780543 0.00094075897 0.05478758
		 0.00094225176 0.054837257 0.00094067445 0.054810997 0.00089152629 0.054796018 0.00089161168
		 0.054775551 0.00076333847 0.055118069 0.00076030893 0.055107664 0.00081517792 0.055095069
		 0.00087766314 0.055080175 0.00092660135 0.055079959 0.00092559197 0.055073235 0.00092302525
		 0.055023849 0.0009094046 0.055076659 0.00087319408 0.055061895 0.00087006454 0.054778311
		 0.00089181593 0.054774787 0.00082239043 0.054774586 0.00076329702 0.054783162 0.00094322098
		 0.05478688 0.0008916785 0.054837354 0.00089139258 0.054809041 0.00082197826 0.054794062
		 0.00082206365 0.054772802 0.00067712023 0.055172954 0.00067883643 0.05511874 0.00076070317
		 0.055107743 0.00081503083 0.055094015 0.00087722228 0.055077974 0.00092503586 0.055085648
		 0.00087537605 0.055036049 0.0008643287 0.055089094 0.00081056799 0.055074569 0.00080726517
		 0.054781273 0.00089174538 0.054775998 0.00082229386 0.054774646 0.00076309888 0.054771926
		 0.00067699398 0.054784864 0.0008221342 0.054835461 0.00082184083 0.054809015 0.00076221343
		 0.05479398 0.00076256663 0.054769341 0.00060990261 0.055254847 0.00061452424 0.055173267
		 0.0006791596 0.055118833 0.00076054753 0.055106644 0.0008147466 0.05509112 0.00087664957
		 0.055098291 0.0008126311 0.055048767 0.00080159865 0.055101715 0.00075152423 0.055088639
		 0.00074473571 0.054779138 0.00082220847 0.054775916 0.00076304498 0.054771867 0.00067685288
		 0.054768492 0.00060985179 0.054784782 0.0007627086 0.054835465 0.00076165656;
	setAttr ".uvtk[750:999]" 0.054806504 0.00067524123 0.054791465 0.00067583536
		 0.054771964 0.00045400052 0.055254783 0.00045499575 0.055255584 0.00061491306 0.055173237
		 0.0006790114 0.055117659 0.00075991702 0.055103764 0.00081403466 0.055109821 0.00075577036
		 0.055065397 0.00073288078 0.055158399 0.00066592405 0.055147409 0.00065603491 0.054779086
		 0.00076285179 0.054773256 0.00067668949 0.054768551 0.0006098678 0.054771025 0.00045400052
		 0.054782148 0.00067622156 0.054832954 0.00067421631 0.054803278 0.00060976011 0.054788273
		 0.00060978346 0.054772828 0.00029853417 0.055255335 0.00029869759 0.055255469 0.00045495119
		 0.05525573 0.00061519828 0.055172056 0.00067808531 0.055114917 0.0007584925 0.055165399
		 0.00067217392 0.055127818 0.00063838862 0.055239554 0.00060991029 0.055226594 0.00060526631
		 0.054776397 0.00067648897 0.054769911 0.00060976372 0.054771025 0.00045400052 0.054772127
		 0.00029853417 0.054778956 0.00060990814 0.054829728 0.00060952565 0.05480599 0.00045434217
		 0.054790925 0.00045419362 0.054772649 0.00014306523 0.055256803 0.00014295471 0.055256046
		 0.00029869759 0.05525526 0.00045490661 0.055254795 0.00061495358 0.055169635 0.00067592686
		 0.055247299 0.00061262009 0.055203814 0.00059715973 0.055235673 0.00045462439 0.055220619
		 0.00045450556 0.054773111 0.00060993375 0.054772355 0.00045401539 0.054772068 0.00029853417
		 0.054771949 0.00014302012 0.054781459 0.00045410451 0.05483244 0.0004545947 0.054807037
		 0.00029866787 0.054791939 0.00029862332 0.054777902 -1.244457e-05 0.05524984 -1.2613662e-05
		 0.055257488 0.00014299745 0.055255868 0.00029869759 0.055253886 0.00045484721 0.055252168
		 0.00061421539 0.055244945 0.00045471353 0.055194173 0.00045431245 0.055236403 0.00029863816
		 0.055221364 0.0002985936 0.054775883 0.0004540451 0.054773428 0.00029854904 0.054771889
		 0.00014293051 0.054777171 -1.2403099e-05 0.054782473 0.0002985936 0.054833483 0.00029875699
		 0.05480653 0.00014351671 0.0547917 0.00014321055 0.054778546 -0.00016781958 0.055246893
		 -0.00016817608 0.055250481 -1.2584375e-05 0.055257488 0.00014296598 0.055254538 0.00029869759
		 0.055250775 0.00045478778 0.055245657 0.00029866787 0.055194929 0.00029850448 0.055237945
		 0.00014336036 0.055222891 0.00014351671 0.054776717 0.00029856389 0.054773193 0.0001429758
		 0.05477732 -1.2420951e-05 0.054777849 -0.00016781958 0.054782234 0.0001431601 0.054833189
		 0.00014392941 0.054811902 -1.1889603e-05 0.054796893 -1.2179598e-05 0.054780718 -0.00032327112
		 0.055241264 -0.00032368704 0.055247519 -0.00016817608 0.055250432 -1.2673921e-05
		 0.055256128 0.00014290541 0.055251457 0.00029868272 0.055247203 0.0001432214 0.055196475
		 0.0001440631 0.055230949 -1.19937e-05 0.055215765 -1.1589975e-05 0.054776482 0.00014303728
		 0.054778621 -1.2378253e-05 0.054778028 -0.00016781958 0.054780018 -0.00032327112
		 0.054787427 -1.2377353e-05 0.054838289 -1.1239242e-05 0.054812547 -0.00016746309
		 0.054797508 -0.00016761164 0.054780599 -0.00047872256 0.055235796 -0.00047925732
		 0.055242099 -0.00032368704 0.055247489 -0.00016814638 0.055249222 -1.2612943e-05
		 0.055253018 0.00014312961 0.055240132 -1.2243787e-05 0.055189375 -1.0615376e-05 0.055227891
		 -0.00016752251 0.055212807 -0.00016707688 0.054781701 -1.2334138e-05 0.054779358
		 -0.00016778988 0.054780018 -0.00032327112 0.054779898 -0.00047872256 0.05478825 -0.00016770075
		 0.054838996 -0.00016722543 0.054814715 -0.00032303346 0.054799709 -0.0003231226 0.054781683
		 -0.00063411403 0.055229481 -0.00063476176 0.055236585 -0.0004792276 0.055242054 -0.00032365732
		 0.055246055 -0.00016808696 0.055245843 -1.2370508e-05 0.055237208 -0.00016778988
		 0.055186342 -0.0001663342 0.055222288 -0.00032285522 0.055207193 -0.00032232047 0.054782439
		 -0.00016776017 0.054781318 -0.00032327112 0.054779898 -0.00047872256 0.054780953
		 -0.00063411403 0.054790452 -0.000323182 0.054841164 -0.00032285522 0.054814596 -0.00047860373
		 0.05479959 -0.00047866316 0.054781564 -0.00078981201 0.055218279 -0.00079021265 0.055230238
		 -0.00063475623 0.055236496 -0.00047919789 0.055240635 -0.00032356821 0.055242885
		 -0.00016796813 0.055231605 -0.00032321172 0.055180743 -0.00032139954 0.055217031
		 -0.00047833635 0.055201918 -0.0004777422 0.054784607 -0.00032324143 0.054781199 -0.00047872256
		 0.054780893 -0.00063411403 0.054780833 -0.00078976149 0.054790333 -0.00047869288
		 0.054841045 -0.00047851462 0.05481562 -0.00063396548 0.054800794 -0.00063402491 0.054784577
		 -0.00094543234 0.055211831 -0.00094550435 0.055219039 -0.00079020706 0.055230118
		 -0.00063463044 0.055235244 -0.00047910877 0.055237465 -0.00032341966 0.055226363
		 -0.00047872256 0.055175457 -0.00047673215 0.055210691 -0.00063348719 0.055195652
		 -0.00063282572 0.054784488 -0.00047872256 0.054782223 -0.00063411403 0.054780833
		 -0.00078959158 0.054783698 -0.00094543234 0.054791328 -0.0006340546 0.054842249 -0.00063387636
		 0.054815501 -0.00078938546 0.054800674 -0.00078944088 0.054788526 -0.0011009357 0.055202186
		 -0.0011012394 0.055212755 -0.00094567385 0.055218916 -0.00079026015 0.055228814 -0.00063453178
		 0.055232059 -0.00047896022 0.055219874 -0.00063408102 0.055169158 -0.0006312324 0.055199236
		 -0.00078911701 0.055184405 -0.00078830629 0.054785542 -0.00063408434 0.054782163
		 -0.00078977889 0.054783907 -0.00094543234 0.054787617 -0.0011009091 0.054791208 -0.00078955462
		 0.054842129 -0.00078914966 0.054818608 -0.00094454113 0.054803569 -0.00094489765
		 0.054795347 -0.0012567511 0.055187792 -0.0012570348 0.055202972 -0.001101373 0.055212591
		 -0.00094572391 0.055217586 -0.0007901318 0.055225525 -0.00063442881 0.055208612 -0.00078979996
		 0.055157915 -0.00078689185 0.05519294 -0.00094462972 0.05517808 -0.00094381772 0.054785423
		 -0.00078978663 0.054785296 -0.00094537297 0.054787647 -0.0011009417 0.054794528 -0.0012567511
		 0.054794252 -0.00094513531 0.054845054 -0.00094394694 0.054822437 -0.0010996291 0.054807462
		 -0.0011002104 0.054802019 -0.0014122615 0.055170309 -0.0014131527 0.055188619 -0.0012571916
		 0.055202879 -0.0011015055 0.055211227 -0.00094565173 0.055214282 -0.00079005846 0.055202361
		 -0.00094507635 0.055151571 -0.0009424616 0.055183299 -0.0010999484 0.05516823 -0.0010987888
		 0.054788407 -0.00094525411 0.054789249 -0.0011008536 0.054794647 -0.0012566918 0.054801557
		 -0.0014122615 0.054798055 -0.0011004888 0.054848798 -0.0010988043 0.054829314 -0.0012550281
		 0.054814368 -0.0012557411 0.054810539 -0.0015678628 0.055154517 -0.0015682792 0.055171043
		 -0.0014130933 0.055188555 -0.0012572282 0.055201549 -0.0011012173 0.055208072 -0.00094545638
		 0.055192634 -0.0011007386 0.055141855 -0.0010968435 0.055168968 -0.0012550285 0.055154003
		 -0.0012536411 0.05479221 -0.0011007028 0.054795887 -0.0012566324 0.054801524 -0.001412202
		 0.054809932 -0.0015679415;
	setAttr ".uvtk[1000:1249]" 0.054805052 -0.0012561571 0.054855943 -0.0012538992
		 0.054836072 -0.0014103007 0.054821126 -0.0014110731 0.054822728 -0.0016801205 0.055137977
		 -0.0016808833 0.055155344 -0.0015684003 0.055171117 -0.0014129744 0.055187218 -0.001256902
		 0.055198405 -0.0011011607 0.055178333 -0.0012559837 0.055127613 -0.0012510472 0.055151377
		 -0.0014105384 0.055136189 -0.0014088748 0.054799147 -0.001256454 0.054802615 -0.0014120832
		 0.054809991 -0.0015678407 0.054822039 -0.001680237 0.05481169 -0.0014115485 0.054862551
		 -0.0014089936 0.054844406 -0.0015652608 0.054829545 -0.0015663584 0.054838434 -0.0017924694
		 0.055114131 -0.0017935399 0.055138722 -0.0016810544 0.055155247 -0.0015684601 0.055169642
		 -0.0014127368 0.055184014 -0.001256687 0.055160705 -0.0014116078 0.055109773 -0.0014060228
		 0.055135727 -0.0015659169 0.055120893 -0.0015641825 0.054805934 -0.0014119049 0.054811236
		 -0.001567855 0.054822043 -0.0016803511 0.054837532 -0.0017924664 0.054820076 -0.001567086
		 0.054870766 -0.0015631974 0.054856382 -0.0016760562 0.05484131 -0.001677912 0.05485028
		 -0.001904585 0.055084314 -0.0019057934 0.055114806 -0.0017935832 0.055138737 -0.0016809244
		 0.055154074 -0.0015682157 0.055166487 -0.0014123209 0.055145018 -0.0015669772 0.055094741
		 -0.0015609395 0.055119283 -0.0016774634 0.055104699 -0.001674857 0.054814529 -0.0015675644
		 0.054823291 -0.0016800427 0.05483751 -0.0017924616 0.054849502 -0.0019047207 0.054832138
		 -0.0016790349 0.054882772 -0.0016729316 0.054871846 -0.0017883461 0.054856956 -0.0017901419
		 0.054871123 -0.0020181765 0.05504974 -0.0020182531 0.055085082 -0.0019061721 0.055114903
		 -0.0017935628 0.055137318 -0.0016806072 0.055150732 -0.0015679016 0.055128578 -0.0016789115
		 0.055078648 -0.001670139 0.055095784 -0.0017891874 0.055081289 -0.0017857695 0.054826349
		 -0.0016797837 0.054838818 -0.0017922726 0.05484939 -0.0019047369 0.054870237 -0.0020181169
		 0.054847814 -0.0017912049 0.05489824 -0.0017850419 0.054883409 -0.0018997989 0.054868873
		 -0.0019018834 0.054893743 -0.0021298407 0.055008225 -0.0021313536 0.055050395 -0.0020185458
		 0.055084988 -0.0019059516 0.055113591 -0.0017932336 0.055134181 -0.001680097 0.055104893
		 -0.0017913798 0.055055398 -0.0017795756 0.055066153 -0.0019007403 0.055051815 -0.0018968025
		 0.054842025 -0.001791894 0.054850612 -0.001904506 0.054870076 -0.0020179388 0.054892864
		 -0.0021301871 0.054859523 -0.0019032325 0.054909829 -0.0018960832 0.054904837 -0.0020108088
		 0.054889772 -0.0020137201 0.054940548 -0.0022478043 0.054939676 -0.0022478043 0.05500925
		 -0.002131734 0.055050336 -0.0020185362 0.055083804 -0.0019057172 0.055110458 -0.0017926468
		 0.055075224 -0.001903208 0.055026237 -0.0018896663 0.055031799 -0.0020124747 0.055017605
		 -0.0020079555 0.054853819 -0.0019041453 0.054871339 -0.0020175227 0.054892682 -0.0021301128
		 0.054938748 -0.0022475189 0.05488034 -0.002015562 0.054931521 -0.0020058178 0.054925986
		 -0.0021221593 0.054911412 -0.0021255156 0.054941446 -0.002247365 0.055009224 -0.0021317515
		 0.0550492 -0.0020179753 0.055080708 -0.0019048654 0.055040844 -0.0020152803 0.054992307
		 -0.0019999952 0.054991517 -0.0021239975 0.054977771 -0.0021180869 0.054874681 -0.0020167504
		 0.054893706 -0.0021296097 0.05493873 -0.0022469119 0.054902289 -0.0021277049 0.054951604
		 -0.0021159672 0.054975897 -0.0022319513 0.054959163 -0.0022377563 0.054941863 -0.0022466891
		 0.055008017 -0.0021311538 0.05504629 -0.0020171509 0.05499997 -0.002127764 0.054953549
		 -0.0021078272 0.054919887 -0.0022314303 0.054902114 -0.0022211038 0.054896992 -0.0021291471
		 0.054939929 -0.0022459922 0.054949097 -0.0022414832 0.055004369 -0.0022226721 0.054940529
		 -0.0022452462 0.055005271 -0.0021299277 0.054930687 -0.0022380776 0.054872129 -0.0022045679
		 0.054943267 -0.0022441763 0.054937121 -0.0022424506 0.04079736 0.0027381699 0.040796194
		 0.002741246 0.040432576 0.0028778154 0.040429424 0.0028720153 0.040801324 0.0027389827
		 0.040798984 0.0027388535 0.040795542 0.0027282678 0.040436674 0.0028686826 0.04041186
		 0.0028667257 0.040413421 0.0028781118 0.040854517 0.0026898517 0.040437385 0.0027702241
		 0.040864002 0.0026918564 0.040785458 0.0027245977 0.040788047 0.002722068 0.040795729
		 0.002724346 0.040795643 0.0026893625 0.040442023 0.0028355764 0.040423196 0.002871854
		 0.040435031 0.0027677319 0.040411998 0.0028688407 0.040411182 0.0028592208 0.040773429
		 0.0025902577 0.040461272 0.0026314696 0.040768851 0.0025875077 0.04086059 0.0026900026
		 0.040747352 0.0026952636 0.040752828 0.0026883162 0.040784813 0.0027037882 0.040793378
		 0.0026837871 0.040797099 0.002615226 0.040447608 0.0027693477 0.040436607 0.0028393541
		 0.04042457 0.0028633194 0.040447008 0.0027649212 0.040461056 0.0026304 0.040437527
		 0.0028548271 0.04043752 0.0028500415 0.040783308 0.0024940278 0.040498823 0.0024679049
		 0.040780529 0.0024947429 0.040750299 0.0025831657 0.040835239 0.0026818209 0.040679935
		 0.0026463734 0.040681962 0.0026292752 0.040751018 0.0026646617 0.040781274 0.002660773
		 0.040792059 0.0026007176 0.040799621 0.0024966053 0.040453609 0.0026598689 0.040452786
		 0.0027677063 0.040444262 0.0028310535 0.040451195 0.0028462557 0.040482141 0.0027621745
		 0.040475231 0.0026292638 0.040499557 0.0024665161 0.040504497 0.0028375066 0.040499698
		 0.0028403653 0.040844116 0.0023820931 0.040537916 0.0023373049 0.040843781 0.002383111
		 0.040763985 0.0024932339 0.040709391 0.0025766497 0.040779103 0.0026648119 0.040575806
		 0.0025728629 0.040567249 0.0025382731 0.040678691 0.0025927164 0.040748421 0.0026175685
		 0.040774975 0.0025685574 0.040791947 0.0024645568 0.040803492 0.0023222542 0.040459368
		 0.0024940502 0.040474921 0.0026425172 0.040473729 0.0027534626 0.040474422 0.0028131406
		 0.040524043 0.0028181698 0.040549666 0.0027596455 0.040512029 0.0026280903 0.040514562
		 0.0024651347 0.040539365 0.0023361463 0.040627822 0.0028153232 0.04060813 0.0028316479
		 0.040867917 0.0022540188 0.040564418 0.0022221752 0.040865924 0.0022542775 0.040829446
		 0.0023818456 0.04072506 0.0024878709 0.040637396 0.0025670815 0.040681537 0.002635838
		 0.040427156 0.002468256 0.040405832 0.0024070849 0.040557943 0.0024737783 0.040676519
		 0.0025366659 0.040739648 0.0025210083 0.040762585 0.002409566 0.040790249 0.00226737
		 0.04080876 0.0020764766 0.040465251 0.002251249 0.040509991 0.0024496007 0.040522862
		 0.0026135764 0.040513813 0.0027349503 0.040548891 0.002778742 0.040662054 0.0027720493
		 0.040659346 0.0027573362 0.040580504 0.002626939 0.04055243 0.0024637829;
	setAttr ".uvtk[1250:1499]" 0.040555205 0.0023350322 0.040565986 0.0022217445
		 0.040818933 0.0027837302 0.040775575 0.002824832 0.040911026 0.0021258951 0.040580936
		 0.0021046242 0.040910188 0.0021263929 0.040849932 0.0022524912 0.040792458 0.0023771301
		 0.040654935 0.0024772561 0.040524177 0.0025534942 0.040529806 0.0025908998 0.04022323
		 0.0023228545 0.040193003 0.0022267692 0.040398013 0.0023001768 0.040559698 0.0023773194
		 0.040680636 0.0024614031 0.040699001 0.0023349347 0.040735133 0.0021840716 0.040783614
		 0.00199934 0.04056634 0.0021698195 0.040608265 0.002407738 0.040602926 0.0025879771
		 0.040573761 0.0027170726 0.04069585 0.0026958131 0.040867284 0.0026935544 0.040824771
		 0.0027553586 0.040691074 0.0026258547 0.040621739 0.0024625056 0.040593784 0.0023339479
		 0.040581822 0.0022212989 0.040582385 0.002104535 0.041095451 0.0027329321 0.041021496
		 0.0028200941 0.040937047 0.0019888142 0.040590677 0.0019802703 0.040936317 0.0019887246
		 0.040895376 0.0021248155 0.040811434 0.0022475694 0.040724032 0.0023674867 0.040543821
		 0.0024598094 0.040356487 0.0025346379 0.040304005 0.0025242104 0.040198851 0.0020741255
		 0.040422212 0.0021686384 0.040606782 0.0022943472 0.040634207 0.0020975992 0.040692702
		 0.0018948965 0.040733889 0.0021281422 0.040738691 0.0023935735 0.040689223 0.0026066611
		 0.040891748 0.0025684468 0.041146427 0.0025771069 0.041067127 0.0027538296 0.040857211
		 0.0026248745 0.040733021 0.002461347 0.040663924 0.0023329677 0.040620402 0.0022208532
		 0.040598102 0.0021044014 0.040591892 0.0019803001 0.040948287 0.0018514912 0.040595312
		 0.0018514454 0.040947184 0.0018513327 0.040921379 0.0019871721 0.040857974 0.0021198038
		 0.040741734 0.0022381546 0.040614177 0.0023513956 0.040378366 0.0024332691 0.040113293
		 0.0025085364 0.040270381 0.0019307797 0.040514555 0.002088211 0.040555496 0.0018310883
		 0.040905818 0.0021643038 0.040841963 0.0024603403 0.041123219 0.0024106107 0.041099809
		 0.0026240426 0.040899754 0.0024603517 0.040775679 0.0023320466 0.04069066 0.002220378
		 0.040636562 0.0021042232 0.04060749 0.0019802703 0.040596642 0.0018514156 0.040955514
		 0.001716017 0.040597808 0.001721848 0.040954538 0.0017156558 0.040931903 0.0018502489
		 0.040883876 0.001983189 0.04078925 0.0021100289 0.040630665 0.0022229068 0.040449377
		 0.0023268939 0.040137712 0.0023940478 0.040401824 0.0018389708 0.041038211 0.0022718448
		 0.041142944 0.00245952 0.040943127 0.0023312743 0.040802773 0.0022199473 0.040706705
		 0.00210403 0.04064583 0.0019802407 0.040612124 0.0018514156 0.040599018 0.0017217887
		 0.040952936 0.0015844671 0.040598284 0.0015945084 0.040951397 0.0015841107 0.040939409
		 0.0017149658 0.040893849 0.0018475448 0.040814638 0.0019756898 0.040679067 0.0020941498
		 0.040465157 0.0021997152 0.040208697 0.0022904321 0.041186791 0.002330591 0.040970102
		 0.0022195312 0.04081846 0.0021038072 0.040715735 0.0019801515 0.040650465 0.0018513562
		 0.040614501 0.001721759 0.040599614 0.0015944194 0.040956311 0.0014577729 0.040596385
		 0.0014713276 0.040955517 0.0014574695 0.040935561 0.001583665 0.040901512 0.0017133761
		 0.040824175 0.001842557 0.040703934 0.0019634715 0.040514119 0.0020698321 0.040223941
		 0.0021659839 0.041214004 0.0022191748 0.040985789 0.0021036142 0.040827371 0.0019800328
		 0.04072025 0.0018513266 0.040652841 0.0017217292 0.040615216 0.0015943599 0.04059783
		 0.0014713276 0.040941481 0.0013381352 0.040588778 0.0013520092 0.040939931 0.0013379132
		 0.040940572 0.0014575842 0.040897042 0.0015830412 0.040831935 0.0017107935 0.0407128
		 0.0018346226 0.040537897 0.0019453045 0.040273201 0.0020341964 0.041229453 0.0021033913
		 0.040994462 0.0019799436 0.040831886 0.0018512671 0.040722746 0.0017216698 0.040653557
		 0.0015943005 0.040613551 0.0014713871 0.040590227 0.0013522172 0.040928856 0.0012210128
		 0.040573448 0.0012317995 0.040927164 0.0012213597 0.040924318 0.0013387359 0.040902823
		 0.001458478 0.040826723 0.0015820608 0.040720414 0.0017066777 0.040546 0.0018228426
		 0.040295713 0.0019187425 0.041238125 0.0019798249 0.040998977 0.0018512077 0.040834263
		 0.0017216401 0.040723458 0.0015942708 0.040652011 0.0014713871 0.040606063 0.0013524252
		 0.040574778 0.0012323046 0.040934615 0.0010937934 0.040549919 0.001103034 0.04093397
		 0.001094149 0.04091135 0.0012225424 0.040885907 0.0013414774 0.040833276 0.0014603932
		 0.04071467 0.0015807537 0.040553503 0.0017006096 0.040302895 0.0018056657 0.041242525
		 0.001851178 0.041001353 0.0017215509 0.040835217 0.001594241 0.040722035 0.0014714465
		 0.040644642 0.0013526628 0.040590618 0.0012328096 0.040550895 0.0011038658 0.040954012
		 0.00094882352 0.040519379 0.00095623557 0.040951077 0.00094889814 0.040919237 0.0010942058
		 0.040872704 0.001225016 0.040815905 0.0013465639 0.04072167 0.0014636605 0.040547311
		 0.0015788524 0.040310014 0.0016919618 0.041244783 0.0017215213 0.041002423 0.001594241
		 0.040833909 0.0014715058 0.040714666 0.0013529005 0.040629078 0.0012333146 0.040566135
		 0.001104757 0.040519878 0.00095748331 0.040499177 0.00086051621 0.041044816 0.00086439581
		 0.04104396 0.00086571794 0.040934436 0.00094586407 0.04088182 0.0010941414 0.040802766
		 0.0012294429 0.040704262 0.0013548675 0.040554639 0.0014686995 0.040303409 0.0015762084
		 0.041245971 0.001594241 0.041001119 0.0014716247 0.04082666 0.0013531381 0.040699098
		 0.0012338196 0.040604003 0.0011056482 0.040534526 0.00095867162 0.040499084 0.00086182338
		 0.041121755 0.0008165671 0.040488247 0.00078400731 0.041119847 0.00081722072 0.041031193
		 0.00085945608 0.040896483 0.00093807717 0.040813021 0.0010936561 0.040691245 0.0012364552
		 0.040537372 0.0013673767 0.040310945 0.0014761366 0.041244783 0.0014716842 0.040993869
		 0.0013533758 0.040810972 0.0012342653 0.040673669 0.0011065395 0.040571801 0.00095980056
		 0.040513493 0.00086301169 0.040487438 0.00078472029 0.040484682 0.00074522529 0.04118301
		 0.00076533359 0.041205347 0.0007706515 0.04110286 0.00080539699 0.040999312 0.00084125041
		 0.040828902 0.00092371594 0.040702693 0.0010922709 0.040524624 0.0012467724 0.040294237
		 0.0013859703 0.041237772 0.0013535541 0.040978182 0.0012347406 0.040785067 0.0011071931
		 0.040640872 0.00096087001 0.04055053 0.00086425943 0.040501256 0.00078561151 0.040484112
		 0.00074559648 0.040477671 0.00067488698 0.041169271 0.00070416555 0.041162293 0.00070239027
		 0.04121504 0.00077274191 0.041060906 0.00077355013 0.040941302 0.00080632651;
	setAttr ".uvtk[1500:1749]" 0.040722392 0.00090072548 0.040537272 0.0010904624
		 0.04028197 0.0012617073 0.041221846 0.0012350971 0.040952038 0.0011079655 0.040751677
		 0.00096182065 0.040619243 0.00086538831 0.040537577 0.00078644336 0.040497571 0.0007459083
		 0.040478643 0.00067690713 0.041161742 0.00064768229 0.040468164 0.00061958469 0.041164283
		 0.0006484898 0.041141789 0.00070348167 0.041202456 0.00076995936 0.0409845 0.00071431266
		 0.040848974 0.00074962323 0.04056406 0.00086622394 0.040295627 0.0010873955 0.041195348
		 0.0011083813 0.040918291 0.00096259307 0.040729575 0.00086639839 0.040605579 0.00078715634
		 0.04053437 0.00074639783 0.040494245 0.00067880843 0.040464029 0.00062084926 0.041121993
		 0.00054837269 0.040475171 0.00052516809 0.041124888 0.00054657308 0.041153681 0.00065526419
		 0.041098669 0.0007094341 0.041157573 0.00076083955 0.040863093 0.00061972276 0.040710852
		 0.00066382985 0.040334068 0.00081579061 0.041161362 0.00096324668 0.040895477 0.00086723024
		 0.040715672 0.0007878099 0.040602963 0.00074652873 0.040532704 0.00068065029 0.0404744
		 0.00062354567 0.040472519 0.00052498496 0.041055918 0.00046585413 0.040490296 0.00047294286
		 0.041056242 0.00047197394 0.041115962 0.00055271713 0.041122139 0.00067115232 0.041023843
		 0.00072194333 0.041068729 0.00074296881 0.040685095 0.00048104642 0.040509243 0.00053772924
		 0.041137952 0.00086788379 0.040881217 0.00078828522 0.040713295 0.00074677734 0.040602725
		 0.00068219512 0.040507987 0.00062869705 0.04048413 0.0005280269 0.040489182 0.00047089552
		 0.041021764 0.00043571409 0.040516883 0.00042331737 0.04102169 0.00043718031 0.04104
		 0.00049300713 0.041088227 0.00057129137 0.041060396 0.00070024852 0.040907089 0.00074317551
		 0.040921986 0.00071406068 0.040435016 0.00028544979 0.041123454 0.00078881998 0.040879432
		 0.00074678531 0.040715076 0.00068379933 0.040573612 0.00063708669 0.040518239 0.00053653173
		 0.040500786 0.00047428277 0.040519666 0.00042749397 0.040971037 0.00037401987 0.04053662
		 0.00036602025 0.040972911 0.00037373343 0.041011732 0.00044939088 0.040997654 0.00053762837
		 0.041033629 0.00060784735 0.040959384 0.00074658234 0.040735491 0.00077654264 0.040697314
		 0.00066963438 0.041122146 0.00074685074 0.040882763 0.00068498764 0.040681805 0.00065003423
		 0.04058402 0.00055243692 0.040533982 0.00048738756 0.040535219 0.00043942995 0.040530715
		 0.0003638248 0.040905602 0.00031285823 0.04059555 0.0003133514 0.040908195 0.00031357064
		 0.040965501 0.00038508631 0.040985513 0.00047839427 0.040919777 0.00061427464 0.040943272
		 0.00066840422 0.040806405 0.00081554218 0.040489294 0.00082604447 0.041126899 0.00068587891
		 0.040846635 0.0006687367 0.040691581 0.00057803199 0.04059669 0.00051371701 0.040570695
		 0.00046282692 0.04053529 0.00037130059 0.040594459 0.00031711932 0.040819667 0.00025591769
		 0.040658213 0.00025419463 0.040822435 0.00025047464 0.040903859 0.00032670199 0.040943481
		 0.00041443601 0.040937677 0.00052952219 0.040796909 0.00073132367 0.040806096 0.00076075067
		 0.040582184 0.00091536052 0.041089114 0.00069545908 0.040854339 0.00061625656 0.04069883
		 0.00055795937 0.040633935 0.00050233374 0.040557116 0.00039407684 0.04060125 0.00033276973
		 0.040654406 0.00024786036 0.040823113 0.0002589444 0.040888272 0.00035993257 0.040900726
		 0.00046819149 0.04086037 0.00061017537 0.040617969 0.00089935138 0.040604744 0.00089711894
		 0.041092761 0.00067218352 0.040852629 0.00062598445 0.04073308 0.00056259177 0.040603053
		 0.00043872712 0.040621083 0.00036791706 0.04065299 0.00025549828 0.040819854 0.00029057174
		 0.040856611 0.000421351 0.04083094 0.00055459526 0.040743291 0.00072970142 0.040369574
		 0.0011314887 0.041077297 0.00072626572 0.040880166 0.00065054983 0.040681332 0.00051306386
		 0.040658921 0.00043017016 0.040655673 0.00028593731 0.040811229 0.0003542364 0.040803932
		 0.00052028312 0.040725086 0.00068389199 0.040571086 0.00090289791 0.041093573 0.00077736389
		 0.040802564 0.00062619295 0.040720411 0.00052795693 0.040664241 0.00034841365 0.040795609
		 0.00046034803 0.04072338 0.00066811382 0.040569644 0.00087290694 0.040981758 0.00079207669
		 0.040813372 0.00067272119 0.040680416 0.00045309929 0.040770475 0.00062244735 0.040604483
		 0.0008835789 0.040948786 0.00088170677 0.040706668 0.00061371323 0.04073257 0.00086112123
		 0.040746938 0.00085090171 0.039123546 -0.0013602761 0.0391264 -0.001476752 0.038669016
		 -0.0014606098 0.038669169 -0.001354557 0.039139908 -0.0014758058 0.039143149 -0.0013663218
		 0.039130379 -0.0015491511 0.038668983 -0.001524155 0.038691748 -0.0013228721 0.038677711
		 -0.0014463766 0.039122988 -0.0013625899 0.038670097 -0.0011926953 0.039142299 -0.0015481592
		 0.039152939 -0.0012238375 0.039138462 -0.0014468643 0.039134502 -0.0013097971 0.039135262
		 -0.0015872273 0.038669724 -0.0015556047 0.038668867 -0.0015173245 0.038717292 -0.0011323497
		 0.038743388 -0.0012765278 0.038704317 -0.0014192341 0.039124977 -0.0011234238 0.038671855
		 -0.00095461641 0.039147176 -0.0015850314 0.039142746 -0.0015266244 0.039169282 -0.00098316185
		 0.03912114 -0.0011069311 0.03911604 -0.0013983543 0.039086398 -0.0012280759 0.039140694
		 -0.0016000315 0.038671173 -0.0015637182 0.038662251 -0.0015497376 0.038683426 -0.0014983143
		 0.038763173 -0.00085629901 0.038818266 -0.0010656973 0.038835771 -0.0012320387 0.038753804
		 -0.0013883945 0.039151769 -0.0015969505 0.039145458 -0.0015635822 0.03912114 -0.0014820758
		 0.03909402 -0.00083012262 0.039033823 -0.001003945 0.039003957 -0.0011750283 0.039066728
		 -0.0013346986 0.039146256 -0.0015972151 0.038673274 -0.0015573837 0.038658261 -0.0015556723
		 0.038671117 -0.0015319944 0.03872411 -0.0014706324 0.0389314 -0.00078184973 0.038966183
		 -0.0010269157 0.038946155 -0.0012396773 0.038827248 -0.0013612205 0.039150279 -0.0015911355
		 0.039145876 -0.0015769481 0.039118189 -0.0015204307 0.039057631 -0.0013971769 0.038964443
		 -0.00074644602 0.038923051 -0.00097639486 0.038952425 -0.0012377242 0.039249044 -0.001510419
		 0.038718902 -0.0014559105 0.038661234 -0.0015463189 0.038663495 -0.0015397718 0.038706727
		 -0.0015080804 0.038811367 -0.0014298176 0.039127182 -0.00078764831 0.039102215 -0.0010825848
		 0.038968783 -0.0013402549 0.039261322 -0.0015140409 0.039140027 -0.0015754227 0.039115109
		 -0.0015389719 0.039051883 -0.0014442344 0.038821317 -0.00073377683 0.038827535 -0.0010294889
		 0.038939215 -0.0013213212 0.039195109 -0.0013398345 0.038780876 -0.001305789 0.038717203
		 -0.0014509559 0.038665488 -0.0015329986 0.038695686 -0.0015204767 0.038788728 -0.0014757062
		 0.039301194 -0.0008836523 0.039174717 -0.0012064292 0.038935535 -0.0014278388;
	setAttr ".uvtk[1750:1999]" 0.039260581 -0.0015139546 0.039193589 -0.0013373513
		 0.039106436 -0.0015440368 0.039048485 -0.0014763376 0.038687352 -0.000791648 0.038787838
		 -0.0011435647 0.038938463 -0.0013820704 0.039213959 -0.0011611391 0.038842548 -0.001125064
		 0.038780425 -0.0013034124 0.03873013 -0.0014458835 0.038696103 -0.0015191496 0.038769014
		 -0.0014996667 0.039415516 -0.0010442788 0.039149322 -0.0013498943 0.038896795 -0.0014762341
		 0.039237995 -0.0015074922 0.039178036 -0.0013336147 0.039213527 -0.0011612673 0.039042111
		 -0.0014937319 0.038596701 -0.00091145758 0.038780287 -0.0012460819 0.038939971 -0.0014195942
		 0.039251093 -0.00099737151 0.038882952 -0.0009791567 0.038842808 -0.0011232815 0.038794242
		 -0.0013009763 0.038765974 -0.0014413513 0.038762324 -0.0015061406 0.039437316 -0.0012373241
		 0.039091177 -0.0014466012 0.038873605 -0.0014954584 0.039184269 -0.0014924053 0.039139982
		 -0.0013276004 0.039199241 -0.0011591266 0.039252035 -0.00099691853 0.038567934 -0.0010588376
		 0.038792599 -0.0013152856 0.039088812 -0.0014649032 0.039241351 -0.00085148774 0.03890333
		 -0.00084816333 0.038883746 -0.00097826554 0.03885752 -0.0011215585 0.038830742 -0.0012986591
		 0.038833801 -0.0014370636 0.039368998 -0.0014010451 0.039042357 -0.0014878786 0.038944252
		 -0.0014332021 0.039070249 -0.0013184033 0.039162572 -0.0011533852 0.039239123 -0.00099443528
		 0.039239626 -0.00085051282 0.038588911 -0.001171023 0.038938921 -0.0014217405 0.038959432
		 -0.0013051202 0.03926206 -0.00072263548 0.038916163 -0.00071918953 0.038904306 -0.00084786623
		 0.03889893 -0.00097731478 0.038894791 -0.0011198354 0.038899217 -0.0012963419 0.039288815
		 -0.0014828673 0.039110035 -0.0014299467 0.039009489 -0.0012942624 0.039094586 -0.001142176
		 0.039203417 -0.00098847214 0.039223988 -0.00084774639 0.039261162 -0.00072276202
		 0.038714722 -0.0013562894 0.03879388 -0.0012868515 0.038985286 -0.0011243505 0.039277121
		 -0.00058955065 0.038923889 -0.00058914698 0.038917318 -0.0007191301 0.038919728 -0.00084756914
		 0.038936738 -0.00097642362 0.038963862 -0.0011182312 0.03935257 -0.0014272998 0.039175332
		 -0.0012924798 0.039074726 -0.0011168052 0.03913597 -0.00097764051 0.039185788 -0.00084191858
		 0.039246231 -0.00072061998 0.039276063 -0.00058940158 0.03855253 -0.0012609126 0.038821377
		 -0.0010976322 0.039027091 -0.00096049457 0.039284289 -0.00045507908 0.038927753 -0.00045755884
		 0.038925041 -0.00058911723 0.0389328 -0.00071901124 0.038957711 -0.00084727211 0.039006405
		 -0.00097559177 0.039417867 -0.0012909945 0.039241165 -0.0011156169 0.039117802 -0.00097481936
		 0.039116211 -0.00083164265 0.039208561 -0.00071511796 0.039261036 -0.00058778969
		 0.039283071 -0.00045503982 0.038582087 -0.0010581436 0.038863305 -0.00093523547 0.039005257
		 -0.0008155331 0.039290268 -0.00032031824 0.038929831 -0.00032650545 0.038929023 -0.00045752912
		 0.038940523 -0.00058908755 0.038970843 -0.00071883301 0.039027438 -0.00084691559
		 0.039484292 -0.0011145475 0.039284773 -0.0009741658 0.039138895 -0.0008466185 0.039139573
		 -0.00070522493 0.039223384 -0.0005836878 0.039267637 -0.00045386652 0.039289232 -0.00032016527
		 0.038623128 -0.00089816516 0.038839929 -0.00079161354 0.039029449 -0.00068878121
		 0.039287217 -0.00018808519 0.038929891 -0.00019833441 0.038931042 -0.00032647574
		 0.038944565 -0.00045749941 0.038978625 -0.00058902812 0.039040629 -0.0007187142 0.039528262
		 -0.00097351224 0.039306045 -0.00084626203 0.039152205 -0.00071853591 0.039153937
		 -0.00057606969 0.039229348 -0.00045125186 0.039274048 -0.00031941553 0.039285708
		 -0.0001877584 0.038598921 -0.00075731782 0.038864296 -0.00066404702 0.039043054 -0.00056367298
		 0.039290857 -5.9667902e-05 0.038927812 -7.4292089e-05 0.038931221 -0.00019824528
		 0.038946643 -0.00032641634 0.038982667 -0.00045746972 0.039048471 -0.000588939 0.039549652
		 -0.00084596494 0.039319236 -0.00071835768 0.039159987 -0.00058882014 0.039159734
		 -0.00044632357 0.039236121 -0.00031797486 0.039269868 -0.00018734249 0.039290123
		 -5.9185884e-05 0.038623285 -0.00062815932 0.038877081 -0.00054535724 0.039048325
		 -0.00043835942 0.039275911 6.1068968e-05 0.038920086 4.5561417e-05 0.038929261 -7.4321797e-05
		 0.038946882 -0.00019818587 0.038984746 -0.00032635691 0.039052453 -0.00045741029
		 0.03956284 -0.00071817945 0.039327078 -0.00058870134 0.039164029 -0.00045735089 0.039166573
		 -0.00031533244 0.039231289 -0.00018668892 0.039275177 -5.9270864e-05 0.039274331
		 6.1380182e-05 0.038634773 -0.00051870645 0.03888141 -0.00042660921 0.039055113 -0.00031112728
		 0.039263643 0.00017683978 0.038904935 0.00016526572 0.038921595 4.5323755e-05 0.038945038
		 -7.4321797e-05 0.038985103 -0.00019812645 0.039054651 -0.00032632722 0.039570566
		 -0.00058861222 0.03933106 -0.00045726175 0.039166227 -0.00032626779 0.03916103 -0.00018576797
		 0.039237428 -6.0254162e-05 0.039258778 6.0616818e-05 0.039262008 0.00017646309 0.038638394
		 -0.00040925364 0.038888078 -0.00030523789 0.039049037 -0.00018443112 0.039269518
		 0.00030162296 0.038881347 0.00029303567 0.038906325 0.0001647607 0.038937494 4.5056386e-05
		 0.038983379 -7.4381212e-05 0.039055005 -0.00019809675 0.039574664 -0.00045717263
		 0.039333317 -0.00032620839 0.039166704 -0.00019803733 0.039168004 -6.2139559e-05
		 0.039220486 5.7964568e-05 0.039246462 0.00017531017 0.039268963 0.00030128245 0.038644653
		 -0.00029647103 0.038881652 -0.00018255952 0.039056364 -6.5436623e-05 0.039288115
		 0.00044387477 0.038850393 0.00043855744 0.038882382 0.00029218901 0.038922045 0.0001642408
		 0.038975894 4.481872e-05 0.039053462 -7.4440628e-05 0.039576862 -0.00032617868 0.039333794
		 -0.00019806703 0.039165217 -7.4529751e-05 0.039150454 5.3026939e-05 0.039207876 0.00017280695
		 0.039254259 0.00030116609 0.039285295 0.00044356237 0.03863775 -0.00017985611 0.038889393
		 -7.0326721e-05 0.039038926 4.46339e-05 0.039380495 0.000528317 0.038830429 0.0005332217
		 0.038850948 0.00043738398 0.038897742 0.00029132748 0.038960386 0.00016372092 0.039046034
		 4.4581058e-05 0.039577518 -0.00019803733 0.039332487 -7.4589167e-05 0.039157849 4.4313689e-05
		 0.039137907 0.00016840968 0.039216813 0.00030121562 0.039268743 0.00044643311 0.039379667
		 0.00052712142 0.03864567 -7.8002122e-05 0.038871948 3.2094988e-05 0.039026387 0.00016150174
		 0.039458025 0.00057640579 0.038818605 0.00060958206 0.038830392 0.00053194427 0.038865779
		 0.00043624023 0.038935669 0.00029048079 0.039030466 0.00016321588 0.03957621 -7.467829e-05
		 0.039325178 4.4105731e-05 0.039142285 0.00016275542 0.039147925 0.00030176048 0.039230879
		 0.000454116 0.039366957 0.00053329399 0.039455969 0.00057575223 0.038628932 1.3531049e-05
		 0.038859647 0.00015105048 0.039037537 0.00030308604 0.039519932 0.0006281074 0.038814444
		 0.00064819329 0.038817618 0.00060872798;
	setAttr ".uvtk[2000:2249]" 0.038844805 0.00053068169 0.03890311 0.00043509647
		 0.039005455 0.00028966382 0.039568901 4.3868069e-05 0.03930949 0.00016233949 0.039116852
		 0.00028892115 0.039163362 0.0004683435 0.039335284 0.00055139587 0.039438803 0.00058753142
		 0.039542567 0.00062249228 0.038616933 0.00013614533 0.038872235 0.00030498375 0.03905661
		 0.00049117027 0.03950575 0.00068966876 0.038807254 0.00071903708 0.038814113 0.00064779236
		 0.038831316 0.00060782186 0.0388816 0.00052946364 0.03897224 0.00043401215 0.039553218
		 0.000161983 0.039283823 0.00028825272 0.039083164 0.00043306148 0.039277453 0.00058611174
		 0.039396673 0.00061928912 0.039552767 0.00061991916 0.039498743 0.00069179339 0.038630415
		 0.00030818462 0.038898341 0.00052570185 0.039185096 0.00064271101 0.039498042 0.00074662763
		 0.038798105 0.00077419076 0.038808703 0.00071710604 0.03882787 0.0006473469 0.038867697
		 0.00060690835 0.038950019 0.00052833476 0.039527252 0.00028770312 0.039249599 0.00043222966
		 0.039060406 0.00052733952 0.039320085 0.00067842263 0.03954057 0.00062221149 0.039478179
		 0.00069090218 0.039500728 0.0007456044 0.038668256 0.00057615014 0.039046943 0.00072851183
		 0.039198916 0.00077261147 0.039457936 0.0008466951 0.038804937 0.00086837611 0.038794085
		 0.0007730528 0.038824484 0.00071520475 0.038864784 0.00064702827 0.038936175 0.00060599484
		 0.03949273 0.00043153155 0.039226487 0.00052647799 0.039046384 0.00060517789 0.039496072
		 0.00063092279 0.039435294 0.00068541762 0.03949004 0.00073891168 0.039460979 0.00084864313
		 0.038845275 0.00085453817 0.039021157 0.00091110211 0.039407734 0.00064842968 0.039391685
		 0.00092910224 0.038820125 0.0009206339 0.038802519 0.00086853019 0.038804635 0.00077011797
		 0.038862944 0.00071337773 0.038933441 0.00064684532 0.039469261 0.000525765 0.039212052
		 0.0006044723 0.039043713 0.00064659677 0.039360501 0.00067336188 0.039457932 0.00072305382
		 0.039452203 0.00084262498 0.03939195 0.00092302699 0.038771018 0.0011065948 0.039261106
		 0.00067732332 0.039244104 0.00065225578 0.039357528 0.00095901504 0.038846649 0.0009704727
		 0.038819067 0.00092264818 0.038814012 0.00086520909 0.038838226 0.00076487759 0.038933322
		 0.00071172154 0.039454587 0.00060390786 0.039209377 0.00064670789 0.039045494 0.00071029551
		 0.039396308 0.00069386855 0.039424289 0.00082412892 0.039375674 0.00090198265 0.039357513
		 0.00095768279 0.039036676 0.00072147453 0.039072741 0.0006192677 0.039295178 0.00064741564
		 0.039306268 0.0010202342 0.038866382 0.0010280779 0.038849488 0.00096615858 0.038830552
		 0.0009191315 0.038848244 0.00085670833 0.038903911 0.0007564805 0.039451972 0.00064664206
		 0.039213181 0.00070912211 0.039012458 0.00074355514 0.039369691 0.00078754273 0.03933366
		 0.00085748028 0.039348062 0.00094542373 0.039308172 0.0010206896 0.03882625 0.00056975079
		 0.039142199 0.00057858945 0.039279394 0.00072716433 0.039240122 0.0010806236 0.038926203
		 0.0010804924 0.038860478 0.0010299871 0.038865104 0.00095419295 0.038863808 0.00090621231
		 0.038913961 0.00084076263 0.039457496 0.00070820114 0.039177291 0.00072494219 0.039021641
		 0.00081521593 0.039255809 0.00078115705 0.03932235 0.00091684371 0.03930112 0.0010098697
		 0.03924286 0.0010800839 0.038917921 0.00047881564 0.039142426 0.00063502981 0.039132707
		 0.00066397066 0.039153352 0.0011373264 0.03898973 0.0011388155 0.03892538 0.0010767226
		 0.038865022 0.0010226618 0.038900398 0.00093073648 0.038926691 0.00087973877 0.039419707
		 0.00069818977 0.039184459 0.00077695033 0.039028712 0.00083542173 0.039274927 0.00086594245
		 0.039279304 0.00098084309 0.039238613 0.0010670004 0.039156035 0.0011426581 0.038941253
		 0.00049873191 0.038953885 0.00049607659 0.03919762 0.00078532653 0.038985863 0.0011452074
		 0.038932081 0.00106079 0.038886793 0.00099986547 0.038963582 0.00089127792 0.039423
		 0.00072095258 0.03918257 0.00076754898 0.039063025 0.00083087181 0.039236758 0.00092726765
		 0.039223086 0.0010338252 0.039156798 0.0011341033 0.038705461 0.00026407669 0.039080605
		 0.00066571514 0.039167032 0.00084094924 0.038984332 0.0011376627 0.038952157 0.001025695
		 0.038932905 0.00095503306 0.039407417 0.00066710793 0.039210524 0.00074246805 0.039011307
		 0.00088069448 0.039191455 0.00097233034 0.039153717 0.0011026199 0.038908187 0.00049256347
		 0.039061148 0.00071151147 0.039138656 0.00087332673 0.038986892 0.0011071732 0.038990021
		 0.00096322905 0.03942411 0.0006153771 0.039132301 0.00076765823 0.03905151 0.00086531404
		 0.039144974 0.0010389682 0.038905557 0.00052236067 0.039058048 0.00072553504 0.039129294
		 0.00093286193 0.038995311 0.001044733 0.039311521 0.0006017058 0.039144356 0.00072081317
		 0.0390114 0.00094000436 0.038939122 0.00050993537 0.039104279 0.00077080366 0.039279889
		 0.0005113834 0.039037619 0.00077938597 0.039066464 0.00053225685 0.039077863 0.00054235425
		 -0.27788848 0.00091422664 -0.27788907 0.00088229374 -0.27795264 0.00088229467 -0.27795321
		 0.00091422664 -0.27788982 0.00082364178 -0.27795193 0.00082364085 -0.27811059 0.0018219412
		 -0.27773109 0.0018219338 -0.27789029 0.00073483621 -0.27795142 0.00073484879 -0.27819017
		 0.0015810512 -0.27765158 0.0015810661 -0.27789086 0.00061210414 -0.27795091 0.00061210041
		 -0.27819261 0.0011218479 -0.2776491 0.001121833 -0.27789095 0.00045424217 -0.27795079
		 0.00045425261 -0.27812496 0.00041663426 -0.27771655 0.00041669369 -0.27802312 0.00021171675
		 -0.27781856 0.00021167219 -0.27796936 0.00023548986 -0.27787232 0.00023547502 -0.27796617
		 0.000106003 -0.2778756 0.00010606242 -0.27796516 -7.8442659e-05 -0.27787659 -7.8472367e-05
		 -0.2779581 -0.00023413186 -0.27788356 -0.00023419128 -0.27795377 -0.00038013622 -0.27788803
		 -0.00038019562 -0.27795365 -0.00052750652 -0.277888 -0.00052750652 -0.27795377 -0.000687444
		 -0.27788797 -0.00068732514 -0.27795351 -0.00084188476 -0.27788824 -0.00084188476
		 -0.27795368 -0.00099959399 -0.27788803 -0.00099953462 -0.27795398 -0.0011548079 -0.27788788
		 -0.001154689 -0.2779544 -0.0013140618 -0.27788734 -0.0013140024 -0.27795452 -0.0014531735
		 -0.27788717 -0.0014531735 -0.27795294 -0.0016146854 -0.27788875 -0.0016145667 -0.27795526
		 -0.0017605711 -0.27788633 -0.0017606305 -0.27795923 -0.0019410359 -0.27788264 -0.0019409765
		 -0.27796134 -0.0019962944 -0.27788073 -0.0019963537 -0.27796894 -0.0020895908 -0.27787298
		 -0.0020897095 -0.27797174 -0.0021797763 -0.27787012 -0.0021798357 -0.27797353 -0.0022689481
		 -0.27786821 -0.0022688888 -0.27797645 -0.0023514174 -0.27786499 -0.0023515958 -0.27786481
		 -0.002346742 -0.27797705 -0.0023463855 -0.27786362 -0.0023249367 -0.27797773 -0.0023249367;
	setAttr ".uvtk[2250:2499]" -0.27786329 -0.0022775286 -0.27797863 -0.0022772911
		 -0.27786231 -0.0021993157 -0.27797911 -0.0021987811 -0.2778624 -0.0020833744 -0.27797931
		 -0.0020822454 -0.27786216 -0.0019265877 -0.27797931 -0.0019248052 -0.33323044 0.0027552734
		 -0.33323145 0.0027277311 -0.33329448 0.0027280196 -0.3332952 0.0027552734 -0.33323184
		 0.0026778968 -0.33329406 0.0026765605 -0.33358213 0.0029149831 -0.33294338 0.0029149647
		 -0.3332324 0.0026001013 -0.33329338 0.0025984771 -0.333837 0.0023992062 -0.3326886
		 0.0023991617 -0.33323276 0.0024902972 -0.33329296 0.0024888313 -0.33403173 0.0017535024
		 -0.33249396 0.001753495 -0.33323225 0.0023471124 -0.33329302 0.0023438549 -0.33414674
		 0.0045501543 -0.33237883 0.0045501767 -0.33416784 0.012806445 -0.33235776 0.012806423
		 -0.33408812 0.0084984647 -0.33243743 0.0084987469 -0.33390647 0.0048616375 -0.33261904
		 0.0048613553 -0.33371052 0.0022461219 -0.33281499 0.002246419 -0.33349684 0.00067994779
		 -0.3330287 0.00067959126 -0.33334485 1.2451363e-05 -0.33318067 1.2659318e-05 -0.33323357
		 -8.0963537e-06 -0.33329216 -7.8586909e-06 -0.33318987 0.00034882413 -0.33333585 0.00034828941
		 -0.33318898 0.00078173721 -0.33333668 0.0007820343 -0.33320391 0.0012817307 -0.33332181
		 0.0012815525 -0.33326158 0.0015065998 -0.33326402 0.0015065998 -0.33333096 0.0014140104
		 -0.33319476 0.0014150204 -0.33338457 0.0011467981 -0.333141 0.0011458475 -0.33342668
		 0.00075148552 -0.33309883 0.00075190142 -0.33348179 0.00013235382 -0.33304381 0.00013241323
		 -0.33357832 -0.00038657646 -0.33294731 -0.00038681412 -0.33367407 -0.00089671306
		 -0.33285156 -0.00089701009 -0.33375573 -0.0013280645 -0.33276993 -0.0013281833 -0.33380726
		 -0.0017348187 -0.33271843 -0.0017347592 -0.33383048 -0.0018196569 -0.33269516 -0.0018195976
		 -0.33383188 0.00033118125 -0.33269414 0.00033225073 -0.33269113 0.00037709138 -0.33383492
		 0.00037625956 -0.33268812 0.00045101636 -0.33383727 0.00045125402 -0.33268586 0.00055731862
		 -0.33383939 0.00055779394 -0.3326835 0.00069572142 -0.33384207 0.00069690973 0.039395597
		 0.002738324 0.039396372 0.0027189353 0.039236773 0.0027373913 0.039235063 0.0027576713
		 0.039397389 0.002738331 0.039335862 0.0026616424 0.039395541 0.0026294673 0.039237417
		 0.0026477526 0.039291792 0.0027530401 0.039298948 0.0026661027 0.039227873 0.0026955695
		 0.039378662 0.0026566263 0.039322227 0.002654697 0.039347347 0.0025424294 0.039395362
		 0.0024344814 0.03923776 0.0024552827 0.039283119 0.0025589287 0.039284665 0.0026958499
		 0.03920684 0.002590606 0.039336063 0.0025551273 0.03927945 0.0025541841 0.039361548
		 0.0023405177 0.039396789 0.0021062677 0.039238106 0.0021311918 0.039270926 0.0023636622
		 0.039263453 0.0025909995 0.039177369 0.0024481707 0.039290253 0.0024275756 0.03923269
		 0.0024270113 0.039364517 0.0020029112 0.039398868 0.0016210926 0.039237145 0.0016521824
		 0.039270919 0.0020294453 0.039234694 0.0024483935 0.039170001 0.0023199543 0.039273199
		 0.0023207862 0.039215874 0.0023208605 0.039363213 0.0014969198 0.039400529 0.00096489821
		 0.039235651 0.0010030874 0.039272569 0.0015284376 0.039227445 0.0023198356 0.039181765
		 0.002202404 0.039291382 0.0022175848 0.039234173 0.0022180302 0.03923909 0.0022023148
		 0.039189667 0.0020666418 0.039328039 0.0020837833 0.039271429 0.0020843479 0.039246339
		 0.0020666122 0.039198283 0.0018782679 0.039351985 0.0018968947 0.03929555 0.0018971027
		 0.039254718 0.0018776737 0.03924641 0.0016948693 0.039351568 0.0017234482 0.039294362
		 0.0017232402 0.039303795 0.0016936809 0.039332561 0.0016232909 0.039350737 0.0016554943
		 0.039291866 0.0016554348 0.039391551 0.001622073 0.039402615 0.0016692674 0.039353054
		 0.0016839432 0.039292995 0.0016839432 0.039463148 0.0016686436 0.039413132 0.0017785806
		 0.039342001 0.0017678858 0.03928135 0.0017678858 0.039473902 0.0017790559 0.039358407
		 0.0018709007 0.039340757 0.0018519767 0.039281111 0.0018524224 0.039418232 0.0018721485
		 0.039270829 0.0018343785 0.039387576 0.0018263276 0.039330248 0.0018275159 0.039327919
		 0.0018358638 0.039178081 0.0016074287 0.039482284 0.0016103993 0.039428107 0.0016121224
		 0.039232019 0.0016090329 0.039076898 0.001148994 0.039599452 0.001153153 0.039548423
		 0.0011555296 0.039127745 0.0011511924 0.038967155 0.00073997572 0.039713468 0.00074152055
		 0.039666899 0.00074478838 0.039013728 0.00074324361 0.03887007 0.0003325211 0.039810199
		 0.00033240227 0.03976636 0.00033614546 0.038913909 0.00033632369 0.038813449 9.4839626e-05
		 0.039866406 9.430488e-05 0.039826669 9.8460776e-05 0.038853128 9.8876684e-05 0.03872456
		 -0.00040824836 0.039954402 -0.00040866429 0.039916385 -0.00040456461 0.038762636
		 -0.00040420808 0.038649995 -0.00085683365 0.040028553 -0.00085689308 0.039994575
		 -0.00082628289 0.03868397 -0.000825867 0.038581848 -0.001434241 0.040096581 -0.001434538
		 0.040064149 -0.0013716444 0.038614515 -0.0013716444 0.038555354 -0.0013106629 0.040123135
		 -0.0013109006 0.040091418 -0.0011996217 0.038587131 -0.0011996812 0.03854667 -0.00026870568
		 0.040131815 -0.00026894335 0.040099088 -0.00013376247 0.038579457 -0.00013376247
		 0.038521953 0.00099520443 0.040156413 0.00099526381 0.040126063 0.0011791249 0.038552422
		 0.0011792437 0.03853146 0.0064745909 0.040147204 0.0064743534 0.040115964 0.0066735088
		 0.038562167 0.0066735684 -0.37286633 0.017048145 -0.37286812 0.017047921 -0.37373203
		 0.014561821 -0.37375543 0.014553663 -0.37213829 0.016416552 -0.37213129 0.016291974
		 -0.37533951 0.017695315 -0.37584975 0.0150535 -0.37438926 0.012502965 -0.37442005
		 0.012478419 -0.37157294 0.013489279 -0.37158599 0.013337879 -0.37498468 0.016957387
		 -0.37532485 0.017762857 -0.37582958 0.01506287 -0.37609532 0.012775861 -0.37479615
		 0.011069889 -0.37483528 0.011045138 -0.37124646 0.011978475 -0.37124968 0.011932795
		 -0.37465656 0.013908338 -0.37497613 0.017107422 -0.37606788 0.012761015 -0.37604132
		 0.011116828 -0.37495592 0.010121157 -0.37500274 0.010111833 -0.37101629 0.013170193
		 -0.37101886 0.013235191 -0.37460554 0.012430082 -0.37467283 0.014085456 -0.3760052
		 0.011093562 -0.37573242 0.0099872341 -0.37492746 0.009568668 -0.37498176 0.0095728859
		 -0.37085485 0.013978805 -0.37086117 0.014090759 -0.37445408 0.01358737 -0.37460259
		 0.012494456 -0.37568781 0.0099729784 -0.37525424 0.0093171019 -0.37478125 0.009494802
		 -0.37484208 0.0095069828 -0.3707208 0.013672355 -0.37072819 0.013825169 -0.37440324
		 0.014330962 -0.37445012 0.013535095;
	setAttr ".uvtk[2500:2657]" -0.37520108 0.0093119321 -0.37472236 0.009181384 -0.37455201
		 0.0098570185 -0.37461802 0.0098798638 -0.3707456 0.011139293 -0.37078056 0.011323571
		 -0.37436378 0.01389441 -0.37440395 0.014226175 -0.37466174 0.009182632 -0.37420335
		 0.0095291035 -0.37424341 0.010545576 -0.37431112 0.010579387 -0.37077597 0.0087366058
		 -0.37078226 0.0089200735 -0.37433079 0.011276503 -0.37436634 0.013744069 -0.37413734
		 0.0095401844 -0.373761 0.010252359 -0.37392172 0.011485551 -0.37398863 0.011529465
		 -0.37085581 0.0054670563 -0.37086159 0.005668595 -0.37444434 0.0087921172 -0.37436187
		 0.011087479 -0.37369233 0.010275831 -0.37347642 0.011258702 -0.37364367 0.012472465
		 -0.37370807 0.012514114 -0.37097013 -1.6447717e-05 -0.37097454 0.00018573592 -0.37453514
		 0.0054982053 -0.37444839 0.0086024487 -0.37340856 0.011294892 -0.37333226 0.012305209
		 -0.37339893 0.012998668 -0.37346089 0.013042823 -0.37462348 -2.019345e-07 -0.37454006
		 0.005289624 -0.37326697 0.012340977 -0.37326738 0.012842049 -0.373135 0.013791233
		 -0.37319413 0.013838666 -0.37462717 -0.00020927409 -0.3732056 0.012880856 -0.37314552
		 0.013598429 -0.37282729 0.014103362 -0.37288463 0.014135107 -0.37308705 0.013639622
		 -0.37296501 0.013867838 -0.37254256 0.013945144 -0.37259758 0.01402862 -0.37290829
		 0.013891384 -0.37283924 0.013666187 -0.3724004 0.017708248 -0.37248597 0.017899385
		 -0.37278542 0.013739978 -0.37264398 0.01739596 -0.37238777 0.018074142 -0.37247539
		 0.018316429 -0.37256181 0.017576164 -0.37263113 0.017756091 -0.37237489 0.018543564
		 -0.37243879 0.018756611 -0.37254336 0.017979546 -0.37261838 0.018219275 -0.37236291
		 0.019121781 -0.37241712 0.019296788 -0.37255916 0.018415628 -0.37260464 0.018790776
		 -0.37255156 0.018951109 -0.01204956 0.00085084583 -0.012050057 0.00084998261 -0.012050057
		 0.00091884052 -0.01204956 0.00091788021 -0.012058523 0.00084932917 -0.012058523 0.00091930135
		 -0.012049066 0.00091839017 -0.012049066 0.00085033331 -0.012079493 0.00084928441
		 -0.012079493 0.00091943564 -0.012045683 0.00084988662 -0.012045683 0.00091883895
		 -0.012113637 0.00084935635 -0.012113637 0.00091936736 -0.012033138 0.00084986823
		 -0.012033138 0.00091885665 -0.012003924 0.00084992795 -0.012003924 0.00091879902
		 -0.0048757084 0.00091596181 -0.0048754117 0.00091306766 -0.004940704 0.00091314258
		 -0.004940466 0.000915949 -0.004875293 0.00089238677 -0.0049408819 0.00089220097 -0.0049414621
		 0.0006195996 -0.0048747677 0.00061932247 -0.0048749461 0.00062432553 -0.0049412246
		 0.00062435115 -0.0048750057 0.00064086425 -0.0049412255 0.0006408327 -0.0048749461
		 0.00067377806 -0.0049411668 0.00067362265 -0.0048109987 0.002738978 -0.0048038587
		 0.0027455562 -0.0049968208 0.0028551389 -0.0050022914 0.0028488338 -0.0048091426
		 0.0027388388 -0.0048757703 0.0027099715 -0.0047989152 0.0027292089 -0.0049893907
		 0.0028354093 -0.0049218363 0.0028526653 -0.0049151471 0.002817936 -0.0049831881 0.0024400505
		 -0.0047891811 0.0024250404 -0.0048454963 0.0024302704 -0.0048646415 0.0026629847
		 -0.0047940891 0.0026759787 -0.004984457 0.0027801942 -0.0049149171 0.0027768817 -0.0049266801
		 0.0024453574 -0.0047866241 0.0024479809 -0.0049821115 0.0024640267 -0.004836556 0.0025362838
		 -0.0048441938 0.0026009153 -0.0047909836 0.0025726859 -0.0049801194 0.0026791317
		 -0.004929292 0.0027046683 -0.0049286019 0.0025486303 -0.0047884053 0.0025438305 -0.0049807364
		 0.0025584674 -0.0047913846 0.002622664 -0.0048358659 0.0024833912 -0.0047876989 0.0024158617
		 -0.0049760202 0.0025189456 -0.0049266736 0.0025744021 -0.0049731131 0.0026330468
		 -0.0048549497 0.0025348337 -0.0048168111 0.0026069363 -0.0048383428 0.0023077694
		 -0.0049272715 0.0023793271 -0.0049198121 0.0026077356 -0.0048778183 0.0025434115
		 -0.006574579 0.00087096449 -0.0065817791 0.00092924043 -0.006614814 -0.0021641618
		 -0.0066094561 -0.0021185642 -0.006574579 0.00091741566 -0.0065844525 0.0010174622
		 -0.01033851 0.0010581875 -0.010306188 -0.0021746152 -0.0066427989 -0.0026453796 -0.0066383323
		 -0.0025421269 -0.010335539 0.00090107636 -0.010346245 0.0010099082 -0.010311487 -0.0021304362
		 -0.01029793 -0.0026182712 -0.010339412 0.00077571796 -0.010301386 -0.0025130727;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183E67A9-4D19-21CD-E168-B48A85101553";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5133D59-48FF-1772-B920-87A0395EB199";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C92A5854-4281-6D0B-45A0-D1AD037D958E";
createNode file -n "file1";
	rename -uid "88A219B8-4FE1-3208-04F8-57B52CEF8A74";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "93F71603-4261-2B7F-5882-D3894EE3165C";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "C499DEC6-4B77-659D-5D29-4587B2D59396";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "7481FF26-4DB3-B182-5D44-609F860D36A4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "D24DDC87-4741-FAD1-87E2-B1989AFE2EA9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "61645665-4C10-5A19-4A42-AE88E4DDA4A2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Knife/Textures/Knife_lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "79E08503-4708-3517-2984-F38FA6028CA6";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "0ECB5AF8-47A5-36C5-761B-299601714042";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "9D097458-4805-8AD7-71C8-B7B83500CC61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "897EBAF0-4450-6CD0-9474-D0908A7ABE7D";
createNode bump2d -n "bump2d1";
	rename -uid "AE48D080-4CB2-7C8D-4268-D98DDE73C391";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "609F4CBD-4481-817D-90BA-C8A63735A519";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -455.95236283446195 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "KnifeShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "KnifeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySplitRing17.out" "polyTweak9.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "polyAutoProj1.ip";
connectAttr "KnifeShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
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
connectAttr "KnifeShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Knife.ma
