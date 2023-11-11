//Maya ASCII 2023 scene
//Name: Island.ma
//Last modified: Wed, Oct 25, 2023 12:45:29 AM
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
fileInfo "UUID" "F913DF75-4F4C-991D-4321-89BE2F5BF612";
createNode transform -s -n "persp";
	rename -uid "2E0D1B78-4F59-C75B-0774-188482D33BDB";
	setAttr ".t" -type "double3" 16.478461013275194 6.1604745490757544 11.551510909929505 ;
	setAttr ".r" -type "double3" -9.5999999999985199 773.59999999992908 0 ;
	setAttr ".rpt" -type "double3" 9.7165782845552845e-15 3.5154153330721507e-14 -2.2281768875500957e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96EE067D-45F4-5AB8-B51E-47A2A5B7AFA7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.684552891074137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3208305263248052e-13 7.1105752566560199e-17 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DC42FD9-4D74-083E-A239-8382B1512882";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "546528FE-4A97-54BA-72CA-D6A64167FB05";
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
	rename -uid "3760002C-48FB-6E65-16F8-B188E8EB4A0F";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFE44EE0-4C08-AB46-5CAC-AFA9D1645010";
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
	rename -uid "9001109A-42EE-E114-8BF6-CC89573E47E4";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18EECDCB-4F49-3630-3573-FFB5B7B47D5F";
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
createNode transform -n "Counter:Counter";
	rename -uid "1335AD31-4FD4-D1C6-84AD-1D88E9A2467D";
