//Maya ASCII 2024 scene
//Name: 4x4FloorWallWindowBed_v2.ma
//Last modified: Thu, Jan 30, 2025 09:58:16 PM
//Codeset: 1252
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tess/OneDrive - Utah Valley University/Desktop/Book.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tess/OneDrive - Utah Valley University/Desktop/Book.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "158463BB-48A2-7440-CF88-E790A161F862";
createNode transform -s -n "persp";
	rename -uid "90209994-4613-699A-E05D-9D89B25D7D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.707701984372614 7.1345159159642826 -1.2902986978548734 ;
	setAttr ".r" -type "double3" -395.13835272729563 -503.39999999915119 0 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.5071068485817634e-15 1.4942492345494617e-15 1.8260002687762157e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BB8981A-496E-35F0-E6BB-0EAB4F32C2AA";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.849876855580195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9616171123114547 2.7370386084010718 27.618652206796405 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "506D1F50-415F-198E-B12A-80B758C8463E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72766064065075353 1000.1 -5.3077442334116736 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5FC56E4-42D8-9592-6212-529C12951081";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.900596652780612;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9F2B3396-4B55-C7C2-5D83-C380075A0244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9616171123114547 2.7370386084010718 1000.1119208704794 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F02023F1-4D80-B647-4320-B38EB70445DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 972.49326866368301;
	setAttr ".ow" 66.336210223732266;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.9616171123114547 2.7370386084010718 27.618652206796405 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6AFCCDD-495C-3F9C-3EE7-5DAB68C90BDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2010793996927 2.7370386084010718 27.618652206796405 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98CC3D1D-411E-8019-F995-07B5244758B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.23946228738123;
	setAttr ".ow" 86.921769871970881;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.9616171123114547 2.7370386084010718 27.618652206796405 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Maya_s_Cube";
	rename -uid "A94DD7B9-4504-D7D1-8AA9-ED96A6E93B37";
createNode transform -n "pCube4" -p "Maya_s_Cube";
	rename -uid "DF00AD6F-4B5F-B359-A141-39A579C1917D";
	setAttr ".t" -type "double3" 10.086381172706981 3.0873262802939649 -0.012710185551371711 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 6 0.1 6 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AE4F4AAB-49DC-927B-5B61-A1AD20A2D7C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Maya_s_Cube";
	rename -uid "CC90E8A1-4BC9-6593-26BD-1BA0AD46DC80";
	setAttr ".t" -type "double3" 7.1148800722660752 3.0873262802939649 2.9534147492451477 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6 0.1 6 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "883E1E39-4221-60AC-BCAA-F6BD526D9EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Maya_s_Cube";
	rename -uid "FF26A0C1-4518-7EA1-228F-8FA5B3700FC6";
	setAttr ".t" -type "double3" 7.1148800722660752 0.05 0 ;
	setAttr ".s" -type "double3" 6 0.1 6 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6EEF66E4-4D75-EC2A-0C8B-59B52A93284E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tess_s_Cube";
	rename -uid "2D84FEA0-4CC1-0620-0755-728EBFFB873E";
createNode transform -n "pCube5" -p "Tess_s_Cube";
	rename -uid "EB43B8D9-485A-7184-159E-0897412ADC4D";
	setAttr ".t" -type "double3" -4.3076070909904276 3 7.8878459213758854 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6 0.05 6 ;
createNode transform -n "transform3" -p "|Tess_s_Cube|pCube5";
	rename -uid "E4E13568-40A3-27B4-BF28-A6BF319F27BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "E728E47A-480E-D360-3448-BD9D69E7B977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "Tess_s_Cube";
	rename -uid "C34C5293-47DB-8C47-3BCE-74BB5C24E728";
	setAttr ".t" -type "double3" -4.3076070909904276 0 4.8786124163401778 ;
	setAttr ".s" -type "double3" 6 0.05 6 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "3E0B76EC-41AA-A7A2-B3B0-9B932D2974EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "4D91533D-4FB4-6077-31FE-18923190636F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Tess_s_Cube";
	rename -uid "6F18B6A1-493F-4A59-D504-6AA987E45807";
	setAttr ".t" -type "double3" -1.284859565383476 3 4.91564156338268 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 6 0.05 6 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "C06C13B2-4377-808F-818F-F586F3F17149";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "B88B94C9-4C75-A35C-8266-70870862E68E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "20976784-4988-7B1E-F1AC-B1A694C4B0E5";
	setAttr ".t" -type "double3" -2.238411669831943 0 0 ;
	setAttr ".rp" -type "double3" -4.2837333281869521 2.9875 4.8971269898614285 ;
	setAttr ".sp" -type "double3" -4.2837333281869521 2.9875 4.8971269898614285 ;
createNode transform -n "polySurface1" -p "|pCube5";
	rename -uid "9D666127-4737-420A-EA36-FA84B8135798";
createNode transform -n "transform7" -p "|pCube5|polySurface1";
	rename -uid "99107AF5-4F4E-664F-F62C-968A8D3665FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "F763B9D6-4CB4-C5C2-E122-9C9EB137DB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "|pCube5";
	rename -uid "CE7BAC93-4BA7-8409-51EC-5CAEC7504B99";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "E0BA2604-45DA-B598-1EAA-23A8A82B3416";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "BEEFD1C4-404D-B8AA-0C6E-F1B091C4441B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "|pCube5";
	rename -uid "D16FA56E-4873-AA24-0A50-04A92C6DA184";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "94F00A2C-4D05-9797-E171-4C89693A517F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "1F3789BD-4330-8AC6-04F3-AF93ACE52A87";
	setAttr ".t" -type "double3" 0.058811415188007032 0 0 ;
	setAttr ".rp" -type "double3" -6.5221450377518657 2.9874999998137355 4.8971271514892578 ;
	setAttr ".sp" -type "double3" -6.5221450377518657 2.9874999998137355 4.8971271514892578 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "A1022DF4-47C3-4023-B306-DB99EFDBFD6A";
	setAttr ".t" -type "double3" 0.038508997418333024 -0.0082021619574526028 0.020895124472264825 ;
	setAttr ".rp" -type "double3" -6.5460187196731567 3 7.8878459930419922 ;
	setAttr ".sp" -type "double3" -6.5460187196731567 3 7.8878459930419922 ;
createNode transform -n "transform11" -p "polySurface3";
	rename -uid "200CC96C-4F37-03B3-5B4A-62B59AA5A345";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform11";
	rename -uid "F0C9AC95-4EAD-0F6A-B9ED-50AE3A618435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "7485D3F1-423A-9B04-E805-6F83246A82AD";
createNode transform -n "transform10" -p "polySurface4";
	rename -uid "75B085DE-4EB8-4B45-B0EA-76A5F0E83049";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "255EB0D8-4981-7077-6828-4BADD7C83A8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "|polySurface1";
	rename -uid "321B9D5F-4A61-EB19-7CB8-E288582B5711";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform8";
	rename -uid "8C5F84BD-4948-4558-DBEC-F684E6416C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|polySurface1";
	rename -uid "28968358-4036-A864-8F64-4591E17E2CB4";
	setAttr ".t" -type "double3" 0.044061595249457852 -3.0278064128553064 -2.9547409332985897 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -6.5460187196731567 3 7.8878459930419922 ;
	setAttr ".sp" -type "double3" -6.5460187196731567 3 7.8878459930419922 ;
createNode transform -n "transform9" -p "polySurface6";
	rename -uid "F025D926-4BA4-880D-CB0F-65B74796C53F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
	rename -uid "A751BD71-4A2E-54FE-68EB-5A84A7FA8C92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.5460186 0 7.8628459 -3.54601884 0 7.8628459
		 -9.5460186 0 7.91284609 -3.54601884 0 7.91284609 -9.5460186 6 7.91284609 -3.54601884 6 7.91284609
		 -9.5460186 6 7.8628459 -3.54601884 6 7.8628459;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "16F6462F-4971-96D7-C52D-619D2511EFD6";
	setAttr ".t" -type "double3" 33.454236340771686 0 -9.6763618423643187 ;
	setAttr ".s" -type "double3" 4.0341614960799514 0.062184101342700866 7.9856532800509008 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "781B3E94-40E5-1B95-12D8-1E97E2543791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69125944375991821 0.40460523962974548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[195]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[278]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[279]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[306]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[307]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 2.7939677e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.6077032e-08 1.1920929e-07 ;
	setAttr ".pt[394]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[421]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[436]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.3969839e-08 0 ;
	setAttr ".pt[466]" -type "float3" 0 -1.3969839e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 -1.3969839e-08 -1.1920929e-07 ;
	setAttr ".pt[496]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[512]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[527]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[542]" -type "float3" 0 -2.6077032e-08 1.1920929e-07 ;
	setAttr ".pt[544]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[557]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[572]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[573]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[588]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[591]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[606]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[607]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[609]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[610]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[611]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[614]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[622]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[637]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[640]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[642]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[644]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[651]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[653]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[667]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[668]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[681]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[695]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[712]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[727]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[742]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[755]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[771]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[787]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[801]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[803]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[817]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[820]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[824]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[846]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[847]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[861]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 2.9802322e-08 0 ;
createNode transform -n "pCube11";
	rename -uid "81D0A212-4C98-79A4-3E2E-9EBE41AD2864";
	setAttr ".t" -type "double3" -4.2443511359845925 1.2490093767716053 3.909493622334768 ;
	setAttr ".r" -type "double3" 272.33732461721507 -99.375743327575307 -271.30420325985824 ;
	setAttr ".s" -type "double3" 0.13385180685657219 2.3788075537637599 0.71304179959172986 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3EB97EA7-43F1-414E-AE72-BABAE2CEA108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "C9A42060-4C16-82E5-E30A-A4BEFF1BEE4D";
	setAttr ".t" -type "double3" 0 0 60.40736821436677 ;
	setAttr ".s" -type "double3" 6.1150636334923396 1 4.5289813676583748 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "018103A7-408E-45E6-2840-E48CABA1CD45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "F0363826-49B0-E5B1-5610-5A8D89DA3286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "772F84FE-466C-8EA9-F805-AF987A08ABC9";
	setAttr ".t" -type "double3" 0 0 60.929378333328152 ;
	setAttr ".s" -type "double3" 6.5165005822672066 1.2264981295238924 5.9997191014367592 ;
createNode transform -n "transform13" -p "pCube13";
	rename -uid "FB93BD79-48C5-E016-0DBA-0D9329C9B0FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform13";
	rename -uid "BC66FA40-4E41-334E-AB21-59A79C025402";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0 0 -0.19080397 0 0 -0.19080397 
		0 -0.11200934 -0.19080397 0 -0.11200934 -0.19080397 0 0.10170107 -0.19080397 0 0.10170107 
		-0.19080397 0 0 -0.19080397 0 0 -0.19080397 0 0 -0.025900064 0 0 -0.025900064 0 0.10170107 
		-0.050983921 0 0.10170107 -0.050983921 0 0 -0.061920881 0 0 -0.061920881 0 -0.11200934 
		-0.050983921 0 -0.11200934 -0.050983921 0 0 -0.025900064 0 0 -0.025900064 0 0 -0.067710623 
		0 0.10170107 -0.091286473 0 0 -0.10163653 0 -0.11200934 -0.091286473 0 0 -0.067710623 
		0 0 -0.067710623 0 -0.11200934 -0.091286473 0 0 -0.10163653 0 0.10170107 -0.091286473 
		0 0 -0.049368326 0 0 -0.086679526 0 0.10170107 -0.086679719 0 0 -0.086679801 0 -0.11200934 
		-0.086679719 0 0 -0.086679526 0 0 -0.086679526 0 -0.11200934 -0.086679719 0 0 -0.086679801 
		0 0.10170107 -0.086679719 0 0 -0.068337239;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	rename -uid "93323852-432D-35EB-6831-37AE6A35783A";
	setAttr ".t" -type "double3" -4.5351659336343673 0 -58.930709313437866 ;
	setAttr ".s" -type "double3" 0.21046538224921099 0.21046538224921099 0.21046538224921099 ;
	setAttr ".rp" -type "double3" 0 0 60.171239259937956 ;
	setAttr ".sp" -type "double3" 0 0 60.171239259937956 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "CE5FBD2A-4D82-B629-7A47-B09302462B4B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "57B19030-48D3-614D-4FD1-5CBB68EDC9E4";
	setAttr ".t" -type "double3" 0.44005135337941148 0.057249529050624526 1.0347753660122647 ;
	setAttr ".rp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
	setAttr ".sp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "419891A8-4604-D9F4-5241-77BEF10BF77F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.44869804 -0.0082021616 7.8837409 -3.44869852 -0.0082021616 7.8837409
		 -9.44869804 -0.0082021616 7.93374109 -3.44869852 -0.0082021616 7.93374109 -9.44869804 5.99179792 7.93374109
		 -3.44869852 5.99179792 7.93374109 -9.44869804 5.99179792 7.8837409 -3.44869852 5.99179792 7.8837409
		 -3.48945975 0 7.91564178 -3.48945975 0 1.91564178 -3.4394598 0 7.91564178 -3.4394598 0 1.91564178
		 -3.4394598 6 7.91564178 -3.4394598 6 1.91564178 -3.48945975 6 7.91564178 -3.48945975 6 1.91564178
		 -9.44314575 -0.052806377 7.93310499 -3.44314575 -0.052806377 7.93310499 -9.44314575 -0.0028061867 7.93310499
		 -3.44314575 -0.0028061867 7.93310499 -9.44314575 -0.0028061867 1.93310499 -3.44314575 -0.0028061867 1.93310499
		 -9.44314575 -0.052806377 1.93310499 -3.44314575 -0.052806377 1.93310499;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "polySurface8";
	rename -uid "442E6ED2-4E5D-AA6B-6EEC-2EBFF32110AB";
createNode mesh -n "polySurfaceShape15" -p "polySurface18";
	rename -uid "BF335E15-4BDF-268A-B126-E49D06231DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45855927467346191 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.53070742 0 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[71]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[77]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[78]" -type "float3" 1.8626451e-09 -0.41155392 0 ;
	setAttr ".pt[83]" -type "float3" 1.8626451e-09 -0.41155392 0 ;
	setAttr ".pt[84]" -type "float3" 1.8626451e-09 -0.41155392 0 ;
	setAttr ".pt[89]" -type "float3" 1.8626451e-09 -0.41155392 0 ;
	setAttr ".pt[90]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.43522581 0 ;
	setAttr ".pt[96]" -type "float3" 1.8626451e-09 -0.43522581 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.43522581 0 ;
	setAttr ".pt[102]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[103]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[104]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[105]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[106]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[107]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[108]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[109]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[110]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[111]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[112]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[114]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[115]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[116]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[117]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[118]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[119]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[120]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[121]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[122]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[123]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[124]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[125]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[126]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[127]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[128]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[129]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[130]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[131]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[132]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[133]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[135]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[136]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[137]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface19" -p "polySurface8";
	rename -uid "5F78BEFE-405B-13CF-9B8D-FCA220062D59";
createNode mesh -n "polySurfaceShape16" -p "polySurface19";
	rename -uid "2020658F-4D78-110A-6DBA-578A1542E8A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface8";
	rename -uid "1F25FCB6-47AC-3070-01F4-C2B8B71BE7BE";
createNode mesh -n "polySurfaceShape17" -p "polySurface20";
	rename -uid "0F917B8C-4542-FC03-8633-14BB4826E485";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform37" -p "polySurface8";
	rename -uid "308632D2-49AA-D14C-4FC0-C0A15DA6B6AF";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform37";
	rename -uid "9C7DF3E9-4B95-9E21-86FB-88B7BC819FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileFloor";
	rename -uid "3ED236C5-4210-633C-50AC-D293834A879E";
createNode transform -n "Floor_Scene20" -p "|TileFloor";
	rename -uid "1935E716-4A2E-0EE7-ED30-508A19FBE2A5";
	setAttr ".t" -type "double3" -3.5470365753416959 0.547 8.4227224519307136 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform14" -p "Floor_Scene20";
	rename -uid "6C8A5FB8-4C50-9A18-E228-FCA8FF94B5FA";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene20Shape" -p "transform14";
	rename -uid "871A4364-4640-7BD5-691F-DB9B6186FCEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileFloor" -p "|TileFloor";
	rename -uid "CF56711F-4391-C015-6C8C-6B8B0ECCC1B2";
createNode transform -n "Floor_Scene" -p "|TileFloor";
	rename -uid "702512A9-46E1-E90E-3858-808064803D67";
	setAttr ".t" -type "double3" -8.5021350513195557 0.5470383059470274 3.4700452743925023 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform15" -p "Floor_Scene";
	rename -uid "500FCDCB-471D-C562-6FF6-51A42112EE6D";
	setAttr ".v" no;
createNode mesh -n "Floor_SceneShape" -p "transform15";
	rename -uid "6CA9ECFF-4397-4690-44D8-B4BFDEBE522A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene1" -p "|TileFloor";
	rename -uid "7EF7F49B-4646-7CBC-3C7F-32BD2641AF8A";
	setAttr ".t" -type "double3" -8.5021350513195557 0.547 5.4612867795660325 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform16" -p "Floor_Scene1";
	rename -uid "B403C947-405E-E85B-A70C-4AABB4047AF4";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene1Shape" -p "transform16";
	rename -uid "F34EDB1A-4C10-3D37-DADB-2BAF9FA30FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene2" -p "|TileFloor";
	rename -uid "3E868550-4A48-CBC1-F295-079D2397F91D";
	setAttr ".t" -type "double3" -8.5021350513195557 0.547 7.4587472615604655 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform17" -p "Floor_Scene2";
	rename -uid "ADF02C6E-4BBB-062D-E784-DDA59713500D";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene2Shape" -p "transform17";
	rename -uid "4EC8B612-42E4-805A-B789-70B6FD7C0A23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene3" -p "|TileFloor";
	rename -uid "022B028B-4047-F24A-EF55-EAB5324DAF17";
	setAttr ".t" -type "double3" -8.5021350513195557 0.5470383059470274 8.4339124255414859 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform34" -p "|TileFloor|Floor_Scene3";
	rename -uid "A64DE6FC-49CA-94EC-5C9B-A8A91EF2E417";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene3Shape" -p "transform34";
	rename -uid "E5191EE5-4D74-2DD1-7B3F-E18784C827E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene4" -p "|TileFloor";
	rename -uid "00E9BCFB-4F1B-B080-2CA7-329778A9CDE4";
	setAttr ".t" -type "double3" -7.5050599100088009 0.547 4.4689941592403333 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform33" -p "Floor_Scene4";
	rename -uid "4589545A-431F-653A-AF50-3D893D1DE2BA";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene4Shape" -p "transform33";
	rename -uid "493B80E9-4EAC-1194-A341-6A941DD0C85B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene5" -p "|TileFloor";
	rename -uid "62E8EC76-4A50-475B-169E-D2924AB3B62E";
	setAttr ".t" -type "double3" -7.5025836872823009 0.547 6.456723552546225 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform32" -p "Floor_Scene5";
	rename -uid "E08F29B4-41C9-A40B-5102-0C9C17F6A032";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene5Shape" -p "transform32";
	rename -uid "CAB30DFA-43BD-1E51-F23B-5CB24F1F2EA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene6" -p "|TileFloor";
	rename -uid "72A766B0-452F-72CE-1705-CBAF8DABA825";
	setAttr ".t" -type "double3" -7.5025836872823009 0.547 8.430571463575987 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform31" -p "Floor_Scene6";
	rename -uid "EB40AC55-4215-FD7F-67FE-62877A61F414";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene6Shape" -p "transform31";
	rename -uid "613486CA-4A4B-2871-B993-6E8C14943514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene7" -p "|TileFloor";
	rename -uid "066A95A9-432D-F332-46E4-98BB5972A673";
	setAttr ".t" -type "double3" -6.5172932092533049 0.5470383059470274 3.4700452743925023 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform30" -p "Floor_Scene7";
	rename -uid "485DCB2D-4CEB-32F2-6E83-CBB4A0A2AF8F";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene7Shape" -p "transform30";
	rename -uid "A728C58F-426D-34A3-E4B8-9FBBE2FB3B6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene8" -p "|TileFloor";
	rename -uid "55E500F8-4171-34EF-4471-DC9D6BF991C7";
	setAttr ".t" -type "double3" -6.5131809458140593 0.547 5.4627055115977798 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform29" -p "Floor_Scene8";
	rename -uid "223585E2-4B3B-7384-944C-86B3526D04D0";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene8Shape" -p "transform29";
	rename -uid "495041FE-488E-0A84-2588-6282B9A9C254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene9" -p "|TileFloor";
	rename -uid "A98038B1-4345-D6A0-5107-77B6D78B94C8";
	setAttr ".t" -type "double3" -6.5131809458140593 0.547 7.4140665873017957 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform28" -p "Floor_Scene9";
	rename -uid "892FE399-46B6-1868-4E55-D4833E03EC76";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene9Shape" -p "transform28";
	rename -uid "3F0BFAD4-4269-9330-A0F7-5591BA17B243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene10" -p "|TileFloor";
	rename -uid "8565F083-4A8E-A995-9F32-9AB7F5D9F39E";
	setAttr ".t" -type "double3" -6.5187594534381255 0.547 8.4091108185309924 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform27" -p "Floor_Scene10";
	rename -uid "8F1A9949-4D17-976F-1114-E1A7290BCF2A";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene10Shape" -p "transform27";
	rename -uid "42742625-413F-64E7-2A76-D8AF7E3C8725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene11" -p "|TileFloor";
	rename -uid "6144D417-4091-4DF0-2B0E-DF9ED9C467A8";
	setAttr ".t" -type "double3" -5.5305753293207847 0.547 4.4675577765048908 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform26" -p "Floor_Scene11";
	rename -uid "D6F3E967-4727-A720-A960-84B82FD5F04F";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene11Shape" -p "transform26";
	rename -uid "67F1D88A-469B-5AAB-3A93-2BA3E85058EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene12" -p "|TileFloor";
	rename -uid "93881FFF-4199-BCF3-F321-CFBD6A59CE4D";
	setAttr ".t" -type "double3" -5.5305753293207847 0.547 6.4535356782585431 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform25" -p "Floor_Scene12";
	rename -uid "C01A2F43-4779-CD7C-8989-B0B1E4BD2AD0";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene12Shape" -p "transform25";
	rename -uid "5536DEF5-43AF-986B-7ECB-3CBA5FBF96BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene13" -p "|TileFloor";
	rename -uid "8AC22F2E-4D75-4892-43FC-64A1497A86B3";
	setAttr ".t" -type "double3" -5.5305753293207847 0.547 8.4329121549252246 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform24" -p "Floor_Scene13";
	rename -uid "A3047FB8-40D9-DF88-E49B-FC84A02A87E6";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene13Shape" -p "transform24";
	rename -uid "03F0255E-45AA-3801-E5FD-AD97716CE956";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene14" -p "|TileFloor";
	rename -uid "25460A53-4789-AF75-93B6-FC85A09A4A92";
	setAttr ".t" -type "double3" -4.5424101897467413 0.5470383059470274 3.4700452743925023 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform23" -p "Floor_Scene14";
	rename -uid "F8FC5A5F-4E62-CD7E-C849-59AE39D1FCA4";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene14Shape" -p "transform23";
	rename -uid "E68B4EE7-4BB5-A965-D1AD-01AFE15494F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene15" -p "|TileFloor";
	rename -uid "55C74DB1-4809-4FA0-CC99-428AA8053261";
	setAttr ".t" -type "double3" -4.5377853967207482 0.547 5.4540949015525308 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform22" -p "Floor_Scene15";
	rename -uid "FACC4FF0-4A84-29C6-4083-769E156A3937";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene15Shape" -p "transform22";
	rename -uid "8A27891D-4EDF-B487-E291-66B440134931";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene16" -p "|TileFloor";
	rename -uid "B19399D8-4495-5334-DDAF-8993C71A402D";
	setAttr ".t" -type "double3" -4.5377853967207482 0.547 7.4313979929902727 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform21" -p "Floor_Scene16";
	rename -uid "20EBEF7B-4418-A453-5B26-719BD0D6A1EC";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene16Shape" -p "transform21";
	rename -uid "6AD01C1C-4CF0-B9A2-A3A5-489B21B4F8F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene17" -p "|TileFloor";
	rename -uid "A170395C-428A-7936-8179-A387D16DDA2F";
	setAttr ".t" -type "double3" -4.5408728683439668 0.547 8.4091108185309924 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform20" -p "Floor_Scene17";
	rename -uid "32AB7AAC-4241-577B-2425-1A8A31BDF77D";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene17Shape" -p "transform20";
	rename -uid "2E02184B-419B-E2F1-46C2-54B57EC465FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 0 0 -0.0095276833 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095276833 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene18" -p "|TileFloor";
	rename -uid "21F32AD6-4EFA-E7C4-FCE6-6B814BB60557";
	setAttr ".t" -type "double3" -3.5586963311161739 0.547 4.4741054795905892 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform19" -p "Floor_Scene18";
	rename -uid "37F5A724-492F-D434-05A2-2AB424BD1553";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene18Shape" -p "transform19";
	rename -uid "8F45B763-40DD-1899-3970-319FE375EDB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene19" -p "|TileFloor";
	rename -uid "F951F2E4-409D-1661-6DD4-C6B991CBCDA7";
	setAttr ".t" -type "double3" -3.5470365753416959 0.547 6.4596142140360069 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
	setAttr ".sp" -type "double3" 0.49999978120301414 -0.49999999136796602 0.50000005416585847 ;
createNode transform -n "transform18" -p "Floor_Scene19";
	rename -uid "163DA63C-4F67-B6E2-2E8F-8E921705F634";
	setAttr ".v" no;
createNode mesh -n "Floor_Scene19Shape" -p "transform18";
	rename -uid "C9AE8C7C-4BDC-C0F6-4F7B-F4B8416C56C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[18]" "f[51:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20]" "f[36:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[19]" "f[21:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449
		 0.49400461 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125
		 0.12501243 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003
		 0.14267741 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914
		 0.37500009 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341
		 0.25214323 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237
		 0.25521237 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506
		 0.25289482 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625
		 0.25 0.62499994 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751
		 0.62499994 0.16050968 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893
		 0.37866122 0.49633884 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955
		 0.37569207 0.4993079 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375
		 0.53852689 0.125 0.21147309 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125
		 0.17559882 0.375 0.59155291 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847
		 0.49478847 0.62056881 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757
		 0.49785751 0.62358624 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625
		 0.51961792 0.875 0.23038207 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875
		 0.19323704 0.625 0.5744012 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713
		 0.625 0.60835981 0.87500006 0.14164023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095276833 
		-1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095276833 -1.1920929e-07 
		0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 0 0 -0.0095277783 
		0;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000018 -0.5
		 0.5 -0.50000018 -0.5 -0.5 -0.47601348 0.5 -0.49986839 -0.47350669 0.49986863 -0.49947548 -0.4710274 0.49947596
		 -0.49882603 -0.46860272 0.49882627 -0.49792671 -0.46625924 0.49792671 -0.49678707 -0.46402264 0.49678707
		 -0.4954195 -0.4619174 0.49541998 -0.49384022 -0.4599666 0.49384022 -0.49206543 -0.4581916 0.49206519
		 -0.49011421 -0.45661187 0.49011445 -0.4880085 -0.45524472 0.48800921 -0.48577213 -0.45410514 0.48577261
		 -0.48342896 -0.45320553 0.48342919 -0.48100376 -0.45255587 0.48100448 -0.47852516 -0.45216316 0.47852516
		 -0.47601795 -0.45203179 0.47601843 0.47601795 -0.45203179 0.47601843 0.47852516 -0.45216316 0.47852516
		 0.48100376 -0.45255587 0.48100448 0.48342896 -0.45320553 0.48342919 0.48577213 -0.45410514 0.48577261
		 0.4880085 -0.45524472 0.48800921 0.49011421 -0.45661187 0.49011445 0.49206543 -0.4581916 0.49206519
		 0.49384022 -0.4599666 0.49384022 0.4954195 -0.4619174 0.49541998 0.49678707 -0.46402264 0.49678707
		 0.49792671 -0.46625924 0.49792671 0.49882603 -0.46860272 0.49882627 0.49947548 -0.4710274 0.49947596
		 0.49986839 -0.47350669 0.49986863 0.5 -0.47601348 0.5 -0.47601795 -0.45203203 -0.47601843
		 -0.47852516 -0.4521634 -0.47852516 -0.48100376 -0.45255607 -0.48100448 -0.48342896 -0.45320576 -0.48342919
		 -0.48577213 -0.45410535 -0.48577261 -0.48800945 -0.45524496 -0.48800921 -0.49011421 -0.45661211 -0.49011445
		 -0.49206543 -0.45819184 -0.49206519 -0.49384022 -0.45996684 -0.49384022 -0.4954195 -0.46191764 -0.49541998
		 -0.49678707 -0.46402287 -0.49678707 -0.49792671 -0.46625948 -0.49792671 -0.49882603 -0.46860296 -0.49882627
		 -0.49947548 -0.47102764 -0.49947596 -0.49986839 -0.47350693 -0.49986863 -0.5 -0.47601372 -0.5
		 0.47601795 -0.45203203 -0.47601843 0.47852516 -0.4521634 -0.47852516 0.48100376 -0.45255607 -0.48100448
		 0.48342896 -0.45320576 -0.48342919 0.48577213 -0.45410535 -0.48577261 0.48800945 -0.45524496 -0.48800921
		 0.49011421 -0.45661211 -0.49011445 0.49206543 -0.45819184 -0.49206519 0.49384022 -0.45996684 -0.49384022
		 0.4954195 -0.46191764 -0.49541998 0.49678707 -0.46402287 -0.49678707 0.49792671 -0.46625948 -0.49792671
		 0.49882603 -0.46860296 -0.49882627 0.49947548 -0.47102764 -0.49947596 0.49986839 -0.47350693 -0.49986863
		 0.5 -0.47601372 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1
		 24 23 1 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0
		 11 28 1 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0
		 8 7 0 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0
		 53 52 1 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0
		 63 62 0 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0
		 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1
		 36 52 1 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1
		 28 60 1 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1
		 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1
		 50 66 1 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1
		 39 55 1 38 54 1 37 53 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface9" -p "|TileFloor";
	rename -uid "57B2D47F-4A81-2742-81AE-58B24E8C4915";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.099384700138131 0.057249529050624526 1.0347753660122647 ;
	setAttr ".rp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
	setAttr ".sp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "D691B176-437E-DC4A-9680-43A99AFD962D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.44869804 -0.0082021616 7.8837409 -3.44869852 -0.0082021616 7.8837409
		 -9.44869804 -0.0082021616 7.93374109 -3.44869852 -0.0082021616 7.93374109 -9.44869804 5.99179792 7.93374109
		 -3.44869852 5.99179792 7.93374109 -9.44869804 5.99179792 7.8837409 -3.44869852 5.99179792 7.8837409
		 -3.48945975 0 7.91564178 -3.48945975 0 1.91564178 -3.4394598 0 7.91564178 -3.4394598 0 1.91564178
		 -3.4394598 6 7.91564178 -3.4394598 6 1.91564178 -3.48945975 6 7.91564178 -3.48945975 6 1.91564178
		 -9.44314575 -0.052806377 7.93310499 -3.44314575 -0.052806377 7.93310499 -9.44314575 -0.0028061867 7.93310499
		 -3.44314575 -0.0028061867 7.93310499 -9.44314575 -0.0028061867 1.93310499 -3.44314575 -0.0028061867 1.93310499
		 -9.44314575 -0.052806377 1.93310499 -3.44314575 -0.052806377 1.93310499;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_Scene3";
	rename -uid "C83E9D17-45CF-419F-6721-D2820F7495E9";
	setAttr ".rp" -type "double3" -6.024585813330626 0.061475425098757863 5.9507350739402591 ;
	setAttr ".sp" -type "double3" -6.024585813330626 0.061475425098757863 5.9507350739402591 ;
createNode mesh -n "Floor_Scene3Shape" -p "|Floor_Scene3";
	rename -uid "DFB17E78-4704-9E56-E3CC-DF842404E2F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "A89128D2-43D0-1066-D44D-2C961244A4D8";
	setAttr ".t" -type "double3" 0 2.5989136949303333 0 ;
	setAttr -av ".ty";
createNode mesh -n "pCubeShape14" -p "pCube15";
	rename -uid "4133FE1D-4AF3-F4A9-0BBE-AFA0364364D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "E973E6B8-4189-DA77-0A94-8287F293CA7E";
	setAttr ".t" -type "double3" -25.703549812709451 2.9747683750694569 8.9417745771528239 ;
	setAttr ".s" -type "double3" 2.1023246353617195 5.150816349077278 0.22011243109147691 ;
createNode mesh -n "pCubeShape15" -p "pCube16";
	rename -uid "C46D32FB-4F58-2E88-CB3D-CD999044DEE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Floor_Scene21";
	rename -uid "BEAF0C69-4E5E-DB9B-BA11-7E97B5FDD124";
	setAttr ".t" -type "double3" -18.539436053517541 0 0 ;
	setAttr ".rp" -type "double3" -6.024585813330626 0.061475425098757863 5.9507350739402591 ;
	setAttr ".sp" -type "double3" -6.024585813330626 0.061475425098757863 5.9507350739402591 ;
createNode mesh -n "Floor_Scene21Shape" -p "Floor_Scene21";
	rename -uid "1A952E4F-49B6-2C46-E414-3BB9B0AA74D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "f[18]" "f[51:57]" "f[84]" "f[117:123]" "f[150]" "f[183:189]" "f[216]" "f[249:255]" "f[282]" "f[315:321]" "f[348]" "f[381:387]" "f[414]" "f[447:453]" "f[480]" "f[513:519]" "f[546]" "f[579:585]" "f[612]" "f[645:651]" "f[678]" "f[711:717]" "f[744]" "f[777:783]" "f[810]" "f[843:849]" "f[876]" "f[909:915]" "f[942]" "f[975:981]" "f[1008]" "f[1041:1047]" "f[1074]" "f[1107:1113]" "f[1140]" "f[1173:1179]" "f[1206]" "f[1239:1245]" "f[1272]" "f[1305:1311]" "f[1338]" "f[1371:1377]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[0]" "f[66]" "f[132]" "f[198]" "f[264]" "f[330]" "f[396]" "f[462]" "f[528]" "f[594]" "f[660]" "f[726]" "f[792]" "f[858]" "f[924]" "f[990]" "f[1056]" "f[1122]" "f[1188]" "f[1254]" "f[1320]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[8:16]" "f[74:82]" "f[140:148]" "f[206:214]" "f[272:280]" "f[338:346]" "f[404:412]" "f[470:478]" "f[536:544]" "f[602:610]" "f[668:676]" "f[734:742]" "f[800:808]" "f[866:874]" "f[932:940]" "f[998:1006]" "f[1064:1072]" "f[1130:1138]" "f[1196:1204]" "f[1262:1270]" "f[1328:1336]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 42 "f[20]" "f[36:42]" "f[86]" "f[102:108]" "f[152]" "f[168:174]" "f[218]" "f[234:240]" "f[284]" "f[300:306]" "f[350]" "f[366:372]" "f[416]" "f[432:438]" "f[482]" "f[498:504]" "f[548]" "f[564:570]" "f[614]" "f[630:636]" "f[680]" "f[696:702]" "f[746]" "f[762:768]" "f[812]" "f[828:834]" "f[878]" "f[894:900]" "f[944]" "f[960:966]" "f[1010]" "f[1026:1032]" "f[1076]" "f[1092:1098]" "f[1142]" "f[1158:1164]" "f[1208]" "f[1224:1230]" "f[1274]" "f[1290:1296]" "f[1340]" "f[1356:1362]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 42 "f[19]" "f[21:27]" "f[85]" "f[87:93]" "f[151]" "f[153:159]" "f[217]" "f[219:225]" "f[283]" "f[285:291]" "f[349]" "f[351:357]" "f[415]" "f[417:423]" "f[481]" "f[483:489]" "f[547]" "f[549:555]" "f[613]" "f[615:621]" "f[679]" "f[681:687]" "f[745]" "f[747:753]" "f[811]" "f[813:819]" "f[877]" "f[879:885]" "f[943]" "f[945:951]" "f[1009]" "f[1011:1017]" "f[1075]" "f[1077:1083]" "f[1141]" "f[1143:1149]" "f[1207]" "f[1209:1215]" "f[1273]" "f[1275:1281]" "f[1339]" "f[1341:1347]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 105 "f[1:7]" "f[17]" "f[28:35]" "f[43:50]" "f[58:65]" "f[67:73]" "f[83]" "f[94:101]" "f[109:116]" "f[124:131]" "f[133:139]" "f[149]" "f[160:167]" "f[175:182]" "f[190:197]" "f[199:205]" "f[215]" "f[226:233]" "f[241:248]" "f[256:263]" "f[265:271]" "f[281]" "f[292:299]" "f[307:314]" "f[322:329]" "f[331:337]" "f[347]" "f[358:365]" "f[373:380]" "f[388:395]" "f[397:403]" "f[413]" "f[424:431]" "f[439:446]" "f[454:461]" "f[463:469]" "f[479]" "f[490:497]" "f[505:512]" "f[520:527]" "f[529:535]" "f[545]" "f[556:563]" "f[571:578]" "f[586:593]" "f[595:601]" "f[611]" "f[622:629]" "f[637:644]" "f[652:659]" "f[661:667]" "f[677]" "f[688:695]" "f[703:710]" "f[718:725]" "f[727:733]" "f[743]" "f[754:761]" "f[769:776]" "f[784:791]" "f[793:799]" "f[809]" "f[820:827]" "f[835:842]" "f[850:857]" "f[859:865]" "f[875]" "f[886:893]" "f[901:908]" "f[916:923]" "f[925:931]" "f[941]" "f[952:959]" "f[967:974]" "f[982:989]" "f[991:997]" "f[1007]" "f[1018:1025]" "f[1033:1040]" "f[1048:1055]" "f[1057:1063]" "f[1073]" "f[1084:1091]" "f[1099:1106]" "f[1114:1121]" "f[1123:1129]" "f[1139]" "f[1150:1157]" "f[1165:1172]" "f[1180:1187]" "f[1189:1195]" "f[1205]" "f[1216:1223]" "f[1231:1238]" "f[1246:1253]" "f[1255:1261]" "f[1271]" "f[1282:1289]" "f[1297:1304]" "f[1312:1319]" "f[1321:1327]" "f[1337]" "f[1348:1355]" "f[1363:1370]" "f[1378:1385]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1848 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.625 0 0.375 0.12501258 0.38099551 0.25599539 0.61900449 0.25599539 0.61900449 0.49400461
		 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.12501258 0.125 0 0.375 0 0.125 0.12501243
		 0.87500006 0.12501243 0.375 0.6249876 0.38099551 0.49400461 0.37500003 0.14267741
		 0.37500006 0.16051117 0.37500003 0.17825976 0.375 0.19617628 0.375 0.21400914 0.37500009
		 0.23175681 0.375 0.25 0.37569126 0.25069132 0.37641212 0.25141206 0.37714341 0.25214323
		 0.37789825 0.25289813 0.3786636 0.25366357 0.37943286 0.25443268 0.38021237 0.25521237
		 0.61978763 0.2552124 0.62056708 0.25443274 0.62133628 0.25366363 0.62210506 0.25289482
		 0.62285662 0.2521432 0.62359113 0.25140882 0.62430876 0.25069129 0.625 0.25 0.62499994
		 0.23183723 0.625 0.21400538 0.625 0.19617328 0.62499994 0.17825751 0.62499994 0.16050968
		 0.62499994 0.14267667 0.38021156 0.49478844 0.37943125 0.49556893 0.37866122 0.49633884
		 0.37789163 0.49710849 0.37714246 0.49785748 0.37641051 0.49858955 0.37569207 0.4993079
		 0.375 0.5 0.125 0.25 0.375 0.51961792 0.125 0.23038207 0.375 0.53852689 0.125 0.21147309
		 0.375 0.55676299 0.125 0.19323704 0.375 0.5744012 0.125 0.17559882 0.375 0.59155291
		 0.125 0.15844713 0.375 0.60835981 0.125 0.14164023 0.61978847 0.49478847 0.62056881
		 0.49556899 0.62133884 0.4963389 0.62210506 0.49710515 0.62285757 0.49785751 0.62358624
		 0.49858633 0.62430793 0.49930787 0.625 0.5 0.875 0.25 0.625 0.51961792 0.875 0.23038207
		 0.625 0.53852689 0.875 0.21147309 0.625 0.55676299 0.875 0.19323704 0.625 0.5744012
		 0.87500006 0.17559882 0.625 0.59155291 0.87500006 0.15844713 0.625 0.60835981 0.87500006
		 0.14164023 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237
		 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708
		 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506
		 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113
		 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009
		 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628
		 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117
		 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258
		 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375
		 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847
		 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309
		 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955
		 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884;
	setAttr ".uvst[0].uvsp[250:499]" 0.37943125 0.49556893 0.38021156 0.49478844
		 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012
		 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689
		 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551
		 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286
		 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825
		 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212
		 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375
		 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625
		 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751
		 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667
		 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551
		 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0
		 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012
		 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792
		 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237
		 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708
		 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506
		 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113
		 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009
		 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628
		 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117
		 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258
		 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375
		 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899;
	setAttr ".uvst[0].uvsp[500:749]" 0.61978847 0.49478847 0.125 0.14164023 0.125
		 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125
		 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163
		 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375
		 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625
		 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375
		 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539
		 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268
		 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813
		 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206
		 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625
		 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538
		 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006
		 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375
		 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461
		 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847
		 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309
		 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955
		 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893
		 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291
		 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689
		 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449
		 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628
		 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662
		 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876
		 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375
		 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976
		 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741
		 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449
		 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006
		 0.12501243 0.125 0 0.125 0.12501243;
	setAttr ".uvst[0].uvsp[750:999]" 0.87500006 0.14164023 0.87500006 0.15844713
		 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25
		 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506
		 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125
		 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125
		 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246
		 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156
		 0.49478844 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375
		 0.5744012 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625
		 0.53852689 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.38099551 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539
		 0.37943286 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363
		 0.37789825 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432
		 0.37641212 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129
		 0.375 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914
		 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994
		 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994
		 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461
		 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243
		 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012
		 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792
		 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237
		 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708
		 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506
		 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113
		 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009
		 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628
		 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117
		 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258
		 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375
		 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.37500003 0.14267741 0.62499994 0.14267667
		 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551
		 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0
		 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012
		 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792
		 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237
		 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708
		 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506
		 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113
		 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009
		 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628
		 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117
		 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258
		 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375
		 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847
		 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309
		 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955
		 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893
		 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291
		 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689
		 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449
		 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628
		 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662
		 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.37569126 0.25069132 0.62430876 0.25069129
		 0.375 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914
		 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994
		 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994
		 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461
		 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243
		 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012
		 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792
		 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237
		 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708
		 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506
		 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113
		 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009
		 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628
		 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117
		 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258
		 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375
		 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243
		 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882 0.875 0.19323704
		 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624
		 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881
		 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882
		 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079
		 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122
		 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981
		 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299
		 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847
		 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309
		 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955
		 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893
		 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291
		 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689
		 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.38099551 0.25599539 0.38021237 0.25521237
		 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274
		 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482
		 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882
		 0.37569126 0.25069132 0.62430876 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681
		 0.62499994 0.23183723 0.375 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328
		 0.37500003 0.17825976 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968
		 0.37500003 0.14267741 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375
		 0 0.625 0 0.61900449 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876
		 0.875 0 0.87500006 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006
		 0.15844713 0.87500006 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207
		 0.875 0.25 0.625 0.5 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751
		 0.62210506 0.49710515 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847
		 0.125 0.14164023 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309
		 0.125 0.23038207 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955
		 0.37714246 0.49785748 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893
		 0.38021156 0.49478844 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291
		 0.375 0.5744012 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689
		 0.625 0.53852689 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.38099551 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449
		 0.25599539 0.37943286 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628
		 0.25366363 0.37789825 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662
		 0.2521432 0.37641212 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876
		 0.25069129 0.375 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375
		 0.21400914 0.625 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976
		 0.62499994 0.17825751 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741
		 0.62499994 0.14267667 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449
		 0.49400461 0.38099551 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006
		 0.12501243 0.125 0 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006
		 0.17559882 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5
		 0.62430793 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515
		 0.62133884 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023
		 0.125 0.15844713 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207
		 0.125 0.25 0.37569207 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748
		 0.37789163 0.49710849 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844
		 0.375 0.60835981 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012
		 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689
		 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551
		 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286
		 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825
		 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212
		 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375
		 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625
		 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751
		 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667
		 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551
		 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0
		 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981;
	setAttr ".uvst[0].uvsp[1750:1847]" 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012
		 0.625 0.5744012 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689
		 0.375 0.51961792 0.625 0.51961792 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38099551
		 0.25599539 0.38021237 0.25521237 0.61978763 0.2552124 0.61900449 0.25599539 0.37943286
		 0.25443268 0.62056708 0.25443274 0.3786636 0.25366357 0.62133628 0.25366363 0.37789825
		 0.25289813 0.62210506 0.25289482 0.37714341 0.25214323 0.62285662 0.2521432 0.37641212
		 0.25141206 0.62359113 0.25140882 0.37569126 0.25069132 0.62430876 0.25069129 0.375
		 0.25 0.625 0.25 0.37500009 0.23175681 0.62499994 0.23183723 0.375 0.21400914 0.625
		 0.21400538 0.375 0.19617628 0.625 0.19617328 0.37500003 0.17825976 0.62499994 0.17825751
		 0.37500006 0.16051117 0.62499994 0.16050968 0.37500003 0.14267741 0.62499994 0.14267667
		 0.375 0.12501258 0.625 0.12501258 0.375 0 0.625 0 0.61900449 0.49400461 0.38099551
		 0.49400461 0.375 0.6249876 0.625 0.6249876 0.875 0 0.87500006 0.12501243 0.125 0
		 0.125 0.12501243 0.87500006 0.14164023 0.87500006 0.15844713 0.87500006 0.17559882
		 0.875 0.19323704 0.875 0.21147309 0.875 0.23038207 0.875 0.25 0.625 0.5 0.62430793
		 0.49930787 0.62358624 0.49858633 0.62285757 0.49785751 0.62210506 0.49710515 0.62133884
		 0.4963389 0.62056881 0.49556899 0.61978847 0.49478847 0.125 0.14164023 0.125 0.15844713
		 0.125 0.17559882 0.125 0.19323704 0.125 0.21147309 0.125 0.23038207 0.125 0.25 0.37569207
		 0.4993079 0.375 0.5 0.37641051 0.49858955 0.37714246 0.49785748 0.37789163 0.49710849
		 0.37866122 0.49633884 0.37943125 0.49556893 0.38021156 0.49478844 0.375 0.60835981
		 0.625 0.60835981 0.375 0.59155291 0.625 0.59155291 0.375 0.5744012 0.625 0.5744012
		 0.375 0.55676299 0.625 0.55676299 0.375 0.53852689 0.625 0.53852689 0.375 0.51961792
		 0.625 0.51961792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1428 ".vt";
	setAttr ".vt[0:165]"  -9.0021352768 0.037510514 8.93391228 -8.0021352768 0.037510514 8.93391228
		 -9.0021352768 0.037510335 7.93391228 -8.0021352768 0.037510335 7.93391228 -9.0021352768 0.061497062 8.93391228
		 -9.0020036697 0.064003855 8.93378067 -9.0016107559 0.06648314 8.93338776 -9.00096130371 0.068907827 8.9327383
		 -9.000061988831 0.071251303 8.93183899 -8.99892235 0.073487908 8.93069935 -8.99755478 0.075593144 8.92933273
		 -8.99597549 0.077543944 8.92775249 -8.99420071 0.079318941 8.92597771 -8.99224949 0.080898672 8.92402649
		 -8.99014378 0.082265824 8.92192173 -8.98790741 0.083405405 8.91968536 -8.98556423 0.084305018 8.91734123
		 -8.98313904 0.084954679 8.91491699 -8.98066044 0.085347384 8.91243744 -8.97815323 0.085478842 8.90993118
		 -8.026117325 0.085478842 8.90993118 -8.023610115 0.085347384 8.91243744 -8.021131516 0.084954679 8.91491699
		 -8.018706322 0.084305018 8.91734123 -8.016363144 0.083405405 8.91968536 -8.014126778 0.082265824 8.92192173
		 -8.012021065 0.080898672 8.92402649 -8.010069847 0.079318941 8.92597771 -8.0082950592 0.077543944 8.92775249
		 -8.0067157745 0.075593144 8.92933273 -8.0053482056 0.073487908 8.93069935 -8.0042085648 0.071251303 8.93183899
		 -8.0033092499 0.068907827 8.9327383 -8.0026597977 0.06648314 8.93338776 -8.0022668839 0.064003855 8.93378067
		 -8.0021352768 0.061497062 8.93391228 -8.97815323 0.085478604 7.95789385 -8.98066044 0.085347146 7.95538712
		 -8.98313904 0.08495447 7.95290756 -8.98556423 0.08430478 7.95048332 -8.98790741 0.083405197 7.94813967
		 -8.99014473 0.082265586 7.94590282 -8.99224949 0.080898434 7.94379807 -8.99420071 0.079318702 7.94184685
		 -8.99597549 0.077543706 7.94007206 -8.99755478 0.075592905 7.9384923 -8.99892235 0.073487669 7.93712521
		 -9.000061988831 0.071251065 7.93598557 -9.00096130371 0.068907589 7.93508625 -9.0016107559 0.066482902 7.93443632
		 -9.0020036697 0.064003617 7.93404388 -9.0021352768 0.061496824 7.93391228 -8.026117325 0.085478604 7.95789385
		 -8.023610115 0.085347146 7.95538712 -8.021131516 0.08495447 7.95290756 -8.018706322 0.08430478 7.95048332
		 -8.016363144 0.083405197 7.94813967 -8.014125824 0.082265586 7.94590282 -8.012021065 0.080898434 7.94379807
		 -8.010069847 0.079318702 7.94184685 -8.0082950592 0.077543706 7.94007206 -8.0067157745 0.075592905 7.9384923
		 -8.0053482056 0.073487669 7.93712521 -8.0042085648 0.071251065 7.93598557 -8.0033092499 0.068907589 7.93508625
		 -8.0026597977 0.066482902 7.93443632 -8.0022668839 0.064003617 7.93404388 -8.0021352768 0.061496824 7.93391228
		 -8.0050601959 0.037472188 4.96899414 -7.0050597191 0.037472188 4.96899414 -8.0050601959 0.03747201 2.96899414
		 -7.0050597191 0.03747201 2.96899414 -8.0050601959 0.061458737 4.96899414 -8.0049285889 0.063965529 4.9687314
		 -8.004535675 0.066444814 4.96794605 -8.0038852692 0.068869501 4.96664667 -8.002986908 0.071212977 4.96484756
		 -8.0018463135 0.073449582 4.96256828 -8.00047874451 0.075554818 4.9598341 -7.99889994 0.077505618 4.95667458
		 -7.99712515 0.079280615 4.95312452 -7.99517393 0.080860347 4.94922304 -7.99306822 0.082227498 4.94501257
		 -7.99083185 0.083367079 4.94053936 -7.98848867 0.084266692 4.93585253 -7.98606348 0.084916353 4.93100309
		 -7.98358488 0.085309058 4.92604446 -7.98107767 0.085440516 4.921031 -7.029041767 0.085440516 4.921031
		 -7.026534557 0.085309058 4.92604446 -7.024055958 0.084916353 4.93100309 -7.021630764 0.084266692 4.93585253
		 -7.019287586 0.083367079 4.94053936 -7.01705122 0.082227498 4.94501257 -7.014945507 0.080860347 4.94922304
		 -7.012994289 0.079280615 4.95312452 -7.011219501 0.077505618 4.95667458 -7.0096402168 0.075554818 4.9598341
		 -7.0082726479 0.073449582 4.96256828 -7.007133007 0.071212977 4.96484756 -7.0062336922 0.068869501 4.96664667
		 -7.00558424 0.066444814 4.96794605 -7.0051913261 0.063965529 4.9687314 -7.0050597191 0.061458737 4.96899414
		 -7.98107767 0.085440278 3.016957045 -7.98358488 0.08530882 3.011943817 -7.98606348 0.084916145 3.0069851875
		 -7.98848867 0.084266454 3.0021357536 -7.99083185 0.083366871 2.99744892 -7.99306917 0.08222726 2.99297571
		 -7.99517393 0.080860108 2.98876524 -7.99712515 0.079280376 2.98486376 -7.99889994 0.07750538 2.98131371
		 -8.00047874451 0.075554579 2.97815418 -8.0018463135 0.073449343 2.97542 -8.002986908 0.071212739 2.97314072
		 -8.0038852692 0.068869263 2.97134161 -8.004535675 0.066444576 2.97004223 -8.0049285889 0.063965291 2.96925688
		 -8.0050601959 0.061458498 2.96899414 -7.029041767 0.085440278 3.016957045 -7.026534557 0.08530882 3.011943817
		 -7.024055958 0.084916145 3.0069851875 -7.021630764 0.084266454 3.0021357536 -7.019287586 0.083366871 2.99744892
		 -7.017050266 0.08222726 2.99297571 -7.014945507 0.080860108 2.98876524 -7.012994289 0.079280376 2.98486376
		 -7.011219501 0.07750538 2.98131371 -7.0096402168 0.075554579 2.97815418 -7.0082726479 0.073449343 2.97542
		 -7.007133007 0.071212739 2.97314072 -7.0062336922 0.068869263 2.97134161 -7.00558424 0.066444576 2.97004223
		 -7.0051913261 0.063965291 2.96925688 -7.0050597191 0.061458498 2.96899414 -8.0025835037 0.037472188 6.95672369
		 -7.0025835037 0.037472188 6.95672369 -8.0025835037 0.03747201 4.95672369 -7.0025835037 0.03747201 4.95672369
		 -8.0025835037 0.061458737 6.95672369 -8.0024518967 0.063965529 6.95646095 -8.0020589828 0.066444814 6.9556756
		 -8.0014095306 0.068869501 6.95437622 -8.00051021576 0.071212977 6.95257711 -7.99937057 0.073449582 6.95029783
		 -7.99800301 0.075554818 6.94756365 -7.99642372 0.077505618 6.94440413 -7.99464893 0.079280615 6.94085407
		 -7.99269772 0.080860347 6.93695259 -7.990592 0.082227498 6.93274212 -7.98835564 0.083367079 6.92826891
		 -7.98601246 0.084266692 6.92358208 -7.98358727 0.084916353 6.91873264 -7.98110867 0.085309058 6.91377401
		 -7.97860146 0.085440516 6.90876007 -7.026565552 0.085440516 6.90876007 -7.024058342 0.085309058 6.91377401
		 -7.021579742 0.084916353 6.91873264 -7.019154549 0.084266692 6.92358208 -7.016811371 0.083367079 6.92826891
		 -7.014575005 0.082227498 6.93274212 -7.012469292 0.080860347 6.93695259 -7.010518074 0.079280615 6.94085407
		 -7.0087432861 0.077505618 6.94440413 -7.0071640015 0.075554818 6.94756365;
	setAttr ".vt[166:331]" -7.0057964325 0.073449582 6.95029783 -7.0046567917 0.071212977 6.95257711
		 -7.0037574768 0.068869501 6.95437622 -7.0031080246 0.066444814 6.9556756 -7.0027151108 0.063965529 6.95646095
		 -7.0025835037 0.061458737 6.95672369 -7.97860146 0.085440278 5.0046863556 -7.98110867 0.08530882 4.99967337
		 -7.98358727 0.084916145 4.99471474 -7.98601246 0.084266454 4.9898653 -7.98835564 0.083366871 4.98517847
		 -7.99059296 0.08222726 4.98070526 -7.99269772 0.080860108 4.97649479 -7.99464893 0.079280376 4.97259331
		 -7.99642372 0.07750538 4.96904325 -7.99800301 0.075554579 4.96588373 -7.99937057 0.073449343 4.96314955
		 -8.00051021576 0.071212739 4.96087027 -8.0014095306 0.068869263 4.95907116 -8.0020589828 0.066444576 4.95777178
		 -8.0024518967 0.063965291 4.95698643 -8.0025835037 0.061458498 4.95672369 -7.026565552 0.085440278 5.0046863556
		 -7.024058342 0.08530882 4.99967337 -7.021579742 0.084916145 4.99471474 -7.019154549 0.084266454 4.9898653
		 -7.016811371 0.083366871 4.98517847 -7.014574051 0.08222726 4.98070526 -7.012469292 0.080860108 4.97649479
		 -7.010518074 0.079280376 4.97259331 -7.0087432861 0.07750538 4.96904325 -7.0071640015 0.075554579 4.96588373
		 -7.0057964325 0.073449343 4.96314955 -7.0046567917 0.071212739 4.96087027 -7.0037574768 0.068869263 4.95907116
		 -7.0031080246 0.066444576 4.95777178 -7.0027151108 0.063965291 4.95698643 -7.0025835037 0.061458498 4.95672369
		 -8.0025835037 0.037472188 8.93057156 -7.0025835037 0.037472188 8.93057156 -8.0025835037 0.03747201 6.93057156
		 -7.0025835037 0.03747201 6.93057156 -8.0025835037 0.061458737 8.93057156 -8.0024518967 0.063965529 8.9303093
		 -8.0020589828 0.066444814 8.92952347 -8.0014095306 0.068869501 8.92822456 -8.00051021576 0.071212977 8.92642498
		 -7.99937057 0.073449582 8.9241457 -7.99800301 0.075554818 8.92141151 -7.99642372 0.077505618 8.91825199
		 -7.99464893 0.079280615 8.91470146 -7.99269772 0.080860347 8.91080093 -7.990592 0.082227498 8.90658951
		 -7.98835564 0.083367079 8.90211678 -7.98601246 0.084266692 8.89743042 -7.98358727 0.084916353 8.89258003
		 -7.98110867 0.085309058 8.88762188 -7.97860146 0.085440516 8.88260841 -7.026565552 0.085440516 8.88260841
		 -7.024058342 0.085309058 8.88762188 -7.021579742 0.084916353 8.89258003 -7.019154549 0.084266692 8.89743042
		 -7.016811371 0.083367079 8.90211678 -7.014575005 0.082227498 8.90658951 -7.012469292 0.080860347 8.91080093
		 -7.010518074 0.079280615 8.91470146 -7.0087432861 0.077505618 8.91825199 -7.0071640015 0.075554818 8.92141151
		 -7.0057964325 0.073449582 8.9241457 -7.0046567917 0.071212977 8.92642498 -7.0037574768 0.068869501 8.92822456
		 -7.0031080246 0.066444814 8.92952347 -7.0027151108 0.063965529 8.9303093 -7.0025835037 0.061458737 8.93057156
		 -7.97860146 0.085440278 6.9785347 -7.98110867 0.08530882 6.97352123 -7.98358727 0.084916145 6.9685626
		 -7.98601246 0.084266454 6.96371317 -7.98835564 0.083366871 6.95902634 -7.99059296 0.08222726 6.95455313
		 -7.99269772 0.080860108 6.95034266 -7.99464893 0.079280376 6.94644117 -7.99642372 0.07750538 6.94289112
		 -7.99800301 0.075554579 6.9397316 -7.99937057 0.073449343 6.93699741 -8.00051021576 0.071212739 6.93471813
		 -8.0014095306 0.068869263 6.93291903 -8.0020589828 0.066444576 6.93161964 -8.0024518967 0.063965291 6.93083429
		 -8.0025835037 0.061458498 6.93057156 -7.026565552 0.085440278 6.9785347 -7.024058342 0.08530882 6.97352123
		 -7.021579742 0.084916145 6.9685626 -7.019154549 0.084266454 6.96371317 -7.016811371 0.083366871 6.95902634
		 -7.014574051 0.08222726 6.95455313 -7.012469292 0.080860108 6.95034266 -7.010518074 0.079280376 6.94644117
		 -7.0087432861 0.07750538 6.94289112 -7.0071640015 0.075554579 6.9397316 -7.0057964325 0.073449343 6.93699741
		 -7.0046567917 0.071212739 6.93471813 -7.0037574768 0.068869263 6.93291903 -7.0031080246 0.066444576 6.93161964
		 -7.0027151108 0.063965291 6.93083429 -7.0025835037 0.061458498 6.93057156 -7.017292976 0.037510514 3.97004533
		 -6.017292976 0.037510514 3.97004533 -7.017292976 0.037510335 2.97004533 -6.017292976 0.037510335 2.97004533
		 -7.017292976 0.061497062 3.97004533 -7.017161369 0.064003855 3.96991396 -7.016768456 0.06648314 3.96952128
		 -7.016119003 0.068907827 3.96887159 -7.015219688 0.071251303 3.96797204 -7.014080048 0.073487908 3.9668324
		 -7.012712479 0.075593144 3.96546531 -7.011133194 0.077543944 3.96388555 -7.0093584061 0.079318941 3.96211052
		 -7.0074071884 0.080898672 3.96015978 -7.0053014755 0.082265824 3.95805454 -7.0030651093 0.083405405 3.95581794
		 -7.00072193146 0.084305018 3.95347452 -6.99829674 0.084954679 3.9510498 -6.99581814 0.085347384 3.94857049
		 -6.99331093 0.085478842 3.94606376 -6.041275024 0.085478842 3.94606376 -6.038767815 0.085347384 3.94857049
		 -6.036289215 0.084954679 3.9510498 -6.033864021 0.084305018 3.95347452 -6.031520844 0.083405405 3.95581794
		 -6.029284477 0.082265824 3.95805454 -6.027178764 0.080898672 3.96015978 -6.025227547 0.079318941 3.96211052
		 -6.023452759 0.077543944 3.96388555 -6.021873474 0.075593144 3.96546531 -6.020505905 0.073487908 3.9668324
		 -6.019366264 0.071251303 3.96797204 -6.018466949 0.068907827 3.96887159 -6.017817497 0.06648314 3.96952128
		 -6.017424583 0.064003855 3.96991396 -6.017292976 0.061497062 3.97004533 -6.99331093 0.085478604 2.9940269
		 -6.99581814 0.085347146 2.99152017 -6.99829674 0.08495447 2.98904085 -7.00072193146 0.08430478 2.98661613
		 -7.0030651093 0.083405197 2.98427272 -7.0053024292 0.082265586 2.98203611 -7.0074071884 0.080898434 2.97993088
		 -7.0093584061 0.079318702 2.97798014 -7.011133194 0.077543706 2.97620511 -7.012712479 0.075592905 2.97462535
		 -7.014080048 0.073487669 2.97325826 -7.015219688 0.071251065 2.97211862 -7.016119003 0.068907589 2.97121906
		 -7.016768456 0.066482902 2.97056937 -7.017161369 0.064003617 2.9701767 -7.017292976 0.061496824 2.97004533
		 -6.041275024 0.085478604 2.9940269 -6.038767815 0.085347146 2.99152017 -6.036289215 0.08495447 2.98904085
		 -6.033864021 0.08430478 2.98661613 -6.031520844 0.083405197 2.98427272 -6.029283524 0.082265586 2.98203611
		 -6.027178764 0.080898434 2.97993088 -6.025227547 0.079318702 2.97798014;
	setAttr ".vt[332:497]" -6.023452759 0.077543706 2.97620511 -6.021873474 0.075592905 2.97462535
		 -6.020505905 0.073487669 2.97325826 -6.019366264 0.071251065 2.97211862 -6.018466949 0.068907589 2.97121906
		 -6.017817497 0.066482902 2.97056937 -6.017424583 0.064003617 2.9701767 -6.017292976 0.061496824 2.97004533
		 -7.013180733 0.037472188 5.96270561 -6.013180733 0.037472188 5.96270561 -7.013180733 0.03747201 3.96270561
		 -6.013180733 0.03747201 3.96270561 -7.013180733 0.061458737 5.96270561 -7.013049126 0.063965529 5.96244287
		 -7.012656212 0.066444814 5.96165752 -7.01200676 0.068869501 5.96035814 -7.011107445 0.071212977 5.95855904
		 -7.009967804 0.073449582 5.95627975 -7.008600235 0.075554818 5.95354557 -7.0070209503 0.077505618 5.95038605
		 -7.0052461624 0.079280615 5.94683599 -7.0032949448 0.080860347 5.94293451 -7.0011892319 0.082227498 5.93872404
		 -6.99895287 0.083367079 5.93425083 -6.99660969 0.084266692 5.929564 -6.99418449 0.084916353 5.92471457
		 -6.99170589 0.085309058 5.91975594 -6.98919868 0.085440516 5.91474247 -6.037162781 0.085440516 5.91474247
		 -6.034655571 0.085309058 5.91975594 -6.032176971 0.084916353 5.92471457 -6.029751778 0.084266692 5.929564
		 -6.0274086 0.083367079 5.93425083 -6.025172234 0.082227498 5.93872404 -6.023066521 0.080860347 5.94293451
		 -6.021115303 0.079280615 5.94683599 -6.019340515 0.077505618 5.95038605 -6.01776123 0.075554818 5.95354557
		 -6.016393661 0.073449582 5.95627975 -6.015254021 0.071212977 5.95855904 -6.014354706 0.068869501 5.96035814
		 -6.013705254 0.066444814 5.96165752 -6.01331234 0.063965529 5.96244287 -6.013180733 0.061458737 5.96270561
		 -6.98919868 0.085440278 4.010668755 -6.99170589 0.08530882 4.0056552887 -6.99418449 0.084916145 4.00069665909
		 -6.99660969 0.084266454 3.99584723 -6.99895287 0.083366871 3.99116039 -7.0011901855 0.08222726 3.98668718
		 -7.0032949448 0.080860108 3.98247671 -7.0052461624 0.079280376 3.97857523 -7.0070209503 0.07750538 3.97502518
		 -7.008600235 0.075554579 3.97186565 -7.009967804 0.073449343 3.96913147 -7.011107445 0.071212739 3.96685219
		 -7.01200676 0.068869263 3.96505308 -7.012656212 0.066444576 3.9637537 -7.013049126 0.063965291 3.96296835
		 -7.013180733 0.061458498 3.96270561 -6.037162781 0.085440278 4.010668755 -6.034655571 0.08530882 4.0056552887
		 -6.032176971 0.084916145 4.00069665909 -6.029751778 0.084266454 3.99584723 -6.0274086 0.083366871 3.99116039
		 -6.02517128 0.08222726 3.98668718 -6.023066521 0.080860108 3.98247671 -6.021115303 0.079280376 3.97857523
		 -6.019340515 0.07750538 3.97502518 -6.01776123 0.075554579 3.97186565 -6.016393661 0.073449343 3.96913147
		 -6.015254021 0.071212739 3.96685219 -6.014354706 0.068869263 3.96505308 -6.013705254 0.066444576 3.9637537
		 -6.01331234 0.063965291 3.96296835 -6.013180733 0.061458498 3.96270561 -7.013180733 0.037472188 7.91406631
		 -6.013180733 0.037472188 7.91406631 -7.013180733 0.03747201 5.91406631 -6.013180733 0.03747201 5.91406631
		 -7.013180733 0.061458737 7.91406631 -7.013049126 0.063965529 7.91380358 -7.012656212 0.066444814 7.91301823
		 -7.01200676 0.068869501 7.91171885 -7.011107445 0.071212977 7.90991974 -7.009967804 0.073449582 7.90764046
		 -7.008600235 0.075554818 7.90490627 -7.0070209503 0.077505618 7.90174675 -7.0052461624 0.079280615 7.8981967
		 -7.0032949448 0.080860347 7.89429522 -7.0011892319 0.082227498 7.89008474 -6.99895287 0.083367079 7.88561153
		 -6.99660969 0.084266692 7.8809247 -6.99418449 0.084916353 7.87607527 -6.99170589 0.085309058 7.87111664
		 -6.98919868 0.085440516 7.86610317 -6.037162781 0.085440516 7.86610317 -6.034655571 0.085309058 7.87111664
		 -6.032176971 0.084916353 7.87607527 -6.029751778 0.084266692 7.8809247 -6.0274086 0.083367079 7.88561153
		 -6.025172234 0.082227498 7.89008474 -6.023066521 0.080860347 7.89429522 -6.021115303 0.079280615 7.8981967
		 -6.019340515 0.077505618 7.90174675 -6.01776123 0.075554818 7.90490627 -6.016393661 0.073449582 7.90764046
		 -6.015254021 0.071212977 7.90991974 -6.014354706 0.068869501 7.91171885 -6.013705254 0.066444814 7.91301823
		 -6.01331234 0.063965529 7.91380358 -6.013180733 0.061458737 7.91406631 -6.98919868 0.085440278 5.96202946
		 -6.99170589 0.08530882 5.95701599 -6.99418449 0.084916145 5.95205736 -6.99660969 0.084266454 5.94720793
		 -6.99895287 0.083366871 5.9425211 -7.0011901855 0.08222726 5.93804789 -7.0032949448 0.080860108 5.93383741
		 -7.0052461624 0.079280376 5.92993593 -7.0070209503 0.07750538 5.92638588 -7.008600235 0.075554579 5.92322636
		 -7.009967804 0.073449343 5.92049217 -7.011107445 0.071212739 5.91821289 -7.01200676 0.068869263 5.91641378
		 -7.012656212 0.066444576 5.9151144 -7.013049126 0.063965291 5.91432905 -7.013180733 0.061458498 5.91406631
		 -6.037162781 0.085440278 5.96202946 -6.034655571 0.08530882 5.95701599 -6.032176971 0.084916145 5.95205736
		 -6.029751778 0.084266454 5.94720793 -6.0274086 0.083366871 5.9425211 -6.02517128 0.08222726 5.93804789
		 -6.023066521 0.080860108 5.93383741 -6.021115303 0.079280376 5.92993593 -6.019340515 0.07750538 5.92638588
		 -6.01776123 0.075554579 5.92322636 -6.016393661 0.073449343 5.92049217 -6.015254021 0.071212739 5.91821289
		 -6.014354706 0.068869263 5.91641378 -6.013705254 0.066444576 5.9151144 -6.01331234 0.063965291 5.91432905
		 -6.013180733 0.061458498 5.91406631 -7.018759251 0.037472188 8.90911102 -6.018759251 0.037472188 8.90911102
		 -7.018759251 0.03747201 7.90911102 -6.018759251 0.03747201 7.90911102 -7.018759251 0.061458737 8.90911102
		 -7.018627644 0.063965529 8.90897942 -7.01823473 0.066444814 8.9085865 -7.017585278 0.068869501 8.90793705
		 -7.016685963 0.071212977 8.90703773 -7.015546322 0.073449582 8.90589809 -7.014178753 0.075554818 8.90453148
		 -7.012599468 0.077505618 8.90295124 -7.01082468 0.079280615 8.90117645 -7.0088734627 0.080860347 8.89922523
		 -7.0067677498 0.082227498 8.89712048 -7.0045313835 0.083367079 8.89488411 -7.0021882057 0.084266692 8.89253998
		 -6.99976301 0.084916353 8.89011574 -6.99728441 0.085309058 8.88763618 -6.9947772 0.085440516 8.88512993
		 -6.042741299 0.085440516 8.88512993 -6.040234089 0.085309058 8.88763618;
	setAttr ".vt[498:663]" -6.037755489 0.084916353 8.89011574 -6.035330296 0.084266692 8.89253998
		 -6.032987118 0.083367079 8.89488411 -6.030750751 0.082227498 8.89712048 -6.028645039 0.080860347 8.89922523
		 -6.026693821 0.079280615 8.90117645 -6.024919033 0.077505618 8.90295124 -6.023339748 0.075554818 8.90453148
		 -6.021972179 0.073449582 8.90589809 -6.020832539 0.071212977 8.90703773 -6.019933224 0.068869501 8.90793705
		 -6.019283772 0.066444814 8.9085865 -6.018890858 0.063965529 8.90897942 -6.018759251 0.061458737 8.90911102
		 -6.9947772 0.085440278 7.93309259 -6.99728441 0.08530882 7.93058586 -6.99976301 0.084916145 7.92810631
		 -7.0021882057 0.084266454 7.92568207 -7.0045313835 0.083366871 7.92333841 -7.0067687035 0.08222726 7.92110157
		 -7.0088734627 0.080860108 7.91899681 -7.01082468 0.079280376 7.91704559 -7.012599468 0.07750538 7.91527081
		 -7.014178753 0.075554579 7.91369104 -7.015546322 0.073449343 7.91232395 -7.016685963 0.071212739 7.91118431
		 -7.017585278 0.068869263 7.910285 -7.01823473 0.066444576 7.90963507 -7.018627644 0.063965291 7.90924263
		 -7.018759251 0.061458498 7.90911102 -6.042741299 0.085440278 7.93309259 -6.040234089 0.08530882 7.93058586
		 -6.037755489 0.084916145 7.92810631 -6.035330296 0.084266454 7.92568207 -6.032987118 0.083366871 7.92333841
		 -6.030749798 0.08222726 7.92110157 -6.028645039 0.080860108 7.91899681 -6.026693821 0.079280376 7.91704559
		 -6.024919033 0.07750538 7.91527081 -6.023339748 0.075554579 7.91369104 -6.021972179 0.073449343 7.91232395
		 -6.020832539 0.071212739 7.91118431 -6.019933224 0.068869263 7.910285 -6.019283772 0.066444576 7.90963507
		 -6.018890858 0.063965291 7.90924263 -6.018759251 0.061458498 7.90911102 -6.030575275 0.037472188 4.96755791
		 -5.030575275 0.037472188 4.96755791 -6.030575275 0.03747201 2.96755767 -5.030575275 0.03747201 2.96755767
		 -6.030575275 0.061458737 4.96755791 -6.030443668 0.063965529 4.96729469 -6.030050755 0.066444814 4.96650982
		 -6.029401302 0.068869501 4.96520996 -6.028501987 0.071212977 4.96341133 -6.027362347 0.073449582 4.96113205
		 -6.025994778 0.075554818 4.95839787 -6.024415493 0.077505618 4.95523834 -6.022640705 0.079280615 4.95168781
		 -6.020689487 0.080860347 4.94778633 -6.018583775 0.082227498 4.94357586 -6.016347408 0.083367079 4.93910313
		 -6.01400423 0.084266692 4.93441582 -6.011579037 0.084916353 4.92956638 -6.0091004372 0.085309058 4.92460823
		 -6.0065932274 0.085440516 4.91959429 -5.054557323 0.085440516 4.91959429 -5.052050114 0.085309058 4.92460823
		 -5.049571514 0.084916353 4.92956638 -5.04714632 0.084266692 4.93441582 -5.044803143 0.083367079 4.93910313
		 -5.042566776 0.082227498 4.94357586 -5.040461063 0.080860347 4.94778633 -5.038509846 0.079280615 4.95168781
		 -5.036735058 0.077505618 4.95523834 -5.035155773 0.075554818 4.95839787 -5.033788204 0.073449582 4.96113205
		 -5.032648563 0.071212977 4.96341133 -5.031749249 0.068869501 4.96520996 -5.031099796 0.066444814 4.96650982
		 -5.030706882 0.063965529 4.96729469 -5.030575275 0.061458737 4.96755791 -6.0065932274 0.085440278 3.015520573
		 -6.0091004372 0.08530882 3.010507345 -6.011579037 0.084916145 3.0055487156 -6.01400423 0.084266454 3.00069928169
		 -6.016347408 0.083366871 2.99601245 -6.018584728 0.08222726 2.99153924 -6.020689487 0.080860108 2.98732877
		 -6.022640705 0.079280376 2.98342729 -6.024415493 0.07750538 2.97987723 -6.025994778 0.075554579 2.97671771
		 -6.027362347 0.073449343 2.97398353 -6.028501987 0.071212739 2.97170424 -6.029401302 0.068869263 2.96990514
		 -6.030050755 0.066444576 2.96860576 -6.030443668 0.063965291 2.96782041 -6.030575275 0.061458498 2.96755767
		 -5.054557323 0.085440278 3.015520573 -5.052050114 0.08530882 3.010507345 -5.049571514 0.084916145 3.0055487156
		 -5.04714632 0.084266454 3.00069928169 -5.044803143 0.083366871 2.99601245 -5.042565823 0.08222726 2.99153924
		 -5.040461063 0.080860108 2.98732877 -5.038509846 0.079280376 2.98342729 -5.036735058 0.07750538 2.97987723
		 -5.035155773 0.075554579 2.97671771 -5.033788204 0.073449343 2.97398353 -5.032648563 0.071212739 2.97170424
		 -5.031749249 0.068869263 2.96990514 -5.031099796 0.066444576 2.96860576 -5.030706882 0.063965291 2.96782041
		 -5.030575275 0.061458498 2.96755767 -6.030575275 0.037472188 6.95353556 -5.030575275 0.037472188 6.95353556
		 -6.030575275 0.03747201 4.95353556 -5.030575275 0.03747201 4.95353556 -6.030575275 0.061458737 6.95353556
		 -6.030443668 0.063965529 6.95327282 -6.030050755 0.066444814 6.95248747 -6.029401302 0.068869501 6.95118809
		 -6.028501987 0.071212977 6.94938898 -6.027362347 0.073449582 6.9471097 -6.025994778 0.075554818 6.94437551
		 -6.024415493 0.077505618 6.94121599 -6.022640705 0.079280615 6.93766594 -6.020689487 0.080860347 6.93376446
		 -6.018583775 0.082227498 6.92955399 -6.016347408 0.083367079 6.92508078 -6.01400423 0.084266692 6.92039394
		 -6.011579037 0.084916353 6.91554451 -6.0091004372 0.085309058 6.91058588 -6.0065932274 0.085440516 6.90557194
		 -5.054557323 0.085440516 6.90557194 -5.052050114 0.085309058 6.91058588 -5.049571514 0.084916353 6.91554451
		 -5.04714632 0.084266692 6.92039394 -5.044803143 0.083367079 6.92508078 -5.042566776 0.082227498 6.92955399
		 -5.040461063 0.080860347 6.93376446 -5.038509846 0.079280615 6.93766594 -5.036735058 0.077505618 6.94121599
		 -5.035155773 0.075554818 6.94437551 -5.033788204 0.073449582 6.9471097 -5.032648563 0.071212977 6.94938898
		 -5.031749249 0.068869501 6.95118809 -5.031099796 0.066444814 6.95248747 -5.030706882 0.063965529 6.95327282
		 -5.030575275 0.061458737 6.95353556 -6.0065932274 0.085440278 5.0014982224 -6.0091004372 0.08530882 4.99648523
		 -6.011579037 0.084916145 4.9915266 -6.01400423 0.084266454 4.98667717 -6.016347408 0.083366871 4.98199034
		 -6.018584728 0.08222726 4.97751713 -6.020689487 0.080860108 4.97330666 -6.022640705 0.079280376 4.96940517
		 -6.024415493 0.07750538 4.96585512 -6.025994778 0.075554579 4.9626956 -6.027362347 0.073449343 4.95996141
		 -6.028501987 0.071212739 4.95768213 -6.029401302 0.068869263 4.95588303 -6.030050755 0.066444576 4.95458364
		 -6.030443668 0.063965291 4.95379829 -6.030575275 0.061458498 4.95353556;
	setAttr ".vt[664:829]" -5.054557323 0.085440278 5.0014982224 -5.052050114 0.08530882 4.99648523
		 -5.049571514 0.084916145 4.9915266 -5.04714632 0.084266454 4.98667717 -5.044803143 0.083366871 4.98199034
		 -5.042565823 0.08222726 4.97751713 -5.040461063 0.080860108 4.97330666 -5.038509846 0.079280376 4.96940517
		 -5.036735058 0.07750538 4.96585512 -5.035155773 0.075554579 4.9626956 -5.033788204 0.073449343 4.95996141
		 -5.032648563 0.071212739 4.95768213 -5.031749249 0.068869263 4.95588303 -5.031099796 0.066444576 4.95458364
		 -5.030706882 0.063965291 4.95379829 -5.030575275 0.061458498 4.95353556 -6.030575275 0.037472188 8.93291187
		 -5.030575275 0.037472188 8.93291187 -6.030575275 0.03747201 6.93291187 -5.030575275 0.03747201 6.93291187
		 -6.030575275 0.061458737 8.93291187 -6.030443668 0.063965529 8.93264961 -6.030050755 0.066444814 8.93186378
		 -6.029401302 0.068869501 8.93056488 -6.028501987 0.071212977 8.9287653 -6.027362347 0.073449582 8.92648602
		 -6.025994778 0.075554818 8.92375183 -6.024415493 0.077505618 8.92059231 -6.022640705 0.079280615 8.91704178
		 -6.020689487 0.080860347 8.91314125 -6.018583775 0.082227498 8.90892982 -6.016347408 0.083367079 8.90445709
		 -6.01400423 0.084266692 8.89977074 -6.011579037 0.084916353 8.89492035 -6.0091004372 0.085309058 8.8899622
		 -6.0065932274 0.085440516 8.88494873 -5.054557323 0.085440516 8.88494873 -5.052050114 0.085309058 8.8899622
		 -5.049571514 0.084916353 8.89492035 -5.04714632 0.084266692 8.89977074 -5.044803143 0.083367079 8.90445709
		 -5.042566776 0.082227498 8.90892982 -5.040461063 0.080860347 8.91314125 -5.038509846 0.079280615 8.91704178
		 -5.036735058 0.077505618 8.92059231 -5.035155773 0.075554818 8.92375183 -5.033788204 0.073449582 8.92648602
		 -5.032648563 0.071212977 8.9287653 -5.031749249 0.068869501 8.93056488 -5.031099796 0.066444814 8.93186378
		 -5.030706882 0.063965529 8.93264961 -5.030575275 0.061458737 8.93291187 -6.0065932274 0.085440278 6.98087502
		 -6.0091004372 0.08530882 6.97586155 -6.011579037 0.084916145 6.97090292 -6.01400423 0.084266454 6.96605349
		 -6.016347408 0.083366871 6.96136665 -6.018584728 0.08222726 6.95689344 -6.020689487 0.080860108 6.95268297
		 -6.022640705 0.079280376 6.94878149 -6.024415493 0.07750538 6.94523144 -6.025994778 0.075554579 6.94207191
		 -6.027362347 0.073449343 6.93933773 -6.028501987 0.071212739 6.93705845 -6.029401302 0.068869263 6.93525934
		 -6.030050755 0.066444576 6.93395996 -6.030443668 0.063965291 6.93317461 -6.030575275 0.061458498 6.93291187
		 -5.054557323 0.085440278 6.98087502 -5.052050114 0.08530882 6.97586155 -5.049571514 0.084916145 6.97090292
		 -5.04714632 0.084266454 6.96605349 -5.044803143 0.083366871 6.96136665 -5.042565823 0.08222726 6.95689344
		 -5.040461063 0.080860108 6.95268297 -5.038509846 0.079280376 6.94878149 -5.036735058 0.07750538 6.94523144
		 -5.035155773 0.075554579 6.94207191 -5.033788204 0.073449343 6.93933773 -5.032648563 0.071212739 6.93705845
		 -5.031749249 0.068869263 6.93525934 -5.031099796 0.066444576 6.93395996 -5.030706882 0.063965291 6.93317461
		 -5.030575275 0.061458498 6.93291187 -5.042410374 0.037510514 3.97004533 -4.042410374 0.037510514 3.97004533
		 -5.042410374 0.037510335 2.97004533 -4.042410374 0.037510335 2.97004533 -5.042410374 0.061497062 3.97004533
		 -5.042278767 0.064003855 3.96991396 -5.041885853 0.06648314 3.96952128 -5.041236401 0.068907827 3.96887159
		 -5.040337086 0.071251303 3.96797204 -5.039197445 0.073487908 3.9668324 -5.037829876 0.075593144 3.96546531
		 -5.036250591 0.077543944 3.96388555 -5.034475803 0.079318941 3.96211052 -5.032524586 0.080898672 3.96015978
		 -5.030418873 0.082265824 3.95805454 -5.028182507 0.083405405 3.95581794 -5.025839329 0.084305018 3.95347452
		 -5.023414135 0.084954679 3.9510498 -5.020935535 0.085347384 3.94857049 -5.018428326 0.085478842 3.94606376
		 -4.066392422 0.085478842 3.94606376 -4.063885212 0.085347384 3.94857049 -4.061406612 0.084954679 3.9510498
		 -4.058981419 0.084305018 3.95347452 -4.056638241 0.083405405 3.95581794 -4.054401875 0.082265824 3.95805454
		 -4.052296162 0.080898672 3.96015978 -4.050344944 0.079318941 3.96211052 -4.048570156 0.077543944 3.96388555
		 -4.046990871 0.075593144 3.96546531 -4.045623302 0.073487908 3.9668324 -4.044483662 0.071251303 3.96797204
		 -4.043584347 0.068907827 3.96887159 -4.042934895 0.06648314 3.96952128 -4.042541981 0.064003855 3.96991396
		 -4.042410374 0.061497062 3.97004533 -5.018428326 0.085478604 2.9940269 -5.020935535 0.085347146 2.99152017
		 -5.023414135 0.08495447 2.98904085 -5.025839329 0.08430478 2.98661613 -5.028182507 0.083405197 2.98427272
		 -5.030419827 0.082265586 2.98203611 -5.032524586 0.080898434 2.97993088 -5.034475803 0.079318702 2.97798014
		 -5.036250591 0.077543706 2.97620511 -5.037829876 0.075592905 2.97462535 -5.039197445 0.073487669 2.97325826
		 -5.040337086 0.071251065 2.97211862 -5.041236401 0.068907589 2.97121906 -5.041885853 0.066482902 2.97056937
		 -5.042278767 0.064003617 2.9701767 -5.042410374 0.061496824 2.97004533 -4.066392422 0.085478604 2.9940269
		 -4.063885212 0.085347146 2.99152017 -4.061406612 0.08495447 2.98904085 -4.058981419 0.08430478 2.98661613
		 -4.056638241 0.083405197 2.98427272 -4.054400921 0.082265586 2.98203611 -4.052296162 0.080898434 2.97993088
		 -4.050344944 0.079318702 2.97798014 -4.048570156 0.077543706 2.97620511 -4.046990871 0.075592905 2.97462535
		 -4.045623302 0.073487669 2.97325826 -4.044483662 0.071251065 2.97211862 -4.043584347 0.068907589 2.97121906
		 -4.042934895 0.066482902 2.97056937 -4.042541981 0.064003617 2.9701767 -4.042410374 0.061496824 2.97004533
		 -5.03778553 0.037472188 5.95409489 -4.03778553 0.037472188 5.95409489 -5.03778553 0.03747201 3.95409489
		 -4.03778553 0.03747201 3.95409489 -5.03778553 0.061458737 5.95409489 -5.037653923 0.063965529 5.95383215
		 -5.037261009 0.066444814 5.9530468 -5.036611557 0.068869501 5.95174742 -5.035712242 0.071212977 5.94994831
		 -5.034572601 0.073449582 5.94766903 -5.033205032 0.075554818 5.94493484 -5.031625748 0.077505618 5.94177532
		 -5.02985096 0.079280615 5.93822527 -5.027899742 0.080860347 5.93432379;
	setAttr ".vt[830:995]" -5.025794029 0.082227498 5.93011332 -5.023557663 0.083367079 5.92564011
		 -5.021214485 0.084266692 5.92095327 -5.018789291 0.084916353 5.91610384 -5.016310692 0.085309058 5.91114521
		 -5.013803482 0.085440516 5.90613174 -4.061767578 0.085440516 5.90613174 -4.059260368 0.085309058 5.91114521
		 -4.056781769 0.084916353 5.91610384 -4.054356575 0.084266692 5.92095327 -4.052013397 0.083367079 5.92564011
		 -4.049777031 0.082227498 5.93011332 -4.047671318 0.080860347 5.93432379 -4.0457201 0.079280615 5.93822527
		 -4.043945313 0.077505618 5.94177532 -4.042366028 0.075554818 5.94493484 -4.040998459 0.073449582 5.94766903
		 -4.039858818 0.071212977 5.94994831 -4.038959503 0.068869501 5.95174742 -4.038310051 0.066444814 5.9530468
		 -4.037917137 0.063965529 5.95383215 -4.03778553 0.061458737 5.95409489 -5.013803482 0.085440278 4.0020580292
		 -5.016310692 0.08530882 3.99704456 -5.018789291 0.084916145 3.99208593 -5.021214485 0.084266454 3.9872365
		 -5.023557663 0.083366871 3.98254967 -5.025794983 0.08222726 3.97807646 -5.027899742 0.080860108 3.97386599
		 -5.02985096 0.079280376 3.9699645 -5.031625748 0.07750538 3.96641445 -5.033205032 0.075554579 3.96325493
		 -5.034572601 0.073449343 3.96052074 -5.035712242 0.071212739 3.95824146 -5.036611557 0.068869263 3.95644236
		 -5.037261009 0.066444576 3.95514297 -5.037653923 0.063965291 3.95435762 -5.03778553 0.061458498 3.95409489
		 -4.061767578 0.085440278 4.0020580292 -4.059260368 0.08530882 3.99704456 -4.056781769 0.084916145 3.99208593
		 -4.054356575 0.084266454 3.9872365 -4.052013397 0.083366871 3.98254967 -4.049776077 0.08222726 3.97807646
		 -4.047671318 0.080860108 3.97386599 -4.0457201 0.079280376 3.9699645 -4.043945313 0.07750538 3.96641445
		 -4.042366028 0.075554579 3.96325493 -4.040998459 0.073449343 3.96052074 -4.039858818 0.071212739 3.95824146
		 -4.038959503 0.068869263 3.95644236 -4.038310051 0.066444576 3.95514297 -4.037917137 0.063965291 3.95435762
		 -4.03778553 0.061458498 3.95409489 -5.03778553 0.037472188 7.93139791 -4.03778553 0.037472188 7.93139791
		 -5.03778553 0.03747201 5.93139791 -4.03778553 0.03747201 5.93139791 -5.03778553 0.061458737 7.93139791
		 -5.037653923 0.063965529 7.93113518 -5.037261009 0.066444814 7.93034983 -5.036611557 0.068869501 7.92905045
		 -5.035712242 0.071212977 7.92725134 -5.034572601 0.073449582 7.92497206 -5.033205032 0.075554818 7.92223787
		 -5.031625748 0.077505618 7.91907835 -5.02985096 0.079280615 7.9155283 -5.027899742 0.080860347 7.91162682
		 -5.025794029 0.082227498 7.90741634 -5.023557663 0.083367079 7.90294313 -5.021214485 0.084266692 7.8982563
		 -5.018789291 0.084916353 7.89340687 -5.016310692 0.085309058 7.88844824 -5.013803482 0.085440516 7.8834343
		 -4.061767578 0.085440516 7.8834343 -4.059260368 0.085309058 7.88844824 -4.056781769 0.084916353 7.89340687
		 -4.054356575 0.084266692 7.8982563 -4.052013397 0.083367079 7.90294313 -4.049777031 0.082227498 7.90741634
		 -4.047671318 0.080860347 7.91162682 -4.0457201 0.079280615 7.9155283 -4.043945313 0.077505618 7.91907835
		 -4.042366028 0.075554818 7.92223787 -4.040998459 0.073449582 7.92497206 -4.039858818 0.071212977 7.92725134
		 -4.038959503 0.068869501 7.92905045 -4.038310051 0.066444814 7.93034983 -4.037917137 0.063965529 7.93113518
		 -4.03778553 0.061458737 7.93139791 -5.013803482 0.085440278 5.97936058 -5.016310692 0.08530882 5.97434759
		 -5.018789291 0.084916145 5.96938896 -5.021214485 0.084266454 5.96453953 -5.023557663 0.083366871 5.9598527
		 -5.025794983 0.08222726 5.95537949 -5.027899742 0.080860108 5.95116901 -5.02985096 0.079280376 5.94726753
		 -5.031625748 0.07750538 5.94371748 -5.033205032 0.075554579 5.94055796 -5.034572601 0.073449343 5.93782377
		 -5.035712242 0.071212739 5.93554449 -5.036611557 0.068869263 5.93374538 -5.037261009 0.066444576 5.932446
		 -5.037653923 0.063965291 5.93166065 -5.03778553 0.061458498 5.93139791 -4.061767578 0.085440278 5.97936058
		 -4.059260368 0.08530882 5.97434759 -4.056781769 0.084916145 5.96938896 -4.054356575 0.084266454 5.96453953
		 -4.052013397 0.083366871 5.9598527 -4.049776077 0.08222726 5.95537949 -4.047671318 0.080860108 5.95116901
		 -4.0457201 0.079280376 5.94726753 -4.043945313 0.07750538 5.94371748 -4.042366028 0.075554579 5.94055796
		 -4.040998459 0.073449343 5.93782377 -4.039858818 0.071212739 5.93554449 -4.038959503 0.068869263 5.93374538
		 -4.038310051 0.066444576 5.932446 -4.037917137 0.063965291 5.93166065 -4.03778553 0.061458498 5.93139791
		 -5.040873051 0.037472188 8.90911102 -4.040873051 0.037472188 8.90911102 -5.040873051 0.03747201 7.90911102
		 -4.040873051 0.03747201 7.90911102 -5.040873051 0.061458737 8.90911102 -5.040741444 0.063965529 8.90897942
		 -5.04034853 0.066444814 8.9085865 -5.039699078 0.068869501 8.90793705 -5.038799763 0.071212977 8.90703773
		 -5.037660122 0.073449582 8.90589809 -5.036292553 0.075554818 8.90453148 -5.034713268 0.077505618 8.90295124
		 -5.03293848 0.079280615 8.90117645 -5.030987263 0.080860347 8.89922523 -5.02888155 0.082227498 8.89712048
		 -5.026645184 0.083367079 8.89488411 -5.024302006 0.084266692 8.89253998 -5.021876812 0.084916353 8.89011574
		 -5.019398212 0.085309058 8.88763618 -5.016891003 0.085440516 8.88512993 -4.064855099 0.085440516 8.88512993
		 -4.062347889 0.085309058 8.88763618 -4.059869289 0.084916353 8.89011574 -4.057444096 0.084266692 8.89253998
		 -4.055100918 0.083367079 8.89488411 -4.052864552 0.082227498 8.89712048 -4.050758839 0.080860347 8.89922523
		 -4.048807621 0.079280615 8.90117645 -4.047032833 0.077505618 8.90295124 -4.045453548 0.075554818 8.90453148
		 -4.044085979 0.073449582 8.90589809 -4.042946339 0.071212977 8.90703773 -4.042047024 0.068869501 8.90793705
		 -4.041397572 0.066444814 8.9085865 -4.041004658 0.063965529 8.90897942 -4.040873051 0.061458737 8.90911102
		 -5.016891003 0.085440278 7.93309259 -5.019398212 0.08530882 7.93058586 -5.021876812 0.084916145 7.92810631
		 -5.024302006 0.084266454 7.92568207 -5.026645184 0.083366871 7.92333841 -5.028882504 0.08222726 7.92110157
		 -5.030987263 0.080860108 7.91899681 -5.03293848 0.079280376 7.91704559;
	setAttr ".vt[996:1161]" -5.034713268 0.07750538 7.91527081 -5.036292553 0.075554579 7.91369104
		 -5.037660122 0.073449343 7.91232395 -5.038799763 0.071212739 7.91118431 -5.039699078 0.068869263 7.910285
		 -5.04034853 0.066444576 7.90963507 -5.040741444 0.063965291 7.90924263 -5.040873051 0.061458498 7.90911102
		 -4.064855099 0.085440278 7.93309259 -4.062347889 0.08530882 7.93058586 -4.059869289 0.084916145 7.92810631
		 -4.057444096 0.084266454 7.92568207 -4.055100918 0.083366871 7.92333841 -4.052863598 0.08222726 7.92110157
		 -4.050758839 0.080860108 7.91899681 -4.048807621 0.079280376 7.91704559 -4.047032833 0.07750538 7.91527081
		 -4.045453548 0.075554579 7.91369104 -4.044085979 0.073449343 7.91232395 -4.042946339 0.071212739 7.91118431
		 -4.042047024 0.068869263 7.910285 -4.041397572 0.066444576 7.90963507 -4.041004658 0.063965291 7.90924263
		 -4.040873051 0.061458498 7.90911102 -4.05869627 0.037472188 4.97410536 -3.05869627 0.037472188 4.97410536
		 -4.05869627 0.03747201 2.97410536 -3.05869627 0.03747201 2.97410536 -4.05869627 0.061458737 4.97410536
		 -4.058564663 0.063965529 4.97384262 -4.058171749 0.066444814 4.97305727 -4.057522297 0.068869501 4.97175789
		 -4.056622982 0.071212977 4.96995878 -4.055483341 0.073449582 4.9676795 -4.054115772 0.075554818 4.96494532
		 -4.052536488 0.077505618 4.96178579 -4.0507617 0.079280615 4.95823574 -4.048810482 0.080860347 4.95433426
		 -4.046704769 0.082227498 4.95012379 -4.044468403 0.083367079 4.94565058 -4.042125225 0.084266692 4.94096375
		 -4.039700031 0.084916353 4.93611431 -4.037221432 0.085309058 4.93115568 -4.034714222 0.085440516 4.92614174
		 -3.082678318 0.085440516 4.92614174 -3.080171108 0.085309058 4.93115568 -3.077692509 0.084916353 4.93611431
		 -3.075267315 0.084266692 4.94096375 -3.072924137 0.083367079 4.94565058 -3.070687771 0.082227498 4.95012379
		 -3.068582058 0.080860347 4.95433426 -3.06663084 0.079280615 4.95823574 -3.064856052 0.077505618 4.96178579
		 -3.063276768 0.075554818 4.96494532 -3.061909199 0.073449582 4.9676795 -3.060769558 0.071212977 4.96995878
		 -3.059870243 0.068869501 4.97175789 -3.059220791 0.066444814 4.97305727 -3.058827877 0.063965529 4.97384262
		 -3.05869627 0.061458737 4.97410536 -4.034714222 0.085440278 3.022068262 -4.037221432 0.08530882 3.017055035
		 -4.039700031 0.084916145 3.012096405 -4.042125225 0.084266454 3.0072469711 -4.044468403 0.083366871 3.0025601387
		 -4.046705723 0.08222726 2.99808693 -4.048810482 0.080860108 2.99387646 -4.0507617 0.079280376 2.98997498
		 -4.052536488 0.07750538 2.98642492 -4.054115772 0.075554579 2.9832654 -4.055483341 0.073449343 2.98053122
		 -4.056622982 0.071212739 2.97825193 -4.057522297 0.068869263 2.97645283 -4.058171749 0.066444576 2.97515345
		 -4.058564663 0.063965291 2.9743681 -4.05869627 0.061458498 2.97410536 -3.082678318 0.085440278 3.022068262
		 -3.080171108 0.08530882 3.017055035 -3.077692509 0.084916145 3.012096405 -3.075267315 0.084266454 3.0072469711
		 -3.072924137 0.083366871 3.0025601387 -3.070686817 0.08222726 2.99808693 -3.068582058 0.080860108 2.99387646
		 -3.06663084 0.079280376 2.98997498 -3.064856052 0.07750538 2.98642492 -3.063276768 0.075554579 2.9832654
		 -3.061909199 0.073449343 2.98053122 -3.060769558 0.071212739 2.97825193 -3.059870243 0.068869263 2.97645283
		 -3.059220791 0.066444576 2.97515345 -3.058827877 0.063965291 2.9743681 -3.05869627 0.061458498 2.97410536
		 -4.047036648 0.037472188 6.95961428 -3.047036648 0.037472188 6.95961428 -4.047036648 0.03747201 4.95961428
		 -3.047036648 0.03747201 4.95961428 -4.047036648 0.061458737 6.95961428 -4.046905041 0.063965529 6.95935154
		 -4.046512127 0.066444814 6.95856619 -4.045862675 0.068869501 6.95726681 -4.04496336 0.071212977 6.9554677
		 -4.043823719 0.073449582 6.95318842 -4.04245615 0.075554818 6.95045424 -4.040876865 0.077505618 6.94729471
		 -4.039102077 0.079280615 6.94374466 -4.03715086 0.080860347 6.93984318 -4.035045147 0.082227498 6.93563271
		 -4.032808781 0.083367079 6.9311595 -4.030465603 0.084266692 6.92647266 -4.028040409 0.084916353 6.92162323
		 -4.02556181 0.085309058 6.9166646 -4.0230546 0.085440516 6.91165066 -3.071018696 0.085440516 6.91165066
		 -3.068511486 0.085309058 6.9166646 -3.066032887 0.084916353 6.92162323 -3.063607693 0.084266692 6.92647266
		 -3.061264515 0.083367079 6.9311595 -3.059028149 0.082227498 6.93563271 -3.056922436 0.080860347 6.93984318
		 -3.054971218 0.079280615 6.94374466 -3.05319643 0.077505618 6.94729471 -3.051617146 0.075554818 6.95045424
		 -3.050249577 0.073449582 6.95318842 -3.049109936 0.071212977 6.9554677 -3.048210621 0.068869501 6.95726681
		 -3.047561169 0.066444814 6.95856619 -3.047168255 0.063965529 6.95935154 -3.047036648 0.061458737 6.95961428
		 -4.0230546 0.085440278 5.0075769424 -4.02556181 0.08530882 5.0025639534 -4.028040409 0.084916145 4.99760532
		 -4.030465603 0.084266454 4.99275589 -4.032808781 0.083366871 4.98806906 -4.035046101 0.08222726 4.98359585
		 -4.03715086 0.080860108 4.97938538 -4.039102077 0.079280376 4.97548389 -4.040876865 0.07750538 4.97193384
		 -4.04245615 0.075554579 4.96877432 -4.043823719 0.073449343 4.96604013 -4.04496336 0.071212739 4.96376085
		 -4.045862675 0.068869263 4.96196175 -4.046512127 0.066444576 4.96066236 -4.046905041 0.063965291 4.95987701
		 -4.047036648 0.061458498 4.95961428 -3.071018696 0.085440278 5.0075769424 -3.068511486 0.08530882 5.0025639534
		 -3.066032887 0.084916145 4.99760532 -3.063607693 0.084266454 4.99275589 -3.061264515 0.083366871 4.98806906
		 -3.059027195 0.08222726 4.98359585 -3.056922436 0.080860108 4.97938538 -3.054971218 0.079280376 4.97548389
		 -3.05319643 0.07750538 4.97193384 -3.051617146 0.075554579 4.96877432 -3.050249577 0.073449343 4.96604013
		 -3.049109936 0.071212739 4.96376085 -3.048210621 0.068869263 4.96196175 -3.047561169 0.066444576 4.96066236
		 -3.047168255 0.063965291 4.95987701 -3.047036648 0.061458498 4.95961428 -9.0021352768 0.037472188 7.95874739
		 -8.0021352768 0.037472188 7.95874739 -9.0021352768 0.03747201 5.95874739 -8.0021352768 0.03747201 5.95874739
		 -9.0021352768 0.061458737 7.95874739 -9.0020036697 0.063965529 7.95848465;
	setAttr ".vt[1162:1327]" -9.0016107559 0.066444814 7.9576993 -9.00096130371 0.068869501 7.95639992
		 -9.000061988831 0.071212977 7.95460081 -8.99892235 0.073449582 7.95232153 -8.99755478 0.075554818 7.94958735
		 -8.99597549 0.077505618 7.94642782 -8.99420071 0.079280615 7.94287777 -8.99224949 0.080860347 7.93897629
		 -8.99014378 0.082227498 7.93476582 -8.98790741 0.083367079 7.93029261 -8.98556423 0.084266692 7.92560577
		 -8.98313904 0.084916353 7.92075634 -8.98066044 0.085309058 7.91579771 -8.97815323 0.085440516 7.91078377
		 -8.026117325 0.085440516 7.91078377 -8.023610115 0.085309058 7.91579771 -8.021131516 0.084916353 7.92075634
		 -8.018706322 0.084266692 7.92560577 -8.016363144 0.083367079 7.93029261 -8.014126778 0.082227498 7.93476582
		 -8.012021065 0.080860347 7.93897629 -8.010069847 0.079280615 7.94287777 -8.0082950592 0.077505618 7.94642782
		 -8.0067157745 0.075554818 7.94958735 -8.0053482056 0.073449582 7.95232153 -8.0042085648 0.071212977 7.95460081
		 -8.0033092499 0.068869501 7.95639992 -8.0026597977 0.066444814 7.9576993 -8.0022668839 0.063965529 7.95848465
		 -8.0021352768 0.061458737 7.95874739 -8.97815323 0.085440278 6.0067100525 -8.98066044 0.08530882 6.0016970634
		 -8.98313904 0.084916145 5.99673843 -8.98556423 0.084266454 5.991889 -8.98790741 0.083366871 5.98720217
		 -8.99014473 0.08222726 5.98272896 -8.99224949 0.080860108 5.97851849 -8.99420071 0.079280376 5.974617
		 -8.99597549 0.07750538 5.97106695 -8.99755478 0.075554579 5.96790743 -8.99892235 0.073449343 5.96517324
		 -9.000061988831 0.071212739 5.96289396 -9.00096130371 0.068869263 5.96109486 -9.0016107559 0.066444576 5.95979548
		 -9.0020036697 0.063965291 5.95901012 -9.0021352768 0.061458498 5.95874739 -8.026117325 0.085440278 6.0067100525
		 -8.023610115 0.08530882 6.0016970634 -8.021131516 0.084916145 5.99673843 -8.018706322 0.084266454 5.991889
		 -8.016363144 0.083366871 5.98720217 -8.014125824 0.08222726 5.98272896 -8.012021065 0.080860108 5.97851849
		 -8.010069847 0.079280376 5.974617 -8.0082950592 0.07750538 5.97106695 -8.0067157745 0.075554579 5.96790743
		 -8.0053482056 0.073449343 5.96517324 -8.0042085648 0.071212739 5.96289396 -8.0033092499 0.068869263 5.96109486
		 -8.0026597977 0.066444576 5.95979548 -8.0022668839 0.063965291 5.95901012 -8.0021352768 0.061458498 5.95874739
		 -9.0021352768 0.037472188 5.96128654 -8.0021352768 0.037472188 5.96128654 -9.0021352768 0.03747201 3.96128654
		 -8.0021352768 0.03747201 3.96128654 -9.0021352768 0.061458737 5.96128654 -9.0020036697 0.063965529 5.96102381
		 -9.0016107559 0.066444814 5.96023846 -9.00096130371 0.068869501 5.95893908 -9.000061988831 0.071212977 5.95713997
		 -8.99892235 0.073449582 5.95486069 -8.99755478 0.075554818 5.9521265 -8.99597549 0.077505618 5.94896698
		 -8.99420071 0.079280615 5.94541693 -8.99224949 0.080860347 5.94151545 -8.99014378 0.082227498 5.93730497
		 -8.98790741 0.083367079 5.93283176 -8.98556423 0.084266692 5.92814493 -8.98313904 0.084916353 5.9232955
		 -8.98066044 0.085309058 5.91833687 -8.97815323 0.085440516 5.9133234 -8.026117325 0.085440516 5.9133234
		 -8.023610115 0.085309058 5.91833687 -8.021131516 0.084916353 5.9232955 -8.018706322 0.084266692 5.92814493
		 -8.016363144 0.083367079 5.93283176 -8.014126778 0.082227498 5.93730497 -8.012021065 0.080860347 5.94151545
		 -8.010069847 0.079280615 5.94541693 -8.0082950592 0.077505618 5.94896698 -8.0067157745 0.075554818 5.9521265
		 -8.0053482056 0.073449582 5.95486069 -8.0042085648 0.071212977 5.95713997 -8.0033092499 0.068869501 5.95893908
		 -8.0026597977 0.066444814 5.96023846 -8.0022668839 0.063965529 5.96102381 -8.0021352768 0.061458737 5.96128654
		 -8.97815323 0.085440278 4.0092496872 -8.98066044 0.08530882 4.0042362213 -8.98313904 0.084916145 3.99927759
		 -8.98556423 0.084266454 3.99442816 -8.98790741 0.083366871 3.98974133 -8.99014473 0.08222726 3.98526812
		 -8.99224949 0.080860108 3.98105764 -8.99420071 0.079280376 3.97715616 -8.99597549 0.07750538 3.97360611
		 -8.99755478 0.075554579 3.97044659 -8.99892235 0.073449343 3.9677124 -9.000061988831 0.071212739 3.96543312
		 -9.00096130371 0.068869263 3.96363401 -9.0016107559 0.066444576 3.96233463 -9.0020036697 0.063965291 3.96154928
		 -9.0021352768 0.061458498 3.96128654 -8.026117325 0.085440278 4.0092496872 -8.023610115 0.08530882 4.0042362213
		 -8.021131516 0.084916145 3.99927759 -8.018706322 0.084266454 3.99442816 -8.016363144 0.083366871 3.98974133
		 -8.014125824 0.08222726 3.98526812 -8.012021065 0.080860108 3.98105764 -8.010069847 0.079280376 3.97715616
		 -8.0082950592 0.07750538 3.97360611 -8.0067157745 0.075554579 3.97044659 -8.0053482056 0.073449343 3.9677124
		 -8.0042085648 0.071212739 3.96543312 -8.0033092499 0.068869263 3.96363401 -8.0026597977 0.066444576 3.96233463
		 -8.0022668839 0.063965291 3.96154928 -8.0021352768 0.061458498 3.96128654 -9.0021352768 0.037510514 3.97004533
		 -8.0021352768 0.037510514 3.97004533 -9.0021352768 0.037510335 2.97004533 -8.0021352768 0.037510335 2.97004533
		 -9.0021352768 0.061497062 3.97004533 -9.0020036697 0.064003855 3.96991396 -9.0016107559 0.06648314 3.96952128
		 -9.00096130371 0.068907827 3.96887159 -9.000061988831 0.071251303 3.96797204 -8.99892235 0.073487908 3.9668324
		 -8.99755478 0.075593144 3.96546531 -8.99597549 0.077543944 3.96388555 -8.99420071 0.079318941 3.96211052
		 -8.99224949 0.080898672 3.96015978 -8.99014378 0.082265824 3.95805454 -8.98790741 0.083405405 3.95581794
		 -8.98556423 0.084305018 3.95347452 -8.98313904 0.084954679 3.9510498 -8.98066044 0.085347384 3.94857049
		 -8.97815323 0.085478842 3.94606376 -8.026117325 0.085478842 3.94606376 -8.023610115 0.085347384 3.94857049
		 -8.021131516 0.084954679 3.9510498 -8.018706322 0.084305018 3.95347452 -8.016363144 0.083405405 3.95581794
		 -8.014126778 0.082265824 3.95805454 -8.012021065 0.080898672 3.96015978 -8.010069847 0.079318941 3.96211052
		 -8.0082950592 0.077543944 3.96388555 -8.0067157745 0.075593144 3.96546531 -8.0053482056 0.073487908 3.9668324
		 -8.0042085648 0.071251303 3.96797204 -8.0033092499 0.068907827 3.96887159 -8.0026597977 0.06648314 3.96952128
		 -8.0022668839 0.064003855 3.96991396 -8.0021352768 0.061497062 3.97004533;
	setAttr ".vt[1328:1427]" -8.97815323 0.085478604 2.9940269 -8.98066044 0.085347146 2.99152017
		 -8.98313904 0.08495447 2.98904085 -8.98556423 0.08430478 2.98661613 -8.98790741 0.083405197 2.98427272
		 -8.99014473 0.082265586 2.98203611 -8.99224949 0.080898434 2.97993088 -8.99420071 0.079318702 2.97798014
		 -8.99597549 0.077543706 2.97620511 -8.99755478 0.075592905 2.97462535 -8.99892235 0.073487669 2.97325826
		 -9.000061988831 0.071251065 2.97211862 -9.00096130371 0.068907589 2.97121906 -9.0016107559 0.066482902 2.97056937
		 -9.0020036697 0.064003617 2.9701767 -9.0021352768 0.061496824 2.97004533 -8.026117325 0.085478604 2.9940269
		 -8.023610115 0.085347146 2.99152017 -8.021131516 0.08495447 2.98904085 -8.018706322 0.08430478 2.98661613
		 -8.016363144 0.083405197 2.98427272 -8.014125824 0.082265586 2.98203611 -8.012021065 0.080898434 2.97993088
		 -8.010069847 0.079318702 2.97798014 -8.0082950592 0.077543706 2.97620511 -8.0067157745 0.075592905 2.97462535
		 -8.0053482056 0.073487669 2.97325826 -8.0042085648 0.071251065 2.97211862 -8.0033092499 0.068907589 2.97121906
		 -8.0026597977 0.066482902 2.97056937 -8.0022668839 0.064003617 2.9701767 -8.0021352768 0.061496824 2.97004533
		 -4.047036648 0.037472188 8.92272186 -3.047036648 0.037472188 8.92272186 -4.047036648 0.03747201 6.92272234
		 -3.047036648 0.03747201 6.92272234 -4.047036648 0.061458737 8.92272186 -4.046905041 0.063965529 8.9224596
		 -4.046512127 0.066444814 8.92167473 -4.045862675 0.068869501 8.92037487 -4.04496336 0.071212977 8.91857529
		 -4.043823719 0.073449582 8.91629601 -4.04245615 0.075554818 8.91356277 -4.040876865 0.077505618 8.9104023
		 -4.039102077 0.079280615 8.90685272 -4.03715086 0.080860347 8.90295124 -4.035045147 0.082227498 8.89874077
		 -4.032808781 0.083367079 8.89426804 -4.030465603 0.084266692 8.88958073 -4.028040409 0.084916353 8.88473129
		 -4.02556181 0.085309058 8.87977219 -4.0230546 0.085440516 8.87475872 -3.071018696 0.085440516 8.87475872
		 -3.068511486 0.085309058 8.87977219 -3.066032887 0.084916353 8.88473129 -3.063607693 0.084266692 8.88958073
		 -3.061264515 0.083367079 8.89426804 -3.059028149 0.082227498 8.89874077 -3.056922436 0.080860347 8.90295124
		 -3.054971218 0.079280615 8.90685272 -3.05319643 0.077505618 8.9104023 -3.051617146 0.075554818 8.91356277
		 -3.050249577 0.073449582 8.91629601 -3.049109936 0.071212977 8.91857529 -3.048210621 0.068869501 8.92037487
		 -3.047561169 0.066444814 8.92167473 -3.047168255 0.063965529 8.9224596 -3.047036648 0.061458737 8.92272186
		 -4.0230546 0.085440278 6.97068501 -4.02556181 0.08530882 6.96567202 -4.028040409 0.084916145 6.96071339
		 -4.030465603 0.084266454 6.95586395 -4.032808781 0.083366871 6.95117712 -4.035046101 0.08222726 6.94670391
		 -4.03715086 0.080860108 6.94249344 -4.039102077 0.079280376 6.93859196 -4.040876865 0.07750538 6.9350419
		 -4.04245615 0.075554579 6.93188238 -4.043823719 0.073449343 6.9291482 -4.04496336 0.071212739 6.92686892
		 -4.045862675 0.068869263 6.92506981 -4.046512127 0.066444576 6.92377043 -4.046905041 0.063965291 6.92298508
		 -4.047036648 0.061458498 6.92272234 -3.071018696 0.085440278 6.97068501 -3.068511486 0.08530882 6.96567202
		 -3.066032887 0.084916145 6.96071339 -3.063607693 0.084266454 6.95586395 -3.061264515 0.083366871 6.95117712
		 -3.059027195 0.08222726 6.94670391 -3.056922436 0.080860108 6.94249344 -3.054971218 0.079280376 6.93859196
		 -3.05319643 0.07750538 6.9350419 -3.051617146 0.075554579 6.93188238 -3.050249577 0.073449343 6.9291482
		 -3.049109936 0.071212739 6.92686892 -3.048210621 0.068869263 6.92506981 -3.047561169 0.066444576 6.92377043
		 -3.047168255 0.063965291 6.92298508 -3.047036648 0.061458498 6.92272234;
	setAttr -s 2772 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 51 4 1 19 36 1 19 18 1 18 21 1
		 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 16 15 1 15 24 1 24 23 1
		 15 14 0 14 25 1 25 24 0 14 13 0 13 26 1 26 25 0 13 12 0 12 27 1 27 26 0 12 11 0 11 28 1
		 28 27 0 11 10 0 10 29 1 29 28 0 10 9 0 9 30 1 30 29 0 9 8 0 8 31 1 31 30 0 8 7 0
		 7 32 1 32 31 0 7 6 0 6 33 1 33 32 0 6 5 0 5 34 1 34 33 0 5 4 0 4 35 1 35 34 0 53 52 1
		 52 20 1 54 53 1 55 54 1 56 55 1 57 56 0 58 57 0 59 58 0 60 59 0 61 60 0 62 61 0 63 62 0
		 64 63 0 65 64 0 66 65 0 35 67 1 67 66 0 51 50 0 67 51 1 50 49 0 49 48 0 48 47 0 47 46 0
		 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 1 39 38 1 38 37 1 37 36 1 36 52 1
		 1 35 0 4 0 0 67 3 0 2 51 0 34 66 1 33 65 1 32 64 1 31 63 1 30 62 1 29 61 1 28 60 1
		 27 59 1 26 58 1 25 57 1 24 56 1 23 55 1 22 54 1 21 53 1 5 50 1 6 49 1 7 48 1 8 47 1
		 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1 14 41 1 15 40 1 16 39 1 17 38 1 18 37 1 50 66 1
		 49 65 1 48 64 1 47 63 1 46 62 1 45 61 1 44 60 1 43 59 1 42 58 1 41 57 1 40 56 1 39 55 1
		 38 54 1 37 53 1 68 69 0 70 71 0 70 68 0 71 69 0 119 72 1 87 104 1 87 86 1 86 89 1
		 89 88 1 88 87 1 86 85 1 85 90 1 90 89 1 85 84 1 84 91 1 91 90 1 84 83 1 83 92 1 92 91 1
		 83 82 0 82 93 1 93 92 0 82 81 0 81 94 1 94 93 0 81 80 0 80 95 1 95 94 0 80 79 0 79 96 1
		 96 95 0 79 78 0 78 97 1 97 96 0;
	setAttr ".ed[166:331]" 78 77 0 77 98 1 98 97 0 77 76 0 76 99 1 99 98 0 76 75 0
		 75 100 1 100 99 0 75 74 0 74 101 1 101 100 0 74 73 0 73 102 1 102 101 0 73 72 0 72 103 1
		 103 102 0 121 120 1 120 88 1 122 121 1 123 122 1 124 123 1 125 124 0 126 125 0 127 126 0
		 128 127 0 129 128 0 130 129 0 131 130 0 132 131 0 133 132 0 134 133 0 103 135 1 135 134 0
		 119 118 0 135 119 1 118 117 0 117 116 0 116 115 0 115 114 0 114 113 0 113 112 0 112 111 0
		 111 110 0 110 109 0 109 108 0 108 107 1 107 106 1 106 105 1 105 104 1 104 120 1 69 103 0
		 72 68 0 135 71 0 70 119 0 102 134 1 101 133 1 100 132 1 99 131 1 98 130 1 97 129 1
		 96 128 1 95 127 1 94 126 1 93 125 1 92 124 1 91 123 1 90 122 1 89 121 1 73 118 1
		 74 117 1 75 116 1 76 115 1 77 114 1 78 113 1 79 112 1 80 111 1 81 110 1 82 109 1
		 83 108 1 84 107 1 85 106 1 86 105 1 118 134 1 117 133 1 116 132 1 115 131 1 114 130 1
		 113 129 1 112 128 1 111 127 1 110 126 1 109 125 1 108 124 1 107 123 1 106 122 1 105 121 1
		 136 137 0 138 139 0 138 136 0 139 137 0 187 140 1 155 172 1 155 154 1 154 157 1 157 156 1
		 156 155 1 154 153 1 153 158 1 158 157 1 153 152 1 152 159 1 159 158 1 152 151 1 151 160 1
		 160 159 1 151 150 0 150 161 1 161 160 0 150 149 0 149 162 1 162 161 0 149 148 0 148 163 1
		 163 162 0 148 147 0 147 164 1 164 163 0 147 146 0 146 165 1 165 164 0 146 145 0 145 166 1
		 166 165 0 145 144 0 144 167 1 167 166 0 144 143 0 143 168 1 168 167 0 143 142 0 142 169 1
		 169 168 0 142 141 0 141 170 1 170 169 0 141 140 0 140 171 1 171 170 0 189 188 1 188 156 1
		 190 189 1 191 190 1 192 191 1 193 192 0 194 193 0 195 194 0 196 195 0 197 196 0 198 197 0
		 199 198 0 200 199 0 201 200 0 202 201 0 171 203 1;
	setAttr ".ed[332:497]" 203 202 0 187 186 0 203 187 1 186 185 0 185 184 0 184 183 0
		 183 182 0 182 181 0 181 180 0 180 179 0 179 178 0 178 177 0 177 176 0 176 175 1 175 174 1
		 174 173 1 173 172 1 172 188 1 137 171 0 140 136 0 203 139 0 138 187 0 170 202 1 169 201 1
		 168 200 1 167 199 1 166 198 1 165 197 1 164 196 1 163 195 1 162 194 1 161 193 1 160 192 1
		 159 191 1 158 190 1 157 189 1 141 186 1 142 185 1 143 184 1 144 183 1 145 182 1 146 181 1
		 147 180 1 148 179 1 149 178 1 150 177 1 151 176 1 152 175 1 153 174 1 154 173 1 186 202 1
		 185 201 1 184 200 1 183 199 1 182 198 1 181 197 1 180 196 1 179 195 1 178 194 1 177 193 1
		 176 192 1 175 191 1 174 190 1 173 189 1 204 205 0 206 207 0 206 204 0 207 205 0 255 208 1
		 223 240 1 223 222 1 222 225 1 225 224 1 224 223 1 222 221 1 221 226 1 226 225 1 221 220 1
		 220 227 1 227 226 1 220 219 1 219 228 1 228 227 1 219 218 0 218 229 1 229 228 0 218 217 0
		 217 230 1 230 229 0 217 216 0 216 231 1 231 230 0 216 215 0 215 232 1 232 231 0 215 214 0
		 214 233 1 233 232 0 214 213 0 213 234 1 234 233 0 213 212 0 212 235 1 235 234 0 212 211 0
		 211 236 1 236 235 0 211 210 0 210 237 1 237 236 0 210 209 0 209 238 1 238 237 0 209 208 0
		 208 239 1 239 238 0 257 256 1 256 224 1 258 257 1 259 258 1 260 259 1 261 260 0 262 261 0
		 263 262 0 264 263 0 265 264 0 266 265 0 267 266 0 268 267 0 269 268 0 270 269 0 239 271 1
		 271 270 0 255 254 0 271 255 1 254 253 0 253 252 0 252 251 0 251 250 0 250 249 0 249 248 0
		 248 247 0 247 246 0 246 245 0 245 244 0 244 243 1 243 242 1 242 241 1 241 240 1 240 256 1
		 205 239 0 208 204 0 271 207 0 206 255 0 238 270 1 237 269 1 236 268 1 235 267 1 234 266 1
		 233 265 1 232 264 1 231 263 1 230 262 1 229 261 1 228 260 1 227 259 1;
	setAttr ".ed[498:663]" 226 258 1 225 257 1 209 254 1 210 253 1 211 252 1 212 251 1
		 213 250 1 214 249 1 215 248 1 216 247 1 217 246 1 218 245 1 219 244 1 220 243 1 221 242 1
		 222 241 1 254 270 1 253 269 1 252 268 1 251 267 1 250 266 1 249 265 1 248 264 1 247 263 1
		 246 262 1 245 261 1 244 260 1 243 259 1 242 258 1 241 257 1 272 273 0 274 275 0 274 272 0
		 275 273 0 323 276 1 291 308 1 291 290 1 290 293 1 293 292 1 292 291 1 290 289 1 289 294 1
		 294 293 1 289 288 1 288 295 1 295 294 1 288 287 1 287 296 1 296 295 1 287 286 0 286 297 1
		 297 296 0 286 285 0 285 298 1 298 297 0 285 284 0 284 299 1 299 298 0 284 283 0 283 300 1
		 300 299 0 283 282 0 282 301 1 301 300 0 282 281 0 281 302 1 302 301 0 281 280 0 280 303 1
		 303 302 0 280 279 0 279 304 1 304 303 0 279 278 0 278 305 1 305 304 0 278 277 0 277 306 1
		 306 305 0 277 276 0 276 307 1 307 306 0 325 324 1 324 292 1 326 325 1 327 326 1 328 327 1
		 329 328 0 330 329 0 331 330 0 332 331 0 333 332 0 334 333 0 335 334 0 336 335 0 337 336 0
		 338 337 0 307 339 1 339 338 0 323 322 0 339 323 1 322 321 0 321 320 0 320 319 0 319 318 0
		 318 317 0 317 316 0 316 315 0 315 314 0 314 313 0 313 312 0 312 311 1 311 310 1 310 309 1
		 309 308 1 308 324 1 273 307 0 276 272 0 339 275 0 274 323 0 306 338 1 305 337 1 304 336 1
		 303 335 1 302 334 1 301 333 1 300 332 1 299 331 1 298 330 1 297 329 1 296 328 1 295 327 1
		 294 326 1 293 325 1 277 322 1 278 321 1 279 320 1 280 319 1 281 318 1 282 317 1 283 316 1
		 284 315 1 285 314 1 286 313 1 287 312 1 288 311 1 289 310 1 290 309 1 322 338 1 321 337 1
		 320 336 1 319 335 1 318 334 1 317 333 1 316 332 1 315 331 1 314 330 1 313 329 1 312 328 1
		 311 327 1 310 326 1 309 325 1 340 341 0 342 343 0 342 340 0 343 341 0;
	setAttr ".ed[664:829]" 391 344 1 359 376 1 359 358 1 358 361 1 361 360 1 360 359 1
		 358 357 1 357 362 1 362 361 1 357 356 1 356 363 1 363 362 1 356 355 1 355 364 1 364 363 1
		 355 354 0 354 365 1 365 364 0 354 353 0 353 366 1 366 365 0 353 352 0 352 367 1 367 366 0
		 352 351 0 351 368 1 368 367 0 351 350 0 350 369 1 369 368 0 350 349 0 349 370 1 370 369 0
		 349 348 0 348 371 1 371 370 0 348 347 0 347 372 1 372 371 0 347 346 0 346 373 1 373 372 0
		 346 345 0 345 374 1 374 373 0 345 344 0 344 375 1 375 374 0 393 392 1 392 360 1 394 393 1
		 395 394 1 396 395 1 397 396 0 398 397 0 399 398 0 400 399 0 401 400 0 402 401 0 403 402 0
		 404 403 0 405 404 0 406 405 0 375 407 1 407 406 0 391 390 0 407 391 1 390 389 0 389 388 0
		 388 387 0 387 386 0 386 385 0 385 384 0 384 383 0 383 382 0 382 381 0 381 380 0 380 379 1
		 379 378 1 378 377 1 377 376 1 376 392 1 341 375 0 344 340 0 407 343 0 342 391 0 374 406 1
		 373 405 1 372 404 1 371 403 1 370 402 1 369 401 1 368 400 1 367 399 1 366 398 1 365 397 1
		 364 396 1 363 395 1 362 394 1 361 393 1 345 390 1 346 389 1 347 388 1 348 387 1 349 386 1
		 350 385 1 351 384 1 352 383 1 353 382 1 354 381 1 355 380 1 356 379 1 357 378 1 358 377 1
		 390 406 1 389 405 1 388 404 1 387 403 1 386 402 1 385 401 1 384 400 1 383 399 1 382 398 1
		 381 397 1 380 396 1 379 395 1 378 394 1 377 393 1 408 409 0 410 411 0 410 408 0 411 409 0
		 459 412 1 427 444 1 427 426 1 426 429 1 429 428 1 428 427 1 426 425 1 425 430 1 430 429 1
		 425 424 1 424 431 1 431 430 1 424 423 1 423 432 1 432 431 1 423 422 0 422 433 1 433 432 0
		 422 421 0 421 434 1 434 433 0 421 420 0 420 435 1 435 434 0 420 419 0 419 436 1 436 435 0
		 419 418 0 418 437 1 437 436 0 418 417 0 417 438 1 438 437 0 417 416 0;
	setAttr ".ed[830:995]" 416 439 1 439 438 0 416 415 0 415 440 1 440 439 0 415 414 0
		 414 441 1 441 440 0 414 413 0 413 442 1 442 441 0 413 412 0 412 443 1 443 442 0 461 460 1
		 460 428 1 462 461 1 463 462 1 464 463 1 465 464 0 466 465 0 467 466 0 468 467 0 469 468 0
		 470 469 0 471 470 0 472 471 0 473 472 0 474 473 0 443 475 1 475 474 0 459 458 0 475 459 1
		 458 457 0 457 456 0 456 455 0 455 454 0 454 453 0 453 452 0 452 451 0 451 450 0 450 449 0
		 449 448 0 448 447 1 447 446 1 446 445 1 445 444 1 444 460 1 409 443 0 412 408 0 475 411 0
		 410 459 0 442 474 1 441 473 1 440 472 1 439 471 1 438 470 1 437 469 1 436 468 1 435 467 1
		 434 466 1 433 465 1 432 464 1 431 463 1 430 462 1 429 461 1 413 458 1 414 457 1 415 456 1
		 416 455 1 417 454 1 418 453 1 419 452 1 420 451 1 421 450 1 422 449 1 423 448 1 424 447 1
		 425 446 1 426 445 1 458 474 1 457 473 1 456 472 1 455 471 1 454 470 1 453 469 1 452 468 1
		 451 467 1 450 466 1 449 465 1 448 464 1 447 463 1 446 462 1 445 461 1 476 477 0 478 479 0
		 478 476 0 479 477 0 527 480 1 495 512 1 495 494 1 494 497 1 497 496 1 496 495 1 494 493 1
		 493 498 1 498 497 1 493 492 1 492 499 1 499 498 1 492 491 1 491 500 1 500 499 1 491 490 0
		 490 501 1 501 500 0 490 489 0 489 502 1 502 501 0 489 488 0 488 503 1 503 502 0 488 487 0
		 487 504 1 504 503 0 487 486 0 486 505 1 505 504 0 486 485 0 485 506 1 506 505 0 485 484 0
		 484 507 1 507 506 0 484 483 0 483 508 1 508 507 0 483 482 0 482 509 1 509 508 0 482 481 0
		 481 510 1 510 509 0 481 480 0 480 511 1 511 510 0 529 528 1 528 496 1 530 529 1 531 530 1
		 532 531 1 533 532 0 534 533 0 535 534 0 536 535 0 537 536 0 538 537 0 539 538 0 540 539 0
		 541 540 0 542 541 0 511 543 1 543 542 0 527 526 0 543 527 1 526 525 0;
	setAttr ".ed[996:1161]" 525 524 0 524 523 0 523 522 0 522 521 0 521 520 0 520 519 0
		 519 518 0 518 517 0 517 516 0 516 515 1 515 514 1 514 513 1 513 512 1 512 528 1 477 511 0
		 480 476 0 543 479 0 478 527 0 510 542 1 509 541 1 508 540 1 507 539 1 506 538 1 505 537 1
		 504 536 1 503 535 1 502 534 1 501 533 1 500 532 1 499 531 1 498 530 1 497 529 1 481 526 1
		 482 525 1 483 524 1 484 523 1 485 522 1 486 521 1 487 520 1 488 519 1 489 518 1 490 517 1
		 491 516 1 492 515 1 493 514 1 494 513 1 526 542 1 525 541 1 524 540 1 523 539 1 522 538 1
		 521 537 1 520 536 1 519 535 1 518 534 1 517 533 1 516 532 1 515 531 1 514 530 1 513 529 1
		 544 545 0 546 547 0 546 544 0 547 545 0 595 548 1 563 580 1 563 562 1 562 565 1 565 564 1
		 564 563 1 562 561 1 561 566 1 566 565 1 561 560 1 560 567 1 567 566 1 560 559 1 559 568 1
		 568 567 1 559 558 0 558 569 1 569 568 0 558 557 0 557 570 1 570 569 0 557 556 0 556 571 1
		 571 570 0 556 555 0 555 572 1 572 571 0 555 554 0 554 573 1 573 572 0 554 553 0 553 574 1
		 574 573 0 553 552 0 552 575 1 575 574 0 552 551 0 551 576 1 576 575 0 551 550 0 550 577 1
		 577 576 0 550 549 0 549 578 1 578 577 0 549 548 0 548 579 1 579 578 0 597 596 1 596 564 1
		 598 597 1 599 598 1 600 599 1 601 600 0 602 601 0 603 602 0 604 603 0 605 604 0 606 605 0
		 607 606 0 608 607 0 609 608 0 610 609 0 579 611 1 611 610 0 595 594 0 611 595 1 594 593 0
		 593 592 0 592 591 0 591 590 0 590 589 0 589 588 0 588 587 0 587 586 0 586 585 0 585 584 0
		 584 583 1 583 582 1 582 581 1 581 580 1 580 596 1 545 579 0 548 544 0 611 547 0 546 595 0
		 578 610 1 577 609 1 576 608 1 575 607 1 574 606 1 573 605 1 572 604 1 571 603 1 570 602 1
		 569 601 1 568 600 1 567 599 1 566 598 1 565 597 1 549 594 1 550 593 1;
	setAttr ".ed[1162:1327]" 551 592 1 552 591 1 553 590 1 554 589 1 555 588 1 556 587 1
		 557 586 1 558 585 1 559 584 1 560 583 1 561 582 1 562 581 1 594 610 1 593 609 1 592 608 1
		 591 607 1 590 606 1 589 605 1 588 604 1 587 603 1 586 602 1 585 601 1 584 600 1 583 599 1
		 582 598 1 581 597 1 612 613 0 614 615 0 614 612 0 615 613 0 663 616 1 631 648 1 631 630 1
		 630 633 1 633 632 1 632 631 1 630 629 1 629 634 1 634 633 1 629 628 1 628 635 1 635 634 1
		 628 627 1 627 636 1 636 635 1 627 626 0 626 637 1 637 636 0 626 625 0 625 638 1 638 637 0
		 625 624 0 624 639 1 639 638 0 624 623 0 623 640 1 640 639 0 623 622 0 622 641 1 641 640 0
		 622 621 0 621 642 1 642 641 0 621 620 0 620 643 1 643 642 0 620 619 0 619 644 1 644 643 0
		 619 618 0 618 645 1 645 644 0 618 617 0 617 646 1 646 645 0 617 616 0 616 647 1 647 646 0
		 665 664 1 664 632 1 666 665 1 667 666 1 668 667 1 669 668 0 670 669 0 671 670 0 672 671 0
		 673 672 0 674 673 0 675 674 0 676 675 0 677 676 0 678 677 0 647 679 1 679 678 0 663 662 0
		 679 663 1 662 661 0 661 660 0 660 659 0 659 658 0 658 657 0 657 656 0 656 655 0 655 654 0
		 654 653 0 653 652 0 652 651 1 651 650 1 650 649 1 649 648 1 648 664 1 613 647 0 616 612 0
		 679 615 0 614 663 0 646 678 1 645 677 1 644 676 1 643 675 1 642 674 1 641 673 1 640 672 1
		 639 671 1 638 670 1 637 669 1 636 668 1 635 667 1 634 666 1 633 665 1 617 662 1 618 661 1
		 619 660 1 620 659 1 621 658 1 622 657 1 623 656 1 624 655 1 625 654 1 626 653 1 627 652 1
		 628 651 1 629 650 1 630 649 1 662 678 1 661 677 1 660 676 1 659 675 1 658 674 1 657 673 1
		 656 672 1 655 671 1 654 670 1 653 669 1 652 668 1 651 667 1 650 666 1 649 665 1 680 681 0
		 682 683 0 682 680 0 683 681 0 731 684 1 699 716 1 699 698 1 698 701 1;
	setAttr ".ed[1328:1493]" 701 700 1 700 699 1 698 697 1 697 702 1 702 701 1 697 696 1
		 696 703 1 703 702 1 696 695 1 695 704 1 704 703 1 695 694 0 694 705 1 705 704 0 694 693 0
		 693 706 1 706 705 0 693 692 0 692 707 1 707 706 0 692 691 0 691 708 1 708 707 0 691 690 0
		 690 709 1 709 708 0 690 689 0 689 710 1 710 709 0 689 688 0 688 711 1 711 710 0 688 687 0
		 687 712 1 712 711 0 687 686 0 686 713 1 713 712 0 686 685 0 685 714 1 714 713 0 685 684 0
		 684 715 1 715 714 0 733 732 1 732 700 1 734 733 1 735 734 1 736 735 1 737 736 0 738 737 0
		 739 738 0 740 739 0 741 740 0 742 741 0 743 742 0 744 743 0 745 744 0 746 745 0 715 747 1
		 747 746 0 731 730 0 747 731 1 730 729 0 729 728 0 728 727 0 727 726 0 726 725 0 725 724 0
		 724 723 0 723 722 0 722 721 0 721 720 0 720 719 1 719 718 1 718 717 1 717 716 1 716 732 1
		 681 715 0 684 680 0 747 683 0 682 731 0 714 746 1 713 745 1 712 744 1 711 743 1 710 742 1
		 709 741 1 708 740 1 707 739 1 706 738 1 705 737 1 704 736 1 703 735 1 702 734 1 701 733 1
		 685 730 1 686 729 1 687 728 1 688 727 1 689 726 1 690 725 1 691 724 1 692 723 1 693 722 1
		 694 721 1 695 720 1 696 719 1 697 718 1 698 717 1 730 746 1 729 745 1 728 744 1 727 743 1
		 726 742 1 725 741 1 724 740 1 723 739 1 722 738 1 721 737 1 720 736 1 719 735 1 718 734 1
		 717 733 1 748 749 0 750 751 0 750 748 0 751 749 0 799 752 1 767 784 1 767 766 1 766 769 1
		 769 768 1 768 767 1 766 765 1 765 770 1 770 769 1 765 764 1 764 771 1 771 770 1 764 763 1
		 763 772 1 772 771 1 763 762 0 762 773 1 773 772 0 762 761 0 761 774 1 774 773 0 761 760 0
		 760 775 1 775 774 0 760 759 0 759 776 1 776 775 0 759 758 0 758 777 1 777 776 0 758 757 0
		 757 778 1 778 777 0 757 756 0 756 779 1 779 778 0 756 755 0 755 780 1;
	setAttr ".ed[1494:1659]" 780 779 0 755 754 0 754 781 1 781 780 0 754 753 0 753 782 1
		 782 781 0 753 752 0 752 783 1 783 782 0 801 800 1 800 768 1 802 801 1 803 802 1 804 803 1
		 805 804 0 806 805 0 807 806 0 808 807 0 809 808 0 810 809 0 811 810 0 812 811 0 813 812 0
		 814 813 0 783 815 1 815 814 0 799 798 0 815 799 1 798 797 0 797 796 0 796 795 0 795 794 0
		 794 793 0 793 792 0 792 791 0 791 790 0 790 789 0 789 788 0 788 787 1 787 786 1 786 785 1
		 785 784 1 784 800 1 749 783 0 752 748 0 815 751 0 750 799 0 782 814 1 781 813 1 780 812 1
		 779 811 1 778 810 1 777 809 1 776 808 1 775 807 1 774 806 1 773 805 1 772 804 1 771 803 1
		 770 802 1 769 801 1 753 798 1 754 797 1 755 796 1 756 795 1 757 794 1 758 793 1 759 792 1
		 760 791 1 761 790 1 762 789 1 763 788 1 764 787 1 765 786 1 766 785 1 798 814 1 797 813 1
		 796 812 1 795 811 1 794 810 1 793 809 1 792 808 1 791 807 1 790 806 1 789 805 1 788 804 1
		 787 803 1 786 802 1 785 801 1 816 817 0 818 819 0 818 816 0 819 817 0 867 820 1 835 852 1
		 835 834 1 834 837 1 837 836 1 836 835 1 834 833 1 833 838 1 838 837 1 833 832 1 832 839 1
		 839 838 1 832 831 1 831 840 1 840 839 1 831 830 0 830 841 1 841 840 0 830 829 0 829 842 1
		 842 841 0 829 828 0 828 843 1 843 842 0 828 827 0 827 844 1 844 843 0 827 826 0 826 845 1
		 845 844 0 826 825 0 825 846 1 846 845 0 825 824 0 824 847 1 847 846 0 824 823 0 823 848 1
		 848 847 0 823 822 0 822 849 1 849 848 0 822 821 0 821 850 1 850 849 0 821 820 0 820 851 1
		 851 850 0 869 868 1 868 836 1 870 869 1 871 870 1 872 871 1 873 872 0 874 873 0 875 874 0
		 876 875 0 877 876 0 878 877 0 879 878 0 880 879 0 881 880 0 882 881 0 851 883 1 883 882 0
		 867 866 0 883 867 1 866 865 0 865 864 0 864 863 0 863 862 0 862 861 0;
	setAttr ".ed[1660:1825]" 861 860 0 860 859 0 859 858 0 858 857 0 857 856 0 856 855 1
		 855 854 1 854 853 1 853 852 1 852 868 1 817 851 0 820 816 0 883 819 0 818 867 0 850 882 1
		 849 881 1 848 880 1 847 879 1 846 878 1 845 877 1 844 876 1 843 875 1 842 874 1 841 873 1
		 840 872 1 839 871 1 838 870 1 837 869 1 821 866 1 822 865 1 823 864 1 824 863 1 825 862 1
		 826 861 1 827 860 1 828 859 1 829 858 1 830 857 1 831 856 1 832 855 1 833 854 1 834 853 1
		 866 882 1 865 881 1 864 880 1 863 879 1 862 878 1 861 877 1 860 876 1 859 875 1 858 874 1
		 857 873 1 856 872 1 855 871 1 854 870 1 853 869 1 884 885 0 886 887 0 886 884 0 887 885 0
		 935 888 1 903 920 1 903 902 1 902 905 1 905 904 1 904 903 1 902 901 1 901 906 1 906 905 1
		 901 900 1 900 907 1 907 906 1 900 899 1 899 908 1 908 907 1 899 898 0 898 909 1 909 908 0
		 898 897 0 897 910 1 910 909 0 897 896 0 896 911 1 911 910 0 896 895 0 895 912 1 912 911 0
		 895 894 0 894 913 1 913 912 0 894 893 0 893 914 1 914 913 0 893 892 0 892 915 1 915 914 0
		 892 891 0 891 916 1 916 915 0 891 890 0 890 917 1 917 916 0 890 889 0 889 918 1 918 917 0
		 889 888 0 888 919 1 919 918 0 937 936 1 936 904 1 938 937 1 939 938 1 940 939 1 941 940 0
		 942 941 0 943 942 0 944 943 0 945 944 0 946 945 0 947 946 0 948 947 0 949 948 0 950 949 0
		 919 951 1 951 950 0 935 934 0 951 935 1 934 933 0 933 932 0 932 931 0 931 930 0 930 929 0
		 929 928 0 928 927 0 927 926 0 926 925 0 925 924 0 924 923 1 923 922 1 922 921 1 921 920 1
		 920 936 1 885 919 0 888 884 0 951 887 0 886 935 0 918 950 1 917 949 1 916 948 1 915 947 1
		 914 946 1 913 945 1 912 944 1 911 943 1 910 942 1 909 941 1 908 940 1 907 939 1 906 938 1
		 905 937 1 889 934 1 890 933 1 891 932 1 892 931 1 893 930 1 894 929 1;
	setAttr ".ed[1826:1991]" 895 928 1 896 927 1 897 926 1 898 925 1 899 924 1 900 923 1
		 901 922 1 902 921 1 934 950 1 933 949 1 932 948 1 931 947 1 930 946 1 929 945 1 928 944 1
		 927 943 1 926 942 1 925 941 1 924 940 1 923 939 1 922 938 1 921 937 1 952 953 0 954 955 0
		 954 952 0 955 953 0 1003 956 1 971 988 1 971 970 1 970 973 1 973 972 1 972 971 1
		 970 969 1 969 974 1 974 973 1 969 968 1 968 975 1 975 974 1 968 967 1 967 976 1 976 975 1
		 967 966 0 966 977 1 977 976 0 966 965 0 965 978 1 978 977 0 965 964 0 964 979 1 979 978 0
		 964 963 0 963 980 1 980 979 0 963 962 0 962 981 1 981 980 0 962 961 0 961 982 1 982 981 0
		 961 960 0 960 983 1 983 982 0 960 959 0 959 984 1 984 983 0 959 958 0 958 985 1 985 984 0
		 958 957 0 957 986 1 986 985 0 957 956 0 956 987 1 987 986 0 1005 1004 1 1004 972 1
		 1006 1005 1 1007 1006 1 1008 1007 1 1009 1008 0 1010 1009 0 1011 1010 0 1012 1011 0
		 1013 1012 0 1014 1013 0 1015 1014 0 1016 1015 0 1017 1016 0 1018 1017 0 987 1019 1
		 1019 1018 0 1003 1002 0 1019 1003 1 1002 1001 0 1001 1000 0 1000 999 0 999 998 0
		 998 997 0 997 996 0 996 995 0 995 994 0 994 993 0 993 992 0 992 991 1 991 990 1 990 989 1
		 989 988 1 988 1004 1 953 987 0 956 952 0 1019 955 0 954 1003 0 986 1018 1 985 1017 1
		 984 1016 1 983 1015 1 982 1014 1 981 1013 1 980 1012 1 979 1011 1 978 1010 1 977 1009 1
		 976 1008 1 975 1007 1 974 1006 1 973 1005 1 957 1002 1 958 1001 1 959 1000 1 960 999 1
		 961 998 1 962 997 1 963 996 1 964 995 1 965 994 1 966 993 1 967 992 1 968 991 1 969 990 1
		 970 989 1 1002 1018 1 1001 1017 1 1000 1016 1 999 1015 1 998 1014 1 997 1013 1 996 1012 1
		 995 1011 1 994 1010 1 993 1009 1 992 1008 1 991 1007 1 990 1006 1 989 1005 1 1020 1021 0
		 1022 1023 0 1022 1020 0 1023 1021 0 1071 1024 1 1039 1056 1 1039 1038 1 1038 1041 1
		 1041 1040 1 1040 1039 1 1038 1037 1 1037 1042 1;
	setAttr ".ed[1992:2157]" 1042 1041 1 1037 1036 1 1036 1043 1 1043 1042 1 1036 1035 1
		 1035 1044 1 1044 1043 1 1035 1034 0 1034 1045 1 1045 1044 0 1034 1033 0 1033 1046 1
		 1046 1045 0 1033 1032 0 1032 1047 1 1047 1046 0 1032 1031 0 1031 1048 1 1048 1047 0
		 1031 1030 0 1030 1049 1 1049 1048 0 1030 1029 0 1029 1050 1 1050 1049 0 1029 1028 0
		 1028 1051 1 1051 1050 0 1028 1027 0 1027 1052 1 1052 1051 0 1027 1026 0 1026 1053 1
		 1053 1052 0 1026 1025 0 1025 1054 1 1054 1053 0 1025 1024 0 1024 1055 1 1055 1054 0
		 1073 1072 1 1072 1040 1 1074 1073 1 1075 1074 1 1076 1075 1 1077 1076 0 1078 1077 0
		 1079 1078 0 1080 1079 0 1081 1080 0 1082 1081 0 1083 1082 0 1084 1083 0 1085 1084 0
		 1086 1085 0 1055 1087 1 1087 1086 0 1071 1070 0 1087 1071 1 1070 1069 0 1069 1068 0
		 1068 1067 0 1067 1066 0 1066 1065 0 1065 1064 0 1064 1063 0 1063 1062 0 1062 1061 0
		 1061 1060 0 1060 1059 1 1059 1058 1 1058 1057 1 1057 1056 1 1056 1072 1 1021 1055 0
		 1024 1020 0 1087 1023 0 1022 1071 0 1054 1086 1 1053 1085 1 1052 1084 1 1051 1083 1
		 1050 1082 1 1049 1081 1 1048 1080 1 1047 1079 1 1046 1078 1 1045 1077 1 1044 1076 1
		 1043 1075 1 1042 1074 1 1041 1073 1 1025 1070 1 1026 1069 1 1027 1068 1 1028 1067 1
		 1029 1066 1 1030 1065 1 1031 1064 1 1032 1063 1 1033 1062 1 1034 1061 1 1035 1060 1
		 1036 1059 1 1037 1058 1 1038 1057 1 1070 1086 1 1069 1085 1 1068 1084 1 1067 1083 1
		 1066 1082 1 1065 1081 1 1064 1080 1 1063 1079 1 1062 1078 1 1061 1077 1 1060 1076 1
		 1059 1075 1 1058 1074 1 1057 1073 1 1088 1089 0 1090 1091 0 1090 1088 0 1091 1089 0
		 1139 1092 1 1107 1124 1 1107 1106 1 1106 1109 1 1109 1108 1 1108 1107 1 1106 1105 1
		 1105 1110 1 1110 1109 1 1105 1104 1 1104 1111 1 1111 1110 1 1104 1103 1 1103 1112 1
		 1112 1111 1 1103 1102 0 1102 1113 1 1113 1112 0 1102 1101 0 1101 1114 1 1114 1113 0
		 1101 1100 0 1100 1115 1 1115 1114 0 1100 1099 0 1099 1116 1 1116 1115 0 1099 1098 0
		 1098 1117 1 1117 1116 0 1098 1097 0 1097 1118 1 1118 1117 0 1097 1096 0 1096 1119 1
		 1119 1118 0 1096 1095 0 1095 1120 1 1120 1119 0 1095 1094 0 1094 1121 1 1121 1120 0;
	setAttr ".ed[2158:2323]" 1094 1093 0 1093 1122 1 1122 1121 0 1093 1092 0 1092 1123 1
		 1123 1122 0 1141 1140 1 1140 1108 1 1142 1141 1 1143 1142 1 1144 1143 1 1145 1144 0
		 1146 1145 0 1147 1146 0 1148 1147 0 1149 1148 0 1150 1149 0 1151 1150 0 1152 1151 0
		 1153 1152 0 1154 1153 0 1123 1155 1 1155 1154 0 1139 1138 0 1155 1139 1 1138 1137 0
		 1137 1136 0 1136 1135 0 1135 1134 0 1134 1133 0 1133 1132 0 1132 1131 0 1131 1130 0
		 1130 1129 0 1129 1128 0 1128 1127 1 1127 1126 1 1126 1125 1 1125 1124 1 1124 1140 1
		 1089 1123 0 1092 1088 0 1155 1091 0 1090 1139 0 1122 1154 1 1121 1153 1 1120 1152 1
		 1119 1151 1 1118 1150 1 1117 1149 1 1116 1148 1 1115 1147 1 1114 1146 1 1113 1145 1
		 1112 1144 1 1111 1143 1 1110 1142 1 1109 1141 1 1093 1138 1 1094 1137 1 1095 1136 1
		 1096 1135 1 1097 1134 1 1098 1133 1 1099 1132 1 1100 1131 1 1101 1130 1 1102 1129 1
		 1103 1128 1 1104 1127 1 1105 1126 1 1106 1125 1 1138 1154 1 1137 1153 1 1136 1152 1
		 1135 1151 1 1134 1150 1 1133 1149 1 1132 1148 1 1131 1147 1 1130 1146 1 1129 1145 1
		 1128 1144 1 1127 1143 1 1126 1142 1 1125 1141 1 1156 1157 0 1158 1159 0 1158 1156 0
		 1159 1157 0 1207 1160 1 1175 1192 1 1175 1174 1 1174 1177 1 1177 1176 1 1176 1175 1
		 1174 1173 1 1173 1178 1 1178 1177 1 1173 1172 1 1172 1179 1 1179 1178 1 1172 1171 1
		 1171 1180 1 1180 1179 1 1171 1170 0 1170 1181 1 1181 1180 0 1170 1169 0 1169 1182 1
		 1182 1181 0 1169 1168 0 1168 1183 1 1183 1182 0 1168 1167 0 1167 1184 1 1184 1183 0
		 1167 1166 0 1166 1185 1 1185 1184 0 1166 1165 0 1165 1186 1 1186 1185 0 1165 1164 0
		 1164 1187 1 1187 1186 0 1164 1163 0 1163 1188 1 1188 1187 0 1163 1162 0 1162 1189 1
		 1189 1188 0 1162 1161 0 1161 1190 1 1190 1189 0 1161 1160 0 1160 1191 1 1191 1190 0
		 1209 1208 1 1208 1176 1 1210 1209 1 1211 1210 1 1212 1211 1 1213 1212 0 1214 1213 0
		 1215 1214 0 1216 1215 0 1217 1216 0 1218 1217 0 1219 1218 0 1220 1219 0 1221 1220 0
		 1222 1221 0 1191 1223 1 1223 1222 0 1207 1206 0 1223 1207 1 1206 1205 0 1205 1204 0
		 1204 1203 0 1203 1202 0 1202 1201 0 1201 1200 0 1200 1199 0 1199 1198 0 1198 1197 0;
	setAttr ".ed[2324:2489]" 1197 1196 0 1196 1195 1 1195 1194 1 1194 1193 1 1193 1192 1
		 1192 1208 1 1157 1191 0 1160 1156 0 1223 1159 0 1158 1207 0 1190 1222 1 1189 1221 1
		 1188 1220 1 1187 1219 1 1186 1218 1 1185 1217 1 1184 1216 1 1183 1215 1 1182 1214 1
		 1181 1213 1 1180 1212 1 1179 1211 1 1178 1210 1 1177 1209 1 1161 1206 1 1162 1205 1
		 1163 1204 1 1164 1203 1 1165 1202 1 1166 1201 1 1167 1200 1 1168 1199 1 1169 1198 1
		 1170 1197 1 1171 1196 1 1172 1195 1 1173 1194 1 1174 1193 1 1206 1222 1 1205 1221 1
		 1204 1220 1 1203 1219 1 1202 1218 1 1201 1217 1 1200 1216 1 1199 1215 1 1198 1214 1
		 1197 1213 1 1196 1212 1 1195 1211 1 1194 1210 1 1193 1209 1 1224 1225 0 1226 1227 0
		 1226 1224 0 1227 1225 0 1275 1228 1 1243 1260 1 1243 1242 1 1242 1245 1 1245 1244 1
		 1244 1243 1 1242 1241 1 1241 1246 1 1246 1245 1 1241 1240 1 1240 1247 1 1247 1246 1
		 1240 1239 1 1239 1248 1 1248 1247 1 1239 1238 0 1238 1249 1 1249 1248 0 1238 1237 0
		 1237 1250 1 1250 1249 0 1237 1236 0 1236 1251 1 1251 1250 0 1236 1235 0 1235 1252 1
		 1252 1251 0 1235 1234 0 1234 1253 1 1253 1252 0 1234 1233 0 1233 1254 1 1254 1253 0
		 1233 1232 0 1232 1255 1 1255 1254 0 1232 1231 0 1231 1256 1 1256 1255 0 1231 1230 0
		 1230 1257 1 1257 1256 0 1230 1229 0 1229 1258 1 1258 1257 0 1229 1228 0 1228 1259 1
		 1259 1258 0 1277 1276 1 1276 1244 1 1278 1277 1 1279 1278 1 1280 1279 1 1281 1280 0
		 1282 1281 0 1283 1282 0 1284 1283 0 1285 1284 0 1286 1285 0 1287 1286 0 1288 1287 0
		 1289 1288 0 1290 1289 0 1259 1291 1 1291 1290 0 1275 1274 0 1291 1275 1 1274 1273 0
		 1273 1272 0 1272 1271 0 1271 1270 0 1270 1269 0 1269 1268 0 1268 1267 0 1267 1266 0
		 1266 1265 0 1265 1264 0 1264 1263 1 1263 1262 1 1262 1261 1 1261 1260 1 1260 1276 1
		 1225 1259 0 1228 1224 0 1291 1227 0 1226 1275 0 1258 1290 1 1257 1289 1 1256 1288 1
		 1255 1287 1 1254 1286 1 1253 1285 1 1252 1284 1 1251 1283 1 1250 1282 1 1249 1281 1
		 1248 1280 1 1247 1279 1 1246 1278 1 1245 1277 1 1229 1274 1 1230 1273 1 1231 1272 1
		 1232 1271 1 1233 1270 1 1234 1269 1 1235 1268 1 1236 1267 1 1237 1266 1 1238 1265 1;
	setAttr ".ed[2490:2655]" 1239 1264 1 1240 1263 1 1241 1262 1 1242 1261 1 1274 1290 1
		 1273 1289 1 1272 1288 1 1271 1287 1 1270 1286 1 1269 1285 1 1268 1284 1 1267 1283 1
		 1266 1282 1 1265 1281 1 1264 1280 1 1263 1279 1 1262 1278 1 1261 1277 1 1292 1293 0
		 1294 1295 0 1294 1292 0 1295 1293 0 1343 1296 1 1311 1328 1 1311 1310 1 1310 1313 1
		 1313 1312 1 1312 1311 1 1310 1309 1 1309 1314 1 1314 1313 1 1309 1308 1 1308 1315 1
		 1315 1314 1 1308 1307 1 1307 1316 1 1316 1315 1 1307 1306 0 1306 1317 1 1317 1316 0
		 1306 1305 0 1305 1318 1 1318 1317 0 1305 1304 0 1304 1319 1 1319 1318 0 1304 1303 0
		 1303 1320 1 1320 1319 0 1303 1302 0 1302 1321 1 1321 1320 0 1302 1301 0 1301 1322 1
		 1322 1321 0 1301 1300 0 1300 1323 1 1323 1322 0 1300 1299 0 1299 1324 1 1324 1323 0
		 1299 1298 0 1298 1325 1 1325 1324 0 1298 1297 0 1297 1326 1 1326 1325 0 1297 1296 0
		 1296 1327 1 1327 1326 0 1345 1344 1 1344 1312 1 1346 1345 1 1347 1346 1 1348 1347 1
		 1349 1348 0 1350 1349 0 1351 1350 0 1352 1351 0 1353 1352 0 1354 1353 0 1355 1354 0
		 1356 1355 0 1357 1356 0 1358 1357 0 1327 1359 1 1359 1358 0 1343 1342 0 1359 1343 1
		 1342 1341 0 1341 1340 0 1340 1339 0 1339 1338 0 1338 1337 0 1337 1336 0 1336 1335 0
		 1335 1334 0 1334 1333 0 1333 1332 0 1332 1331 1 1331 1330 1 1330 1329 1 1329 1328 1
		 1328 1344 1 1293 1327 0 1296 1292 0 1359 1295 0 1294 1343 0 1326 1358 1 1325 1357 1
		 1324 1356 1 1323 1355 1 1322 1354 1 1321 1353 1 1320 1352 1 1319 1351 1 1318 1350 1
		 1317 1349 1 1316 1348 1 1315 1347 1 1314 1346 1 1313 1345 1 1297 1342 1 1298 1341 1
		 1299 1340 1 1300 1339 1 1301 1338 1 1302 1337 1 1303 1336 1 1304 1335 1 1305 1334 1
		 1306 1333 1 1307 1332 1 1308 1331 1 1309 1330 1 1310 1329 1 1342 1358 1 1341 1357 1
		 1340 1356 1 1339 1355 1 1338 1354 1 1337 1353 1 1336 1352 1 1335 1351 1 1334 1350 1
		 1333 1349 1 1332 1348 1 1331 1347 1 1330 1346 1 1329 1345 1 1360 1361 0 1362 1363 0
		 1362 1360 0 1363 1361 0 1411 1364 1 1379 1396 1 1379 1378 1 1378 1381 1 1381 1380 1
		 1380 1379 1 1378 1377 1 1377 1382 1 1382 1381 1 1377 1376 1 1376 1383 1 1383 1382 1;
	setAttr ".ed[2656:2771]" 1376 1375 1 1375 1384 1 1384 1383 1 1375 1374 0 1374 1385 1
		 1385 1384 0 1374 1373 0 1373 1386 1 1386 1385 0 1373 1372 0 1372 1387 1 1387 1386 0
		 1372 1371 0 1371 1388 1 1388 1387 0 1371 1370 0 1370 1389 1 1389 1388 0 1370 1369 0
		 1369 1390 1 1390 1389 0 1369 1368 0 1368 1391 1 1391 1390 0 1368 1367 0 1367 1392 1
		 1392 1391 0 1367 1366 0 1366 1393 1 1393 1392 0 1366 1365 0 1365 1394 1 1394 1393 0
		 1365 1364 0 1364 1395 1 1395 1394 0 1413 1412 1 1412 1380 1 1414 1413 1 1415 1414 1
		 1416 1415 1 1417 1416 0 1418 1417 0 1419 1418 0 1420 1419 0 1421 1420 0 1422 1421 0
		 1423 1422 0 1424 1423 0 1425 1424 0 1426 1425 0 1395 1427 1 1427 1426 0 1411 1410 0
		 1427 1411 1 1410 1409 0 1409 1408 0 1408 1407 0 1407 1406 0 1406 1405 0 1405 1404 0
		 1404 1403 0 1403 1402 0 1402 1401 0 1401 1400 0 1400 1399 1 1399 1398 1 1398 1397 1
		 1397 1396 1 1396 1412 1 1361 1395 0 1364 1360 0 1427 1363 0 1362 1411 0 1394 1426 1
		 1393 1425 1 1392 1424 1 1391 1423 1 1390 1422 1 1389 1421 1 1388 1420 1 1387 1419 1
		 1386 1418 1 1385 1417 1 1384 1416 1 1383 1415 1 1382 1414 1 1381 1413 1 1365 1410 1
		 1366 1409 1 1367 1408 1 1368 1407 1 1369 1406 1 1370 1405 1 1371 1404 1 1372 1403 1
		 1373 1402 1 1374 1401 1 1375 1400 1 1376 1399 1 1377 1398 1 1378 1397 1 1410 1426 1
		 1409 1425 1 1408 1424 1 1407 1423 1 1406 1422 1 1405 1421 1 1404 1420 1 1403 1419 1
		 1402 1418 1 1401 1417 1 1400 1416 1 1399 1415 1 1398 1414 1 1397 1413 1;
	setAttr -s 1386 -ch 5544 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 31 32 6
		f 4 10 11 12 -8
		mu 0 4 31 30 33 32
		f 4 13 14 15 -12
		mu 0 4 30 29 34 33
		f 4 16 17 18 -15
		mu 0 4 29 28 35 34
		f 4 19 20 21 -18
		mu 0 4 28 27 36 35
		f 4 22 23 24 -21
		mu 0 4 27 26 37 36
		f 4 25 26 27 -24
		mu 0 4 26 25 38 37
		f 4 28 29 30 -27
		mu 0 4 25 24 39 38
		f 4 31 32 33 -30
		mu 0 4 24 23 40 39
		f 4 34 35 36 -33
		mu 0 4 23 22 41 40
		f 4 37 38 39 -36
		mu 0 4 22 21 42 41
		f 4 40 41 42 -39
		mu 0 4 21 20 43 42
		f 4 43 44 45 -42
		mu 0 4 20 19 44 43
		f 4 46 47 48 -45
		mu 0 4 19 18 45 44
		f 4 49 50 51 -48
		mu 0 4 18 4 11 45
		f 4 0 86 -51 87
		mu 0 4 13 3 11 4
		f 4 -10 -54 -86 -6
		mu 0 4 5 6 7 17
		f 4 -71 88 -2 89
		mu 0 4 16 8 0 9
		f 4 -4 -89 -68 -87
		mu 0 4 3 10 15 11
		f 4 2 -88 -5 -90
		mu 0 4 12 13 4 14
		f 4 -52 67 68 -91
		mu 0 4 45 11 15 87
		f 4 -49 90 66 -92
		mu 0 4 44 45 87 85
		f 4 -46 91 65 -93
		mu 0 4 43 44 85 83
		f 4 -43 92 64 -94
		mu 0 4 42 43 83 81
		f 4 -40 93 63 -95
		mu 0 4 41 42 81 79
		f 4 -37 94 62 -96
		mu 0 4 40 41 79 77
		f 4 -34 95 61 -97
		mu 0 4 39 40 77 75
		f 4 -31 96 60 -98
		mu 0 4 38 39 74 73
		f 4 -28 97 59 -99
		mu 0 4 37 38 73 72
		f 4 -25 98 58 -100
		mu 0 4 36 37 72 71
		f 4 -22 99 57 -101
		mu 0 4 35 36 71 70
		f 4 -19 100 56 -102
		mu 0 4 34 35 70 69
		f 4 -16 101 55 -103
		mu 0 4 33 34 69 68
		f 4 -9 103 52 53
		mu 0 4 6 32 67 7
		f 4 -13 102 54 -104
		mu 0 4 32 33 68 67
		f 4 -50 104 -70 4
		mu 0 4 4 18 66 14
		f 4 -47 105 -72 -105
		mu 0 4 18 19 64 66
		f 4 -44 106 -73 -106
		mu 0 4 19 20 62 64
		f 4 -41 107 -74 -107
		mu 0 4 20 21 60 62
		f 4 -38 108 -75 -108
		mu 0 4 21 22 58 60
		f 4 -35 109 -76 -109
		mu 0 4 22 23 56 58
		f 4 -32 110 -77 -110
		mu 0 4 23 24 54 56
		f 4 -29 111 -78 -111
		mu 0 4 24 25 52 53
		f 4 -26 112 -79 -112
		mu 0 4 25 26 51 52
		f 4 -23 113 -80 -113
		mu 0 4 26 27 50 51
		f 4 -20 114 -81 -114
		mu 0 4 27 28 49 50
		f 4 -17 115 -82 -115
		mu 0 4 28 29 48 49
		f 4 -14 116 -83 -116
		mu 0 4 29 30 47 48
		f 4 -11 117 -84 -117
		mu 0 4 30 31 46 47
		f 4 -7 5 -85 -118
		mu 0 4 31 5 17 46
		f 4 69 118 -69 70
		mu 0 4 16 65 86 8
		f 4 71 119 -67 -119
		mu 0 4 65 63 84 86
		f 4 72 120 -66 -120
		mu 0 4 63 61 82 84
		f 4 73 121 -65 -121
		mu 0 4 61 59 80 82
		f 4 74 122 -64 -122
		mu 0 4 59 57 78 80
		f 4 75 123 -63 -123
		mu 0 4 57 55 76 78
		f 4 76 124 -62 -124
		mu 0 4 55 53 74 76
		f 4 77 125 -61 -125
		mu 0 4 53 52 73 74
		f 4 78 126 -60 -126
		mu 0 4 52 51 72 73
		f 4 79 127 -59 -127
		mu 0 4 51 50 71 72
		f 4 80 128 -58 -128
		mu 0 4 50 49 70 71
		f 4 81 129 -57 -129
		mu 0 4 49 48 69 70
		f 4 82 130 -56 -130
		mu 0 4 48 47 68 69
		f 4 83 131 -55 -131
		mu 0 4 47 46 67 68
		f 4 84 85 -53 -132
		mu 0 4 46 17 7 67
		f 4 133 135 -133 -135
		mu 0 4 88 89 90 91
		f 4 138 139 140 141
		mu 0 4 92 93 94 95
		f 4 142 143 144 -140
		mu 0 4 93 96 97 94
		f 4 145 146 147 -144
		mu 0 4 96 98 99 97
		f 4 148 149 150 -147
		mu 0 4 98 100 101 99
		f 4 151 152 153 -150
		mu 0 4 100 102 103 101
		f 4 154 155 156 -153
		mu 0 4 102 104 105 103
		f 4 157 158 159 -156
		mu 0 4 104 106 107 105
		f 4 160 161 162 -159
		mu 0 4 106 108 109 107
		f 4 163 164 165 -162
		mu 0 4 108 110 111 109
		f 4 166 167 168 -165
		mu 0 4 110 112 113 111
		f 4 169 170 171 -168
		mu 0 4 112 114 115 113
		f 4 172 173 174 -171
		mu 0 4 114 116 117 115
		f 4 175 176 177 -174
		mu 0 4 116 118 119 117
		f 4 178 179 180 -177
		mu 0 4 118 120 121 119
		f 4 181 182 183 -180
		mu 0 4 120 122 123 121
		f 4 132 218 -183 219
		mu 0 4 124 125 123 122
		f 4 -142 -186 -218 -138
		mu 0 4 92 95 126 127
		f 4 -203 220 -134 221
		mu 0 4 128 129 89 88
		f 4 -136 -221 -200 -219
		mu 0 4 125 130 131 123
		f 4 134 -220 -137 -222
		mu 0 4 132 124 122 133
		f 4 -184 199 200 -223
		mu 0 4 121 123 131 134
		f 4 -181 222 198 -224
		mu 0 4 119 121 134 135
		f 4 -178 223 197 -225
		mu 0 4 117 119 135 136
		f 4 -175 224 196 -226
		mu 0 4 115 117 136 137
		f 4 -172 225 195 -227
		mu 0 4 113 115 137 138
		f 4 -169 226 194 -228
		mu 0 4 111 113 138 139
		f 4 -166 227 193 -229
		mu 0 4 109 111 139 140
		f 4 -163 228 192 -230
		mu 0 4 107 109 141 142
		f 4 -160 229 191 -231
		mu 0 4 105 107 142 143
		f 4 -157 230 190 -232
		mu 0 4 103 105 143 144
		f 4 -154 231 189 -233
		mu 0 4 101 103 144 145
		f 4 -151 232 188 -234
		mu 0 4 99 101 145 146
		f 4 -148 233 187 -235
		mu 0 4 97 99 146 147
		f 4 -141 235 184 185
		mu 0 4 95 94 148 126
		f 4 -145 234 186 -236
		mu 0 4 94 97 147 148
		f 4 -182 236 -202 136
		mu 0 4 122 120 149 133
		f 4 -179 237 -204 -237
		mu 0 4 120 118 150 149
		f 4 -176 238 -205 -238
		mu 0 4 118 116 151 150
		f 4 -173 239 -206 -239
		mu 0 4 116 114 152 151
		f 4 -170 240 -207 -240
		mu 0 4 114 112 153 152
		f 4 -167 241 -208 -241
		mu 0 4 112 110 154 153
		f 4 -164 242 -209 -242
		mu 0 4 110 108 155 154
		f 4 -161 243 -210 -243
		mu 0 4 108 106 156 157
		f 4 -158 244 -211 -244
		mu 0 4 106 104 158 156
		f 4 -155 245 -212 -245
		mu 0 4 104 102 159 158
		f 4 -152 246 -213 -246
		mu 0 4 102 100 160 159
		f 4 -149 247 -214 -247
		mu 0 4 100 98 161 160
		f 4 -146 248 -215 -248
		mu 0 4 98 96 162 161
		f 4 -143 249 -216 -249
		mu 0 4 96 93 163 162
		f 4 -139 137 -217 -250
		mu 0 4 93 92 127 163
		f 4 201 250 -201 202
		mu 0 4 128 164 165 129
		f 4 203 251 -199 -251
		mu 0 4 164 166 167 165
		f 4 204 252 -198 -252
		mu 0 4 166 168 169 167
		f 4 205 253 -197 -253
		mu 0 4 168 170 171 169
		f 4 206 254 -196 -254
		mu 0 4 170 172 173 171
		f 4 207 255 -195 -255
		mu 0 4 172 174 175 173
		f 4 208 256 -194 -256
		mu 0 4 174 157 141 175
		f 4 209 257 -193 -257
		mu 0 4 157 156 142 141
		f 4 210 258 -192 -258
		mu 0 4 156 158 143 142
		f 4 211 259 -191 -259
		mu 0 4 158 159 144 143
		f 4 212 260 -190 -260
		mu 0 4 159 160 145 144
		f 4 213 261 -189 -261
		mu 0 4 160 161 146 145
		f 4 214 262 -188 -262
		mu 0 4 161 162 147 146
		f 4 215 263 -187 -263
		mu 0 4 162 163 148 147
		f 4 216 217 -185 -264
		mu 0 4 163 127 126 148
		f 4 265 267 -265 -267
		mu 0 4 176 177 178 179
		f 4 270 271 272 273
		mu 0 4 180 181 182 183
		f 4 274 275 276 -272
		mu 0 4 181 184 185 182
		f 4 277 278 279 -276
		mu 0 4 184 186 187 185
		f 4 280 281 282 -279
		mu 0 4 186 188 189 187
		f 4 283 284 285 -282
		mu 0 4 188 190 191 189
		f 4 286 287 288 -285
		mu 0 4 190 192 193 191
		f 4 289 290 291 -288
		mu 0 4 192 194 195 193
		f 4 292 293 294 -291
		mu 0 4 194 196 197 195
		f 4 295 296 297 -294
		mu 0 4 196 198 199 197
		f 4 298 299 300 -297
		mu 0 4 198 200 201 199
		f 4 301 302 303 -300
		mu 0 4 200 202 203 201
		f 4 304 305 306 -303
		mu 0 4 202 204 205 203
		f 4 307 308 309 -306
		mu 0 4 204 206 207 205
		f 4 310 311 312 -309
		mu 0 4 206 208 209 207
		f 4 313 314 315 -312
		mu 0 4 208 210 211 209
		f 4 264 350 -315 351
		mu 0 4 212 213 211 210
		f 4 -274 -318 -350 -270
		mu 0 4 180 183 214 215
		f 4 -335 352 -266 353
		mu 0 4 216 217 177 176
		f 4 -268 -353 -332 -351
		mu 0 4 213 218 219 211
		f 4 266 -352 -269 -354
		mu 0 4 220 212 210 221
		f 4 -316 331 332 -355
		mu 0 4 209 211 219 222
		f 4 -313 354 330 -356
		mu 0 4 207 209 222 223
		f 4 -310 355 329 -357
		mu 0 4 205 207 223 224
		f 4 -307 356 328 -358
		mu 0 4 203 205 224 225
		f 4 -304 357 327 -359
		mu 0 4 201 203 225 226
		f 4 -301 358 326 -360
		mu 0 4 199 201 226 227
		f 4 -298 359 325 -361
		mu 0 4 197 199 227 228
		f 4 -295 360 324 -362
		mu 0 4 195 197 229 230
		f 4 -292 361 323 -363
		mu 0 4 193 195 230 231
		f 4 -289 362 322 -364
		mu 0 4 191 193 231 232
		f 4 -286 363 321 -365
		mu 0 4 189 191 232 233
		f 4 -283 364 320 -366
		mu 0 4 187 189 233 234
		f 4 -280 365 319 -367
		mu 0 4 185 187 234 235
		f 4 -273 367 316 317
		mu 0 4 183 182 236 214
		f 4 -277 366 318 -368
		mu 0 4 182 185 235 236
		f 4 -314 368 -334 268
		mu 0 4 210 208 237 221
		f 4 -311 369 -336 -369
		mu 0 4 208 206 238 237
		f 4 -308 370 -337 -370
		mu 0 4 206 204 239 238
		f 4 -305 371 -338 -371
		mu 0 4 204 202 240 239
		f 4 -302 372 -339 -372
		mu 0 4 202 200 241 240
		f 4 -299 373 -340 -373
		mu 0 4 200 198 242 241
		f 4 -296 374 -341 -374
		mu 0 4 198 196 243 242
		f 4 -293 375 -342 -375
		mu 0 4 196 194 244 245
		f 4 -290 376 -343 -376
		mu 0 4 194 192 246 244
		f 4 -287 377 -344 -377
		mu 0 4 192 190 247 246
		f 4 -284 378 -345 -378
		mu 0 4 190 188 248 247
		f 4 -281 379 -346 -379
		mu 0 4 188 186 249 248
		f 4 -278 380 -347 -380
		mu 0 4 186 184 250 249
		f 4 -275 381 -348 -381
		mu 0 4 184 181 251 250
		f 4 -271 269 -349 -382
		mu 0 4 181 180 215 251
		f 4 333 382 -333 334
		mu 0 4 216 252 253 217
		f 4 335 383 -331 -383
		mu 0 4 252 254 255 253
		f 4 336 384 -330 -384
		mu 0 4 254 256 257 255
		f 4 337 385 -329 -385
		mu 0 4 256 258 259 257
		f 4 338 386 -328 -386
		mu 0 4 258 260 261 259
		f 4 339 387 -327 -387
		mu 0 4 260 262 263 261
		f 4 340 388 -326 -388
		mu 0 4 262 245 229 263
		f 4 341 389 -325 -389
		mu 0 4 245 244 230 229
		f 4 342 390 -324 -390
		mu 0 4 244 246 231 230
		f 4 343 391 -323 -391
		mu 0 4 246 247 232 231
		f 4 344 392 -322 -392
		mu 0 4 247 248 233 232
		f 4 345 393 -321 -393
		mu 0 4 248 249 234 233
		f 4 346 394 -320 -394
		mu 0 4 249 250 235 234
		f 4 347 395 -319 -395
		mu 0 4 250 251 236 235
		f 4 348 349 -317 -396
		mu 0 4 251 215 214 236
		f 4 397 399 -397 -399
		mu 0 4 264 265 266 267
		f 4 402 403 404 405
		mu 0 4 268 269 270 271
		f 4 406 407 408 -404
		mu 0 4 269 272 273 270
		f 4 409 410 411 -408
		mu 0 4 272 274 275 273
		f 4 412 413 414 -411
		mu 0 4 274 276 277 275
		f 4 415 416 417 -414
		mu 0 4 276 278 279 277
		f 4 418 419 420 -417
		mu 0 4 278 280 281 279
		f 4 421 422 423 -420
		mu 0 4 280 282 283 281
		f 4 424 425 426 -423
		mu 0 4 282 284 285 283
		f 4 427 428 429 -426
		mu 0 4 284 286 287 285
		f 4 430 431 432 -429
		mu 0 4 286 288 289 287
		f 4 433 434 435 -432
		mu 0 4 288 290 291 289
		f 4 436 437 438 -435
		mu 0 4 290 292 293 291
		f 4 439 440 441 -438
		mu 0 4 292 294 295 293
		f 4 442 443 444 -441
		mu 0 4 294 296 297 295
		f 4 445 446 447 -444
		mu 0 4 296 298 299 297
		f 4 396 482 -447 483
		mu 0 4 300 301 299 298
		f 4 -406 -450 -482 -402
		mu 0 4 268 271 302 303
		f 4 -467 484 -398 485
		mu 0 4 304 305 265 264
		f 4 -400 -485 -464 -483
		mu 0 4 301 306 307 299
		f 4 398 -484 -401 -486
		mu 0 4 308 300 298 309
		f 4 -448 463 464 -487
		mu 0 4 297 299 307 310
		f 4 -445 486 462 -488
		mu 0 4 295 297 310 311
		f 4 -442 487 461 -489
		mu 0 4 293 295 311 312
		f 4 -439 488 460 -490
		mu 0 4 291 293 312 313
		f 4 -436 489 459 -491
		mu 0 4 289 291 313 314
		f 4 -433 490 458 -492
		mu 0 4 287 289 314 315
		f 4 -430 491 457 -493
		mu 0 4 285 287 315 316
		f 4 -427 492 456 -494
		mu 0 4 283 285 317 318
		f 4 -424 493 455 -495
		mu 0 4 281 283 318 319
		f 4 -421 494 454 -496
		mu 0 4 279 281 319 320
		f 4 -418 495 453 -497
		mu 0 4 277 279 320 321
		f 4 -415 496 452 -498
		mu 0 4 275 277 321 322
		f 4 -412 497 451 -499
		mu 0 4 273 275 322 323
		f 4 -405 499 448 449
		mu 0 4 271 270 324 302
		f 4 -409 498 450 -500
		mu 0 4 270 273 323 324
		f 4 -446 500 -466 400
		mu 0 4 298 296 325 309
		f 4 -443 501 -468 -501
		mu 0 4 296 294 326 325
		f 4 -440 502 -469 -502
		mu 0 4 294 292 327 326
		f 4 -437 503 -470 -503
		mu 0 4 292 290 328 327
		f 4 -434 504 -471 -504
		mu 0 4 290 288 329 328
		f 4 -431 505 -472 -505
		mu 0 4 288 286 330 329
		f 4 -428 506 -473 -506
		mu 0 4 286 284 331 330
		f 4 -425 507 -474 -507
		mu 0 4 284 282 332 333
		f 4 -422 508 -475 -508
		mu 0 4 282 280 334 332
		f 4 -419 509 -476 -509
		mu 0 4 280 278 335 334
		f 4 -416 510 -477 -510
		mu 0 4 278 276 336 335
		f 4 -413 511 -478 -511
		mu 0 4 276 274 337 336
		f 4 -410 512 -479 -512
		mu 0 4 274 272 338 337
		f 4 -407 513 -480 -513
		mu 0 4 272 269 339 338
		f 4 -403 401 -481 -514
		mu 0 4 269 268 303 339
		f 4 465 514 -465 466
		mu 0 4 304 340 341 305
		f 4 467 515 -463 -515
		mu 0 4 340 342 343 341
		f 4 468 516 -462 -516
		mu 0 4 342 344 345 343
		f 4 469 517 -461 -517
		mu 0 4 344 346 347 345
		f 4 470 518 -460 -518
		mu 0 4 346 348 349 347
		f 4 471 519 -459 -519
		mu 0 4 348 350 351 349
		f 4 472 520 -458 -520
		mu 0 4 350 333 317 351
		f 4 473 521 -457 -521
		mu 0 4 333 332 318 317
		f 4 474 522 -456 -522
		mu 0 4 332 334 319 318
		f 4 475 523 -455 -523
		mu 0 4 334 335 320 319
		f 4 476 524 -454 -524
		mu 0 4 335 336 321 320
		f 4 477 525 -453 -525
		mu 0 4 336 337 322 321
		f 4 478 526 -452 -526
		mu 0 4 337 338 323 322
		f 4 479 527 -451 -527
		mu 0 4 338 339 324 323
		f 4 480 481 -449 -528
		mu 0 4 339 303 302 324
		f 4 529 531 -529 -531
		mu 0 4 352 353 354 355
		f 4 534 535 536 537
		mu 0 4 356 357 358 359
		f 4 538 539 540 -536
		mu 0 4 357 360 361 358
		f 4 541 542 543 -540
		mu 0 4 360 362 363 361
		f 4 544 545 546 -543
		mu 0 4 362 364 365 363
		f 4 547 548 549 -546
		mu 0 4 364 366 367 365
		f 4 550 551 552 -549
		mu 0 4 366 368 369 367
		f 4 553 554 555 -552
		mu 0 4 368 370 371 369
		f 4 556 557 558 -555
		mu 0 4 370 372 373 371
		f 4 559 560 561 -558
		mu 0 4 372 374 375 373
		f 4 562 563 564 -561
		mu 0 4 374 376 377 375
		f 4 565 566 567 -564
		mu 0 4 376 378 379 377
		f 4 568 569 570 -567
		mu 0 4 378 380 381 379
		f 4 571 572 573 -570
		mu 0 4 380 382 383 381
		f 4 574 575 576 -573
		mu 0 4 382 384 385 383
		f 4 577 578 579 -576
		mu 0 4 384 386 387 385
		f 4 528 614 -579 615
		mu 0 4 388 389 387 386
		f 4 -538 -582 -614 -534
		mu 0 4 356 359 390 391
		f 4 -599 616 -530 617
		mu 0 4 392 393 353 352
		f 4 -532 -617 -596 -615
		mu 0 4 389 394 395 387
		f 4 530 -616 -533 -618
		mu 0 4 396 388 386 397
		f 4 -580 595 596 -619
		mu 0 4 385 387 395 398
		f 4 -577 618 594 -620
		mu 0 4 383 385 398 399
		f 4 -574 619 593 -621
		mu 0 4 381 383 399 400
		f 4 -571 620 592 -622
		mu 0 4 379 381 400 401
		f 4 -568 621 591 -623
		mu 0 4 377 379 401 402
		f 4 -565 622 590 -624
		mu 0 4 375 377 402 403
		f 4 -562 623 589 -625
		mu 0 4 373 375 403 404
		f 4 -559 624 588 -626
		mu 0 4 371 373 405 406
		f 4 -556 625 587 -627
		mu 0 4 369 371 406 407
		f 4 -553 626 586 -628
		mu 0 4 367 369 407 408
		f 4 -550 627 585 -629
		mu 0 4 365 367 408 409
		f 4 -547 628 584 -630
		mu 0 4 363 365 409 410
		f 4 -544 629 583 -631
		mu 0 4 361 363 410 411
		f 4 -537 631 580 581
		mu 0 4 359 358 412 390
		f 4 -541 630 582 -632
		mu 0 4 358 361 411 412
		f 4 -578 632 -598 532
		mu 0 4 386 384 413 397
		f 4 -575 633 -600 -633
		mu 0 4 384 382 414 413
		f 4 -572 634 -601 -634
		mu 0 4 382 380 415 414
		f 4 -569 635 -602 -635
		mu 0 4 380 378 416 415
		f 4 -566 636 -603 -636
		mu 0 4 378 376 417 416
		f 4 -563 637 -604 -637
		mu 0 4 376 374 418 417
		f 4 -560 638 -605 -638
		mu 0 4 374 372 419 418
		f 4 -557 639 -606 -639
		mu 0 4 372 370 420 421
		f 4 -554 640 -607 -640
		mu 0 4 370 368 422 420
		f 4 -551 641 -608 -641
		mu 0 4 368 366 423 422
		f 4 -548 642 -609 -642
		mu 0 4 366 364 424 423
		f 4 -545 643 -610 -643
		mu 0 4 364 362 425 424
		f 4 -542 644 -611 -644
		mu 0 4 362 360 426 425
		f 4 -539 645 -612 -645
		mu 0 4 360 357 427 426
		f 4 -535 533 -613 -646
		mu 0 4 357 356 391 427
		f 4 597 646 -597 598
		mu 0 4 392 428 429 393
		f 4 599 647 -595 -647
		mu 0 4 428 430 431 429
		f 4 600 648 -594 -648
		mu 0 4 430 432 433 431
		f 4 601 649 -593 -649
		mu 0 4 432 434 435 433
		f 4 602 650 -592 -650
		mu 0 4 434 436 437 435
		f 4 603 651 -591 -651
		mu 0 4 436 438 439 437
		f 4 604 652 -590 -652
		mu 0 4 438 421 405 439
		f 4 605 653 -589 -653
		mu 0 4 421 420 406 405
		f 4 606 654 -588 -654
		mu 0 4 420 422 407 406
		f 4 607 655 -587 -655
		mu 0 4 422 423 408 407
		f 4 608 656 -586 -656
		mu 0 4 423 424 409 408
		f 4 609 657 -585 -657
		mu 0 4 424 425 410 409
		f 4 610 658 -584 -658
		mu 0 4 425 426 411 410
		f 4 611 659 -583 -659
		mu 0 4 426 427 412 411
		f 4 612 613 -581 -660
		mu 0 4 427 391 390 412
		f 4 661 663 -661 -663
		mu 0 4 440 441 442 443
		f 4 666 667 668 669
		mu 0 4 444 445 446 447
		f 4 670 671 672 -668
		mu 0 4 445 448 449 446
		f 4 673 674 675 -672
		mu 0 4 448 450 451 449
		f 4 676 677 678 -675
		mu 0 4 450 452 453 451
		f 4 679 680 681 -678
		mu 0 4 452 454 455 453
		f 4 682 683 684 -681
		mu 0 4 454 456 457 455
		f 4 685 686 687 -684
		mu 0 4 456 458 459 457
		f 4 688 689 690 -687
		mu 0 4 458 460 461 459
		f 4 691 692 693 -690
		mu 0 4 460 462 463 461
		f 4 694 695 696 -693
		mu 0 4 462 464 465 463
		f 4 697 698 699 -696
		mu 0 4 464 466 467 465
		f 4 700 701 702 -699
		mu 0 4 466 468 469 467
		f 4 703 704 705 -702
		mu 0 4 468 470 471 469
		f 4 706 707 708 -705
		mu 0 4 470 472 473 471
		f 4 709 710 711 -708
		mu 0 4 472 474 475 473
		f 4 660 746 -711 747
		mu 0 4 476 477 475 474
		f 4 -670 -714 -746 -666
		mu 0 4 444 447 478 479
		f 4 -731 748 -662 749
		mu 0 4 480 481 441 440
		f 4 -664 -749 -728 -747
		mu 0 4 477 482 483 475
		f 4 662 -748 -665 -750
		mu 0 4 484 476 474 485
		f 4 -712 727 728 -751
		mu 0 4 473 475 483 486
		f 4 -709 750 726 -752
		mu 0 4 471 473 486 487
		f 4 -706 751 725 -753
		mu 0 4 469 471 487 488
		f 4 -703 752 724 -754
		mu 0 4 467 469 488 489
		f 4 -700 753 723 -755
		mu 0 4 465 467 489 490
		f 4 -697 754 722 -756
		mu 0 4 463 465 490 491
		f 4 -694 755 721 -757
		mu 0 4 461 463 491 492
		f 4 -691 756 720 -758
		mu 0 4 459 461 493 494
		f 4 -688 757 719 -759
		mu 0 4 457 459 494 495
		f 4 -685 758 718 -760
		mu 0 4 455 457 495 496
		f 4 -682 759 717 -761
		mu 0 4 453 455 496 497
		f 4 -679 760 716 -762
		mu 0 4 451 453 497 498
		f 4 -676 761 715 -763
		mu 0 4 449 451 498 499
		f 4 -669 763 712 713
		mu 0 4 447 446 500 478
		f 4 -673 762 714 -764
		mu 0 4 446 449 499 500
		f 4 -710 764 -730 664
		mu 0 4 474 472 501 485
		f 4 -707 765 -732 -765
		mu 0 4 472 470 502 501
		f 4 -704 766 -733 -766
		mu 0 4 470 468 503 502
		f 4 -701 767 -734 -767
		mu 0 4 468 466 504 503
		f 4 -698 768 -735 -768
		mu 0 4 466 464 505 504
		f 4 -695 769 -736 -769
		mu 0 4 464 462 506 505
		f 4 -692 770 -737 -770
		mu 0 4 462 460 507 506
		f 4 -689 771 -738 -771
		mu 0 4 460 458 508 509
		f 4 -686 772 -739 -772
		mu 0 4 458 456 510 508
		f 4 -683 773 -740 -773
		mu 0 4 456 454 511 510
		f 4 -680 774 -741 -774
		mu 0 4 454 452 512 511
		f 4 -677 775 -742 -775
		mu 0 4 452 450 513 512
		f 4 -674 776 -743 -776
		mu 0 4 450 448 514 513
		f 4 -671 777 -744 -777
		mu 0 4 448 445 515 514
		f 4 -667 665 -745 -778
		mu 0 4 445 444 479 515
		f 4 729 778 -729 730
		mu 0 4 480 516 517 481
		f 4 731 779 -727 -779
		mu 0 4 516 518 519 517
		f 4 732 780 -726 -780
		mu 0 4 518 520 521 519
		f 4 733 781 -725 -781
		mu 0 4 520 522 523 521
		f 4 734 782 -724 -782
		mu 0 4 522 524 525 523
		f 4 735 783 -723 -783
		mu 0 4 524 526 527 525
		f 4 736 784 -722 -784
		mu 0 4 526 509 493 527
		f 4 737 785 -721 -785
		mu 0 4 509 508 494 493
		f 4 738 786 -720 -786
		mu 0 4 508 510 495 494
		f 4 739 787 -719 -787
		mu 0 4 510 511 496 495
		f 4 740 788 -718 -788
		mu 0 4 511 512 497 496
		f 4 741 789 -717 -789
		mu 0 4 512 513 498 497
		f 4 742 790 -716 -790
		mu 0 4 513 514 499 498
		f 4 743 791 -715 -791
		mu 0 4 514 515 500 499
		f 4 744 745 -713 -792
		mu 0 4 515 479 478 500
		f 4 793 795 -793 -795
		mu 0 4 528 529 530 531
		f 4 798 799 800 801
		mu 0 4 532 533 534 535
		f 4 802 803 804 -800
		mu 0 4 533 536 537 534
		f 4 805 806 807 -804
		mu 0 4 536 538 539 537
		f 4 808 809 810 -807
		mu 0 4 538 540 541 539
		f 4 811 812 813 -810
		mu 0 4 540 542 543 541
		f 4 814 815 816 -813
		mu 0 4 542 544 545 543
		f 4 817 818 819 -816
		mu 0 4 544 546 547 545
		f 4 820 821 822 -819
		mu 0 4 546 548 549 547
		f 4 823 824 825 -822
		mu 0 4 548 550 551 549
		f 4 826 827 828 -825
		mu 0 4 550 552 553 551
		f 4 829 830 831 -828
		mu 0 4 552 554 555 553
		f 4 832 833 834 -831
		mu 0 4 554 556 557 555
		f 4 835 836 837 -834
		mu 0 4 556 558 559 557
		f 4 838 839 840 -837
		mu 0 4 558 560 561 559
		f 4 841 842 843 -840
		mu 0 4 560 562 563 561
		f 4 792 878 -843 879
		mu 0 4 564 565 563 562
		f 4 -802 -846 -878 -798
		mu 0 4 532 535 566 567
		f 4 -863 880 -794 881
		mu 0 4 568 569 529 528
		f 4 -796 -881 -860 -879
		mu 0 4 565 570 571 563
		f 4 794 -880 -797 -882
		mu 0 4 572 564 562 573
		f 4 -844 859 860 -883
		mu 0 4 561 563 571 574
		f 4 -841 882 858 -884
		mu 0 4 559 561 574 575
		f 4 -838 883 857 -885
		mu 0 4 557 559 575 576
		f 4 -835 884 856 -886
		mu 0 4 555 557 576 577
		f 4 -832 885 855 -887
		mu 0 4 553 555 577 578
		f 4 -829 886 854 -888
		mu 0 4 551 553 578 579
		f 4 -826 887 853 -889
		mu 0 4 549 551 579 580
		f 4 -823 888 852 -890
		mu 0 4 547 549 581 582
		f 4 -820 889 851 -891
		mu 0 4 545 547 582 583
		f 4 -817 890 850 -892
		mu 0 4 543 545 583 584
		f 4 -814 891 849 -893
		mu 0 4 541 543 584 585
		f 4 -811 892 848 -894
		mu 0 4 539 541 585 586
		f 4 -808 893 847 -895
		mu 0 4 537 539 586 587
		f 4 -801 895 844 845
		mu 0 4 535 534 588 566
		f 4 -805 894 846 -896
		mu 0 4 534 537 587 588
		f 4 -842 896 -862 796
		mu 0 4 562 560 589 573
		f 4 -839 897 -864 -897
		mu 0 4 560 558 590 589
		f 4 -836 898 -865 -898
		mu 0 4 558 556 591 590
		f 4 -833 899 -866 -899
		mu 0 4 556 554 592 591
		f 4 -830 900 -867 -900
		mu 0 4 554 552 593 592
		f 4 -827 901 -868 -901
		mu 0 4 552 550 594 593
		f 4 -824 902 -869 -902
		mu 0 4 550 548 595 594
		f 4 -821 903 -870 -903
		mu 0 4 548 546 596 597
		f 4 -818 904 -871 -904
		mu 0 4 546 544 598 596
		f 4 -815 905 -872 -905
		mu 0 4 544 542 599 598
		f 4 -812 906 -873 -906
		mu 0 4 542 540 600 599
		f 4 -809 907 -874 -907
		mu 0 4 540 538 601 600
		f 4 -806 908 -875 -908
		mu 0 4 538 536 602 601
		f 4 -803 909 -876 -909
		mu 0 4 536 533 603 602
		f 4 -799 797 -877 -910
		mu 0 4 533 532 567 603
		f 4 861 910 -861 862
		mu 0 4 568 604 605 569
		f 4 863 911 -859 -911
		mu 0 4 604 606 607 605
		f 4 864 912 -858 -912
		mu 0 4 606 608 609 607
		f 4 865 913 -857 -913
		mu 0 4 608 610 611 609
		f 4 866 914 -856 -914
		mu 0 4 610 612 613 611
		f 4 867 915 -855 -915
		mu 0 4 612 614 615 613
		f 4 868 916 -854 -916
		mu 0 4 614 597 581 615
		f 4 869 917 -853 -917
		mu 0 4 597 596 582 581
		f 4 870 918 -852 -918
		mu 0 4 596 598 583 582
		f 4 871 919 -851 -919
		mu 0 4 598 599 584 583
		f 4 872 920 -850 -920
		mu 0 4 599 600 585 584
		f 4 873 921 -849 -921
		mu 0 4 600 601 586 585
		f 4 874 922 -848 -922
		mu 0 4 601 602 587 586
		f 4 875 923 -847 -923
		mu 0 4 602 603 588 587
		f 4 876 877 -845 -924
		mu 0 4 603 567 566 588
		f 4 925 927 -925 -927
		mu 0 4 616 617 618 619
		f 4 930 931 932 933
		mu 0 4 620 621 622 623
		f 4 934 935 936 -932
		mu 0 4 621 624 625 622
		f 4 937 938 939 -936
		mu 0 4 624 626 627 625
		f 4 940 941 942 -939
		mu 0 4 626 628 629 627
		f 4 943 944 945 -942
		mu 0 4 628 630 631 629
		f 4 946 947 948 -945
		mu 0 4 630 632 633 631
		f 4 949 950 951 -948
		mu 0 4 632 634 635 633
		f 4 952 953 954 -951
		mu 0 4 634 636 637 635
		f 4 955 956 957 -954
		mu 0 4 636 638 639 637
		f 4 958 959 960 -957
		mu 0 4 638 640 641 639
		f 4 961 962 963 -960
		mu 0 4 640 642 643 641
		f 4 964 965 966 -963
		mu 0 4 642 644 645 643
		f 4 967 968 969 -966
		mu 0 4 644 646 647 645
		f 4 970 971 972 -969
		mu 0 4 646 648 649 647
		f 4 973 974 975 -972
		mu 0 4 648 650 651 649
		f 4 924 1010 -975 1011
		mu 0 4 652 653 651 650
		f 4 -934 -978 -1010 -930
		mu 0 4 620 623 654 655
		f 4 -995 1012 -926 1013
		mu 0 4 656 657 617 616
		f 4 -928 -1013 -992 -1011
		mu 0 4 653 658 659 651
		f 4 926 -1012 -929 -1014
		mu 0 4 660 652 650 661
		f 4 -976 991 992 -1015
		mu 0 4 649 651 659 662
		f 4 -973 1014 990 -1016
		mu 0 4 647 649 662 663
		f 4 -970 1015 989 -1017
		mu 0 4 645 647 663 664
		f 4 -967 1016 988 -1018
		mu 0 4 643 645 664 665
		f 4 -964 1017 987 -1019
		mu 0 4 641 643 665 666
		f 4 -961 1018 986 -1020
		mu 0 4 639 641 666 667
		f 4 -958 1019 985 -1021
		mu 0 4 637 639 667 668
		f 4 -955 1020 984 -1022
		mu 0 4 635 637 669 670
		f 4 -952 1021 983 -1023
		mu 0 4 633 635 670 671
		f 4 -949 1022 982 -1024
		mu 0 4 631 633 671 672
		f 4 -946 1023 981 -1025
		mu 0 4 629 631 672 673
		f 4 -943 1024 980 -1026
		mu 0 4 627 629 673 674
		f 4 -940 1025 979 -1027
		mu 0 4 625 627 674 675
		f 4 -933 1027 976 977
		mu 0 4 623 622 676 654
		f 4 -937 1026 978 -1028
		mu 0 4 622 625 675 676
		f 4 -974 1028 -994 928
		mu 0 4 650 648 677 661
		f 4 -971 1029 -996 -1029
		mu 0 4 648 646 678 677;
	setAttr ".fc[500:999]"
		f 4 -968 1030 -997 -1030
		mu 0 4 646 644 679 678
		f 4 -965 1031 -998 -1031
		mu 0 4 644 642 680 679
		f 4 -962 1032 -999 -1032
		mu 0 4 642 640 681 680
		f 4 -959 1033 -1000 -1033
		mu 0 4 640 638 682 681
		f 4 -956 1034 -1001 -1034
		mu 0 4 638 636 683 682
		f 4 -953 1035 -1002 -1035
		mu 0 4 636 634 684 685
		f 4 -950 1036 -1003 -1036
		mu 0 4 634 632 686 684
		f 4 -947 1037 -1004 -1037
		mu 0 4 632 630 687 686
		f 4 -944 1038 -1005 -1038
		mu 0 4 630 628 688 687
		f 4 -941 1039 -1006 -1039
		mu 0 4 628 626 689 688
		f 4 -938 1040 -1007 -1040
		mu 0 4 626 624 690 689
		f 4 -935 1041 -1008 -1041
		mu 0 4 624 621 691 690
		f 4 -931 929 -1009 -1042
		mu 0 4 621 620 655 691
		f 4 993 1042 -993 994
		mu 0 4 656 692 693 657
		f 4 995 1043 -991 -1043
		mu 0 4 692 694 695 693
		f 4 996 1044 -990 -1044
		mu 0 4 694 696 697 695
		f 4 997 1045 -989 -1045
		mu 0 4 696 698 699 697
		f 4 998 1046 -988 -1046
		mu 0 4 698 700 701 699
		f 4 999 1047 -987 -1047
		mu 0 4 700 702 703 701
		f 4 1000 1048 -986 -1048
		mu 0 4 702 685 669 703
		f 4 1001 1049 -985 -1049
		mu 0 4 685 684 670 669
		f 4 1002 1050 -984 -1050
		mu 0 4 684 686 671 670
		f 4 1003 1051 -983 -1051
		mu 0 4 686 687 672 671
		f 4 1004 1052 -982 -1052
		mu 0 4 687 688 673 672
		f 4 1005 1053 -981 -1053
		mu 0 4 688 689 674 673
		f 4 1006 1054 -980 -1054
		mu 0 4 689 690 675 674
		f 4 1007 1055 -979 -1055
		mu 0 4 690 691 676 675
		f 4 1008 1009 -977 -1056
		mu 0 4 691 655 654 676
		f 4 1057 1059 -1057 -1059
		mu 0 4 704 705 706 707
		f 4 1062 1063 1064 1065
		mu 0 4 708 709 710 711
		f 4 1066 1067 1068 -1064
		mu 0 4 709 712 713 710
		f 4 1069 1070 1071 -1068
		mu 0 4 712 714 715 713
		f 4 1072 1073 1074 -1071
		mu 0 4 714 716 717 715
		f 4 1075 1076 1077 -1074
		mu 0 4 716 718 719 717
		f 4 1078 1079 1080 -1077
		mu 0 4 718 720 721 719
		f 4 1081 1082 1083 -1080
		mu 0 4 720 722 723 721
		f 4 1084 1085 1086 -1083
		mu 0 4 722 724 725 723
		f 4 1087 1088 1089 -1086
		mu 0 4 724 726 727 725
		f 4 1090 1091 1092 -1089
		mu 0 4 726 728 729 727
		f 4 1093 1094 1095 -1092
		mu 0 4 728 730 731 729
		f 4 1096 1097 1098 -1095
		mu 0 4 730 732 733 731
		f 4 1099 1100 1101 -1098
		mu 0 4 732 734 735 733
		f 4 1102 1103 1104 -1101
		mu 0 4 734 736 737 735
		f 4 1105 1106 1107 -1104
		mu 0 4 736 738 739 737
		f 4 1056 1142 -1107 1143
		mu 0 4 740 741 739 738
		f 4 -1066 -1110 -1142 -1062
		mu 0 4 708 711 742 743
		f 4 -1127 1144 -1058 1145
		mu 0 4 744 745 705 704
		f 4 -1060 -1145 -1124 -1143
		mu 0 4 741 746 747 739
		f 4 1058 -1144 -1061 -1146
		mu 0 4 748 740 738 749
		f 4 -1108 1123 1124 -1147
		mu 0 4 737 739 747 750
		f 4 -1105 1146 1122 -1148
		mu 0 4 735 737 750 751
		f 4 -1102 1147 1121 -1149
		mu 0 4 733 735 751 752
		f 4 -1099 1148 1120 -1150
		mu 0 4 731 733 752 753
		f 4 -1096 1149 1119 -1151
		mu 0 4 729 731 753 754
		f 4 -1093 1150 1118 -1152
		mu 0 4 727 729 754 755
		f 4 -1090 1151 1117 -1153
		mu 0 4 725 727 755 756
		f 4 -1087 1152 1116 -1154
		mu 0 4 723 725 757 758
		f 4 -1084 1153 1115 -1155
		mu 0 4 721 723 758 759
		f 4 -1081 1154 1114 -1156
		mu 0 4 719 721 759 760
		f 4 -1078 1155 1113 -1157
		mu 0 4 717 719 760 761
		f 4 -1075 1156 1112 -1158
		mu 0 4 715 717 761 762
		f 4 -1072 1157 1111 -1159
		mu 0 4 713 715 762 763
		f 4 -1065 1159 1108 1109
		mu 0 4 711 710 764 742
		f 4 -1069 1158 1110 -1160
		mu 0 4 710 713 763 764
		f 4 -1106 1160 -1126 1060
		mu 0 4 738 736 765 749
		f 4 -1103 1161 -1128 -1161
		mu 0 4 736 734 766 765
		f 4 -1100 1162 -1129 -1162
		mu 0 4 734 732 767 766
		f 4 -1097 1163 -1130 -1163
		mu 0 4 732 730 768 767
		f 4 -1094 1164 -1131 -1164
		mu 0 4 730 728 769 768
		f 4 -1091 1165 -1132 -1165
		mu 0 4 728 726 770 769
		f 4 -1088 1166 -1133 -1166
		mu 0 4 726 724 771 770
		f 4 -1085 1167 -1134 -1167
		mu 0 4 724 722 772 773
		f 4 -1082 1168 -1135 -1168
		mu 0 4 722 720 774 772
		f 4 -1079 1169 -1136 -1169
		mu 0 4 720 718 775 774
		f 4 -1076 1170 -1137 -1170
		mu 0 4 718 716 776 775
		f 4 -1073 1171 -1138 -1171
		mu 0 4 716 714 777 776
		f 4 -1070 1172 -1139 -1172
		mu 0 4 714 712 778 777
		f 4 -1067 1173 -1140 -1173
		mu 0 4 712 709 779 778
		f 4 -1063 1061 -1141 -1174
		mu 0 4 709 708 743 779
		f 4 1125 1174 -1125 1126
		mu 0 4 744 780 781 745
		f 4 1127 1175 -1123 -1175
		mu 0 4 780 782 783 781
		f 4 1128 1176 -1122 -1176
		mu 0 4 782 784 785 783
		f 4 1129 1177 -1121 -1177
		mu 0 4 784 786 787 785
		f 4 1130 1178 -1120 -1178
		mu 0 4 786 788 789 787
		f 4 1131 1179 -1119 -1179
		mu 0 4 788 790 791 789
		f 4 1132 1180 -1118 -1180
		mu 0 4 790 773 757 791
		f 4 1133 1181 -1117 -1181
		mu 0 4 773 772 758 757
		f 4 1134 1182 -1116 -1182
		mu 0 4 772 774 759 758
		f 4 1135 1183 -1115 -1183
		mu 0 4 774 775 760 759
		f 4 1136 1184 -1114 -1184
		mu 0 4 775 776 761 760
		f 4 1137 1185 -1113 -1185
		mu 0 4 776 777 762 761
		f 4 1138 1186 -1112 -1186
		mu 0 4 777 778 763 762
		f 4 1139 1187 -1111 -1187
		mu 0 4 778 779 764 763
		f 4 1140 1141 -1109 -1188
		mu 0 4 779 743 742 764
		f 4 1189 1191 -1189 -1191
		mu 0 4 792 793 794 795
		f 4 1194 1195 1196 1197
		mu 0 4 796 797 798 799
		f 4 1198 1199 1200 -1196
		mu 0 4 797 800 801 798
		f 4 1201 1202 1203 -1200
		mu 0 4 800 802 803 801
		f 4 1204 1205 1206 -1203
		mu 0 4 802 804 805 803
		f 4 1207 1208 1209 -1206
		mu 0 4 804 806 807 805
		f 4 1210 1211 1212 -1209
		mu 0 4 806 808 809 807
		f 4 1213 1214 1215 -1212
		mu 0 4 808 810 811 809
		f 4 1216 1217 1218 -1215
		mu 0 4 810 812 813 811
		f 4 1219 1220 1221 -1218
		mu 0 4 812 814 815 813
		f 4 1222 1223 1224 -1221
		mu 0 4 814 816 817 815
		f 4 1225 1226 1227 -1224
		mu 0 4 816 818 819 817
		f 4 1228 1229 1230 -1227
		mu 0 4 818 820 821 819
		f 4 1231 1232 1233 -1230
		mu 0 4 820 822 823 821
		f 4 1234 1235 1236 -1233
		mu 0 4 822 824 825 823
		f 4 1237 1238 1239 -1236
		mu 0 4 824 826 827 825
		f 4 1188 1274 -1239 1275
		mu 0 4 828 829 827 826
		f 4 -1198 -1242 -1274 -1194
		mu 0 4 796 799 830 831
		f 4 -1259 1276 -1190 1277
		mu 0 4 832 833 793 792
		f 4 -1192 -1277 -1256 -1275
		mu 0 4 829 834 835 827
		f 4 1190 -1276 -1193 -1278
		mu 0 4 836 828 826 837
		f 4 -1240 1255 1256 -1279
		mu 0 4 825 827 835 838
		f 4 -1237 1278 1254 -1280
		mu 0 4 823 825 838 839
		f 4 -1234 1279 1253 -1281
		mu 0 4 821 823 839 840
		f 4 -1231 1280 1252 -1282
		mu 0 4 819 821 840 841
		f 4 -1228 1281 1251 -1283
		mu 0 4 817 819 841 842
		f 4 -1225 1282 1250 -1284
		mu 0 4 815 817 842 843
		f 4 -1222 1283 1249 -1285
		mu 0 4 813 815 843 844
		f 4 -1219 1284 1248 -1286
		mu 0 4 811 813 845 846
		f 4 -1216 1285 1247 -1287
		mu 0 4 809 811 846 847
		f 4 -1213 1286 1246 -1288
		mu 0 4 807 809 847 848
		f 4 -1210 1287 1245 -1289
		mu 0 4 805 807 848 849
		f 4 -1207 1288 1244 -1290
		mu 0 4 803 805 849 850
		f 4 -1204 1289 1243 -1291
		mu 0 4 801 803 850 851
		f 4 -1197 1291 1240 1241
		mu 0 4 799 798 852 830
		f 4 -1201 1290 1242 -1292
		mu 0 4 798 801 851 852
		f 4 -1238 1292 -1258 1192
		mu 0 4 826 824 853 837
		f 4 -1235 1293 -1260 -1293
		mu 0 4 824 822 854 853
		f 4 -1232 1294 -1261 -1294
		mu 0 4 822 820 855 854
		f 4 -1229 1295 -1262 -1295
		mu 0 4 820 818 856 855
		f 4 -1226 1296 -1263 -1296
		mu 0 4 818 816 857 856
		f 4 -1223 1297 -1264 -1297
		mu 0 4 816 814 858 857
		f 4 -1220 1298 -1265 -1298
		mu 0 4 814 812 859 858
		f 4 -1217 1299 -1266 -1299
		mu 0 4 812 810 860 861
		f 4 -1214 1300 -1267 -1300
		mu 0 4 810 808 862 860
		f 4 -1211 1301 -1268 -1301
		mu 0 4 808 806 863 862
		f 4 -1208 1302 -1269 -1302
		mu 0 4 806 804 864 863
		f 4 -1205 1303 -1270 -1303
		mu 0 4 804 802 865 864
		f 4 -1202 1304 -1271 -1304
		mu 0 4 802 800 866 865
		f 4 -1199 1305 -1272 -1305
		mu 0 4 800 797 867 866
		f 4 -1195 1193 -1273 -1306
		mu 0 4 797 796 831 867
		f 4 1257 1306 -1257 1258
		mu 0 4 832 868 869 833
		f 4 1259 1307 -1255 -1307
		mu 0 4 868 870 871 869
		f 4 1260 1308 -1254 -1308
		mu 0 4 870 872 873 871
		f 4 1261 1309 -1253 -1309
		mu 0 4 872 874 875 873
		f 4 1262 1310 -1252 -1310
		mu 0 4 874 876 877 875
		f 4 1263 1311 -1251 -1311
		mu 0 4 876 878 879 877
		f 4 1264 1312 -1250 -1312
		mu 0 4 878 861 845 879
		f 4 1265 1313 -1249 -1313
		mu 0 4 861 860 846 845
		f 4 1266 1314 -1248 -1314
		mu 0 4 860 862 847 846
		f 4 1267 1315 -1247 -1315
		mu 0 4 862 863 848 847
		f 4 1268 1316 -1246 -1316
		mu 0 4 863 864 849 848
		f 4 1269 1317 -1245 -1317
		mu 0 4 864 865 850 849
		f 4 1270 1318 -1244 -1318
		mu 0 4 865 866 851 850
		f 4 1271 1319 -1243 -1319
		mu 0 4 866 867 852 851
		f 4 1272 1273 -1241 -1320
		mu 0 4 867 831 830 852
		f 4 1321 1323 -1321 -1323
		mu 0 4 880 881 882 883
		f 4 1326 1327 1328 1329
		mu 0 4 884 885 886 887
		f 4 1330 1331 1332 -1328
		mu 0 4 885 888 889 886
		f 4 1333 1334 1335 -1332
		mu 0 4 888 890 891 889
		f 4 1336 1337 1338 -1335
		mu 0 4 890 892 893 891
		f 4 1339 1340 1341 -1338
		mu 0 4 892 894 895 893
		f 4 1342 1343 1344 -1341
		mu 0 4 894 896 897 895
		f 4 1345 1346 1347 -1344
		mu 0 4 896 898 899 897
		f 4 1348 1349 1350 -1347
		mu 0 4 898 900 901 899
		f 4 1351 1352 1353 -1350
		mu 0 4 900 902 903 901
		f 4 1354 1355 1356 -1353
		mu 0 4 902 904 905 903
		f 4 1357 1358 1359 -1356
		mu 0 4 904 906 907 905
		f 4 1360 1361 1362 -1359
		mu 0 4 906 908 909 907
		f 4 1363 1364 1365 -1362
		mu 0 4 908 910 911 909
		f 4 1366 1367 1368 -1365
		mu 0 4 910 912 913 911
		f 4 1369 1370 1371 -1368
		mu 0 4 912 914 915 913
		f 4 1320 1406 -1371 1407
		mu 0 4 916 917 915 914
		f 4 -1330 -1374 -1406 -1326
		mu 0 4 884 887 918 919
		f 4 -1391 1408 -1322 1409
		mu 0 4 920 921 881 880
		f 4 -1324 -1409 -1388 -1407
		mu 0 4 917 922 923 915
		f 4 1322 -1408 -1325 -1410
		mu 0 4 924 916 914 925
		f 4 -1372 1387 1388 -1411
		mu 0 4 913 915 923 926
		f 4 -1369 1410 1386 -1412
		mu 0 4 911 913 926 927
		f 4 -1366 1411 1385 -1413
		mu 0 4 909 911 927 928
		f 4 -1363 1412 1384 -1414
		mu 0 4 907 909 928 929
		f 4 -1360 1413 1383 -1415
		mu 0 4 905 907 929 930
		f 4 -1357 1414 1382 -1416
		mu 0 4 903 905 930 931
		f 4 -1354 1415 1381 -1417
		mu 0 4 901 903 931 932
		f 4 -1351 1416 1380 -1418
		mu 0 4 899 901 933 934
		f 4 -1348 1417 1379 -1419
		mu 0 4 897 899 934 935
		f 4 -1345 1418 1378 -1420
		mu 0 4 895 897 935 936
		f 4 -1342 1419 1377 -1421
		mu 0 4 893 895 936 937
		f 4 -1339 1420 1376 -1422
		mu 0 4 891 893 937 938
		f 4 -1336 1421 1375 -1423
		mu 0 4 889 891 938 939
		f 4 -1329 1423 1372 1373
		mu 0 4 887 886 940 918
		f 4 -1333 1422 1374 -1424
		mu 0 4 886 889 939 940
		f 4 -1370 1424 -1390 1324
		mu 0 4 914 912 941 925
		f 4 -1367 1425 -1392 -1425
		mu 0 4 912 910 942 941
		f 4 -1364 1426 -1393 -1426
		mu 0 4 910 908 943 942
		f 4 -1361 1427 -1394 -1427
		mu 0 4 908 906 944 943
		f 4 -1358 1428 -1395 -1428
		mu 0 4 906 904 945 944
		f 4 -1355 1429 -1396 -1429
		mu 0 4 904 902 946 945
		f 4 -1352 1430 -1397 -1430
		mu 0 4 902 900 947 946
		f 4 -1349 1431 -1398 -1431
		mu 0 4 900 898 948 949
		f 4 -1346 1432 -1399 -1432
		mu 0 4 898 896 950 948
		f 4 -1343 1433 -1400 -1433
		mu 0 4 896 894 951 950
		f 4 -1340 1434 -1401 -1434
		mu 0 4 894 892 952 951
		f 4 -1337 1435 -1402 -1435
		mu 0 4 892 890 953 952
		f 4 -1334 1436 -1403 -1436
		mu 0 4 890 888 954 953
		f 4 -1331 1437 -1404 -1437
		mu 0 4 888 885 955 954
		f 4 -1327 1325 -1405 -1438
		mu 0 4 885 884 919 955
		f 4 1389 1438 -1389 1390
		mu 0 4 920 956 957 921
		f 4 1391 1439 -1387 -1439
		mu 0 4 956 958 959 957
		f 4 1392 1440 -1386 -1440
		mu 0 4 958 960 961 959
		f 4 1393 1441 -1385 -1441
		mu 0 4 960 962 963 961
		f 4 1394 1442 -1384 -1442
		mu 0 4 962 964 965 963
		f 4 1395 1443 -1383 -1443
		mu 0 4 964 966 967 965
		f 4 1396 1444 -1382 -1444
		mu 0 4 966 949 933 967
		f 4 1397 1445 -1381 -1445
		mu 0 4 949 948 934 933
		f 4 1398 1446 -1380 -1446
		mu 0 4 948 950 935 934
		f 4 1399 1447 -1379 -1447
		mu 0 4 950 951 936 935
		f 4 1400 1448 -1378 -1448
		mu 0 4 951 952 937 936
		f 4 1401 1449 -1377 -1449
		mu 0 4 952 953 938 937
		f 4 1402 1450 -1376 -1450
		mu 0 4 953 954 939 938
		f 4 1403 1451 -1375 -1451
		mu 0 4 954 955 940 939
		f 4 1404 1405 -1373 -1452
		mu 0 4 955 919 918 940
		f 4 1453 1455 -1453 -1455
		mu 0 4 968 969 970 971
		f 4 1458 1459 1460 1461
		mu 0 4 972 973 974 975
		f 4 1462 1463 1464 -1460
		mu 0 4 973 976 977 974
		f 4 1465 1466 1467 -1464
		mu 0 4 976 978 979 977
		f 4 1468 1469 1470 -1467
		mu 0 4 978 980 981 979
		f 4 1471 1472 1473 -1470
		mu 0 4 980 982 983 981
		f 4 1474 1475 1476 -1473
		mu 0 4 982 984 985 983
		f 4 1477 1478 1479 -1476
		mu 0 4 984 986 987 985
		f 4 1480 1481 1482 -1479
		mu 0 4 986 988 989 987
		f 4 1483 1484 1485 -1482
		mu 0 4 988 990 991 989
		f 4 1486 1487 1488 -1485
		mu 0 4 990 992 993 991
		f 4 1489 1490 1491 -1488
		mu 0 4 992 994 995 993
		f 4 1492 1493 1494 -1491
		mu 0 4 994 996 997 995
		f 4 1495 1496 1497 -1494
		mu 0 4 996 998 999 997
		f 4 1498 1499 1500 -1497
		mu 0 4 998 1000 1001 999
		f 4 1501 1502 1503 -1500
		mu 0 4 1000 1002 1003 1001
		f 4 1452 1538 -1503 1539
		mu 0 4 1004 1005 1003 1002
		f 4 -1462 -1506 -1538 -1458
		mu 0 4 972 975 1006 1007
		f 4 -1523 1540 -1454 1541
		mu 0 4 1008 1009 969 968
		f 4 -1456 -1541 -1520 -1539
		mu 0 4 1005 1010 1011 1003
		f 4 1454 -1540 -1457 -1542
		mu 0 4 1012 1004 1002 1013
		f 4 -1504 1519 1520 -1543
		mu 0 4 1001 1003 1011 1014
		f 4 -1501 1542 1518 -1544
		mu 0 4 999 1001 1014 1015
		f 4 -1498 1543 1517 -1545
		mu 0 4 997 999 1015 1016
		f 4 -1495 1544 1516 -1546
		mu 0 4 995 997 1016 1017
		f 4 -1492 1545 1515 -1547
		mu 0 4 993 995 1017 1018
		f 4 -1489 1546 1514 -1548
		mu 0 4 991 993 1018 1019
		f 4 -1486 1547 1513 -1549
		mu 0 4 989 991 1019 1020
		f 4 -1483 1548 1512 -1550
		mu 0 4 987 989 1021 1022
		f 4 -1480 1549 1511 -1551
		mu 0 4 985 987 1022 1023
		f 4 -1477 1550 1510 -1552
		mu 0 4 983 985 1023 1024
		f 4 -1474 1551 1509 -1553
		mu 0 4 981 983 1024 1025
		f 4 -1471 1552 1508 -1554
		mu 0 4 979 981 1025 1026
		f 4 -1468 1553 1507 -1555
		mu 0 4 977 979 1026 1027
		f 4 -1461 1555 1504 1505
		mu 0 4 975 974 1028 1006
		f 4 -1465 1554 1506 -1556
		mu 0 4 974 977 1027 1028
		f 4 -1502 1556 -1522 1456
		mu 0 4 1002 1000 1029 1013
		f 4 -1499 1557 -1524 -1557
		mu 0 4 1000 998 1030 1029
		f 4 -1496 1558 -1525 -1558
		mu 0 4 998 996 1031 1030
		f 4 -1493 1559 -1526 -1559
		mu 0 4 996 994 1032 1031
		f 4 -1490 1560 -1527 -1560
		mu 0 4 994 992 1033 1032
		f 4 -1487 1561 -1528 -1561
		mu 0 4 992 990 1034 1033
		f 4 -1484 1562 -1529 -1562
		mu 0 4 990 988 1035 1034
		f 4 -1481 1563 -1530 -1563
		mu 0 4 988 986 1036 1037
		f 4 -1478 1564 -1531 -1564
		mu 0 4 986 984 1038 1036
		f 4 -1475 1565 -1532 -1565
		mu 0 4 984 982 1039 1038
		f 4 -1472 1566 -1533 -1566
		mu 0 4 982 980 1040 1039
		f 4 -1469 1567 -1534 -1567
		mu 0 4 980 978 1041 1040
		f 4 -1466 1568 -1535 -1568
		mu 0 4 978 976 1042 1041
		f 4 -1463 1569 -1536 -1569
		mu 0 4 976 973 1043 1042
		f 4 -1459 1457 -1537 -1570
		mu 0 4 973 972 1007 1043
		f 4 1521 1570 -1521 1522
		mu 0 4 1008 1044 1045 1009
		f 4 1523 1571 -1519 -1571
		mu 0 4 1044 1046 1047 1045
		f 4 1524 1572 -1518 -1572
		mu 0 4 1046 1048 1049 1047
		f 4 1525 1573 -1517 -1573
		mu 0 4 1048 1050 1051 1049
		f 4 1526 1574 -1516 -1574
		mu 0 4 1050 1052 1053 1051
		f 4 1527 1575 -1515 -1575
		mu 0 4 1052 1054 1055 1053
		f 4 1528 1576 -1514 -1576
		mu 0 4 1054 1037 1021 1055
		f 4 1529 1577 -1513 -1577
		mu 0 4 1037 1036 1022 1021
		f 4 1530 1578 -1512 -1578
		mu 0 4 1036 1038 1023 1022
		f 4 1531 1579 -1511 -1579
		mu 0 4 1038 1039 1024 1023
		f 4 1532 1580 -1510 -1580
		mu 0 4 1039 1040 1025 1024
		f 4 1533 1581 -1509 -1581
		mu 0 4 1040 1041 1026 1025
		f 4 1534 1582 -1508 -1582
		mu 0 4 1041 1042 1027 1026
		f 4 1535 1583 -1507 -1583
		mu 0 4 1042 1043 1028 1027
		f 4 1536 1537 -1505 -1584
		mu 0 4 1043 1007 1006 1028
		f 4 1585 1587 -1585 -1587
		mu 0 4 1056 1057 1058 1059
		f 4 1590 1591 1592 1593
		mu 0 4 1060 1061 1062 1063
		f 4 1594 1595 1596 -1592
		mu 0 4 1061 1064 1065 1062
		f 4 1597 1598 1599 -1596
		mu 0 4 1064 1066 1067 1065
		f 4 1600 1601 1602 -1599
		mu 0 4 1066 1068 1069 1067
		f 4 1603 1604 1605 -1602
		mu 0 4 1068 1070 1071 1069
		f 4 1606 1607 1608 -1605
		mu 0 4 1070 1072 1073 1071
		f 4 1609 1610 1611 -1608
		mu 0 4 1072 1074 1075 1073
		f 4 1612 1613 1614 -1611
		mu 0 4 1074 1076 1077 1075
		f 4 1615 1616 1617 -1614
		mu 0 4 1076 1078 1079 1077
		f 4 1618 1619 1620 -1617
		mu 0 4 1078 1080 1081 1079
		f 4 1621 1622 1623 -1620
		mu 0 4 1080 1082 1083 1081
		f 4 1624 1625 1626 -1623
		mu 0 4 1082 1084 1085 1083
		f 4 1627 1628 1629 -1626
		mu 0 4 1084 1086 1087 1085
		f 4 1630 1631 1632 -1629
		mu 0 4 1086 1088 1089 1087
		f 4 1633 1634 1635 -1632
		mu 0 4 1088 1090 1091 1089
		f 4 1584 1670 -1635 1671
		mu 0 4 1092 1093 1091 1090
		f 4 -1594 -1638 -1670 -1590
		mu 0 4 1060 1063 1094 1095
		f 4 -1655 1672 -1586 1673
		mu 0 4 1096 1097 1057 1056
		f 4 -1588 -1673 -1652 -1671
		mu 0 4 1093 1098 1099 1091
		f 4 1586 -1672 -1589 -1674
		mu 0 4 1100 1092 1090 1101
		f 4 -1636 1651 1652 -1675
		mu 0 4 1089 1091 1099 1102
		f 4 -1633 1674 1650 -1676
		mu 0 4 1087 1089 1102 1103
		f 4 -1630 1675 1649 -1677
		mu 0 4 1085 1087 1103 1104
		f 4 -1627 1676 1648 -1678
		mu 0 4 1083 1085 1104 1105
		f 4 -1624 1677 1647 -1679
		mu 0 4 1081 1083 1105 1106
		f 4 -1621 1678 1646 -1680
		mu 0 4 1079 1081 1106 1107
		f 4 -1618 1679 1645 -1681
		mu 0 4 1077 1079 1107 1108
		f 4 -1615 1680 1644 -1682
		mu 0 4 1075 1077 1109 1110
		f 4 -1612 1681 1643 -1683
		mu 0 4 1073 1075 1110 1111
		f 4 -1609 1682 1642 -1684
		mu 0 4 1071 1073 1111 1112
		f 4 -1606 1683 1641 -1685
		mu 0 4 1069 1071 1112 1113
		f 4 -1603 1684 1640 -1686
		mu 0 4 1067 1069 1113 1114
		f 4 -1600 1685 1639 -1687
		mu 0 4 1065 1067 1114 1115
		f 4 -1593 1687 1636 1637
		mu 0 4 1063 1062 1116 1094
		f 4 -1597 1686 1638 -1688
		mu 0 4 1062 1065 1115 1116
		f 4 -1634 1688 -1654 1588
		mu 0 4 1090 1088 1117 1101
		f 4 -1631 1689 -1656 -1689
		mu 0 4 1088 1086 1118 1117
		f 4 -1628 1690 -1657 -1690
		mu 0 4 1086 1084 1119 1118
		f 4 -1625 1691 -1658 -1691
		mu 0 4 1084 1082 1120 1119
		f 4 -1622 1692 -1659 -1692
		mu 0 4 1082 1080 1121 1120
		f 4 -1619 1693 -1660 -1693
		mu 0 4 1080 1078 1122 1121
		f 4 -1616 1694 -1661 -1694
		mu 0 4 1078 1076 1123 1122
		f 4 -1613 1695 -1662 -1695
		mu 0 4 1076 1074 1124 1125
		f 4 -1610 1696 -1663 -1696
		mu 0 4 1074 1072 1126 1124
		f 4 -1607 1697 -1664 -1697
		mu 0 4 1072 1070 1127 1126
		f 4 -1604 1698 -1665 -1698
		mu 0 4 1070 1068 1128 1127
		f 4 -1601 1699 -1666 -1699
		mu 0 4 1068 1066 1129 1128
		f 4 -1598 1700 -1667 -1700
		mu 0 4 1066 1064 1130 1129
		f 4 -1595 1701 -1668 -1701
		mu 0 4 1064 1061 1131 1130
		f 4 -1591 1589 -1669 -1702
		mu 0 4 1061 1060 1095 1131
		f 4 1653 1702 -1653 1654
		mu 0 4 1096 1132 1133 1097
		f 4 1655 1703 -1651 -1703
		mu 0 4 1132 1134 1135 1133
		f 4 1656 1704 -1650 -1704
		mu 0 4 1134 1136 1137 1135
		f 4 1657 1705 -1649 -1705
		mu 0 4 1136 1138 1139 1137
		f 4 1658 1706 -1648 -1706
		mu 0 4 1138 1140 1141 1139
		f 4 1659 1707 -1647 -1707
		mu 0 4 1140 1142 1143 1141
		f 4 1660 1708 -1646 -1708
		mu 0 4 1142 1125 1109 1143
		f 4 1661 1709 -1645 -1709
		mu 0 4 1125 1124 1110 1109
		f 4 1662 1710 -1644 -1710
		mu 0 4 1124 1126 1111 1110
		f 4 1663 1711 -1643 -1711
		mu 0 4 1126 1127 1112 1111
		f 4 1664 1712 -1642 -1712
		mu 0 4 1127 1128 1113 1112
		f 4 1665 1713 -1641 -1713
		mu 0 4 1128 1129 1114 1113
		f 4 1666 1714 -1640 -1714
		mu 0 4 1129 1130 1115 1114
		f 4 1667 1715 -1639 -1715
		mu 0 4 1130 1131 1116 1115
		f 4 1668 1669 -1637 -1716
		mu 0 4 1131 1095 1094 1116
		f 4 1717 1719 -1717 -1719
		mu 0 4 1144 1145 1146 1147
		f 4 1722 1723 1724 1725
		mu 0 4 1148 1149 1150 1151
		f 4 1726 1727 1728 -1724
		mu 0 4 1149 1152 1153 1150
		f 4 1729 1730 1731 -1728
		mu 0 4 1152 1154 1155 1153
		f 4 1732 1733 1734 -1731
		mu 0 4 1154 1156 1157 1155
		f 4 1735 1736 1737 -1734
		mu 0 4 1156 1158 1159 1157
		f 4 1738 1739 1740 -1737
		mu 0 4 1158 1160 1161 1159
		f 4 1741 1742 1743 -1740
		mu 0 4 1160 1162 1163 1161
		f 4 1744 1745 1746 -1743
		mu 0 4 1162 1164 1165 1163
		f 4 1747 1748 1749 -1746
		mu 0 4 1164 1166 1167 1165
		f 4 1750 1751 1752 -1749
		mu 0 4 1166 1168 1169 1167
		f 4 1753 1754 1755 -1752
		mu 0 4 1168 1170 1171 1169
		f 4 1756 1757 1758 -1755
		mu 0 4 1170 1172 1173 1171
		f 4 1759 1760 1761 -1758
		mu 0 4 1172 1174 1175 1173
		f 4 1762 1763 1764 -1761
		mu 0 4 1174 1176 1177 1175
		f 4 1765 1766 1767 -1764
		mu 0 4 1176 1178 1179 1177
		f 4 1716 1802 -1767 1803
		mu 0 4 1180 1181 1179 1178
		f 4 -1726 -1770 -1802 -1722
		mu 0 4 1148 1151 1182 1183
		f 4 -1787 1804 -1718 1805
		mu 0 4 1184 1185 1145 1144
		f 4 -1720 -1805 -1784 -1803
		mu 0 4 1181 1186 1187 1179
		f 4 1718 -1804 -1721 -1806
		mu 0 4 1188 1180 1178 1189
		f 4 -1768 1783 1784 -1807
		mu 0 4 1177 1179 1187 1190
		f 4 -1765 1806 1782 -1808
		mu 0 4 1175 1177 1190 1191
		f 4 -1762 1807 1781 -1809
		mu 0 4 1173 1175 1191 1192
		f 4 -1759 1808 1780 -1810
		mu 0 4 1171 1173 1192 1193
		f 4 -1756 1809 1779 -1811
		mu 0 4 1169 1171 1193 1194
		f 4 -1753 1810 1778 -1812
		mu 0 4 1167 1169 1194 1195
		f 4 -1750 1811 1777 -1813
		mu 0 4 1165 1167 1195 1196
		f 4 -1747 1812 1776 -1814
		mu 0 4 1163 1165 1197 1198
		f 4 -1744 1813 1775 -1815
		mu 0 4 1161 1163 1198 1199
		f 4 -1741 1814 1774 -1816
		mu 0 4 1159 1161 1199 1200
		f 4 -1738 1815 1773 -1817
		mu 0 4 1157 1159 1200 1201
		f 4 -1735 1816 1772 -1818
		mu 0 4 1155 1157 1201 1202
		f 4 -1732 1817 1771 -1819
		mu 0 4 1153 1155 1202 1203
		f 4 -1725 1819 1768 1769
		mu 0 4 1151 1150 1204 1182
		f 4 -1729 1818 1770 -1820
		mu 0 4 1150 1153 1203 1204
		f 4 -1766 1820 -1786 1720
		mu 0 4 1178 1176 1205 1189
		f 4 -1763 1821 -1788 -1821
		mu 0 4 1176 1174 1206 1205
		f 4 -1760 1822 -1789 -1822
		mu 0 4 1174 1172 1207 1206
		f 4 -1757 1823 -1790 -1823
		mu 0 4 1172 1170 1208 1207
		f 4 -1754 1824 -1791 -1824
		mu 0 4 1170 1168 1209 1208
		f 4 -1751 1825 -1792 -1825
		mu 0 4 1168 1166 1210 1209
		f 4 -1748 1826 -1793 -1826
		mu 0 4 1166 1164 1211 1210
		f 4 -1745 1827 -1794 -1827
		mu 0 4 1164 1162 1212 1213
		f 4 -1742 1828 -1795 -1828
		mu 0 4 1162 1160 1214 1212
		f 4 -1739 1829 -1796 -1829
		mu 0 4 1160 1158 1215 1214
		f 4 -1736 1830 -1797 -1830
		mu 0 4 1158 1156 1216 1215
		f 4 -1733 1831 -1798 -1831
		mu 0 4 1156 1154 1217 1216
		f 4 -1730 1832 -1799 -1832
		mu 0 4 1154 1152 1218 1217
		f 4 -1727 1833 -1800 -1833
		mu 0 4 1152 1149 1219 1218
		f 4 -1723 1721 -1801 -1834
		mu 0 4 1149 1148 1183 1219
		f 4 1785 1834 -1785 1786
		mu 0 4 1184 1220 1221 1185
		f 4 1787 1835 -1783 -1835
		mu 0 4 1220 1222 1223 1221
		f 4 1788 1836 -1782 -1836
		mu 0 4 1222 1224 1225 1223
		f 4 1789 1837 -1781 -1837
		mu 0 4 1224 1226 1227 1225
		f 4 1790 1838 -1780 -1838
		mu 0 4 1226 1228 1229 1227
		f 4 1791 1839 -1779 -1839
		mu 0 4 1228 1230 1231 1229
		f 4 1792 1840 -1778 -1840
		mu 0 4 1230 1213 1197 1231
		f 4 1793 1841 -1777 -1841
		mu 0 4 1213 1212 1198 1197
		f 4 1794 1842 -1776 -1842
		mu 0 4 1212 1214 1199 1198
		f 4 1795 1843 -1775 -1843
		mu 0 4 1214 1215 1200 1199
		f 4 1796 1844 -1774 -1844
		mu 0 4 1215 1216 1201 1200
		f 4 1797 1845 -1773 -1845
		mu 0 4 1216 1217 1202 1201
		f 4 1798 1846 -1772 -1846
		mu 0 4 1217 1218 1203 1202
		f 4 1799 1847 -1771 -1847
		mu 0 4 1218 1219 1204 1203
		f 4 1800 1801 -1769 -1848
		mu 0 4 1219 1183 1182 1204
		f 4 1849 1851 -1849 -1851
		mu 0 4 1232 1233 1234 1235
		f 4 1854 1855 1856 1857
		mu 0 4 1236 1237 1238 1239
		f 4 1858 1859 1860 -1856
		mu 0 4 1237 1240 1241 1238
		f 4 1861 1862 1863 -1860
		mu 0 4 1240 1242 1243 1241
		f 4 1864 1865 1866 -1863
		mu 0 4 1242 1244 1245 1243
		f 4 1867 1868 1869 -1866
		mu 0 4 1244 1246 1247 1245
		f 4 1870 1871 1872 -1869
		mu 0 4 1246 1248 1249 1247
		f 4 1873 1874 1875 -1872
		mu 0 4 1248 1250 1251 1249
		f 4 1876 1877 1878 -1875
		mu 0 4 1250 1252 1253 1251
		f 4 1879 1880 1881 -1878
		mu 0 4 1252 1254 1255 1253
		f 4 1882 1883 1884 -1881
		mu 0 4 1254 1256 1257 1255
		f 4 1885 1886 1887 -1884
		mu 0 4 1256 1258 1259 1257
		f 4 1888 1889 1890 -1887
		mu 0 4 1258 1260 1261 1259
		f 4 1891 1892 1893 -1890
		mu 0 4 1260 1262 1263 1261
		f 4 1894 1895 1896 -1893
		mu 0 4 1262 1264 1265 1263
		f 4 1897 1898 1899 -1896
		mu 0 4 1264 1266 1267 1265
		f 4 1848 1934 -1899 1935
		mu 0 4 1268 1269 1267 1266
		f 4 -1858 -1902 -1934 -1854
		mu 0 4 1236 1239 1270 1271
		f 4 -1919 1936 -1850 1937
		mu 0 4 1272 1273 1233 1232
		f 4 -1852 -1937 -1916 -1935
		mu 0 4 1269 1274 1275 1267
		f 4 1850 -1936 -1853 -1938
		mu 0 4 1276 1268 1266 1277
		f 4 -1900 1915 1916 -1939
		mu 0 4 1265 1267 1275 1278
		f 4 -1897 1938 1914 -1940
		mu 0 4 1263 1265 1278 1279
		f 4 -1894 1939 1913 -1941
		mu 0 4 1261 1263 1279 1280
		f 4 -1891 1940 1912 -1942
		mu 0 4 1259 1261 1280 1281
		f 4 -1888 1941 1911 -1943
		mu 0 4 1257 1259 1281 1282
		f 4 -1885 1942 1910 -1944
		mu 0 4 1255 1257 1282 1283
		f 4 -1882 1943 1909 -1945
		mu 0 4 1253 1255 1283 1284
		f 4 -1879 1944 1908 -1946
		mu 0 4 1251 1253 1285 1286
		f 4 -1876 1945 1907 -1947
		mu 0 4 1249 1251 1286 1287
		f 4 -1873 1946 1906 -1948
		mu 0 4 1247 1249 1287 1288
		f 4 -1870 1947 1905 -1949
		mu 0 4 1245 1247 1288 1289
		f 4 -1867 1948 1904 -1950
		mu 0 4 1243 1245 1289 1290
		f 4 -1864 1949 1903 -1951
		mu 0 4 1241 1243 1290 1291
		f 4 -1857 1951 1900 1901
		mu 0 4 1239 1238 1292 1270
		f 4 -1861 1950 1902 -1952
		mu 0 4 1238 1241 1291 1292
		f 4 -1898 1952 -1918 1852
		mu 0 4 1266 1264 1293 1277
		f 4 -1895 1953 -1920 -1953
		mu 0 4 1264 1262 1294 1293
		f 4 -1892 1954 -1921 -1954
		mu 0 4 1262 1260 1295 1294
		f 4 -1889 1955 -1922 -1955
		mu 0 4 1260 1258 1296 1295
		f 4 -1886 1956 -1923 -1956
		mu 0 4 1258 1256 1297 1296
		f 4 -1883 1957 -1924 -1957
		mu 0 4 1256 1254 1298 1297
		f 4 -1880 1958 -1925 -1958
		mu 0 4 1254 1252 1299 1298
		f 4 -1877 1959 -1926 -1959
		mu 0 4 1252 1250 1300 1301
		f 4 -1874 1960 -1927 -1960
		mu 0 4 1250 1248 1302 1300
		f 4 -1871 1961 -1928 -1961
		mu 0 4 1248 1246 1303 1302
		f 4 -1868 1962 -1929 -1962
		mu 0 4 1246 1244 1304 1303
		f 4 -1865 1963 -1930 -1963
		mu 0 4 1244 1242 1305 1304
		f 4 -1862 1964 -1931 -1964
		mu 0 4 1242 1240 1306 1305
		f 4 -1859 1965 -1932 -1965
		mu 0 4 1240 1237 1307 1306
		f 4 -1855 1853 -1933 -1966
		mu 0 4 1237 1236 1271 1307
		f 4 1917 1966 -1917 1918
		mu 0 4 1272 1308 1309 1273
		f 4 1919 1967 -1915 -1967
		mu 0 4 1308 1310 1311 1309
		f 4 1920 1968 -1914 -1968
		mu 0 4 1310 1312 1313 1311
		f 4 1921 1969 -1913 -1969
		mu 0 4 1312 1314 1315 1313
		f 4 1922 1970 -1912 -1970
		mu 0 4 1314 1316 1317 1315
		f 4 1923 1971 -1911 -1971
		mu 0 4 1316 1318 1319 1317
		f 4 1924 1972 -1910 -1972
		mu 0 4 1318 1301 1285 1319
		f 4 1925 1973 -1909 -1973
		mu 0 4 1301 1300 1286 1285
		f 4 1926 1974 -1908 -1974
		mu 0 4 1300 1302 1287 1286
		f 4 1927 1975 -1907 -1975
		mu 0 4 1302 1303 1288 1287
		f 4 1928 1976 -1906 -1976
		mu 0 4 1303 1304 1289 1288
		f 4 1929 1977 -1905 -1977
		mu 0 4 1304 1305 1290 1289
		f 4 1930 1978 -1904 -1978
		mu 0 4 1305 1306 1291 1290
		f 4 1931 1979 -1903 -1979
		mu 0 4 1306 1307 1292 1291
		f 4 1932 1933 -1901 -1980
		mu 0 4 1307 1271 1270 1292
		f 4 1981 1983 -1981 -1983
		mu 0 4 1320 1321 1322 1323
		f 4 1986 1987 1988 1989
		mu 0 4 1324 1325 1326 1327
		f 4 1990 1991 1992 -1988
		mu 0 4 1325 1328 1329 1326
		f 4 1993 1994 1995 -1992
		mu 0 4 1328 1330 1331 1329
		f 4 1996 1997 1998 -1995
		mu 0 4 1330 1332 1333 1331
		f 4 1999 2000 2001 -1998
		mu 0 4 1332 1334 1335 1333
		f 4 2002 2003 2004 -2001
		mu 0 4 1334 1336 1337 1335
		f 4 2005 2006 2007 -2004
		mu 0 4 1336 1338 1339 1337
		f 4 2008 2009 2010 -2007
		mu 0 4 1338 1340 1341 1339
		f 4 2011 2012 2013 -2010
		mu 0 4 1340 1342 1343 1341;
	setAttr ".fc[1000:1385]"
		f 4 2014 2015 2016 -2013
		mu 0 4 1342 1344 1345 1343
		f 4 2017 2018 2019 -2016
		mu 0 4 1344 1346 1347 1345
		f 4 2020 2021 2022 -2019
		mu 0 4 1346 1348 1349 1347
		f 4 2023 2024 2025 -2022
		mu 0 4 1348 1350 1351 1349
		f 4 2026 2027 2028 -2025
		mu 0 4 1350 1352 1353 1351
		f 4 2029 2030 2031 -2028
		mu 0 4 1352 1354 1355 1353
		f 4 1980 2066 -2031 2067
		mu 0 4 1356 1357 1355 1354
		f 4 -1990 -2034 -2066 -1986
		mu 0 4 1324 1327 1358 1359
		f 4 -2051 2068 -1982 2069
		mu 0 4 1360 1361 1321 1320
		f 4 -1984 -2069 -2048 -2067
		mu 0 4 1357 1362 1363 1355
		f 4 1982 -2068 -1985 -2070
		mu 0 4 1364 1356 1354 1365
		f 4 -2032 2047 2048 -2071
		mu 0 4 1353 1355 1363 1366
		f 4 -2029 2070 2046 -2072
		mu 0 4 1351 1353 1366 1367
		f 4 -2026 2071 2045 -2073
		mu 0 4 1349 1351 1367 1368
		f 4 -2023 2072 2044 -2074
		mu 0 4 1347 1349 1368 1369
		f 4 -2020 2073 2043 -2075
		mu 0 4 1345 1347 1369 1370
		f 4 -2017 2074 2042 -2076
		mu 0 4 1343 1345 1370 1371
		f 4 -2014 2075 2041 -2077
		mu 0 4 1341 1343 1371 1372
		f 4 -2011 2076 2040 -2078
		mu 0 4 1339 1341 1373 1374
		f 4 -2008 2077 2039 -2079
		mu 0 4 1337 1339 1374 1375
		f 4 -2005 2078 2038 -2080
		mu 0 4 1335 1337 1375 1376
		f 4 -2002 2079 2037 -2081
		mu 0 4 1333 1335 1376 1377
		f 4 -1999 2080 2036 -2082
		mu 0 4 1331 1333 1377 1378
		f 4 -1996 2081 2035 -2083
		mu 0 4 1329 1331 1378 1379
		f 4 -1989 2083 2032 2033
		mu 0 4 1327 1326 1380 1358
		f 4 -1993 2082 2034 -2084
		mu 0 4 1326 1329 1379 1380
		f 4 -2030 2084 -2050 1984
		mu 0 4 1354 1352 1381 1365
		f 4 -2027 2085 -2052 -2085
		mu 0 4 1352 1350 1382 1381
		f 4 -2024 2086 -2053 -2086
		mu 0 4 1350 1348 1383 1382
		f 4 -2021 2087 -2054 -2087
		mu 0 4 1348 1346 1384 1383
		f 4 -2018 2088 -2055 -2088
		mu 0 4 1346 1344 1385 1384
		f 4 -2015 2089 -2056 -2089
		mu 0 4 1344 1342 1386 1385
		f 4 -2012 2090 -2057 -2090
		mu 0 4 1342 1340 1387 1386
		f 4 -2009 2091 -2058 -2091
		mu 0 4 1340 1338 1388 1389
		f 4 -2006 2092 -2059 -2092
		mu 0 4 1338 1336 1390 1388
		f 4 -2003 2093 -2060 -2093
		mu 0 4 1336 1334 1391 1390
		f 4 -2000 2094 -2061 -2094
		mu 0 4 1334 1332 1392 1391
		f 4 -1997 2095 -2062 -2095
		mu 0 4 1332 1330 1393 1392
		f 4 -1994 2096 -2063 -2096
		mu 0 4 1330 1328 1394 1393
		f 4 -1991 2097 -2064 -2097
		mu 0 4 1328 1325 1395 1394
		f 4 -1987 1985 -2065 -2098
		mu 0 4 1325 1324 1359 1395
		f 4 2049 2098 -2049 2050
		mu 0 4 1360 1396 1397 1361
		f 4 2051 2099 -2047 -2099
		mu 0 4 1396 1398 1399 1397
		f 4 2052 2100 -2046 -2100
		mu 0 4 1398 1400 1401 1399
		f 4 2053 2101 -2045 -2101
		mu 0 4 1400 1402 1403 1401
		f 4 2054 2102 -2044 -2102
		mu 0 4 1402 1404 1405 1403
		f 4 2055 2103 -2043 -2103
		mu 0 4 1404 1406 1407 1405
		f 4 2056 2104 -2042 -2104
		mu 0 4 1406 1389 1373 1407
		f 4 2057 2105 -2041 -2105
		mu 0 4 1389 1388 1374 1373
		f 4 2058 2106 -2040 -2106
		mu 0 4 1388 1390 1375 1374
		f 4 2059 2107 -2039 -2107
		mu 0 4 1390 1391 1376 1375
		f 4 2060 2108 -2038 -2108
		mu 0 4 1391 1392 1377 1376
		f 4 2061 2109 -2037 -2109
		mu 0 4 1392 1393 1378 1377
		f 4 2062 2110 -2036 -2110
		mu 0 4 1393 1394 1379 1378
		f 4 2063 2111 -2035 -2111
		mu 0 4 1394 1395 1380 1379
		f 4 2064 2065 -2033 -2112
		mu 0 4 1395 1359 1358 1380
		f 4 2113 2115 -2113 -2115
		mu 0 4 1408 1409 1410 1411
		f 4 2118 2119 2120 2121
		mu 0 4 1412 1413 1414 1415
		f 4 2122 2123 2124 -2120
		mu 0 4 1413 1416 1417 1414
		f 4 2125 2126 2127 -2124
		mu 0 4 1416 1418 1419 1417
		f 4 2128 2129 2130 -2127
		mu 0 4 1418 1420 1421 1419
		f 4 2131 2132 2133 -2130
		mu 0 4 1420 1422 1423 1421
		f 4 2134 2135 2136 -2133
		mu 0 4 1422 1424 1425 1423
		f 4 2137 2138 2139 -2136
		mu 0 4 1424 1426 1427 1425
		f 4 2140 2141 2142 -2139
		mu 0 4 1426 1428 1429 1427
		f 4 2143 2144 2145 -2142
		mu 0 4 1428 1430 1431 1429
		f 4 2146 2147 2148 -2145
		mu 0 4 1430 1432 1433 1431
		f 4 2149 2150 2151 -2148
		mu 0 4 1432 1434 1435 1433
		f 4 2152 2153 2154 -2151
		mu 0 4 1434 1436 1437 1435
		f 4 2155 2156 2157 -2154
		mu 0 4 1436 1438 1439 1437
		f 4 2158 2159 2160 -2157
		mu 0 4 1438 1440 1441 1439
		f 4 2161 2162 2163 -2160
		mu 0 4 1440 1442 1443 1441
		f 4 2112 2198 -2163 2199
		mu 0 4 1444 1445 1443 1442
		f 4 -2122 -2166 -2198 -2118
		mu 0 4 1412 1415 1446 1447
		f 4 -2183 2200 -2114 2201
		mu 0 4 1448 1449 1409 1408
		f 4 -2116 -2201 -2180 -2199
		mu 0 4 1445 1450 1451 1443
		f 4 2114 -2200 -2117 -2202
		mu 0 4 1452 1444 1442 1453
		f 4 -2164 2179 2180 -2203
		mu 0 4 1441 1443 1451 1454
		f 4 -2161 2202 2178 -2204
		mu 0 4 1439 1441 1454 1455
		f 4 -2158 2203 2177 -2205
		mu 0 4 1437 1439 1455 1456
		f 4 -2155 2204 2176 -2206
		mu 0 4 1435 1437 1456 1457
		f 4 -2152 2205 2175 -2207
		mu 0 4 1433 1435 1457 1458
		f 4 -2149 2206 2174 -2208
		mu 0 4 1431 1433 1458 1459
		f 4 -2146 2207 2173 -2209
		mu 0 4 1429 1431 1459 1460
		f 4 -2143 2208 2172 -2210
		mu 0 4 1427 1429 1461 1462
		f 4 -2140 2209 2171 -2211
		mu 0 4 1425 1427 1462 1463
		f 4 -2137 2210 2170 -2212
		mu 0 4 1423 1425 1463 1464
		f 4 -2134 2211 2169 -2213
		mu 0 4 1421 1423 1464 1465
		f 4 -2131 2212 2168 -2214
		mu 0 4 1419 1421 1465 1466
		f 4 -2128 2213 2167 -2215
		mu 0 4 1417 1419 1466 1467
		f 4 -2121 2215 2164 2165
		mu 0 4 1415 1414 1468 1446
		f 4 -2125 2214 2166 -2216
		mu 0 4 1414 1417 1467 1468
		f 4 -2162 2216 -2182 2116
		mu 0 4 1442 1440 1469 1453
		f 4 -2159 2217 -2184 -2217
		mu 0 4 1440 1438 1470 1469
		f 4 -2156 2218 -2185 -2218
		mu 0 4 1438 1436 1471 1470
		f 4 -2153 2219 -2186 -2219
		mu 0 4 1436 1434 1472 1471
		f 4 -2150 2220 -2187 -2220
		mu 0 4 1434 1432 1473 1472
		f 4 -2147 2221 -2188 -2221
		mu 0 4 1432 1430 1474 1473
		f 4 -2144 2222 -2189 -2222
		mu 0 4 1430 1428 1475 1474
		f 4 -2141 2223 -2190 -2223
		mu 0 4 1428 1426 1476 1477
		f 4 -2138 2224 -2191 -2224
		mu 0 4 1426 1424 1478 1476
		f 4 -2135 2225 -2192 -2225
		mu 0 4 1424 1422 1479 1478
		f 4 -2132 2226 -2193 -2226
		mu 0 4 1422 1420 1480 1479
		f 4 -2129 2227 -2194 -2227
		mu 0 4 1420 1418 1481 1480
		f 4 -2126 2228 -2195 -2228
		mu 0 4 1418 1416 1482 1481
		f 4 -2123 2229 -2196 -2229
		mu 0 4 1416 1413 1483 1482
		f 4 -2119 2117 -2197 -2230
		mu 0 4 1413 1412 1447 1483
		f 4 2181 2230 -2181 2182
		mu 0 4 1448 1484 1485 1449
		f 4 2183 2231 -2179 -2231
		mu 0 4 1484 1486 1487 1485
		f 4 2184 2232 -2178 -2232
		mu 0 4 1486 1488 1489 1487
		f 4 2185 2233 -2177 -2233
		mu 0 4 1488 1490 1491 1489
		f 4 2186 2234 -2176 -2234
		mu 0 4 1490 1492 1493 1491
		f 4 2187 2235 -2175 -2235
		mu 0 4 1492 1494 1495 1493
		f 4 2188 2236 -2174 -2236
		mu 0 4 1494 1477 1461 1495
		f 4 2189 2237 -2173 -2237
		mu 0 4 1477 1476 1462 1461
		f 4 2190 2238 -2172 -2238
		mu 0 4 1476 1478 1463 1462
		f 4 2191 2239 -2171 -2239
		mu 0 4 1478 1479 1464 1463
		f 4 2192 2240 -2170 -2240
		mu 0 4 1479 1480 1465 1464
		f 4 2193 2241 -2169 -2241
		mu 0 4 1480 1481 1466 1465
		f 4 2194 2242 -2168 -2242
		mu 0 4 1481 1482 1467 1466
		f 4 2195 2243 -2167 -2243
		mu 0 4 1482 1483 1468 1467
		f 4 2196 2197 -2165 -2244
		mu 0 4 1483 1447 1446 1468
		f 4 2245 2247 -2245 -2247
		mu 0 4 1496 1497 1498 1499
		f 4 2250 2251 2252 2253
		mu 0 4 1500 1501 1502 1503
		f 4 2254 2255 2256 -2252
		mu 0 4 1501 1504 1505 1502
		f 4 2257 2258 2259 -2256
		mu 0 4 1504 1506 1507 1505
		f 4 2260 2261 2262 -2259
		mu 0 4 1506 1508 1509 1507
		f 4 2263 2264 2265 -2262
		mu 0 4 1508 1510 1511 1509
		f 4 2266 2267 2268 -2265
		mu 0 4 1510 1512 1513 1511
		f 4 2269 2270 2271 -2268
		mu 0 4 1512 1514 1515 1513
		f 4 2272 2273 2274 -2271
		mu 0 4 1514 1516 1517 1515
		f 4 2275 2276 2277 -2274
		mu 0 4 1516 1518 1519 1517
		f 4 2278 2279 2280 -2277
		mu 0 4 1518 1520 1521 1519
		f 4 2281 2282 2283 -2280
		mu 0 4 1520 1522 1523 1521
		f 4 2284 2285 2286 -2283
		mu 0 4 1522 1524 1525 1523
		f 4 2287 2288 2289 -2286
		mu 0 4 1524 1526 1527 1525
		f 4 2290 2291 2292 -2289
		mu 0 4 1526 1528 1529 1527
		f 4 2293 2294 2295 -2292
		mu 0 4 1528 1530 1531 1529
		f 4 2244 2330 -2295 2331
		mu 0 4 1532 1533 1531 1530
		f 4 -2254 -2298 -2330 -2250
		mu 0 4 1500 1503 1534 1535
		f 4 -2315 2332 -2246 2333
		mu 0 4 1536 1537 1497 1496
		f 4 -2248 -2333 -2312 -2331
		mu 0 4 1533 1538 1539 1531
		f 4 2246 -2332 -2249 -2334
		mu 0 4 1540 1532 1530 1541
		f 4 -2296 2311 2312 -2335
		mu 0 4 1529 1531 1539 1542
		f 4 -2293 2334 2310 -2336
		mu 0 4 1527 1529 1542 1543
		f 4 -2290 2335 2309 -2337
		mu 0 4 1525 1527 1543 1544
		f 4 -2287 2336 2308 -2338
		mu 0 4 1523 1525 1544 1545
		f 4 -2284 2337 2307 -2339
		mu 0 4 1521 1523 1545 1546
		f 4 -2281 2338 2306 -2340
		mu 0 4 1519 1521 1546 1547
		f 4 -2278 2339 2305 -2341
		mu 0 4 1517 1519 1547 1548
		f 4 -2275 2340 2304 -2342
		mu 0 4 1515 1517 1549 1550
		f 4 -2272 2341 2303 -2343
		mu 0 4 1513 1515 1550 1551
		f 4 -2269 2342 2302 -2344
		mu 0 4 1511 1513 1551 1552
		f 4 -2266 2343 2301 -2345
		mu 0 4 1509 1511 1552 1553
		f 4 -2263 2344 2300 -2346
		mu 0 4 1507 1509 1553 1554
		f 4 -2260 2345 2299 -2347
		mu 0 4 1505 1507 1554 1555
		f 4 -2253 2347 2296 2297
		mu 0 4 1503 1502 1556 1534
		f 4 -2257 2346 2298 -2348
		mu 0 4 1502 1505 1555 1556
		f 4 -2294 2348 -2314 2248
		mu 0 4 1530 1528 1557 1541
		f 4 -2291 2349 -2316 -2349
		mu 0 4 1528 1526 1558 1557
		f 4 -2288 2350 -2317 -2350
		mu 0 4 1526 1524 1559 1558
		f 4 -2285 2351 -2318 -2351
		mu 0 4 1524 1522 1560 1559
		f 4 -2282 2352 -2319 -2352
		mu 0 4 1522 1520 1561 1560
		f 4 -2279 2353 -2320 -2353
		mu 0 4 1520 1518 1562 1561
		f 4 -2276 2354 -2321 -2354
		mu 0 4 1518 1516 1563 1562
		f 4 -2273 2355 -2322 -2355
		mu 0 4 1516 1514 1564 1565
		f 4 -2270 2356 -2323 -2356
		mu 0 4 1514 1512 1566 1564
		f 4 -2267 2357 -2324 -2357
		mu 0 4 1512 1510 1567 1566
		f 4 -2264 2358 -2325 -2358
		mu 0 4 1510 1508 1568 1567
		f 4 -2261 2359 -2326 -2359
		mu 0 4 1508 1506 1569 1568
		f 4 -2258 2360 -2327 -2360
		mu 0 4 1506 1504 1570 1569
		f 4 -2255 2361 -2328 -2361
		mu 0 4 1504 1501 1571 1570
		f 4 -2251 2249 -2329 -2362
		mu 0 4 1501 1500 1535 1571
		f 4 2313 2362 -2313 2314
		mu 0 4 1536 1572 1573 1537
		f 4 2315 2363 -2311 -2363
		mu 0 4 1572 1574 1575 1573
		f 4 2316 2364 -2310 -2364
		mu 0 4 1574 1576 1577 1575
		f 4 2317 2365 -2309 -2365
		mu 0 4 1576 1578 1579 1577
		f 4 2318 2366 -2308 -2366
		mu 0 4 1578 1580 1581 1579
		f 4 2319 2367 -2307 -2367
		mu 0 4 1580 1582 1583 1581
		f 4 2320 2368 -2306 -2368
		mu 0 4 1582 1565 1549 1583
		f 4 2321 2369 -2305 -2369
		mu 0 4 1565 1564 1550 1549
		f 4 2322 2370 -2304 -2370
		mu 0 4 1564 1566 1551 1550
		f 4 2323 2371 -2303 -2371
		mu 0 4 1566 1567 1552 1551
		f 4 2324 2372 -2302 -2372
		mu 0 4 1567 1568 1553 1552
		f 4 2325 2373 -2301 -2373
		mu 0 4 1568 1569 1554 1553
		f 4 2326 2374 -2300 -2374
		mu 0 4 1569 1570 1555 1554
		f 4 2327 2375 -2299 -2375
		mu 0 4 1570 1571 1556 1555
		f 4 2328 2329 -2297 -2376
		mu 0 4 1571 1535 1534 1556
		f 4 2377 2379 -2377 -2379
		mu 0 4 1584 1585 1586 1587
		f 4 2382 2383 2384 2385
		mu 0 4 1588 1589 1590 1591
		f 4 2386 2387 2388 -2384
		mu 0 4 1589 1592 1593 1590
		f 4 2389 2390 2391 -2388
		mu 0 4 1592 1594 1595 1593
		f 4 2392 2393 2394 -2391
		mu 0 4 1594 1596 1597 1595
		f 4 2395 2396 2397 -2394
		mu 0 4 1596 1598 1599 1597
		f 4 2398 2399 2400 -2397
		mu 0 4 1598 1600 1601 1599
		f 4 2401 2402 2403 -2400
		mu 0 4 1600 1602 1603 1601
		f 4 2404 2405 2406 -2403
		mu 0 4 1602 1604 1605 1603
		f 4 2407 2408 2409 -2406
		mu 0 4 1604 1606 1607 1605
		f 4 2410 2411 2412 -2409
		mu 0 4 1606 1608 1609 1607
		f 4 2413 2414 2415 -2412
		mu 0 4 1608 1610 1611 1609
		f 4 2416 2417 2418 -2415
		mu 0 4 1610 1612 1613 1611
		f 4 2419 2420 2421 -2418
		mu 0 4 1612 1614 1615 1613
		f 4 2422 2423 2424 -2421
		mu 0 4 1614 1616 1617 1615
		f 4 2425 2426 2427 -2424
		mu 0 4 1616 1618 1619 1617
		f 4 2376 2462 -2427 2463
		mu 0 4 1620 1621 1619 1618
		f 4 -2386 -2430 -2462 -2382
		mu 0 4 1588 1591 1622 1623
		f 4 -2447 2464 -2378 2465
		mu 0 4 1624 1625 1585 1584
		f 4 -2380 -2465 -2444 -2463
		mu 0 4 1621 1626 1627 1619
		f 4 2378 -2464 -2381 -2466
		mu 0 4 1628 1620 1618 1629
		f 4 -2428 2443 2444 -2467
		mu 0 4 1617 1619 1627 1630
		f 4 -2425 2466 2442 -2468
		mu 0 4 1615 1617 1630 1631
		f 4 -2422 2467 2441 -2469
		mu 0 4 1613 1615 1631 1632
		f 4 -2419 2468 2440 -2470
		mu 0 4 1611 1613 1632 1633
		f 4 -2416 2469 2439 -2471
		mu 0 4 1609 1611 1633 1634
		f 4 -2413 2470 2438 -2472
		mu 0 4 1607 1609 1634 1635
		f 4 -2410 2471 2437 -2473
		mu 0 4 1605 1607 1635 1636
		f 4 -2407 2472 2436 -2474
		mu 0 4 1603 1605 1637 1638
		f 4 -2404 2473 2435 -2475
		mu 0 4 1601 1603 1638 1639
		f 4 -2401 2474 2434 -2476
		mu 0 4 1599 1601 1639 1640
		f 4 -2398 2475 2433 -2477
		mu 0 4 1597 1599 1640 1641
		f 4 -2395 2476 2432 -2478
		mu 0 4 1595 1597 1641 1642
		f 4 -2392 2477 2431 -2479
		mu 0 4 1593 1595 1642 1643
		f 4 -2385 2479 2428 2429
		mu 0 4 1591 1590 1644 1622
		f 4 -2389 2478 2430 -2480
		mu 0 4 1590 1593 1643 1644
		f 4 -2426 2480 -2446 2380
		mu 0 4 1618 1616 1645 1629
		f 4 -2423 2481 -2448 -2481
		mu 0 4 1616 1614 1646 1645
		f 4 -2420 2482 -2449 -2482
		mu 0 4 1614 1612 1647 1646
		f 4 -2417 2483 -2450 -2483
		mu 0 4 1612 1610 1648 1647
		f 4 -2414 2484 -2451 -2484
		mu 0 4 1610 1608 1649 1648
		f 4 -2411 2485 -2452 -2485
		mu 0 4 1608 1606 1650 1649
		f 4 -2408 2486 -2453 -2486
		mu 0 4 1606 1604 1651 1650
		f 4 -2405 2487 -2454 -2487
		mu 0 4 1604 1602 1652 1653
		f 4 -2402 2488 -2455 -2488
		mu 0 4 1602 1600 1654 1652
		f 4 -2399 2489 -2456 -2489
		mu 0 4 1600 1598 1655 1654
		f 4 -2396 2490 -2457 -2490
		mu 0 4 1598 1596 1656 1655
		f 4 -2393 2491 -2458 -2491
		mu 0 4 1596 1594 1657 1656
		f 4 -2390 2492 -2459 -2492
		mu 0 4 1594 1592 1658 1657
		f 4 -2387 2493 -2460 -2493
		mu 0 4 1592 1589 1659 1658
		f 4 -2383 2381 -2461 -2494
		mu 0 4 1589 1588 1623 1659
		f 4 2445 2494 -2445 2446
		mu 0 4 1624 1660 1661 1625
		f 4 2447 2495 -2443 -2495
		mu 0 4 1660 1662 1663 1661
		f 4 2448 2496 -2442 -2496
		mu 0 4 1662 1664 1665 1663
		f 4 2449 2497 -2441 -2497
		mu 0 4 1664 1666 1667 1665
		f 4 2450 2498 -2440 -2498
		mu 0 4 1666 1668 1669 1667
		f 4 2451 2499 -2439 -2499
		mu 0 4 1668 1670 1671 1669
		f 4 2452 2500 -2438 -2500
		mu 0 4 1670 1653 1637 1671
		f 4 2453 2501 -2437 -2501
		mu 0 4 1653 1652 1638 1637
		f 4 2454 2502 -2436 -2502
		mu 0 4 1652 1654 1639 1638
		f 4 2455 2503 -2435 -2503
		mu 0 4 1654 1655 1640 1639
		f 4 2456 2504 -2434 -2504
		mu 0 4 1655 1656 1641 1640
		f 4 2457 2505 -2433 -2505
		mu 0 4 1656 1657 1642 1641
		f 4 2458 2506 -2432 -2506
		mu 0 4 1657 1658 1643 1642
		f 4 2459 2507 -2431 -2507
		mu 0 4 1658 1659 1644 1643
		f 4 2460 2461 -2429 -2508
		mu 0 4 1659 1623 1622 1644
		f 4 2509 2511 -2509 -2511
		mu 0 4 1672 1673 1674 1675
		f 4 2514 2515 2516 2517
		mu 0 4 1676 1677 1678 1679
		f 4 2518 2519 2520 -2516
		mu 0 4 1677 1680 1681 1678
		f 4 2521 2522 2523 -2520
		mu 0 4 1680 1682 1683 1681
		f 4 2524 2525 2526 -2523
		mu 0 4 1682 1684 1685 1683
		f 4 2527 2528 2529 -2526
		mu 0 4 1684 1686 1687 1685
		f 4 2530 2531 2532 -2529
		mu 0 4 1686 1688 1689 1687
		f 4 2533 2534 2535 -2532
		mu 0 4 1688 1690 1691 1689
		f 4 2536 2537 2538 -2535
		mu 0 4 1690 1692 1693 1691
		f 4 2539 2540 2541 -2538
		mu 0 4 1692 1694 1695 1693
		f 4 2542 2543 2544 -2541
		mu 0 4 1694 1696 1697 1695
		f 4 2545 2546 2547 -2544
		mu 0 4 1696 1698 1699 1697
		f 4 2548 2549 2550 -2547
		mu 0 4 1698 1700 1701 1699
		f 4 2551 2552 2553 -2550
		mu 0 4 1700 1702 1703 1701
		f 4 2554 2555 2556 -2553
		mu 0 4 1702 1704 1705 1703
		f 4 2557 2558 2559 -2556
		mu 0 4 1704 1706 1707 1705
		f 4 2508 2594 -2559 2595
		mu 0 4 1708 1709 1707 1706
		f 4 -2518 -2562 -2594 -2514
		mu 0 4 1676 1679 1710 1711
		f 4 -2579 2596 -2510 2597
		mu 0 4 1712 1713 1673 1672
		f 4 -2512 -2597 -2576 -2595
		mu 0 4 1709 1714 1715 1707
		f 4 2510 -2596 -2513 -2598
		mu 0 4 1716 1708 1706 1717
		f 4 -2560 2575 2576 -2599
		mu 0 4 1705 1707 1715 1718
		f 4 -2557 2598 2574 -2600
		mu 0 4 1703 1705 1718 1719
		f 4 -2554 2599 2573 -2601
		mu 0 4 1701 1703 1719 1720
		f 4 -2551 2600 2572 -2602
		mu 0 4 1699 1701 1720 1721
		f 4 -2548 2601 2571 -2603
		mu 0 4 1697 1699 1721 1722
		f 4 -2545 2602 2570 -2604
		mu 0 4 1695 1697 1722 1723
		f 4 -2542 2603 2569 -2605
		mu 0 4 1693 1695 1723 1724
		f 4 -2539 2604 2568 -2606
		mu 0 4 1691 1693 1725 1726
		f 4 -2536 2605 2567 -2607
		mu 0 4 1689 1691 1726 1727
		f 4 -2533 2606 2566 -2608
		mu 0 4 1687 1689 1727 1728
		f 4 -2530 2607 2565 -2609
		mu 0 4 1685 1687 1728 1729
		f 4 -2527 2608 2564 -2610
		mu 0 4 1683 1685 1729 1730
		f 4 -2524 2609 2563 -2611
		mu 0 4 1681 1683 1730 1731
		f 4 -2517 2611 2560 2561
		mu 0 4 1679 1678 1732 1710
		f 4 -2521 2610 2562 -2612
		mu 0 4 1678 1681 1731 1732
		f 4 -2558 2612 -2578 2512
		mu 0 4 1706 1704 1733 1717
		f 4 -2555 2613 -2580 -2613
		mu 0 4 1704 1702 1734 1733
		f 4 -2552 2614 -2581 -2614
		mu 0 4 1702 1700 1735 1734
		f 4 -2549 2615 -2582 -2615
		mu 0 4 1700 1698 1736 1735
		f 4 -2546 2616 -2583 -2616
		mu 0 4 1698 1696 1737 1736
		f 4 -2543 2617 -2584 -2617
		mu 0 4 1696 1694 1738 1737
		f 4 -2540 2618 -2585 -2618
		mu 0 4 1694 1692 1739 1738
		f 4 -2537 2619 -2586 -2619
		mu 0 4 1692 1690 1740 1741
		f 4 -2534 2620 -2587 -2620
		mu 0 4 1690 1688 1742 1740
		f 4 -2531 2621 -2588 -2621
		mu 0 4 1688 1686 1743 1742
		f 4 -2528 2622 -2589 -2622
		mu 0 4 1686 1684 1744 1743
		f 4 -2525 2623 -2590 -2623
		mu 0 4 1684 1682 1745 1744
		f 4 -2522 2624 -2591 -2624
		mu 0 4 1682 1680 1746 1745
		f 4 -2519 2625 -2592 -2625
		mu 0 4 1680 1677 1747 1746
		f 4 -2515 2513 -2593 -2626
		mu 0 4 1677 1676 1711 1747
		f 4 2577 2626 -2577 2578
		mu 0 4 1712 1748 1749 1713
		f 4 2579 2627 -2575 -2627
		mu 0 4 1748 1750 1751 1749
		f 4 2580 2628 -2574 -2628
		mu 0 4 1750 1752 1753 1751
		f 4 2581 2629 -2573 -2629
		mu 0 4 1752 1754 1755 1753
		f 4 2582 2630 -2572 -2630
		mu 0 4 1754 1756 1757 1755
		f 4 2583 2631 -2571 -2631
		mu 0 4 1756 1758 1759 1757
		f 4 2584 2632 -2570 -2632
		mu 0 4 1758 1741 1725 1759
		f 4 2585 2633 -2569 -2633
		mu 0 4 1741 1740 1726 1725
		f 4 2586 2634 -2568 -2634
		mu 0 4 1740 1742 1727 1726
		f 4 2587 2635 -2567 -2635
		mu 0 4 1742 1743 1728 1727
		f 4 2588 2636 -2566 -2636
		mu 0 4 1743 1744 1729 1728
		f 4 2589 2637 -2565 -2637
		mu 0 4 1744 1745 1730 1729
		f 4 2590 2638 -2564 -2638
		mu 0 4 1745 1746 1731 1730
		f 4 2591 2639 -2563 -2639
		mu 0 4 1746 1747 1732 1731
		f 4 2592 2593 -2561 -2640
		mu 0 4 1747 1711 1710 1732
		f 4 2641 2643 -2641 -2643
		mu 0 4 1760 1761 1762 1763
		f 4 2646 2647 2648 2649
		mu 0 4 1764 1765 1766 1767
		f 4 2650 2651 2652 -2648
		mu 0 4 1765 1768 1769 1766
		f 4 2653 2654 2655 -2652
		mu 0 4 1768 1770 1771 1769
		f 4 2656 2657 2658 -2655
		mu 0 4 1770 1772 1773 1771
		f 4 2659 2660 2661 -2658
		mu 0 4 1772 1774 1775 1773
		f 4 2662 2663 2664 -2661
		mu 0 4 1774 1776 1777 1775
		f 4 2665 2666 2667 -2664
		mu 0 4 1776 1778 1779 1777
		f 4 2668 2669 2670 -2667
		mu 0 4 1778 1780 1781 1779
		f 4 2671 2672 2673 -2670
		mu 0 4 1780 1782 1783 1781
		f 4 2674 2675 2676 -2673
		mu 0 4 1782 1784 1785 1783
		f 4 2677 2678 2679 -2676
		mu 0 4 1784 1786 1787 1785
		f 4 2680 2681 2682 -2679
		mu 0 4 1786 1788 1789 1787
		f 4 2683 2684 2685 -2682
		mu 0 4 1788 1790 1791 1789
		f 4 2686 2687 2688 -2685
		mu 0 4 1790 1792 1793 1791
		f 4 2689 2690 2691 -2688
		mu 0 4 1792 1794 1795 1793
		f 4 2640 2726 -2691 2727
		mu 0 4 1796 1797 1795 1794
		f 4 -2650 -2694 -2726 -2646
		mu 0 4 1764 1767 1798 1799
		f 4 -2711 2728 -2642 2729
		mu 0 4 1800 1801 1761 1760
		f 4 -2644 -2729 -2708 -2727
		mu 0 4 1797 1802 1803 1795
		f 4 2642 -2728 -2645 -2730
		mu 0 4 1804 1796 1794 1805
		f 4 -2692 2707 2708 -2731
		mu 0 4 1793 1795 1803 1806
		f 4 -2689 2730 2706 -2732
		mu 0 4 1791 1793 1806 1807
		f 4 -2686 2731 2705 -2733
		mu 0 4 1789 1791 1807 1808
		f 4 -2683 2732 2704 -2734
		mu 0 4 1787 1789 1808 1809
		f 4 -2680 2733 2703 -2735
		mu 0 4 1785 1787 1809 1810
		f 4 -2677 2734 2702 -2736
		mu 0 4 1783 1785 1810 1811
		f 4 -2674 2735 2701 -2737
		mu 0 4 1781 1783 1811 1812
		f 4 -2671 2736 2700 -2738
		mu 0 4 1779 1781 1813 1814
		f 4 -2668 2737 2699 -2739
		mu 0 4 1777 1779 1814 1815
		f 4 -2665 2738 2698 -2740
		mu 0 4 1775 1777 1815 1816
		f 4 -2662 2739 2697 -2741
		mu 0 4 1773 1775 1816 1817
		f 4 -2659 2740 2696 -2742
		mu 0 4 1771 1773 1817 1818
		f 4 -2656 2741 2695 -2743
		mu 0 4 1769 1771 1818 1819
		f 4 -2649 2743 2692 2693
		mu 0 4 1767 1766 1820 1798
		f 4 -2653 2742 2694 -2744
		mu 0 4 1766 1769 1819 1820
		f 4 -2690 2744 -2710 2644
		mu 0 4 1794 1792 1821 1805
		f 4 -2687 2745 -2712 -2745
		mu 0 4 1792 1790 1822 1821
		f 4 -2684 2746 -2713 -2746
		mu 0 4 1790 1788 1823 1822
		f 4 -2681 2747 -2714 -2747
		mu 0 4 1788 1786 1824 1823
		f 4 -2678 2748 -2715 -2748
		mu 0 4 1786 1784 1825 1824
		f 4 -2675 2749 -2716 -2749
		mu 0 4 1784 1782 1826 1825
		f 4 -2672 2750 -2717 -2750
		mu 0 4 1782 1780 1827 1826
		f 4 -2669 2751 -2718 -2751
		mu 0 4 1780 1778 1828 1829
		f 4 -2666 2752 -2719 -2752
		mu 0 4 1778 1776 1830 1828
		f 4 -2663 2753 -2720 -2753
		mu 0 4 1776 1774 1831 1830
		f 4 -2660 2754 -2721 -2754
		mu 0 4 1774 1772 1832 1831
		f 4 -2657 2755 -2722 -2755
		mu 0 4 1772 1770 1833 1832
		f 4 -2654 2756 -2723 -2756
		mu 0 4 1770 1768 1834 1833
		f 4 -2651 2757 -2724 -2757
		mu 0 4 1768 1765 1835 1834
		f 4 -2647 2645 -2725 -2758
		mu 0 4 1765 1764 1799 1835
		f 4 2709 2758 -2709 2710
		mu 0 4 1800 1836 1837 1801
		f 4 2711 2759 -2707 -2759
		mu 0 4 1836 1838 1839 1837
		f 4 2712 2760 -2706 -2760
		mu 0 4 1838 1840 1841 1839
		f 4 2713 2761 -2705 -2761
		mu 0 4 1840 1842 1843 1841
		f 4 2714 2762 -2704 -2762
		mu 0 4 1842 1844 1845 1843
		f 4 2715 2763 -2703 -2763
		mu 0 4 1844 1846 1847 1845
		f 4 2716 2764 -2702 -2764
		mu 0 4 1846 1829 1813 1847
		f 4 2717 2765 -2701 -2765
		mu 0 4 1829 1828 1814 1813
		f 4 2718 2766 -2700 -2766
		mu 0 4 1828 1830 1815 1814
		f 4 2719 2767 -2699 -2767
		mu 0 4 1830 1831 1816 1815
		f 4 2720 2768 -2698 -2768
		mu 0 4 1831 1832 1817 1816
		f 4 2721 2769 -2697 -2769
		mu 0 4 1832 1833 1818 1817
		f 4 2722 2770 -2696 -2770
		mu 0 4 1833 1834 1819 1818
		f 4 2723 2771 -2695 -2771
		mu 0 4 1834 1835 1820 1819
		f 4 2724 2725 -2693 -2772
		mu 0 4 1835 1799 1798 1820;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "3CF71DFB-4FD9-3954-038A-17AE664833DD";
	setAttr ".t" -type "double3" -18.099384700138131 0.057249529050624748 1.0347753660122647 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface12";
	rename -uid "5353F470-45F2-0FCC-5A6C-EEAED2C43222";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.449967160820961 0.62499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[44]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[49]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.12626426 -0.11549335 0 ;
	setAttr ".pt[55]" -type "float3" -0.12626426 -0.11549335 0 ;
	setAttr ".pt[60]" -type "float3" 0.12626426 -0.11549335 0 ;
	setAttr ".pt[65]" -type "float3" 0.12626426 -0.11549335 0 ;
	setAttr ".pt[74]" -type "float3" 0.19467928 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.19467928 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.15998788 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.15998788 0 0 ;
createNode transform -n "polySurface10";
	rename -uid "E74985E2-4837-CD43-061B-92BFB86239BB";
	setAttr ".t" -type "double3" -18.099384700138131 0.057249529050624526 1.0347753660122647 ;
	setAttr ".rp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
	setAttr ".sp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface10";
	rename -uid "3BF56B5F-4D05-C691-5CF6-7D87F8370E1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.44869804 -0.0082021616 7.8837409 -3.44869852 -0.0082021616 7.8837409
		 -9.44869804 -0.0082021616 7.93374109 -3.44869852 -0.0082021616 7.93374109 -9.44869804 5.99179792 7.93374109
		 -3.44869852 5.99179792 7.93374109 -9.44869804 5.99179792 7.8837409 -3.44869852 5.99179792 7.8837409
		 -3.48945975 0 7.91564178 -3.48945975 0 1.91564178 -3.4394598 0 7.91564178 -3.4394598 0 1.91564178
		 -3.4394598 6 7.91564178 -3.4394598 6 1.91564178 -3.48945975 6 7.91564178 -3.48945975 6 1.91564178
		 -9.44314575 -0.052806377 7.93310499 -3.44314575 -0.052806377 7.93310499 -9.44314575 -0.0028061867 7.93310499
		 -3.44314575 -0.0028061867 7.93310499 -9.44314575 -0.0028061867 1.93310499 -3.44314575 -0.0028061867 1.93310499
		 -9.44314575 -0.052806377 1.93310499 -3.44314575 -0.052806377 1.93310499;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "polySurface10";
	rename -uid "2319470D-45B0-C7A9-1204-8988E16E04B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "polySurface13";
	rename -uid "CA7FEF96-4F8D-6750-E612-9A95818A3B37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface10";
	rename -uid "6DFF9962-4E68-D8D1-F2FE-DAB15C18A511";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "polySurface14";
	rename -uid "58B770EF-41D9-8E9B-210B-B8B5A5AEA76F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform35" -p "polySurface10";
	rename -uid "44C55871-4A9A-0E10-A4F6-FF8F881D8428";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform35";
	rename -uid "0E2807B9-4F60-12DE-DC0A-04BDF3FA4CF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11";
	rename -uid "36A8D07F-4062-B2C0-6DBE-6FA61E3204EC";
	setAttr ".t" -type "double3" -18.099384700138131 0.057249529050624526 1.0347753660122647 ;
	setAttr ".rp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
	setAttr ".sp" -type "double3" -6.4440789997762273 2.973596745888631 4.9246914987748287 ;
createNode transform -n "polySurface15" -p "polySurface11";
	rename -uid "3153E877-4F55-E34C-4362-2A90309CBBFD";
createNode mesh -n "polySurfaceShape11" -p "polySurface15";
	rename -uid "8ACF4854-450F-67E3-26FD-37986C038942";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface11";
	rename -uid "EC3BB46B-4474-CD9C-C0A0-3598869317ED";
createNode mesh -n "polySurfaceShape12" -p "polySurface16";
	rename -uid "87C5BE58-45D6-5C38-9339-2081ADCA8275";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface11";
	rename -uid "36A70644-4CA1-B52E-AF74-FB96AD408D2A";
createNode mesh -n "polySurfaceShape13" -p "polySurface17";
	rename -uid "AA1E73DB-4436-2FDF-CC5F-EEA69D9225A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform36" -p "polySurface11";
	rename -uid "339A4DD9-41A6-B9A5-A3F8-96A4F5901BBA";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform36";
	rename -uid "01DF8929-4DBF-66B6-A513-FD87EECFC201";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.44869804 -0.0082021616 7.8837409 -3.44869852 -0.0082021616 7.8837409
		 -9.44869804 -0.0082021616 7.93374109 -3.44869852 -0.0082021616 7.93374109 -9.44869804 5.99179792 7.93374109
		 -3.44869852 5.99179792 7.93374109 -9.44869804 5.99179792 7.8837409 -3.44869852 5.99179792 7.8837409
		 -3.48945975 0 7.91564178 -3.48945975 0 1.91564178 -3.4394598 0 7.91564178 -3.4394598 0 1.91564178
		 -3.4394598 6 7.91564178 -3.4394598 6 1.91564178 -3.48945975 6 7.91564178 -3.48945975 6 1.91564178
		 -9.44314575 -0.052806377 7.93310499 -3.44314575 -0.052806377 7.93310499 -9.44314575 -0.0028061867 7.93310499
		 -3.44314575 -0.0028061867 7.93310499 -9.44314575 -0.0028061867 1.93310499 -3.44314575 -0.0028061867 1.93310499
		 -9.44314575 -0.052806377 1.93310499 -3.44314575 -0.052806377 1.93310499;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "777A8F0A-43FA-C3EB-C824-55BF57002FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9616171123115804 2.7370386084010718 -1000.108637822529 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "4D6351E3-4AF0-1A50-18E0-AF90D31B2DF1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1027.7272900293253;
	setAttr ".ow" 66.336210223732266;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 3.9616171123114547 2.7370386084010718 27.618652206796405 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube17";
	rename -uid "246AE62D-42FF-A325-78E9-6BBFE0B5509F";
	setAttr ".t" -type "double3" -25.705794769783246 3.0731842732451393 8.9255787729206943 ;
	setAttr ".s" -type "double3" 0.24537701493885247 4.7097828355195155 0.1744295758194809 ;
createNode mesh -n "pCubeShape16" -p "pCube17";
	rename -uid "784C1CB3-4F5D-0624-BEC9-3BA284D2AC77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "CAF5ECC5-412D-EF61-D30C-3BAC4A9BC8D5";
	setAttr ".t" -type "double3" -25.656099208033471 4.3154730446825713 8.9425407765994898 ;
	setAttr ".s" -type "double3" 1.6699224663097401 0.16817563983856532 0.15061739310494124 ;
createNode mesh -n "pCubeShape17" -p "pCube18";
	rename -uid "8E9FB484-409F-C3D3-2AEC-70A15E9F274F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "2F3A60C8-4F99-865D-323A-618DFD9D585E";
	setAttr ".t" -type "double3" -25.656099208033471 3.4297764073316417 8.9425407765994898 ;
	setAttr ".s" -type "double3" 1.6699224663097401 0.16817563983856532 0.15061739310494124 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "74331215-4058-F47C-C012-1799F446298D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "43DC4D03-4ABB-620F-08BD-D4B63FA7EB15";
	setAttr ".t" -type "double3" -25.656527423488473 2.4601803869482288 8.9425407765994898 ;
	setAttr ".s" -type "double3" 1.6699224663097401 0.16817563983856532 0.15061739310494124 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "18E24AD2-4D4C-BC2C-60C4-C096F9318608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "E28B7EA4-4DD4-E117-011E-83957A99A740";
	setAttr ".t" -type "double3" -25.656099208033471 1.548232736609318 8.9425407765994898 ;
	setAttr ".s" -type "double3" 1.6699224663097401 0.16817563983856532 0.15061739310494124 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "35FC044E-4288-5879-67C5-FFA6FF90B807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Panel";
	rename -uid "55D634B9-4B6E-775F-8638-05AE1B1C8C9E";
	setAttr ".t" -type "double3" -6.9661766123107807 2.8142396155569536 8.9387168951544389 ;
	setAttr ".s" -type "double3" 2.086989174779418 4.4941869685214426 0.24934248623817448 ;
createNode mesh -n "Window_PanelShape" -p "Window_Panel";
	rename -uid "42D0ABB1-4258-949C-7612-D3921F17C05F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43736916780471802 0.3749995082616806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "6B739624-4A20-8F84-74B6-44BF78368213";
	setAttr ".t" -type "double3" -6.9791170877410966 1.3100032253879277 8.9260937093082511 ;
	setAttr ".s" -type "double3" 1.5119695070551613 0.22749013476508401 0.23237155027019832 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E0BEB396-4A82-57E2-6D6C-2F98B62CFBE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "5869E955-4915-8686-C16B-AFBD4CBE5815";
	setAttr ".t" -type "double3" -6.9318893766752634 2.2334022909666276 8.9260937093082511 ;
	setAttr ".s" -type "double3" 1.5119695070551613 0.22749013476508401 0.23237155027019832 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "960635B1-4371-2ECC-F5F6-819885803C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "5B1056F9-44A9-7F49-9AC4-1E87956C84AE";
	setAttr ".t" -type "double3" -6.9791170877410966 4.0901908061041725 8.9260937093082511 ;
	setAttr ".s" -type "double3" 1.5119695070551613 0.22749013476508401 0.23237155027019832 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B812EAE9-400C-2186-FF1B-8DAFDDDBC0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "A02B1A3B-4E78-E760-3FE8-6B9E97220BCF";
	setAttr ".t" -type "double3" -6.8969084822095024 3.1384308665775773 8.9260937093082511 ;
	setAttr ".s" -type "double3" 1.5119695070551613 0.22749013476508401 0.23237155027019832 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F8735A6E-4906-D903-BB9E-608B0CAEE904";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "3D27354D-4B51-9350-9D57-9EA92C866C62";
	setAttr ".t" -type "double3" -6.9737361719475839 2.862088388164242 8.9467906062256404 ;
	setAttr ".s" -type "double3" 0.21027922590276921 4.5437895957927017 0.19634570477768037 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1A7B8F8E-4E7F-7166-6738-02B8E124F6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "424828D9-4387-1B4D-AABA-70941AE97A38";
	setAttr ".t" -type "double3" -1.1272579021503297 0.52344211238264715 -4.7077528015042205 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F29656A7-47B8-CC10-4129-B88870A67728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.10609414 0 -0.18376027 ;
	setAttr ".pt[25]" -type "float3" -0.10609408 0 -0.18376027 ;
	setAttr ".pt[26]" -type "float3" -0.21218823 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10609412 0 0.18376027 ;
	setAttr ".pt[28]" -type "float3" 0.10609408 0 0.18376027 ;
	setAttr ".pt[29]" -type "float3" 0.21218823 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.9638149 0 ;
	setAttr ".pt[33]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[34]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 -1.9638149 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
createNode transform -n "aiAreaLight1";
	rename -uid "6C244145-4D33-EB6C-2473-398B715A3030";
	setAttr ".t" -type "double3" 0 3.4408973599364758 -2.2280816715547527 ;
	setAttr ".r" -type "double3" -36.302475469057732 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "F49DDF14-4FBB-474F-A615-6E8F98A89C5F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.375;
	setAttr ".ai_exposure" 9.2405061721801758;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "BedPosts";
	rename -uid "F1083571-45D0-A4BC-CBA9-14B3F96936D4";
	setAttr ".t" -type "double3" -5.3802850517497554 0.58718013900521893 4.5542634254234464 ;
	setAttr ".s" -type "double3" 0.34215438138569199 1.735 0.35753824409196228 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape" -p "BedPosts";
	rename -uid "BB8F5A6A-407D-66D6-FE6B-D6A7D9D5FF50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BedPosts1";
	rename -uid "27A7C7C8-466C-99DB-8010-4BA0F88FF3CF";
	setAttr ".t" -type "double3" -4.0465058574170225 0.58718013900521893 4.5479046979948672 ;
	setAttr ".s" -type "double3" 0.34215438138569199 1.7349426258960854 0.35753824409196228 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape1" -p "BedPosts1";
	rename -uid "D57E0CFC-4704-2A91-EA87-FC8881D569FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts2";
	rename -uid "2F971521-4C9F-9E24-74EC-12B829A783A8";
	setAttr ".t" -type "double3" -4.0042331482434594 0.58718013900521893 7.9282691859807732 ;
	setAttr ".s" -type "double3" 0.34215438138569199 2.7032724232911023 0.069658988308024528 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape2" -p "BedPosts2";
	rename -uid "C1B0C450-4924-8FF0-10DE-B6B988774ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0 0;
createNode mesh -n "polySurfaceShape19" -p "BedPosts2";
	rename -uid "8CF37CF5-40D8-5811-B6E0-D691B1B3A701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[3:5]" -type "float3"  0 -0.056395538 0 0 0.0059017055 
		0 0 -0.056395538 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts3";
	rename -uid "910C5236-4A67-8AAE-3BF0-B59685186DE0";
	setAttr ".t" -type "double3" -5.3421066666911656 0.58718013900521893 7.925621265938914 ;
	setAttr ".s" -type "double3" 0.34215438138569199 2.7032724232911023 0.066480931171320048 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape3" -p "BedPosts3";
	rename -uid "8E789612-4AF0-237C-C8B9-8A80C3324A68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "BedPosts3";
	rename -uid "3F1CFBA5-4632-8A99-114B-109428F0E084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.077873841 0 0 -0.0093520805 
		0 0 -0.077873841 0 0 -0.0093520805 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts4";
	rename -uid "3489C6EE-4139-9F1F-06C1-5495526239AE";
	setAttr ".t" -type "double3" -4.3394367287291917 0.58718013900521893 7.9282691859807732 ;
	setAttr ".s" -type "double3" 0.34215438138569199 2.7032724232911023 0.069658988308024528 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape4" -p "BedPosts4";
	rename -uid "B29D4FB6-43B5-760E-C5F7-2991C52BA758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "BedPosts4";
	rename -uid "C669A30B-4069-113F-F548-C5B9897AB80E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.8817842e-16 0.046237845 
		0 0 0.0046419464 0 0 0.046237845 0 0 0.0046419464 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts5";
	rename -uid "380CF473-475C-15F8-5BCF-C18E7BDF753C";
	setAttr ".t" -type "double3" -4.6720081796417468 0.58718013900521893 7.9282691859807732 ;
	setAttr ".s" -type "double3" 0.34215438138569199 2.6737403318475619 0.069658988308024528 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape5" -p "BedPosts5";
	rename -uid "4AF8B01B-4BC0-B275-403A-D0A4268CB7F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "BedPosts5";
	rename -uid "3FC250B6-41DB-B548-1849-B194C6DA02F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.052721824 0 7.4505806e-09 
		0.053506438 0 0 0.052721824 0 7.4505806e-09 0.053506438 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts6";
	rename -uid "0B19DB67-44BB-85EB-2F2E-CF8E8104E89C";
	setAttr ".t" -type "double3" -5.0028305969399742 0.58718013900521893 7.9282691859807732 ;
	setAttr ".s" -type "double3" 0.34215438138569199 2.7032724232911023 0.069658988308024528 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPostsShape6" -p "BedPosts6";
	rename -uid "EB7C0BD7-4AF8-EEE3-4BCF-8C99884B0725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.3841858e-07 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "BedPosts6";
	rename -uid "756ADBD6-4F4C-FA9F-696E-96925E0E92BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.8817842e-16 -0.0057103024 
		0 -2.9976022e-15 0.04024066 0 0 -0.0057103024 0 -2.9976022e-15 0.04024066 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts7";
	rename -uid "824FD067-4249-660A-1010-429D700E1595";
	setAttr ".t" -type "double3" -3.9493975783340165 2.3134938515886327 4.5745656573951088 ;
	setAttr ".s" -type "double3" 1.8196755220713929 0.28835893376294619 3.3525304355481524 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts7Shape" -p "BedPosts7";
	rename -uid "6A08A494-4A9A-0078-4628-EBA9A875E267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts8";
	rename -uid "D1A0C383-4659-5E97-B66A-8589FB1FD7B1";
	setAttr ".t" -type "double3" -5.3802199010763729 1.8850943134560447 4.7659203844920679 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 47.025791665755492 -7.7480268098108818 1.3452180812759238 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.17061405399726057 1.0450072758663282 0.20605822642845109 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts8Shape" -p "BedPosts8";
	rename -uid "50789ED9-4363-70A8-94A3-D4BC5FFEB4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts9";
	rename -uid "67695527-435A-A2B6-BFC5-AC90BDBDAB2A";
	setAttr ".t" -type "double3" -4.0615492243515323 1.888236049916455 4.764212807039975 ;
	setAttr ".r" -type "double3" 47.025791665755492 -7.7480268098108818 1.3452180812759238 ;
	setAttr ".s" -type "double3" 0.17061405399726057 1.0450072758663282 0.20605822642845109 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts9Shape" -p "BedPosts9";
	rename -uid "03094A9E-4582-42D8-6881-F28F6B969280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts10";
	rename -uid "CD3123E2-4684-8038-0465-2F8100C8F7A9";
	setAttr ".t" -type "double3" -5.4313965588735869 1.6480961395854241 7.9437282988478124 ;
	setAttr ".r" -type "double3" -39.169667709319107 -7.2836628871686866 -0.22159423575533188 ;
	setAttr ".s" -type "double3" 0.17061405399726057 1.0450072758663282 0.20605822642845109 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts10Shape" -p "BedPosts10";
	rename -uid "38CC99B1-4F26-8ED1-9F40-17B0E401CC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  -0.091745444 0.18042967 0.0069518033 
		-0.091745444 0.18042967 0.0069518033;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts11";
	rename -uid "B6C0AAB4-41E0-C87E-5F3C-D1B19564F67D";
	setAttr ".t" -type "double3" -4.1251814548035579 1.6480961395854241 8.9114277381504667 ;
	setAttr ".r" -type "double3" -39.169667709319107 -7.2836628871686866 -0.22159423575533188 ;
	setAttr ".s" -type "double3" 0.17061405399726057 1.0450072758663282 0.20605822642845109 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts11Shape" -p "BedPosts11";
	rename -uid "07C1F9C9-426A-C25D-8E5A-42AF46325C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  -0.091745444 0.18042967 0.0069518033 
		-0.091745444 0.18042967 0.0069518033;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPosts12";
	rename -uid "942867BC-450C-0EB8-0C29-B286BA605328";
	setAttr ".t" -type "double3" -4.0150122300998046 2.5746379290768617 4.6444880191051681 ;
	setAttr ".s" -type "double3" 1.6964730491083893 0.31992080683836543 3.2276017163176651 ;
	setAttr ".rp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999983831627048 -0.5 -0.5 ;
createNode mesh -n "BedPosts12Shape" -p "BedPosts12";
	rename -uid "42F9CD16-4CE3-3F68-ED99-58AFD02BEF3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "BedPosts12";
	rename -uid "83BFFEB8-4912-44AC-03ED-F8A64CB0F4C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "C4C6CF72-46F9-9D41-9B37-DC9566FEEE2D";
	setAttr ".t" -type "double3" -5.8395240918215636 0.21413108459956975 5.9557779641920101 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -0.39351474092827371 -60.800582885354032 0.20615118003623287 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "BC9A9C96-4EAE-9EC3-BF1F-178985BF7068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.12303387746214867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube28";
	rename -uid "71C5DD42-4262-728E-F8BB-AD9B01DF22EF";
	setAttr ".t" -type "double3" -5.8396011389176321 0.21788155188570885 5.9890049966109524 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -0.39351474092827371 -60.800582885354032 0.20615118003623287 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "889F892E-4EFF-0026-C0A4-6EB2E6DAC40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29";
	rename -uid "DD89A87F-4FEA-4DF8-C8AD-A192443362AE";
	setAttr ".t" -type "double3" -5.8395240918215636 0.46700683151226219 5.9477517408893954 ;
	setAttr ".r" -type "double3" -360.81534601102868 -68.989250614835072 360.93409652245163 ;
	setAttr ".s" -type "double3" 1.3551896892858086 0.25082145764495256 0.99246119719698678 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "E42AB290-4791-E97A-44D9-1EA69A249E97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[6]" "f[9]" "f[14:15]" "f[17]" "f[21:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[11]" "f[16]" "f[18:19]" "f[22:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.12303387746214867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.15356535 0.25 0.375 0.47143465 0.625 0.065313295 0.15356535 0.18075447
		 0.375 0.18075447 0.625 0.18075447 0.625 0 0.84643465 1.5053787e-17 0.84643459 0.065313287
		 0.375 0.065313295 0.15356535 0 0.125 0 0.125 0.065313295 0.875 0 0.15356535 0.065313295
		 0.125 0.18075447 0.125 0.25 0.84643471 0.25 0.875 0.18075447 0.875 0.25 0.84643471
		 0.18075447 0.875 0.065313295 0.62499988 0.47143465 0.62499988 0.5 0.375 0.75 0.62499988
		 1 0.375 1 0.62499988 0.68468666 0.62499988 0.75 0.375 0.5 0.62499982 0.77856535 0.375
		 0.77856535 0.375 0.68468666 0.375 0.56924558 0.62499988 0.56924558 0.84643465 0.12283182
		 0.62499988 0.62716818 0.875 0.12283182 0.125 0.12283182 0.375 0.62716818 0.15356535
		 0.12283182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.49999997 0.5
		 0.49999952 0.49999997 0.5 -0.5 0.49999997 -0.38556224 0.49999952 0.49999997 -0.38556224
		 -0.5 -0.23874688 -0.38629621 -0.5 -0.23874682 0.5 0.49999952 -0.23874682 0.5 0.49999952 -0.23874688 -0.38629621
		 -0.5 0.22301784 -0.38628483 -0.5 0.22301784 0.5 0.49999952 0.22301784 0.5 0.49999952 0.22301784 -0.38628483
		 -0.5 0.49999997 -0.50207293 0.49999952 0.49999997 -0.50207293 -0.5 -0.5 -0.50293803
		 0.49999952 -0.5 -0.50293803 0.49999952 -0.5 -0.38557714 -0.5 -0.5 -0.38557714 -0.5 -0.23874682 -0.52605659
		 0.49999952 -0.23874682 -0.52605659 -0.5 0.22301784 -0.52610254 0.49999952 0.22301784 -0.52610254
		 0.49999952 -0.0086727142 -0.38786331 0.49999952 -0.0086726844 -0.53350174 -0.5 -0.0086726844 -0.53350174
		 -0.5 -0.0086727142 -0.38786331;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 7 0 1 8 0 2 4 0 3 5 0 4 14 0
		 5 15 0 4 5 1 5 13 1 6 27 0 6 7 0 7 8 0 9 18 1 8 9 0 9 21 1 10 4 1 11 2 0 10 11 0
		 12 3 0 11 12 0 13 24 0 12 13 0 13 23 1 14 22 0 15 23 0 16 19 0 17 18 0 18 1 0 19 6 1
		 19 0 0 20 16 0 20 6 1 21 17 0 22 26 0 22 10 1 23 25 0 15 14 0 17 16 0 18 19 0 21 20 0
		 23 22 0 24 9 0 25 21 0 24 25 1 26 20 0 25 26 1 27 10 0 26 27 1 6 9 0 10 13 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 20 19 -2 -18
		mu 0 4 7 8 2 1
		f 4 8 7 37 -7
		mu 0 4 4 25 26 32
		f 4 -38 25 41 -25
		mu 0 4 32 26 37 36
		f 4 -39 27 39 -27
		mu 0 4 27 31 33 34
		f 4 9 23 -26 -8
		mu 0 4 20 23 21 22
		f 4 -40 28 -1 -31
		mu 0 4 34 33 28 29
		f 4 -17 18 17 4
		mu 0 4 3 6 7 1
		f 4 1 5 -9 -5
		mu 0 4 1 2 25 4
		f 4 22 -10 -6 -20
		mu 0 4 8 23 20 2
		f 4 -12 -30 30 2
		mu 0 4 12 17 13 0
		f 4 0 3 -13 -3
		mu 0 4 0 9 5 12
		f 4 -29 -14 -15 -4
		mu 0 4 9 10 11 5
		f 4 -41 33 38 -32
		mu 0 4 35 30 31 27
		f 4 -42 36 46 -35
		mu 0 4 36 37 39 42
		f 4 26 29 -33 31
		mu 0 4 14 13 17 15
		f 4 48 47 -36 34
		mu 0 4 41 43 6 18
		f 4 -16 13 -28 -34
		mu 0 4 24 11 10 16
		f 4 35 16 6 24
		mu 0 4 18 6 3 19
		f 4 -24 21 44 -37
		mu 0 4 21 23 38 40
		f 4 -45 42 15 -44
		mu 0 4 40 38 11 24
		f 4 -47 43 40 -46
		mu 0 4 42 39 30 35
		f 4 32 10 -49 45
		mu 0 4 15 17 43 41
		f 4 11 12 14 -50
		mu 0 4 17 12 5 11
		f 4 -19 50 -23 -21
		mu 0 4 7 6 23 8
		f 4 -48 51 -22 -51
		mu 0 4 6 43 38 23
		f 4 -11 49 -43 -52
		mu 0 4 43 17 11 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	rename -uid "93738B57-4005-27C7-D25F-2CBC7BC8F3AD";
	setAttr ".t" -type "double3" -5.8396011389176321 0.47075729879840134 5.9809787733083377 ;
	setAttr ".r" -type "double3" -360.81534601102868 -68.989250614835072 360.93409652245163 ;
	setAttr ".s" -type "double3" 1.2913632072914814 0.12972781040877926 0.82911995240598424 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "CCB62339-4B25-E11A-8132-F587769889F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "59E3E23A-403A-1F7D-EFAE-7CBBCDA16C9A";
	setAttr ".t" -type "double3" -5.8395240918215636 0.46700683151226219 5.9477517408893954 ;
	setAttr ".r" -type "double3" -360.81534601102868 -68.989250614835072 360.93409652245163 ;
	setAttr ".s" -type "double3" 1.3551896892858086 0.25082145764495256 0.99246119719698678 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C3107772-406C-2009-8CA1-D8BAFE29B88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[6]" "f[9]" "f[14:15]" "f[17]" "f[21:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[11]" "f[16]" "f[18:19]" "f[22:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.12303387746214867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.15356535 0.25 0.375 0.47143465 0.625 0.065313295 0.15356535 0.18075447
		 0.375 0.18075447 0.625 0.18075447 0.625 0 0.84643465 1.5053787e-17 0.84643459 0.065313287
		 0.375 0.065313295 0.15356535 0 0.125 0 0.125 0.065313295 0.875 0 0.15356535 0.065313295
		 0.125 0.18075447 0.125 0.25 0.84643471 0.25 0.875 0.18075447 0.875 0.25 0.84643471
		 0.18075447 0.875 0.065313295 0.62499988 0.47143465 0.62499988 0.5 0.375 0.75 0.62499988
		 1 0.375 1 0.62499988 0.68468666 0.62499988 0.75 0.375 0.5 0.62499982 0.77856535 0.375
		 0.77856535 0.375 0.68468666 0.375 0.56924558 0.62499988 0.56924558 0.84643465 0.12283182
		 0.62499988 0.62716818 0.875 0.12283182 0.125 0.12283182 0.375 0.62716818 0.15356535
		 0.12283182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.49999997 0.5
		 0.49999952 0.49999997 0.5 -0.5 0.49999997 -0.38556224 0.49999952 0.49999997 -0.38556224
		 -0.5 -0.23874688 -0.38629621 -0.5 -0.23874682 0.5 0.49999952 -0.23874682 0.5 0.49999952 -0.23874688 -0.38629621
		 -0.5 0.22301784 -0.38628483 -0.5 0.22301784 0.5 0.49999952 0.22301784 0.5 0.49999952 0.22301784 -0.38628483
		 -0.5 0.49999997 -0.50207293 0.49999952 0.49999997 -0.50207293 -0.5 -0.5 -0.50293803
		 0.49999952 -0.5 -0.50293803 0.49999952 -0.5 -0.38557714 -0.5 -0.5 -0.38557714 -0.5 -0.23874682 -0.52605659
		 0.49999952 -0.23874682 -0.52605659 -0.5 0.22301784 -0.52610254 0.49999952 0.22301784 -0.52610254
		 0.49999952 -0.0086727142 -0.38786331 0.49999952 -0.0086726844 -0.53350174 -0.5 -0.0086726844 -0.53350174
		 -0.5 -0.0086727142 -0.38786331;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 7 0 1 8 0 2 4 0 3 5 0 4 14 0
		 5 15 0 4 5 1 5 13 1 6 27 0 6 7 0 7 8 0 9 18 1 8 9 0 9 21 1 10 4 1 11 2 0 10 11 0
		 12 3 0 11 12 0 13 24 0 12 13 0 13 23 1 14 22 0 15 23 0 16 19 0 17 18 0 18 1 0 19 6 1
		 19 0 0 20 16 0 20 6 1 21 17 0 22 26 0 22 10 1 23 25 0 15 14 0 17 16 0 18 19 0 21 20 0
		 23 22 0 24 9 0 25 21 0 24 25 1 26 20 0 25 26 1 27 10 0 26 27 1 6 9 0 10 13 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 20 19 -2 -18
		mu 0 4 7 8 2 1
		f 4 8 7 37 -7
		mu 0 4 4 25 26 32
		f 4 -38 25 41 -25
		mu 0 4 32 26 37 36
		f 4 -39 27 39 -27
		mu 0 4 27 31 33 34
		f 4 9 23 -26 -8
		mu 0 4 20 23 21 22
		f 4 -40 28 -1 -31
		mu 0 4 34 33 28 29
		f 4 -17 18 17 4
		mu 0 4 3 6 7 1
		f 4 1 5 -9 -5
		mu 0 4 1 2 25 4
		f 4 22 -10 -6 -20
		mu 0 4 8 23 20 2
		f 4 -12 -30 30 2
		mu 0 4 12 17 13 0
		f 4 0 3 -13 -3
		mu 0 4 0 9 5 12
		f 4 -29 -14 -15 -4
		mu 0 4 9 10 11 5
		f 4 -41 33 38 -32
		mu 0 4 35 30 31 27
		f 4 -42 36 46 -35
		mu 0 4 36 37 39 42
		f 4 26 29 -33 31
		mu 0 4 14 13 17 15
		f 4 48 47 -36 34
		mu 0 4 41 43 6 18
		f 4 -16 13 -28 -34
		mu 0 4 24 11 10 16
		f 4 35 16 6 24
		mu 0 4 18 6 3 19
		f 4 -24 21 44 -37
		mu 0 4 21 23 38 40
		f 4 -45 42 15 -44
		mu 0 4 40 38 11 24
		f 4 -47 43 40 -46
		mu 0 4 42 39 30 35
		f 4 32 10 -49 45
		mu 0 4 15 17 43 41
		f 4 11 12 14 -50
		mu 0 4 17 12 5 11
		f 4 -19 50 -23 -21
		mu 0 4 7 6 23 8
		f 4 -48 51 -22 -51
		mu 0 4 6 43 38 23
		f 4 -11 49 -43 -52
		mu 0 4 43 17 11 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube32";
	rename -uid "9A2E97A4-476B-3E56-0E85-5A876D47720E";
	setAttr ".t" -type "double3" -5.8395240918215636 0.72232016289107659 5.9477517408893954 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -537.68062886028838 -96.997472276520583 536.1884586745432 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D57831FD-4F64-53E4-6CAF-99B19FCD2138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[6]" "f[9]" "f[14:15]" "f[17]" "f[21:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[11]" "f[16]" "f[18:19]" "f[22:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.12303387746214867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.15356535 0.25 0.375 0.47143465 0.625 0.065313295 0.15356535 0.18075447
		 0.375 0.18075447 0.625 0.18075447 0.625 0 0.84643465 1.5053787e-17 0.84643459 0.065313287
		 0.375 0.065313295 0.15356535 0 0.125 0 0.125 0.065313295 0.875 0 0.15356535 0.065313295
		 0.125 0.18075447 0.125 0.25 0.84643471 0.25 0.875 0.18075447 0.875 0.25 0.84643471
		 0.18075447 0.875 0.065313295 0.62499988 0.47143465 0.62499988 0.5 0.375 0.75 0.62499988
		 1 0.375 1 0.62499988 0.68468666 0.62499988 0.75 0.375 0.5 0.62499982 0.77856535 0.375
		 0.77856535 0.375 0.68468666 0.375 0.56924558 0.62499988 0.56924558 0.84643465 0.12283182
		 0.62499988 0.62716818 0.875 0.12283182 0.125 0.12283182 0.375 0.62716818 0.15356535
		 0.12283182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.49999997 0.5
		 0.49999952 0.49999997 0.5 -0.5 0.49999997 -0.38556224 0.49999952 0.49999997 -0.38556224
		 -0.5 -0.23874688 -0.38629621 -0.5 -0.23874682 0.5 0.49999952 -0.23874682 0.5 0.49999952 -0.23874688 -0.38629621
		 -0.5 0.22301784 -0.38628483 -0.5 0.22301784 0.5 0.49999952 0.22301784 0.5 0.49999952 0.22301784 -0.38628483
		 -0.5 0.49999997 -0.50207293 0.49999952 0.49999997 -0.50207293 -0.5 -0.5 -0.50293803
		 0.49999952 -0.5 -0.50293803 0.49999952 -0.5 -0.38557714 -0.5 -0.5 -0.38557714 -0.5 -0.23874682 -0.52605659
		 0.49999952 -0.23874682 -0.52605659 -0.5 0.22301784 -0.52610254 0.49999952 0.22301784 -0.52610254
		 0.49999952 -0.0086727142 -0.38786331 0.49999952 -0.0086726844 -0.53350174 -0.5 -0.0086726844 -0.53350174
		 -0.5 -0.0086727142 -0.38786331;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 7 0 1 8 0 2 4 0 3 5 0 4 14 0
		 5 15 0 4 5 1 5 13 1 6 27 0 6 7 0 7 8 0 9 18 1 8 9 0 9 21 1 10 4 1 11 2 0 10 11 0
		 12 3 0 11 12 0 13 24 0 12 13 0 13 23 1 14 22 0 15 23 0 16 19 0 17 18 0 18 1 0 19 6 1
		 19 0 0 20 16 0 20 6 1 21 17 0 22 26 0 22 10 1 23 25 0 15 14 0 17 16 0 18 19 0 21 20 0
		 23 22 0 24 9 0 25 21 0 24 25 1 26 20 0 25 26 1 27 10 0 26 27 1 6 9 0 10 13 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 20 19 -2 -18
		mu 0 4 7 8 2 1
		f 4 8 7 37 -7
		mu 0 4 4 25 26 32
		f 4 -38 25 41 -25
		mu 0 4 32 26 37 36
		f 4 -39 27 39 -27
		mu 0 4 27 31 33 34
		f 4 9 23 -26 -8
		mu 0 4 20 23 21 22
		f 4 -40 28 -1 -31
		mu 0 4 34 33 28 29
		f 4 -17 18 17 4
		mu 0 4 3 6 7 1
		f 4 1 5 -9 -5
		mu 0 4 1 2 25 4
		f 4 22 -10 -6 -20
		mu 0 4 8 23 20 2
		f 4 -12 -30 30 2
		mu 0 4 12 17 13 0
		f 4 0 3 -13 -3
		mu 0 4 0 9 5 12
		f 4 -29 -14 -15 -4
		mu 0 4 9 10 11 5
		f 4 -41 33 38 -32
		mu 0 4 35 30 31 27
		f 4 -42 36 46 -35
		mu 0 4 36 37 39 42
		f 4 26 29 -33 31
		mu 0 4 14 13 17 15
		f 4 48 47 -36 34
		mu 0 4 41 43 6 18
		f 4 -16 13 -28 -34
		mu 0 4 24 11 10 16
		f 4 35 16 6 24
		mu 0 4 18 6 3 19
		f 4 -24 21 44 -37
		mu 0 4 21 23 38 40
		f 4 -45 42 15 -44
		mu 0 4 40 38 11 24
		f 4 -47 43 40 -46
		mu 0 4 42 39 30 35
		f 4 32 10 -49 45
		mu 0 4 15 17 43 41
		f 4 11 12 14 -50
		mu 0 4 17 12 5 11
		f 4 -19 50 -23 -21
		mu 0 4 7 6 23 8
		f 4 -48 51 -22 -51
		mu 0 4 6 43 38 23
		f 4 -11 49 -43 -52
		mu 0 4 43 17 11 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube33";
	rename -uid "D1A6DFCD-4C16-E4B8-09F9-55BE8ECF01C1";
	setAttr ".t" -type "double3" -5.8396011389176321 0.73208446482457612 5.9809787733083377 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -537.68062886028838 -96.997472276520583 536.1884586745432 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "FCA03134-46ED-E6AB-9FDD-2FA7C0A6F281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "687D2414-4779-F514-7E3C-9B93CC4E4236";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19D3DBF2-4D93-C9DD-723A-F2A2999434AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82440E5A-4999-F0B0-1685-3D93CE50836B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEA92EA0-4B39-4ACE-02D6-E8BAC82C9891";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF33213C-421B-7D18-9759-29A0563E885B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "667F5197-4D8E-8E89-3958-969070566751";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92277071-407E-6812-3B0E-3C90FFF97B0E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7D7563F-45C7-D861-559D-AD89C577D437";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "166CFCD6-49B9-7B6B-282A-119365779BDF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ECAFC0FA-4B06-1F00-8FC8-F0822B074869";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B6E576AC-4320-5A1C-6E37-D9AD33CB458F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD45E825-4867-E520-ECBF-03A42EE6E518";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF33BB04-4573-0451-E60E-03BBD6E8BA76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "9B7DF2ED-4366-ED0D-340A-ADB6B41E968E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "4DECCC53-4905-32AC-E5CC-289E55890B97";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "0E8331E2-4D64-D841-5154-0C858B60761A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "611BF494-4179-A531-8C25-CCA3F7379279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "65628D46-4D62-6957-2D5C-D68914B5A8FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "305A1730-4A49-CDE7-E167-C1AC9B51EAB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0563C9DA-4F83-D15C-E942-56ABC51CD74F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "582C3E22-4CD2-DAA6-2D97-399EF5AD3B34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5A8BFB0B-42BE-442B-465E-6EBF2839EF62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E18B294C-4468-51D7-B2EB-AF812EE38772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5A8EB02E-4056-8817-89FF-AEBCE5B65E19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C50F27DD-4E6C-7E9C-DABA-F9BC02918295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate1";
	rename -uid "6B27C56F-4531-AECB-1877-ABBAE505209E";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "BE7E5D58-4E02-3EF1-A93C-9F8938095AE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "06B53DA8-46B7-095A-A990-B085973AE7B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "B0C99E56-4C2D-F519-223A-C2A75A9C8F71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B5574216-47E8-BB3C-0A8E-858784D3DFC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "372F1117-4BAC-2FD0-B693-8D83AA311C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D5D75ED7-4D24-D28D-EC80-6DB12EF64888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DC517CAD-4862-DAEC-B35A-4E97313FFFF4";
	setAttr -s 3 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "51164726-47C5-8CCF-DEA0-FD93B214BC64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "57FDC6F1-41CD-13EE-EB8A-1AA591AD6B3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyCube -n "polyCube4";
	rename -uid "EC723DA8-455B-A868-752A-6A9E4556C55B";
	setAttr ".sw" 14;
	setAttr ".sd" 38;
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate2";
	rename -uid "7169A8E7-456E-2669-6E05-5094B72AF8B4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "DFC12D57-4F52-330B-79F4-578279B91932";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5710C476-4F92-9DCB-5EC6-5A936C46626D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "8D77622A-4C2D-4091-CEDB-1C98BE381764";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2433AF2C-4E37-4245-597F-FC9354268E0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "CD4BE10E-4049-4B69-8094-D48183ABBE9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9CB3AC39-492A-FD2B-E47F-C28DB78ABF2E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "DF29C205-438B-BFFE-D09A-6AB200F66554";
	setAttr ".sh" 13;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC8820DC-42E1-8B7B-2C9F-3494B20183B8";
	setAttr ".dc" -type "componentList" 5 "f[14:16]" "f[92:94]" "f[97:99]" "f[157:159]" "f[162:164]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8AACA66B-49BC-77C9-BC91-1A8528FEE05A";
	setAttr ".dc" -type "componentList" 5 "f[29:31]" "f[34:36]" "f[39:41]" "f[93:95]" "f[98:100]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "49AFBD85-40E7-F517-8495-BDB3686F62E5";
	setAttr ".dc" -type "componentList" 6 "f[60:62]" "f[65:67]" "f[70:72]" "f[113:115]" "f[118:120]" "f[123:125]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4C108DA9-48E4-E9E8-5316-55860F45328E";
	setAttr ".dc" -type "componentList" 6 "f[40:42]" "f[45:47]" "f[50:52]" "f[84:86]" "f[89:91]" "f[94:96]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "938FE1EE-4E18-AAED-14E1-4F80E46956DE";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[239]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E46D2688-4F30-14E0-789D-CDA1C2100590";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[237]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3C8DF43D-4A39-C67D-070B-7689B617484F";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[204]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyCube -n "polyCube6";
	rename -uid "78ABBD6E-4D86-CE57-572B-349B4020EBFA";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "0CB5BA3F-46FC-DC61-4A08-F8A2480A773E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E00415D0-42D2-D045-E954-27A9B180039F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "790CB138-4B0F-9A72-1AAC-5BBF786EC272";
createNode polyCube -n "polyCube7";
	rename -uid "0E9A79F3-4D18-A92C-1502-B69BE4B4B43A";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3DB372CB-419F-C774-741C-188107676BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[28:35]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".wt" 0.9222029447555542;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B48CF347-4F09-246A-FACC-7AB50588C921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18:19]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".wt" 0.95954042673110962;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BEBF2BD9-4A58-0D61-8BE9-F5BE40D100C9";
	setAttr ".dc" -type "componentList" 3 "f[1:2]" "f[11:12]" "f[15:16]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "62831E31-46F7-BF30-6DAE-0DADFAB8F697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[64]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B8742442-4921-8D42-1A09-1582A5030E1A";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[65]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9E08A352-44B8-D4C0-03E4-CE8D258369AD";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[64]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "17F9E711-4ED2-77C4-6E56-52AB9A11A4E8";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[63]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B986F470-4EDE-7ED5-6B82-408E7C748CC6";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[61]";
	setAttr ".ix" -type "matrix" 6.5165005822672066 0 0 0 0 1.2264981295238924 0 0 0 0 5.9997191014367592 0
		 0 0 51.460694161365687 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode lambert -n "lambert3";
	rename -uid "101113B2-46DD-CAF5-DA8F-AFBD2E138C04";
	setAttr ".c" -type "float3" 0.125 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "48E077A3-4AEF-85BD-7A7C-7B8E8BB3C730";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "12A1B071-4032-9B66-7D99-9A969EA13D91";
createNode polyUnite -n "polyUnite4";
	rename -uid "8DC1900D-48B4-8BBF-DCD3-9F878251BB03";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "F8A509E9-447D-AE21-2E7A-D2902A190BED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "46FDEE96-4DAE-4A06-2180-D1B2ABD54C15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId18";
	rename -uid "DF3ACC5A-44B7-8D75-E1E4-5D863C671F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A869D877-4944-756E-4666-1A9AE42D128D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C54F0F61-45DF-A6F8-0402-9E924A8441BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "21F2D46A-482E-3C82-24DD-66BFB1570D4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8B9A595B-4520-40B9-D524-10A3301462A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D6544184-445B-AE37-5B4D-AFBB59455898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId22";
	rename -uid "2CF86BE0-4C30-9BCE-3B5F-BFB3CE1AEDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "75823B9A-4252-5DC3-18BC-4D86AE5D2F72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:41]";
createNode reference -n "BookRN";
	rename -uid "CDB87E48-480A-F341-2C77-9B801D1149F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 1
		2 "|Book:pCube14" "translate" " -type \"double3\" 0 0 6.12202329149038604";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube8";
	rename -uid "CBF2E46F-484A-D47A-3986-F985A666EA80";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AB4BA481-45AC-273B-FC4A-0E90B5910D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5021350513195557 0.5470383059470274 3.4700452743925023 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "292BBB65-48EB-6310-A50A-E7A6E9DE222F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.95203179 0 0 -0.95203179
		 0 0 -0.95203203 0 0 -0.95203203 0 0 -2.0116568e-07 0 0 -2.0116568e-07 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "8A47CE71-4436-F35F-12E6-93A57BC16201";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId25";
	rename -uid "0AE69933-46C1-25AD-6E28-EEA7761F2673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9A0BE097-4194-4D7E-02BA-C2A3EAA5E326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "51B7126A-48ED-D6B6-47B2-6C994D42C00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E7759BC6-4564-A021-94F3-E58B71EF1731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B5F3DD12-4591-FFCE-7DBE-3C8CCCA62476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "478036C0-4C39-4599-4966-629EF7B5CCBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "3B9A62B8-45AE-11C0-FF36-18A7FBD8F02B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4837F6FF-4E7E-0986-6167-2EB04DEE63AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2E11F395-4490-3225-9091-15BE9CE62DB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C22E2E7C-45C6-4DCD-9F30-99BFF90E53C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "86BF1BBB-41CD-CA19-00E6-2DBEDB6DC7C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "85DAE587-4920-ACF2-1CAB-CD984F4FFD9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0893369C-4181-2F69-5AC9-D4A23B31B135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E6633950-4346-98DA-7A50-5C945927B913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D4FE3297-4FBA-6F44-4140-89914EA3E585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "77ABC581-4F8B-2FE7-1669-F0A991C28917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "03D24133-44B5-30A7-33BC-6D97C69C0D7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E9D76D35-4EA0-2E3D-4825-3397D237E97B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9CD5F7F0-4CC5-C4D4-AD64-80A2688BDC73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "42376844-4C31-76ED-7A52-C3986FB741EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C710A92F-44E5-8C14-2FA5-89BC6477EE8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "DA6F6AD0-4D23-31E0-E2C7-8595CC952ED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1CBF501E-445C-9EBB-2191-09AD44AC45A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "AA5563EA-485B-536B-9F07-7F916CCB1C75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "ED70207F-4B47-121C-073B-D7BA1DF489B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "E7D0A540-42FF-C47D-F930-FC988858EF65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0D9A7A64-4966-7C80-482E-A3903351853C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "163C91A6-40B8-BD12-5690-A8AB1C69A98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C53665FC-4A35-C821-43E0-BCBAF9DFAF3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5FE3B590-42A7-5937-F5DC-D0BCBB388DF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C2363156-418E-ED3F-F825-AA82B0AEB7A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "C7A8BA18-4C54-63CE-9FA4-A889F9583696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "0F83E6DB-4780-60E0-9CD6-2890DF3BC752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5F8BD924-425E-EFC5-F7D0-E4AD728B3012";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "9A9F389D-486A-962D-2E92-3C90881FCDA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "450A3BBC-41E7-769E-1BF8-89A0C3B37454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "61C68888-4C4D-E3EB-06D8-548CB437DEF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2F1D5E11-4C0A-72AA-30AB-CEBC9ADF88B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F4A52DFE-45A9-1231-98B3-8F8A880DE3B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BAF3F529-4224-53F5-6CF5-13A8F8A2407D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId64";
	rename -uid "BFCF8F1B-4747-FAA2-0A82-4AADD939ED05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "27AAC244-4334-073D-9667-5196AF5A2EC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "8BD0452A-4D76-0A1A-CC78-4BAE4DD14F39";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "172C87CF-483F-4CE0-345D-4CA342FC22D5";
	setAttr ".c" -type "float3" 0.178 0.110538 0.110538 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "740453D8-4210-9872-5B0E-ACA4E9A301F4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3E60D77F-4BC6-3844-D0FD-41BE7C065BA0";
createNode polyCube -n "polyCube9";
	rename -uid "46DF9519-4137-1C70-1505-3D971A92D9C0";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "F61CA7F8-464A-807D-6B72-81931DB6248E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "D598D682-4ABA-0A7B-1CCA-DA9020561D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "C31368CF-4660-2BDE-691B-658E6372B826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "03333C25-4E77-CF8D-7CCE-52AEF7C5ACF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "1BC58512-442F-F704-5A1E-6CAC58709F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "F306F1E0-44D2-A89E-699B-FBBA2C39F70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "8871AE88-4632-51DF-BE64-69983BF7472C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "F9165AD5-4197-104D-42E9-0F84A9A8FA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "D28B5159-4E39-262B-7810-7091D467BBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "D2C17793-475F-9D5F-EE1A-9AA1819E45CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "21366A8C-48CF-7D2C-5D31-54AEBC80C584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.29999999999999999 0 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "77B36A39-4595-7F78-0C6C-DC8FA6A17B9D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.035439163 -7.3504634e-07
		 0.0078012049 1.8626451e-09 3.981404e-08 8.6426735e-07 0.035439163 1.93176675 0.0078012049
		 5.5879354e-09 1.93176532 8.6426735e-07 0.035439409 1.93176425 0.0078016892 -2.7939677e-09
		 1.9317652 8.7916851e-07 0.035439409 -1.1175871e-07 0.0078018084 -2.7939677e-09 7.4505806e-09
		 9.2387199e-07;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9CECB328-4D76-7B66-4792-F08C29996666";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "09D00401-4F43-EFD0-616D-69A363BD26BC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "23845C8C-4E13-1F81-0851-C6A5D0B6A1BF";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyNormal -n "polyNormal1";
	rename -uid "91E43EEE-41C4-D9E7-040B-51BA07EB889F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EB6B1822-44B6-FDE8-9FE8-9680BD126E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149679 1.4905853 -0.82453752 ;
	setAttr ".rs" 43031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.69016030802225 0.02470196992265894 -0.97570750341981027 ;
	setAttr ".cbx" -type "double3" -6.3397752620170005 2.9564687183510037 -0.67336747274964437 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "77EEC65B-4FFE-5985-924A-169839E88D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1501517 2.9455874 -0.67430311 ;
	setAttr ".rs" 36380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2177546359488858 2.934705870450613 -0.67442025766938307 ;
	setAttr ".cbx" -type "double3" -7.0825486041495687 2.9564687183510037 -0.67418601141541579 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BF5AA5B2-4B7D-EC77-F162-51BD8BD55A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149679 2.9564681 -0.82453728 ;
	setAttr ".rs" 45861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0825486041495687 2.9564672878395291 -0.97465436087220292 ;
	setAttr ".cbx" -type "double3" -6.9473872996756922 2.9564687183510037 -0.67442018614380939 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BAF6F1C3-414F-6106-4504-8FBE3AC3ED6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53]" "e[149]" "e[152]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7111621 2.5224593 -0.82506371 ;
	setAttr ".rs" 56300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0825486041495687 2.0884499719749661 -0.9757072888430891 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67442011461823559 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7A343633-45BE-47D4-80A8-D6B9133EE458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:163]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.82453722 ;
	setAttr ".rs" 33839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570721731751542 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.6733671866473494 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "84E49440-471B-A343-DADF-FBB36782DB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6]" "e[8]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 2.522459 -0.82453716 ;
	setAttr ".rs" 38868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 2.0884492567192288 -0.97570714579194162 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336711512177572 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9B24E984-4BB0-8176-88EA-C181C1B00AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:5]" "e[7]" "e[9]" "e[415]" "e[418]" "e[421]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444:446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.82453704 ;
	setAttr ".rs" 47080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570707426636794 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336704359620192 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "311DFAA6-49AE-6F4D-2511-AEAD7ADC7449";
	setAttr ".ics" -type "componentList" 1 "f[0:310]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.82453698 ;
	setAttr ".rs" 55167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570700274079414 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336697207062823 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "485591DC-4C84-8A29-47DE-6A8C9381D21F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.82453692 ;
	setAttr ".rs" 36139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570693121522045 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336690054505444 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E58ACD43-4858-76D1-EE73-C5ADA00EDFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1257]" "e[1260]" "e[1262]" "e[1264:1266]" "e[1269]" "e[1271]" "e[1274]" "e[1276:1280]" "e[1282]" "e[1284:1285]" "e[1287]" "e[1289:1290]" "e[1292]" "e[1294:1295]" "e[1297]" "e[1299:1300]" "e[1302]" "e[1304:1305]" "e[1307]" "e[1309:1312]" "e[1314]" "e[1316:1317]" "e[1319]" "e[1321:1322]" "e[1324]" "e[1326:1327]" "e[1329]" "e[1331:1332]" "e[1334]" "e[1336:1337]" "e[1339]" "e[1341:1344]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.82453686 ;
	setAttr ".rs" 61542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570685968964677 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336682901948075 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "7A93E8D4-468F-4C37-EA75-9C934396DF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1347]" "e[1350]" "e[1352]" "e[1354:1356]" "e[1359]" "e[1361]" "e[1364]" "e[1366:1370]" "e[1372]" "e[1374:1375]" "e[1377]" "e[1379:1380]" "e[1382]" "e[1384:1385]" "e[1387]" "e[1389:1390]" "e[1392]" "e[1394:1395]" "e[1397]" "e[1399:1402]" "e[1404]" "e[1406:1407]" "e[1409]" "e[1411:1412]" "e[1414]" "e[1416:1417]" "e[1419]" "e[1421:1422]" "e[1424]" "e[1426:1427]" "e[1429]" "e[1431:1434]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.8245368 ;
	setAttr ".rs" 58875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570678816407297 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336675749390706 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C93A27E3-425F-6266-923F-78B55C93125C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.37199747939138073 ;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.45253924 ;
	setAttr ".rs" 60845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570671663849928 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.67336668596833327 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "04C91EF1-425A-6EDD-F4A0-3EAB244AC760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1527]" "e[1530]" "e[1532]" "e[1534:1536]" "e[1539]" "e[1541]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570:1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596:1598]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.18566004139988751 ;
	setAttr ".s" -type "double3" 1 1 1.7260708600797292 ;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.63819915 ;
	setAttr ".rs" 44301;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.60370914564698319 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.30136915073960402 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9B9D6AA9-4F1B-0BF1-6B56-1BA7F86FD8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[1531]" "e[1579]" "e[1601]" "e[1604]" "e[1606]" "e[1608:1610]" "e[1613]" "e[1615]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644:1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670:1672]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0149684 1.4905853 -0.63823974 ;
	setAttr ".rs" 54223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97511040793030834 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.30136907921403033 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B2C66DEC-44C4-F42E-52ED-0D926FC0851E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[53]" "e[1527]" "e[1534]" "e[1539]" "e[1548]" "e[1552]" "e[1556]" "e[1560]" "e[1564]" "e[1568]" "e[1571]" "e[1574]" "e[1578]" "e[1582]" "e[1586]" "e[1590]" "e[1594]" "e[1597]" "e[1604]" "e[1606]" "e[1613]" "e[1615]" "e[1618]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644:1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670:1672]" "e[1720]" "e[1772]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.29999999999999999 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.033859151889116923 -0.012307454791543826 0.0090863630934527873 ;
	setAttr ".s" -type "double3" 0.99952553632158947 1.1274263452215658 1.3547960690420195 ;
	setAttr ".pvt" -type "float3" -6.9811087 1.4782779 -0.62945127 ;
	setAttr ".rs" 63134;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 23.400000023469332;
	setAttr ".cbn" -type "double3" -7.6901606418082604 0.02470196992265894 -0.97570650206177811 ;
	setAttr ".cbx" -type "double3" -6.3397759295890221 2.9564687183510037 -0.30136897192566969 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A3212EC1-4EAA-BE86-8C4C-4E90FBDACC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[15:16]" "e[18:19]" "e[22]" "e[82:84]" "e[87:89]" "e[94]" "e[192:194]" "e[197:199]" "e[204]" "e[295:298]" "e[302:305]" "e[312]" "e[422]" "e[424]" "e[427:428]" "e[432]" "e[500]" "e[502]" "e[505:506]" "e[510]" "e[573:574]" "e[576:577]" "e[579]" "e[641:643]" "e[646:648]" "e[653]" "e[766:769]" "e[773:776]" "e[783]" "e[909:913]" "e[918:922]" "e[931]" "e[1079:1080]" "e[1083:1084]" "e[1087]" "e[1176:1178]" "e[1182:1184]" "e[1189]" "e[1283:1285]" "e[1288:1290]" "e[1295]" "e[1373:1375]" "e[1378:1380]" "e[1385]" "e[1463:1465]" "e[1468:1470]" "e[1475]" "e[1549]" "e[1553]" "e[1627:1628]" "e[1632]" "e[1741:1742]" "e[1746]" "e[1797]" "e[1799]" "e[1874:1875]" "e[1878:1879]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6238794 2.3590493 -0.83151942 ;
	setAttr ".rs" 38755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 2.0884492567192288 -0.91586977416005699 ;
	setAttr ".cbx" -type "double3" -7.5575981952140223 2.6296492984901638 -0.74716913423262854 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "CFC9A782-46AE-45A6-EDE3-14B5B6FCC8D5";
	setAttr ".ics" -type "componentList" 53 "e[0:1]" "e[56]" "e[59]" "e[166]" "e[169]" "e[258]" "e[263]" "e[477]" "e[480]" "e[560]" "e[562]" "e[614]" "e[617]" "e[726]" "e[731]" "e[859]" "e[866]" "e[1138]" "e[1143]" "e[1257]" "e[1260]" "e[1347]" "e[1350]" "e[1437]" "e[1440]" "e[1527]" "e[1530]" "e[1649:1670]" "e[1673]" "e[1724:1732]" "e[3560]" "e[3562:3568]" "e[3570:3572]" "e[3625:3649]" "e[4525:4549]" "e[6800:6807]" "e[6810:6824]" "e[6850:6857]" "e[6860:6882]" "e[6885:6906]" "e[6910:6924]" "e[6950:6956]" "e[6960:6974]" "e[7000:7006]" "e[7010:7031]" "e[7035:7056]" "e[7061:7074]" "e[7100:7106]" "e[7111:7131]" "e[7136:7149]" "e[7175:7181]" "e[7186:7206]" "e[7211:7249]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8EE777E2-4D38-163C-3B9F-98A3E382D847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[0:1]" "e[56]" "e[59]" "e[166]" "e[169]" "e[258]" "e[263]" "e[477]" "e[480]" "e[560]" "e[562]" "e[614]" "e[617]" "e[726]" "e[731]" "e[859]" "e[866]" "e[1138]" "e[1143]" "e[1257]" "e[1260]" "e[1347]" "e[1350]" "e[1437]" "e[1440]" "e[1527]" "e[1530]" "e[1649:1670]" "e[1673]" "e[1724:1732]" "e[3560]" "e[3562:3568]" "e[3570:3572]" "e[3625:3649]" "e[4525:4549]" "e[6800:6807]" "e[6810:6824]" "e[6850:6857]" "e[6860:6882]" "e[6885:6906]" "e[6910:6924]" "e[6950:6956]" "e[6960:6974]" "e[7000:7006]" "e[7010:7031]" "e[7035:7056]" "e[7061:7074]" "e[7100:7106]" "e[7111:7131]" "e[7136:7149]" "e[7175:7181]" "e[7186:7206]" "e[7211:7249]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.24350270656122674 ;
	setAttr ".s" -type "double3" 0.99050903027968384 1 0.68522478890096827 ;
	setAttr ".pvt" -type "float3" -6.998199 -0.07484749 -1.0004953 ;
	setAttr ".rs" 59744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 -0.17439768999707983 -0.91693033259224976 ;
	setAttr ".cbx" -type "double3" -6.3062371112296471 0.024702714980718632 -0.59705459989158527 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "4333F39E-4102-1119-6C6A-B6BC8F7EB87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 451 "e[0:1]" "e[56]" "e[59]" "e[166]" "e[169]" "e[258]" "e[263]" "e[477]" "e[480]" "e[560]" "e[562]" "e[614]" "e[617]" "e[726]" "e[731]" "e[859]" "e[866]" "e[1138]" "e[1143]" "e[1257]" "e[1260]" "e[1347]" "e[1350]" "e[1437]" "e[1440]" "e[1527]" "e[1530]" "e[1649:1673]" "e[1724:1748]" "e[3560]" "e[3562:3568]" "e[3570:3574]" "e[3625:3649]" "e[4525:4549]" "e[6800:6824]" "e[6850:6924]" "e[6950:6974]" "e[7000:7074]" "e[7100:7149]" "e[7175:7249]" "e[7599]" "e[7602]" "e[7605]" "e[7625]" "e[7628]" "e[7631]" "e[7634]" "e[7637]" "e[7640]" "e[7643]" "e[7646]" "e[7649]" "e[7652]" "e[7655]" "e[7658]" "e[7661]" "e[7664]" "e[7667]" "e[7670]" "e[7673]" "e[7676]" "e[7679]" "e[7682]" "e[7685]" "e[7688]" "e[7691]" "e[7694]" "e[7697]" "e[7700]" "e[7703]" "e[7706]" "e[7709]" "e[7712]" "e[7715]" "e[7718]" "e[7721]" "e[7724]" "e[7727]" "e[7730]" "e[7733]" "e[7736]" "e[7739]" "e[7742]" "e[7745]" "e[7748]" "e[7751]" "e[7754]" "e[7757]" "e[7760]" "e[7763]" "e[7766]" "e[7769]" "e[7772]" "e[7775]" "e[7778]" "e[7781]" "e[7784]" "e[7787]" "e[7790]" "e[7793]" "e[7796]" "e[7799]" "e[7802]" "e[7805]" "e[7808]" "e[7811]" "e[7814]" "e[7817]" "e[7820]" "e[7823]" "e[7826]" "e[7829]" "e[7832]" "e[7835]" "e[7838]" "e[7841]" "e[7844]" "e[7847]" "e[7850]" "e[7853]" "e[7856]" "e[7859]" "e[7862]" "e[7865]" "e[7868]" "e[7871]" "e[7874]" "e[7877]" "e[7880]" "e[7883]" "e[7886]" "e[7889]" "e[7892]" "e[7895]" "e[7898]" "e[7901]" "e[7904]" "e[7907]" "e[7910]" "e[7913]" "e[7916]" "e[7919]" "e[7922]" "e[7925]" "e[7928]" "e[7931]" "e[7934]" "e[7937]" "e[7940]" "e[7943]" "e[7946]" "e[7949]" "e[7952]" "e[7955]" "e[7958]" "e[7961]" "e[7964]" "e[7967]" "e[7970]" "e[7973]" "e[7976]" "e[7979]" "e[7982]" "e[7985]" "e[7988]" "e[7991]" "e[7994]" "e[7997]" "e[8000]" "e[8003]" "e[8006]" "e[8009]" "e[8012]" "e[8015]" "e[8018]" "e[8021]" "e[8024]" "e[8027]" "e[8030]" "e[8033]" "e[8036]" "e[8039]" "e[8042]" "e[8045]" "e[8048]" "e[8051]" "e[8054]" "e[8057]" "e[8060]" "e[8063]" "e[8066]" "e[8069]" "e[8072]" "e[8075]" "e[8078]" "e[8081]" "e[8084]" "e[8087]" "e[8090]" "e[8093]" "e[8096]" "e[8099]" "e[8102]" "e[8105]" "e[8108]" "e[8111]" "e[8114]" "e[8117]" "e[8120]" "e[8123]" "e[8126]" "e[8129]" "e[8132]" "e[8135]" "e[8138]" "e[8141]" "e[8144]" "e[8147]" "e[8150]" "e[8153]" "e[8156]" "e[8159]" "e[8162]" "e[8165]" "e[8168]" "e[8171]" "e[8174]" "e[8177]" "e[8180]" "e[8183]" "e[8186]" "e[8189]" "e[8192]" "e[8195]" "e[8198]" "e[8201]" "e[8204]" "e[8207]" "e[8210]" "e[8213]" "e[8216]" "e[8219]" "e[8222]" "e[8225]" "e[8228]" "e[8231]" "e[8234]" "e[8237]" "e[8240]" "e[8243]" "e[8246]" "e[8249]" "e[8252]" "e[8255]" "e[8258]" "e[8261]" "e[8264]" "e[8267]" "e[8270]" "e[8273]" "e[8276]" "e[8279]" "e[8282]" "e[8285]" "e[8288]" "e[8291]" "e[8294]" "e[8297]" "e[8300]" "e[8303]" "e[8306]" "e[8309]" "e[8312]" "e[8315]" "e[8318]" "e[8321]" "e[8324]" "e[8327]" "e[8330]" "e[8333]" "e[8336]" "e[8339]" "e[8342]" "e[8345]" "e[8348]" "e[8351]" "e[8354]" "e[8357]" "e[8360]" "e[8363]" "e[8366]" "e[8369]" "e[8372]" "e[8375]" "e[8378]" "e[8381]" "e[8384]" "e[8387]" "e[8390]" "e[8393]" "e[8396]" "e[8399]" "e[8402]" "e[8405]" "e[8408]" "e[8411]" "e[8414]" "e[8417]" "e[8420]" "e[8423]" "e[8426]" "e[8429]" "e[8432]" "e[8435]" "e[8438]" "e[8441]" "e[8444]" "e[8447]" "e[8450]" "e[8453]" "e[8456]" "e[8459]" "e[8462]" "e[8465]" "e[8468]" "e[8471]" "e[8474]" "e[8477]" "e[8480]" "e[8483]" "e[8486]" "e[8489]" "e[8492]" "e[8495]" "e[8498]" "e[8501]" "e[8504]" "e[8507]" "e[8510]" "e[8513]" "e[8516]" "e[8519]" "e[8522]" "e[8525]" "e[8528]" "e[8531]" "e[8534]" "e[8537]" "e[8540]" "e[8543]" "e[8546]" "e[8549]" "e[8552]" "e[8555]" "e[8558]" "e[8561]" "e[8564]" "e[8567]" "e[8570]" "e[8573]" "e[8576]" "e[8579]" "e[8582]" "e[8585]" "e[8588]" "e[8591]" "e[8594]" "e[8597]" "e[8600]" "e[8603]" "e[8606]" "e[8609]" "e[8612]" "e[8615]" "e[8618]" "e[8621]" "e[8624]" "e[8627]" "e[8630]" "e[8633]" "e[8636]" "e[8639]" "e[8642]" "e[8645]" "e[8648]" "e[8651]" "e[8654]" "e[8657]" "e[8660]" "e[8663]" "e[8666]" "e[8669]" "e[8672]" "e[8675]" "e[8678]" "e[8681]" "e[8684]" "e[8687]" "e[8690]" "e[8693]" "e[8696]" "e[8699]" "e[8702]" "e[8705]" "e[8708]" "e[8711]" "e[8714]" "e[8717]" "e[8720]" "e[8723]" "e[8726]" "e[8729]" "e[8732]" "e[8735]" "e[8738]" "e[8741]" "e[8744]" "e[8747]" "e[8750]" "e[8753]" "e[8756]" "e[8759]" "e[8762]" "e[8765]" "e[8768]" "e[8771]" "e[8774]" "e[8777]" "e[8780]" "e[8783]" "e[8786]" "e[8789]" "e[8792]" "e[8795]" "e[8798]" "e[8801]" "e[8804]" "e[8807]" "e[8810]" "e[8813]" "e[8816]" "e[8819]" "e[8822]" "e[8825]" "e[8828]" "e[8831]" "e[8834]" "e[8837]" "e[8840]" "e[8843]" "e[8846]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.998199 -0.07484749 -0.85357165 ;
	setAttr ".rs" 33529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 -0.17439768999707983 -1.1100886535467263 ;
	setAttr ".cbx" -type "double3" -6.3062371112296471 0.024702714980718632 -0.59705459989158527 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "E24097CC-4D06-B8BF-309E-96A151E79A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1328 "e[0:1]" "e[56]" "e[59]" "e[166]" "e[169]" "e[258]" "e[263]" "e[477]" "e[480]" "e[560]" "e[562]" "e[614]" "e[617]" "e[726]" "e[731]" "e[859]" "e[866]" "e[1138]" "e[1143]" "e[1257]" "e[1260]" "e[1347]" "e[1350]" "e[1437]" "e[1440]" "e[1527]" "e[1530]" "e[1649:1673]" "e[1724:1748]" "e[3560]" "e[3562:3568]" "e[3570:3574]" "e[3625:3649]" "e[4525:4549]" "e[6800:6824]" "e[6850:6924]" "e[6950:6974]" "e[7000:7074]" "e[7100:7149]" "e[7175:7249]" "e[7599]" "e[7602]" "e[7605]" "e[7625]" "e[7628]" "e[7631]" "e[7634]" "e[7637]" "e[7640]" "e[7643]" "e[7646]" "e[7649]" "e[7652]" "e[7655]" "e[7658]" "e[7661]" "e[7664]" "e[7667]" "e[7670]" "e[7673]" "e[7676]" "e[7679]" "e[7682]" "e[7685]" "e[7688]" "e[7691]" "e[7694]" "e[7697]" "e[7700]" "e[7703]" "e[7706]" "e[7709]" "e[7712]" "e[7715]" "e[7718]" "e[7721]" "e[7724]" "e[7727]" "e[7730]" "e[7733]" "e[7736]" "e[7739]" "e[7742]" "e[7745]" "e[7748]" "e[7751]" "e[7754]" "e[7757]" "e[7760]" "e[7763]" "e[7766]" "e[7769]" "e[7772]" "e[7775]" "e[7778]" "e[7781]" "e[7784]" "e[7787]" "e[7790]" "e[7793]" "e[7796]" "e[7799]" "e[7802]" "e[7805]" "e[7808]" "e[7811]" "e[7814]" "e[7817]" "e[7820]" "e[7823]" "e[7826]" "e[7829]" "e[7832]" "e[7835]" "e[7838]" "e[7841]" "e[7844]" "e[7847]" "e[7850]" "e[7853]" "e[7856]" "e[7859]" "e[7862]" "e[7865]" "e[7868]" "e[7871]" "e[7874]" "e[7877]" "e[7880]" "e[7883]" "e[7886]" "e[7889]" "e[7892]" "e[7895]" "e[7898]" "e[7901]" "e[7904]" "e[7907]" "e[7910]" "e[7913]" "e[7916]" "e[7919]" "e[7922]" "e[7925]" "e[7928]" "e[7931]" "e[7934]" "e[7937]" "e[7940]" "e[7943]" "e[7946]" "e[7949]" "e[7952]" "e[7955]" "e[7958]" "e[7961]" "e[7964]" "e[7967]" "e[7970]" "e[7973]" "e[7976]" "e[7979]" "e[7982]" "e[7985]" "e[7988]" "e[7991]" "e[7994]" "e[7997]" "e[8000]" "e[8003]" "e[8006]" "e[8009]" "e[8012]" "e[8015]" "e[8018]" "e[8021]" "e[8024]" "e[8027]" "e[8030]" "e[8033]" "e[8036]" "e[8039]" "e[8042]" "e[8045]" "e[8048]" "e[8051]" "e[8054]" "e[8057]" "e[8060]" "e[8063]" "e[8066]" "e[8069]" "e[8072]" "e[8075]" "e[8078]" "e[8081]" "e[8084]" "e[8087]" "e[8090]" "e[8093]" "e[8096]" "e[8099]" "e[8102]" "e[8105]" "e[8108]" "e[8111]" "e[8114]" "e[8117]" "e[8120]" "e[8123]" "e[8126]" "e[8129]" "e[8132]" "e[8135]" "e[8138]" "e[8141]" "e[8144]" "e[8147]" "e[8150]" "e[8153]" "e[8156]" "e[8159]" "e[8162]" "e[8165]" "e[8168]" "e[8171]" "e[8174]" "e[8177]" "e[8180]" "e[8183]" "e[8186]" "e[8189]" "e[8192]" "e[8195]" "e[8198]" "e[8201]" "e[8204]" "e[8207]" "e[8210]" "e[8213]" "e[8216]" "e[8219]" "e[8222]" "e[8225]" "e[8228]" "e[8231]" "e[8234]" "e[8237]" "e[8240]" "e[8243]" "e[8246]" "e[8249]" "e[8252]" "e[8255]" "e[8258]" "e[8261]" "e[8264]" "e[8267]" "e[8270]" "e[8273]" "e[8276]" "e[8279]" "e[8282]" "e[8285]" "e[8288]" "e[8291]" "e[8294]" "e[8297]" "e[8300]" "e[8303]" "e[8306]" "e[8309]" "e[8312]" "e[8315]" "e[8318]" "e[8321]" "e[8324]" "e[8327]" "e[8330]" "e[8333]" "e[8336]" "e[8339]" "e[8342]" "e[8345]" "e[8348]" "e[8351]" "e[8354]" "e[8357]" "e[8360]" "e[8363]" "e[8366]" "e[8369]" "e[8372]" "e[8375]" "e[8378]" "e[8381]" "e[8384]" "e[8387]" "e[8390]" "e[8393]" "e[8396]" "e[8399]" "e[8402]" "e[8405]" "e[8408]" "e[8411]" "e[8414]" "e[8417]" "e[8420]" "e[8423]" "e[8426]" "e[8429]" "e[8432]" "e[8435]" "e[8438]" "e[8441]" "e[8444]" "e[8447]" "e[8450]" "e[8453]" "e[8456]" "e[8459]" "e[8462]" "e[8465]" "e[8468]" "e[8471]" "e[8474]" "e[8477]" "e[8480]" "e[8483]" "e[8486]" "e[8489]" "e[8492]" "e[8495]" "e[8498]" "e[8501]" "e[8504]" "e[8507]" "e[8510]" "e[8513]" "e[8516]" "e[8519]" "e[8522]" "e[8525]" "e[8528]" "e[8531]" "e[8534]" "e[8537]" "e[8540]" "e[8543]" "e[8546]" "e[8549]" "e[8552]" "e[8555]" "e[8558]" "e[8561]" "e[8564]" "e[8567]" "e[8570]" "e[8573]" "e[8576]" "e[8579]" "e[8582]" "e[8585]" "e[8588]" "e[8591]" "e[8594]" "e[8597]" "e[8600]" "e[8603]" "e[8606]" "e[8609]" "e[8612]" "e[8615]" "e[8618]" "e[8621]" "e[8624]" "e[8627]" "e[8630]" "e[8633]" "e[8636]" "e[8639]" "e[8642]" "e[8645]" "e[8648]" "e[8651]" "e[8654]" "e[8657]" "e[8660]" "e[8663]" "e[8666]" "e[8669]" "e[8672]" "e[8675]" "e[8678]" "e[8681]" "e[8684]" "e[8687]" "e[8690]" "e[8693]" "e[8696]" "e[8699]" "e[8702]" "e[8705]" "e[8708]" "e[8711]" "e[8714]" "e[8717]" "e[8720]" "e[8723]" "e[8726]" "e[8729]" "e[8732]" "e[8735]" "e[8738]" "e[8741]" "e[8744]" "e[8747]" "e[8750]" "e[8753]" "e[8756]" "e[8759]" "e[8762]" "e[8765]" "e[8768]" "e[8771]" "e[8774]" "e[8777]" "e[8780]" "e[8783]" "e[8786]" "e[8789]" "e[8792]" "e[8795]" "e[8798]" "e[8801]" "e[8804]" "e[8807]" "e[8810]" "e[8813]" "e[8816]" "e[8819]" "e[8822]" "e[8825]" "e[8828]" "e[8831]" "e[8834]" "e[8837]" "e[8840]" "e[8843]" "e[8846]" "e[8849]" "e[8852]" "e[8855]" "e[8858]" "e[8861]" "e[8864]" "e[8867]" "e[8870]" "e[8873]" "e[8876]" "e[8879]" "e[8882]" "e[8885]" "e[8888]" "e[8891]" "e[8894]" "e[8897]" "e[8900]" "e[8903]" "e[8906]" "e[8909]" "e[8912]" "e[8915]" "e[8918]" "e[8921]" "e[8924]" "e[8927]" "e[8930]" "e[8933]" "e[8936]" "e[8939]" "e[8942]" "e[8945]" "e[8948]" "e[8951]" "e[8954]" "e[8957]" "e[8960]" "e[8963]" "e[8966]" "e[8969]" "e[8972]" "e[8975]" "e[8978]" "e[8981]" "e[8984]" "e[8987]" "e[8990]" "e[8993]" "e[8996]" "e[8999]" "e[9002]" "e[9005]" "e[9008]" "e[9011]" "e[9014]" "e[9017]" "e[9020]" "e[9023]" "e[9026]" "e[9029]" "e[9032]" "e[9035]" "e[9038]" "e[9041]" "e[9044]" "e[9047]" "e[9050]" "e[9053]" "e[9056]" "e[9059]" "e[9062]" "e[9065]" "e[9068]" "e[9071]" "e[9074]" "e[9077]" "e[9080]" "e[9083]" "e[9086]" "e[9089]" "e[9092]" "e[9095]" "e[9098]" "e[9101]" "e[9104]" "e[9107]" "e[9110]" "e[9113]" "e[9116]" "e[9119]" "e[9122]" "e[9125]" "e[9128]" "e[9131]" "e[9134]" "e[9137]" "e[9140]" "e[9143]" "e[9146]" "e[9149]" "e[9152]" "e[9155]" "e[9158]" "e[9161]" "e[9164]" "e[9167]" "e[9170]" "e[9173]" "e[9176]" "e[9179]" "e[9182]" "e[9185]" "e[9188]" "e[9191]" "e[9194]" "e[9197]" "e[9200]" "e[9203]" "e[9206]" "e[9209]" "e[9212]" "e[9215]" "e[9218]" "e[9221]" "e[9224]" "e[9227]" "e[9230]" "e[9233]" "e[9236]" "e[9239]" "e[9242]" "e[9245]" "e[9248]" "e[9251]" "e[9254]" "e[9257]" "e[9260]" "e[9263]" "e[9266]" "e[9269]" "e[9272]" "e[9275]" "e[9278]" "e[9281]" "e[9284]" "e[9287]" "e[9290]" "e[9293]" "e[9296]" "e[9299]" "e[9302]" "e[9305]" "e[9308]" "e[9311]" "e[9314]" "e[9317]" "e[9320]" "e[9323]" "e[9326]" "e[9329]" "e[9332]" "e[9335]" "e[9338]" "e[9341]" "e[9344]" "e[9347]" "e[9350]" "e[9353]" "e[9356]" "e[9359]" "e[9362]" "e[9365]" "e[9368]" "e[9371]" "e[9374]" "e[9377]" "e[9380]" "e[9383]" "e[9386]" "e[9389]" "e[9392]" "e[9395]" "e[9398]" "e[9401]" "e[9404]" "e[9407]" "e[9410]" "e[9413]" "e[9416]" "e[9419]" "e[9422]" "e[9425]" "e[9428]" "e[9431]" "e[9434]" "e[9437]" "e[9440]" "e[9443]" "e[9446]" "e[9449]" "e[9452]" "e[9455]" "e[9458]" "e[9461]" "e[9464]" "e[9467]" "e[9470]" "e[9473]" "e[9476]" "e[9479]" "e[9482]" "e[9485]" "e[9488]" "e[9491]" "e[9494]" "e[9497]" "e[9500]" "e[9503]" "e[9506]" "e[9509]" "e[9512]" "e[9515]" "e[9518]" "e[9521]" "e[9524]" "e[9527]" "e[9530]" "e[9533]" "e[9536]" "e[9539]" "e[9542]" "e[9545]" "e[9548]" "e[9551]" "e[9554]" "e[9557]" "e[9560]" "e[9563]" "e[9566]" "e[9569]" "e[9572]" "e[9575]" "e[9578]" "e[9581]" "e[9584]" "e[9587]" "e[9590]" "e[9593]" "e[9596]" "e[9599]" "e[9602]" "e[9605]" "e[9608]" "e[9611]" "e[9614]" "e[9617]" "e[9620]" "e[9623]" "e[9626]" "e[9629]" "e[9632]" "e[9635]" "e[9638]" "e[9641]" "e[9644]" "e[9647]" "e[9650]" "e[9653]" "e[9656]" "e[9659]" "e[9662]" "e[9665]" "e[9668]" "e[9671]" "e[9674]" "e[9677]" "e[9680]" "e[9683]" "e[9686]" "e[9689]" "e[9692]" "e[9695]" "e[9698]" "e[9701]" "e[9704]" "e[9707]" "e[9710]" "e[9713]" "e[9716]" "e[9719]" "e[9722]" "e[9725]" "e[9728]" "e[9731]" "e[9734]" "e[9737]" "e[9740]" "e[9743]" "e[9746]" "e[9749]" "e[9752]" "e[9755]" "e[9758]" "e[9761]" "e[9764]" "e[9767]" "e[9770]" "e[9773]" "e[9776]" "e[9779]" "e[9782]" "e[9785]" "e[9788]" "e[9791]" "e[9794]" "e[9797]" "e[9800]" "e[9803]" "e[9806]" "e[9809]" "e[9812]" "e[9815]" "e[9818]" "e[9821]" "e[9824]" "e[9827]" "e[9830]" "e[9833]" "e[9836]" "e[9839]" "e[9842]" "e[9845]" "e[9848]" "e[9851]" "e[9854]" "e[9857]" "e[9860]" "e[9863]" "e[9866]" "e[9869]" "e[9872]" "e[9875]" "e[9878]" "e[9881]" "e[9884]" "e[9887]" "e[9890]" "e[9893]" "e[9896]" "e[9899]" "e[9902]" "e[9905]" "e[9908]" "e[9911]" "e[9914]" "e[9917]" "e[9920]" "e[9923]" "e[9926]" "e[9929]" "e[9932]" "e[9935]" "e[9938]" "e[9941]" "e[9944]" "e[9947]" "e[9950]" "e[9953]" "e[9956]" "e[9959]" "e[9962]" "e[9965]" "e[9968]" "e[9971]" "e[9974]" "e[9977]" "e[9980]" "e[9983]" "e[9986]" "e[9989]" "e[9992]" "e[9995]" "e[9998]" "e[10001]" "e[10004]" "e[10007]" "e[10010]" "e[10013]" "e[10016]" "e[10019]" "e[10022]" "e[10025]" "e[10028]" "e[10031]" "e[10034]" "e[10037]" "e[10040]" "e[10043]" "e[10046]" "e[10049]" "e[10052]" "e[10055]" "e[10058]" "e[10061]" "e[10064]" "e[10067]" "e[10070]" "e[10073]" "e[10076]" "e[10079]" "e[10082]" "e[10085]" "e[10088]" "e[10091]" "e[10094]" "e[10097]" "e[10100]" "e[10103]" "e[10106]" "e[10109]" "e[10112]" "e[10115]" "e[10118]" "e[10121]" "e[10124]" "e[10127]" "e[10130]" "e[10133]" "e[10136]" "e[10139]" "e[10142]" "e[10145]" "e[10148]" "e[10151]" "e[10154]" "e[10157]" "e[10160]" "e[10163]" "e[10166]" "e[10169]" "e[10172]" "e[10175]" "e[10178]" "e[10181]" "e[10184]" "e[10187]" "e[10190]" "e[10193]" "e[10196]" "e[10199]" "e[10202]" "e[10205]" "e[10208]" "e[10211]" "e[10214]" "e[10217]" "e[10220]" "e[10223]" "e[10226]" "e[10229]" "e[10232]" "e[10235]" "e[10238]" "e[10241]" "e[10244]" "e[10247]" "e[10250]" "e[10253]" "e[10256]" "e[10259]" "e[10262]" "e[10265]" "e[10268]" "e[10271]" "e[10274]" "e[10277]" "e[10280]" "e[10283]" "e[10286]" "e[10289]" "e[10292]" "e[10295]" "e[10298]" "e[10301]" "e[10304]" "e[10307]" "e[10310]" "e[10313]" "e[10316]" "e[10319]" "e[10322]" "e[10325]" "e[10328]" "e[10331]" "e[10334]" "e[10337]" "e[10340]" "e[10343]" "e[10346]" "e[10349]" "e[10352]" "e[10355]" "e[10358]" "e[10361]" "e[10364]" "e[10367]" "e[10370]" "e[10373]" "e[10376]" "e[10379]" "e[10382]" "e[10385]" "e[10388]" "e[10391]" "e[10394]" "e[10397]" "e[10400]" "e[10403]" "e[10406]" "e[10409]" "e[10412]" "e[10415]" "e[10418]" "e[10421]" "e[10424]" "e[10427]" "e[10430]" "e[10433]" "e[10436]" "e[10439]" "e[10442]" "e[10445]" "e[10448]" "e[10451]" "e[10454]" "e[10457]" "e[10460]" "e[10463]" "e[10466]" "e[10469]" "e[10472]" "e[10475]" "e[10478]" "e[10481]" "e[10484]" "e[10487]" "e[10490]" "e[10493]" "e[10496]" "e[10499]" "e[10502]" "e[10505]" "e[10508]" "e[10511]" "e[10514]" "e[10517]" "e[10520]" "e[10523]" "e[10526]" "e[10529]" "e[10532]" "e[10535]" "e[10538]" "e[10541]" "e[10544]" "e[10547]" "e[10550]" "e[10553]" "e[10556]" "e[10559]" "e[10562]" "e[10565]" "e[10568]" "e[10571]" "e[10574]" "e[10577]" "e[10580]" "e[10583]" "e[10586]" "e[10589]" "e[10592]" "e[10595]" "e[10598]" "e[10601]" "e[10604]" "e[10607]" "e[10610]" "e[10613]" "e[10616]" "e[10619]" "e[10622]" "e[10625]" "e[10628]" "e[10631]" "e[10634]" "e[10637]" "e[10640]" "e[10643]" "e[10646]" "e[10649]" "e[10652]" "e[10655]" "e[10658]" "e[10661]" "e[10664]" "e[10667]" "e[10670]" "e[10673]" "e[10676]" "e[10679]" "e[10682]" "e[10685]" "e[10688]" "e[10691]" "e[10694]" "e[10697]" "e[10700]" "e[10703]" "e[10706]" "e[10709]" "e[10712]" "e[10715]" "e[10718]" "e[10721]" "e[10724]" "e[10727]" "e[10730]" "e[10733]" "e[10736]" "e[10739]" "e[10742]" "e[10745]" "e[10748]" "e[10751]" "e[10754]" "e[10757]" "e[10760]" "e[10763]" "e[10766]" "e[10769]" "e[10772]" "e[10775]" "e[10778]" "e[10781]" "e[10784]" "e[10787]" "e[10790]" "e[10793]" "e[10796]" "e[10799]" "e[10802]" "e[10805]" "e[10808]" "e[10811]" "e[10814]" "e[10817]" "e[10820]" "e[10823]" "e[10826]" "e[10829]" "e[10832]" "e[10835]" "e[10838]" "e[10841]" "e[10844]" "e[10847]" "e[10850]" "e[10853]" "e[10856]" "e[10859]" "e[10862]" "e[10865]" "e[10868]" "e[10871]" "e[10874]" "e[10877]" "e[10880]" "e[10883]" "e[10886]" "e[10889]" "e[10892]" "e[10895]" "e[10898]" "e[10901]" "e[10904]" "e[10907]" "e[10910]" "e[10913]" "e[10916]" "e[10919]" "e[10922]" "e[10925]" "e[10928]" "e[10931]" "e[10934]" "e[10937]" "e[10940]" "e[10943]" "e[10946]" "e[10949]" "e[10952]" "e[10955]" "e[10958]" "e[10961]" "e[10964]" "e[10967]" "e[10970]" "e[10973]" "e[10976]" "e[10979]" "e[10982]" "e[10985]" "e[10988]" "e[10991]" "e[10994]" "e[10997]" "e[11000]" "e[11003]" "e[11006]" "e[11009]" "e[11012]" "e[11015]" "e[11018]" "e[11021]" "e[11024]" "e[11027]" "e[11030]" "e[11033]" "e[11036]" "e[11039]" "e[11042]" "e[11045]" "e[11048]" "e[11051]" "e[11054]" "e[11057]" "e[11060]" "e[11063]" "e[11066]" "e[11069]" "e[11072]" "e[11075]" "e[11078]" "e[11081]" "e[11084]" "e[11087]" "e[11090]" "e[11093]" "e[11096]" "e[11099]" "e[11102]" "e[11105]" "e[11108]" "e[11111]" "e[11114]" "e[11117]" "e[11120]" "e[11123]" "e[11126]" "e[11129]" "e[11132]" "e[11135]" "e[11138]" "e[11141]" "e[11144]" "e[11147]" "e[11150]" "e[11153]" "e[11156]" "e[11159]" "e[11162]" "e[11165]" "e[11168]" "e[11171]" "e[11174]" "e[11177]" "e[11180]" "e[11183]" "e[11186]" "e[11189]" "e[11192]" "e[11195]" "e[11198]" "e[11201]" "e[11204]" "e[11207]" "e[11210]" "e[11213]" "e[11216]" "e[11219]" "e[11222]" "e[11225]" "e[11228]" "e[11231]" "e[11234]" "e[11237]" "e[11240]" "e[11243]" "e[11246]" "e[11249]" "e[11252]" "e[11255]" "e[11258]" "e[11261]" "e[11264]" "e[11267]" "e[11270]" "e[11273]" "e[11276]" "e[11279]" "e[11282]" "e[11285]" "e[11288]" "e[11291]" "e[11294]" "e[11297]" "e[11300]" "e[11303]" "e[11306]" "e[11309]" "e[11312]" "e[11315]" "e[11318]" "e[11321]" "e[11324]" "e[11327]" "e[11330]" "e[11333]" "e[11336]" "e[11339]" "e[11342]" "e[11345]" "e[11348]" "e[11351]" "e[11354]" "e[11357]" "e[11360]" "e[11363]" "e[11366]" "e[11369]" "e[11372]" "e[11375]" "e[11378]" "e[11381]" "e[11384]" "e[11387]" "e[11390]" "e[11393]" "e[11396]" "e[11399]" "e[11402]" "e[11405]" "e[11408]" "e[11411]" "e[11414]" "e[11417]" "e[11420]" "e[11423]" "e[11426]" "e[11429]" "e[11432]" "e[11435]" "e[11438]" "e[11441]" "e[11444]" "e[11447]" "e[11450]" "e[11453]" "e[11456]" "e[11459]" "e[11462]" "e[11465]" "e[11468]" "e[11471]" "e[11474]" "e[11477]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.998199 -0.07484749 -0.85357165 ;
	setAttr ".rs" 42075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 -0.17439768999707983 -1.1100886535467263 ;
	setAttr ".cbx" -type "double3" -6.3062371112296471 0.024702714980718632 -0.59705459989158527 ;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "729E4FC0-42A9-1FF2-47BC-A48BB2A9585C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1754 "e[11480]" "e[11483]" "e[11486]" "e[11489]" "e[11492]" "e[11495]" "e[11498]" "e[11501]" "e[11504]" "e[11507]" "e[11510]" "e[11513]" "e[11516]" "e[11519]" "e[11522]" "e[11525]" "e[11528]" "e[11531]" "e[11534]" "e[11537]" "e[11540]" "e[11543]" "e[11546]" "e[11549]" "e[11552]" "e[11555]" "e[11558]" "e[11561]" "e[11564]" "e[11567]" "e[11570]" "e[11573]" "e[11576]" "e[11579]" "e[11582]" "e[11585]" "e[11588]" "e[11591]" "e[11594]" "e[11597]" "e[11600]" "e[11603]" "e[11606]" "e[11609]" "e[11612]" "e[11615]" "e[11618]" "e[11621]" "e[11624]" "e[11627]" "e[11630]" "e[11633]" "e[11636]" "e[11639]" "e[11642]" "e[11645]" "e[11648]" "e[11651]" "e[11654]" "e[11657]" "e[11660]" "e[11663]" "e[11666]" "e[11669]" "e[11672]" "e[11675]" "e[11678]" "e[11681]" "e[11684]" "e[11687]" "e[11690]" "e[11693]" "e[11696]" "e[11699]" "e[11702]" "e[11705]" "e[11708]" "e[11711]" "e[11714]" "e[11717]" "e[11720]" "e[11723]" "e[11726]" "e[11729]" "e[11732]" "e[11735]" "e[11738]" "e[11741]" "e[11744]" "e[11747]" "e[11750]" "e[11753]" "e[11756]" "e[11759]" "e[11762]" "e[11765]" "e[11768]" "e[11771]" "e[11774]" "e[11777]" "e[11780]" "e[11783]" "e[11786]" "e[11789]" "e[11792]" "e[11795]" "e[11798]" "e[11801]" "e[11804]" "e[11807]" "e[11810]" "e[11813]" "e[11816]" "e[11819]" "e[11822]" "e[11825]" "e[11828]" "e[11831]" "e[11834]" "e[11837]" "e[11840]" "e[11843]" "e[11846]" "e[11849]" "e[11852]" "e[11855]" "e[11858]" "e[11861]" "e[11864]" "e[11867]" "e[11870]" "e[11873]" "e[11876]" "e[11879]" "e[11882]" "e[11885]" "e[11888]" "e[11891]" "e[11894]" "e[11897]" "e[11900]" "e[11903]" "e[11906]" "e[11909]" "e[11912]" "e[11915]" "e[11918]" "e[11921]" "e[11924]" "e[11927]" "e[11930]" "e[11933]" "e[11936]" "e[11939]" "e[11942]" "e[11945]" "e[11948]" "e[11951]" "e[11954]" "e[11957]" "e[11960]" "e[11963]" "e[11966]" "e[11969]" "e[11972]" "e[11975]" "e[11978]" "e[11981]" "e[11984]" "e[11987]" "e[11990]" "e[11993]" "e[11996]" "e[11999]" "e[12002]" "e[12005]" "e[12008]" "e[12011]" "e[12014]" "e[12017]" "e[12020]" "e[12023]" "e[12026]" "e[12029]" "e[12032]" "e[12035]" "e[12038]" "e[12041]" "e[12044]" "e[12047]" "e[12050]" "e[12053]" "e[12056]" "e[12059]" "e[12062]" "e[12065]" "e[12068]" "e[12071]" "e[12074]" "e[12077]" "e[12080]" "e[12083]" "e[12086]" "e[12089]" "e[12092]" "e[12095]" "e[12098]" "e[12101]" "e[12104]" "e[12107]" "e[12110]" "e[12113]" "e[12116]" "e[12119]" "e[12122]" "e[12125]" "e[12128]" "e[12131]" "e[12134]" "e[12137]" "e[12140]" "e[12143]" "e[12146]" "e[12149]" "e[12152]" "e[12155]" "e[12158]" "e[12161]" "e[12164]" "e[12167]" "e[12170]" "e[12173]" "e[12176]" "e[12179]" "e[12182]" "e[12185]" "e[12188]" "e[12191]" "e[12194]" "e[12197]" "e[12200]" "e[12203]" "e[12206]" "e[12209]" "e[12212]" "e[12215]" "e[12218]" "e[12221]" "e[12224]" "e[12227]" "e[12230]" "e[12233]" "e[12236]" "e[12239]" "e[12242]" "e[12245]" "e[12248]" "e[12251]" "e[12254]" "e[12257]" "e[12260]" "e[12263]" "e[12266]" "e[12269]" "e[12272]" "e[12275]" "e[12278]" "e[12281]" "e[12284]" "e[12287]" "e[12290]" "e[12293]" "e[12296]" "e[12299]" "e[12302]" "e[12305]" "e[12308]" "e[12311]" "e[12314]" "e[12317]" "e[12320]" "e[12323]" "e[12326]" "e[12329]" "e[12332]" "e[12335]" "e[12338]" "e[12341]" "e[12344]" "e[12347]" "e[12350]" "e[12353]" "e[12356]" "e[12359]" "e[12362]" "e[12365]" "e[12368]" "e[12371]" "e[12374]" "e[12377]" "e[12380]" "e[12383]" "e[12386]" "e[12389]" "e[12392]" "e[12395]" "e[12398]" "e[12401]" "e[12404]" "e[12407]" "e[12410]" "e[12413]" "e[12416]" "e[12419]" "e[12422]" "e[12425]" "e[12428]" "e[12431]" "e[12434]" "e[12437]" "e[12440]" "e[12443]" "e[12446]" "e[12449]" "e[12452]" "e[12455]" "e[12458]" "e[12461]" "e[12464]" "e[12467]" "e[12470]" "e[12473]" "e[12476]" "e[12479]" "e[12482]" "e[12485]" "e[12488]" "e[12491]" "e[12494]" "e[12497]" "e[12500]" "e[12503]" "e[12506]" "e[12509]" "e[12512]" "e[12515]" "e[12518]" "e[12521]" "e[12524]" "e[12527]" "e[12530]" "e[12533]" "e[12536]" "e[12539]" "e[12542]" "e[12545]" "e[12548]" "e[12551]" "e[12554]" "e[12557]" "e[12560]" "e[12563]" "e[12566]" "e[12569]" "e[12572]" "e[12575]" "e[12578]" "e[12581]" "e[12584]" "e[12587]" "e[12590]" "e[12593]" "e[12596]" "e[12599]" "e[12602]" "e[12605]" "e[12608]" "e[12611]" "e[12614]" "e[12617]" "e[12620]" "e[12623]" "e[12626]" "e[12629]" "e[12632]" "e[12635]" "e[12638]" "e[12641]" "e[12644]" "e[12647]" "e[12650]" "e[12653]" "e[12656]" "e[12659]" "e[12662]" "e[12665]" "e[12668]" "e[12671]" "e[12674]" "e[12677]" "e[12680]" "e[12683]" "e[12686]" "e[12689]" "e[12692]" "e[12695]" "e[12698]" "e[12701]" "e[12704]" "e[12707]" "e[12710]" "e[12713]" "e[12716]" "e[12719]" "e[12722]" "e[12725]" "e[12728]" "e[12731]" "e[12734]" "e[12737]" "e[12740]" "e[12743]" "e[12746]" "e[12749]" "e[12752]" "e[12755]" "e[12758]" "e[12761]" "e[12764]" "e[12767]" "e[12770]" "e[12773]" "e[12776]" "e[12779]" "e[12782]" "e[12785]" "e[12788]" "e[12791]" "e[12794]" "e[12797]" "e[12800]" "e[12803]" "e[12806]" "e[12809]" "e[12812]" "e[12815]" "e[12818]" "e[12821]" "e[12824]" "e[12827]" "e[12830]" "e[12833]" "e[12836]" "e[12839]" "e[12842]" "e[12845]" "e[12848]" "e[12851]" "e[12854]" "e[12857]" "e[12860]" "e[12863]" "e[12866]" "e[12869]" "e[12872]" "e[12875]" "e[12878]" "e[12881]" "e[12884]" "e[12887]" "e[12890]" "e[12893]" "e[12896]" "e[12899]" "e[12902]" "e[12905]" "e[12908]" "e[12911]" "e[12914]" "e[12917]" "e[12920]" "e[12923]" "e[12926]" "e[12929]" "e[12932]" "e[12935]" "e[12938]" "e[12941]" "e[12944]" "e[12947]" "e[12950]" "e[12953]" "e[12956]" "e[12959]" "e[12962]" "e[12965]" "e[12968]" "e[12971]" "e[12974]" "e[12977]" "e[12980]" "e[12983]" "e[12986]" "e[12989]" "e[12992]" "e[12995]" "e[12998]" "e[13001]" "e[13004]" "e[13007]" "e[13010]" "e[13013]" "e[13016]" "e[13019]" "e[13022]" "e[13025]" "e[13028]" "e[13031]" "e[13034]" "e[13037]" "e[13040]" "e[13043]" "e[13046]" "e[13049]" "e[13052]" "e[13055]" "e[13058]" "e[13061]" "e[13064]" "e[13067]" "e[13070]" "e[13073]" "e[13076]" "e[13079]" "e[13082]" "e[13085]" "e[13088]" "e[13091]" "e[13094]" "e[13097]" "e[13100]" "e[13103]" "e[13106]" "e[13109]" "e[13112]" "e[13115]" "e[13118]" "e[13121]" "e[13124]" "e[13127]" "e[13130]" "e[13133]" "e[13136]" "e[13139]" "e[13142]" "e[13145]" "e[13148]" "e[13151]" "e[13154]" "e[13157]" "e[13160]" "e[13163]" "e[13166]" "e[13169]" "e[13172]" "e[13175]" "e[13178]" "e[13181]" "e[13184]" "e[13187]" "e[13190]" "e[13193]" "e[13196]" "e[13199]" "e[13202]" "e[13205]" "e[13208]" "e[13211]" "e[13214]" "e[13217]" "e[13220]" "e[13223]" "e[13226]" "e[13229]" "e[13232]" "e[13235]" "e[13238]" "e[13241]" "e[13244]" "e[13247]" "e[13250]" "e[13253]" "e[13256]" "e[13259]" "e[13262]" "e[13265]" "e[13268]" "e[13271]" "e[13274]" "e[13277]" "e[13280]" "e[13283]" "e[13286]" "e[13289]" "e[13292]" "e[13295]" "e[13298]" "e[13301]" "e[13304]" "e[13307]" "e[13310]" "e[13313]" "e[13316]" "e[13319]" "e[13322]" "e[13325]" "e[13328]" "e[13331]" "e[13334]" "e[13337]" "e[13340]" "e[13343]" "e[13346]" "e[13349]" "e[13352]" "e[13355]" "e[13358]" "e[13361]" "e[13364]" "e[13367]" "e[13370]" "e[13373]" "e[13376]" "e[13379]" "e[13382]" "e[13385]" "e[13388]" "e[13391]" "e[13394]" "e[13397]" "e[13400]" "e[13403]" "e[13406]" "e[13409]" "e[13412]" "e[13415]" "e[13418]" "e[13421]" "e[13424]" "e[13427]" "e[13430]" "e[13433]" "e[13436]" "e[13439]" "e[13442]" "e[13445]" "e[13448]" "e[13451]" "e[13454]" "e[13457]" "e[13460]" "e[13463]" "e[13466]" "e[13469]" "e[13472]" "e[13475]" "e[13478]" "e[13481]" "e[13484]" "e[13487]" "e[13490]" "e[13493]" "e[13496]" "e[13499]" "e[13502]" "e[13505]" "e[13508]" "e[13511]" "e[13514]" "e[13517]" "e[13520]" "e[13523]" "e[13526]" "e[13529]" "e[13532]" "e[13535]" "e[13538]" "e[13541]" "e[13544]" "e[13547]" "e[13550]" "e[13553]" "e[13556]" "e[13559]" "e[13562]" "e[13565]" "e[13568]" "e[13571]" "e[13574]" "e[13577]" "e[13580]" "e[13583]" "e[13586]" "e[13589]" "e[13592]" "e[13595]" "e[13598]" "e[13601]" "e[13604]" "e[13607]" "e[13610]" "e[13613]" "e[13616]" "e[13619]" "e[13622]" "e[13625]" "e[13628]" "e[13631]" "e[13634]" "e[13637]" "e[13640]" "e[13643]" "e[13646]" "e[13649]" "e[13652]" "e[13655]" "e[13658]" "e[13661]" "e[13664]" "e[13667]" "e[13670]" "e[13673]" "e[13676]" "e[13679]" "e[13682]" "e[13685]" "e[13688]" "e[13691]" "e[13694]" "e[13697]" "e[13700]" "e[13703]" "e[13706]" "e[13709]" "e[13712]" "e[13715]" "e[13718]" "e[13721]" "e[13724]" "e[13727]" "e[13730]" "e[13733]" "e[13736]" "e[13739]" "e[13742]" "e[13745]" "e[13748]" "e[13751]" "e[13754]" "e[13757]" "e[13760]" "e[13763]" "e[13766]" "e[13769]" "e[13772]" "e[13775]" "e[13778]" "e[13781]" "e[13784]" "e[13787]" "e[13790]" "e[13793]" "e[13796]" "e[13799]" "e[13802]" "e[13805]" "e[13808]" "e[13811]" "e[13814]" "e[13817]" "e[13820]" "e[13823]" "e[13826]" "e[13829]" "e[13832]" "e[13835]" "e[13838]" "e[13841]" "e[13844]" "e[13847]" "e[13850]" "e[13853]" "e[13856]" "e[13859]" "e[13862]" "e[13865]" "e[13868]" "e[13871]" "e[13874]" "e[13877]" "e[13880]" "e[13883]" "e[13886]" "e[13889]" "e[13892]" "e[13895]" "e[13898]" "e[13901]" "e[13904]" "e[13907]" "e[13910]" "e[13913]" "e[13916]" "e[13919]" "e[13922]" "e[13925]" "e[13928]" "e[13931]" "e[13934]" "e[13937]" "e[13940]" "e[13943]" "e[13946]" "e[13949]" "e[13952]" "e[13955]" "e[13958]" "e[13961]" "e[13964]" "e[13967]" "e[13970]" "e[13973]" "e[13976]" "e[13979]" "e[13982]" "e[13985]" "e[13988]" "e[13991]" "e[13994]" "e[13997]" "e[14000]" "e[14003]" "e[14006]" "e[14009]" "e[14012]" "e[14015]" "e[14018]" "e[14021]" "e[14024]" "e[14027]" "e[14030]" "e[14033]" "e[14036]" "e[14039]" "e[14042]" "e[14045]" "e[14048]" "e[14051]" "e[14054]" "e[14057]" "e[14060]" "e[14063]" "e[14066]" "e[14069]" "e[14072]" "e[14075]" "e[14078]" "e[14081]" "e[14084]" "e[14087]" "e[14090]" "e[14093]" "e[14096]" "e[14099]" "e[14102]" "e[14105]" "e[14108]" "e[14111]" "e[14114]" "e[14117]" "e[14120]" "e[14123]" "e[14126]" "e[14129]" "e[14132]" "e[14135]" "e[14138]" "e[14141]" "e[14144]" "e[14147]" "e[14150]" "e[14153]" "e[14156]" "e[14159]" "e[14162]" "e[14165]" "e[14168]" "e[14171]" "e[14174]" "e[14177]" "e[14180]" "e[14183]" "e[14186]" "e[14189]" "e[14192]" "e[14195]" "e[14198]" "e[14201]" "e[14204]" "e[14207]" "e[14210]" "e[14213]" "e[14216]" "e[14219]" "e[14222]" "e[14225]" "e[14228]" "e[14231]" "e[14234]" "e[14237]" "e[14240]" "e[14243]" "e[14246]" "e[14249]" "e[14252]" "e[14255]" "e[14258]" "e[14261]" "e[14264]" "e[14267]" "e[14270]" "e[14273]" "e[14276]" "e[14279]" "e[14282]" "e[14285]" "e[14288]" "e[14291]" "e[14294]" "e[14297]" "e[14300]" "e[14303]" "e[14306]" "e[14309]" "e[14312]" "e[14315]" "e[14318]" "e[14321]" "e[14324]" "e[14327]" "e[14330]" "e[14333]" "e[14336]" "e[14339]" "e[14342]" "e[14345]" "e[14348]" "e[14351]" "e[14354]" "e[14357]" "e[14360]" "e[14363]" "e[14366]" "e[14369]" "e[14372]" "e[14375]" "e[14378]" "e[14381]" "e[14384]" "e[14387]" "e[14390]" "e[14393]" "e[14396]" "e[14399]" "e[14402]" "e[14405]" "e[14408]" "e[14411]" "e[14414]" "e[14417]" "e[14420]" "e[14423]" "e[14426]" "e[14429]" "e[14432]" "e[14435]" "e[14438]" "e[14441]" "e[14444]" "e[14447]" "e[14450]" "e[14453]" "e[14456]" "e[14459]" "e[14462]" "e[14465]" "e[14468]" "e[14471]" "e[14474]" "e[14477]" "e[14480]" "e[14483]" "e[14486]" "e[14489]" "e[14492]" "e[14495]" "e[14498]" "e[14501]" "e[14504]" "e[14507]" "e[14510]" "e[14513]" "e[14516]" "e[14519]" "e[14522]" "e[14525]" "e[14528]" "e[14531]" "e[14534]" "e[14537]" "e[14540]" "e[14543]" "e[14546]" "e[14549]" "e[14552]" "e[14555]" "e[14558]" "e[14561]" "e[14564]" "e[14567]" "e[14570]" "e[14573]" "e[14576]" "e[14579]" "e[14582]" "e[14585]" "e[14588]" "e[14591]" "e[14594]" "e[14597]" "e[14600]" "e[14603]" "e[14606]" "e[14609]" "e[14612]" "e[14615]" "e[14618]" "e[14621]" "e[14624]" "e[14627]" "e[14630]" "e[14633]" "e[14636]" "e[14639]" "e[14642]" "e[14645]" "e[14648]" "e[14651]" "e[14654]" "e[14657]" "e[14660]" "e[14663]" "e[14666]" "e[14669]" "e[14672]" "e[14675]" "e[14678]" "e[14681]" "e[14684]" "e[14687]" "e[14690]" "e[14693]" "e[14696]" "e[14699]" "e[14702]" "e[14705]" "e[14708]" "e[14711]" "e[14714]" "e[14717]" "e[14720]" "e[14723]" "e[14726]" "e[14729]" "e[14732]" "e[14735]" "e[14738]" "e[14741]" "e[14744]" "e[14747]" "e[14750]" "e[14753]" "e[14756]" "e[14759]" "e[14762]" "e[14765]" "e[14768]" "e[14771]" "e[14774]" "e[14777]" "e[14780]" "e[14783]" "e[14786]" "e[14789]" "e[14792]" "e[14795]" "e[14798]" "e[14801]" "e[14804]" "e[14807]" "e[14810]" "e[14813]" "e[14816]" "e[14819]" "e[14822]" "e[14825]" "e[14828]" "e[14831]" "e[14834]" "e[14837]" "e[14840]" "e[14843]" "e[14846]" "e[14849]" "e[14852]" "e[14855]" "e[14858]" "e[14861]" "e[14864]" "e[14867]" "e[14870]" "e[14873]" "e[14876]" "e[14879]" "e[14882]" "e[14885]" "e[14888]" "e[14891]" "e[14894]" "e[14897]" "e[14900]" "e[14903]" "e[14906]" "e[14909]" "e[14912]" "e[14915]" "e[14918]" "e[14921]" "e[14924]" "e[14927]" "e[14930]" "e[14933]" "e[14936]" "e[14939]" "e[14942]" "e[14945]" "e[14948]" "e[14951]" "e[14954]" "e[14957]" "e[14960]" "e[14963]" "e[14966]" "e[14969]" "e[14972]" "e[14975]" "e[14978]" "e[14981]" "e[14984]" "e[14987]" "e[14990]" "e[14993]" "e[14996]" "e[14999]" "e[15002]" "e[15005]" "e[15008]" "e[15011]" "e[15014]" "e[15017]" "e[15020]" "e[15023]" "e[15026]" "e[15029]" "e[15032]" "e[15035]" "e[15038]" "e[15041]" "e[15044]" "e[15047]" "e[15050]" "e[15053]" "e[15056]" "e[15059]" "e[15062]" "e[15065]" "e[15068]" "e[15071]" "e[15074]" "e[15077]" "e[15080]" "e[15083]" "e[15086]" "e[15089]" "e[15092]" "e[15095]" "e[15098]" "e[15101]" "e[15104]" "e[15107]" "e[15110]" "e[15113]" "e[15116]" "e[15119]" "e[15122]" "e[15125]" "e[15128]" "e[15131]" "e[15134]" "e[15137]" "e[15140]" "e[15143]" "e[15146]" "e[15149]" "e[15152]" "e[15155]" "e[15158]" "e[15161]" "e[15164]" "e[15167]" "e[15170]" "e[15173]" "e[15176]" "e[15179]" "e[15182]" "e[15185]" "e[15188]" "e[15191]" "e[15194]" "e[15197]" "e[15200]" "e[15203]" "e[15206]" "e[15209]" "e[15212]" "e[15215]" "e[15218]" "e[15221]" "e[15224]" "e[15227]" "e[15230]" "e[15233]" "e[15236]" "e[15239]" "e[15242]" "e[15245]" "e[15248]" "e[15251]" "e[15254]" "e[15257]" "e[15260]" "e[15263]" "e[15266]" "e[15269]" "e[15272]" "e[15275]" "e[15278]" "e[15281]" "e[15284]" "e[15287]" "e[15290]" "e[15293]" "e[15296]" "e[15299]" "e[15302]" "e[15305]" "e[15308]" "e[15311]" "e[15314]" "e[15317]" "e[15320]" "e[15323]" "e[15326]" "e[15329]" "e[15332]" "e[15335]" "e[15338]" "e[15341]" "e[15344]" "e[15347]" "e[15350]" "e[15353]" "e[15356]" "e[15359]" "e[15362]" "e[15365]" "e[15368]" "e[15371]" "e[15374]" "e[15377]" "e[15380]" "e[15383]" "e[15386]" "e[15389]" "e[15392]" "e[15395]" "e[15398]" "e[15401]" "e[15404]" "e[15407]" "e[15410]" "e[15413]" "e[15416]" "e[15419]" "e[15422]" "e[15425]" "e[15428]" "e[15431]" "e[15434]" "e[15437]" "e[15440]" "e[15443]" "e[15446]" "e[15449]" "e[15452]" "e[15455]" "e[15458]" "e[15461]" "e[15464]" "e[15467]" "e[15470]" "e[15473]" "e[15476]" "e[15479]" "e[15482]" "e[15485]" "e[15488]" "e[15491]" "e[15494]" "e[15497]" "e[15500]" "e[15503]" "e[15506]" "e[15509]" "e[15512]" "e[15515]" "e[15518]" "e[15521]" "e[15524]" "e[15527]" "e[15530]" "e[15533]" "e[15536]" "e[15539]" "e[15542]" "e[15545]" "e[15548]" "e[15551]" "e[15554]" "e[15557]" "e[15560]" "e[15563]" "e[15566]" "e[15569]" "e[15572]" "e[15575]" "e[15578]" "e[15581]" "e[15584]" "e[15587]" "e[15590]" "e[15593]" "e[15596]" "e[15599]" "e[15602]" "e[15605]" "e[15608]" "e[15611]" "e[15614]" "e[15617]" "e[15620]" "e[15623]" "e[15626]" "e[15629]" "e[15632]" "e[15635]" "e[15638]" "e[15641]" "e[15644]" "e[15647]" "e[15650]" "e[15653]" "e[15656]" "e[15659]" "e[15662]" "e[15665]" "e[15668]" "e[15671]" "e[15674]" "e[15677]" "e[15680]" "e[15683]" "e[15686]" "e[15689]" "e[15692]" "e[15695]" "e[15698]" "e[15701]" "e[15704]" "e[15707]" "e[15710]" "e[15713]" "e[15716]" "e[15719]" "e[15722]" "e[15725]" "e[15728]" "e[15731]" "e[15734]" "e[15737]" "e[15740]" "e[15743]" "e[15746]" "e[15749]" "e[15752]" "e[15755]" "e[15758]" "e[15761]" "e[15764]" "e[15767]" "e[15770]" "e[15773]" "e[15776]" "e[15779]" "e[15782]" "e[15785]" "e[15788]" "e[15791]" "e[15794]" "e[15797]" "e[15800]" "e[15803]" "e[15806]" "e[15809]" "e[15812]" "e[15815]" "e[15818]" "e[15821]" "e[15824]" "e[15827]" "e[15830]" "e[15833]" "e[15836]" "e[15839]" "e[15842]" "e[15845]" "e[15848]" "e[15851]" "e[15854]" "e[15857]" "e[15860]" "e[15863]" "e[15866]" "e[15869]" "e[15872]" "e[15875]" "e[15878]" "e[15881]" "e[15884]" "e[15887]" "e[15890]" "e[15893]" "e[15896]" "e[15899]" "e[15902]" "e[15905]" "e[15908]" "e[15911]" "e[15914]" "e[15917]" "e[15920]" "e[15923]" "e[15926]" "e[15929]" "e[15932]" "e[15935]" "e[15938]" "e[15941]" "e[15944]" "e[15947]" "e[15950]" "e[15953]" "e[15956]" "e[15959]" "e[15962]" "e[15965]" "e[15968]" "e[15971]" "e[15974]" "e[15977]" "e[15980]" "e[15983]" "e[15986]" "e[15989]" "e[15992]" "e[15995]" "e[15998]" "e[16001]" "e[16004]" "e[16007]" "e[16010]" "e[16013]" "e[16016]" "e[16019]" "e[16022]" "e[16025]" "e[16028]" "e[16031]" "e[16034]" "e[16037]" "e[16040]" "e[16043]" "e[16046]" "e[16049]" "e[16052]" "e[16055]" "e[16058]" "e[16061]" "e[16064]" "e[16067]" "e[16070]" "e[16073]" "e[16076]" "e[16079]" "e[16082]" "e[16085]" "e[16088]" "e[16091]" "e[16094]" "e[16097]" "e[16100]" "e[16103]" "e[16106]" "e[16109]" "e[16112]" "e[16115]" "e[16118]" "e[16121]" "e[16124]" "e[16127]" "e[16130]" "e[16133]" "e[16136]" "e[16139]" "e[16142]" "e[16145]" "e[16148]" "e[16151]" "e[16154]" "e[16157]" "e[16160]" "e[16163]" "e[16166]" "e[16169]" "e[16172]" "e[16175]" "e[16178]" "e[16181]" "e[16184]" "e[16187]" "e[16190]" "e[16193]" "e[16196]" "e[16199]" "e[16202]" "e[16205]" "e[16208]" "e[16211]" "e[16214]" "e[16217]" "e[16220]" "e[16223]" "e[16226]" "e[16229]" "e[16232]" "e[16235]" "e[16238]" "e[16241]" "e[16244]" "e[16247]" "e[16250]" "e[16253]" "e[16256]" "e[16259]" "e[16262]" "e[16265]" "e[16268]" "e[16271]" "e[16274]" "e[16277]" "e[16280]" "e[16283]" "e[16286]" "e[16289]" "e[16292]" "e[16295]" "e[16298]" "e[16301]" "e[16304]" "e[16307]" "e[16310]" "e[16313]" "e[16316]" "e[16319]" "e[16322]" "e[16325]" "e[16328]" "e[16331]" "e[16334]" "e[16337]" "e[16340]" "e[16343]" "e[16346]" "e[16349]" "e[16352]" "e[16355]" "e[16358]" "e[16361]" "e[16364]" "e[16367]" "e[16370]" "e[16373]" "e[16376]" "e[16379]" "e[16382]" "e[16385]" "e[16388]" "e[16391]" "e[16394]" "e[16397]" "e[16400]" "e[16403]" "e[16406]" "e[16409]" "e[16412]" "e[16415]" "e[16418]" "e[16421]" "e[16424]" "e[16427]" "e[16430]" "e[16433]" "e[16436]" "e[16439]" "e[16442]" "e[16445]" "e[16448]" "e[16451]" "e[16454]" "e[16457]" "e[16460]" "e[16463]" "e[16466]" "e[16469]" "e[16472]" "e[16475]" "e[16478]" "e[16481]" "e[16484]" "e[16487]" "e[16490]" "e[16493]" "e[16496]" "e[16499]" "e[16502]" "e[16505]" "e[16508]" "e[16511]" "e[16514]" "e[16517]" "e[16520]" "e[16523]" "e[16526]" "e[16529]" "e[16532]" "e[16535]" "e[16538]" "e[16541]" "e[16544]" "e[16547]" "e[16550]" "e[16553]" "e[16556]" "e[16559]" "e[16562]" "e[16565]" "e[16568]" "e[16571]" "e[16574]" "e[16577]" "e[16580]" "e[16583]" "e[16586]" "e[16589]" "e[16592]" "e[16595]" "e[16598]" "e[16601]" "e[16604]" "e[16607]" "e[16610]" "e[16613]" "e[16616]" "e[16619]" "e[16622]" "e[16625]" "e[16628]" "e[16631]" "e[16634]" "e[16637]" "e[16640]" "e[16643]" "e[16646]" "e[16649]" "e[16652]" "e[16655]" "e[16658]" "e[16661]" "e[16664]" "e[16667]" "e[16670]" "e[16673]" "e[16676]" "e[16679]" "e[16682]" "e[16685]" "e[16688]" "e[16691]" "e[16694]" "e[16697]" "e[16700]" "e[16703]" "e[16706]" "e[16709]" "e[16712]" "e[16715]" "e[16718]" "e[16721]" "e[16724]" "e[16727]" "e[16730]" "e[16733]" "e[16736]" "e[16739]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.998199 -0.07484749 -0.85357165 ;
	setAttr ".rs" 47978;
	setAttr ".lt" -type "double3" 0.0092478790651177173 -1.8948127030078699e-17 1.3732444087468465e-18 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B10293CE-4060-5C89-A274-14A1D9FCFCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2290 "e[0:1]" "e[56]" "e[59]" "e[166]" "e[169]" "e[258]" "e[263]" "e[477]" "e[480]" "e[560]" "e[562]" "e[614]" "e[617]" "e[726]" "e[731]" "e[859]" "e[866]" "e[1138]" "e[1143]" "e[1257]" "e[1260]" "e[1347]" "e[1350]" "e[1437]" "e[1440]" "e[1526:1527]" "e[1530]" "e[1649:1673]" "e[1724:1748]" "e[3560]" "e[3562:3568]" "e[3570:3574]" "e[3625:3626]" "e[3641:3649]" "e[4525:4542]" "e[4546:4549]" "e[6800:6817]" "e[6821:6824]" "e[6850:6867]" "e[6871:6891]" "e[6896:6916]" "e[6920:6924]" "e[6950:6966]" "e[6970:6974]" "e[7000:7002]" "e[7004:7016]" "e[7020:7027]" "e[7029:7041]" "e[7045:7052]" "e[7054:7066]" "e[7070:7074]" "e[7100:7102]" "e[7104:7116]" "e[7120:7127]" "e[7129:7140]" "e[7145:7149]" "e[7175:7177]" "e[7179:7190]" "e[7195:7202]" "e[7204:7215]" "e[7220:7227]" "e[7229:7240]" "e[7245:7249]" "e[7599]" "e[7602]" "e[7605]" "e[7625:7628]" "e[7631]" "e[7633]" "e[7637]" "e[7639]" "e[7643]" "e[7645]" "e[7649]" "e[7651]" "e[7655]" "e[7657]" "e[7661]" "e[7663]" "e[7667]" "e[7669]" "e[7673]" "e[7675]" "e[7679]" "e[7681]" "e[7685]" "e[7687]" "e[7691]" "e[7693]" "e[7697]" "e[7699]" "e[7703]" "e[7706]" "e[7709]" "e[7712]" "e[7715]" "e[7718]" "e[7721]" "e[7724]" "e[7727]" "e[7730]" "e[7733]" "e[7736]" "e[7739]" "e[7742]" "e[7745]" "e[7748]" "e[7751]" "e[7754]" "e[7757]" "e[7760]" "e[7763]" "e[7766]" "e[7769]" "e[7772]" "e[7775]" "e[7778]" "e[7781]" "e[7784]" "e[7787]" "e[7790]" "e[7793]" "e[7796]" "e[7799]" "e[7802]" "e[7805]" "e[7808]" "e[7811]" "e[7814]" "e[7817]" "e[7820]" "e[7823]" "e[7826]" "e[7829]" "e[7832]" "e[7835:7876]" "e[7878:7915]" "e[7917:7918]" "e[7920:7921]" "e[7923:7930]" "e[7932:7933]" "e[7935:7936]" "e[7938:7939]" "e[7941:7942]" "e[7944:7945]" "e[7947:7948]" "e[7950:7951]" "e[7953:7954]" "e[7956:7957]" "e[7959:7962]" "e[7964:7982]" "e[7985:7990]" "e[7992:7993]" "e[7995:7996]" "e[7998:8008]" "e[8010:8011]" "e[8013:8014]" "e[8016:8017]" "e[8019:8020]" "e[8022:8023]" "e[8025:8026]" "e[8028:8031]" "e[8033:8059]" "e[8061:8062]" "e[8064:8065]" "e[8067:8077]" "e[8079:8080]" "e[8082:8083]" "e[8085:8086]" "e[8088:8089]" "e[8091:8092]" "e[8094:8095]" "e[8097:8100]" "e[8102:8128]" "e[8130:8131]" "e[8133:8134]" "e[8136:8146]" "e[8148:8149]" "e[8151:8152]" "e[8154:8155]" "e[8157:8158]" "e[8160:8161]" "e[8163:8164]" "e[8166:8169]" "e[8171:8197]" "e[8199:8200]" "e[8202:8203]" "e[8205:8215]" "e[8217:8218]" "e[8220:8221]" "e[8223:8224]" "e[8226:8227]" "e[8229:8230]" "e[8232:8235]" "e[8237:8263]" "e[8265:8266]" "e[8268:8281]" "e[8283:8284]" "e[8286:8287]" "e[8289:8290]" "e[8292:8293]" "e[8295:8296]" "e[8298:8301]" "e[8303:8329]" "e[8331:8332]" "e[8334:8347]" "e[8349:8350]" "e[8352:8353]" "e[8355:8356]" "e[8358:8359]" "e[8361:8362]" "e[8364:8367]" "e[8369:8395]" "e[8397:8398]" "e[8400:8413]" "e[8415:8416]" "e[8418:8419]" "e[8421:8422]" "e[8424:8425]" "e[8427:8428]" "e[8430:8433]" "e[8435:8461]" "e[8463:8464]" "e[8466:8479]" "e[8481:8482]" "e[8484:8485]" "e[8487:8488]" "e[8490:8491]" "e[8493:8496]" "e[8498:8524]" "e[8526:8527]" "e[8529:8542]" "e[8544:8545]" "e[8547:8548]" "e[8550:8551]" "e[8553:8554]" "e[8556:8559]" "e[8561:8587]" "e[8589:8590]" "e[8592:8605]" "e[8607:8608]" "e[8610:8611]" "e[8613:8614]" "e[8616:8617]" "e[8619:8622]" "e[8624:8650]" "e[8652:8653]" "e[8655:8668]" "e[8670:8671]" "e[8673:8674]" "e[8676:8677]" "e[8679:8680]" "e[8682:8685]" "e[8687:8713]" "e[8715:8716]" "e[8718:8731]" "e[8733:8734]" "e[8736:8737]" "e[8739:8740]" "e[8742:8743]" "e[8745:8748]" "e[8750:8776]" "e[8778:8779]" "e[8781:8794]" "e[8796:8797]" "e[8799:8800]" "e[8802:8803]" "e[8805:8806]" "e[8808:8809]" "e[8811:8812]" "e[8814:8815]" "e[8817:8818]" "e[8820:8846]" "e[8849]" "e[8852]" "e[8855]" "e[8858]" "e[8861]" "e[8864]" "e[8867]" "e[8870]" "e[8873]" "e[8876]" "e[8879]" "e[8882]" "e[8885]" "e[8888]" "e[8891]" "e[8894]" "e[8897]" "e[8900]" "e[8903]" "e[8906]" "e[8909]" "e[8912]" "e[8915]" "e[8918]" "e[8921]" "e[8924]" "e[8927]" "e[8930]" "e[8933]" "e[8936]" "e[8939]" "e[8942]" "e[8945]" "e[8948]" "e[8951]" "e[8954]" "e[8957]" "e[8960]" "e[8963]" "e[8966]" "e[8969]" "e[8972]" "e[8975]" "e[8978]" "e[8981]" "e[8984]" "e[8987]" "e[8990]" "e[8993]" "e[8996]" "e[8999]" "e[9002]" "e[9005]" "e[9008]" "e[9011]" "e[9014]" "e[9017]" "e[9020]" "e[9023]" "e[9026]" "e[9029]" "e[9032]" "e[9035]" "e[9038]" "e[9041]" "e[9044]" "e[9047]" "e[9050]" "e[9053]" "e[9056]" "e[9059]" "e[9062]" "e[9065]" "e[9068]" "e[9071]" "e[9074]" "e[9077]" "e[9080]" "e[9083]" "e[9086]" "e[9089]" "e[9092]" "e[9095]" "e[9098]" "e[9101]" "e[9104]" "e[9107]" "e[9110]" "e[9113]" "e[9116]" "e[9119]" "e[9122]" "e[9125]" "e[9170]" "e[9173]" "e[9176]" "e[9179]" "e[9182]" "e[9185]" "e[9188]" "e[9191]" "e[9194]" "e[9197]" "e[9200]" "e[9203]" "e[9206]" "e[9209]" "e[9212]" "e[9215]" "e[9218]" "e[9221]" "e[9224]" "e[9227]" "e[9230]" "e[9233]" "e[9236]" "e[9239]" "e[9242]" "e[9245]" "e[9248]" "e[9260]" "e[9263]" "e[9266]" "e[9269]" "e[9272]" "e[9275]" "e[9278]" "e[9281]" "e[9284]" "e[9287]" "e[9290]" "e[9293]" "e[9296]" "e[9299]" "e[9302]" "e[9305]" "e[9308]" "e[9311]" "e[9314]" "e[9317]" "e[9320]" "e[9323]" "e[9335]" "e[9338]" "e[9341]" "e[9344]" "e[9347]" "e[9350]" "e[9353]" "e[9356]" "e[9359]" "e[9362]" "e[9365]" "e[9368]" "e[9371]" "e[9374]" "e[9377]" "e[9380]" "e[9383]" "e[9386]" "e[9389]" "e[9392]" "e[9395]" "e[9398]" "e[9410]" "e[9413]" "e[9416]" "e[9419]" "e[9422]" "e[9425]" "e[9428]" "e[9431]" "e[9434]" "e[9437]" "e[9440]" "e[9443]" "e[9446]" "e[9449]" "e[9452]" "e[9455]" "e[9458]" "e[9461]" "e[9464]" "e[9467]" "e[9470]" "e[9485]" "e[9488]" "e[9491]" "e[9494]" "e[9497]" "e[9500]" "e[9503]" "e[9506]" "e[9509]" "e[9512]" "e[9515]" "e[9518]" "e[9521]" "e[9524]" "e[9527]" "e[9530]" "e[9533]" "e[9536]" "e[9539]" "e[9542]" "e[9545]" "e[9557]" "e[9560]" "e[9563]" "e[9566]" "e[9569]" "e[9572]" "e[9575]" "e[9578]" "e[9581]" "e[9584]" "e[9587]" "e[9590]" "e[9593]" "e[9596]" "e[9599]" "e[9602]" "e[9605]" "e[9608]" "e[9611]" "e[9614]" "e[9617]" "e[9620]" "e[9632]" "e[9635]" "e[9638]" "e[9641]" "e[9644]" "e[9647]" "e[9650]" "e[9653]" "e[9659]" "e[9662]" "e[9665]" "e[9668]" "e[9671]" "e[9674]" "e[9677]" "e[9680]" "e[9683]" "e[9686]" "e[9689]" "e[9692]" "e[9695]" "e[9707]" "e[9710]" "e[9713]" "e[9716]" "e[9719]" "e[9722]" "e[9725]" "e[9728]" "e[9734]" "e[9737]" "e[9740]" "e[9743]" "e[9746]" "e[9749]" "e[9752]" "e[9755]" "e[9758]" "e[9761]" "e[9764]" "e[9767]" "e[9770]" "e[9782]" "e[9785]" "e[9788]" "e[9791]" "e[9794]" "e[9797]" "e[9800]" "e[9803]" "e[9809]" "e[9812]" "e[9815]" "e[9818]" "e[9821]" "e[9824]" "e[9827]" "e[9830]" "e[9833]" "e[9836]" "e[9839]" "e[9842]" "e[9845]" "e[9857]" "e[9860]" "e[9863]" "e[9866]" "e[9869]" "e[9872]" "e[9875]" "e[9878]" "e[9884]" "e[9887]" "e[9890]" "e[9893]" "e[9896]" "e[9899]" "e[9902]" "e[9905]" "e[9908]" "e[9911]" "e[9914]" "e[9917]" "e[9920]" "e[9932]" "e[9935]" "e[9938]" "e[9941]" "e[9944]" "e[9947]" "e[9950]" "e[9953]" "e[9959]" "e[9962]" "e[9965]" "e[9968]" "e[9971]" "e[9974]" "e[9977]" "e[9980]" "e[9983]" "e[9986]" "e[9989]" "e[9992]" "e[10007]" "e[10010]" "e[10013]" "e[10016]" "e[10019]" "e[10022]" "e[10025]" "e[10028]" "e[10034]" "e[10037]" "e[10040]" "e[10043]" "e[10046]" "e[10049]" "e[10052]" "e[10055]" "e[10058]" "e[10061]" "e[10064]" "e[10067]" "e[10082]" "e[10085]" "e[10088]" "e[10091]" "e[10094]" "e[10097]" "e[10100]" "e[10103]" "e[10109]" "e[10112]" "e[10115]" "e[10118]" "e[10121]" "e[10124]" "e[10127]" "e[10130]" "e[10133]" "e[10136]" "e[10139]" "e[10142]" "e[10157]" "e[10160]" "e[10163]" "e[10166]" "e[10169]" "e[10172]" "e[10175]" "e[10178]" "e[10184]" "e[10187]" "e[10190]" "e[10193]" "e[10196]" "e[10199]" "e[10202]" "e[10205]" "e[10208]" "e[10211]" "e[10214]" "e[10217]" "e[10232]" "e[10235]" "e[10238]" "e[10241]" "e[10244]" "e[10247]" "e[10250]" "e[10253]" "e[10256]" "e[10262]" "e[10268]" "e[10274]" "e[10280]" "e[10286]" "e[10292]" "e[10298]" "e[10304]" "e[10310]" "e[10316]" "e[10322]" "e[10328]" "e[10334]" "e[10337]" "e[10340]" "e[10343]" "e[10346]" "e[10349]" "e[10352]" "e[10355]" "e[10358]" "e[10361]" "e[10364]" "e[10367]" "e[10370]" "e[10373]" "e[10376]" "e[10379]" "e[10382]" "e[10385]" "e[10388]" "e[10391]" "e[10394]" "e[10397]" "e[10400]" "e[10403]" "e[10406]" "e[10409]" "e[10412]" "e[10415]" "e[10418]" "e[10421]" "e[10424]" "e[10427]" "e[10430]" "e[10433]" "e[10436]" "e[10439]" "e[10442]" "e[10445]" "e[10448]" "e[10451]" "e[10454]" "e[10457]" "e[10460]" "e[10463]" "e[10466]" "e[10469]" "e[10472]" "e[10475]" "e[10478]" "e[10481]" "e[10484]" "e[10487]" "e[10490]" "e[10493]" "e[10496]" "e[10499]" "e[10502]" "e[10505]" "e[10511]" "e[10514]" "e[10517]" "e[10520]" "e[10523]" "e[10526]" "e[10529]" "e[10532]" "e[10535]" "e[10538]" "e[10541]" "e[10544]" "e[10556]" "e[10559]" "e[10592]" "e[10595]" "e[10598]" "e[10601]" "e[10604]" "e[10607]" "e[10610]" "e[10613]" "e[10616]" "e[10619]" "e[10631]" "e[10634]" "e[10637]" "e[10661]" "e[10664]" "e[10667]" "e[10670]" "e[10673]" "e[10676]" "e[10679]" "e[10682]" "e[10685]" "e[10688]" "e[10700]" "e[10703]" "e[10706]" "e[10730]" "e[10733]" "e[10736]" "e[10739]" "e[10742]" "e[10745]" "e[10748]" "e[10751]" "e[10754]" "e[10757]" "e[10769]" "e[10772]" "e[10775]" "e[10799]" "e[10802]" "e[10805]" "e[10808]" "e[10811]" "e[10814]" "e[10817]" "e[10820]" "e[10823]" "e[10826]" "e[10838]" "e[10841]" "e[10844]" "e[10865]" "e[10868]" "e[10871]" "e[10874]" "e[10877]" "e[10880]" "e[10883]" "e[10886]" "e[10889]" "e[10892]" "e[10901]" "e[10904]" "e[10907]" "e[10910]" "e[10931]" "e[10934]" "e[10937]" "e[10940]" "e[10943]" "e[10946]" "e[10949]" "e[10952]" "e[10955]" "e[10958]" "e[10967]" "e[10970]" "e[10973]" "e[10976]" "e[10997]" "e[11000]" "e[11003]" "e[11006]" "e[11009]" "e[11012]" "e[11015]" "e[11018]" "e[11021]" "e[11024]" "e[11033]" "e[11036]" "e[11039]" "e[11042]" "e[11063]" "e[11066]" "e[11069]" "e[11072]" "e[11075]" "e[11078]" "e[11081]" "e[11084]" "e[11087]" "e[11090]" "e[11099]" "e[11102]" "e[11105]" "e[11108]" "e[11126]" "e[11129]" "e[11132]" "e[11135]" "e[11138]" "e[11141]" "e[11144]" "e[11147]" "e[11150]" "e[11153]" "e[11162]" "e[11165]" "e[11168]" "e[11171]" "e[11189]" "e[11192]" "e[11195]" "e[11198]" "e[11201]" "e[11204]" "e[11207]" "e[11210]" "e[11213]" "e[11216]" "e[11225]" "e[11228]" "e[11231]" "e[11234]" "e[11252]" "e[11255]" "e[11258]" "e[11261]" "e[11264]" "e[11267]" "e[11270]" "e[11273]" "e[11276]" "e[11279]" "e[11288]" "e[11291]" "e[11294]" "e[11297]" "e[11315]" "e[11318]" "e[11321]" "e[11324]" "e[11327]" "e[11330]" "e[11333]" "e[11336]" "e[11339]" "e[11342]" "e[11351]" "e[11354]" "e[11357]" "e[11360]" "e[11378]" "e[11381]" "e[11384]" "e[11387]" "e[11390]" "e[11393]" "e[11396]" "e[11399]" "e[11402]" "e[11405]" "e[11414]" "e[11417]" "e[11420]" "e[11423]" "e[11453]" "e[11456]" "e[11459]" "e[11462]" "e[11465]" "e[11468]" "e[11471]" "e[11474]" "e[11477]" "e[11480]" "e[11483]" "e[11486]" "e[11489]" "e[11492]" "e[11495]" "e[11498]" "e[11501]" "e[11504]" "e[11507]" "e[11510]" "e[11513]" "e[11516]" "e[11519]" "e[11522]" "e[11525]" "e[11528]" "e[11531]" "e[11534]" "e[11537]" "e[11540]" "e[11543]" "e[11546]" "e[11549]" "e[11552]" "e[11555]" "e[11558]" "e[11561]" "e[11564]" "e[11567]" "e[11570]" "e[11573]" "e[11576]" "e[11579]" "e[11582]" "e[11585]" "e[11588]" "e[11591]" "e[11594]" "e[11597]" "e[11600]" "e[11603]" "e[11606]" "e[11609]" "e[11612]" "e[11615]" "e[11618]" "e[11621]" "e[11624]" "e[11627]" "e[11630]" "e[11633]" "e[11636]" "e[11639]" "e[11642]" "e[11645]" "e[11648]" "e[11651]" "e[11654]" "e[11657]" "e[11660]" "e[11663]" "e[11666]" "e[11669]" "e[11672]" "e[11675]" "e[11678]" "e[11681]" "e[11684]" "e[11687]" "e[11690]" "e[11693]" "e[11696]" "e[11699]" "e[11702]" "e[11705]" "e[11708]" "e[11711]" "e[11714]" "e[11717]" "e[11720]" "e[11723]" "e[11726]" "e[11729]" "e[11732]" "e[11735]" "e[11738]" "e[11741]" "e[11744]" "e[11747]" "e[11750]" "e[11753]" "e[11756]" "e[11801]" "e[11804]" "e[11807]" "e[11810]" "e[11813]" "e[11816]" "e[11819]" "e[11822]" "e[11825]" "e[11828]" "e[11831]" "e[11834]" "e[11837]" "e[11840]" "e[11843]" "e[11846]" "e[11849]" "e[11852]" "e[11855]" "e[11858]" "e[11861]" "e[11864]" "e[11867]" "e[11870]" "e[11873]" "e[11876]" "e[11879]" "e[11891]" "e[11894]" "e[11897]" "e[11900]" "e[11903]" "e[11906]" "e[11909]" "e[11912]" "e[11915]" "e[11918]" "e[11921]" "e[11924]" "e[11927]" "e[11930]" "e[11933]" "e[11936]" "e[11939]" "e[11942]" "e[11945]" "e[11948]" "e[11951]" "e[11954]" "e[11966]" "e[11969]" "e[11972]" "e[11975]" "e[11978]" "e[11981]" "e[11984]" "e[11987]" "e[11990]" "e[11993]" "e[11996]" "e[11999]" "e[12002]" "e[12005]" "e[12008]" "e[12011]" "e[12014]" "e[12017]" "e[12020]" "e[12023]" "e[12026]" "e[12029]" "e[12041]" "e[12044]" "e[12047]" "e[12050]" "e[12053]" "e[12056]" "e[12059]" "e[12062]" "e[12065]" "e[12068]" "e[12071]" "e[12074]" "e[12077]" "e[12080]" "e[12083]" "e[12086]" "e[12089]" "e[12092]" "e[12095]" "e[12098]" "e[12101]" "e[12116]" "e[12119]" "e[12122]" "e[12125]" "e[12128]" "e[12131]" "e[12134]" "e[12137]" "e[12140]" "e[12143]" "e[12146]" "e[12149]" "e[12152]" "e[12155]" "e[12158]" "e[12161]" "e[12164]" "e[12167]" "e[12170]" "e[12173]" "e[12176]" "e[12188]" "e[12191]" "e[12194]" "e[12197]" "e[12200]" "e[12203]" "e[12206]" "e[12209]" "e[12212]" "e[12215]" "e[12218]" "e[12221]" "e[12224]" "e[12227]" "e[12230]" "e[12233]" "e[12236]" "e[12239]" "e[12242]" "e[12245]" "e[12248]" "e[12251]" "e[12263]" "e[12266]" "e[12269]" "e[12272]" "e[12275]" "e[12278]" "e[12281]" "e[12284]" "e[12290]" "e[12293]" "e[12296]" "e[12299]" "e[12302]" "e[12305]" "e[12308]" "e[12311]" "e[12314]" "e[12317]" "e[12320]" "e[12323]" "e[12326]" "e[12338]" "e[12341]" "e[12344]" "e[12347]" "e[12350]" "e[12353]" "e[12356]" "e[12359]" "e[12365]" "e[12368]" "e[12371]" "e[12374]" "e[12377]" "e[12380]" "e[12383]" "e[12386]" "e[12389]" "e[12392]" "e[12395]" "e[12398]" "e[12401]" "e[12413]" "e[12416]" "e[12419]" "e[12422]" "e[12425]" "e[12428]" "e[12431]" "e[12434]" "e[12440]" "e[12443]" "e[12446]" "e[12449]" "e[12452]" "e[12455]" "e[12458]" "e[12461]" "e[12464]" "e[12467]" "e[12470]" "e[12473]" "e[12476]" "e[12488]" "e[12491]" "e[12494]" "e[12497]" "e[12500]" "e[12503]" "e[12506]" "e[12509]" "e[12515]" "e[12518]" "e[12521]" "e[12524]" "e[12527]" "e[12530]" "e[12533]" "e[12536]" "e[12539]" "e[12542]" "e[12545]" "e[12548]" "e[12551]" "e[12563]" "e[12566]" "e[12569]" "e[12572]" "e[12575]" "e[12578]" "e[12581]" "e[12584]" "e[12590]" "e[12593]" "e[12596]" "e[12599]" "e[12602]" "e[12605]" "e[12608]" "e[12611]" "e[12614]" "e[12617]" "e[12620]" "e[12623]" "e[12638]" "e[12641]" "e[12644]" "e[12647]" "e[12650]" "e[12653]" "e[12656]" "e[12659]" "e[12665]" "e[12668]" "e[12671]" "e[12674]" "e[12677]" "e[12680]" "e[12683]" "e[12686]" "e[12689]" "e[12692]" "e[12695]" "e[12698]" "e[12713]" "e[12716]" "e[12719]" "e[12722]" "e[12725]" "e[12728]" "e[12731]" "e[12734]" "e[12740]" "e[12743]" "e[12746]" "e[12749]" "e[12752]" "e[12755]" "e[12758]" "e[12761]" "e[12764]" "e[12767]" "e[12770]" "e[12773]" "e[12788]" "e[12791]" "e[12794]" "e[12797]" "e[12800]" "e[12803]" "e[12806]" "e[12809]" "e[12815]" "e[12818]" "e[12821]" "e[12824]" "e[12827]" "e[12830]" "e[12833]" "e[12836]" "e[12839]" "e[12842]" "e[12845]" "e[12848]" "e[12863]" "e[12866]" "e[12869]" "e[12872]" "e[12875]" "e[12878]" "e[12881]" "e[12884]" "e[12887]" "e[12893]" "e[12899]" "e[12905]" "e[12911]" "e[12917]" "e[12923]" "e[12929]" "e[12935]" "e[12941]" "e[12947]" "e[12953]" "e[12959]" "e[12965]" "e[12968]" "e[12971]" "e[12974]" "e[12977]" "e[12980]" "e[12983]" "e[12986]" "e[12989]" "e[12992]" "e[12995]" "e[12998]" "e[13001]" "e[13004]" "e[13007]" "e[13010]" "e[13013]" "e[13016]" "e[13019]" "e[13022]" "e[13025]" "e[13028]" "e[13031]" "e[13034]" "e[13037]" "e[13040]" "e[13043]" "e[13046]" "e[13049]" "e[13052]" "e[13055]" "e[13058]" "e[13060]" "e[13063]" "e[13067]" "e[13070]" "e[13073]" "e[13076]" "e[13079]" "e[13082]" "e[13085]" "e[13088]" "e[13091]" "e[13094]" "e[13097]" "e[13100]" "e[13103]" "e[13106]" "e[13109]" "e[13112]" "e[13115]" "e[13118]" "e[13121]" "e[13124]" "e[13127]" "e[13130]" "e[13133]" "e[13136]" "e[13139]" "e[13142]" "e[13145]" "e[13148]" "e[13151]" "e[13154]" "e[13157]" "e[13160]" "e[13163]" "e[13166]" "e[13169]" "e[13172]" "e[13175]" "e[13187]" "e[13190]" "e[13223]" "e[13226]" "e[13229]" "e[13232]" "e[13235]" "e[13238]" "e[13241]" "e[13244]" "e[13247]" "e[13250]" "e[13262]" "e[13265]" "e[13268]" "e[13292]" "e[13295]" "e[13298]" "e[13301]" "e[13304]" "e[13307]" "e[13310]" "e[13313]" "e[13316]" "e[13319]" "e[13331]" "e[13334]" "e[13337]" "e[13361]" "e[13364]" "e[13367]" "e[13370]" "e[13373]" "e[13376]" "e[13379]" "e[13382]" "e[13385]" "e[13388]" "e[13400]" "e[13403]" "e[13406]" "e[13430]" "e[13433]" "e[13436]" "e[13439]" "e[13442]" "e[13445]" "e[13448]" "e[13451]" "e[13454]" "e[13457]" "e[13469]" "e[13472]" "e[13475]" "e[13496]" "e[13499]" "e[13502]" "e[13505]" "e[13508]" "e[13511]" "e[13514]" "e[13517]" "e[13520]" "e[13523]" "e[13532]" "e[13535]" "e[13538]" "e[13541]" "e[13562]" "e[13565]" "e[13568]" "e[13571]" "e[13574]" "e[13577]" "e[13580]" "e[13583]" "e[13586]" "e[13589]" "e[13598]" "e[13601]" "e[13604]" "e[13607]" "e[13628]" "e[13631]" "e[13634]" "e[13637]" "e[13640]" "e[13643]" "e[13646]" "e[13649]" "e[13652]" "e[13655]" "e[13664]" "e[13667]" "e[13670]" "e[13673]" "e[13694]" "e[13697]" "e[13700]" "e[13703]" "e[13706]" "e[13709]" "e[13712]" "e[13715]" "e[13718]" "e[13721]" "e[13730]" "e[13733]" "e[13736]" "e[13739]" "e[13757]" "e[13760]" "e[13763]" "e[13766]" "e[13769]" "e[13772]" "e[13775]" "e[13778]" "e[13781]" "e[13784]" "e[13793]" "e[13796]" "e[13799]" "e[13802]" "e[13820]" "e[13823]" "e[13826]" "e[13829]" "e[13832]" "e[13835]" "e[13838]" "e[13841]" "e[13844]" "e[13847]" "e[13856]" "e[13859]" "e[13862]" "e[13865]" "e[13883]" "e[13886]" "e[13889]" "e[13892]" "e[13895]" "e[13898]" "e[13901]" "e[13904]" "e[13907]" "e[13910]" "e[13919]" "e[13922]" "e[13925]" "e[13928]" "e[13946]" "e[13949]" "e[13952]" "e[13955]" "e[13958]" "e[13961]" "e[13964]" "e[13967]" "e[13970]" "e[13973]" "e[13982]" "e[13985]" "e[13988]" "e[13991]" "e[14009]" "e[14012]" "e[14015]" "e[14018]" "e[14021]" "e[14024]" "e[14027]" "e[14030]" "e[14033]" "e[14036]" "e[14045]" "e[14048]" "e[14051]" "e[14054]" "e[14084]" "e[14087]" "e[14090]" "e[14093]" "e[14096]" "e[14099]" "e[14102]" "e[14105]" "e[14108]" "e[14111]" "e[14114]" "e[14117]" "e[14120]" "e[14123]" "e[14126]" "e[14129]" "e[14132]" "e[14135]" "e[14138]" "e[14141]" "e[14144]" "e[14147]" "e[14150]" "e[14153]" "e[14156]" "e[14159]" "e[14162]" "e[14165]" "e[14168]" "e[14171]" "e[14174]" "e[14177]" "e[14180]" "e[14183]" "e[14186]" "e[14189]" "e[14192]" "e[14195]" "e[14198]" "e[14201]" "e[14204]" "e[14207]" "e[14210]" "e[14213]" "e[14216]" "e[14219]" "e[14222]" "e[14225]" "e[14228]" "e[14231]" "e[14234]" "e[14237]" "e[14240]" "e[14243]" "e[14246]" "e[14249]" "e[14252]" "e[14255]" "e[14258]" "e[14261]" "e[14264]" "e[14267]" "e[14270]" "e[14273]" "e[14276]" "e[14279]" "e[14282]" "e[14285]" "e[14288]" "e[14291]" "e[14294]" "e[14297]" "e[14300]" "e[14303]" "e[14306]" "e[14309]" "e[14312]" "e[14315]" "e[14318]" "e[14321]" "e[14324]" "e[14327]" "e[14330]" "e[14333]" "e[14336]" "e[14339]" "e[14342]" "e[14345]" "e[14348]" "e[14351]" "e[14354]" "e[14357]" "e[14360]" "e[14363]" "e[14366]" "e[14369]" "e[14372]" "e[14375]" "e[14378]" "e[14381]" "e[14384]" "e[14387]" "e[14432]" "e[14435]" "e[14438]" "e[14441]" "e[14444]" "e[14447]" "e[14450]" "e[14453]" "e[14456]" "e[14459]" "e[14462]" "e[14465]" "e[14468]" "e[14471]" "e[14474]" "e[14477]" "e[14480]" "e[14483]" "e[14486]" "e[14489]" "e[14492]" "e[14495]" "e[14498]" "e[14501]" "e[14504]" "e[14507]" "e[14510]" "e[14522]" "e[14525]" "e[14528]" "e[14531]" "e[14534]" "e[14537]" "e[14540]" "e[14543]" "e[14546]" "e[14549]" "e[14552]" "e[14555]" "e[14558]" "e[14561]" "e[14564]" "e[14567]" "e[14570]" "e[14573]" "e[14576]" "e[14579]" "e[14582]" "e[14585]" "e[14597]" "e[14600]" "e[14603]" "e[14606]" "e[14609]" "e[14612]" "e[14615]" "e[14618]" "e[14621]" "e[14624]" "e[14627]" "e[14630]" "e[14633]" "e[14636]" "e[14639]" "e[14642]" "e[14645]" "e[14648]" "e[14651]" "e[14654]" "e[14657]" "e[14660]" "e[14672]" "e[14675]" "e[14678]" "e[14681]" "e[14684]" "e[14687]" "e[14690]" "e[14693]" "e[14696]" "e[14699]" "e[14702]" "e[14705]" "e[14708]" "e[14711]" "e[14714]" "e[14717]" "e[14720]" "e[14723]" "e[14726]" "e[14729]" "e[14732]" "e[14747]" "e[14750]" "e[14753]" "e[14756]" "e[14759]" "e[14762]" "e[14765]" "e[14768]" "e[14771]" "e[14774]" "e[14777]" "e[14780]" "e[14783]" "e[14786]" "e[14789]" "e[14792]" "e[14795]" "e[14798]" "e[14801]" "e[14804]" "e[14807]" "e[14819]" "e[14822]" "e[14825]" "e[14828]" "e[14831]" "e[14834]" "e[14837]" "e[14840]" "e[14843]" "e[14846]" "e[14849]" "e[14852]" "e[14855]" "e[14858]" "e[14861]" "e[14864]" "e[14867]" "e[14870]" "e[14873]" "e[14876]" "e[14879]" "e[14882]" "e[14894]" "e[14897]" "e[14900]" "e[14903]" "e[14906]" "e[14909]" "e[14912]" "e[14915]" "e[14921]" "e[14924]" "e[14927]" "e[14930]" "e[14933]" "e[14936]" "e[14939]" "e[14942]" "e[14945]" "e[14948]" "e[14951]" "e[14954]" "e[14957]" "e[14969]" "e[14972]" "e[14975]" "e[14978]" "e[14981]" "e[14984]" "e[14987]" "e[14990]" "e[14996]" "e[14999]" "e[15002]" "e[15005]" "e[15008]" "e[15011]" "e[15014]" "e[15017]" "e[15020]" "e[15023]" "e[15026]" "e[15029]" "e[15032]" "e[15044]" "e[15047]" "e[15050]" "e[15053]" "e[15056]" "e[15059]" "e[15062]" "e[15065]" "e[15071]" "e[15074]" "e[15077]" "e[15080]" "e[15083]" "e[15086]" "e[15089]" "e[15092]" "e[15095]" "e[15098]" "e[15101]" "e[15104]" "e[15107]" "e[15119]" "e[15122]" "e[15125]" "e[15128]" "e[15131]" "e[15134]" "e[15137]" "e[15140]" "e[15146]" "e[15149]" "e[15152]" "e[15155]" "e[15158]" "e[15161]" "e[15164]" "e[15167]" "e[15170]" "e[15173]" "e[15176]" "e[15179]" "e[15182]" "e[15194]" "e[15197]" "e[15200]" "e[15203]" "e[15206]" "e[15209]" "e[15212]" "e[15215]" "e[15221]" "e[15224]" "e[15227]" "e[15230]" "e[15233]" "e[15236]" "e[15239]" "e[15242]" "e[15245]" "e[15248]" "e[15251]" "e[15254]" "e[15269]" "e[15272]" "e[15275]" "e[15278]" "e[15281]" "e[15284]" "e[15287]" "e[15290]" "e[15296]" "e[15299]" "e[15302]" "e[15305]" "e[15308]" "e[15311]" "e[15314]" "e[15317]" "e[15320]" "e[15323]" "e[15326]" "e[15329]" "e[15344]" "e[15347]" "e[15350]" "e[15353]" "e[15356]" "e[15359]" "e[15362]" "e[15365]" "e[15371]" "e[15374]" "e[15377]" "e[15380]" "e[15383]" "e[15386]" "e[15389]" "e[15392]" "e[15395]" "e[15398]" "e[15401]" "e[15404]" "e[15419]" "e[15422]" "e[15425]" "e[15428]" "e[15431]" "e[15434]" "e[15437]" "e[15440]" "e[15446]" "e[15449]" "e[15452]" "e[15455]" "e[15458]" "e[15461]" "e[15464]" "e[15467]" "e[15470]" "e[15473]" "e[15476]" "e[15479]" "e[15494]" "e[15497]" "e[15500]" "e[15503]" "e[15506]" "e[15509]" "e[15512]" "e[15515]" "e[15518]" "e[15524]" "e[15530]" "e[15536]" "e[15542]" "e[15548]" "e[15554]" "e[15560]" "e[15566]" "e[15572]" "e[15578]" "e[15584]" "e[15590]" "e[15596]" "e[15599]" "e[15602]" "e[15605]" "e[15608]" "e[15611]" "e[15614]" "e[15617]" "e[15620]" "e[15623]" "e[15626]" "e[15629]" "e[15632]" "e[15635]" "e[15638]" "e[15641]" "e[15644]" "e[15647]" "e[15650]" "e[15653]" "e[15656]" "e[15659]" "e[15662]" "e[15665]" "e[15668]" "e[15671]" "e[15674]" "e[15677]" "e[15680]" "e[15683]" "e[15686]" "e[15689]" "e[15691]" "e[15694]" "e[15698]" "e[15701]" "e[15704]" "e[15707]" "e[15710]" "e[15713]" "e[15716]" "e[15719]" "e[15722]" "e[15725]" "e[15728]" "e[15731]" "e[15734]" "e[15737]" "e[15740]" "e[15743]" "e[15746]" "e[15749]" "e[15752]" "e[15755]" "e[15758]" "e[15761]" "e[15764]" "e[15767]" "e[15773]" "e[15776]" "e[15779]" "e[15782]" "e[15785]" "e[15788]" "e[15791]" "e[15794]" "e[15797]" "e[15800]" "e[15803]" "e[15806]" "e[15818]" "e[15821]" "e[15854]" "e[15857]" "e[15860]" "e[15863]" "e[15866]" "e[15869]" "e[15872]" "e[15875]" "e[15878]" "e[15881]" "e[15893]" "e[15896]" "e[15899]" "e[15923]" "e[15926]" "e[15929]" "e[15932]" "e[15935]" "e[15938]" "e[15941]" "e[15944]" "e[15947]" "e[15950]" "e[15962]" "e[15965]" "e[15968]" "e[15992]" "e[15995]" "e[15998]" "e[16001]" "e[16004]" "e[16007]" "e[16010]" "e[16013]" "e[16016]" "e[16019]" "e[16031]" "e[16034]" "e[16037]" "e[16061]" "e[16064]" "e[16067]" "e[16070]" "e[16073]" "e[16076]" "e[16079]" "e[16082]" "e[16085]" "e[16088]" "e[16100]" "e[16103]" "e[16106]" "e[16127]" "e[16130]" "e[16133]" "e[16136]" "e[16139]" "e[16142]" "e[16145]" "e[16148]" "e[16151]" "e[16154]" "e[16163]" "e[16166]" "e[16169]" "e[16172]" "e[16193]" "e[16196]" "e[16199]" "e[16202]" "e[16205]" "e[16208]" "e[16211]" "e[16214]" "e[16217]" "e[16220]" "e[16229]" "e[16232]" "e[16235]" "e[16238]" "e[16259]" "e[16262]" "e[16265]" "e[16268]" "e[16271]" "e[16274]" "e[16277]" "e[16280]" "e[16283]" "e[16286]" "e[16295]" "e[16298]" "e[16301]" "e[16304]" "e[16325]" "e[16328]" "e[16331]" "e[16334]" "e[16337]" "e[16340]" "e[16343]" "e[16346]" "e[16349]" "e[16352]" "e[16361]" "e[16364]" "e[16367]" "e[16370]" "e[16388]" "e[16391]" "e[16394]" "e[16397]" "e[16400]" "e[16403]" "e[16406]" "e[16409]" "e[16412]" "e[16415]" "e[16424]" "e[16427]" "e[16430]" "e[16433]" "e[16451]" "e[16454]" "e[16457]" "e[16460]" "e[16463]" "e[16466]" "e[16469]" "e[16472]" "e[16475]" "e[16478]" "e[16487]" "e[16490]" "e[16493]" "e[16496]" "e[16514]" "e[16517]" "e[16520]" "e[16523]" "e[16526]" "e[16529]" "e[16532]" "e[16535]" "e[16538]" "e[16541]" "e[16550]" "e[16553]" "e[16556]" "e[16559]" "e[16577]" "e[16580]" "e[16583]" "e[16586]" "e[16589]" "e[16592]" "e[16595]" "e[16598]" "e[16601]" "e[16604]" "e[16613]" "e[16616]" "e[16619]" "e[16622]" "e[16640]" "e[16643]" "e[16646]" "e[16649]" "e[16652]" "e[16655]" "e[16658]" "e[16661]" "e[16664]" "e[16667]" "e[16676]" "e[16679]" "e[16682]" "e[16685]" "e[16715]" "e[16718]" "e[16721]" "e[16724]" "e[16727]" "e[16730]" "e[16733]" "e[16736]" "e[16739]";
	setAttr ".ix" -type "matrix" 1.3999999999999999 0 0 0 0 1 0 0 0 0 0.10503918568042274 0
		 -7.0397752620170007 0.52470268517839624 -0.8257079325732527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.00038413390395053426 0 0 ;
	setAttr ".pvt" -type "float3" -6.9939604 -0.07484749 -0.85357422 ;
	setAttr ".rs" 45055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6901606418082604 -0.17439768999707983 -1.1100938625517534 ;
	setAttr ".cbx" -type "double3" -6.2969899035880452 0.024702714980718632 -0.59705459989158527 ;
createNode polyCube -n "polyCube10";
	rename -uid "3BB7E0D9-4ED3-78D6-93CE-EE8B87681200";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "groupId67";
	rename -uid "EFB23809-4B66-6092-2D23-5592D959E4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "ADB5C543-40BF-EF65-627B-A886456B2F55";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "74DCEE39-4702-50A8-B47C-91B173DA1529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.47526371479034424;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId70";
	rename -uid "DDD5240C-45B7-EF8C-E67D-C08F0341C8FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F2746F11-42B6-9D97-CBFA-4CBEE57213E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "014B2607-4F1F-E9EE-AEC7-30B66FAFCFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.29780483245849609;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3DC1F98-4DBD-1E1F-E8D7-A7A1B6329D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.067320898175239563;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "75D8FAFD-4F40-7E20-19AC-AD99ADD94A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[42]" "e[50]" "e[52:53]" "e[55]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.059616301208734512;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F1A497D-4493-3250-DDE2-D4B18E440C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[42]" "e[50]" "e[68:69]" "e[71]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.89860904216766357;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0472A4C5-4D1E-F435-4148-8CB588671F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[54]" "e[62]" "e[70]" "e[78]" "e[92]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.52556270360946655;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2A94CCED-4A68-6A8B-40AB-409F9FF7BA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[62]" "e[78]" "e[92]" "e[100]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.52685433626174927;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "721FEBFF-4E40-6047-0865-3EA5C666E92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[70]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.53343862295150757;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate3";
	rename -uid "6E2A52AE-404F-091D-6C64-D9AEB3B7755F";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId71";
	rename -uid "53CBD636-40E2-5681-E2D2-57AAFC6B9DE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A89B442B-46BB-5765-FB5B-61B03C4BF9CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId72";
	rename -uid "ED5589DF-4A17-00A6-C2DA-2C9B3C95D15D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2C045C1F-4830-B79F-B0CD-999FCE26AA5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "7D2747DD-4C70-FA28-CC0B-1AAE78DA1354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B6D94CDB-40F2-4030-478E-C1B7375F7738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E739AAD6-4F02-3644-A3BB-D1A400752754";
	setAttr ".dc" -type "componentList" 8 "f[22]" "f[26]" "f[42]" "f[46]" "f[53]" "f[57]" "f[63]" "f[67]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7411FEBD-43D1-7DE6-9A09-2CA03C9FAD9A";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "17A0C7D7-4F26-FFEB-E184-F2B5EB7F008B";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E29AB50C-4D6F-FEE7-4E3E-95AF3A073CBD";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "53B0D396-4A0D-EE5C-A23D-D1972462C160";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "58EFE979-4A72-CB29-0E0F-3DAE22B7D8C5";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BC209302-4C42-33F1-296F-06AA2453A3B7";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A8C431DD-454E-64C8-DE17-F2BE9CCB482C";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "59D178B4-454D-A33B-42F0-BD9C64248913";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "7B7F7E55-4455-CCE1-701C-F9A71FB8DEAE";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "06748380-44FC-996C-5E01-F280FE65A0CF";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "13303DEE-4698-6E3F-319C-1E821B76DC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77]" "e[79]" "e[81]" "e[83]" "e[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.53117334842681885;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7279FC6D-49B2-AF0F-8659-008D284C0EBF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 -0.71433514 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 -0.71433514 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 -0.71433514 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 -0.71433514 0 ;
	setAttr ".tk[50]" -type "float3" -0.15923935 -0.21503949 0 ;
	setAttr ".tk[51]" -type "float3" -0.13021009 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.13021009 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.15923935 -0.21503949 0 ;
	setAttr ".tk[60]" -type "float3" 0.27171782 -0.21503949 0 ;
	setAttr ".tk[61]" -type "float3" 0.19540596 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.19540596 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.27171782 -0.21503949 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E111D6C6-41E9-74EF-0359-B2AAFC597427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76]" "e[92]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.099384700138131 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.50336498022079468;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "76DAF80A-42CC-77F6-99EC-D8AD5EC27C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.718813456885293 2.9686841375772315 8.9417745771528239 1;
	setAttr ".wt" 0.48747986555099487;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0944924A-4CA3-6985-ED1A-DC8559E4143B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[6]" -type "float3" -0.21001621 -0.22087266 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[8]" -type "float3" 0.2195624 -0.22087266 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[11]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[16]" -type "float3" -0.21001621 0.2244162 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[18]" -type "float3" 0.2195624 0.2244162 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[21]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[46]" -type "float3" -0.21001621 0.2244162 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[48]" -type "float3" 0.2195624 0.2244162 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[51]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[56]" -type "float3" -0.21001621 -0.22087266 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[58]" -type "float3" 0.2195624 -0.22087266 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[61]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.21001621 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.2195624 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.22087266 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.2244162 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.2244162 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2954EA16-4DE6-84F3-F3CB-0990F5C7A225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.718813456885293 2.9686841375772315 8.9417745771528239 1;
	setAttr ".wt" 0.47037875652313232;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "66A9707D-44DB-56F5-CACF-D6B1F322F08E";
	setAttr ".dc" -type "componentList" 8 "f[5:6]" "f[9:10]" "f[37:38]" "f[41:42]" "f[96:97]" "f[104:105]" "f[112:113]" "f[120:121]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C931A952-4113-F5D6-D8AD-CD829D056B49";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[198]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "0D827939-457D-2914-821E-CBBB61D5C223";
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[36]" "e[184]" "e[198]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "59DDAC23-460D-8C2B-C7E8-E594DC410CDF";
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[36]" "e[184]" "e[198]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "3C9A68D4-4AF0-F532-B738-CCA5E1D83763";
	setAttr ".ics" -type "componentList" 6 "e[11:12]" "e[35:36]" "e[184]" "e[198]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "48BECB6A-4EEB-9F1A-FCEC-559BF86B790B";
	setAttr ".ics" -type "componentList" 8 "e[11:12]" "e[35:36]" "e[71]" "e[105]" "e[184]" "e[198]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "40CBF13F-4BFF-40D9-4C4F-57901B597BF8";
	setAttr ".ics" -type "componentList" 8 "e[11:12]" "e[35:36]" "e[70:71]" "e[104:105]" "e[184]" "e[198]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "39E65BED-4C6C-DC9B-E7C1-808A9EA4DA2C";
	setAttr ".ics" -type "componentList" 10 "e[11:12]" "e[35:36]" "e[66]" "e[70:71]" "e[104:105]" "e[108]" "e[184]" "e[198]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "1CB330D5-40B2-DE60-2098-87ACC9531F20";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[41]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "089BBDB1-4C1A-5B72-EC3F-8FBBE41FDA86";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[222]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "237DDC37-430B-49BB-A886-D0810A163FD4";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[42]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D9DA4724-4C8D-4C30-9FCC-E5A91367B28D";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[196]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "11B8C251-41E2-427F-1580-94ACB93943EC";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[109]";
	setAttr ".ix" -type "matrix" 2.3209272951957933 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -30.363537350703787 2.9363535538399113 8.9417745771528239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6C24C624-4133-3529-E9D3-60885371821C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[184]" "e[198:199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 2.0128640140104856 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.688183884217629 2.9363535538399113 8.9417745771528239 1;
	setAttr ".wt" 0.49314120411872864;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A5D7A3DB-4B2E-05FD-2BA5-FEB2BE5332D5";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" -0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[4]" -type "float3" -0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" -0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[9]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" -0.030986022 0 -4.6566129e-10 ;
	setAttr ".tk[13]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.022222221 -0.10129404 0 ;
	setAttr ".tk[15]" -type "float3" 0.030986004 -0.10129407 -4.6566129e-10 ;
	setAttr ".tk[16]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[17]" -type "float3" -0.030986026 -0.10129407 -4.6566129e-10 ;
	setAttr ".tk[18]" -type "float3" -0.022222191 -0.10129405 0 ;
	setAttr ".tk[19]" -type "float3" 0.03888889 -0.11340024 0 ;
	setAttr ".tk[20]" -type "float3" 0.030986004 -0.10129406 -4.6566129e-10 ;
	setAttr ".tk[21]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[22]" -type "float3" -0.030986026 -0.10129406 -4.6566129e-10 ;
	setAttr ".tk[23]" -type "float3" -0.03888886 -0.11340024 0 ;
	setAttr ".tk[24]" -type "float3" 0.03888889 -0.11340024 0 ;
	setAttr ".tk[25]" -type "float3" 0.030986004 -0.10129406 -2.3283064e-10 ;
	setAttr ".tk[26]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[27]" -type "float3" -0.030986026 -0.10129406 -2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" -0.03888889 -0.11340024 0 ;
	setAttr ".tk[29]" -type "float3" 0.03888889 -0.11340024 0 ;
	setAttr ".tk[30]" -type "float3" 0.030986004 -0.10129406 0 ;
	setAttr ".tk[31]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[32]" -type "float3" -0.030986026 -0.10129406 0 ;
	setAttr ".tk[33]" -type "float3" -0.03888889 -0.11340024 0 ;
	setAttr ".tk[34]" -type "float3" 0.03888889 -0.11340024 0 ;
	setAttr ".tk[35]" -type "float3" 0.030986004 -0.10129406 2.3283064e-10 ;
	setAttr ".tk[36]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[37]" -type "float3" -0.030986026 -0.10129406 2.3283064e-10 ;
	setAttr ".tk[38]" -type "float3" -0.03888889 -0.11340024 0 ;
	setAttr ".tk[39]" -type "float3" 0.03888889 -0.11340021 0 ;
	setAttr ".tk[40]" -type "float3" 0.030986004 -0.10129406 4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[42]" -type "float3" -0.030986026 -0.10129406 4.6566129e-10 ;
	setAttr ".tk[43]" -type "float3" -0.03888889 -0.11340021 0 ;
	setAttr ".tk[44]" -type "float3" 0.022222221 -0.10129404 0 ;
	setAttr ".tk[45]" -type "float3" 0.030986004 -0.10129407 4.6566129e-10 ;
	setAttr ".tk[46]" -type "float3" 1.7650043e-15 -0.016908953 0 ;
	setAttr ".tk[47]" -type "float3" -0.030986026 -0.10129407 4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" -0.022222221 -0.10129404 0 ;
	setAttr ".tk[49]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" -0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[52]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" -0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[57]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[61]" -type "float3" -0.030986022 0 4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" -0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[64]" -type "float3" 0.030986022 0 2.3283064e-10 ;
	setAttr ".tk[66]" -type "float3" -0.030986022 0 2.3283064e-10 ;
	setAttr ".tk[67]" -type "float3" -0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0.030986022 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.030986022 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[73]" -type "float3" 0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0.030986022 0 -2.3283064e-10 ;
	setAttr ".tk[76]" -type "float3" -0.030986022 0 -2.3283064e-10 ;
	setAttr ".tk[77]" -type "float3" -0.022222221 9.3132257e-10 0 ;
	setAttr ".tk[78]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.022222221 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.022222221 -0.10129404 0 ;
	setAttr ".tk[85]" -type "float3" -0.022222221 -0.10129404 0 ;
	setAttr ".tk[86]" -type "float3" -0.022222191 -0.10129405 0 ;
	setAttr ".tk[87]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.022222221 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.022222221 -0.10129404 0 ;
	setAttr ".tk[94]" -type "float3" 0.022222221 -0.10129404 0 ;
	setAttr ".tk[95]" -type "float3" 0.022222221 -0.10129404 0 ;
	setAttr ".tk[96]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[104]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[105]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[106]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[107]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[108]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[109]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[110]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[118]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[119]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[120]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[121]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[122]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
	setAttr ".tk[123]" -type "float3" 1.7763568e-15 -0.030479783 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8FBD0235-4394-68C8-DBF7-91AC05EF25BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]";
	setAttr ".ix" -type "matrix" 2.0128640140104856 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.688183884217629 2.9363535538399113 8.9417745771528239 1;
	setAttr ".wt" 0.47647601366043091;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CA824075-4ECB-2FFE-77F0-73BECDC85F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[210]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 2.0128640140104856 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.688183884217629 2.9363535538399113 8.9417745771528239 1;
	setAttr ".wt" 0.48153579235076904;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CF69FEB9-452E-06C9-9783-81B52D7C7C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 2.0128640140104856 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.688183884217629 2.9363535538399113 8.9417745771528239 1;
	setAttr ".wt" 0.46470093727111816;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4C05C5D-4AEF-5087-2C6A-2B80ECCA3DCF";
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[36:39]" "f[88]" "f[93]" "f[100]" "f[105]";
	setAttr ".ix" -type "matrix" 2.1023246353617195 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.703549812709451 2.9747683750694569 8.9417745771528239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.70355 0.69595003 8.9417744 ;
	setAttr ".rs" 52595;
	setAttr ".lt" -type "double3" -9.3020209590566338e-15 -4.5380366131553274e-15 0.12966487126828935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.707993807944678 0.54890526012799246 8.831718361607086 ;
	setAttr ".cbx" -type "double3" -24.699105817474223 0.8429947584390094 9.0518307926985617 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8EECCFE6-4769-8B37-1DC7-F28B423F0571";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0.057002176 0 ;
	setAttr ".tk[6]" -type "float3" 0.069412224 0.057002191 -0.027504573 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0.057002187 0 ;
	setAttr ".tk[8]" -type "float3" -0.069412239 0.057002191 -0.027504573 ;
	setAttr ".tk[9]" -type "float3" -1.3038516e-08 0.057002176 0 ;
	setAttr ".tk[11]" -type "float3" 0.069412224 -0.0019985356 -0.027504573 ;
	setAttr ".tk[12]" -type "float3" -0.069412224 -0.0019985356 -0.027504573 ;
	setAttr ".tk[15]" -type "float3" 0.069412224 -0.033750344 -0.027504573 ;
	setAttr ".tk[16]" -type "float3" 0 -0.025668642 0 ;
	setAttr ".tk[17]" -type "float3" -0.069412224 -0.033750344 -0.027504573 ;
	setAttr ".tk[20]" -type "float3" 0.012160325 0.014256232 0 ;
	setAttr ".tk[25]" -type "float3" 0.012160325 0.014256232 0 ;
	setAttr ".tk[30]" -type "float3" 0.012160325 0.014256232 0 ;
	setAttr ".tk[35]" -type "float3" 0.012160325 0.014256232 0 ;
	setAttr ".tk[40]" -type "float3" 0.012160325 0.014256232 0 ;
	setAttr ".tk[45]" -type "float3" 0.069412224 -0.033750344 0.027504573 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025668642 0 ;
	setAttr ".tk[47]" -type "float3" -0.069412224 -0.033750344 0.027504573 ;
	setAttr ".tk[50]" -type "float3" 0.069412224 -0.0019985356 0.027504573 ;
	setAttr ".tk[51]" -type "float3" -0.069412224 -0.0019985356 0.027504573 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 0.057002176 0 ;
	setAttr ".tk[54]" -type "float3" 0.069412224 0.057002191 0.027504573 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0.057002187 0 ;
	setAttr ".tk[56]" -type "float3" -0.069412239 0.057002191 0.027504573 ;
	setAttr ".tk[57]" -type "float3" -1.3038516e-08 0.057002176 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[62]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[63]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[66]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[69]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[74]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[75]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[78]" -type "float3" -1.3038516e-08 0.057002176 0 ;
	setAttr ".tk[79]" -type "float3" -1.3038516e-08 0.057002176 0 ;
	setAttr ".tk[80]" -type "float3" -1.3038516e-08 0.057002176 0 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 0.057002176 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0.057002176 0 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 0.057002176 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.032748166 0 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 0.057002187 0 ;
	setAttr ".tk[98]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[99]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[100]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[101]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[102]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0.057002187 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032748166 0 ;
	setAttr ".tk[105]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[106]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[107]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[108]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[109]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.032748166 0 ;
	setAttr ".tk[111]" -type "float3" -1.6763806e-08 0.057002187 0 ;
	setAttr ".tk[112]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[113]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[114]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[115]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[116]" -type "float3" -1.4901159e-08 0.029033996 0 ;
	setAttr ".tk[117]" -type "float3" -1.6763806e-08 0.057002187 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.032748166 0 ;
	setAttr ".tk[119]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[120]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[121]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[122]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[123]" -type "float3" 1.7763568e-15 -0.007079524 0 ;
	setAttr ".tk[124]" -type "float3" -0.007477738 -0.030866992 0 ;
	setAttr ".tk[125]" -type "float3" -0.007477738 -0.030866992 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[131]" -type "float3" 0.017413767 -0.026000481 0 ;
	setAttr ".tk[132]" -type "float3" 0.017413767 -0.026000481 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.007079524 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.023308801 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.023308801 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.023308801 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.023308801 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.0023598415 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0023598415 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "247CAF97-4BDD-E52D-8391-EDB52F18ECB3";
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[38:39]" "e[134:137]" "e[158:161]" "e[231:232]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "3C0ACC2A-45BC-B368-CB61-AAA82CCCBFA4";
	setAttr ".ics" -type "componentList" 23 "e[100]" "e[105]" "e[110]" "e[115]" "e[156]" "e[158]" "e[160]" "e[162]" "e[180]" "e[182]" "e[184]" "e[186]" "e[206:208]" "e[274]" "e[276:277]" "e[279:280]" "e[282:284]" "e[286]" "e[307]" "e[309:310]" "e[312:313]" "e[315:317]" "e[319]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9339444C-4B38-A913-9723-F6A11035C7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1023246353617195 0 0 0 0 5.150816349077278 0 0 0 0 0.22011243109147691 0
		 -25.703549812709451 2.9747683750694569 8.9417745771528239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "B4725EBD-476B-2E95-1873-8F84507F4E23";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "4194374D-4C7E-AF9E-00EE-B09D1F4BC5F3";
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
	rename -uid "BFB94611-46A6-9CED-C5A9-BA9BBD65F140";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "03694F24-444F-4361-86DC-C785D2E1924F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F68D9411-40FC-F139-0CD2-FD8C68B70C4F";
createNode polySeparate -n "polySeparate4";
	rename -uid "CE63C99A-42FD-F901-6529-979A6CA02837";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId74";
	rename -uid "861F4F50-491B-B47A-87ED-DBBA595F63ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D452F0B7-4E01-6AC3-2189-7188982703FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId75";
	rename -uid "52910DEC-4800-32DE-DED7-7C8885918006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DAE0290B-498C-14E6-BF3A-AE914F863F27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "E63A0995-4A7C-8F92-EBA1-69A6CBC3E0F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2DCB79A8-4E28-1F74-6CD3-D7A36E3D4BF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube13";
	rename -uid "9675D2A2-4CFA-F39B-3DB9-2B9A237D047D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7C455331-486B-92C9-E303-C3AA9F60F106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.16593785583972931;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId77";
	rename -uid "4EDA79DE-4B77-CF6C-75B9-30AAF39FB2C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EDC64DDD-4FCF-A36C-6758-AA99944D72A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FC738581-46CF-0EA6-C31B-968E3E90BC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.40356513857841492;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7CA173E1-4611-6B59-1B97-EC87A590D090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.060135494917631149;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F7867197-41FB-C592-006E-6B84F1D755DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[42]" "e[50]" "e[52:53]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.069916017353534698;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "68679373-44AB-C28F-6BA6-4C816A846F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[42]" "e[50]" "e[68:69]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.90308725833892822;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FEA80FE0-4CB8-A10F-2F6D-E5A4FF09AFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[60]" "e[67]" "e[76]" "e[83]" "e[92]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.92751383781433105;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "AD62CF53-4FE7-7C49-816B-2698AEE28C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[60]" "e[76]" "e[92]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.095486007630825043;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate5";
	rename -uid "4A1F34C5-4903-1BCB-6F96-ADBAC2C6879C";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId78";
	rename -uid "19950B61-4FA3-0172-657F-DF88157432FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "2ED885E5-4627-F94E-B23E-7B950A4CB4AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "537D02E3-4C3A-F725-866A-1FAC922D84AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6D2B7196-479A-FD48-B378-809875950123";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[54]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E5EFBEAF-4C72-E218-F24E-25AD5D0ABB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[77]" "e[79]" "e[96]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.50270622968673706;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A51FBF78-4009-B722-BE12-B29DC7FCECAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77]" "e[79]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.59889304637908936;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "DCDEFD65-4C00-19CE-E765-44B7A514080B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96]" "e[109]" "e[111]" "e[113]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.49535956978797913;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0B62C68D-4683-6B26-93CE-B18CEDC0F712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[116:117]" "e[119]" "e[121]" "e[134]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.50094014406204224;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "50A29935-4538-207C-5051-C7A649FEB2D8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[16]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[19]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 7.6118158e-07 0.16735125 -2.9102942e-11 ;
	setAttr ".tk[23]" -type "float3" 7.6118158e-07 0.16735125 -5.8206773e-11 ;
	setAttr ".tk[24]" -type "float3" 7.469207e-07 -0.28910136 -0.0031087433 ;
	setAttr ".tk[27]" -type "float3" 7.469207e-07 -0.28910136 0.0031087415 ;
	setAttr ".tk[28]" -type "float3" 7.3201954e-07 -0.28910202 0.0031087031 ;
	setAttr ".tk[31]" -type "float3" 7.3201954e-07 -0.28910202 -0.0031088169 ;
	setAttr ".tk[41]" -type "float3" 7.6118158e-07 0.16735125 -5.8206773e-11 ;
	setAttr ".tk[42]" -type "float3" 7.2317198e-07 -0.05298949 -0.0031088169 ;
	setAttr ".tk[47]" -type "float3" 7.2317198e-07 -0.05298949 0.0031087031 ;
	setAttr ".tk[48]" -type "float3" 7.6118158e-07 0.16735125 -2.9102942e-11 ;
	setAttr ".tk[51]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[52]" -type "float3" 7.6042488e-07 -0.05298885 -0.0031087433 ;
	setAttr ".tk[57]" -type "float3" 7.529743e-07 -0.05298885 0.0031087415 ;
	setAttr ".tk[58]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[60]" -type "float3" 7.7299774e-07 0.33332604 0.0031087031 ;
	setAttr ".tk[61]" -type "float3" 7.6118158e-07 0.16735125 -2.9102942e-11 ;
	setAttr ".tk[64]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[65]" -type "float3" 0.00083857402 0.33332604 -0.0031087433 ;
	setAttr ".tk[66]" -type "float3" 7.6182187e-07 0.20556162 0.0031087031 ;
	setAttr ".tk[67]" -type "float3" 7.6118158e-07 0.16735125 -2.9102942e-11 ;
	setAttr ".tk[70]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[71]" -type "float3" 7.6182187e-07 0.20556162 -0.0031087433 ;
	setAttr ".tk[72]" -type "float3" 0.0013555279 0.20556198 0.0031092167 ;
	setAttr ".tk[73]" -type "float3" 7.6118158e-07 0.16735125 5.8208549e-11 ;
	setAttr ".tk[76]" -type "float3" 7.6118158e-07 0.16735125 8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" 0.0013555279 0.20556162 -0.003108263 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "811B30A1-4C71-1AAE-57CF-8587CF1A3BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[123]" "e[125]" "e[138:139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.48936969041824341;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0E06BFDC-4F9B-2AF0-50C1-F3B13C625D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96]" "e[109]" "e[111]" "e[113]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.45323848724365234;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B70FD1D2-4A7F-1218-8C39-E0A1120940E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77]" "e[79]" "e[127:128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44005135337941148 0.057249529050624748 1.0347753660122647 1;
	setAttr ".wt" 0.49070212244987488;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert6";
	rename -uid "A5ECC4E1-44B6-47FE-D3D0-879516FE3E6F";
createNode shadingEngine -n "lambert6SG";
	rename -uid "1DFB3B20-417E-E6C1-4614-B0A2456070D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "603E0017-4E9A-4BD1-51CF-608716D53941";
createNode polySplitRing -n "polySplitRing33";
	rename -uid "CDDF3EDA-42FE-C6E9-11D4-A4B3843A9252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.91370642185211182;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "17A3632F-4770-CAA8-B8D2-10B329B5339C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.10765758156776428;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "A4AA8990-4117-4D91-38A0-3F9299C6D3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.062067855149507523;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "7FCFF2E6-4997-4808-F2FE-9AB7E9017B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[19]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.93038994073867798;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "8459B46C-4C4A-1945-6CFB-3FA9D2D55FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.91249358654022217;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6F7B8C8C-489F-5A38-C36F-6CA55D669206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[54]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.9188526365007912 0 0 0 0 3.565293463233814 0 0 0 0 0.26610592532259969 0
		 -4.2484262690179531 1.615041259617878 0 1;
	setAttr ".wt" 0.10430674999952316;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3DAFFF1E-48E9-19CE-BEE2-FD8C445C16DD";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[43]";
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2288B2E5-42A8-F779-F0E8-4BBAC41D58E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[76]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.731925977992729 1;
	setAttr ".wt" 0.51989275217056274;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "9EB083F2-4BD0-8E05-9BBD-4AB3591A8134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[92:93]" "e[95]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.731925977992729 1;
	setAttr ".wt" 0.51845693588256836;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "564A6BD7-4845-14BE-2636-C593C14E3E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[87]" "e[89]" "e[97]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.731925977992729 1;
	setAttr ".wt" 0.48965856432914734;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "7BCFC016-4243-3CDE-6FEB-DE84BB2B1023";
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[62]" "e[74]" "e[78]" "e[90]" "e[92]" "e[94]" "e[98]" "e[101]" "e[104:105]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "0895E46F-441E-61A4-1E16-99A816676EFC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[3]" -type "float3" -5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[4]" -type "float3" 5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[17]" -type "float3" 5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[18]" -type "float3" 5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[21]" -type "float3" -5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[22]" -type "float3" -5.5511151e-17 0.0017968008 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[33]" -type "float3" -1.1641532e-09 0.013818724 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[41]" -type "float3" -1.1641532e-09 0.013818724 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[48]" -type "float3" 1.1641532e-09 0.0017967978 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[51]" -type "float3" -6.9849193e-10 0.013818705 0 ;
	setAttr ".tk[52]" -type "float3" -2.3283064e-10 0.0017968016 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[55]" -type "float3" -1.1641532e-09 0.013818721 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0017967978 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0017968008 0 ;
	setAttr ".tk[59]" -type "float3" -1.1641532e-09 0.013818721 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "430FBE6A-4501-7344-9F92-0A89B1D433FB";
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:62]" "e[74]" "e[78]" "e[90]" "e[92]" "e[94]" "e[98:99]" "e[101]" "e[104:105]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "1D36C34B-40F6-9BD2-2121-7BBCC9010224";
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:62]" "e[74]" "e[78]" "e[90]" "e[92]" "e[94]" "e[97:99]" "e[101]" "e[104:106]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "7D91C9CA-46AE-20DE-E0BD-FF951BD1AA99";
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:62]" "e[74]" "e[78]" "e[87]" "e[90]" "e[92]" "e[94]" "e[97:99]" "e[101]" "e[104:106]" "e[108]" "e[110:112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "0E4D9E2E-4AC9-3A20-2B42-B28FC9284C2C";
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:62]" "e[64]" "e[72]" "e[74]" "e[78]" "e[87]" "e[90]" "e[92]" "e[94]" "e[97:99]" "e[101]" "e[104:106]" "e[108]" "e[110:112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "906E6842-4369-9DAE-E2D2-6BB87EE7AFF1";
	setAttr ".ics" -type "componentList" 22 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:62]" "e[64]" "e[72]" "e[74]" "e[78]" "e[80]" "e[87:88]" "e[90]" "e[92]" "e[94]" "e[97:99]" "e[101]" "e[104:106]" "e[108]" "e[110:112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "F48B5E6D-4F5C-43C4-E2AE-F285B9B91530";
	setAttr ".ics" -type "componentList" 22 "e[8:9]" "e[16]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[61:64]" "e[72]" "e[74]" "e[78]" "e[80]" "e[85]" "e[87:88]" "e[90]" "e[92]" "e[94]" "e[97:99]" "e[101]" "e[104:106]" "e[108]" "e[110:112]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85C0BDB3-4F78-3CCF-8F03-BA8F9422BDB1";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[22:29]" "f[32:34]" "f[39:41]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9661741 0.62303561 8.9477682 ;
	setAttr ".rs" 33000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8651613790207282 0.44858049286235602 8.8231004833790827 ;
	setAttr ".cbx" -type "double3" -6.067186701556472 0.79749077604193808 9.0724363114545525 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "19DDF2F1-4D6B-35DD-D144-41BC57825597";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0.02776739 -0.055488877 0 ;
	setAttr ".tk[3]" -type "float3" -0.02776739 -0.055488877 0 ;
	setAttr ".tk[4]" -type "float3" 0.02776739 -0.055488877 0 ;
	setAttr ".tk[5]" -type "float3" -0.02776739 -0.055488877 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025405966 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025405958 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.02540596 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.02540596 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 -0.02540596 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.025405947 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025405947 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.02540596 0 ;
	setAttr ".tk[20]" -type "float3" -1.8626451e-09 -0.025405966 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025405947 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.025405947 0 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 -0.025405958 0 ;
	setAttr ".tk[32]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[38]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[41]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[47]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 1.3969839e-09 0.054084223 0 ;
	setAttr ".tk[49]" -type "float3" 1.3969839e-09 0.054084215 0 ;
	setAttr ".tk[50]" -type "float3" 1.3969839e-09 0.054084215 0 ;
	setAttr ".tk[51]" -type "float3" 1.3969839e-09 0.054084223 0 ;
	setAttr ".tk[52]" -type "float3" 1.3969839e-09 0.040905286 0 ;
	setAttr ".tk[53]" -type "float3" 1.3969839e-09 0.040905282 0 ;
	setAttr ".tk[54]" -type "float3" 1.3969839e-09 0.040905282 0 ;
	setAttr ".tk[55]" -type "float3" 1.3969839e-09 0.040905286 0 ;
	setAttr ".tk[56]" -type "float3" 1.3969839e-09 0.040905286 0 ;
	setAttr ".tk[57]" -type "float3" 1.3969839e-09 0.040905282 0 ;
	setAttr ".tk[58]" -type "float3" 1.3969839e-09 0.040905282 0 ;
	setAttr ".tk[59]" -type "float3" 1.3969839e-09 0.040905286 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EDCCE48A-43E9-8C69-B6A9-0F91A6817E99";
	setAttr ".ics" -type "componentList" 7 "f[22:23]" "f[25:27]" "f[29]" "f[32]" "f[34]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 8.9477650683354657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9661736 0.62303561 8.9477692 ;
	setAttr ".rs" 46092;
	setAttr ".lt" -type "double3" 0 2.0048536812636071e-16 0.17604452821565353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8651613790207282 0.44858049286235602 8.8231014345451833 ;
	setAttr ".cbx" -type "double3" -6.0671858442157447 0.79749077604193808 9.0724363114545525 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93CC0E82-4637-580C-76AB-A0BC1D5DF76D";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[28]" "f[76]" "f[78]" "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9661736 0.62303561 14.05985 ;
	setAttr ".rs" 47489;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.41064062503266641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8651614861883186 0.44858049286235602 13.759138323661874 ;
	setAttr ".cbx" -type "double3" -6.0671855227129727 0.79749077604193808 14.360561600146871 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6693BF10-416C-5314-934C-8F95E9328B5E";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[28]" "f[76]" "f[78]" "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9661727 0.62303561 14.059851 ;
	setAttr ".rs" 40996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2758010096487169 0.44858049286235602 13.759139274827975 ;
	setAttr ".cbx" -type "double3" -5.6565444989063032 0.79749077604193808 14.360562551312972 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8DE23150-485E-5D78-A469-0F99692CE5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4A51E665-4FE9-5208-2C20-83B50EBE018D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[64]" "e[72:73]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".wt" 0.59386360645294189;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "2CB82765-4113-23AA-D1BC-99B18E6A722B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[83]" "e[86]" "e[89]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".wt" 0.52117377519607544;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "E1FD7AB2-4323-0610-0194-6B85235382EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[79]" "e[81]" "e[91]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".wt" 0.50247019529342651;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "A4143C63-4EFC-DE60-AB0F-309A35E057B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[34]" "e[46]" "e[77]";
	setAttr ".ix" -type "matrix" 1.7979738201235289 0 0 0 0 5.3440491534642103 0 0 0 0 0.24934248623817332 0
		 -6.9661766123107807 3.1206050695944612 14.05984568165692 1;
	setAttr ".wt" 0.56670099496841431;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "8D7799B8-4F39-E8EE-B87F-5C9F9A4BA75A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "09043A03-496E-F094-DDD9-D4A4D88025AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.086989174779418 0 0 0 0 4.4941869685214426 0 0 0 0 0.24934248623817448 0
		 -6.9661766123107807 2.8142396155569536 8.9387168951544389 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "ACFC486F-4D41-C118-CDC1-92B706B0AC13";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026407328 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.026407328 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.026407275 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.026407275 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[38]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[40]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -2.7648639e-09 -0.013816332 0 ;
	setAttr ".tk[43]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[44]" -type "float3" -2.7648639e-09 -0.013816332 0 ;
	setAttr ".tk[45]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[46]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0.027960064 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.027960064 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.027960086 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.027960086 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.022459393 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.027960064 0 0 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.022459451 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.027960122 0 0 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.02796003 0 0 ;
	setAttr ".tk[80]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.027960086 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.040731572 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.040731631 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.040731631 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.040731572 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.040731631 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.040731631 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040731631 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.040731572 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.040731631 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.040731691 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.040731631 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.040731631 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.04073162 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.04073162 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.04073162 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.04073162 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[101]" -type "float3" -2.7939677e-09 0.0097408891 0 ;
	setAttr ".tk[102]" -type "float3" -2.7939677e-09 0.0097408891 0 ;
	setAttr ".tk[103]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[105]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[106]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[107]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[108]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[109]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[110]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[111]" -type "float3" -2.7648639e-09 -0.010758172 0 ;
	setAttr ".tk[112]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[113]" -type "float3" -2.7939677e-09 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" -2.7939677e-09 0.0097408891 0 ;
	setAttr ".tk[115]" -type "float3" -2.7939677e-09 0.0097408891 0 ;
createNode lambert -n "lambert7";
	rename -uid "E455644A-45CE-54B1-D511-E7A852E3957F";
createNode shadingEngine -n "lambert7SG";
	rename -uid "114B179B-43DD-AFAE-9E52-64B44CFDAA66";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C4FCA5A0-4767-CB43-1104-8FBC92BFD26D";
createNode polyCube -n "polyCube15";
	rename -uid "8F24FDC6-4D6F-C356-B779-159296AE337F";
	setAttr ".cuv" 4;
createNode lambert -n "lambert8";
	rename -uid "C3E6436C-4E7D-DB60-541D-FDA9E084E160";
createNode shadingEngine -n "lambert8SG";
	rename -uid "9F728B8C-451A-AB09-33CC-13AE35E54B8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "94FC289E-4EA6-EDE6-D7E1-FFB8475FA320";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "7F84C85C-4BA7-44A7-6B54-B695B5F048E0";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[203]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "540BCA86-403E-0ADF-0E36-5E8571D302B6";
	setAttr ".ics" -type "componentList" 2 "e[128:129]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "98F1B4E0-4ECE-A011-3E93-7C86D3152860";
	setAttr ".ics" -type "componentList" 4 "e[128:129]" "e[162:165]" "e[202:203]" "e[236:239]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E2632270-4190-384D-6E29-0ABB75CE7A6B";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[237]";
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "6927799F-4D5F-968F-0DF8-158F9404082D";
	setAttr ".ics" -type "componentList" 22 "e[4:8]" "e[10]" "e[38]" "e[40:46]" "e[48]" "e[53]" "e[107]" "e[112]" "e[115]" "e[117]" "e[131]" "e[163]" "e[179]" "e[181]" "e[186]" "e[189]" "e[191]" "e[193]" "e[195]" "e[198]" "e[229]" "e[237]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "52F0C327-49F6-425E-9BB1-61ABE6F309D0";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[190]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "58779FA8-454D-A2C2-E997-DDA19FC6004E";
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[116]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "40CCA7A4-4890-4A69-ADF0-ACB82CCD371F";
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[116]" "e[152]" "e[188]" "e[190]" "e[226]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "5CD3F3C2-4278-5377-7656-618B85739A8A";
	setAttr ".ics" -type "componentList" 8 "e[114]" "e[116]" "e[152]" "e[154]" "e[188]" "e[190]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "B19F0A9C-45DE-91D8-E78A-3281133350B4";
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[116]" "e[152]" "e[154]" "e[156]" "e[188]" "e[190]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "4815685A-4A35-7CC2-51C7-8C98C64FA503";
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[116]" "e[123]" "e[152]" "e[154]" "e[156]" "e[188]" "e[190]" "e[197]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "633CD3EB-4559-97D9-4791-8699024148B6";
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[116]" "e[123:124]" "e[152]" "e[154]" "e[156]" "e[188]" "e[190]" "e[197:198]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "BE0A800E-4424-E575-4B3D-0C8A2B48D0AB";
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[116]" "e[123:125]" "e[152]" "e[154]" "e[156]" "e[188]" "e[190]" "e[197:199]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "168A1AD4-470E-C441-D966-18AAFA3DB784";
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[116]" "e[123:125]" "e[152]" "e[154]" "e[156:157]" "e[188]" "e[190]" "e[197:199]" "e[226]" "e[228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "294C1EBF-4702-29EE-2B56-30A6438C3DB0";
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[116]" "e[123:125]" "e[152]" "e[154:157]" "e[188]" "e[190]" "e[197:199]" "e[226]" "e[228:231]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "ED92CEE6-4CEF-A983-0383-A886332696CF";
	setAttr ".ics" -type "componentList" 8 "e[114]" "e[116]" "e[123:125]" "e[152:157]" "e[188]" "e[190]" "e[197:199]" "e[226:231]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "5138C978-4521-A675-138A-31B8CC7CC597";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "870B4FAB-4ED1-79D0-87BA-DD88A7DF1F47";
	setAttr ".ics" -type "componentList" 4 "e[145]" "e[147]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "9C6A2086-4D38-2E00-4000-FE99BAA57FA4";
	setAttr ".ics" -type "componentList" 6 "e[143]" "e[145]" "e[147]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "41DE6E8D-47E7-2B8A-63BB-DDAD3251BCA9";
	setAttr ".ics" -type "componentList" 8 "e[111]" "e[143]" "e[145]" "e[147]" "e[185]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "FC76CD6B-4BE9-E6B2-9AEF-6A9D13129FD8";
	setAttr ".ics" -type "componentList" 8 "e[110:111]" "e[143]" "e[145]" "e[147]" "e[184:185]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "A0596C4C-4F6D-3A98-47EA-22B3CE2957B0";
	setAttr ".ics" -type "componentList" 8 "e[109:111]" "e[143]" "e[145]" "e[147]" "e[183:185]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "826E4BC7-4C94-25FA-D631-41BF16BDD121";
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[216]" "e[264]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "C4CEDF13-4A1C-34D5-AE57-7EBF698FAF8A";
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[144]" "e[216]" "e[218]" "e[264]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "C7302BE1-4241-1185-FE1C-AE89CE662984";
	setAttr ".ics" -type "componentList" 7 "e[100]" "e[142]" "e[144]" "e[174]" "e[216]" "e[218]" "e[264]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "5B1164D6-48E9-B153-5E93-53A0FA4C50E9";
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[142]" "e[144]" "e[174:175]" "e[216]" "e[218]" "e[264]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "3B303536-4D5C-0521-A3BB-54948C15CDC5";
	setAttr ".ics" -type "componentList" 7 "e[100:102]" "e[142]" "e[144]" "e[174:176]" "e[216]" "e[218]" "e[264]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "01530F0D-4A20-E86B-DFA0-40B4A2F6ED5F";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[208]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "824461E3-4469-A3C8-3513-E69543F8B8AC";
	setAttr ".ics" -type "componentList" 4 "e[134]" "e[136]" "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "C6B49F81-43D1-6988-9C6E-EB8BCCB1A7DE";
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[134]" "e[136]" "e[169]" "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "6429614E-451F-08C5-ED51-7C9CCF8E830F";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[209]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "18C633B3-40D2-388D-3789-8CAE5A28248F";
	setAttr ".ics" -type "componentList" 4 "e[135]" "e[137]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "E41C2809-459A-AE2A-B982-5C8CAC0704A5";
	setAttr ".ics" -type "componentList" 6 "e[97]" "e[135]" "e[137]" "e[171]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "6EF36062-4898-D250-7204-9CA1A809ECD1";
	setAttr ".ics" -type "componentList" 6 "e[96:97]" "e[135]" "e[137]" "e[170:171]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "E33168CD-41D4-FA87-1BB8-94A806CAFA68";
	setAttr ".ics" -type "componentList" 8 "e[96:97]" "e[135]" "e[137]" "e[146]" "e[170:171]" "e[209]" "e[211]" "e[220]";
	setAttr ".ix" -type "matrix" 0.64293685995001504 0 0 0 0 16.95569122642511 0 0 0 0 8.3109412860868144 0
		 0 8.0223882949387679 26.571679672396602 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ADED72C4-40F8-56E3-3BED-46983161ECF0";
	setAttr ".sa" 6;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6BA959AC-4D8F-48A2-CB05-B493B57C442F";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1272579021503297 0.52344211238264715 -4.7077528015042205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1272579 0.52344209 -4.7077527 ;
	setAttr ".rs" 36069;
	setAttr ".lt" -type "double3" 9.5103929566704332e-17 -2.331362467114374e-16 0.090570128416850651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1272579021503297 -0.47655788761735285 -5.5737783089543242 ;
	setAttr ".cbx" -type "double3" -0.12725790215032973 1.5234421123826472 -3.8417273536587615 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7ADF8AA-4896-C751-9755-60BBCA3A4FA9";
	setAttr ".ics" -type "componentList" 1 "f[24:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1272579021503297 0.52344211238264715 -4.7077528015042205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1272578 1.523442 -4.7077527 ;
	setAttr ".rs" 53614;
	setAttr ".lt" -type "double3" 0 -1.5807966253952562e-15 -1.8225232719150919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7939245290805665 1.5234420527780024 -5.2851029411221404 ;
	setAttr ".cbx" -type "double3" -0.46059121561544814 1.5234420527780024 -4.1304026618863006 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "705668F5-4DCD-8C3C-21F8-F2A7634A2AE2";
	setAttr ".base" 0.44100001454353333;
	setAttr ".base_color" -type "float3" 0.91180003 0.91180003 0.91180003 ;
	setAttr ".specular_roughness" 0.12820000946521759;
	setAttr ".specular_IOR" 1.51118004322052;
	setAttr ".specular_anisotropy" 0.27950000762939453;
	setAttr ".transmission" 0.55900001525878906;
	setAttr ".transmission_color" -type "float3" 0.97132963 0.98180002 0.98139721 ;
	setAttr ".transmission_scatter" -type "float3" 0.029220778 0.029220778 0.029220778 ;
	setAttr ".coat_roughness" 0.044100001454353333;
	setAttr ".coat_IOR" 1.2204999923706055;
	setAttr ".coat_affect_roughness" 0.45899999141693115;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "248DCB71-4B1F-5924-5A4D-029E2E575D64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5503376B-4E71-887F-5ED0-F5A6B0CFB411";
createNode polyCube -n "polyCube16";
	rename -uid "FFE7C90B-42F5-B3DE-A686-20B0F8B9DCC6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "BedPostsShape2_pnts_2__pntx";
	rename -uid "54C0AFE1-4A0D-FA87-E9E7-52A21C3DCE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "BedPostsShape2_pnts_2__pnty";
	rename -uid "C59B53BA-4C9E-090C-32B6-DBB7A65138C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3306690738754696e-16;
createNode animCurveTL -n "BedPostsShape2_pnts_2__pntz";
	rename -uid "F4F701A4-4656-8608-5BF3-EF8C33F8F985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BedPosts2_rotateX";
	rename -uid "4E316C87-4FAF-1DE4-10F7-21BFB0917B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BedPosts2_rotateY";
	rename -uid "4E09022F-4792-CFD1-697E-BE9885E277D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BedPosts2_rotateZ";
	rename -uid "A4B9E2D0-4825-A807-FE8D-8A9F430444C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BedPosts8_translateX";
	rename -uid "E35CC77E-4D92-BB56-0C84-3D81D95B8B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.624040683606276;
createNode animCurveTL -n "BedPosts8_translateY";
	rename -uid "D7B753AE-40F4-D7A9-0376-69B609F17E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "BedPosts8_translateZ";
	rename -uid "F12DCCB3-4762-B6C5-5D33-B18C64BE3233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8616998871275543;
createNode animCurveTU -n "BedPosts8_visibility";
	rename -uid "A1E147F5-4A63-537F-060B-77B1E5F665D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BedPosts8_rotateX";
	rename -uid "82834D37-4FBE-16B5-A94B-6D998AD067BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BedPosts8_rotateY";
	rename -uid "989C19DE-4755-FCD9-A026-E9BC889D4D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BedPosts8_rotateZ";
	rename -uid "6CE1FF2E-4B62-E531-AC6A-27A03FF2CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BedPosts8_scaleX";
	rename -uid "397A0360-49A0-8AF2-EAC2-668E30EAADE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34215438138569199;
createNode animCurveTU -n "BedPosts8_scaleY";
	rename -uid "1FA0D80E-4311-5CB8-9765-79AF6352105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.735;
createNode animCurveTU -n "BedPosts8_scaleZ";
	rename -uid "E063FA8F-40F2-389F-F4F3-0C88B7223388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35753824409196228;
createNode lambert -n "lambert9";
	rename -uid "2D4BB7F2-4A40-7B9B-0D74-859288087EF6";
createNode shadingEngine -n "lambert9SG";
	rename -uid "70DBBB8E-46FD-DADB-12DC-68A51B2E5D20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6A060746-4DEE-0E98-DE22-36AD751FB4E7";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FA5E6BCA-48FB-B67A-8E81-21BA5A2AE79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6964730491083893 0 0 0 0 0.28336667861024578 0 0 0 0 3.2276017163176651 0
		 -7.4795640944574782 2.1586880216640685 -1.6576744352869996 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3EDD4EA1-4F9A-6338-48F4-EAB6FC3AA373";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -6.7916258977110777 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605627 1.414133 0.045811407 ;
	setAttr ".rs" 58560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9627030884039236 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -6.6205487070182318 2.7192263107370138 0.081964861737795269 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "30E8F155-4BE5-5BAC-9851-92B8323BAAFC";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.1268294781968082 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605627 1.414133 0.045811407 ;
	setAttr ".rs" 50861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2979066688896541 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -6.9557522875039624 2.8282658641688192 0.081964861737795269 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F27B610C-4A92-3428-D785-BAA69FBC1051";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.6737403318475619 0 0 0 0 0.069658988308024528 0
		 -7.4594009291093641 1.3368701659237809 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605627 1.414133 0.045811407 ;
	setAttr ".rs" 63363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.63047811980221 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -7.2883237384165183 2.8168026423498471 0.081964861737795269 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "829FD0AB-4C40-54DB-13C9-C8A9916FF7E6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.7902233464075898 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605627 1.414133 0.045811407 ;
	setAttr ".rs" 48561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9613005371004357 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -7.619146155714744 2.8120538503196886 0.081964861737795269 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FE93E7E3-4A4B-FB98-4E37-FEAF643DB9B5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.066480931171320048 0
		 -8.1294994161587848 1.3516362116455511 0.042898418973571779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605627 1.414133 0.045811407 ;
	setAttr ".rs" 36854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3005766068516316 0 0.0096579533879117552 ;
	setAttr ".cbx" -type "double3" -7.9584222254659389 2.6779911817693134 0.076138884559231804 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "04BFBE3C-427D-CE75-8504-25AB888635D9";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -6.7916258977110777 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605622 1.4141327 0.045811411 ;
	setAttr ".rs" 52773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.962703741011615 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -6.6205487070182318 2.7192263107370138 0.081964865889794514 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8E033646-41AD-2A5A-C0D2-C7B694605475";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.1268294781968082 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605622 1.4141327 0.045811411 ;
	setAttr ".rs" 48646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2979066688896541 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -6.9557522875039624 2.828265541913634 0.081964865889794514 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "54D4D9FC-4286-DA4C-C1FB-45BEA6DD17CE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.6737403318475619 0 0 0 0 0.069658988308024528 0
		 -7.4594009291093641 1.3368701659237809 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605622 1.4141327 0.045811411 ;
	setAttr ".rs" 34453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.63047811980221 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -7.2883237384165183 2.8168028017171896 0.081964865889794514 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "14625772-495B-1626-8562-5A81474BBCBC";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.7902233464075898 1.3516362116455511 0.047135367583783006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605622 1.4141327 0.045811411 ;
	setAttr ".rs" 39854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9613005371004357 0 0.012305873429770742 ;
	setAttr ".cbx" -type "double3" -7.619146155714744 2.8120535280645034 0.081964865889794514 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D5D69C46-48B8-2B15-5FFF-B4B504D68D96";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.066480931171320048 0
		 -8.1294994161587848 1.3516362116455511 0.042898418973571779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4605622 1.4141327 0.045811411 ;
	setAttr ".rs" 63445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3005759542439392 0 0.0096579533879117552 ;
	setAttr ".cbx" -type "double3" -7.9584222254659389 2.6779910206417208 0.076138884559231804 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "0CA4C252-4A82-D5B6-4DF9-F58E7CD8D6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.1268294781968082 1.3516362116455511 0.047135367583783006 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "07FA411E-4632-5A84-6396-FC854A1D4CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.6737403318475619 0 0 0 0 0.069658988308024528 0
		 -7.4594009291093641 1.3368701659237809 0.047135367583783006 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "883DA187-4413-BCEB-64DD-C39D572AC730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.7902233464075898 1.3516362116455511 0.047135367583783006 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "2872B406-46BC-BFCC-A642-FD94FC43BBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.066480931171320048 0
		 -8.1294994161587848 1.3516362116455511 0.042898418973571779 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "FBBD374E-41D0-DE35-E1F1-0D88EAD65DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -6.7916258977110777 1.3516362116455511 0.047135367583783006 1;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "E52A1007-4A2C-A0C6-63C3-4A8639F5D67F";
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[11]";
	setAttr ".ix" -type "matrix" 0.34215438138569199 0 0 0 0 2.7032724232911023 0 0 0 0 0.069658988308024528 0
		 -7.1268294781968082 1.3516362116455511 0.047135367583783006 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5D632F5D-4831-0650-30BB-22BF24973166";
	setAttr ".dc" -type "componentList" 7 "e[2]" "e[7:8]" "e[14]" "e[18]" "e[24]" "e[26:27]" "e[31]";
createNode lambert -n "lambert10";
	rename -uid "6C9A1FE5-46BF-4F59-C330-4087B355541C";
createNode shadingEngine -n "lambert10SG";
	rename -uid "E4215CB3-450F-B57E-B2C0-4AB8FC29E049";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "D2B9EA01-43F3-2A98-B30C-BFB73EFF0BAB";
createNode lambert -n "lambert11";
	rename -uid "5B3A48D6-4433-419E-1B04-E7B994D636B5";
createNode shadingEngine -n "lambert11SG";
	rename -uid "DD8B535A-46A8-37EB-317C-0CBCF7A23846";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "266E75EE-42CE-E784-1670-8B867AA1F0FC";
createNode lambert -n "lambert12";
	rename -uid "EE530480-4CCF-0752-D985-338960425CF8";
	setAttr ".c" -type "float3" 0.64534885 0.64534885 0.64534885 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "0BCE8439-4E06-AE38-2703-E9A15BAB86F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "82366C7E-49F3-AD7B-7527-FDBE7C9A607B";
createNode lambert -n "lambert13";
	rename -uid "A800D71A-4ADE-6779-6E2B-828872E9EBF2";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "0D424467-455D-2787-1C69-778641FEBC17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "058F1EF3-4D64-C432-0512-E18B14FFDCC0";
createNode lambert -n "lambert14";
	rename -uid "3BDF515F-4991-FC46-AF0C-358D840EF849";
createNode shadingEngine -n "lambert14SG";
	rename -uid "CC78304C-4372-D659-55DB-45A3BEE1A063";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "800AA684-413F-41FC-0C15-458A58156631";
createNode lambert -n "lambert15";
	rename -uid "79D0CE4B-43BB-C82A-0BE6-FF8A808F46D1";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "F3F60640-487E-B5D0-A57B-CFA554159B76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "76EF844F-4924-15FB-925E-01BA49688137";
createNode lambert -n "lambert16";
	rename -uid "20E7E20A-4E48-F052-A167-A7B0333A0E63";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "73D0F07A-428A-2EFB-04F2-8A857AFE5043";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "A71252AC-4E0D-F94C-A146-82973AC25334";
createNode lambert -n "lambert17";
	rename -uid "9A59D246-46A3-8872-1316-C1B57C1870D7";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "91AEB66D-4717-801D-65D4-CDBAF5AA9221";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "369FA6EF-4D49-FBE8-5DD2-AA9ED2BD3248";
createNode lambert -n "lambert18";
	rename -uid "353B1B7A-4554-E780-A93D-979718F13625";
	setAttr ".c" -type "float3" 0.52700001 0.52700001 0.52700001 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "CA50BD7A-4715-5F82-8E45-4E9BE251361F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D05722F1-4D50-189B-43A1-4EB8179AADB1";
createNode lambert -n "lambert19";
	rename -uid "D7B7DBBC-499D-D01E-B955-3C91CF762733";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "7CED4CDB-425E-E544-05AA-78A828BBBB24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "B867717C-4405-AE8D-10D2-D6BD41EACCB3";
createNode lambert -n "lambert20";
	rename -uid "C171D6A7-41A2-282C-8A88-95AC773AE191";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "F9F794E2-475D-FC45-CE2D-78A854394BC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "D60BED6D-412A-183B-08D1-80B032271133";
createNode lambert -n "lambert21";
	rename -uid "DCA2CC8C-4517-5CD5-3E18-77A5CA2F0E6E";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "5FB9BCDD-4848-5175-D492-BFB5BAA6527A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "976B1CDC-4A88-0050-1342-6A910C88A063";
createNode lambert -n "lambert22";
	rename -uid "7C13BFED-4710-27C3-499A-10BA7981632E";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "51D20C78-440E-8C11-8107-AB886CB94F59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "65C63752-4F1C-FF92-26D0-8FB2DD61F085";
createNode lambert -n "lambert23";
	rename -uid "D274FDF9-4075-19A6-452B-378626D68288";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "95883968-4826-1C75-716B-E987A9FFFC62";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "947CCBE7-4D39-C73D-4158-28AB4C0908B8";
createNode lambert -n "lambert24";
	rename -uid "5C1CE6BB-4839-0442-F73B-E6B32AC99758";
	setAttr ".c" -type "float3" 0 0.31826752 0.331 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "031BD28E-463F-8D63-65F5-BAB6ADE96C22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "B26BB92A-4825-F7DE-B59E-6F8A759656C7";
createNode lambert -n "lambert25";
	rename -uid "5D61AD81-47B7-2CAF-6589-2EB00623EF15";
	setAttr ".c" -type "float3" 0 0.31826752 0.331 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "592600C0-47DF-3703-AD06-AD8621FE33A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "80E103A0-4680-25C9-1AF4-F19D33B3C44B";
createNode polyCube -n "polyCube17";
	rename -uid "58A398A6-45D6-F139-BC8E-AEBFD04F2C91";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1987D1DC-4571-BB9E-88DA-458FEA74BAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -4.5678674345474048 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".wt" 0.11426138132810593;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "900D38BF-4FCB-2A94-914F-9AA41D8A5545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -4.5678674345474048 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".wt" 0.73874682188034058;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "216574FD-4D8A-C8DE-D60A-459C1E0C55E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -4.5678674345474048 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".wt" 0.37493517994880676;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C5C1ABF9-43B5-822C-B7BD-EAA6E02F0E05";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "94E4D652-4ED9-08B5-28A5-EAA080BB4B09";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "03A854FE-40E8-5B52-6FBA-14B3A4264437";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode lambert -n "lambert26";
	rename -uid "269458C9-4683-145E-CEE5-008B2CBAB2D5";
	setAttr ".c" -type "float3" 0.11250198 0.19499999 0 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "06F7D735-48CB-E6AF-B1C7-4B80CCE9871E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "EB21D6F5-4302-1287-4555-52979E1121D8";
createNode polyCube -n "polyCube18";
	rename -uid "4A1DEBA5-455E-7995-F941-1AAF41B048E5";
	setAttr ".cuv" 4;
createNode lambert -n "lambert27";
	rename -uid "2D8CD64F-4EBE-AE98-3901-7EA73272CE7B";
createNode shadingEngine -n "lambert27SG";
	rename -uid "B80EDCC4-4358-C3CB-37D8-818D92D760BB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "E72BEA6B-4E97-8156-D5FC-C5866C31B6DC";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AA5BFA69-47D1-E0B8-B974-8994480F552C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[14]" "e[29]" "e[41]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -7.8921608589227352 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "244A0E99-4B8D-9CFB-EF83-38831D5A6A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[21]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -7.8921608589227352 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".wt" 0.50175029039382935;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "C8903CC9-4864-D571-9CB5-428AED985E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[7]" "e[1262]" "e[1352]" "e[1442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.95215022563934326;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "0D4AFE80-4D75-73FC-16F2-60A3A85317BD";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -7.8921608589227352 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "4060458D-47B3-8487-814D-4FA0DBB6ECBA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0 5.8207661e-11 0 0 5.8207661e-11
		 0 0 -5.8207661e-11 0 0 -5.8207661e-11 0 3.8857806e-16 0.00017623059 0 1.6653345e-16
		 0.00017623059 0 -1.4901161e-08 -0.00055785017 0 0 5.8207661e-11 0 0 5.8207661e-11
		 0 -1.4901161e-08 -0.00055785017 0 0 -0.00054635608 0 0 5.8207661e-11 0 0 5.8207661e-11
		 0 0 -0.00054635608 0 3.8857806e-16 -0.0020728572 0 1.6653345e-16 -0.0020728572 0
		 0 -0.0029380987 0 0 -0.0029380987 0 0 0.0001613354 0 0 0.0001613354 0 0 -0.026056621
		 0 0 -0.026056621 0 0 -0.026102381 0 0 -0.026102381 0 0 -0.0021248474 0 4.6566129e-10
		 -0.033501629 0 4.6566129e-10 -0.033501629 0 0 -0.0021248474;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "02CDE814-4374-B2E4-5581-DC804A6EBBA7";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[14]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -7.8921608589227352 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "D30BC01F-4BE3-AAE4-4A14-15A3FC26B064";
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[18]" "e[21]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 1.3551896892858086 0 0 0 0 0.25082145764495256 0 0 0 0 0.99246119719698678 0
		 -7.8921608589227352 0.12405253435960513 -0.017598488789519966 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode animCurveTL -n "pCube27_translateX";
	rename -uid "A962F14F-4828-01C7-4ED4-D5BEE19A42CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8395240918215636;
createNode animCurveTL -n "pCube27_translateY";
	rename -uid "C47DC994-425F-27C6-9A21-ADBA789FAB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31968391624333542;
createNode animCurveTL -n "pCube27_translateZ";
	rename -uid "1D064ED0-4CC2-DB43-803E-8C9ABB7E82B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9557779641920101;
createNode animCurveTL -n "pCube28_translateX";
	rename -uid "A931C4AD-40F0-F19A-F799-9581B768FCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8396011389176321;
createNode animCurveTL -n "pCube28_translateY";
	rename -uid "38729AB9-4DAA-E89C-1D1C-8DBFA5178F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32343438352947451;
createNode animCurveTL -n "pCube28_translateZ";
	rename -uid "7E1913BF-40DA-5768-4937-12A858EF5F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9890049966109524;
createNode animCurveTU -n "pCube27_visibility";
	rename -uid "7DDC857C-49A1-F22D-AB92-C3BF1DC42779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube27_rotateX";
	rename -uid "A7381D6C-4DA9-0746-8763-70A972BF1614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube27_rotateY";
	rename -uid "3F5EE23E-449B-2B5C-1C05-E4B58FA15990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube27_rotateZ";
	rename -uid "59ACD208-4D9E-F97D-C628-18964CFE01F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube27_scaleX";
	rename -uid "DAEB3E83-497E-9035-3D72-C0A6FBB8714D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3551896892858086;
createNode animCurveTU -n "pCube27_scaleY";
	rename -uid "DCF39A0B-41CA-8AE2-4D7D-159FE800AB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25082145764495256;
createNode animCurveTU -n "pCube27_scaleZ";
	rename -uid "9B81E95A-4110-3B08-9FFE-64A455F3BE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99246119719698678;
createNode animCurveTU -n "pCube28_visibility";
	rename -uid "720B28CD-4B04-ACE4-842C-049137F034CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube28_rotateX";
	rename -uid "B8E2982C-44CE-D57A-F326-20BB4493E75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube28_rotateY";
	rename -uid "F4B9CF2C-4D39-E891-264B-2193EFB0B19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube28_rotateZ";
	rename -uid "0BD786E1-4C22-4A9F-7E97-40B4CA092439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube28_scaleX";
	rename -uid "BD68A215-4DB3-6061-938E-DC8A46113676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2913632072914814;
createNode animCurveTU -n "pCube28_scaleY";
	rename -uid "BF5802D0-491E-6A02-851F-4590E691F255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12972781040877926;
createNode animCurveTU -n "pCube28_scaleZ";
	rename -uid "528F6330-43FB-6CC9-10A0-0AB7276A5725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82911995240598424;
createNode lambert -n "lambert28";
	rename -uid "7F094B9F-43AE-7697-05AD-0BB18114AF81";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "709D11D3-4EF2-21BD-D3AE-5C8DC3829750";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "EB6BDA67-427C-65BE-11D8-AAB6757467B3";
createNode lambert -n "lambert29";
	rename -uid "20AA8C12-41A6-2A01-D5AB-37812C14630A";
	setAttr ".c" -type "float3" 0.169 0 0.169 ;
createNode shadingEngine -n "lambert29SG";
	rename -uid "8A8851B8-4580-CA70-CA0B-D7BCBE421FD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "1507C278-4CEF-9A89-D2F5-FCA1DE4FDC25";
createNode animCurveTA -n "pCube32_rotateX";
	rename -uid "D1312850-4DD0-EABA-1237-C09DF1995C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -551.06016174640285;
createNode animCurveTA -n "pCube32_rotateY";
	rename -uid "9BA16AD5-4B90-CD1F-96EE-5D960FD8BD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -96.529077124028902;
createNode animCurveTA -n "pCube32_rotateZ";
	rename -uid "064F34B0-4304-365A-B6F0-00870A3AA2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 549.35587950141019;
createNode animCurveTA -n "pCube33_rotateX";
	rename -uid "6DDC5414-46A9-B68F-4747-BEAC26E4922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -551.06016174640285;
createNode animCurveTA -n "pCube33_rotateY";
	rename -uid "D27A2E14-4B4B-7206-2D9F-02B54E58E559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -96.529077124028902;
createNode animCurveTA -n "pCube33_rotateZ";
	rename -uid "49B9F36E-40C7-5AF1-B058-FD929398CE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 549.35587950141019;
createNode animCurveTU -n "pCube32_scaleX";
	rename -uid "09AA1950-46D1-BDA3-6A27-54B33AC4BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3551896892858086;
createNode animCurveTU -n "pCube32_scaleY";
	rename -uid "D1B05058-4501-C422-C11A-0EA56973FAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25082145764495256;
createNode animCurveTU -n "pCube32_scaleZ";
	rename -uid "B9ED3B08-4F34-A269-9188-60A7DC7FEEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99246119719698678;
createNode animCurveTU -n "pCube33_scaleX";
	rename -uid "16DB0ADC-4B46-F3F7-9A56-FFA5A2704B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2913632072914814;
createNode animCurveTU -n "pCube33_scaleY";
	rename -uid "029297E5-4463-3A06-ECE9-71A7ACFBD314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12972781040877926;
createNode animCurveTU -n "pCube33_scaleZ";
	rename -uid "50452702-4111-0548-4CE7-89B4BA396FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82911995240598424;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9CBA879F-4C06-1196-471A-B2B54B0E1596";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 68 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurface1Shape.i";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape10.i";
connectAttr "polyBridgeEdge70.out" "pCubeShape11.i";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape12.i";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape13.i";
connectAttr "groupId18.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube14Shape.i";
connectAttr "groupId21.id" "pCube14Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube14Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube14Shape.iog.og[1].gco";
connectAttr "polySplitRing32.out" "polySurfaceShape15.i";
connectAttr "polySeparate5.out[1]" "polySurfaceShape16.i";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId80.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId77.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polySplitRing25.out" "polySurface8Shape.i";
connectAttr "groupId65.id" "Floor_Scene20Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene20Shape.iog.og[1].gco";
connectAttr "groupId66.id" "Floor_Scene20Shape.ciog.cog[1].cgid";
connectAttr "groupId63.id" "Floor_SceneShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_SceneShape.iog.og[2].gco";
connectAttr "groupParts14.og" "Floor_SceneShape.i";
connectAttr "groupId64.id" "Floor_SceneShape.ciog.cog[2].cgid";
connectAttr "groupId61.id" "Floor_Scene1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene1Shape.iog.og[2].gco";
connectAttr "groupId62.id" "Floor_Scene1Shape.ciog.cog[2].cgid";
connectAttr "groupId59.id" "Floor_Scene2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene2Shape.iog.og[2].gco";
connectAttr "groupId60.id" "Floor_Scene2Shape.ciog.cog[2].cgid";
connectAttr "groupId25.id" "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.iog.og[2].gco"
		;
connectAttr "groupId26.id" "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.ciog.cog[2].cgid"
		;
connectAttr "groupId27.id" "Floor_Scene4Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene4Shape.iog.og[2].gco";
connectAttr "groupId28.id" "Floor_Scene4Shape.ciog.cog[2].cgid";
connectAttr "groupId29.id" "Floor_Scene5Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene5Shape.iog.og[2].gco";
connectAttr "groupId30.id" "Floor_Scene5Shape.ciog.cog[2].cgid";
connectAttr "groupId31.id" "Floor_Scene6Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene6Shape.iog.og[2].gco";
connectAttr "groupId32.id" "Floor_Scene6Shape.ciog.cog[2].cgid";
connectAttr "groupId33.id" "Floor_Scene7Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene7Shape.iog.og[2].gco";
connectAttr "groupId34.id" "Floor_Scene7Shape.ciog.cog[2].cgid";
connectAttr "groupId35.id" "Floor_Scene8Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene8Shape.iog.og[2].gco";
connectAttr "groupId36.id" "Floor_Scene8Shape.ciog.cog[2].cgid";
connectAttr "groupId37.id" "Floor_Scene9Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene9Shape.iog.og[2].gco";
connectAttr "groupId38.id" "Floor_Scene9Shape.ciog.cog[2].cgid";
connectAttr "groupId39.id" "Floor_Scene10Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene10Shape.iog.og[2].gco";
connectAttr "groupId40.id" "Floor_Scene10Shape.ciog.cog[2].cgid";
connectAttr "groupId41.id" "Floor_Scene11Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene11Shape.iog.og[2].gco";
connectAttr "groupId42.id" "Floor_Scene11Shape.ciog.cog[2].cgid";
connectAttr "groupId43.id" "Floor_Scene12Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene12Shape.iog.og[2].gco";
connectAttr "groupId44.id" "Floor_Scene12Shape.ciog.cog[2].cgid";
connectAttr "groupId45.id" "Floor_Scene13Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene13Shape.iog.og[2].gco";
connectAttr "groupId46.id" "Floor_Scene13Shape.ciog.cog[2].cgid";
connectAttr "groupId47.id" "Floor_Scene14Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene14Shape.iog.og[2].gco";
connectAttr "groupId48.id" "Floor_Scene14Shape.ciog.cog[2].cgid";
connectAttr "groupId49.id" "Floor_Scene15Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene15Shape.iog.og[2].gco";
connectAttr "groupId50.id" "Floor_Scene15Shape.ciog.cog[2].cgid";
connectAttr "groupId51.id" "Floor_Scene16Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene16Shape.iog.og[2].gco";
connectAttr "groupId52.id" "Floor_Scene16Shape.ciog.cog[2].cgid";
connectAttr "groupId53.id" "Floor_Scene17Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene17Shape.iog.og[2].gco";
connectAttr "groupId54.id" "Floor_Scene17Shape.ciog.cog[2].cgid";
connectAttr "groupId55.id" "Floor_Scene18Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene18Shape.iog.og[2].gco";
connectAttr "groupId56.id" "Floor_Scene18Shape.ciog.cog[2].cgid";
connectAttr "groupId57.id" "Floor_Scene19Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Floor_Scene19Shape.iog.og[2].gco";
connectAttr "groupId58.id" "Floor_Scene19Shape.ciog.cog[2].cgid";
connectAttr "groupId67.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "polyUnite5.out" "|Floor_Scene3|Floor_Scene3Shape.i";
connectAttr "pCube15_visibility.o" "pCube15.v";
connectAttr "pCube15_translateX.o" "pCube15.tx";
connectAttr "pCube15_translateY.o" "pCube15.ty";
connectAttr "pCube15_translateZ.o" "pCube15.tz";
connectAttr "pCube15_scaleX.o" "pCube15.sx";
connectAttr "pCube15_scaleZ.o" "pCube15.sz";
connectAttr "pCube15_scaleY.o" "pCube15.sy";
connectAttr "pCube15_rotateX.o" "pCube15.rx";
connectAttr "pCube15_rotateY.o" "pCube15.ry";
connectAttr "pCube15_rotateZ.o" "pCube15.rz";
connectAttr "polySplitRing50.out" "pCubeShape14.i";
connectAttr "polyBevel4.out" "pCubeShape15.i";
connectAttr "polySplitRing12.out" "polySurfaceShape8.i";
connectAttr "groupId71.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId72.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId73.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySplitRing10.out" "polySurface10Shape.i";
connectAttr "groupId70.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId74.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId75.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape13.i";
connectAttr "groupId76.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId69.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "polyCube11.out" "pCubeShape16.i";
connectAttr "polyCube12.out" "pCubeShape17.i";
connectAttr "polyBevel6.out" "Window_PanelShape.i";
connectAttr "polyCube14.out" "pCubeShape22.i";
connectAttr "polyCube15.out" "pCubeShape26.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
connectAttr "polyCube16.out" "BedPostsShape.i";
connectAttr "BedPosts2_rotateX.o" "BedPosts2.rx";
connectAttr "BedPosts2_rotateY.o" "BedPosts2.ry";
connectAttr "BedPosts2_rotateZ.o" "BedPosts2.rz";
connectAttr "polyAverageVertex5.out" "BedPostsShape2.i";
connectAttr "BedPostsShape2_pnts_2__pntx.o" "polySurfaceShape19.pt[2].px";
connectAttr "BedPostsShape2_pnts_2__pnty.o" "polySurfaceShape19.pt[2].py";
connectAttr "BedPostsShape2_pnts_2__pntz.o" "polySurfaceShape19.pt[2].pz";
connectAttr "polyAverageVertex4.out" "BedPostsShape3.i";
connectAttr "deleteComponent12.og" "BedPostsShape4.i";
connectAttr "polyAverageVertex2.out" "BedPostsShape5.i";
connectAttr "polyAverageVertex3.out" "BedPostsShape6.i";
connectAttr "BedPosts8_translateX.o" "BedPosts8.tx";
connectAttr "BedPosts8_translateY.o" "BedPosts8.ty";
connectAttr "BedPosts8_translateZ.o" "BedPosts8.tz";
connectAttr "BedPosts8_rotateX.o" "BedPosts8.rx";
connectAttr "BedPosts8_rotateY.o" "BedPosts8.ry";
connectAttr "BedPosts8_rotateZ.o" "BedPosts8.rz";
connectAttr "BedPosts8_scaleX.o" "BedPosts8.sx";
connectAttr "BedPosts8_scaleY.o" "BedPosts8.sy";
connectAttr "BedPosts8_scaleZ.o" "BedPosts8.sz";
connectAttr "BedPosts8_visibility.o" "BedPosts8.v";
connectAttr "polyBevel7.out" "BedPosts12Shape.i";
connectAttr "pCube27_translateX.o" "pCube27.tx";
connectAttr "pCube27_translateY.o" "pCube27.ty";
connectAttr "pCube27_translateZ.o" "pCube27.tz";
connectAttr "pCube27_visibility.o" "pCube27.v";
connectAttr "pCube27_rotateX.o" "pCube27.rx";
connectAttr "pCube27_rotateY.o" "pCube27.ry";
connectAttr "pCube27_rotateZ.o" "pCube27.rz";
connectAttr "pCube27_scaleX.o" "pCube27.sx";
connectAttr "pCube27_scaleY.o" "pCube27.sy";
connectAttr "pCube27_scaleZ.o" "pCube27.sz";
connectAttr "polyBridgeEdge73.out" "pCubeShape27.i";
connectAttr "pCube28_translateX.o" "pCube28.tx";
connectAttr "pCube28_translateY.o" "pCube28.ty";
connectAttr "pCube28_translateZ.o" "pCube28.tz";
connectAttr "pCube28_visibility.o" "pCube28.v";
connectAttr "pCube28_rotateX.o" "pCube28.rx";
connectAttr "pCube28_rotateY.o" "pCube28.ry";
connectAttr "pCube28_rotateZ.o" "pCube28.rz";
connectAttr "pCube28_scaleX.o" "pCube28.sx";
connectAttr "pCube28_scaleY.o" "pCube28.sy";
connectAttr "pCube28_scaleZ.o" "pCube28.sz";
connectAttr "polyCube18.out" "pCubeShape28.i";
connectAttr "pCube32_rotateX.o" "pCube32.rx";
connectAttr "pCube32_rotateY.o" "pCube32.ry";
connectAttr "pCube32_rotateZ.o" "pCube32.rz";
connectAttr "pCube32_scaleX.o" "pCube32.sx";
connectAttr "pCube32_scaleY.o" "pCube32.sy";
connectAttr "pCube32_scaleZ.o" "pCube32.sz";
connectAttr "pCube33_rotateX.o" "pCube33.rx";
connectAttr "pCube33_rotateY.o" "pCube33.ry";
connectAttr "pCube33_rotateZ.o" "pCube33.rz";
connectAttr "pCube33_scaleX.o" "pCube33.sx";
connectAttr "pCube33_scaleY.o" "pCube33.sy";
connectAttr "pCube33_scaleZ.o" "pCube33.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "groupParts5.og" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyCube5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge3.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube14Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube7.out" "polySplitRing1.ip";
connectAttr "pCubeShape13.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape13.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel1.ip";
connectAttr "pCubeShape13.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge7.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pCubeShape13.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[1]";
connectAttr "polyBridgeEdge7.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyCube6.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "Floor_SceneShape.wm" "polyBevel2.mp";
connectAttr "polyCube8.out" "polyTweak1.ip";
connectAttr "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.o" "polyUnite5.ip[0]"
		;
connectAttr "Floor_Scene4Shape.o" "polyUnite5.ip[1]";
connectAttr "Floor_Scene5Shape.o" "polyUnite5.ip[2]";
connectAttr "Floor_Scene6Shape.o" "polyUnite5.ip[3]";
connectAttr "Floor_Scene7Shape.o" "polyUnite5.ip[4]";
connectAttr "Floor_Scene8Shape.o" "polyUnite5.ip[5]";
connectAttr "Floor_Scene9Shape.o" "polyUnite5.ip[6]";
connectAttr "Floor_Scene10Shape.o" "polyUnite5.ip[7]";
connectAttr "Floor_Scene11Shape.o" "polyUnite5.ip[8]";
connectAttr "Floor_Scene12Shape.o" "polyUnite5.ip[9]";
connectAttr "Floor_Scene13Shape.o" "polyUnite5.ip[10]";
connectAttr "Floor_Scene14Shape.o" "polyUnite5.ip[11]";
connectAttr "Floor_Scene15Shape.o" "polyUnite5.ip[12]";
connectAttr "Floor_Scene16Shape.o" "polyUnite5.ip[13]";
connectAttr "Floor_Scene17Shape.o" "polyUnite5.ip[14]";
connectAttr "Floor_Scene18Shape.o" "polyUnite5.ip[15]";
connectAttr "Floor_Scene19Shape.o" "polyUnite5.ip[16]";
connectAttr "Floor_Scene2Shape.o" "polyUnite5.ip[17]";
connectAttr "Floor_Scene1Shape.o" "polyUnite5.ip[18]";
connectAttr "Floor_SceneShape.o" "polyUnite5.ip[19]";
connectAttr "Floor_Scene20Shape.o" "polyUnite5.ip[20]";
connectAttr "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.wm" "polyUnite5.im[0]"
		;
connectAttr "Floor_Scene4Shape.wm" "polyUnite5.im[1]";
connectAttr "Floor_Scene5Shape.wm" "polyUnite5.im[2]";
connectAttr "Floor_Scene6Shape.wm" "polyUnite5.im[3]";
connectAttr "Floor_Scene7Shape.wm" "polyUnite5.im[4]";
connectAttr "Floor_Scene8Shape.wm" "polyUnite5.im[5]";
connectAttr "Floor_Scene9Shape.wm" "polyUnite5.im[6]";
connectAttr "Floor_Scene10Shape.wm" "polyUnite5.im[7]";
connectAttr "Floor_Scene11Shape.wm" "polyUnite5.im[8]";
connectAttr "Floor_Scene12Shape.wm" "polyUnite5.im[9]";
connectAttr "Floor_Scene13Shape.wm" "polyUnite5.im[10]";
connectAttr "Floor_Scene14Shape.wm" "polyUnite5.im[11]";
connectAttr "Floor_Scene15Shape.wm" "polyUnite5.im[12]";
connectAttr "Floor_Scene16Shape.wm" "polyUnite5.im[13]";
connectAttr "Floor_Scene17Shape.wm" "polyUnite5.im[14]";
connectAttr "Floor_Scene18Shape.wm" "polyUnite5.im[15]";
connectAttr "Floor_Scene19Shape.wm" "polyUnite5.im[16]";
connectAttr "Floor_Scene2Shape.wm" "polyUnite5.im[17]";
connectAttr "Floor_Scene1Shape.wm" "polyUnite5.im[18]";
connectAttr "Floor_SceneShape.wm" "polyUnite5.im[19]";
connectAttr "Floor_Scene20Shape.wm" "polyUnite5.im[20]";
connectAttr "polyBevel2.out" "groupParts14.ig";
connectAttr "groupId63.id" "groupParts14.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|Floor_Scene3|Floor_Scene3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Floor_Scene21Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape14.wm" "polyBevel3.mp";
connectAttr "polyCube9.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape14.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polySewEdge1.ip";
connectAttr "pCubeShape14.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyMoveEdge1.ip";
connectAttr "pCubeShape14.wm" "polyMoveEdge1.mp";
connectAttr "polyMoveEdge1.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge19.mp";
connectAttr "groupParts15.og" "polySplitRing3.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape7.o" "groupParts15.ig";
connectAttr "groupId70.id" "groupParts15.gi";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing10.mp";
connectAttr "polySurface10Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts16.ig";
connectAttr "groupId71.id" "groupParts16.gi";
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupId72.id" "groupParts17.gi";
connectAttr "polySeparate3.out[2]" "groupParts18.ig";
connectAttr "groupId73.id" "groupParts18.gi";
connectAttr "groupParts16.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing11.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape15.wm" "polySplitRing13.mp";
connectAttr "polyCube10.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape15.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge18.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge29.mp";
connectAttr "polyTweak5.out" "polySplitRing15.ip";
connectAttr "pCubeShape15.wm" "polySplitRing15.mp";
connectAttr "polyBridgeEdge29.out" "polyTweak5.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape15.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape15.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape15.wm" "polySplitRing18.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing18.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel4.ip";
connectAttr "pCubeShape15.wm" "polyBevel4.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape21.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySurface11Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts19.ig";
connectAttr "groupId74.id" "groupParts19.gi";
connectAttr "polySeparate4.out[1]" "groupParts20.ig";
connectAttr "groupId75.id" "groupParts20.gi";
connectAttr "polySeparate4.out[2]" "groupParts21.ig";
connectAttr "groupId76.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polySplitRing19.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape14.o" "groupParts22.ig";
connectAttr "groupId77.id" "groupParts22.gi";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurface8Shape.wm" "polySplitRing25.mp";
connectAttr "polySurface8Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[2]" "groupParts25.ig";
connectAttr "groupId80.id" "groupParts25.gi";
connectAttr "polySeparate5.out[0]" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing26.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing28.mp";
connectAttr "polyTweak7.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak7.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing32.mp";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Window_PanelShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyCube13.out" "polySplitRing33.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing39.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing41.mp";
connectAttr "polyTweak8.out" "polyBridgeEdge30.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge30.mp";
connectAttr "polySplitRing41.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Window_PanelShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "Window_PanelShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge36.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Window_PanelShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Window_PanelShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Window_PanelShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel5.ip";
connectAttr "Window_PanelShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplitRing42.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Window_PanelShape.wm" "polySplitRing45.mp";
connectAttr "polyTweak10.out" "polyBevel6.ip";
connectAttr "Window_PanelShape.wm" "polyBevel6.mp";
connectAttr "polySplitRing45.out" "polyTweak10.ip";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape22.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape26.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge37.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge70.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo8.m";
connectAttr "aiStandardSurface1.msg" "materialInfo8.t" -na;
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "BedPosts12Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "polySurfaceShape18.o" "polyBevel7.ip";
connectAttr "BedPosts12Shape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape19.o" "polyExtrudeFace9.ip";
connectAttr "BedPostsShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape20.o" "polyExtrudeFace10.ip";
connectAttr "BedPostsShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape21.o" "polyExtrudeFace11.ip";
connectAttr "BedPostsShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape22.o" "polyExtrudeFace12.ip";
connectAttr "BedPostsShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape23.o" "polyExtrudeFace13.ip";
connectAttr "BedPostsShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace14.ip";
connectAttr "BedPostsShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace15.ip";
connectAttr "BedPostsShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace16.ip";
connectAttr "BedPostsShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace17.ip";
connectAttr "BedPostsShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace18.ip";
connectAttr "BedPostsShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace15.out" "polyAverageVertex1.ip";
connectAttr "BedPostsShape4.wm" "polyAverageVertex1.mp";
connectAttr "polyExtrudeFace16.out" "polyAverageVertex2.ip";
connectAttr "BedPostsShape5.wm" "polyAverageVertex2.mp";
connectAttr "polyExtrudeFace17.out" "polyAverageVertex3.ip";
connectAttr "BedPostsShape6.wm" "polyAverageVertex3.mp";
connectAttr "polyExtrudeFace18.out" "polyAverageVertex4.ip";
connectAttr "BedPostsShape3.wm" "polyAverageVertex4.mp";
connectAttr "polyExtrudeFace14.out" "polyAverageVertex5.ip";
connectAttr "BedPostsShape2.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex1.out" "polyChamfer1.ip";
connectAttr "BedPostsShape4.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent12.ig";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "BedPostsShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert14.msg" "materialInfo14.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "BedPosts7Shape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert15.msg" "materialInfo15.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "BedPosts11Shape.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert16.msg" "materialInfo16.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "BedPosts8Shape.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "lambert17.msg" "materialInfo17.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo18.sg";
connectAttr "lambert18.msg" "materialInfo18.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "BedPostsShape1.iog" "lambert19SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo19.sg";
connectAttr "lambert19.msg" "materialInfo19.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "BedPosts9Shape.iog" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo20.sg";
connectAttr "lambert20.msg" "materialInfo20.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "pCubeShape11.iog" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo21.sg";
connectAttr "lambert21.msg" "materialInfo21.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "BedPosts10Shape.iog" "lambert22SG.dsm" -na;
connectAttr "lambert22SG.msg" "materialInfo22.sg";
connectAttr "lambert22.msg" "materialInfo22.m";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "BedPostsShape4.iog" "lambert23SG.dsm" -na;
connectAttr "BedPostsShape3.iog" "lambert23SG.dsm" -na;
connectAttr "BedPostsShape5.iog" "lambert23SG.dsm" -na;
connectAttr "BedPostsShape6.iog" "lambert23SG.dsm" -na;
connectAttr "BedPostsShape2.iog" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "lambert23.msg" "materialInfo23.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "lambert24.msg" "materialInfo24.m";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "polySurfaceShape16.iog" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "lambert25.msg" "materialInfo25.m";
connectAttr "polyCube17.out" "polySplitRing46.ip";
connectAttr "pCubeShape27.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape27.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape27.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "pCubeShape27.iog" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo26.sg";
connectAttr "lambert26.msg" "materialInfo26.m";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "pCubeShape28.iog" "lambert27SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert27SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo27.sg";
connectAttr "lambert27.msg" "materialInfo27.m";
connectAttr "deleteComponent15.og" "polyBevel8.ip";
connectAttr "pCubeShape27.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplitRing49.ip";
connectAttr "pCubeShape27.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeEdge19.out" "polySplitRing50.ip";
connectAttr "pCubeShape14.wm" "polySplitRing50.mp";
connectAttr "polyTweak11.out" "polyBridgeEdge71.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge71.mp";
connectAttr "polySplitRing49.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge73.mp";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "pCubeShape29.iog" "lambert28SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo28.sg";
connectAttr "lambert28.msg" "materialInfo28.m";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "pCubeShape32.iog" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo29.sg";
connectAttr "lambert29.msg" "materialInfo29.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TileFloor|Floor_Scene3|transform34|Floor_Scene3Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floor_Scene4Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene5Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene7Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene7Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene8Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene9Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene9Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene10Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene11Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene12Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene12Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene13Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene13Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene14Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene14Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene15Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene15Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene16Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene16Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene17Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene17Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene18Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene18Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene19Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene19Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene1Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_SceneShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_SceneShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene20Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Scene20Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of 4x4FloorWallWindowBed_v2.ma