createNode mesh -n "Counter:CounterShape" -p "Counter:Counter";
	rename -uid "7B5358EF-477C-3E23-EBC5-F3976014486E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44819624535739422 0.4211772529015434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "Counter:polySurfaceShape1" -p "Counter:Counter";
	rename -uid "81565FE0-40E4-70A1-4A45-50B7AC762E13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[65:72]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[60:64]" "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40219150483608246 0.42472350597381592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.022 0.74922901
		 0.29767701 0.746391 0.29839501 0.81617498 0.022717999 0.81901401 0.35249701 0.028287999
		 0.631006 0.023522999 0.6322 0.0933 0.35369101 0.098066002 0.072462 1.1e-05 0.34848201
		 0.037464999 0.32338399 0.222427 0.047364 0.184972 0.70929801 1 0.70929801 0.93299103
		 0.88852203 0.93299103 0.88852203 1 0.322494 0.73381603 0.50865602 0.72024202 0.513731
		 0.78984499 0.32756901 0.80342001 0.025098 0.370318 0.29828599 0.407388 0.27318799
		 0.59234899 0 0.55527902 0.69991499 0.77626902 0.69484001 0.70666599 0.88100201 0.69309199
		 0.88607699 0.76269501 0.66710103 0.158131 0.84450799 0.132672 0.85402697 0.199001
		 0.67662001 0.224461 0.35532501 0.91163898 0.341892 0.849769 0.50737101 0.81383997
		 0.52080399 0.87571001 0.52559501 0.87349302 0.53902799 0.81162298 0.70450699 0.847552
		 0.69107401 0.90942198 0.88852203 0.86598098 0.70929801 0.86598098 0.70929801 0.79897201
		 0.88852203 0.79897201 0.35488501 0.167844 0.63339299 0.163078 0.63458699 0.23285601
		 0.35607901 0.23762099 0.312343 0.59460998 0.498505 0.58103502 0.50358099 0.650639
		 0.31741899 0.664213 0.68976498 0.63706303 0.68468899 0.56745899 0.87592697 0.62348801
		 0.87085098 0.55388498 0.020563001 0.60966098 0.29624 0.60682201 0.296958 0.676606
		 0.021281 0.67944503 0.64806402 0.025472 0.82546997 1.2e-05 0.83498901 0.066342004
		 0.657583 0.091801003 0.954871 0.17891499 0.89300102 0.165482 0.92892998 3.0000001e-06
		 0.99080002 0.013436 0.001469 0.25562501 0.001468 0.255624 0 0.18585099 0 0.18584999
		 0.014016 0.189725 0.015427 0.25672001 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05
		 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0
		 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05 0 1.8000001e-05
		 0.33682901 0.23053899 0.33168599 0.160941 0.34738901 0.16470601 0.35205501 0.227845
		 0.85835499 0.21544901 0.85217798 0.028895 0.86608601 0.037099998 0.87168902 0.206342
		 0.64806402 0.235908 0.65108401 0.16618501 0.66638499 0.168415 0.66364503 0.231667
		 0.90981001 0.74627799 0.903207 0.55973798 0.91631401 0.56794101 0.92230499 0.73716903
		 0.89367002 0.069559999 0.88789803 9.9999997e-06 0.903593 0.0031270001 0.90882897
		 0.066221997 0.89810401 0.238546 0.90110201 0.168823 0.91638201 0.171554 0.91366202
		 0.234807 0.0065660002 0.74249297 0 0.55595201 0.013178 0.56415498 0.019134 0.73338401
		 0.97974998 0.74082297 0.98269898 0.67109698 0.99793202 0.67498302 0.99525601 0.73823798
		 0.88923699 0.725021 0.88279599 0.53847599 0.89620602 0.54667902 0.90205002 0.715913
		 0.88789803 0.79469597 0.89084798 0.724971 0.90608001 0.72885603 0.903404 0.79211098
		 0.94536901 0.657143 0.93892699 0.47059801 0.95233703 0.47880101 0.95818102 0.64803499
		 0.933824 0.38582301 0.93603897 0.31606999 0.94932503 0.31510201 0.94719797 0.38207799
		 0.64418799 0.027465999 0.64533401 0.094465002 0 0.185867 0.017237 9.0000003e-06 0.030128
		 0.0051779998 0.013577 0.18363599 0.94046199 0.17656299 0.95357698 0.181151 0.951451
		 0.248127 0.93825299 0.246317 0.93824703 0.24632099 0.94045699 0.176559 0.955244 0.50644201
		 0.94913298 0.319886 0.96255302 0.322923 0.96842098 0.502051 0.64648098 0.161465 0.647627
		 0.22846401 0.30724299 0.57313502 0.30106899 0.386581 0.31442699 0.38772199 0.32035601
		 0.56684798 0.310404 0.74487001 0.31109399 0.811876 0.025513999 0.186308 0.03692 0
		 0.049851 0.0066530001 0.038899001 0.185542 0.004408 0.39516899 0.002939 0.32539701
		 0.016837999 0.32371399 0.018248999 0.39070901 0.30902499 0.61085898 0.30971399 0.67786503
		 0.954243 0.83745998 0.95423597 0.83745098 0.954247 0.65079999 0.95425397 0.65079802
		 0.96770698 0.65945899 0.9677 0.828794 0.51542801 0.81311202 0.32926601 0.82668602
		 0.35209799 0.0049629998 0.630606 0.00019799999 0.701612 0.79953599 0.88777399 0.78596097
		 0.29863501 0.83950198 0.022958999 0.84234101 0.87626898 0.25997099 0.68979198 0.26814201
		 0.50331402 0.27631199 0.31683701 0.28448299 0.634839 0.247548 0.35633001 0.25231299
		 0.88214999 1.6e-05 0.89417702 0.186285 0.87951398 0.187231 0.86748701 0.000963 0.31127501
		 0.57995498 0.497437 0.56638098 0.906205 0.37255299 0.91823202 0.55882102 0.90356898
		 0.55976802 0.891541 0.37349999 0.020411 0.59496802 0.29608801 0.59212899 0.68362099
		 0.55280501 0.86978298 0.53922999 0.51538199 0.55173898 0.32890499 0.55991 0.701985
		 0.54642397 0.88846201 0.53825402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".pt[116]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr -s 84 ".vt[0:83]"  -2.77875996 0.43837699 5.70318317 2.83697796 0.43837699 5.70318317
		 -2.77875996 4.70304918 5.70318317 2.83697796 4.70304918 5.70318317 -2.83697796 4.70304918 -5.70318317
		 2.83697796 4.70304918 -5.70318317 -2.83697796 0.43837699 -5.70318317 2.83697796 0.43837699 -5.70318317
		 2.83697796 0.43837699 1.90105999 -2.77875996 0.43837699 1.90105999 -2.77875996 4.70304918 1.90105999
		 2.83697796 4.70304918 1.90105999 2.83697796 0.43837699 -1.90106106 -2.83697796 0.43837699 -1.90106106
		 -2.83697796 4.70304918 -1.90106106 2.83697796 4.70304918 -1.90106106 2.83697796 1.85993505 1.90105999
		 2.83697796 1.85993505 -1.90106106 2.83697796 1.85993505 -5.70318317 -2.83697796 1.85993505 -5.70318317
		 -2.83697796 1.85993505 -1.90106106 -2.77875996 1.85993505 1.90105999 -2.77875996 1.85993505 5.70318317
		 2.83697796 1.85993505 5.70318317 2.83697796 3.28149199 1.90105999 2.83697796 3.28149199 -1.90106106
		 2.83697796 3.28149199 -5.70318317 -2.83697796 3.28149199 -5.70318317 -2.83697796 3.28149199 -1.90106106
		 -2.77875996 3.28149199 1.90105999 -2.77875996 3.28149199 5.70318317 2.83697796 3.28149199 5.70318317
		 2.83697796 4.70304918 1.90105999 2.83697796 3.28149199 1.90105999 2.83697796 3.28149199 -1.90106106
		 2.83697796 4.70304918 -1.90106106 2.83697796 1.85993505 1.90105999 2.83697796 0.43837699 1.90105999
		 2.83697796 0.43837699 -1.90106106 2.83697796 1.85993505 -1.90106106 3.095940113 4.67117214 1.72463906
		 3.095940113 3.38153791 1.72463906 3.095940113 3.38153791 -1.72464001 3.095940113 4.67117214 -1.72464001
		 3.095940113 1.81772196 1.72463906 3.095940113 0.52808601 1.72463906 3.095940113 0.52808601 -1.72464001
		 3.095940113 1.81772196 -1.72464001 3.095940113 3.21552896 1.72463906 3.095940113 1.925897 1.72463906
		 3.095940113 1.925897 -1.72464001 3.095940113 3.21552896 -1.72464001 3.094532013 4.61814499 -1.98166299
		 3.094532013 3.25319099 -1.98166299 3.094532013 3.25319099 -5.63239288 3.094532013 4.61814499 -5.63239288
		 3.094532013 1.888237 -1.98166299 3.094532013 1.888237 -5.63239288 3.094532013 0.52328098 -1.98166299
		 3.094532013 0.52328098 -5.63239288 3.094532013 3.25319099 5.67095995 3.094532013 3.25319099 2.020229101
		 3.094532013 4.61814499 2.020229101 3.094532013 4.61814499 5.67095995 3.094532013 0.52328098 2.020229101
		 3.094532013 0.52328098 5.67095995 3.094532013 1.888237 2.020229101 3.094532013 1.888237 5.67095995
		 -2.83697796 5.17823792 -1.90106106 -2.83697796 5.17823696 -5.70318317 2.83697796 5.17823792 -1.90106106
		 2.83697796 5.17823696 -5.70318317 -2.77875996 5.17823792 1.90105999 2.83697796 5.17823792 1.90105999
		 -2.77875996 5.17823696 5.70318317 2.83697796 5.17823696 5.70318317 -2.83697796 0.139071 -5.70318317
		 2.83697796 0.139071 -5.70318317 2.83697796 0.139071 -1.90106106 -2.83697796 0.139071 -1.90106106
		 2.83697796 0.139071 1.90105999 -2.77875996 0.139071 1.90105999 2.83697796 0.139071 5.70318317
		 -2.77875996 0.139071 5.70318317;
	setAttr -s 159 ".ed[0:158]"  30 31 0 31 3 0 3 2 0 2 30 0 4 5 0 5 26 0
		 26 27 0 27 4 0 76 77 0 77 78 0 78 79 0 79 76 0 52 53 0 53 54 0 54 55 0 55 52 0 27 28 0
		 28 14 0 14 4 0 81 80 0 80 82 0 82 83 0 83 81 0 10 29 0 29 30 0 2 10 0 60 61 0 61 62 0
		 62 63 0 63 60 0 78 80 0 81 79 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 45 46 0 46 47 0
		 47 44 0 57 56 0 56 58 0 58 59 0 59 57 0 19 18 0 18 7 0 7 6 0 6 19 0 6 13 0 13 20 0
		 20 19 0 21 20 0 13 9 0 9 21 0 22 21 0 9 0 0 0 22 0 0 1 0 1 23 0 23 22 0 65 64 0 64 66 0
		 66 67 0 67 65 0 48 49 0 49 50 0 50 51 0 51 48 0 53 56 0 57 54 0 26 18 0 19 27 0 20 28 0
		 29 21 0 22 30 0 23 31 0 66 61 0 60 67 0 24 33 0 33 32 0 32 11 0 11 62 0 61 24 0 24 25 0
		 25 34 0 34 33 0 25 15 0 15 35 0 35 34 0 15 11 0 32 35 0 16 8 0 8 37 0 37 36 0 36 16 0
		 17 16 0 36 39 0 39 17 0 33 41 0 40 32 0 34 42 0 35 43 0 37 45 0 44 36 0 38 39 0 39 47 0
		 46 38 0 24 16 0 16 49 0 48 24 0 17 50 0 17 25 0 25 51 0 25 53 0 52 15 0 5 55 0 54 26 0
		 5 15 0 12 58 0 56 17 0 38 12 0 12 7 0 7 59 0 18 57 0 11 3 0 3 63 0 31 60 0 1 8 0
		 8 64 0 65 1 0 16 66 0 67 23 0 28 29 0 10 14 0 8 12 0 14 68 0 68 69 0 69 4 0 69 71 0
		 71 5 0 10 72 0 72 68 0 2 74 0 74 72 0 3 75 0 75 74 0 71 70 0 70 73 0 73 75 0 7 77 0
		 76 6 0 12 78 0 79 13 0 1 82 0 80 8 0 0 83 0 9 81 0 73 72 0 70 68 0;
	setAttr -s 310 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -0.99997097 0 0.0076560001
		 -0.99998701 0 0.0051040002 -1 0 0 -0.99998701 0 0.0051040002 -0.99998701 0 0.0051040002
		 -0.99997097 0 0.0076560001 -0.99997097 0 0.0076560001 -1 0 0 -0.99998701 0 0.0051040002
		 -0.99997097 0 0.0076560001 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0
		 0 -0.99998701 0 0.0051040002 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99998701 0 0.0051040002
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41992199
		 0 -0.90755999 0.41992199 0 -0.90755999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56302398
		 0 0.82644099 0.56302398 0 0.82644099 0.56302398 0 0.82644099 0.56302398 0 0.82644099
		 0.360376 -0.93280703 0 0.360376 -0.93280703 0 0.360376 -0.93280703 0 0.360376 -0.93280703
		 0 0.56302398 0 -0.82644099 0.56302398 0 -0.82644099 0.56302398 0 -0.82644099 0.56302398
		 0 -0.82644099 0.122171 0.99250901 0 0.122171 0.99250901 0 0.122171 0.99250901 0 0.122171
		 0.99250901 0 0.56302398 0 0.82644099 0.56302398 0 0.82644099 0.56302398 0 0.82644099
		 0.56302398 0 0.82644099 0.56302398 0 -0.82644099 0.56302398 0 -0.82644099 0.56302398
		 0 -0.82644099 0.56302398 0 -0.82644099 0.160887 0.98697299 0 0.160887 0.98697299
		 0 0.160887 0.98697299 0 0.160887 0.98697299 0 0.56302398 0 0.82643998 0.56302398
		 0 0.82643998 0.56302398 0 0.82643998 0.56302398 0 0.82643998 0.24683399 -0.96905798
		 0 0.24683399 -0.96905798 0 0.24683399 -0.96905798 0 0.24683399 -0.96905798 0 0.563025
		 0 -0.82643998 0.563025 0 -0.82643998 0.563025 0 -0.82643998 0.563025 0 -0.82643998;
	setAttr ".n[166:309]" -type "float3"  0.246839 0.96905601 0 0.246839 0.96905601
		 0 0.246839 0.96905601 0 0.246839 0.96905601 0 0.29866701 0 0.95435703 0.29866701
		 0 0.95435703 0.29866701 0 0.95435703 0.29866701 0 0.95435703 0.26502499 0 -0.96424198
		 0.26502499 0 -0.96424198 0.26502499 0 -0.96424198 0.26502499 0 -0.96424198 0.31308201
		 0.94972599 0 0.31308201 0.94972599 0 0.31308201 0.94972599 0 0.31308201 0.94972599
		 0 0.298668 0 0.95435703 0.298668 0 0.95435703 0.298668 0 0.95435703 0 0 0 0 0 0 0
		 0 0 0.31308201 -0.94972599 0 0.31308201 -0.94972599 0 0.31308201 -0.94972599 0 0.31308201
		 -0.94972599 0 0.26502401 0 -0.96424198 0.26502401 0 -0.96424198 0.26502401 0 -0.96424198
		 0.26502401 0 -0.96424198 0.29866701 0 0.95435703 0.29866701 0 0.95435703 0.29866701
		 0 0.95435703 0.29866701 0 0.95435703 0.26502499 0 -0.96424198 0.26502499 0 -0.96424198
		 0.26502499 0 -0.96424198 0.26502499 0 -0.96424198 0.31308201 0.94972599 0 0.31308201
		 0.94972599 0 0.31308201 0.94972599 0 0.31308201 0.94972599 0 0.124142 0 0.99226397
		 0.124142 0 0.99226397 0.124142 0 0.99226397 0.124142 0 0.99226397 0.31308201 -0.94972599
		 0 0.31308201 -0.94972599 0 0.31308201 -0.94972599 0 0.31308201 -0.94972599 0 0.41992199
		 0 -0.90755999 0.41992199 0 -0.90755999 0.41992199 0 -0.90755999 0.41992199 0 -0.90755999
		 0.124142 0 0.99226499 0.124142 0 0.99226499 0.124142 0 0.99226499 0.124142 0 0.99226499
		 0.41992199 0 -0.90755999 0.41992199 0 -0.90755999 0.41992199 0 -0.90755999 0.41992199
		 0 -0.90755999 0.124142 0 0.99226397 0.124142 0 0.99226397 0.124142 0 0.99226397 0.124142
		 0 0.99226499 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883
		 0 0.01531 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883 0
		 0.01531 0.327333 -0.94490898 0 0.327333 -0.94490898 0 0.327333 -0.94490898 0 0.327333
		 -0.94490898 0 0.327333 -0.94490898 0 0.327333 -0.94490898 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883
		 0 0.01531 -0.999883 0 0.01531 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883 0 0.01531 -0.999883
		 0 0.01531 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 76 -ch 310 ".fc[0:75]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 -8
		mu 0 4 16 17 18 19
		f 4 19 20 21 22
		mu 0 4 20 21 22 23
		f 4 23 24 -4 25
		mu 0 4 24 25 26 27
		f 4 26 27 28 29
		mu 0 4 28 29 30 31
		f 4 30 -20 31 -11
		mu 0 4 10 21 20 11
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 48 49 50 -48
		mu 0 4 48 49 50 51
		f 4 51 -50 52 53
		mu 0 4 52 50 49 53
		f 4 54 -54 55 56
		mu 0 4 54 52 53 55
		f 4 57 58 59 -57
		mu 0 4 56 57 58 59
		f 4 60 61 62 63
		mu 0 4 60 61 62 63
		f 4 64 65 66 67
		mu 0 4 64 65 66 67
		f 4 -14 68 -41 69
		mu 0 4 14 13 41 40
		f 4 -7 70 -45 71
		mu 0 4 7 6 45 44
		f 4 -51 72 -17 -72
		mu 0 4 51 50 17 16
		f 4 -25 73 -55 74
		mu 0 4 26 25 52 54
		f 4 -60 75 -1 -75
		mu 0 4 59 58 1 0
		f 4 -63 76 -27 77
		mu 0 4 63 62 29 28
		f 6 78 79 80 81 -28 82
		mu 0 6 68 69 70 71 72 73
		f 4 83 84 85 -79
		mu 0 4 74 75 76 77
		f 4 86 87 88 -85
		mu 0 4 75 78 79 76
		f 4 89 -81 90 -88
		mu 0 4 78 80 81 79
		f 4 91 92 93 94
		mu 0 4 82 83 84 85
		f 4 95 -95 96 97
		mu 0 4 86 82 85 87
		f 4 -80 98 -33 99
		mu 0 4 88 89 90 91
		f 4 -86 100 -34 -99
		mu 0 4 92 93 94 95
		f 4 -89 101 -35 -101
		mu 0 4 96 97 98 99
		f 4 -91 -100 -36 -102
		mu 0 4 100 101 102 103
		f 4 -94 102 -37 103
		mu 0 4 104 105 106 107
		f 4 104 105 -39 106
		mu 0 4 108 109 110 111
		f 4 -97 -104 -40 -106
		mu 0 4 112 113 114 115
		f 4 107 108 -65 109
		mu 0 4 116 117 118 119
		f 4 -96 110 -66 -109
		mu 0 4 120 121 122 123
		f 4 111 112 -67 -111
		mu 0 4 124 125 126 127
		f 4 -84 -110 -68 -113
		mu 0 4 128 129 130 131
		f 4 -87 113 -13 114
		mu 0 4 132 133 134 135
		f 4 -6 115 -15 116
		mu 0 4 6 5 136 137
		f 4 117 -115 -16 -116
		mu 0 4 138 139 140 141
		f 6 118 -42 119 -98 -105 120
		mu 0 6 142 143 144 145 146 147
		f 4 121 122 -43 -119
		mu 0 4 148 149 150 151
		f 4 -46 123 -44 -123
		mu 0 4 46 45 152 153
		f 4 -112 -120 -69 -114
		mu 0 4 133 145 144 134
		f 4 -71 -117 -70 -124
		mu 0 4 45 6 137 152
		f 4 124 125 -29 -82
		mu 0 4 154 155 156 157
		f 4 -2 126 -30 -126
		mu 0 4 2 1 158 159
		f 4 127 128 -61 129
		mu 0 4 160 161 162 163
		f 4 -92 130 -62 -129
		mu 0 4 164 165 166 167
		f 4 -59 -130 -64 131
		mu 0 4 58 57 168 169
		f 4 -108 -83 -77 -131
		mu 0 4 165 68 73 166
		f 4 -76 -132 -78 -127
		mu 0 4 1 58 169 158
		f 4 -18 132 -24 133
		mu 0 4 18 17 25 24
		f 4 -73 -52 -74 -133
		mu 0 4 17 50 52 25
		f 6 -93 134 -121 -107 -38 -103
		mu 0 6 170 171 172 173 174 175
		f 4 -19 135 136 137
		mu 0 4 19 18 176 177
		f 4 -5 -138 138 139
		mu 0 4 5 4 178 179
		f 4 -134 140 141 -136
		mu 0 4 18 24 180 176
		f 4 -26 142 143 -141
		mu 0 4 24 27 181 180
		f 4 -3 144 145 -143
		mu 0 4 3 2 182 183
		f 4 -47 149 -9 150
		mu 0 4 47 46 188 189
		f 4 -122 151 -10 -150
		mu 0 4 190 191 192 193
		f 4 -49 -151 -12 152
		mu 0 4 49 48 194 195
		f 4 -128 153 -21 154
		mu 0 4 196 197 198 199
		f 4 -58 155 -22 -154
		mu 0 4 57 56 200 201
		f 4 -56 156 -23 -156
		mu 0 4 55 53 202 203
		f 4 -135 -155 -31 -152
		mu 0 4 191 196 199 192
		f 4 -53 -153 -32 -157
		mu 0 4 53 49 195 202
		f 4 -144 -146 -149 157
		mu 0 4 204 205 187 186
		f 4 -142 -158 -148 158
		mu 0 4 206 204 186 185
		f 4 -137 -159 -147 -139
		mu 0 4 207 206 185 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "695EA1C7-4AE2-76A4-16AD-07B205A686FB";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "8897CAB6-43A8-171A-44DD-84A023786225";
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
	rename -uid "F95F79E2-4D61-A060-0D16-2CB882A56007";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEC02470-4065-C27A-DF7C-D69DCED08EBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "599932ED-4949-0D39-432E-489B41820486";
createNode displayLayerManager -n "layerManager";
	rename -uid "F042D980-4727-3C6D-764E-A5908A1BE69F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6451345C-485B-F3B8-D2EA-EFAF03333E1C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78E88F7A-48A1-9808-2850-B2B8DECA7236";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8AE2095-44D9-343A-8A33-CE94894CC6DC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9A0C6794-4503-B47E-BB42-4E87E1CEAC0F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "892FBFC6-432E-3EC1-D6F9-B99103DF7E73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "16E24016-4D9E-9087-6263-6DB73DA4D0EA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "58D37683-4ED9-332F-15B3-EE8062E9A01C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2A04DDC-414A-2FD2-9936-16AB628AFDBC";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "383B5D75-43BD-8F95-99C2-0B9DDD7302A0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3953C28B-4496-1A18-75A2-1B852C05F0A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C612186C-41B0-40F8-D778-3BA55D772E3E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6EEF1093-4384-7866-29F2-799501CD2BEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F95448ED-4F7C-D4C8-B8DC-8BADFB3A2DF5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "74B8529E-4DC8-1AC0-741A-B297149EABE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "275B60C4-4AA3-12C1-B123-DBB6B30B3595";
createNode groupId -n "groupId2";
	rename -uid "F235E94D-46E5-B7CB-A51A-CC9B04F8EE36";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B192D608-4AE1-463D-A7D3-94B256B1EE05";
createNode file -n "file1";
	rename -uid "D44BD0C5-4C64-CE6D-C184-17841B9E846B";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "B912C49D-4309-AB27-54A9-BCA1BD4A7551";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "35D5D1B6-485C-5B96-907E-26B76EA42EC4";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "71CDA0DD-4F12-6702-51CA-7B922D741C1C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "AD06903B-4F36-22C7-E2DF-77B73721EC3A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "4A178976-4534-6DF8-2810-41BA0C313CD8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_blinn1SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "39738D05-4FC6-A5E1-6AC3-8F8E30A59CB9";
createNode shadingEngine -n "set1";
	rename -uid "7BAD5D03-47F7-EF42-C22D-28B4C2FEC72D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4C64CEAE-4144-5990-7B58-44A897758CB4";
createNode bump2d -n "bump2d1";
	rename -uid "0CA949CB-4064-E45C-8410-0FA55637888F";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0B25AE09-46BB-3473-C854-46B76AD48AC5";
createNode file -n "file7";
	rename -uid "133CC744-476B-DB2A-4582-28A5B6A4DD0C";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "33982F74-4D03-EA58-1590-A7A9011D1CC4";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "F1BD949D-4151-D9AE-4458-109FC61DE3EE";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "0B347ECA-4249-877C-2AAC-9082238A9915";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "858779EA-44E9-58EE-1C28-9DBF161E4AD6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "C8EFED0A-4E0E-EE26-AEEB-5F8150183C45";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "F3792392-48C4-AE33-9247-36B634FC0FD7";
createNode shadingEngine -n "set2";
	rename -uid "9BAEA07D-4E33-0E1F-C310-FF8D5528240F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F8D0C9B4-438D-7B45-2584-06B1A2D8902D";
createNode bump2d -n "bump2d2";
	rename -uid "77AAD416-4FC7-0812-DA11-DBA3DF93B7C2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "A10F2F9F-4F2E-C563-7466-DCB90EA5CCC4";
createNode file -n "file13";
	rename -uid "6EAECA9A-4B2E-9613-5F18-739D9CF53827";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file14";
	rename -uid "7E2B90AE-4689-BABA-2964-3798FEA9255B";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file15";
	rename -uid "CB8999C4-45F7-1D87-FF39-66851D437F62";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "8F72D476-40B4-149A-8B51-83AB0D08D7E4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "A3B95314-4AA1-8BCE-57E2-CEB98CC9965E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "EA77078F-4AEB-5F9F-9278-65903074FFB3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/Kitty_Anim_Games/Models/Counter/CounterTextures/CounterUV_lambert3SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "C97152A8-4FAA-9AC0-50F9-DD83FF3E2D65";
createNode shadingEngine -n "set3";
	rename -uid "AEEE3D35-4D88-6B9D-200E-F6A0A3F5EAFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B9D8A966-4D90-CE2F-985E-74B5C8051147";
createNode bump2d -n "bump2d3";
	rename -uid "639DA38F-413E-52C1-9A04-4C96BEFDDA24";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "Counter:lambert2SG";
	rename -uid "BACED236-46AE-DDD3-464D-1CB4BF86CC0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Counter:materialInfo1";
	rename -uid "396B9114-4F7F-727E-6AE9-C09EA6F724CF";
createNode lambert -n "Counter:lambert2SG1";
	rename -uid "2A9FB582-4C5B-3555-E223-D79B4435C693";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "Counter:GreenSG";
	rename -uid "3B6D1516-4162-3A25-0FC8-A5BE98F99A23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Counter:materialInfo2";
	rename -uid "DE6A9466-48C2-E976-5061-1FA1D330C16D";
createNode lambert -n "Counter:GreenSG1";
	rename -uid "3F159D93-4C3E-4B4D-E876-F5A441669DB3";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "Counter:RedSG";
	rename -uid "AEBCF15C-4B49-58B0-18A1-8D97CC50D8C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Counter:materialInfo3";
	rename -uid "06ADD05B-4C93-31F3-76C8-B49B7C6C4656";
createNode lambert -n "Counter:RedSG1";
	rename -uid "CE43CA6F-41E7-E9C4-9FB3-6FBC2E8FB809";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3A56725D-4668-64D2-7A15-19A09450BAE4";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C5DD5747-4622-F12B-5BB9-B7933FF0A466";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "507253DD-4DC1-C5F2-DEFF-17922F83F24C";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5AC1C21-4F0F-9C3C-B138-74AD888B1A7B";
	setAttr ".ics" -type "componentList" 2 "f[60:64]" "f[76:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9406433 0 ;
	setAttr ".rs" 57602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8369779586791992 4.7030491828918457 -5.7031831741333008 ;
	setAttr ".cbx" -type "double3" 2.8369779586791992 5.1782379150390625 5.7031831741333008 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5FA3FB7B-47BC-DA0A-B09B-7FA09A9E9EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[155]" "e[159]" "e[162]" "e[164]" "e[167]" "e[170]" "e[172]" "e[175]" "e[177]" "e[180]" "e[182]" "e[185]" "e[187]" "e[190:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".sg" 5;
	setAttr ".d" 0.2123;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 15.411;
createNode polyTweak -n "Counter:polyTweak1";
	rename -uid "1CC20523-449B-2F96-69A6-329DB7B32658";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 -2.2351742e-07 ;
	setAttr ".tk[3]" -type "float3" 4.4703484e-08 0 -2.2351742e-07 ;
	setAttr ".tk[4]" -type "float3" -4.4703484e-08 0 2.2351742e-07 ;
	setAttr ".tk[5]" -type "float3" 4.4703484e-08 0 2.2351742e-07 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -4.4703484e-08 0 2.2351742e-07 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 4.4703484e-08 0 2.2351742e-07 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-08 0 -2.2351742e-07 ;
	setAttr ".tk[75]" -type "float3" 4.4703484e-08 0 -2.2351742e-07 ;
	setAttr ".tk[84]" -type "float3" -0.60743994 -0.018167462 -0.14536314 ;
	setAttr ".tk[85]" -type "float3" -0.60743994 -0.018167462 -0.43608904 ;
	setAttr ".tk[86]" -type "float3" -0.60743994 0.018167462 -0.14536314 ;
	setAttr ".tk[87]" -type "float3" -0.60743994 0.01816739 -0.43608904 ;
	setAttr ".tk[88]" -type "float3" 0.60743994 -0.018167462 -0.43608904 ;
	setAttr ".tk[89]" -type "float3" 0.60743994 0.01816739 -0.43608904 ;
	setAttr ".tk[90]" -type "float3" -0.5949744 -0.018167462 0.14536306 ;
	setAttr ".tk[91]" -type "float3" -0.5949744 0.018167462 0.14536306 ;
	setAttr ".tk[92]" -type "float3" -0.5949744 -0.018167462 0.43608904 ;
	setAttr ".tk[93]" -type "float3" -0.5949744 0.01816739 0.43608904 ;
	setAttr ".tk[94]" -type "float3" 0.60743994 -0.018167462 0.43608904 ;
	setAttr ".tk[95]" -type "float3" 0.60743994 0.01816739 0.43608904 ;
	setAttr ".tk[96]" -type "float3" 0.60743994 -0.018167462 0.14536306 ;
	setAttr ".tk[97]" -type "float3" 0.60743994 0.018167462 0.14536306 ;
	setAttr ".tk[98]" -type "float3" 0.60743994 -0.018167462 -0.14536314 ;
	setAttr ".tk[99]" -type "float3" 0.60743994 0.018167462 -0.14536314 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "90E1B57A-40F8-DF59-DD5C-2CB5BA41311A";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17053854 -0.0042108893 -0.17351842
		 -0.14119065 0.18520585 -0.064065516 -0.24950227 0.040219203 0.14466584 0.049371853
		 0.61069888 0.3367016 0.55290699 0.32885996 0.55816174 0.29013276 0.61595362 0.29797536
		 -0.1351915 -0.84102863 -0.13519144 -0.82699883 -0.17271662 -0.82699871 -0.17271662
		 -0.84102857 -0.1422056 0.15042692 -0.18077162 0.16153389 -0.14637908 0.13598406 0.62061548
		 0.25916797 0.56341648 0.25140646 0.56867117 0.21268034 0.62587023 0.22044176 -0.21938416
		 0.17281103 -0.2580303 0.18403441 -0.65204924 -0.033085436 -0.68919432 -0.027755335
		 -0.69118738 -0.041642502 -0.6540423 -0.046973601 -0.19411911 -0.83429652 -0.19130668
		 -0.82134247 -0.22595415 -0.81381947 -0.22876653 -0.82677352 0.19439107 -0.82454395
		 0.19157863 -0.81158996 0.15693116 -0.81911319 0.15974361 -0.83206707 -0.17271662
		 -0.81296778 -0.13519144 -0.8129679 -0.13519138 -0.7989381 -0.17271656 -0.79893798
		 0.19136718 -0.061212957 -0.24956602 -0.094030783 -0.23271629 -0.22235774 0.21534345
		 -0.18288359 -0.13388154 0.17930663 -0.1724326 0.19041902 -0.1765978 0.17597818 -0.13803838
		 0.16486788 -0.21519917 0.18723601 -0.21101409 0.20166558 -0.25383043 0.19845957 -0.24963981
		 0.2128883 0.072792336 0.20332122 -0.28585017 0.033918917 -0.23277962 -0.058253527
		 0.12673192 0.10740036 -0.64806402 -0.0053101964 -0.68520808 2.0899712e-05 -0.6872012
		 -0.013867185 -0.65005708 -0.019197285 -0.002443254 -0.037431687 0.010510921 -0.034619227
		 0.0029878616 2.8192724e-05 -0.0099663138 -0.0027842727 0.71967852 -0.15049067 0.71967888
		 -0.1504903 0.71998614 -0.13588111 0.71998608 -0.13588142 0.7170518 -0.13669242 0.71675611
		 -0.15071963 0.29198262 0.34738734 0.29198262 0.34738734 0.29198262 0.34738734 0.29198262
		 0.34738734 0.29198262 0.34738734 0.29198262 0.34738734 0 1.594184e-05 0 1.594184e-05
		 0 1.594184e-05 0 1.594184e-05 0 1.594184e-05 0 1.594184e-05 -0.017475426 -0.17548776
		 -0.016397983 -0.16091588 -0.019685775 -0.16170442 -0.0206635 -0.17492381 -0.11936855
		 -0.014932856 -0.11807454 0.024127172 -0.12098652 0.022409458 -0.12215972 -0.013026208
		 -0.31395283 -0.18074989 -0.31458497 -0.16615133 -0.31778872 -0.16661884 -0.31721506
		 -0.17986207 -0.6834169 -0.53450388 -0.68203485 -0.49544632 -0.68477869 -0.49716434
		 -0.68603331 -0.53259647 -0.59264106 -0.014546309 -0.59143317 1.6641568e-05 -0.59471965
		 -0.0006363818 -0.59581506 -0.013847187 -0.54516971 -0.1833903 -0.54579729 -0.1687925
		 -0.54899675 -0.16936408 -0.54842716 -0.18260756 0.7703746 -0.53381467 0.77174973
		 -0.49475735 0.76899028 -0.49647519 0.76774341 -0.53190732 -0.69740248 -0.63370502
		 -0.69801962 -0.61910582 -0.70120955 -0.6199199 -0.70064902 -0.63316399 -0.64414865
		 -0.51732856 -0.64280063 -0.47827068 -0.64560831 -0.47998816 -0.64683193 -0.51542205
		 0.010908067 -0.73954993 0.010290384 -0.72495168 0.0071014166 -0.72576469 0.0076616406
		 -0.73900878 -0.18734944 -0.45254773 -0.18600041 -0.41348979 -0.18880802 -0.41520727
		 -0.19003165 -0.45064116 -0.072664201 -0.20672238 -0.073127508 -0.19211766 -0.075909197
		 -0.19191507 -0.075464129 -0.20593861 -0.27824691 0.10330531 -0.26934659 0.029607885
		 0.25259823 0.3335841 0.26467067 -0.053799883 -0.074051917 -0.16290854 -0.076797307
		 -0.16386901 -0.076353252 -0.17789248 -0.073589802 -0.17751297 -0.073588312 -0.17751417
		 -0.074050903 -0.16290772 -0.69159371 -0.30281347 -0.69031447 -0.26375338 -0.69312441
		 -0.26438886 -0.69435292 -0.30189389 -0.27238873 -0.096015275 -0.25590304 -0.22010897
		 -0.19836122 0.14284214 -0.10544492 -0.16450566 -0.19533569 -0.14599741 -0.18791893
		 -0.22490454 0.95329058 -0.039008588 0.9508993 4.5335236e-16 0.94819194 -0.0013932483
		 0.95048815 -0.038847998 0.7190634 -0.17970715 0.71937048 -0.16509905 0.71646076 -0.16474625
		 0.71616548 -0.17877385 -0.30138502 0.019847333 -0.24960649 -0.069241643 -0.16366434
		 -0.62459195 -0.16366303 -0.6245898 -0.16366756 -0.58550936 -0.16366893 -0.58550954
		 -0.16648531 -0.58732235 -0.16648173 -0.6227774 -0.22582459 -0.24752921 0.21747705
		 -0.20961243 0.0094260573 1.7139117e-05 0.0069087148 -0.038983569 0.0099787116 -0.039180964
		 0.012495935 -0.00018124969 -0.1330087 0.18234617 -0.1715568 0.19345754 0.0043904185
		 -0.07798329 0.001873076 -0.11698303 0.0049430728 -0.11718139 0.007461369 -0.078181714
		 0.060691006 0.22106689 -0.29608801 0.05529964 -0.21013439 0.20470369 -0.24875915
		 0.21592736 -0.011998177 0.031930685 0.1434671 0.14519703 -0.12954664 -0.066831231
		 -0.21437883 -0.16222069 -0.16333966 0.15568316 -0.16065378 0.15519345 -0.19080651
		 0.16666073 -0.16394664 0.15417969 0.089044005 0.12278795 -0.27829626 0.066247717
		 -0.21816602 0.17742944 -0.19144139 0.1650545 -0.24538648 0.18824339 -0.21880218 0.175843
		 0.00070434809 0.025768578 0.20197353 -0.094945014 -0.0046948195 0.15038434 0.001724422
		 0.055551648 0.13738261 0.26773936 -0.15791428 0.16537359 -0.12044194 0.056438759
		 -0.16824275 0.14356881 -0.18495411 0.14708674 -0.15934709 0.15462428 -0.14708295
		 0.17331398 -0.19049817 0.16612512 0.089655548 0.11554088 -0.022854179 0.035280287
		 0.089277655 0.14188582 -0.26779279 0.11290509 0.089277655 0.14188582 -0.22358122
		 0.15838724 -0.18920502 0.16554695 -0.18562436 0.18443269 -0.22033906 0.17697966 -0.2622422
		 0.16961545 -0.21904826 0.17633438 -0.26294082 0.20592922 -0.22425592 0.19507086 -0.25006318
		 0.18778241 -0.17736273 -0.060632527 0.18520585 -0.064065516 0.216886 -0.11419159
		 0.0019342601 0.078373432 0.075588763 0.11369663 -0.048986226 -0.010222316 0.0099208355
		 0.10227752 -0.24396816 0.17513746 0.28523079 0.34625876 0.081323206 0.13965261 -0.22118637
		 0.18659812 -0.33965132 0.074954569 -0.026002854 0.020264879 0.30815068 0.33933893
		 -0.32223976 0.085530788 -0.3646104 0.07718575 0.089655578 0.11554088 0.088998795
		 0.13445972 -0.24876559 0.18723887 -0.24599141 0.18672347 0.18584424 -0.070306301
		 0.21688598 -0.11419159 -0.19050735 0.16645759 -0.19016394 0.16622216 -0.18981016
		 0.16597545 -0.18948025 0.16574311 0.089549363 0.11687742 -0.16017613 0.15476805 0.089420885
		 0.11841947 -0.16107933 0.15496582;
	setAttr ".uvtk[250:321]" 0.089285076 0.12002052 -0.16196562 0.15519959 0.089155674
		 0.12152521 -0.16274536 0.15544677 -0.1906563 0.1659314 -0.19084871 0.16570598 -0.19105732
		 0.16546971 -0.19126171 0.16524458 0.088946342 0.13570446 -0.16347222 0.15441161 0.088894665
		 0.13718715 -0.16283655 0.15465099 0.088848233 0.13876481 -0.1621048 0.15487462 0.089078248
		 0.14043544 -0.16135165 0.15506107 -0.040208757 0.040483385 -0.060553253 0.045781896
		 -0.082035393 0.050627992 -0.10252267 0.054643959 -0.29626632 0.068705037 -0.31669006
		 0.071333334 -0.33411574 0.073496416 -0.35067278 0.075506121 -0.21833414 0.1772365
		 -0.21852538 0.17700732 -0.21872061 0.1767652 -0.2189005 0.17653358 -0.22007507 0.17677861
		 -0.21975845 0.17654085 -0.21941879 0.17629009 -0.21908936 0.17604882 0.18573728 -0.069225907
		 -0.24587488 0.1880126 0.18560584 -0.067935824 -0.24652809 0.18777484 0.18546385 -0.066557467
		 -0.24727887 0.18755335 0.18532608 -0.065224171 -0.24805093 0.18736911 0.0138987 -0.09814024
		 -0.24921846 0.18763906 -0.21996766 -0.079701662 -0.24829775 0.18744153 -0.4623749
		 -0.060684919 -0.24739391 0.18720776 -0.10089648 -0.079234004 -0.24659824 0.18696034
		 -0.0076586604 0.019084096 -0.017243803 0.011356354 -0.027247071 0.0032893419 -0.039072335
		 -0.0040249228 0.0020937026 0.074429929 0.002202481 0.069740057 0.0022171736 0.064730823
		 0.0020751059 0.05987227 0.010565147 0.14844775 0.028535247 0.14619049 0.047529027
		 0.14382517 0.065716103 0.14157182 -0.22839379 0.17339906 -0.21023852 0.1713573 -0.19123885
		 0.16920388 -0.173228 0.16714549 0.16794628 0.28041959 0.20377 0.29534537 0.24146158
		 0.3111369 0.27741078 0.32629403 -0.30891523 0.087283581 -0.27289194 0.10172042 -0.23501146
		 0.11688663 -0.19899336 0.13129443;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9B5E3C5-4B24-A71C-4903-08942094F446";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.278544425964355 12.278544425964355 12.278544425964355 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB4118EE-4D7B-C439-44AD-7D86D5ADC8C4";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.54594755 -0.29888901 0.55729783 -0.463916
		 0.55730307 -0.46391386 0.54595101 -0.29889345 0.54994696 -0.52531785 0.65444416 -0.65355629
		 -0.3354578 -0.65264362 -0.3354578 -0.65264362 -0.3354578 -0.65264362 -0.3354578 -0.65264362
		 -0.3354578 -0.65264362 -0.3354578 -0.65264362 0.62895143 -0.68381733 0.55048788 -0.52442038
		 0.26110446 0.06975311 0.26110446 0.063969314 0.27657396 0.063969314 0.27657396 0.06975311
		 0.26110446 0.058185518 0.27657396 0.058185518 0.26110452 0.052401692 0.27657396 0.052401692
		 -0.16139126 0.098506033 -0.16139132 0.082395077 -0.15536767 0.082395017 -0.15536761
		 0.098506033 -0.1674149 0.098506093 -0.16741502 0.082395077 -0.16139144 0.066264689
		 -0.15536773 0.066264689 -0.17343855 0.098506093 -0.17343867 0.082395136 -0.16741508
		 0.066264808 -0.1613915 0.050153732 -0.15536791 0.050153732 -0.17470682 0.098506093
		 -0.17470688 0.082395136 -0.17343879 0.066264808 -0.16741514 0.050153792 -0.174707
		 0.066264808 -0.17343885 0.050153852 -0.17470711 0.050153852 0.046086453 -0.19436115
		 0.061555877 -0.19436115 0.061555877 -0.18857726 0.046086453 -0.18857735 0.04608646
		 -0.20014501 0.061555877 -0.20014495 0.04608646 -0.20592874 0.061555907 -0.20592874
		 0.84812349 -0.0066856146 0.84266663 -0.0076214671 0.84516972 -0.022216439 0.85062659
		 -0.021280557 0.84803092 3.9458275e-05 0.84201586 -0.00099211931 0.84497374 -0.028991073
		 0.85098881 -0.027959466 0.86041021 -0.33922645 0.85495347 -0.33828267 0.85242933
		 -0.35287735 0.85788602 -0.35382107 0.86081821 -0.33255538 0.8548032 -0.3315151 0.85182041
		 -0.35951367 0.85783541 -0.36055398 -0.02344507 -0.34843332 -0.028879926 -0.35026082
		 -0.023992039 -0.36479697 -0.018557183 -0.36296949 -0.023611106 -0.34164321 -0.029601984
		 -0.34365764 -0.023826029 -0.37158716 -0.01783514 -0.3695727 0.18397599 -0.36115256
		 0.18397599 -0.34504178 0.18270773 -0.34504178 0.18270773 -0.36115256 0.18397599 -0.32893094
		 0.18270773 -0.32893094 0.18397599 -0.31282002 0.18270773 -0.31282002 0.64275753 0.09508428
		 0.64315456 0.077728152 0.64416414 0.077751905 0.64371747 0.095108181 0.64275706 0.077697247
		 0.64235616 0.095009565 0.64357698 0.060363546 0.644593 0.060389489 0.64456272 0.077728033
		 0.6441223 0.095040679 0.64317667 0.060373053 0.64220917 0.077657431 0.64180529 0.094912946
		 0.64403373 0.043034449 0.6449939 0.043057688 0.64499223 0.060406059 0.64511192 0.077696413
		 0.6446777 0.094952464 0.64262521 0.060385868 0.64362919 0.043102302 0.64155662 0.077612698
		 0.64115012 0.094804049 0.6453948 0.043132886 0.6455425 0.060427129 0.64576602 0.077660263
		 0.64533806 0.094852388 0.64196849 0.06040065 0.64307392 0.043190971 0.64085716 0.077567577
		 0.64044762 0.094693869 0.64594543 0.043230131 0.64619768 0.060450613 0.64646697 0.077623308
		 0.64604574 0.094750613 0.64126492 0.060415849 0.64241338 0.043291476 0.64017177 0.077526659
		 0.63975739 0.094593555 0.6466006 0.043339603 0.64689976 0.060474038 0.64715374 0.077589363
		 0.64674079 0.094657332 0.640576 0.060429916 0.64170539 0.043393668 0.64730334 0.043450296
		 0.64758754 0.060495123 0.64100969 0.043487281 0.64799404 0.043551132 0.64542222 0.050145417
		 0.64871633 0.03282544 0.64972901 0.033020437 0.64635599 0.050325245 0.64502603 0.050044298
		 0.64832187 0.032777995 0.6520499 0.01551792 0.65306246 0.015712917 0.64678007 0.050282538
		 0.65013123 0.033028156 0.64448166 0.049916983 0.64777792 0.03271997 0.65164763 0.015510187
		 0.65542281 -0.0017869164 0.65635663 -0.0016070963 0.65345699 0.015760332 0.64736068
		 0.050223261 0.65068531 0.033034593 0.64383334 0.049775988 0.64712983 0.032656968
		 0.6510936 0.015503764 0.65499866 -0.0017442121 0.65675282 -0.0015059814 0.65400088
		 0.015818372 0.64804989 0.050153345 0.65134478 0.033039212 0.64313704 0.049635351
		 0.64643496 0.032595277 0.65043408 0.01549913 0.65441811 -0.0016848898 0.65729725
		 -0.0013786322 0.65464902 0.015881374 0.64878768 0.05008018 0.65205127 0.033041805
		 0.64245141 0.049508899 0.64575374 0.032541007 0.64972758 0.015496567 0.6537289 -0.0016150291
		 0.65794557 -0.0012376416 0.65534395 0.01594305 0.64951134 0.050011158 0.6527431 0.033042163
		 0.64903581 0.015496179 0.65299118 -0.0015418087 0.65864182 -0.0010969969 0.65602517
		 0.01599735 0.65226746 -0.0014728266 0.65932751 -0.00097057596 -0.011093438 0.0058122715
		 0.012949169 0.0058122664 0.012949169 0.021923214 -0.011093438 0.021923229 0.012949169
		 0.038034201 -0.010846734 0.03803423 0.012949169 0.054145157 -0.010846734 0.054145157
		 0.74686486 -0.53408825 0.74728799 -0.55019861 0.74917704 -0.54942018 0.74879318 -0.53480482
		 0.075233981 -0.095932901 0.075278342 -0.11204386 0.076458633 -0.11129332 0.0764184
		 -0.096677482 0.072672576 -0.096010149 0.072750151 -0.11212111 0.07399255 -0.11136824
		 0.073922187 -0.096752405 0.070111185 -0.096088588 0.070298776 -0.11219937 0.071747065
		 -0.11143863 0.071576893 -0.096822917 0.06754975 -0.096188366 0.067737386 -0.1122992
		 0.069185704 -0.11153853 0.069015503 -0.096922815 0.69048852 -0.57086557 0.68912029
		 -0.58697093 0.69083333 -0.58672708 0.69214708 -0.57126296 0.71651721 -0.10372066
		 0.71681869 -0.11983126 0.71849746 -0.11950982 0.71820801 -0.10404062 -0.14984277
		 -0.34271112 -0.14953822 -0.35882175 -0.14785641 -0.35866356 -0.14814883 -0.34319437
		 0.6223368 -0.55248535 0.62151939 -0.56859422 0.62322927 -0.56814766 0.62401414 -0.55268013
		 -0.28477857 -0.097689152 -0.28478503 -0.097696841 -0.28477517 -0.11380303 -0.28476888
		 -0.11380535 -0.2830157 -0.11305696 -0.28302187 -0.098440886 0.30572703 0.019073561
		 0.30589384 0.0029682033 0.32967573 0.0031903069 0.32953376 0.019307524 0.30376109
		 0.018573835 0.30395165 0.0015693554 0.33168629 0.0018306007 0.33156145 0.01884304
		 0.30532402 0.035182178 0.32937729 0.035418302 0.30329755 0.03564626 0.30383572 0.0011332468
		 0.33180699 0.0013802815 0.33139575 0.035921276 0.30518165 0.051299632 0.3292101 0.051523387
		 0.3031607 0.052667737 0.303709 0.00052031502 0.33193913 0.00074788881 0.33119422
		 0.052920461 0.30358419 -0.00021660817 0.33206946 -1.20115e-05;
	setAttr ".uvtk[250:355]" 0.30304229 0.053105831 0.33131254 0.053372979 0.30347395
		 -0.0010099303 0.33218497 -0.00083010504 0.30291268 0.053722292 0.33144173 0.054007769
		 0.30338937 -0.001786737 0.33227399 -0.0016314645 0.30278477 0.054464102 0.33156908
		 0.054770052 0.30267152 0.055262923 0.33168149 0.055590212 0.30258432 0.056045324
		 0.33176801 0.056393236 -0.33078018 0.0049533322 -0.32964039 0.021066934 -0.33169615
		 0.020727754 -0.33288598 0.0037099984 -0.32823816 0.037158668 -0.33017376 0.037780762
		 -0.30675769 0.0032416228 -0.30485877 0.0017213016 -0.32706428 0.05327186 -0.32892036
		 0.054793358 -0.33301237 0.0032792166 -0.30474871 0.0012614042 -0.30559257 0.019342691
		 -0.3036046 0.01871492 -0.30328822 0.051548749 -0.30119285 0.052782357 -0.33315167
		 0.00267069 -0.30462942 0.00061867433 -0.30443752 0.035450488 -0.30238029 0.035788625
		 -0.32902801 0.055236876 -0.30106384 0.053225219 -0.33328983 0.0019368413 -0.30451271
		 -0.00015145727 -0.32914487 0.055857897 -0.30092174 0.053849339 -0.333413 0.0011449705
		 -0.30441052 -0.00097859721 -0.32925913 0.056602746 -0.30078068 0.054601133 -0.33350885
		 0.00036794343 -0.30433288 -0.0017869422 -0.3293592 0.057403088 -0.30065483 0.055412054
		 -0.32943496 0.05818525 -0.30055672 0.056207865 -0.10722563 0.077242613 -0.10727254
		 0.05344668 -0.10124886 0.053434759 -0.10120198 0.077230692 -0.11324927 0.077254415
		 -0.11329615 0.053458542 -0.10739464 0.052268177 -0.10161081 0.052256793 -0.11927295
		 0.077266276 -0.11931983 0.053470403 -0.1131784 0.052279562 -0.12054121 0.077268839
		 -0.12058809 0.053472906 -0.11896223 0.052291006 -0.51527983 -0.43875647 -0.51562858
		 -0.46279877 -0.50960499 -0.46288615 -0.50925624 -0.43884382 -0.51528525 -0.4643108
		 -0.50950146 -0.46439469 -0.5035814 -0.46297351 -0.50323266 -0.4389312 -0.50371772
		 -0.46447855 -0.49755782 -0.46306092 -0.49720907 -0.43901855 -0.49793392 -0.46456245
		 -0.49628955 -0.46307927 -0.4959408 -0.439037 -0.32873625 -0.45819524 -0.32873693
		 -0.45819601 -0.3290278 -0.4642188 -0.32902789 -0.46422029 -0.32677823 -0.46391755
		 -0.32649803 -0.45813394 -0.32844394 -0.45217252 -0.32621741 -0.45235074 -0.3281517
		 -0.44614953 -0.32593679 -0.4465676 -0.32775939 -0.44605538 -0.32748014 -0.45207843
		 -0.32584751 -0.45214528 -0.32611564 -0.44636208 -0.32720092 -0.45810139 -0.3255794
		 -0.45792848 -0.32692704 -0.46412566 -0.32531127 -0.46371165 -0.32720584 -0.45809811
		 -0.3269316 -0.46412906 -0.48537856 -0.45135555 -0.48536712 -0.42216501 -0.48632544
		 -0.42216501 -0.48631388 -0.45135555 0.20278233 0.10583997 0.20279545 0.07694912 0.20373082
		 0.07694912 0.20374388 0.10583997;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2290EDD9-4247-33DC-1CE7-D6A503EBC452";
createNode file -n "file19";
	rename -uid "4C140B3E-4353-7F77-FAF4-D5A8417C938B";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file20";
	rename -uid "3ACA8005-4029-EF07-616A-C3AC6D37A9CB";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file21";
	rename -uid "A9AA368B-4059-51AB-5789-F4BF109EE429";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "B6BF92DE-496B-06F9-B36E-38B1C9B52FFE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "D7E3CF35-4360-18C4-F136-689E1C728620";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "54D13DE8-4445-CAB0-AB96-32BD67609AD0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_GreenSG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "D66AD902-443D-3387-B157-DD99A5380CE0";
createNode aiStandardSurface -n "Granite";
	rename -uid "09C221D8-480F-1438-1CF3-6DA28F3BEC60";
	setAttr ".emission" 1;
createNode shadingEngine -n "set4";
	rename -uid "204AAD1E-4FCE-4FF9-0FA6-8CA46BEFE3C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "774CEC46-42DA-D5D0-87F0-F88FB22F118C";
createNode bump2d -n "bump2d4";
	rename -uid "B447DFE6-411C-6D77-9B25-E78DF84DDD6D";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId3";
	rename -uid "C55693D6-4A26-980D-628E-C687ABA53CDC";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "9D943637-4FF9-F78F-9CA3-43B79B524179";
createNode file -n "file25";
	rename -uid "A6EF304B-4C99-1B49-E828-8098CC0C2F2B";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file26";
	rename -uid "F632BF6C-4578-AC02-F82A-EFBF176C4AE1";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file27";
	rename -uid "AC424076-441C-BCD8-EAAA-1CA0F0364620";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file28";
	rename -uid "DBF63884-48DE-4AFB-6D28-C7B84C4D8058";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file29";
	rename -uid "23D2F0AD-40CB-6B5A-056B-7F972AAEDA81";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file30";
	rename -uid "8995B1F4-4723-D6A3-789A-68A5D2C9E7BB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Island/Textures/Island_Counter_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "57BB2137-4DDF-3478-F5F7-F0B140FE6E50";
createNode aiStandardSurface -n "Wood";
	rename -uid "8821A54B-4F18-8AD2-FAC0-FD92564C1D37";
	setAttr ".emission" 1;
createNode shadingEngine -n "set5";
	rename -uid "5924433D-4BBE-E22A-F7E1-87A14CB691F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CCC7E75C-426E-236B-6054-37AE083067C5";
createNode bump2d -n "bump2d5";
	rename -uid "6C923429-4E97-DC98-7914-EEB3E8EC6FE8";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "08FA22C4-495C-B34D-70BD-439B703D0DD0";
createNode file -n "file31";
	rename -uid "72EB8155-4CD1-B726-CB4B-3D93AFB9F2FA";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file32";
	rename -uid "AABF0518-428F-F9BE-A59C-73AE99FBB2D9";
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file33";
	rename -uid "EA45BC43-4C41-F820-3EFD-1FAFFE77B7D1";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file34";
	rename -uid "53B8DB56-4543-B3E5-F961-A68581B3EDBD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file35";
	rename -uid "9CD6C701-4137-DB37-AB0E-E798580F0CC3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file36";
	rename -uid "7CED3D6E-4C47-6586-D57A-FE8E420B1F70";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Melia/Desktop/WitchKitchen//Models/Counters/Island/Textures/Island_Counter_GreenSG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "A1C8572E-47D0-B20E-C4B5-8FB2F27CBADE";
createNode shadingEngine -n "set6";
	rename -uid "58AFF7E9-4B30-03C4-5CC8-B29AC0B942D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F1FCE911-4F76-EA33-8291-9A988E24313E";
createNode bump2d -n "bump2d6";
	rename -uid "9141FE09-4208-BF53-F698-96A7DA825BAA";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId4";
	rename -uid "4F2BA48E-49B4-D860-1AC0-20AC5B8B9CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C2F8EDFD-4E9C-CDA3-F28A-7BB0F2B57F50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[28]" "f[34]" "f[68:174]";
	setAttr ".irc" -type "componentList" 3 "f[0:27]" "f[29:33]" "f[35:67]";
createNode groupId -n "groupId5";
	rename -uid "721BD3B9-4F07-9F67-1F8F-89A6AFB3F2B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "506AA2B9-4A2B-595E-A7A6-79B9A2AD5AA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1FA70E61-4A8A-9113-05EC-6795837ED6C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:27]" "f[29:33]" "f[35:67]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "968E8DE4-493A-093A-FE8F-4B8424549BE9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -127.38094731928838 -944.29438756422064 ;
	setAttr ".tgi[0].vh" -type "double2" 510.71426542032412 866.23593150996453 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 251.42857360839844;
	setAttr ".tgi[0].ni[0].y" -114.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 101.42857360839844;
	setAttr ".tgi[0].ni[1].y" -271.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 101.42857360839844;
	setAttr ".tgi[0].ni[2].y" 80;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -617.14288330078125;
	setAttr ".tgi[0].ni[3].y" 87.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 101.42857360839844;
	setAttr ".tgi[0].ni[4].y" -424.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 147.14285278320312;
	setAttr ".tgi[0].ni[5].y" -111.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 147.14285278320312;
	setAttr ".tgi[0].ni[6].y" -67.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 827.14288330078125;
	setAttr ".tgi[0].ni[7].y" 327.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -310;
	setAttr ".tgi[0].ni[8].y" -54.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 101.42857360839844;
	setAttr ".tgi[0].ni[9].y" 431.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 520;
	setAttr ".tgi[0].ni[10].y" 217.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 101.42857360839844;
	setAttr ".tgi[0].ni[11].y" 255.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 101.42857360839844;
	setAttr ".tgi[0].ni[12].y" -95.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
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
connectAttr "groupId4.id" "Counter:CounterShape.iog.og[4].gid";
connectAttr "set4.mwc" "Counter:CounterShape.iog.og[4].gco";
connectAttr "groupId6.id" "Counter:CounterShape.iog.og[5].gid";
connectAttr "set5.mwc" "Counter:CounterShape.iog.og[5].gco";
connectAttr "groupParts2.og" "Counter:CounterShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Counter:CounterShape.uvst[0].uvtw";
connectAttr "groupId5.id" "Counter:CounterShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Counter:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Counter:GreenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Counter:RedSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Counter:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Counter:GreenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Counter:RedSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
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
connectAttr "set1.msg" "materialInfo4.sg";
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
connectAttr "set2.msg" "materialInfo5.sg";
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
connectAttr "set3.msg" "materialInfo6.sg";
connectAttr "file17.oa" "bump2d3.bv";
connectAttr "Counter:lambert2SG1.oc" "Counter:lambert2SG.ss";
connectAttr "Counter:lambert2SG.msg" "Counter:materialInfo1.sg";
connectAttr "Counter:lambert2SG1.msg" "Counter:materialInfo1.m";
connectAttr "Counter:GreenSG1.oc" "Counter:GreenSG.ss";
connectAttr "Counter:GreenSG.msg" "Counter:materialInfo2.sg";
connectAttr "Counter:GreenSG1.msg" "Counter:materialInfo2.m";
connectAttr "Counter:RedSG1.oc" "Counter:RedSG.ss";
connectAttr "Counter:RedSG.msg" "Counter:materialInfo3.sg";
connectAttr "Counter:RedSG1.msg" "Counter:materialInfo3.m";
connectAttr "Counter:polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "Counter:CounterShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Counter:CounterShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Counter:CounterShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace1.ip";
connectAttr "Counter:CounterShape.wm" "polyExtrudeFace1.mp";
connectAttr "Counter:polyTweak1.out" "polyBevel1.ip";
connectAttr "Counter:CounterShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "Counter:polyTweak1.ip";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "Counter:CounterShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
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
connectAttr "multiplyDivide4.o" "Granite.base_color";
connectAttr "file20.oc" "Granite.emission_color";
connectAttr "file22.oa" "Granite.metalness";
connectAttr "bump2d4.o" "Granite.n";
connectAttr "file24.oa" "Granite.specular_roughness";
connectAttr "Granite.out" "set4.ss";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId5.msg" "set4.gn" -na;
connectAttr "Counter:CounterShape.iog.og[4]" "set4.dsm" -na;
connectAttr "Counter:CounterShape.ciog.cog[0]" "set4.dsm" -na;
connectAttr "set4.msg" "materialInfo7.sg";
connectAttr "Granite.msg" "materialInfo7.m";
connectAttr "Granite.msg" "materialInfo7.t" -na;
connectAttr "file23.oa" "bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture5.o" "file25.uv";
connectAttr "place2dTexture5.ofs" "file25.fs";
connectAttr "place2dTexture5.c" "file25.c";
connectAttr "place2dTexture5.tf" "file25.tf";
connectAttr "place2dTexture5.rf" "file25.rf";
connectAttr "place2dTexture5.mu" "file25.mu";
connectAttr "place2dTexture5.mv" "file25.mv";
connectAttr "place2dTexture5.s" "file25.s";
connectAttr "place2dTexture5.wu" "file25.wu";
connectAttr "place2dTexture5.wv" "file25.wv";
connectAttr "place2dTexture5.re" "file25.re";
connectAttr "place2dTexture5.of" "file25.of";
connectAttr "place2dTexture5.r" "file25.ro";
connectAttr "place2dTexture5.n" "file25.n";
connectAttr "place2dTexture5.vt1" "file25.vt1";
connectAttr "place2dTexture5.vt2" "file25.vt2";
connectAttr "place2dTexture5.vt3" "file25.vt3";
connectAttr "place2dTexture5.vc1" "file25.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture5.o" "file26.uv";
connectAttr "place2dTexture5.ofs" "file26.fs";
connectAttr "place2dTexture5.c" "file26.c";
connectAttr "place2dTexture5.tf" "file26.tf";
connectAttr "place2dTexture5.rf" "file26.rf";
connectAttr "place2dTexture5.mu" "file26.mu";
connectAttr "place2dTexture5.mv" "file26.mv";
connectAttr "place2dTexture5.s" "file26.s";
connectAttr "place2dTexture5.wu" "file26.wu";
connectAttr "place2dTexture5.wv" "file26.wv";
connectAttr "place2dTexture5.re" "file26.re";
connectAttr "place2dTexture5.of" "file26.of";
connectAttr "place2dTexture5.r" "file26.ro";
connectAttr "place2dTexture5.n" "file26.n";
connectAttr "place2dTexture5.vt1" "file26.vt1";
connectAttr "place2dTexture5.vt2" "file26.vt2";
connectAttr "place2dTexture5.vt3" "file26.vt3";
connectAttr "place2dTexture5.vc1" "file26.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture5.o" "file27.uv";
connectAttr "place2dTexture5.ofs" "file27.fs";
connectAttr "place2dTexture5.c" "file27.c";
connectAttr "place2dTexture5.tf" "file27.tf";
connectAttr "place2dTexture5.rf" "file27.rf";
connectAttr "place2dTexture5.mu" "file27.mu";
connectAttr "place2dTexture5.mv" "file27.mv";
connectAttr "place2dTexture5.s" "file27.s";
connectAttr "place2dTexture5.wu" "file27.wu";
connectAttr "place2dTexture5.wv" "file27.wv";
connectAttr "place2dTexture5.re" "file27.re";
connectAttr "place2dTexture5.of" "file27.of";
connectAttr "place2dTexture5.r" "file27.ro";
connectAttr "place2dTexture5.n" "file27.n";
connectAttr "place2dTexture5.vt1" "file27.vt1";
connectAttr "place2dTexture5.vt2" "file27.vt2";
connectAttr "place2dTexture5.vt3" "file27.vt3";
connectAttr "place2dTexture5.vc1" "file27.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture5.o" "file28.uv";
connectAttr "place2dTexture5.ofs" "file28.fs";
connectAttr "place2dTexture5.c" "file28.c";
connectAttr "place2dTexture5.tf" "file28.tf";
connectAttr "place2dTexture5.rf" "file28.rf";
connectAttr "place2dTexture5.mu" "file28.mu";
connectAttr "place2dTexture5.mv" "file28.mv";
connectAttr "place2dTexture5.s" "file28.s";
connectAttr "place2dTexture5.wu" "file28.wu";
connectAttr "place2dTexture5.wv" "file28.wv";
connectAttr "place2dTexture5.re" "file28.re";
connectAttr "place2dTexture5.of" "file28.of";
connectAttr "place2dTexture5.r" "file28.ro";
connectAttr "place2dTexture5.n" "file28.n";
connectAttr "place2dTexture5.vt1" "file28.vt1";
connectAttr "place2dTexture5.vt2" "file28.vt2";
connectAttr "place2dTexture5.vt3" "file28.vt3";
connectAttr "place2dTexture5.vc1" "file28.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture5.o" "file29.uv";
connectAttr "place2dTexture5.ofs" "file29.fs";
connectAttr "place2dTexture5.c" "file29.c";
connectAttr "place2dTexture5.tf" "file29.tf";
connectAttr "place2dTexture5.rf" "file29.rf";
connectAttr "place2dTexture5.mu" "file29.mu";
connectAttr "place2dTexture5.mv" "file29.mv";
connectAttr "place2dTexture5.s" "file29.s";
connectAttr "place2dTexture5.wu" "file29.wu";
connectAttr "place2dTexture5.wv" "file29.wv";
connectAttr "place2dTexture5.re" "file29.re";
connectAttr "place2dTexture5.of" "file29.of";
connectAttr "place2dTexture5.r" "file29.ro";
connectAttr "place2dTexture5.n" "file29.n";
connectAttr "place2dTexture5.vt1" "file29.vt1";
connectAttr "place2dTexture5.vt2" "file29.vt2";
connectAttr "place2dTexture5.vt3" "file29.vt3";
connectAttr "place2dTexture5.vc1" "file29.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture5.o" "file30.uv";
connectAttr "place2dTexture5.ofs" "file30.fs";
connectAttr "place2dTexture5.c" "file30.c";
connectAttr "place2dTexture5.tf" "file30.tf";
connectAttr "place2dTexture5.rf" "file30.rf";
connectAttr "place2dTexture5.mu" "file30.mu";
connectAttr "place2dTexture5.mv" "file30.mv";
connectAttr "place2dTexture5.s" "file30.s";
connectAttr "place2dTexture5.wu" "file30.wu";
connectAttr "place2dTexture5.wv" "file30.wv";
connectAttr "place2dTexture5.re" "file30.re";
connectAttr "place2dTexture5.of" "file30.of";
connectAttr "place2dTexture5.r" "file30.ro";
connectAttr "place2dTexture5.n" "file30.n";
connectAttr "place2dTexture5.vt1" "file30.vt1";
connectAttr "place2dTexture5.vt2" "file30.vt2";
connectAttr "place2dTexture5.vt3" "file30.vt3";
connectAttr "place2dTexture5.vc1" "file30.vc1";
connectAttr "file25.oc" "multiplyDivide5.i1";
connectAttr "multiplyDivide5.o" "Wood.base_color";
connectAttr "file26.oc" "Wood.emission_color";
connectAttr "file28.oa" "Wood.metalness";
connectAttr "bump2d5.o" "Wood.n";
connectAttr "file30.oa" "Wood.specular_roughness";
connectAttr "Wood.out" "set5.ss";
connectAttr "Counter:CounterShape.iog.og[5]" "set5.dsm" -na;
connectAttr "groupId6.msg" "set5.gn" -na;
connectAttr "set5.msg" "materialInfo8.sg";
connectAttr "Wood.msg" "materialInfo8.m";
connectAttr "Wood.msg" "materialInfo8.t" -na;
connectAttr "file29.oa" "bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture6.o" "file31.uv";
connectAttr "place2dTexture6.ofs" "file31.fs";
connectAttr "place2dTexture6.c" "file31.c";
connectAttr "place2dTexture6.tf" "file31.tf";
connectAttr "place2dTexture6.rf" "file31.rf";
connectAttr "place2dTexture6.mu" "file31.mu";
connectAttr "place2dTexture6.mv" "file31.mv";
connectAttr "place2dTexture6.s" "file31.s";
connectAttr "place2dTexture6.wu" "file31.wu";
connectAttr "place2dTexture6.wv" "file31.wv";
connectAttr "place2dTexture6.re" "file31.re";
connectAttr "place2dTexture6.of" "file31.of";
connectAttr "place2dTexture6.r" "file31.ro";
connectAttr "place2dTexture6.n" "file31.n";
connectAttr "place2dTexture6.vt1" "file31.vt1";
connectAttr "place2dTexture6.vt2" "file31.vt2";
connectAttr "place2dTexture6.vt3" "file31.vt3";
connectAttr "place2dTexture6.vc1" "file31.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture6.o" "file32.uv";
connectAttr "place2dTexture6.ofs" "file32.fs";
connectAttr "place2dTexture6.c" "file32.c";
connectAttr "place2dTexture6.tf" "file32.tf";
connectAttr "place2dTexture6.rf" "file32.rf";
connectAttr "place2dTexture6.mu" "file32.mu";
connectAttr "place2dTexture6.mv" "file32.mv";
connectAttr "place2dTexture6.s" "file32.s";
connectAttr "place2dTexture6.wu" "file32.wu";
connectAttr "place2dTexture6.wv" "file32.wv";
connectAttr "place2dTexture6.re" "file32.re";
connectAttr "place2dTexture6.of" "file32.of";
connectAttr "place2dTexture6.r" "file32.ro";
connectAttr "place2dTexture6.n" "file32.n";
connectAttr "place2dTexture6.vt1" "file32.vt1";
connectAttr "place2dTexture6.vt2" "file32.vt2";
connectAttr "place2dTexture6.vt3" "file32.vt3";
connectAttr "place2dTexture6.vc1" "file32.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture6.o" "file33.uv";
connectAttr "place2dTexture6.ofs" "file33.fs";
connectAttr "place2dTexture6.c" "file33.c";
connectAttr "place2dTexture6.tf" "file33.tf";
connectAttr "place2dTexture6.rf" "file33.rf";
connectAttr "place2dTexture6.mu" "file33.mu";
connectAttr "place2dTexture6.mv" "file33.mv";
connectAttr "place2dTexture6.s" "file33.s";
connectAttr "place2dTexture6.wu" "file33.wu";
connectAttr "place2dTexture6.wv" "file33.wv";
connectAttr "place2dTexture6.re" "file33.re";
connectAttr "place2dTexture6.of" "file33.of";
connectAttr "place2dTexture6.r" "file33.ro";
connectAttr "place2dTexture6.n" "file33.n";
connectAttr "place2dTexture6.vt1" "file33.vt1";
connectAttr "place2dTexture6.vt2" "file33.vt2";
connectAttr "place2dTexture6.vt3" "file33.vt3";
connectAttr "place2dTexture6.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture6.o" "file34.uv";
connectAttr "place2dTexture6.ofs" "file34.fs";
connectAttr "place2dTexture6.c" "file34.c";
connectAttr "place2dTexture6.tf" "file34.tf";
connectAttr "place2dTexture6.rf" "file34.rf";
connectAttr "place2dTexture6.mu" "file34.mu";
connectAttr "place2dTexture6.mv" "file34.mv";
connectAttr "place2dTexture6.s" "file34.s";
connectAttr "place2dTexture6.wu" "file34.wu";
connectAttr "place2dTexture6.wv" "file34.wv";
connectAttr "place2dTexture6.re" "file34.re";
connectAttr "place2dTexture6.of" "file34.of";
connectAttr "place2dTexture6.r" "file34.ro";
connectAttr "place2dTexture6.n" "file34.n";
connectAttr "place2dTexture6.vt1" "file34.vt1";
connectAttr "place2dTexture6.vt2" "file34.vt2";
connectAttr "place2dTexture6.vt3" "file34.vt3";
connectAttr "place2dTexture6.vc1" "file34.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture6.o" "file35.uv";
connectAttr "place2dTexture6.ofs" "file35.fs";
connectAttr "place2dTexture6.c" "file35.c";
connectAttr "place2dTexture6.tf" "file35.tf";
connectAttr "place2dTexture6.rf" "file35.rf";
connectAttr "place2dTexture6.mu" "file35.mu";
connectAttr "place2dTexture6.mv" "file35.mv";
connectAttr "place2dTexture6.s" "file35.s";
connectAttr "place2dTexture6.wu" "file35.wu";
connectAttr "place2dTexture6.wv" "file35.wv";
connectAttr "place2dTexture6.re" "file35.re";
connectAttr "place2dTexture6.of" "file35.of";
connectAttr "place2dTexture6.r" "file35.ro";
connectAttr "place2dTexture6.n" "file35.n";
connectAttr "place2dTexture6.vt1" "file35.vt1";
connectAttr "place2dTexture6.vt2" "file35.vt2";
connectAttr "place2dTexture6.vt3" "file35.vt3";
connectAttr "place2dTexture6.vc1" "file35.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture6.o" "file36.uv";
connectAttr "place2dTexture6.ofs" "file36.fs";
connectAttr "place2dTexture6.c" "file36.c";
connectAttr "place2dTexture6.tf" "file36.tf";
connectAttr "place2dTexture6.rf" "file36.rf";
connectAttr "place2dTexture6.mu" "file36.mu";
connectAttr "place2dTexture6.mv" "file36.mv";
connectAttr "place2dTexture6.s" "file36.s";
connectAttr "place2dTexture6.wu" "file36.wu";
connectAttr "place2dTexture6.wv" "file36.wv";
connectAttr "place2dTexture6.re" "file36.re";
connectAttr "place2dTexture6.of" "file36.of";
connectAttr "place2dTexture6.r" "file36.ro";
connectAttr "place2dTexture6.n" "file36.n";
connectAttr "place2dTexture6.vt1" "file36.vt1";
connectAttr "place2dTexture6.vt2" "file36.vt2";
connectAttr "place2dTexture6.vt3" "file36.vt3";
connectAttr "place2dTexture6.vc1" "file36.vc1";
connectAttr "file31.oc" "multiplyDivide6.i1";
connectAttr "set6.msg" "materialInfo9.sg";
connectAttr "file35.oa" "bump2d6.bv";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "set5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "multiplyDivide5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "Counter:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Counter:GreenSG.pa" ":renderPartition.st" -na;
connectAttr "Counter:RedSG.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "Counter:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter:GreenSG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter:RedSG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Granite.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
// End of Island.ma
