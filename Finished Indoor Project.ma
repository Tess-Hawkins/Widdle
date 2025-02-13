//Maya ASCII 2024 scene
//Name: 4x4FloorWallWindowBed_v2.ma
//Last modified: Wed, Feb 12, 2025 06:01:12 PM
//Codeset: 1252
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tess/OneDrive - Utah Valley University/Desktop/Book.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tess/OneDrive - Utah Valley University/Desktop/Book.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "49B96777-470E-A1B1-A553-DF998F7317AE";
createNode transform -s -n "persp";
	rename -uid "90209994-4613-699A-E05D-9D89B25D7D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.887211849736804 5.6112607685194442 -7.1011157826895337 ;
	setAttr ".r" -type "double3" -9.3383527393468828 -1577.7999999987962 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 6.9166569856450535e-15 2.3876225399644033e-15 -5.7018908549907339e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BB8981A-496E-35F0-E6BB-0EAB4F32C2AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.173976513442394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6213824111323536 0 -0.61907540069416545 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
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
	setAttr ".t" -type "double3" -6.321797414441793 0.31366621764456154 1000.1987656065695 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F02023F1-4D80-B647-4320-B38EB70445DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.50342921349761;
	setAttr ".ow" 16.981924707722126;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.321797414441793 0.31366621764456154 4.6953363930718712 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6AFCCDD-495C-3F9C-3EE7-5DAB68C90BDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.5111060042111 0.31366621764456154 4.6953363930718712 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98CC3D1D-411E-8019-F995-07B5244758B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.8329034186529;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.321797414441793 0.31366621764456154 4.6953363930718712 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".t" -type "double3" 1.4000347170104384 0 -7.6506854582079029 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".t" -type "double3" -4.0051604876818256 0.55765495020671496 -1000.108637822529 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "4D6351E3-4AF0-1A50-18E0-AF90D31B2DF1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1027.7272900293253;
	setAttr ".ow" 18.290120704334207;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 3.9616171123114547 2.7370386084010718 27.618652206796405 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".t" -type "double3" -4.0042331482434594 0.58718013900521893 7.9198921581906179 ;
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
	setAttr ".t" -type "double3" -4.1251814548035579 1.6480961395854241 7.9214721224310143 ;
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
	setAttr ".t" -type "double3" -4.9407579295264688 0.27201963222638559 5.9557779641920101 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -0.39351474092827371 -60.800582885354032 0.20615118003623287 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.3551896892858086 0.25082145764495256 0.99246119719698678 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
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
	setAttr ".t" -type "double3" -4.9408349766225372 0.27577009951252474 5.9890049966109524 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -0.39351474092827371 -60.800582885354032 0.20615118003623287 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.2913632072914814 0.12972781040877926 0.82911995240598424 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
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
createNode transform -n "pCube30";
	rename -uid "93738B57-4005-27C7-D25F-2CBC7BC8F3AD";
	setAttr ".t" -type "double3" -4.9298454825845131 0.5387876376027475 5.9809787733083377 ;
	setAttr ".r" -type "double3" -360.81534601102868 -68.989250614835072 360.93409652245168 ;
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
	setAttr ".t" -type "double3" -4.9297684354884446 0.53503717031660836 5.9477517408893954 ;
	setAttr ".r" -type "double3" -360.81534601102868 -68.989250614835072 360.93409652245168 ;
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
	setAttr ".t" -type "double3" -4.9407579295264688 0.7802087105178922 5.9477517408893954 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -537.68062886028838 -96.997472276520583 536.1884586745432 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.3551896892858086 0.25082145764495256 0.99246119719698678 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
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
	setAttr ".t" -type "double3" -4.9408349766225372 0.78997301245139173 5.9809787733083377 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -537.68062886028838 -96.997472276520583 536.1884586745432 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.2913632072914814 0.12972781040877926 0.82911995240598424 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
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
createNode transform -n "pCube34";
	rename -uid "9DF07F39-4F75-269E-4F82-908E2BD139D6";
	setAttr ".t" -type "double3" -5.4025025372014213 0.11588617392633066 6.2351286373028687 ;
	setAttr ".r" -type "double3" -0.48564448839362273 0.099063730437815148 -0.30606287586805109 ;
	setAttr ".s" -type "double3" 3.3943381668701647 0.020552908016529991 2.1491489263692758 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "77EF73D1-4457-D494-5E96-35B42DEE862C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53872832655906677 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.024591846 -1.0296366 1.110223e-16 
		6.519258e-09 0 0 0.025975011 -1.0875483 1.110223e-16 -8.3819032e-09 0 0 0.025975011 
		-1.0875483 1.110223e-16 -8.3819032e-09 0 0 0.024591846 -1.0296366 1.110223e-16 6.519258e-09 
		0 0 -0.00021972414 2.539577 -1.1175871e-08 -0.00020861253 3.1585004 2.2351742e-08 
		-0.00020861253 3.1585004 -2.2351742e-08 -0.00021972414 2.539577 1.1175871e-08 0.027069768 
		1.4886652 -1.1175871e-08 0.026805231 2.1142473 2.2351742e-08 0.026805231 2.1142473 
		-2.2351742e-08 0.027069768 1.4886652 1.1175871e-08 0.027069768 1.4886652 1.1175871e-08 
		0.027069768 1.4886652 -1.1175871e-08 -0.00021972228 2.539577 1.1175871e-08 -0.00021972228 
		2.539577 -1.1175871e-08 0.027069768 -0.77328664 1.1175871e-08 0.027069768 -0.77328664 
		-1.1175871e-08 -0.00021972228 0.27762499 1.1175871e-08 -0.00021972228 0.27762499 
		-1.1175871e-08 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0;
createNode transform -n "pCube35";
	rename -uid "D348037A-4AB5-A14D-F418-78B01024E758";
	setAttr ".t" -type "double3" -4.434037487162656 2.392858792933342 5.6359434838340281 ;
	setAttr ".r" -type "double3" -2.6672942099343673 -67.889321402304603 2.0120409458504169 ;
	setAttr ".s" -type "double3" 2.8560292919288046 0.017293417580621809 1.6577244047006179 ;
	setAttr ".rp" -type "double3" -2.3802856442225396e-16 -1.0984752695032108e-14 6.3706870472247139e-16 ;
	setAttr ".rpt" -type "double3" 4.8374243124921122e-15 -1.944373161593321e-16 -3.6538890443969893e-15 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.6117215774038683e-16 5.6843418860808015e-14 2.1094237467877974e-15 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "A6113479-4786-CA90-D300-2ABF3F9AA6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3947514146566391 0.28004920482635498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube35";
	rename -uid "C2B28D90-4E16-E0A4-D448-84B41ADE9809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13:21]";
	setAttr ".pv" -type "double2" 0.44767722487449646 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45245665 0.5 0.45245665 0.75 0.45245665 0 0.45245665
		 1 0.45245665 0.25 0.4428978 0.5 0.4428978 0.75 0.4428978 0 0.4428978 1 0.4428978
		 0.25 0.4428978 0.5 0.4428978 0.25 0.45245665 0.25 0.45245665 0.5 0.4428978 0.5 0.4428978
		 0.25 0.45245665 0.25 0.45245665 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.024591846 -1.0296366 1.110223e-16 
		6.519258e-09 0 0 0.025975011 -1.0875483 1.110223e-16 -8.3819032e-09 0 0 0.025975011 
		-1.0875483 1.110223e-16 -8.3819032e-09 0 0 0.024591846 -1.0296366 1.110223e-16 6.519258e-09 
		0 0 -0.00021972414 2.539577 -1.1175871e-08 -0.00020861253 3.1585004 2.2351742e-08 
		-0.00020861253 3.1585004 -2.2351742e-08 -0.00021972414 2.539577 1.1175871e-08 0.027069768 
		1.4886652 -1.1175871e-08 0.026805231 2.1142473 2.2351742e-08 0.026805231 2.1142473 
		-2.2351742e-08 0.027069768 1.4886652 1.1175871e-08 0.027069768 1.4886652 1.1175871e-08 
		0.027069768 1.4886652 -1.1175871e-08 -0.00021972228 2.539577 1.1175871e-08 -0.00021972228 
		2.539577 -1.1175871e-08 0.027069768 -0.77328664 1.1175871e-08 0.027069768 -0.77328664 
		-1.1175871e-08 -0.00021972228 0.27762499 1.1175871e-08 -0.00021972228 0.27762499 
		-1.1175871e-08 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49999952 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.49999952 0.49999994 0.5 0.5 0.49999994 0.5 -0.49999952 0.49999994 -0.5 0.5 0.49999994 -0.5
		 -0.49999952 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.19017315 0.49999994 -0.5 -0.19017315 -0.49999994 -0.5
		 -0.19017315 -0.49999994 0.5 -0.19017315 0.49999994 0.5 -0.22840858 0.49999994 -0.5
		 -0.22840858 -0.49999994 -0.5 -0.22840858 -0.49999994 0.5 -0.22840858 0.49999994 0.5
		 -0.22840858 0.49999994 0.5 -0.22840858 0.49999994 -0.5 -0.19017315 0.49999994 0.5
		 -0.19017315 0.49999994 -0.5 -0.22840858 2.76199913 0.5 -0.22840858 2.76199913 -0.5
		 -0.19017315 2.76199913 0.5 -0.19017315 2.76199913 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 15 16 0 12 17 0 16 17 0
		 11 18 0 16 18 0 8 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -28 28 30 -30
		mu 0 4 19 23 25 24
		f 4 25 31 -33 -29
		mu 0 4 23 18 26 25
		f 4 19 33 -35 -32
		mu 0 4 18 14 27 26
		f 4 -21 29 35 -34
		mu 0 4 14 19 24 27
		f 4 -31 36 38 -38
		mu 0 4 24 25 29 28
		f 4 32 39 -41 -37
		mu 0 4 25 26 30 29
		f 4 34 41 -43 -40
		mu 0 4 26 27 31 30
		f 4 -36 37 43 -42
		mu 0 4 27 24 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "2C1203F4-4D5E-67F1-ED09-0EA576228DB6";
	setAttr ".t" -type "double3" -3.0728136468471745 5.2893414660765394 3.6249984344588695 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23593411385018467 1.2919498791358822e-12 0.23593411385018467 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "71159D5F-4918-D515-81E9-12B0A3197AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "D99B2869-4444-CCE2-EEA8-9A879EB37055";
	setAttr ".t" -type "double3" -3.0986392509880298 5.5647606169298198 3.4490116566378597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26086686886021343 0.11897788889524098 0.26086686886021343 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "C7A03054-47E2-3680-A880-70A7AF77BE58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "FAE41691-460B-88D1-4929-CC83C43C17B8";
	setAttr ".t" -type "double3" -3.0723471178413462 5.5638671061411626 3.4498205569014018 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.20155483208426631 0.20155483208426631 0.20155483208426631 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B891EB69-452F-CA5A-2366-6A86E57FE2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 368 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[4]" -type "float3" -1.1920928e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[14]" -type "float3" -1.2293457e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[17]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[19]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[22]" -type "float3" -1.0430813e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[32]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -1.2293458e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" -1.0430813e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[44]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[61]" -type "float3" -1.7881393e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[64]" -type "float3" -1.1920928e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[66]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[67]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[68]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[69]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[70]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[72]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" -1.1920928e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[82]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" -1.1920928e-07 0 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" -1.0430813e-07 0 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[99]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[101]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[102]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" -1.1920928e-07 0 3.5762787e-07 ;
	setAttr ".pt[105]" -type "float3" -1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[106]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[108]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[109]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[110]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[113]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[118]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[120]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[121]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[122]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[123]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[124]" -type "float3" -1.1920928e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[125]" -type "float3" -1.1920929e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[126]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[127]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[128]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[130]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[132]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" -1.2293458e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-07 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" -1.1920928e-07 0 -5.9604645e-08 ;
	setAttr ".pt[145]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[147]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[149]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[150]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[151]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[153]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[158]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[159]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[160]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[163]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[164]" -type "float3" -1.1920928e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[167]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[176]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[177]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[178]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[184]" -type "float3" -1.1920928e-07 0 -1.1920929e-07 ;
	setAttr ".pt[185]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[186]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[189]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[190]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" 7.1054274e-15 0 -2.9802322e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[197]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[198]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[199]" -type "float3" -2.3841858e-07 0 -7.4505806e-08 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[203]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[204]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[206]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[207]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[209]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[212]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[222]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[223]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[224]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[227]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[228]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[229]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[230]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[233]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[236]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[250]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[266]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[267]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[268]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[269]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[270]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[271]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[272]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[273]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[274]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[276]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[277]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[278]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[279]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[280]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[281]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[284]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[285]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[286]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[287]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[288]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[289]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[290]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[291]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[293]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[296]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[297]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[298]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[299]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[300]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[301]" -type "float3" -1.7881393e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[302]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[303]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[304]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[305]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[306]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[307]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[308]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[309]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[310]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[311]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[312]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[313]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[314]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[315]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[316]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[317]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[318]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[321]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[322]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[323]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[324]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[325]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[326]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[328]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[329]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[330]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[331]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[332]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[333]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[334]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[336]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[338]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[340]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[341]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[342]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[344]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[345]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[346]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[347]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[348]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[350]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[351]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[352]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[354]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[355]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[356]" -type "float3" -1.1920929e-07 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[358]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[361]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[362]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[363]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[364]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[365]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[366]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[368]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[370]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[371]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[372]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[374]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[375]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[376]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[378]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[379]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[380]" -type "float3" -1.1920928e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[381]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "24B1279E-464C-CE80-6438-40B2B09CE498";
	setAttr ".r" -type "double3" 0 7 90 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3170FBE3-42F7-5464-C638-D9BDF18043FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.53125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 340 ".pt";
	setAttr ".pt[192]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[200]" -type "float3" -0.029217616 -2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" -0.023646668 -2.9802322e-08 0 ;
	setAttr ".pt[202]" -type "float3" -0.014969748 -2.9802322e-08 0 ;
	setAttr ".pt[203]" -type "float3" -0.0040362095 -2.9802322e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0.0080837104 -2.9802322e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0.020203628 -2.9802322e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0.031137194 -2.9802322e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0.0080837104 -2.9802322e-08 0 ;
	setAttr ".pt[215]" -type "float3" -0.0040362012 -2.9802322e-08 0 ;
	setAttr ".pt[216]" -type "float3" -0.014969747 -2.9802322e-08 0 ;
	setAttr ".pt[217]" -type "float3" -0.023646668 -2.9802322e-08 0 ;
	setAttr ".pt[218]" -type "float3" -0.029217582 -2.9802322e-08 0 ;
	setAttr ".pt[219]" -type "float3" -0.031137202 -2.9802322e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[394]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[395]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[399]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[400]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[402]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[403]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[405]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[408]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[409]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[410]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[412]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[414]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[415]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[416]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[417]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[418]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[420]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[421]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[423]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[425]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[426]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[427]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[428]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[429]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[430]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[431]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[433]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[434]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[435]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[436]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[437]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[438]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[439]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[440]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[441]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[442]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[443]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[444]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[445]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[446]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[447]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[448]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[449]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[450]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[451]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[452]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[453]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[454]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[455]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[456]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[458]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[459]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[460]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[461]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[462]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[463]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[465]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[466]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[467]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[468]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[469]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[470]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[471]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[472]" -type "float3" 0.11982475 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.14086251 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.14811151 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.14086238 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.11982473 -2.6077032e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0.087057747 -2.6077032e-08 0 ;
	setAttr ".pt[478]" -type "float3" 0.045768932 0 0 ;
	setAttr ".pt[479]" -type "float3" 3.8478801e-17 0 0 ;
	setAttr ".pt[480]" -type "float3" 3.8478801e-17 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.045768969 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.045768969 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.087057695 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.087057695 -2.6077032e-08 0 ;
	setAttr ".pt[485]" -type "float3" -0.11982473 -2.6077032e-08 0 ;
	setAttr ".pt[486]" -type "float3" -0.14086239 -2.6077032e-08 0 ;
	setAttr ".pt[487]" -type "float3" -0.14811151 -2.6077032e-08 0 ;
	setAttr ".pt[488]" -type "float3" -0.14811151 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.14086232 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.11982475 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.11982475 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.087057754 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.087057754 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.045768969 0 0 ;
	setAttr ".pt[495]" -type "float3" 3.8478801e-17 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.045768976 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.087057799 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.20002431 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.2351429 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.24724361 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.23514268 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.20002425 -2.6077032e-08 0 ;
	setAttr ".pt[503]" -type "float3" 0.14532608 -2.6077032e-08 0 ;
	setAttr ".pt[504]" -type "float3" 0.076402411 -2.6077032e-08 0 ;
	setAttr ".pt[505]" -type "float3" 9.0379384e-09 -2.9802322e-08 0 ;
	setAttr ".pt[506]" -type "float3" 9.0379384e-09 -2.9802322e-08 0 ;
	setAttr ".pt[507]" -type "float3" -0.07640247 -2.6077032e-08 0 ;
	setAttr ".pt[508]" -type "float3" -0.07640247 -2.6077032e-08 0 ;
	setAttr ".pt[509]" -type "float3" -0.14532603 -2.9802322e-08 0 ;
	setAttr ".pt[510]" -type "float3" -0.14532603 -2.9802322e-08 0 ;
	setAttr ".pt[511]" -type "float3" -0.20002425 -2.6077032e-08 0 ;
	setAttr ".pt[512]" -type "float3" -0.23514245 -2.6077032e-08 0 ;
	setAttr ".pt[513]" -type "float3" -0.24724361 -2.9802322e-08 0 ;
	setAttr ".pt[514]" -type "float3" -0.24724361 -2.9802322e-08 0 ;
	setAttr ".pt[515]" -type "float3" -0.23514256 -2.6077032e-08 0 ;
	setAttr ".pt[516]" -type "float3" -0.20002428 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.20002428 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.14532611 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.14532611 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.07640247 0 0 ;
	setAttr ".pt[521]" -type "float3" 9.0379384e-09 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.076402485 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.14532611 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.25833935 0 0 ;
	setAttr ".pt[525]" -type "float3" 0.30369633 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.31932494 0 0 ;
	setAttr ".pt[527]" -type "float3" 0.30369619 0 0 ;
	setAttr ".pt[528]" -type "float3" 0.25833929 -2.6077032e-08 0 ;
	setAttr ".pt[529]" -type "float3" 0.18769443 -2.6077032e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0.098676808 -2.6077032e-08 0 ;
	setAttr ".pt[531]" -type "float3" 1.2265775e-08 -2.9802322e-08 0 ;
	setAttr ".pt[532]" -type "float3" 1.2265775e-08 -2.9802322e-08 0 ;
	setAttr ".pt[533]" -type "float3" -0.098676816 -2.6077032e-08 0 ;
	setAttr ".pt[534]" -type "float3" -0.098676816 -2.6077032e-08 0 ;
	setAttr ".pt[535]" -type "float3" -0.18769439 -2.9802322e-08 0 ;
	setAttr ".pt[536]" -type "float3" -0.18769439 -2.9802322e-08 0 ;
	setAttr ".pt[537]" -type "float3" -0.25833935 -2.6077032e-08 0 ;
	setAttr ".pt[538]" -type "float3" -0.30369598 -2.6077032e-08 0 ;
	setAttr ".pt[539]" -type "float3" -0.31932494 -2.9802322e-08 0 ;
	setAttr ".pt[540]" -type "float3" -0.31932494 -2.9802322e-08 0 ;
	setAttr ".pt[541]" -type "float3" -0.30369595 -2.6077032e-08 0 ;
	setAttr ".pt[542]" -type "float3" -0.25833932 0 0 ;
	setAttr ".pt[543]" -type "float3" -0.25833932 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.18769455 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.18769455 0 0 ;
	setAttr ".pt[546]" -type "float3" -0.098676816 0 0 ;
	setAttr ".pt[547]" -type "float3" 1.2265775e-08 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.098676853 0 0 ;
	setAttr ".pt[549]" -type "float3" 0.18769455 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.27102917 0 0 ;
	setAttr ".pt[551]" -type "float3" 0.31861427 0 0 ;
	setAttr ".pt[552]" -type "float3" 0.33501074 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.31861436 0 0 ;
	setAttr ".pt[554]" -type "float3" 0.27102926 -2.6077032e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0.19691443 -2.6077032e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0.1035239 -2.6077032e-08 0 ;
	setAttr ".pt[557]" -type "float3" 1.3556891e-08 -2.9802322e-08 0 ;
	setAttr ".pt[558]" -type "float3" 1.3556891e-08 -2.9802322e-08 0 ;
	setAttr ".pt[559]" -type "float3" -0.10352388 -2.9802322e-08 0 ;
	setAttr ".pt[560]" -type "float3" -0.10352388 -2.9802322e-08 0 ;
	setAttr ".pt[561]" -type "float3" -0.19691437 -2.9802322e-08 0 ;
	setAttr ".pt[562]" -type "float3" -0.19691437 -2.9802322e-08 0 ;
	setAttr ".pt[563]" -type "float3" -0.27102926 -2.6077032e-08 0 ;
	setAttr ".pt[564]" -type "float3" -0.31861436 -2.6077032e-08 0 ;
	setAttr ".pt[565]" -type "float3" -0.3350108 -2.9802322e-08 0 ;
	setAttr ".pt[566]" -type "float3" -0.3350108 -2.9802322e-08 0 ;
	setAttr ".pt[567]" -type "float3" -0.31861442 -2.6077032e-08 0 ;
	setAttr ".pt[568]" -type "float3" -0.27102923 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.27102923 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.1969143 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.1969143 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.10352391 0 0 ;
	setAttr ".pt[573]" -type "float3" 1.3556891e-08 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.10352423 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.19691424 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.24431081 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.28720441 0 0 ;
	setAttr ".pt[578]" -type "float3" 0.30198386 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.2872045 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.24431036 0 0 ;
	setAttr ".pt[581]" -type "float3" 0.17750198 0 0 ;
	setAttr ".pt[582]" -type "float3" 0.093318202 -2.6077032e-08 0 ;
	setAttr ".pt[583]" -type "float3" 2.5822674e-08 -2.9802322e-08 0 ;
	setAttr ".pt[584]" -type "float3" 2.5822674e-08 -2.9802322e-08 0 ;
	setAttr ".pt[585]" -type "float3" -0.093318217 -2.9802322e-08 0 ;
	setAttr ".pt[586]" -type "float3" -0.093318217 -2.9802322e-08 0 ;
	setAttr ".pt[587]" -type "float3" -0.17750196 -2.9802322e-08 0 ;
	setAttr ".pt[588]" -type "float3" -0.17750196 -2.9802322e-08 0 ;
	setAttr ".pt[589]" -type "float3" -0.24431036 -2.6077032e-08 0 ;
	setAttr ".pt[590]" -type "float3" -0.28720403 -2.6077032e-08 0 ;
	setAttr ".pt[591]" -type "float3" -0.30198386 -2.9802322e-08 0 ;
	setAttr ".pt[592]" -type "float3" -0.30198386 -2.9802322e-08 0 ;
	setAttr ".pt[593]" -type "float3" -0.28720397 -2.6077032e-08 0 ;
	setAttr ".pt[594]" -type "float3" -0.2443103 0 0 ;
	setAttr ".pt[595]" -type "float3" -0.2443103 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.17750214 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.17750214 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.093318209 0 0 ;
	setAttr ".pt[599]" -type "float3" 2.5822674e-08 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.093318433 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.17750214 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.20843937 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.24503498 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.25764492 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.24503487 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.2084392 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.15143989 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.079616643 -2.6077032e-08 0 ;
	setAttr ".pt[609]" -type "float3" 1.1675723e-08 -2.6077032e-08 0 ;
	setAttr ".pt[610]" -type "float3" 1.1675723e-08 -2.6077032e-08 0 ;
	setAttr ".pt[611]" -type "float3" -0.079616651 -2.6077032e-08 0 ;
	setAttr ".pt[612]" -type "float3" -0.079616651 -2.6077032e-08 0 ;
	setAttr ".pt[613]" -type "float3" -0.15143976 -2.9802322e-08 0 ;
	setAttr ".pt[614]" -type "float3" -0.15143976 -2.9802322e-08 0 ;
	setAttr ".pt[615]" -type "float3" -0.20843914 -2.6077032e-08 0 ;
	setAttr ".pt[616]" -type "float3" -0.2450348 -2.6077032e-08 0 ;
	setAttr ".pt[617]" -type "float3" -0.25764492 -2.9802322e-08 0 ;
	setAttr ".pt[618]" -type "float3" -0.25764492 0 0 ;
	setAttr ".pt[619]" -type "float3" -0.24503475 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.20843916 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.20843916 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.15143983 0 0 ;
	setAttr ".pt[623]" -type "float3" -0.15143983 0 0 ;
	setAttr ".pt[624]" -type "float3" -0.079616636 0 0 ;
	setAttr ".pt[625]" -type "float3" 1.1675723e-08 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.079616725 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.15143988 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.17417632 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.20475657 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.21529354 0 0 ;
	setAttr ".pt[631]" -type "float3" 0.20475633 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.17417602 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.12654628 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.066529311 -2.6077032e-08 0 ;
	setAttr ".pt[635]" -type "float3" 2.0756852e-08 -2.9802322e-08 0 ;
	setAttr ".pt[636]" -type "float3" 2.0756852e-08 -2.9802322e-08 0 ;
	setAttr ".pt[637]" -type "float3" -0.066529311 -2.6077032e-08 0 ;
	setAttr ".pt[638]" -type "float3" -0.066529311 -2.6077032e-08 0 ;
	setAttr ".pt[639]" -type "float3" -0.1265462 -2.9802322e-08 0 ;
	setAttr ".pt[640]" -type "float3" -0.1265462 -2.9802322e-08 0 ;
	setAttr ".pt[641]" -type "float3" -0.17417613 -2.6077032e-08 0 ;
	setAttr ".pt[642]" -type "float3" -0.20475611 -2.6077032e-08 0 ;
	setAttr ".pt[643]" -type "float3" -0.21529354 -2.6077032e-08 0 ;
	setAttr ".pt[644]" -type "float3" -0.21529354 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.20475641 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.17417617 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.17417617 0 0 ;
	setAttr ".pt[648]" -type "float3" -0.12654638 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.12654638 0 0 ;
	setAttr ".pt[650]" -type "float3" -0.066529334 0 0 ;
	setAttr ".pt[651]" -type "float3" 2.0756852e-08 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.066529393 0 0 ;
	setAttr ".pt[653]" -type "float3" 0.12654644 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.11211291 0 1.4901161e-08 ;
	setAttr ".pt[655]" -type "float3" 0.13179654 0 -7.4505806e-09 ;
	setAttr ".pt[656]" -type "float3" 0.13857907 0 -7.1054274e-15 ;
	setAttr ".pt[657]" -type "float3" 0.13179632 0 7.4505806e-09 ;
	setAttr ".pt[658]" -type "float3" 0.11211261 0 2.9802322e-08 ;
	setAttr ".pt[659]" -type "float3" 0.081454612 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.042823289 -2.6077032e-08 0 ;
	setAttr ".pt[661]" -type "float3" 1.4270349e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[662]" -type "float3" 1.4270349e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[663]" -type "float3" -0.042823266 -2.6077032e-08 0 ;
	setAttr ".pt[664]" -type "float3" -0.042823266 -2.6077032e-08 0 ;
	setAttr ".pt[665]" -type "float3" -0.081454635 -2.9802322e-08 0 ;
	setAttr ".pt[666]" -type "float3" -0.081454635 -2.9802322e-08 0 ;
	setAttr ".pt[667]" -type "float3" -0.11211268 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[668]" -type "float3" -0.13179639 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".pt[669]" -type "float3" -0.13857907 0 -1.4210855e-14 ;
	setAttr ".pt[670]" -type "float3" -0.13857907 0 -1.4210855e-14 ;
	setAttr ".pt[671]" -type "float3" -0.13179636 0 0 ;
	setAttr ".pt[672]" -type "float3" -0.11211267 0 1.4901161e-08 ;
	setAttr ".pt[673]" -type "float3" -0.11211267 0 1.4901161e-08 ;
	setAttr ".pt[674]" -type "float3" -0.081454709 0 2.9802322e-08 ;
	setAttr ".pt[675]" -type "float3" -0.081454709 0 2.9802322e-08 ;
	setAttr ".pt[676]" -type "float3" -0.042823195 0 0 ;
	setAttr ".pt[677]" -type "float3" 1.4270349e-08 0 2.9802322e-08 ;
	setAttr ".pt[678]" -type "float3" 0.042823222 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.081454799 0 2.9802322e-08 ;
createNode transform -n "pSphere3";
	rename -uid "1A733E80-43C7-6114-064B-A2A403D8187A";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "2261A1BE-430B-073B-B6EE-7A9C509B75AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 368 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[4]" -type "float3" -1.1920928e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[14]" -type "float3" -1.2293457e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[17]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[19]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[22]" -type "float3" -1.0430813e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -1.0430813e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[32]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -1.2293458e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" -1.0430813e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[44]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920928e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[61]" -type "float3" -1.7881393e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[64]" -type "float3" -1.1920928e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[66]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[67]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[68]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[69]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[70]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[72]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" -1.1920928e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[82]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" -1.1920928e-07 0 -5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" -1.0430813e-07 0 -5.9604645e-08 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[99]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[101]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[102]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" -1.1920928e-07 0 3.5762787e-07 ;
	setAttr ".pt[105]" -type "float3" -1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[106]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[108]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[109]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[110]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[113]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[118]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[120]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[121]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[122]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[123]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[124]" -type "float3" -1.1920928e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[125]" -type "float3" -1.1920929e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[126]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[127]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[128]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[130]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[132]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" -1.2293458e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" -1.1920929e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-07 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" -1.1920928e-07 0 -5.9604645e-08 ;
	setAttr ".pt[145]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[147]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[149]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[150]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[151]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[153]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[158]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[159]" -type "float3" -1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[160]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[163]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[164]" -type "float3" -1.1920928e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[167]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[176]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[177]" -type "float3" -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[178]" -type "float3" -1.1920929e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[184]" -type "float3" -1.1920928e-07 0 -1.1920929e-07 ;
	setAttr ".pt[185]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[186]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[189]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[190]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" 7.1054274e-15 0 -2.9802322e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[197]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[198]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".pt[199]" -type "float3" -2.3841858e-07 0 -7.4505806e-08 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[203]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[204]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[206]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[207]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[209]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[212]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[222]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[223]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[224]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[227]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[228]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[229]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[230]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[233]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[236]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[250]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[261]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[266]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[267]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[268]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[269]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[270]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[271]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[272]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[273]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[274]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[276]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[277]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[278]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[279]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[280]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[281]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[284]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[285]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[286]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[287]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[288]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[289]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[290]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[291]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[293]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[296]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[297]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[298]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[299]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[300]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[301]" -type "float3" -1.7881393e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[302]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[303]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[304]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[305]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[306]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[307]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[308]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[309]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[310]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[311]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[312]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[313]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[314]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[315]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[316]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[317]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[318]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[321]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[322]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[323]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[324]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[325]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[326]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[328]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[329]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[330]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[331]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[332]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[333]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[334]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[336]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[337]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[338]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[340]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[341]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[342]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[344]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[345]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[346]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[347]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[348]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[350]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[351]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[352]" -type "float3" -1.0430813e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[354]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[355]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[356]" -type "float3" -1.1920929e-07 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[358]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[361]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[362]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[363]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[364]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[365]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[366]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[368]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[370]" -type "float3" -1.1920929e-07 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[371]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[372]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[374]" -type "float3" -1.2293458e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[375]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[376]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[378]" -type "float3" -1.1920929e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[379]" -type "float3" -1.0430813e-07 -1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[380]" -type "float3" -1.1920928e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[381]" -type "float3" -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105702 -1.1920929e-07 -0.30901724 0.80901742 -1.1920929e-07 -0.58778566
		 0.58778548 -1.1920929e-07 -0.80901754 0.30901703 -1.1920929e-07 -0.95105708 -1.1920928e-07 -1.1920929e-07 -1.000000596046
		 -0.30901727 -1.1920929e-07 -0.95105702 -0.5877856 -1.1920929e-07 -0.80901736 -0.80901736 -1.1920929e-07 -0.58778548
		 -0.9510569 -1.1920929e-07 -0.30901712 -1.000000357628 -1.1920929e-07 -7.4505806e-08
		 -0.9510569 -1.1920929e-07 0.309017 -0.8090173 -1.1920929e-07 0.5877853 -0.58778548 -1.1920929e-07 0.80901706
		 -0.30901718 -1.1920929e-07 0.9510566 -1.5273689e-07 -1.1920929e-07 1 0.30901685 -1.1920929e-07 0.95105654
		 0.58778512 -1.1920929e-07 0.809017 0.80901688 -1.1920929e-07 0.58778524 0.95105642 -1.1920929e-07 0.30901694
		 0.99999988 -1.1920929e-07 -7.4505806e-08 0.93934792 0.15643425 -0.30521274 0.79905707 0.15643425 -0.58054906
		 0.58054888 0.15643425 -0.79905725 0.30521253 0.15643425 -0.93934798 -1.1920928e-07 0.15643425 -0.9876889
		 -0.30521277 0.15643425 -0.93934798 -0.580549 0.15643425 -0.79905701 -0.79905701 0.15643425 -0.58054888
		 -0.9393478 0.15643425 -0.30521262 -0.98768872 0.15643425 -7.4505806e-08 -0.9393478 0.15643425 0.3052125
		 -0.79905695 0.15643425 0.5805487 -0.58054888 0.15643425 0.79905671 -0.30521268 0.15643425 0.93934751
		 -1.5236999e-07 0.15643425 0.98768842 0.30521235 0.15643425 0.93934751 0.58054852 0.15643425 0.79905653
		 0.79905653 0.15643425 0.58054864 0.93934739 0.15643425 0.30521244 0.98768824 0.15643425 -7.4505806e-08
		 0.90450901 0.30901685 -0.29389286 0.76942128 0.30901685 -0.55901742 0.55901724 0.30901685 -0.76942146
		 0.29389268 0.30901685 -0.90450907 -1.1920928e-07 0.30901685 -0.95105708 -0.29389289 0.30901685 -0.90450907
		 -0.55901736 0.30901685 -0.76942134 -0.76942128 0.30901685 -0.5590173 -0.90450889 0.30901685 -0.2938928
		 -0.9510569 0.30901685 -7.4505806e-08 -0.90450889 0.30901685 0.29389262 -0.76942122 0.30901685 0.55901706
		 -0.55901724 0.30901685 0.76942098 -0.29389283 0.30901685 0.90450859 -1.4755297e-07 0.30901685 0.9510566
		 0.2938925 0.30901685 0.90450847 0.55901688 0.30901685 0.76942086 0.7694208 0.30901685 0.55901694
		 0.90450841 0.30901685 0.29389256 0.95105642 0.30901685 -7.4505806e-08 0.84739798 0.4539904 -0.27533638
		 0.72083974 0.4539904 -0.52372086 0.52372068 0.4539904 -0.72083998 0.27533618 0.4539904 -0.84739804
		 -1.1920928e-07 0.4539904 -0.89100701 -0.27533641 0.4539904 -0.84739804 -0.5237208 0.4539904 -0.72083974
		 -0.72083974 0.4539904 -0.52372074 -0.84739792 0.4539904 -0.27533627 -0.89100689 0.4539904 -7.4505806e-08
		 -0.84739792 0.4539904 0.27533615 -0.72083974 0.4539904 0.5237205 -0.52372074 0.4539904 0.7208395
		 -0.27533633 0.4539904 0.84739763 -1.4576334e-07 0.4539904 0.89100659 0.27533603 0.4539904 0.84739757
		 0.52372038 0.4539904 0.72083938 0.72083932 0.4539904 0.5237205 0.84739745 0.4539904 0.27533609
		 0.89100641 0.4539904 -7.4505806e-08 0.76942128 0.58778512 -0.25000024 0.65450883 0.58778512 -0.47552863
		 0.47552842 0.58778524 -0.65450895 0.25 0.58778524 -0.76942134 -1.1920928e-07 0.58778524 -0.80901742
		 -0.25000024 0.58778524 -0.76942128 -0.47552857 0.58778524 -0.65450883 -0.65450883 0.58778524 -0.47552848
		 -0.76942122 0.58778524 -0.25000012 -0.8090173 0.58778524 -7.4505806e-08 -0.76942122 0.58778512 0.24999999
		 -0.65450877 0.58778512 0.47552827 -0.47552848 0.58778512 0.65450853 -0.25000018 0.58778512 0.76942092
		 -1.4331988e-07 0.58778512 0.80901706 0.24999987 0.58778512 0.76942092 0.47552815 0.58778512 0.65450847
		 0.65450841 0.58778512 0.47552821 0.7694208 0.58778512 0.24999993 0.80901688 0.58778512 -7.4505806e-08
		 0.67249882 0.70710677 -0.21850823 0.57206166 0.70710677 -0.41562727 0.41562706 0.70710677 -0.57206178
		 0.21850801 0.70710677 -0.67249894 -1.1920928e-07 0.70710677 -0.70710677 -0.21850824 0.70710677 -0.67249846
		 -0.41562721 0.70710677 -0.57206166 -0.57206166 0.70710677 -0.41562715 -0.67249882 0.70710677 -0.21850814
		 -0.70710707 0.70710677 -7.4505806e-08 -0.67249882 0.70710665 0.21850799 -0.57206166 0.70710665 0.41562691
		 -0.41562712 0.70710665 0.57206142 -0.21850817 0.70710665 0.67249852 -1.44008e-07 0.70710665 0.70710677
		 0.21850784 0.70710665 0.67249852 0.41562679 0.70710665 0.57206136 0.5720613 0.70710677 0.41562688
		 0.6724984 0.70710677 0.21850796 0.70710665 0.70710677 -7.4505806e-08 0.55901724 0.80901706 -0.18163583
		 0.47552845 0.80901706 -0.34549177 0.34549159 0.80901706 -0.4755286 0.1816356 0.80901706 -0.55901736
		 -1.1920928e-07 0.80901706 -0.58778518 -0.18163584 0.80901706 -0.55901688 -0.34549177 0.80901706 -0.47552848
		 -0.47552851 0.80901706 -0.34549177 -0.55901724 0.80901706 -0.18163572 -0.58778548 0.80901706 -7.4505806e-08
		 -0.55901724 0.80901706 0.18163557 -0.47552848 0.80901694 0.3454915 -0.34549168 0.80901694 0.47552827
		 -0.18163578 0.80901694 0.559017 -1.4045195e-07 0.80901694 0.58778524 0.1816355 0.80901694 0.559017
		 0.34549138 0.80901694 0.47552824 0.47552815 0.80901706 0.34549147 0.55901688 0.80901706 0.18163554
		 0.58778512 0.80901706 -7.4505806e-08 0.4317708 0.89100653 -0.14029096 0.36728618 0.89100653 -0.26684916
		 0.26684898 0.89100653 -0.36728632 0.14029074 0.89100653 -0.43177092 -1.1920928e-07 0.89100653 -0.45399079
		 -0.14029098 0.89100653 -0.43177089 -0.26684916 0.89100653 -0.36728624 -0.36728626 0.89100653 -0.26684907
		 -0.43177089 0.89100653 -0.1402909 -0.45399076 0.89100653 -7.4505806e-08 -0.43177089 0.89100653 0.14029072
		 -0.36728624 0.89100653 0.26684892 -0.2668491 0.89100653 0.36728606 -0.14029093 0.89100641 0.43177065
		 -1.3273926e-07 0.89100641 0.45399052 0.14029066 0.89100653 0.43177062 0.2668488 0.89100653 0.36728603
		 0.36728594 0.89100653 0.26684889 0.43177053 0.89100653 0.14029071 0.4539904 0.89100653 -7.4505806e-08
		 0.29389271 0.95105648 -0.095491655 0.25000006 0.95105648 -0.1816358 0.18163562 0.95105648 -0.25000021
		 0.095491432 0.95105648 -0.29389286 -1.1920928e-07 0.95105648 -0.30901721 -0.09549167 0.95105648 -0.29389283;
	setAttr ".vt[166:200]" -0.18163583 0.95105648 -0.25000015 -0.25000021 0.95105648 -0.18163575
		 -0.29389283 0.95105648 -0.095491618 -0.30901718 0.95105648 -7.4505806e-08 -0.29389283 0.95105648 0.095491439
		 -0.25000018 0.95105648 0.18163562 -0.1816358 0.95105648 0.25 -0.095491529 0.95105648 0.29389262
		 -9.2094243e-09 0.95105648 0.30901697 0.095491499 0.95105648 0.29389259 0.18163551 0.95105648 0.24999997
		 0.24999988 0.95105648 0.18163559 0.29389253 0.95105648 0.095491417 0.30901688 0.95105648 -7.4505806e-08
		 0.14877801 0.98768836 -0.048341032 0.12655811 0.98768836 -0.091949992 0.091949813 0.98768836 -0.12655829
		 0.048340816 0.98768836 -0.14877817 -1.1920928e-07 0.98768836 -0.15643467 -0.048341054 0.98768836 -0.14877816
		 -0.091950037 0.98768836 -0.12655826 -0.1265583 0.98768836 -0.091949962 -0.14877819 0.98768836 -0.048340984
		 -0.15643464 0.98768836 -5.9604645e-08 -0.14877819 0.98768836 0.048340835 -0.1265583 0.98768836 0.091949835
		 -0.091950014 0.98768836 0.12655811 -0.048340924 0.98768836 0.14877799 -4.6621036e-09 0.98768836 0.15643419
		 0.048340909 0.98768836 0.14877798 0.091949761 0.98768836 0.1265581 0.12655804 0.98768836 0.091949828
		 0.14877792 0.98768836 0.048340824 0.15643424 0.98768836 -7.4505806e-08 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "FDE1DBBB-4CC8-79AA-EAA6-51B21217B758";
	setAttr ".t" -type "double3" -7.6539617165846385 1.848140007741347 7.2317206811086123 ;
	setAttr ".r" -type "double3" 4.0189773016174968 -0.32232455866838905 83.241820500810888 ;
	setAttr ".s" -type "double3" 0.24162383996991887 1.2803442889062004 0.24162383996991887 ;
createNode transform -n "transform38" -p "pCylinder2";
	rename -uid "1EAF96FC-4B24-E6EA-56B3-208CEFC99BEE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform38";
	rename -uid "F35EC7C5-48CD-026E-E550-C780AD770BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "AB6EA2C9-48BB-1099-E355-F39D0EFA19AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F28D235D-40BD-1EA9-CDB3-E4A84AD922AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9952921778361823;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "B1284E14-415C-BD4F-B3B6-B8A0676FFE2E";
	setAttr ".t" -type "double3" -6.8899556539940736 1.5135285031002952 7.2317206811086123 ;
	setAttr ".r" -type "double3" 0.0033288379888584104 -0.00073189289404888282 0.0020962683296811488 ;
	setAttr ".s" -type "double3" 0.079093036030428832 0.1233865833689937 0.079093036030428832 ;
createNode transform -n "transform41" -p "pCylinder3";
	rename -uid "EE1CC8B6-43C2-6325-2DE9-8DBBC3ED0C5C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform41";
	rename -uid "1D4BA2B2-4D12-781D-3F61-7BAB49960BBA";
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
createNode transform -n "pCube36";
	rename -uid "85856036-4C6A-34ED-77B6-4DA0B026708F";
	setAttr ".t" -type "double3" -6.8864758813370326 1.3200767412132739 7.2364938863442383 ;
	setAttr ".r" -type "double3" 0.0033288379888584104 -0.00073189289404888282 0.0020962683296811488 ;
	setAttr ".s" -type "double3" 0.66991530847128899 0.18968166124369176 0.66991530847128899 ;
createNode transform -n "transform43" -p "pCube36";
	rename -uid "C98A55EC-4A2B-E5B5-7AC6-C6A47B6CF79E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform43";
	rename -uid "1B69DCA9-4791-7D8B-B0AF-169EE5BB2565";
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
createNode transform -n "pCube37";
	rename -uid "3A8CC39E-43D6-4862-2147-EC95F55209E3";
	setAttr ".t" -type "double3" -6.8845460759219472 0.65044639042893104 7.364208961383901 ;
	setAttr ".r" -type "double3" 0.0033288379888584104 -0.00073189289404888282 0.0020962683296811488 ;
	setAttr ".s" -type "double3" 0.17561518004364229 1.2301726680525895 0.17561518004364229 ;
createNode transform -n "transform39" -p "pCube37";
	rename -uid "2EEBD31B-470B-2501-0867-D99EC12403AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform39";
	rename -uid "A90D1EA2-488A-0D1A-3DE2-A68860A066FD";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.3841858e-07 -0.020781484 
		0.71473771 2.3841858e-07 -0.020781484 0.71473771 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781469 0 2.3841858e-07 -0.020781459 3.7252901e-09 2.3841858e-07 -0.020781459 
		3.7252901e-09 2.3841858e-07 -0.020781484 1.1448617 2.3841858e-07 -0.020781484 1.1448617 
		2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781443 0.58348447 2.3841858e-07 
		-0.020781443 0.58348447 2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781521 
		0.34295765 2.3841858e-07 -0.020781469 0 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781521 0.34295765;
createNode transform -n "pCube38";
	rename -uid "4038C8BC-41D5-CAB3-4E67-CE83A2458CDE";
	setAttr ".t" -type "double3" -6.7639096367926728 0.65044639042893104 7.1092851629003162 ;
	setAttr ".r" -type "double3" 77.599993510293316 89.996591652957207 77.602089799890763 ;
	setAttr ".s" -type "double3" 0.17561518004364229 1.2301726680525895 0.17561518004364229 ;
createNode transform -n "transform40" -p "pCube38";
	rename -uid "73F51F61-4AFF-C335-DA06-6E909D27509D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform40";
	rename -uid "E52C0CFB-4F8D-538E-2A74-5CBB0DE0FA36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14531745 0.375 0.60468256 0.375 0.14531745
		 0.625 0.14531745 0.625 0.60468256 0.875 0.14531745 0.125 0.16997263 0.375 0.5800274
		 0.375 0.16997263 0.625 0.16997263 0.625 0.5800274 0.875 0.16997263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.3841858e-07 -0.020781484 
		0.71473771 2.3841858e-07 -0.020781484 0.71473771 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781469 0 2.3841858e-07 -0.020781459 3.7252901e-09 2.3841858e-07 -0.020781459 
		3.7252901e-09 2.3841858e-07 -0.020781484 1.1448617 2.3841858e-07 -0.020781484 1.1448617 
		2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781443 0.58348447 2.3841858e-07 
		-0.020781443 0.58348447 2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781521 
		0.34295765 2.3841858e-07 -0.020781469 0 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781521 0.34295765;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.081269801 -0.5 -0.5 0.081269801 0.5
		 0.5 0.081269801 0.5 0.5 0.081269801 -0.5 -0.5 0.17989048 -0.5 -0.5 0.17989048 0.5
		 0.5 0.17989048 0.5 0.5 0.17989048 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "09EEB2DB-44DA-FF58-A8A3-8E9F690C7656";
	setAttr ".t" -type "double3" -7.0380000429584264 0.65044639042893104 7.1383825805689112 ;
	setAttr ".r" -type "double3" -77.599993507261985 269.99659165295697 77.602089796754456 ;
	setAttr ".s" -type "double3" 0.17561518004364229 1.2301726680525895 0.17561518004364229 ;
createNode transform -n "transform42" -p "pCube40";
	rename -uid "1590CADB-44B8-F185-E9D8-10BB1FAA26DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform42";
	rename -uid "724F947A-4251-E702-DB68-C9BA04292FA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.14531745 0.375 0.60468256 0.375 0.14531745
		 0.625 0.14531745 0.625 0.60468256 0.875 0.14531745 0.125 0.16997263 0.375 0.5800274
		 0.375 0.16997263 0.625 0.16997263 0.625 0.5800274 0.875 0.16997263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.3841858e-07 -0.020781484 
		0.71473771 2.3841858e-07 -0.020781484 0.71473771 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781469 0 2.3841858e-07 -0.020781459 3.7252901e-09 2.3841858e-07 -0.020781459 
		3.7252901e-09 2.3841858e-07 -0.020781484 1.1448617 2.3841858e-07 -0.020781484 1.1448617 
		2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781443 0.58348447 2.3841858e-07 
		-0.020781443 0.58348447 2.3841858e-07 -0.020781443 0.97865552 2.3841858e-07 -0.020781521 
		0.34295765 2.3841858e-07 -0.020781469 0 2.3841858e-07 -0.020781469 0 2.3841858e-07 
		-0.020781521 0.34295765;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.081269801 -0.5 -0.5 0.081269801 0.5
		 0.5 0.081269801 0.5 0.5 0.081269801 -0.5 -0.5 0.17989048 -0.5 -0.5 0.17989048 0.5
		 0.5 0.17989048 0.5 0.5 0.17989048 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "15CD88C9-4ECF-39E5-40B9-76AFEE1248C4";
	setAttr ".t" -type "double3" 0 0 -0.35847322168770734 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.84187049557836258 0.84187049557836258 0.84187049557836258 ;
	setAttr ".rp" -type "double3" -7.2231666245534374 1.2087414451198524 7.2012432456822353 ;
	setAttr ".sp" -type "double3" -7.2231666245534374 1.2087414451198524 7.2012432456822353 ;
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "1794E874-4D09-2889-63EC-E0839D108D7B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "C729A34F-4204-A7D5-90DB-F4B7F024D0ED";
	setAttr ".t" -type "double3" -15.64207675428872 3.1544374279775886 -3.7385719369516095 ;
	setAttr ".r" -type "double3" 176.22816839554682 -45.261008201939056 -179.56015804260835 ;
	setAttr ".s" -type "double3" 0.98249555825589197 0.99680187398118969 1 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E023F1E7-44E6-3D18-F3FC-94BCC646D65E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 12.254213903407308;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -6.9559305291055811 0.31626396357297915 4.6933177456006998 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "4B54D673-46DD-004C-CA45-DCB304BA3EBC";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A2C45D47-4198-5C27-0C0E-E6B8298600FE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.76923078298568726;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Wall_Light_Light";
	rename -uid "850FBC1B-4B80-7B8E-325C-D8B698AA8DFE";
	setAttr ".t" -type "double3" -3.7429524033952273 5.5554574394392562 3.4773756102264279 ;
	setAttr ".s" -type "double3" 1.403170682115646 1.403170682115646 1.403170682115646 ;
createNode pointLight -n "Wall_Light_LightShape" -p "Wall_Light_Light";
	rename -uid "5ED302C2-4F07-BB8C-557F-82960D26A929";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.92903948 0.38499987 ;
	setAttr ".in" 0.77380955219268799;
	setAttr ".us" no;
createNode transform -n "Flashlight_Light";
	rename -uid "FDD6DA53-4D00-9CAE-E741-48B53C0C3ACC";
	setAttr ".t" -type "double3" -6.9985322406264761 0.15742736811159974 4.7969010871584459 ;
	setAttr ".r" -type "double3" -2.4018487171200857 87.311211639974616 0.90100594460870898 ;
	setAttr ".s" -type "double3" 1.1236403437486078 1.1236403437486078 1.1236403437486078 ;
createNode spotLight -n "Flashlight_LightShape" -p "Flashlight_Light";
	rename -uid "D56A3525-49FA-171B-9B3F-F5881C528CF6";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".ca" 71.786873889054789;
	setAttr ".pa" -0.11904761217357063;
createNode transform -n "Ceiling";
	rename -uid "0E674D17-4BE6-EC8F-94E7-F489D48DEE44";
	setAttr ".t" -type "double3" -6.0115628101043015 6.0571020568091027 5.9253107751969711 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.7508276665905647 1.7508276665905647 1.7508276665905647 ;
createNode areaLight -n "CeilingShape" -p "Ceiling";
	rename -uid "21EF989E-49B0-A682-2A07-929FD4908FA6";
	setAttr -k off ".v";
	setAttr ".in" 0.77380955219268799;
createNode transform -n "Front_Light";
	rename -uid "BE0152C8-4D0E-CC95-FF9A-FE916185EC01";
	setAttr ".t" -type "double3" -9.1205168636047613 2.0194713876841379 5.8934029317623136 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1117609016863068 2.1117609016863068 2.1117609016863068 ;
createNode areaLight -n "Front_LightShape" -p "Front_Light";
	rename -uid "1E22101E-4E0F-327A-CAA1-A496646E47BC";
	setAttr -k off ".v";
	setAttr ".in" 0.8928571343421936;
createNode transform -n "FillLight";
	rename -uid "679C413D-4272-6597-3A1C-52B9411D848F";
	setAttr ".t" -type "double3" -5.9153206771146545 1.1308270841732151 6.2769997629777619 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.80317239195872214 0.80317239195872214 0.83704042640701914 ;
createNode areaLight -n "FillLightShape" -p "FillLight";
	rename -uid "D9F882F8-4753-3AE2-C9B9-97B888E07B49";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.29166666 0.24796288 0.149625 ;
	setAttr ".in" 3.9880952835083008;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8871E559-4980-5BF7-2519-CFAD28D54409";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3B7AFE5-4C71-B1C3-FBCC-B093894DFF2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D146C16-4A26-AC72-0914-44ACB0EAE4EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "223C663E-4E24-8437-B016-AA8D7E513BC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF33213C-421B-7D18-9759-29A0563E885B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83952153-40C1-924A-CC7F-8B8B15E95D5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92277071-407E-6812-3B0E-3C90FFF97B0E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7D7563F-45C7-D861-559D-AD89C577D437";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0.68;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3E60D77F-4BC6-3844-D0FD-41BE7C065BA0";
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
	setAttr -s 2 ".out";
createNode groupId -n "groupId71";
	rename -uid "53CBD636-40E2-5681-E2D2-57AAFC6B9DE1";
	setAttr ".ihi" 0;
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
createNode lambert -n "lambert5";
	rename -uid "BFB94611-46A6-9CED-C5A9-BA9BBD65F140";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "03694F24-444F-4361-86DC-C785D2E1924F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F68D9411-40FC-F139-0CD2-FD8C68B70C4F";
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
	setAttr ".emission" 1;
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
createNode polyCube -n "polyCube19";
	rename -uid "118D9871-4DC5-ABEF-3F54-798BB7398E3A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D737F032-406C-3165-29EC-5C8ADBC4C660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.3943381668701647 0 0 0 0 0.020552908016529991 0 0
		 0 0 2.1491489263692758 0 -6.6346002794379508 0 1.4734396366655043 1;
	setAttr ".wt" 0.30982658267021179;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "1CC30ACC-43A0-0DE7-BCB7-CD94CA757164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.3943381668701647 0 0 0 0 0.020552908016529991 0 0
		 0 0 2.1491489263692758 0 -6.6346002794379508 0 1.4734396366655043 1;
	setAttr ".wt" 0.87659066915512085;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "63563718-4A49-946B-F7FF-F4A5953D8D36";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.3943381668701647 0 0 0 0 0.020552908016529991 0 0
		 0 0 2.1491489263692758 0 -6.6346002794379508 0 1.4734396366655043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.345005 0.010276427 1.4734397 ;
	setAttr ".rs" 40326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4098973361484566 0.010276427057191805 0.39886517348086636 ;
	setAttr ".cbx" -type "double3" -7.2801131682045792 0.010276427057191805 2.5480140998501422 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "55787D9B-4900-58BB-4904-7DA8A2FC741A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.3943381668701647 0 0 0 0 0.020552908016529991 0 0
		 0 0 2.1491489263692758 0 -6.6346002794379508 0 1.4734396366655043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.345005 0.010276454 1.4734397 ;
	setAttr ".rs" 46604;
	setAttr ".lt" -type "double3" 0 0 0.046490659065192584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4098970326709752 0.010276453395740605 0.39886517348086636 ;
	setAttr ".cbx" -type "double3" -7.2801130670454182 0.010276453395740605 2.5480140998501422 ;
createNode lambert -n "lambert30";
	rename -uid "5FDFC85C-487F-4339-223C-1FA01009301D";
	setAttr ".c" -type "float3" 0.70200002 0.28782004 0.47897777 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "8BF8C62B-458D-6465-B740-0496984FCAB5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "0165B1F6-447E-222E-1D64-8E9411021ECE";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8C8EA7FC-4458-3AED-E5B1-DE88C5207AE6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.4182460589870882 0.01345748951814477 2.4789716272073004 0
		 9.2120875637662021e-05 0.017292550998975136 -0.00014657868151705947 0 -1.4388630183144238 0.014642119978493266 0.82310936380875854 0
		 -4.948673126373043 2.4111235142494793 5.466663510221494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2262273 2.4519641 4.9807491 ;
	setAttr ".rs" 58563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9534694112343027 2.4354828524781165 4.5557041212928802 ;
	setAttr ".cbx" -type "double3" -4.4989855372716674 2.4684452209716636 5.4057941333682109 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "04EB4C59-4DEB-049E-D443-DB97C4802A35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4182460589870882 0.01345748951814477 2.4789716272073004 0
		 9.2120875637662021e-05 0.017292550998975136 -0.00014657868151705947 0 -1.4388630183144238 0.014642119978493266 0.82310936380875854 0
		 -4.948673126373043 2.4111235142494793 5.466663510221494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4275241 2.4186935 4.6294575 ;
	setAttr ".rs" 61062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3404415875641966 2.3872629496373263 3.8801014326410095 ;
	setAttr ".cbx" -type "double3" -4.5146064186437274 2.4501241035952939 5.3788130629768922 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "D355FB01-41B8-C7C1-501D-F48EC5282C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1.4182460589870882 0.01345748951814477 2.4789716272073004 0
		 9.2120875637662021e-05 0.017292550998975136 -0.00014657868151705947 0 -1.4388630183144238 0.014642119978493266 0.82310936380875854 0
		 -4.948673126373043 2.4111235142494793 5.466663510221494 1;
	setAttr ".wt" 0.58179855346679688;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "ABE4D398-4E96-A909-C2F2-36A2CB1D0F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]" "e[64]" "e[70]";
	setAttr ".ix" -type "matrix" 1.4182460589870882 0.01345748951814477 2.4789716272073004 0
		 9.2120875637662021e-05 0.017292550998975136 -0.00014657868151705947 0 -1.4388630183144238 0.014642119978493266 0.82310936380875854 0
		 -4.948673126373043 2.4111235142494793 5.466663510221494 1;
	setAttr ".wt" 0.24039359390735626;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "FDB8E095-4366-7824-6C3C-22B28284811A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[17]" "e[19]" "e[29]" "e[31]" "e[33]" "e[57]" "e[59]" "e[61]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1.6964730491083893 0 0 0 0 0.31992080683836543 0 0 0 0 3.2276017163176651 0
		 -4.3632486420456393 2.2345983324960446 5.7582888772640004 1;
	setAttr ".wt" 0.20830161869525909;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "DA152CD9-4396-2A11-07F5-E8B7F5221B2E";
	setAttr ".r" 2.62105908746021;
	setAttr ".h" 34.17743716299988;
	setAttr ".t" 1.0149246142244426;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "42971030-48F1-68A9-6C46-4C9581AB1FFD";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0 0.23593411385018467 0 0 -1.2919498791358822e-12 0 0 0
		 0 0 0.23593411385018467 0 -3.0728136468471745 5.2893414660765394 3.6249984344588695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0728137 5.2893414 3.6249986 ;
	setAttr ".rs" 48144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0728136468582132 4.6709439100026984 3.0066010471382567 ;
	setAttr ".cbx" -type "double3" -3.0728136468361358 5.9077387408949997 4.2433959905327114 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A1C0BE26-40FB-EBA9-D13E-B6A417E927AA";
	setAttr ".dc" -type "componentList" 1 "f[0:79]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B7ADCCC5-4003-62FF-DE15-88BA1AC366B3";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "92C41AAA-4678-8A41-F498-1CB17B83AF3A";
	setAttr ".dc" -type "componentList" 10 "f[20:23]" "f[25:26]" "f[28:31]" "f[33:36]" "f[38:39]" "f[61]" "f[64]" "f[67]" "f[72]" "f[77]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "70231852-48F8-2252-383E-869D3415D353";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[20:23]" "f[44:57]";
createNode polyPipe -n "polyPipe2";
	rename -uid "646186A4-49A9-EEB9-40F1-16BFACF88C1B";
	setAttr ".t" 0.3;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E9289356-47B3-05A8-6B23-ECBC420C315D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.26086686886021343 0 0 -0.11897788889524098 0 0 0
		 0 0 0.26086686886021343 0 -3.4909215977458157 5.7838512108035474 3.4490116566378597 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "76AB4D85-4B2B-C5C2-295C-27BD69F93F8E";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A084FEA0-4D87-F0A6-8037-5194FDCFCDCA";
	setAttr ".dc" -type "componentList" 4 "f[0:74]" "f[76:110]" "f[113:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "52D832E4-49FF-96D4-22DE-E890FE9F33AF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C5316D1-45ED-48A0-37CD-9D9FD4935CCD";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode lambert -n "lambert31";
	rename -uid "318F8812-4364-550F-71C1-05800D301BD9";
createNode shadingEngine -n "lambert31SG";
	rename -uid "4FCDF2DE-4ECA-F9C2-40F5-E1994C92F853";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "7CE5D892-476D-8DD5-423B-A88F63F92C37";
createNode lambert -n "lambert32";
	rename -uid "E6BF358E-4AF6-AD88-46BB-C8AB71BBD682";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.99404764 0.99404764 0.99404764 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "1D4D1DD8-4217-215D-5510-D8878D75DD31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "E762EC3F-43DF-BC60-F41E-9D884FF0C761";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "015A40A5-44CB-CBAC-A36A-0CBCF714AEC5";
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5F085757-4CC2-7B0E-A968-038EDA9F04C1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0.17398443957516024 0 0 -0.89221588305598343 0 0 0
		 0 0 0.17398443957516024 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4936519 0.46677902 -0.078014866 ;
	setAttr ".rs" 60371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3858679564686067 0.45442269255507373 -0.10226554848749177 ;
	setAttr ".cbx" -type "double3" -3.6014361903566403 0.47913537224259484 -0.053764181124362966 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D292EF3A-4415-CF1F-46D4-2691D391CB41";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0 0.13350013476091993 0 0 -0.68460685860560422 0 0 0
		 0 0 0.13350013476091993 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4363389 0.31366622 -2.3871685e-08 ;
	setAttr ".rs" 51285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4658503823757165 0.18016606283161396 -0.13350021433320103 ;
	setAttr ".cbx" -type "double3" -4.406827447963404 0.44716636418236627 0.13350016658983238 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E6AAACE2-47AE-074C-C912-3D9361E0A57F";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.14822176 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.14822176 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.14822173 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.40824783 0 ;
	setAttr ".tk[140]" -type "float3" -5.5879354e-09 -0.12682407 4.4703484e-08 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 -0.12682407 -2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 2.7939677e-09 -0.12682407 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" -4.6566129e-10 -0.12682407 5.9604645e-08 ;
	setAttr ".tk[144]" -type "float3" -1.3322676e-15 -0.12682407 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 4.1909516e-09 -0.12682407 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 -0.12682407 0 ;
	setAttr ".tk[147]" -type "float3" -5.5879354e-09 -0.12682407 -5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 5.5879354e-09 -0.12682407 1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-09 -0.12682407 1.4210855e-14 ;
	setAttr ".tk[150]" -type "float3" 5.5879354e-09 -0.12682407 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 5.5879354e-09 -0.12682407 5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" -9.3132257e-09 -0.12682407 1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 4.1909516e-09 -0.12682407 -5.9604645e-08 ;
	setAttr ".tk[154]" -type "float3" -1.3322676e-15 -0.12682407 5.9604645e-08 ;
	setAttr ".tk[155]" -type "float3" -4.6566129e-09 -0.12682407 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 -0.12682407 1.1920929e-07 ;
	setAttr ".tk[157]" -type "float3" -5.5879354e-09 -0.12682407 5.9604645e-08 ;
	setAttr ".tk[158]" -type "float3" 2.0489097e-08 -0.12682407 -2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 9.3132257e-09 -0.12682407 1.4210855e-14 ;
	setAttr ".tk[160]" -type "float3" -5.5879354e-09 -0.37394324 4.4703484e-08 ;
	setAttr ".tk[161]" -type "float3" 7.4505806e-09 -0.37394324 -2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 2.7939677e-09 -0.37394324 -5.9604645e-08 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-10 -0.37394324 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" -1.3322676e-15 -0.37394324 -1.1920929e-07 ;
	setAttr ".tk[165]" -type "float3" 4.1909516e-09 -0.37394324 0 ;
	setAttr ".tk[166]" -type "float3" 1.8626451e-09 -0.37394324 0 ;
	setAttr ".tk[167]" -type "float3" -5.5879354e-09 -0.37394324 -5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 5.5879354e-09 -0.37394321 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-09 -0.37394321 1.4210855e-14 ;
	setAttr ".tk[170]" -type "float3" 5.5879354e-09 -0.37394321 -5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 1.8626451e-08 -0.37394321 5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" -6.0535967e-08 -0.37394321 1.1920929e-07 ;
	setAttr ".tk[173]" -type "float3" 2.2817403e-08 -0.37394321 0 ;
	setAttr ".tk[174]" -type "float3" 3.7747583e-15 -0.37394321 5.9604645e-08 ;
	setAttr ".tk[175]" -type "float3" -4.6566129e-09 -0.37394324 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -1.8626451e-09 -0.37394324 1.1920929e-07 ;
	setAttr ".tk[177]" -type "float3" -5.5879354e-09 -0.37394324 5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" 2.0489097e-08 -0.37394324 -2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 9.3132257e-09 -0.37394324 1.4210855e-14 ;
	setAttr ".tk[180]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[187]" -type "float3" -9.3132257e-10 -0.13916102 -5.6810677e-08 ;
	setAttr ".tk[188]" -type "float3" 9.3132257e-10 -0.13916102 2.3283064e-09 ;
	setAttr ".tk[189]" -type "float3" 0 -0.13916095 5.9604666e-08 ;
	setAttr ".tk[190]" -type "float3" 1.2572855e-07 -0.13916095 -2.5611371e-08 ;
	setAttr ".tk[191]" -type "float3" 8.4750354e-08 -0.13916095 4.4703484e-08 ;
	setAttr ".tk[192]" -type "float3" 2.6263297e-07 -0.13916095 -3.0733645e-08 ;
	setAttr ".tk[193]" -type "float3" -4.703179e-08 -0.13916095 -8.9406967e-08 ;
	setAttr ".tk[194]" -type "float3" 3.5527137e-15 -0.13916095 -1.7881393e-07 ;
	setAttr ".tk[195]" -type "float3" -7.21775e-08 -0.13916095 -2.9802322e-08 ;
	setAttr ".tk[196]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.13916099 0 ;
	setAttr ".tk[200]" -type "float3" 0.74961871 1.7695129e-08 -0.27186927 ;
	setAttr ".tk[201]" -type "float3" 0.63766319 -1.3038516e-08 -0.51712644 ;
	setAttr ".tk[202]" -type "float3" 0.46328953 -1.3038516e-08 -0.71176332 ;
	setAttr ".tk[203]" -type "float3" 0.24356568 -1.3038516e-08 -0.83672839 ;
	setAttr ".tk[204]" -type "float3" 9.3960182e-08 -1.3038516e-08 -0.87978828 ;
	setAttr ".tk[205]" -type "float3" -0.24356556 -1.3038516e-08 -0.83672827 ;
	setAttr ".tk[206]" -type "float3" -0.46328935 -1.3038516e-08 -0.7117632 ;
	setAttr ".tk[207]" -type "float3" -0.63766336 -1.3038516e-08 -0.51712638 ;
	setAttr ".tk[208]" -type "float3" -0.74961746 1.7695129e-08 -0.27186933 ;
	setAttr ".tk[209]" -type "float3" -0.78819513 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[210]" -type "float3" -0.74961746 1.7695129e-08 0.27186969 ;
	setAttr ".tk[211]" -type "float3" -0.63766325 1.7695129e-08 0.51712668 ;
	setAttr ".tk[212]" -type "float3" -0.46328884 1.7695129e-08 0.71176362 ;
	setAttr ".tk[213]" -type "float3" -0.24356559 1.7695129e-08 0.83672822 ;
	setAttr ".tk[214]" -type "float3" 9.3960182e-08 1.7695129e-08 0.87978798 ;
	setAttr ".tk[215]" -type "float3" 0.24356547 1.7695129e-08 0.83672827 ;
	setAttr ".tk[216]" -type "float3" 0.46328935 -1.3038516e-08 0.71176368 ;
	setAttr ".tk[217]" -type "float3" 0.63766336 -1.3038516e-08 0.51712656 ;
	setAttr ".tk[218]" -type "float3" 0.74961835 -1.3038516e-08 0.27186966 ;
	setAttr ".tk[219]" -type "float3" 0.78819513 -1.3038516e-08 2.3597748e-07 ;
	setAttr ".tk[220]" -type "float3" 0.59969407 1.7695129e-08 -0.21749541 ;
	setAttr ".tk[221]" -type "float3" 0.51013094 1.7695129e-08 -0.41370124 ;
	setAttr ".tk[222]" -type "float3" 0.3706319 -1.3038516e-08 -0.56941062 ;
	setAttr ".tk[223]" -type "float3" 0.19485283 -1.3038516e-08 -0.66938215 ;
	setAttr ".tk[224]" -type "float3" 9.3960182e-08 -1.3038516e-08 -0.70383036 ;
	setAttr ".tk[225]" -type "float3" -0.1948524 -1.3038516e-08 -0.66938215 ;
	setAttr ".tk[226]" -type "float3" -0.37063155 -1.3038516e-08 -0.56941068 ;
	setAttr ".tk[227]" -type "float3" -0.51013064 1.7695129e-08 -0.41370124 ;
	setAttr ".tk[228]" -type "float3" -0.59969431 1.7695129e-08 -0.21749541 ;
	setAttr ".tk[229]" -type "float3" -0.63055623 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[230]" -type "float3" -0.59969431 1.7695129e-08 0.2174958 ;
	setAttr ".tk[231]" -type "float3" -0.51013064 1.7695129e-08 0.41370121 ;
	setAttr ".tk[232]" -type "float3" -0.3706311 -1.3038516e-08 0.56941086 ;
	setAttr ".tk[233]" -type "float3" -0.1948524 -1.3038516e-08 0.66938257 ;
	setAttr ".tk[234]" -type "float3" 9.3960182e-08 -1.3038516e-08 0.70383054 ;
	setAttr ".tk[235]" -type "float3" 0.19485249 -1.3038516e-08 0.66938251 ;
	setAttr ".tk[236]" -type "float3" 0.37063155 -1.3038516e-08 0.56941074 ;
	setAttr ".tk[237]" -type "float3" 0.51013052 1.7695129e-08 0.41370124 ;
	setAttr ".tk[238]" -type "float3" 0.59969395 1.7695129e-08 0.21749577 ;
	setAttr ".tk[239]" -type "float3" 0.63055599 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[240]" -type "float3" 0.44977093 1.7695129e-08 -0.16312157 ;
	setAttr ".tk[241]" -type "float3" 0.3825981 1.7695129e-08 -0.31027561 ;
	setAttr ".tk[242]" -type "float3" 0.2779738 1.7695129e-08 -0.42705756 ;
	setAttr ".tk[243]" -type "float3" 0.14613956 -1.3038516e-08 -0.50203663 ;
	setAttr ".tk[244]" -type "float3" 9.3960182e-08 -1.3038516e-08 -0.52787268 ;
	setAttr ".tk[245]" -type "float3" -0.14613934 -1.3038516e-08 -0.50203651 ;
	setAttr ".tk[246]" -type "float3" -0.27797365 1.7695129e-08 -0.42705762 ;
	setAttr ".tk[247]" -type "float3" -0.38259783 1.7695129e-08 -0.3102755 ;
	setAttr ".tk[248]" -type "float3" -0.44977069 1.7695129e-08 -0.16312155 ;
	setAttr ".tk[249]" -type "float3" -0.47291696 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[250]" -type "float3" -0.44977069 1.7695129e-08 0.1631218 ;
	setAttr ".tk[251]" -type "float3" -0.38259783 1.7695129e-08 0.310276 ;
	setAttr ".tk[252]" -type "float3" -0.27797365 1.7695129e-08 0.42705849 ;
	setAttr ".tk[253]" -type "float3" -0.14613932 1.7695129e-08 0.50203687 ;
	setAttr ".tk[254]" -type "float3" 9.3960182e-08 1.7695129e-08 0.52787322 ;
	setAttr ".tk[255]" -type "float3" 0.14613934 1.7695129e-08 0.50203687 ;
	setAttr ".tk[256]" -type "float3" 0.27797353 1.7695129e-08 0.42705837 ;
	setAttr ".tk[257]" -type "float3" 0.38259783 1.7695129e-08 0.31027597 ;
	setAttr ".tk[258]" -type "float3" 0.44977057 1.7695129e-08 0.1631218 ;
	setAttr ".tk[259]" -type "float3" 0.47291708 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[260]" -type "float3" 0.2998473 1.7695129e-08 -0.10874761 ;
	setAttr ".tk[261]" -type "float3" 0.25506544 1.7695129e-08 -0.20685023 ;
	setAttr ".tk[262]" -type "float3" 0.18531607 1.7695129e-08 -0.28470492 ;
	setAttr ".tk[263]" -type "float3" 0.097426474 1.7695129e-08 -0.33469117 ;
	setAttr ".tk[264]" -type "float3" 9.3960182e-08 1.7695129e-08 -0.35191545 ;
	setAttr ".tk[265]" -type "float3" -0.097426184 1.7695129e-08 -0.33469117 ;
	setAttr ".tk[266]" -type "float3" -0.18531545 1.7695129e-08 -0.28470486 ;
	setAttr ".tk[267]" -type "float3" -0.25506532 1.7695129e-08 -0.20685029 ;
	setAttr ".tk[268]" -type "float3" -0.29984686 1.7695129e-08 -0.10874753 ;
	setAttr ".tk[269]" -type "float3" -0.31527784 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[270]" -type "float3" -0.29984686 1.7695129e-08 0.10874797 ;
	setAttr ".tk[271]" -type "float3" -0.25506476 1.7695129e-08 0.20685083 ;
	setAttr ".tk[272]" -type "float3" -0.18531547 1.7695129e-08 0.28470558 ;
	setAttr ".tk[273]" -type "float3" -0.097426206 1.7695129e-08 0.33469132 ;
	setAttr ".tk[274]" -type "float3" 9.3960182e-08 1.7695129e-08 0.35191548 ;
	setAttr ".tk[275]" -type "float3" 0.097426184 1.7695129e-08 0.33469132 ;
	setAttr ".tk[276]" -type "float3" 0.18531601 1.7695129e-08 0.28470546 ;
	setAttr ".tk[277]" -type "float3" 0.25506532 1.7695129e-08 0.20685071 ;
	setAttr ".tk[278]" -type "float3" 0.29984716 1.7695129e-08 0.10874797 ;
	setAttr ".tk[279]" -type "float3" 0.31527832 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[280]" -type "float3" 0.14992374 1.7695129e-08 -0.054373525 ;
	setAttr ".tk[281]" -type "float3" 0.12753293 1.7695129e-08 -0.10342522 ;
	setAttr ".tk[282]" -type "float3" 0.092658043 1.7695129e-08 -0.14235272 ;
	setAttr ".tk[283]" -type "float3" 0.048713256 1.7695129e-08 -0.16734542 ;
	setAttr ".tk[284]" -type "float3" 9.3960182e-08 1.7695129e-08 -0.1759572 ;
	setAttr ".tk[285]" -type "float3" -0.048712961 1.7695129e-08 -0.16734542 ;
	setAttr ".tk[286]" -type "float3" -0.092657708 1.7695129e-08 -0.14235272 ;
	setAttr ".tk[287]" -type "float3" -0.12753239 1.7695129e-08 -0.10342522 ;
	setAttr ".tk[288]" -type "float3" -0.14992349 1.7695129e-08 -0.054373551 ;
	setAttr ".tk[289]" -type "float3" -0.20743345 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[290]" -type "float3" -0.14992349 1.7695129e-08 0.054374147 ;
	setAttr ".tk[291]" -type "float3" -0.12753239 1.7695129e-08 0.10342541 ;
	setAttr ".tk[292]" -type "float3" -0.092657708 1.7695129e-08 0.14235295 ;
	setAttr ".tk[293]" -type "float3" -0.048712961 1.7695129e-08 0.16734591 ;
	setAttr ".tk[294]" -type "float3" 9.3960182e-08 1.7695129e-08 0.17595778 ;
	setAttr ".tk[295]" -type "float3" 0.048713256 1.7695129e-08 0.16734584 ;
	setAttr ".tk[296]" -type "float3" 0.092658043 1.7695129e-08 0.14235297 ;
	setAttr ".tk[297]" -type "float3" 0.12753277 1.7695129e-08 0.10342541 ;
	setAttr ".tk[298]" -type "float3" 0.14992352 1.7695129e-08 0.054374158 ;
	setAttr ".tk[299]" -type "float3" 0.15763898 1.7695129e-08 3.4802162e-07 ;
	setAttr ".tk[301]" -type "float3" 0.049794562 1.7695129e-08 3.4802162e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2E858B7B-4269-B555-A89A-87AB4D63BA82";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0 0.13350013476091993 0 0 -0.68460685860560422 0 0 0
		 0 0 0.13350013476091993 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9608672 0.31366622 -1.5914456e-08 ;
	setAttr ".rs" 61041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9859603333932245 0.18016606283161396 -0.13350018250428858 ;
	setAttr ".cbx" -type "double3" -3.9357738328369503 0.44716636418236627 0.13350015067537616 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6111A0B0-43B7-4448-DA29-81A44B486F80";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[306:345]" -type "float3"  -0.0918409 0.0041627493 0.0298409
		 -0.078124575 0.0041627493 0.056760781 -0.078124575 -0.0041627488 0.056760781 -0.0918409
		 -0.0041627488 0.0298409 -0.056760788 0.0041627493 0.078124516 -0.056760788 -0.0041627488
		 0.078124516 -0.029840928 0.0041627493 0.091840886 -0.029840928 -0.0041627488 0.091840886
		 -1.1511703e-08 0.0041627493 0.096567221 -1.1511703e-08 -0.0041627488 0.096567221
		 0.029840883 0.0041627493 0.091840893 0.029840883 -0.0041627488 0.091840893 0.056760781
		 0.0041627493 0.078124531 0.056760781 -0.0041627488 0.078124531 0.078124531 0.0041627493
		 0.056760781 0.078124531 -0.0041627488 0.056760781 0.091840886 0.0041627493 0.029840892
		 0.091840886 -0.0041627488 0.029840887 0.096567206 0.0041627493 -1.1511706e-08 0.096567206
		 -0.0041627488 -1.1511706e-08 0.091840886 0.0041627493 -0.029840918 0.091840886 -0.0041627488
		 -0.029840911 0.078124508 0.0041627493 -0.056760788 0.078124508 -0.0041627488 -0.056760788
		 0.056760773 0.0041627493 -0.078124516 0.056760773 -0.0041627488 -0.078124516 0.029840883
		 0.0041627493 -0.091840893 0.029840883 -0.0041627488 -0.091840893 -1.1511703e-08 0.0041627493
		 -0.096567221 -1.1511703e-08 -0.0041627488 -0.096567221 -0.029840903 0.0041627493
		 -0.091840893 -0.029840903 -0.0041627488 -0.091840893 -0.056760781 0.0041627493 -0.078124516
		 -0.056760781 -0.0041627488 -0.078124516 -0.078124478 0.0041627493 -0.056760788 -0.078124478
		 -0.0041627488 -0.056760788 -0.091840863 0.0041627493 -0.029840903 -0.091840863 -0.0041627488
		 -0.029840903 -0.096567206 0.0041627493 -1.1511706e-08 -0.096567206 -0.0041627488
		 -1.1511706e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DC998DF7-4608-290C-C707-9CB8F47F533E";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0 0.13350013476091993 0 0 -0.68460685860560422 0 0 0
		 0 0 0.13350013476091993 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4363389 0.31366619 -1.1935843e-08 ;
	setAttr ".rs" 53152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4630007537267282 0.19305780680929235 -0.12060845444106644 ;
	setAttr ".cbx" -type "double3" -4.4096771072167034 0.43427460429023168 0.12060843056938211 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "86BA9CD0-4316-459A-C961-D0A2D364BD72";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[346:385]" -type "float3"  -0.12693863 0.011684269 0.041244835
		 -0.1079804 0.011684269 0.078452326 -0.1079804 -0.011684269 0.078452326 -0.12693863
		 -0.011684269 0.041244835 -0.078452349 0.011684269 0.10798036 -0.078452349 -0.011684269
		 0.10798036 -0.041244857 0.011684269 0.1269386 -0.041244857 -0.011684269 0.1269386
		 -1.5910986e-08 0.011684269 0.13347103 -1.5910986e-08 -0.011684269 0.13347103 0.041244805
		 0.011684269 0.1269386 0.041244805 -0.011684269 0.1269386 0.078452304 0.011684269
		 0.10798034 0.078452304 -0.011684269 0.10798034 0.10798034 0.011684269 0.078452304
		 0.10798034 -0.011684269 0.078452304 0.12693854 0.011684269 0.041244835 0.12693854
		 -0.011684269 0.041244835 0.13347104 0.011684269 -1.5910986e-08 0.13347104 -0.011684269
		 -1.5910986e-08 0.12693854 0.011684269 -0.04124485 0.12693854 -0.011684269 -0.04124485
		 0.10798031 0.011684269 -0.078452326 0.10798031 -0.011684269 -0.078452326 0.078452274
		 0.011684269 -0.10798033 0.078452274 -0.011684269 -0.10798033 0.041244805 0.011684269
		 -0.1269386 0.041244805 -0.011684269 -0.1269386 -1.5910986e-08 0.011684269 -0.13347103
		 -1.5910986e-08 -0.011684269 -0.13347103 -0.041244835 0.011684269 -0.1269386 -0.041244835
		 -0.011684269 -0.1269386 -0.078452304 0.011684269 -0.10798033 -0.078452304 -0.011684269
		 -0.10798033 -0.10798028 0.011684269 -0.078452326 -0.10798028 -0.011684269 -0.078452326
		 -0.12693855 0.011684269 -0.041244835 -0.12693855 -0.011684269 -0.041244835 -0.13347104
		 0.011684269 -1.5910986e-08 -0.13347104 -0.011684269 -1.5910986e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AB50C9F5-40BA-0D96-1047-B487882995B6";
	setAttr ".ics" -type "componentList" 8 "f[166]" "f[168]" "f[171:173]" "f[186]" "f[189:191]" "f[193]" "f[220:279]" "f[300:319]";
	setAttr ".ix" -type "matrix" 0 0.13350013476091993 0 0 -0.68460685860560422 0 0 0
		 0 0 0.13350013476091993 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8220549 0.28979379 0.023963781 ;
	setAttr ".rs" 61357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1782589320182275 0.074941938159193172 -0.20302441014961245 ;
	setAttr ".cbx" -type "double3" -4.4658506272102079 0.50464565606546641 0.25095197272524866 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "96753375-4A4C-0507-BA7D-80867AA1BD1B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[386:425]" -type "float3"  -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652
		 0 -1.7881393e-07 -0.012594651 0 -1.7881393e-07 0.012594652 0 -1.7881393e-07 -0.012594651
		 0;
createNode lambert -n "lambert33";
	rename -uid "5792A361-479F-E0EB-A52C-1881061B658D";
	setAttr ".c" -type "float3" 0.278 0.278 0.278 ;
createNode shadingEngine -n "lambert33SG";
	rename -uid "664AD182-42D5-79BF-E5B1-9290885CC311";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "A66B679A-4812-BE63-159F-4BBB03F818B2";
createNode polySplitRing -n "polySplitRing56";
	rename -uid "60D696D9-4C78-A86F-7BE7-CFA5AE539EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[375:392]" "e[730]" "e[733]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]";
	setAttr ".ix" -type "matrix" 0 0.13350013476091993 0 0 -0.68460685860560422 0 0 0
		 0 0 0.13350013476091993 0 -4.4936520734126235 0.31366622942144634 0 1;
	setAttr ".wt" 0.59993427991867065;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 41.608040168151334;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "64D61725-4158-56EE-5DE5-3FBE00B85B57";
	setAttr ".ics" -type "componentList" 25 "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426:1427]";
	setAttr ".cv" yes;
createNode animCurveTL -n "pSphere3_translateX";
	rename -uid "CE4B8B92-41F1-B59D-C49B-48A8867051AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8506394982923648;
createNode animCurveTL -n "pSphere3_translateY";
	rename -uid "89676FBE-4612-8738-ACF4-429290F6152C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31626403888301097;
createNode animCurveTL -n "pSphere3_translateZ";
	rename -uid "B121343A-4127-38CD-6F33-B8A1D0D04878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6933178271865676;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "FCEC9D23-40BC-CF3F-3508-048EBE3E2928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2669800773637068;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "1FD2C388-4BAB-DBD9-9F0A-5295BF62CDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31366622942144634;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "88B7979B-4E12-C1CC-8195-3F87F8491C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6953364236937931;
createNode animCurveTA -n "pSphere3_rotateX";
	rename -uid "B4E60A28-42C7-EB10-CD9F-2CAB0F628262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere3_rotateY";
	rename -uid "E610636A-4DC1-6311-555A-D28874E45298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere3_rotateZ";
	rename -uid "CF107246-4C28-C9E3-D13B-5EA9BE1E8F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "ABBA1FB5-45E3-85BB-401B-2B82C1347C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "1C006DD7-4147-6681-CA0D-DABDEAACFB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "BF1CAA35-4D68-59AD-05CC-29B4D496E06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "pSphere3_scaleX";
	rename -uid "0AC53976-4C16-1004-69BB-7CA4F38F3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21058211183311892;
createNode animCurveTU -n "pSphere3_scaleY";
	rename -uid "53EF8CCF-4964-4851-2A21-3F8B0C66B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21058211183311892;
createNode animCurveTU -n "pSphere3_scaleZ";
	rename -uid "7481D2EC-4346-9AC5-B675-4C906D5C6659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21058211183311892;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "12D55BE1-463D-D4C4-22A5-95854983A61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13350013476091993;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "0CDDA4D0-4F92-FD0A-E3BD-ABB8CF9F0241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68460685860560422;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "1DFA16D5-460E-C798-4255-51897904E26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13350013476091993;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F7124D8E-4DE8-F4E6-9528-099E6F9ECAB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F0EE9848-479B-54CD-ACDD-E992F36CCDD7";
	setAttr ".dc" -type "componentList" 2 "f[27:29]" "f[40:59]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "302F4201-4B71-51DE-61C9-599601D63A5A";
	setAttr ".dc" -type "componentList" 1 "f[20:36]";
createNode polySplitRing -n "polySplitRing57";
	rename -uid "BC83FA51-4830-DEED-4F9D-199C32FFDAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.074997298419475555;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "2520E209-4B56-E8AC-0AD0-CBBF65AD3A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.099324256181716919;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "EE955218-427C-89A4-68F3-A0B2E9655B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.30373293161392212;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "0ADB9FF3-480E-3406-FAFA-C5853514FEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.10711204260587692;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "18A24AF4-4862-C1D4-C9FF-5C9980E291AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.22074083983898163;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "7B902EE7-44F7-00AC-D488-838E972600F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.25563868880271912;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "409C24CC-4656-42C2-ACFF-FFA777B19DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.18017539381980896;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "D24B09E1-4FE6-A658-1EDF-2C9E32682885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.30402132868766785;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "66250638-456C-75CA-2921-41968A8ABC87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.50702100992202759;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "1D6903D4-414A-21C4-5F27-9A9D3481B9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.27731099724769592;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "070F82BC-4E3A-E5B6-D53D-3CBFA816521D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.5459970235824585;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "5E949094-4382-67FE-4AEF-5AA23693ADD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[21]" "e[99]" "e[124]" "e[164]" "e[219]" "e[259]" "e[299]" "e[339]" "e[379]" "e[404]" "e[444]" "e[484]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0 0 1;
	setAttr ".wt" 0.24359403550624847;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0C3596C6-485F-6535-9B57-4B8AD27231F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0743379164229985 0.037742760295253037 2.6459926004689693 0
		 0.00013862129449654763 0.017290208769550112 -0.00030291328766499001 0 -1.5359116117039679 0.02323348386264185 0.62328639340237657 0
		 -4.4340374871626524 2.3928587929333989 5.6359434838340254 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "5D3F44FA-43CF-01C2-A112-F99987206742";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00011294334 -2.2569966 -0.00036475505 ;
	setAttr ".tk[2]" -type "float3" -0.00011294338 -3.1990464 -0.00036475505 ;
	setAttr ".tk[4]" -type "float3" -7.4955955e-05 1.7191228 0.0036495831 ;
	setAttr ".tk[6]" -type "float3" 0.00026005367 2.4478285 0.004236504 ;
	setAttr ".tk[28]" -type "float3" 0.00010056123 -3.1316197 0.00038427211 ;
	setAttr ".tk[30]" -type "float3" 0.00012579712 1.5718133 0.00022985396 ;
	setAttr ".tk[31]" -type "float3" 0.00033360042 3.5287452 0.0006095508 ;
	setAttr ".tk[32]" -type "float3" 0 1.7487547 0 ;
	setAttr ".tk[33]" -type "float3" 0.00026432343 1.3484948 0.0004829664 ;
	setAttr ".tk[34]" -type "float3" 0.00010768516 3.7741084 0.00034777346 ;
	setAttr ".tk[35]" -type "float3" 0.00010768516 3.7741101 0.00034777346 ;
	setAttr ".tk[36]" -type "float3" 0.00010056123 4.4814053 0.00038427211 ;
	setAttr ".tk[37]" -type "float3" 0.00051892508 2.0299056 0.00094817003 ;
	setAttr ".tk[41]" -type "float3" 0.00012579712 1.5718133 0.00022985396 ;
	setAttr ".tk[42]" -type "float3" 0.00061948656 10.542407 0.001332442 ;
	setAttr ".tk[43]" -type "float3" 0.00043416172 1.489446 0.00099382165 ;
	setAttr ".tk[44]" -type "float3" -0.00029338466 1.0103567 -0.0046319291 ;
	setAttr ".tk[45]" -type "float3" 4.1625004e-05 2.0754998 -0.0040450259 ;
	setAttr ".tk[46]" -type "float3" 0.00026432343 3.3277061 0.0004829664 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "9A1C5DC1-4788-BA49-8283-7FAEEA1F6796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[516]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0.24108122345610805 0 1;
	setAttr ".wt" 0.32940232753753662;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C8A860EB-4E71-26C6-31DA-139896327E90";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 -0.51027304 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 -0.51027304 4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 -0.51027304 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-15 -0.51027304 5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -8.2541396e-15 -0.51027304 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -2.2351742e-08 -0.51027304 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 -0.51027304 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" -1.110223e-15 -0.51027304 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" -1.110223e-15 -0.51027304 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 -0.51027304 -7.1054274e-15 ;
	setAttr ".tk[10]" -type "float3" -1.110223e-15 -0.51027304 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-15 -0.51027304 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 4.4703484e-08 -0.51027304 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 -0.51027304 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 5.9567173e-15 -0.51027304 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 -0.51027304 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 -0.51027304 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-15 -0.51027304 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -1.110223e-15 -0.51027304 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 -0.51027304 -7.1054274e-15 ;
	setAttr ".tk[20]" -type "float3" 0.67941231 0 -0.2249282 ;
	setAttr ".tk[21]" -type "float3" 0.57794285 0 -0.42783889 ;
	setAttr ".tk[22]" -type "float3" 0.41989997 0 -0.58886987 ;
	setAttr ".tk[23]" -type "float3" 0.22075455 0 -0.69225806 ;
	setAttr ".tk[24]" -type "float3" 8.5160238e-08 0 -0.72788286 ;
	setAttr ".tk[25]" -type "float3" -0.2207544 0 -0.69225794 ;
	setAttr ".tk[26]" -type "float3" -0.41989979 0 -0.58886951 ;
	setAttr ".tk[27]" -type "float3" -0.57794249 0 -0.42783883 ;
	setAttr ".tk[28]" -type "float3" -0.67941213 0 -0.22492814 ;
	setAttr ".tk[29]" -type "float3" -0.71437609 0 1.301556e-07 ;
	setAttr ".tk[30]" -type "float3" -0.67941213 0 0.22492836 ;
	setAttr ".tk[31]" -type "float3" -0.57794249 0 0.42783895 ;
	setAttr ".tk[32]" -type "float3" -0.41989979 0 0.58886987 ;
	setAttr ".tk[33]" -type "float3" -0.22075425 0 0.69225806 ;
	setAttr ".tk[34]" -type "float3" 6.3870189e-08 0 0.72788286 ;
	setAttr ".tk[35]" -type "float3" 0.22075443 0 0.69225788 ;
	setAttr ".tk[36]" -type "float3" 0.41989979 0 0.58886981 ;
	setAttr ".tk[37]" -type "float3" 0.57794249 0 0.42783892 ;
	setAttr ".tk[38]" -type "float3" 0.67941213 0 0.22492832 ;
	setAttr ".tk[39]" -type "float3" 0.71437609 0 1.301556e-07 ;
	setAttr ".tk[40]" -type "float3" -0.092914969 -0.59478074 0 ;
	setAttr ".tk[41]" -type "float3" -0.10922828 -0.59478074 0 ;
	setAttr ".tk[42]" -type "float3" -0.11484909 -0.59478074 0 ;
	setAttr ".tk[43]" -type "float3" -0.10922804 -0.59478074 0 ;
	setAttr ".tk[44]" -type "float3" -0.092915058 -0.59478074 0 ;
	setAttr ".tk[45]" -type "float3" -0.067506596 -0.59478074 0 ;
	setAttr ".tk[46]" -type "float3" -0.035490364 -0.59478074 0 ;
	setAttr ".tk[47]" -type "float3" -1.0268314e-08 -0.59478074 0 ;
	setAttr ".tk[48]" -type "float3" 0.035490349 -0.59478074 0 ;
	setAttr ".tk[49]" -type "float3" 0.067506582 -0.59478074 0 ;
	setAttr ".tk[50]" -type "float3" 0.092915028 -0.59478074 0 ;
	setAttr ".tk[51]" -type "float3" 0.10922804 -0.59478074 0 ;
	setAttr ".tk[52]" -type "float3" 0.11484909 -0.59478074 0 ;
	setAttr ".tk[53]" -type "float3" 0.10922804 -0.59478074 0 ;
	setAttr ".tk[54]" -type "float3" 0.092915058 -0.59478074 0 ;
	setAttr ".tk[55]" -type "float3" 0.067506596 -0.59478074 0 ;
	setAttr ".tk[56]" -type "float3" 0.035490364 -0.59478074 0 ;
	setAttr ".tk[57]" -type "float3" -1.3691086e-08 -0.59478074 0 ;
	setAttr ".tk[58]" -type "float3" -0.035490356 -0.59478074 0 ;
	setAttr ".tk[59]" -type "float3" -0.067506745 -0.59478074 0 ;
	setAttr ".tk[60]" -type "float3" 0.009523632 -0.74713761 0 ;
	setAttr ".tk[61]" -type "float3" 0.018115044 -0.74713761 0 ;
	setAttr ".tk[62]" -type "float3" 0.024933174 -0.74713761 0 ;
	setAttr ".tk[63]" -type "float3" 0.029310741 -0.74713761 0 ;
	setAttr ".tk[64]" -type "float3" 0.030819176 -0.74713761 0 ;
	setAttr ".tk[65]" -type "float3" 0.029310741 -0.74713761 0 ;
	setAttr ".tk[66]" -type "float3" 0.024933184 -0.74713761 0 ;
	setAttr ".tk[67]" -type "float3" 0.018115027 -0.74713761 0 ;
	setAttr ".tk[68]" -type "float3" 0.0095236301 -0.74713761 0 ;
	setAttr ".tk[69]" -type "float3" -3.6739298e-09 -0.74713761 0 ;
	setAttr ".tk[70]" -type "float3" -0.009523645 -0.74713761 0 ;
	setAttr ".tk[71]" -type "float3" -0.018115051 -0.74713761 0 ;
	setAttr ".tk[72]" -type "float3" -0.024933247 -0.74713761 0 ;
	setAttr ".tk[73]" -type "float3" -0.02931072 -0.74713761 0 ;
	setAttr ".tk[74]" -type "float3" -0.030819176 -0.74713761 0 ;
	setAttr ".tk[75]" -type "float3" -0.029310741 -0.74713761 0 ;
	setAttr ".tk[76]" -type "float3" -0.024933174 -0.74713761 0 ;
	setAttr ".tk[77]" -type "float3" -0.018115031 -0.74713761 0 ;
	setAttr ".tk[78]" -type "float3" -0.0095236339 -0.74713761 0 ;
	setAttr ".tk[79]" -type "float3" -2.7554441e-09 -0.74713761 0 ;
	setAttr ".tk[100]" -type "float3" 0.15532991 -0.049458709 -0.13552591 ;
	setAttr ".tk[101]" -type "float3" 0.18260124 -0.049458709 -0.071250178 ;
	setAttr ".tk[102]" -type "float3" 0.19199815 -0.049458709 4.1229203e-08 ;
	setAttr ".tk[103]" -type "float3" 0.18260112 -0.049458709 0.071250208 ;
	setAttr ".tk[104]" -type "float3" 0.15532979 -0.049458709 0.13552591 ;
	setAttr ".tk[105]" -type "float3" 0.11285371 -0.049458709 0.18653543 ;
	setAttr ".tk[106]" -type "float3" 0.059330713 -0.049458709 0.21928556 ;
	setAttr ".tk[107]" -type "float3" 1.7165972e-08 -0.049458709 0.23057048 ;
	setAttr ".tk[108]" -type "float3" -0.059330679 -0.049458709 0.21928558 ;
	setAttr ".tk[109]" -type "float3" -0.11285368 -0.049458709 0.18653546 ;
	setAttr ".tk[110]" -type "float3" -0.15532981 -0.049458709 0.13552597 ;
	setAttr ".tk[111]" -type "float3" -0.18260114 -0.049458709 0.07125023 ;
	setAttr ".tk[112]" -type "float3" -0.19199815 -0.049458709 4.1229203e-08 ;
	setAttr ".tk[113]" -type "float3" -0.18260114 -0.049458709 -0.071250141 ;
	setAttr ".tk[114]" -type "float3" -0.15532979 -0.049458709 -0.1355259 ;
	setAttr ".tk[115]" -type "float3" -0.11285371 -0.049458709 -0.18653539 ;
	setAttr ".tk[116]" -type "float3" -0.059330709 -0.049458709 -0.21928558 ;
	setAttr ".tk[117]" -type "float3" 2.2887967e-08 -0.049458709 -0.23057048 ;
	setAttr ".tk[118]" -type "float3" 0.059330754 -0.049458709 -0.21928558 ;
	setAttr ".tk[119]" -type "float3" 0.11285375 -0.049458709 -0.18653543 ;
	setAttr ".tk[120]" -type "float3" 0.1573581 -0.12321736 -0.14562453 ;
	setAttr ".tk[121]" -type "float3" 0.18498552 -0.12321736 -0.076559365 ;
	setAttr ".tk[122]" -type "float3" 0.19450513 -0.12321736 4.4301373e-08 ;
	setAttr ".tk[123]" -type "float3" 0.18498537 -0.12321736 0.076559372 ;
	setAttr ".tk[124]" -type "float3" 0.15735795 -0.12321736 0.14562453 ;
	setAttr ".tk[125]" -type "float3" 0.11432725 -0.12321736 0.20043504 ;
	setAttr ".tk[126]" -type "float3" 0.060105413 -0.12321736 0.23562559 ;
	setAttr ".tk[127]" -type "float3" 1.7390114e-08 -0.12321736 0.2477514 ;
	setAttr ".tk[128]" -type "float3" -0.060105372 -0.12321736 0.2356257 ;
	setAttr ".tk[129]" -type "float3" -0.11432722 -0.12321736 0.2004351 ;
	setAttr ".tk[130]" -type "float3" -0.15735795 -0.12321736 0.14562461 ;
	setAttr ".tk[131]" -type "float3" -0.18498538 -0.12321736 0.07655938 ;
	setAttr ".tk[132]" -type "float3" -0.19450513 -0.12321736 4.4301373e-08 ;
	setAttr ".tk[133]" -type "float3" -0.18498538 -0.12321736 -0.076559328 ;
	setAttr ".tk[134]" -type "float3" -0.15735796 -0.12321736 -0.14562452 ;
	setAttr ".tk[135]" -type "float3" -0.11432725 -0.12321736 -0.20043498 ;
	setAttr ".tk[136]" -type "float3" -0.060105383 -0.12321736 -0.23562558 ;
	setAttr ".tk[137]" -type "float3" 2.3186816e-08 -0.12321736 -0.2477514 ;
	setAttr ".tk[138]" -type "float3" 0.060105443 -0.12321736 -0.23562558 ;
	setAttr ".tk[139]" -type "float3" 0.11432733 -0.12321736 -0.2004351 ;
	setAttr ".tk[140]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.3175976 -5.4774765e-23 ;
	setAttr ".tk[143]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.3175976 -5.4774765e-23 ;
	setAttr ".tk[153]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[160]" -type "float3" 0.25716445 0 -0.16252257 ;
	setAttr ".tk[161]" -type "float3" 0.302315 0 -0.085443161 ;
	setAttr ".tk[162]" -type "float3" 0.31787241 0 5.8789702e-08 ;
	setAttr ".tk[163]" -type "float3" 0.30231455 0 0.085443221 ;
	setAttr ".tk[164]" -type "float3" 0.25716418 0 0.16252261 ;
	setAttr ".tk[165]" -type "float3" 0.18684074 0 0.22369315 ;
	setAttr ".tk[166]" -type "float3" 0.098228 0 0.26296705 ;
	setAttr ".tk[167]" -type "float3" 2.8420008e-08 0 0.2764999 ;
	setAttr ".tk[168]" -type "float3" -0.098227955 0 0.26296705 ;
	setAttr ".tk[169]" -type "float3" -0.18684074 0 0.22369316 ;
	setAttr ".tk[170]" -type "float3" -0.25716418 0 0.16252264 ;
	setAttr ".tk[171]" -type "float3" -0.30231455 0 0.085443243 ;
	setAttr ".tk[172]" -type "float3" -0.31787241 0 5.8789702e-08 ;
	setAttr ".tk[173]" -type "float3" -0.30231455 0 -0.085443094 ;
	setAttr ".tk[174]" -type "float3" -0.25716421 0 -0.16252255 ;
	setAttr ".tk[175]" -type "float3" -0.18684074 0 -0.22369313 ;
	setAttr ".tk[176]" -type "float3" -0.098228 0 -0.26296699 ;
	setAttr ".tk[177]" -type "float3" 3.7893344e-08 0 -0.2764999 ;
	setAttr ".tk[178]" -type "float3" 0.098228067 0 -0.26296702 ;
	setAttr ".tk[179]" -type "float3" 0.18684083 0 -0.22369316 ;
	setAttr ".tk[180]" -type "float3" 0.63783717 -0.097003981 -0.46307555 ;
	setAttr ".tk[181]" -type "float3" 0.74982274 -0.097003981 -0.2434531 ;
	setAttr ".tk[182]" -type "float3" 0.78840965 -0.097003981 1.8783354e-07 ;
	setAttr ".tk[183]" -type "float3" 0.74982238 -0.097003981 0.2434535 ;
	setAttr ".tk[184]" -type "float3" 0.63783675 -0.097003981 0.46307564 ;
	setAttr ".tk[185]" -type "float3" 0.46341556 -0.097003981 0.63736868 ;
	setAttr ".tk[186]" -type "float3" 0.24363205 -0.097003981 0.74927217 ;
	setAttr ".tk[187]" -type "float3" 7.0489321e-08 -0.097003981 0.78783143 ;
	setAttr ".tk[188]" -type "float3" -0.24363197 -0.097003981 0.74927217 ;
	setAttr ".tk[189]" -type "float3" -0.4634155 -0.097003981 0.63736874 ;
	setAttr ".tk[190]" -type "float3" -0.63783675 -0.097003981 0.46307579 ;
	setAttr ".tk[191]" -type "float3" -0.74982238 -0.097003981 0.24345352 ;
	setAttr ".tk[192]" -type "float3" -0.78840965 -0.097003981 1.8783354e-07 ;
	setAttr ".tk[193]" -type "float3" -0.74982238 -0.097003981 -0.243453 ;
	setAttr ".tk[194]" -type "float3" -0.63783675 -0.097003981 -0.46307552 ;
	setAttr ".tk[195]" -type "float3" -0.46341556 -0.097003981 -0.63736844 ;
	setAttr ".tk[196]" -type "float3" -0.24363197 -0.097003981 -0.74927211 ;
	setAttr ".tk[197]" -type "float3" 9.3985747e-08 -0.097003981 -0.78783143 ;
	setAttr ".tk[198]" -type "float3" 0.2436322 -0.097003981 -0.74927223 ;
	setAttr ".tk[199]" -type "float3" 0.46341589 -0.097003981 -0.63736868 ;
	setAttr ".tk[200]" -type "float3" -0.2314855 0 0.69541305 ;
	setAttr ".tk[201]" -type "float3" -0.44031149 0 0.59155345 ;
	setAttr ".tk[202]" -type "float3" -0.6060366 0 0.42978889 ;
	setAttr ".tk[203]" -type "float3" -0.71243888 0 0.22595352 ;
	setAttr ".tk[204]" -type "float3" -0.74910283 0 1.7433173e-07 ;
	setAttr ".tk[205]" -type "float3" -0.71243888 0 -0.22595325 ;
	setAttr ".tk[206]" -type "float3" -0.6060366 0 -0.42978865 ;
	setAttr ".tk[207]" -type "float3" -0.44031155 0 -0.59155333 ;
	setAttr ".tk[208]" -type "float3" -0.23148558 0 -0.69541299 ;
	setAttr ".tk[209]" -type "float3" 8.9300009e-08 0 -0.73120034 ;
	setAttr ".tk[210]" -type "float3" 0.23148564 0 -0.69541299 ;
	setAttr ".tk[211]" -type "float3" 0.440312 0 -0.59155339 ;
	setAttr ".tk[212]" -type "float3" 0.60603744 0 -0.42978871 ;
	setAttr ".tk[213]" -type "float3" 0.71243995 0 -0.22595337 ;
	setAttr ".tk[214]" -type "float3" 0.74910283 0 1.7433173e-07 ;
	setAttr ".tk[215]" -type "float3" 0.71243888 0 0.22595349 ;
	setAttr ".tk[216]" -type "float3" 0.6060366 0 0.42978877 ;
	setAttr ".tk[217]" -type "float3" 0.44031155 0 0.59155345 ;
	setAttr ".tk[218]" -type "float3" 0.23148558 0 0.69541305 ;
	setAttr ".tk[219]" -type "float3" 6.6974984e-08 0 0.73120034 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 -0.74510449 0 ;
	setAttr ".tk[221]" -type "float3" 2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[222]" -type "float3" 2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[223]" -type "float3" 2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[224]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[225]" -type "float3" 2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[226]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[227]" -type "float3" -1.4901161e-08 -0.74510449 0 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-08 -0.74510449 0 ;
	setAttr ".tk[229]" -type "float3" -8.2541396e-15 -0.74510449 0 ;
	setAttr ".tk[230]" -type "float3" 1.4901161e-08 -0.74510449 0 ;
	setAttr ".tk[231]" -type "float3" 1.4901161e-08 -0.74510449 0 ;
	setAttr ".tk[232]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[233]" -type "float3" 5.9604645e-08 -0.74510449 0 ;
	setAttr ".tk[234]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[235]" -type "float3" -2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[236]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[237]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[238]" -type "float3" -1.110223e-15 -0.74510449 0 ;
	setAttr ".tk[239]" -type "float3" -1.1487101e-15 -0.74510449 0 ;
	setAttr ".tk[240]" -type "float3" 0.11233854 -0.92476374 -0.37081051 ;
	setAttr ".tk[241]" -type "float3" 0.2136806 -0.92476374 -0.31543031 ;
	setAttr ".tk[242]" -type "float3" 0.29410616 -0.92476374 -0.22917365 ;
	setAttr ".tk[243]" -type "float3" 0.34574252 -0.92476374 -0.1204837 ;
	setAttr ".tk[244]" -type "float3" 0.36353523 -0.92476374 -6.9718325e-08 ;
	setAttr ".tk[245]" -type "float3" 0.34574252 -0.92476374 0.12048359 ;
	setAttr ".tk[246]" -type "float3" 0.29410619 -0.92476374 0.22917344 ;
	setAttr ".tk[247]" -type "float3" 0.21368062 -0.92476374 0.31543022 ;
	setAttr ".tk[248]" -type "float3" 0.11233859 -0.92476374 0.37081051 ;
	setAttr ".tk[249]" -type "float3" -4.3336772e-08 -0.92476374 0.38989326 ;
	setAttr ".tk[250]" -type "float3" -0.11233863 -0.92476374 0.37081051 ;
	setAttr ".tk[251]" -type "float3" -0.21368082 -0.92476374 0.31543022 ;
	setAttr ".tk[252]" -type "float3" -0.29410636 -0.92476374 0.22917356 ;
	setAttr ".tk[253]" -type "float3" -0.34574282 -0.92476374 0.12048364 ;
	setAttr ".tk[254]" -type "float3" -0.36353523 -0.92476374 -6.9718325e-08 ;
	setAttr ".tk[255]" -type "float3" -0.34574252 -0.92476374 -0.12048369 ;
	setAttr ".tk[256]" -type "float3" -0.29410619 -0.92476374 -0.22917356 ;
	setAttr ".tk[257]" -type "float3" -0.21368061 -0.92476374 -0.31543022 ;
	setAttr ".tk[258]" -type "float3" -0.1123386 -0.92476374 -0.37081048 ;
	setAttr ".tk[259]" -type "float3" -3.250257e-08 -0.92476374 -0.38989326 ;
	setAttr ".tk[260]" -type "float3" 0.45839828 0 -0.54964358 ;
	setAttr ".tk[261]" -type "float3" 0.48068157 0 -0.55214888 ;
	setAttr ".tk[262]" -type "float3" 0.50590384 -0.097003981 -0.59491193 ;
	setAttr ".tk[263]" -type "float3" 0.20397125 0 -0.20879234 ;
	setAttr ".tk[264]" -type "float3" 0 -0.3175976 0 ;
	setAttr ".tk[265]" -type "float3" 0.12480936 -0.12321736 -0.18708357 ;
	setAttr ".tk[266]" -type "float3" 0.1232007 -0.049458709 -0.17410982 ;
	setAttr ".tk[268]" -type "float3" -0.23327193 -0.92476374 0.2944186 ;
	setAttr ".tk[269]" -type "float3" -2.9802322e-08 -0.74510449 0 ;
	setAttr ".tk[270]" -type "float3" -0.019775912 -0.74713761 0 ;
	setAttr ".tk[271]" -type "float3" -0.073695943 -0.59478074 0 ;
	setAttr ".tk[272]" -type "float3" -4.4703484e-08 -0.51027304 -5.9604645e-08 ;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "595DF34E-4A37-FFD5-4C89-FB9750D2B795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[516]" "e[525:526]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0.24108122345610805 0 1;
	setAttr ".wt" 0.81047570705413818;
	setAttr ".dr" no;
	setAttr ".re" 548;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1926DA70-4169-E1DE-8284-318F3715FF28";
	setAttr ".ics" -type "componentList" 1 "f[262:271]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 0.24108122345610805 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.0020310539411652895 -0.0030321507424831695 ;
	setAttr ".pvt" -type "float3" -4.8948851 0.12382018 -0.00303219 ;
	setAttr ".rs" 35315;
	setAttr ".lt" -type "double3" 3.8974899696508913e-15 0.023477866854661675 0.026241928034748275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2744186641550499 0.010621162732464745 -0.22965068816847864 ;
	setAttr ".cbx" -type "double3" -4.5153517097406297 0.24108122212527597 0.2296506161589629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EB0C8864-4568-ABE5-4053-FA8F5AFC7E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[500]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 1.3534394819088509 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.14317858460497312 0 -1.4889251025954498e-22 ;
	setAttr ".pvt" -type "float3" -6.5777516 1.3534395 -2.8803806e-08 ;
	setAttr ".rs" 52845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7209325145475898 1.0441291454543054 -0.31174739770189619 ;
	setAttr ".cbx" -type "double3" -6.7209325145475898 1.6627497319519775 0.31174734009428356 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D40FC68E-494C-D9C3-EDC3-E08CAF01C6E1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41299039 -0.16900963 0.13524598 ;
	setAttr ".tk[21]" -type "float3" -0.35131055 -0.16900963 0.25725329 ;
	setAttr ".tk[22]" -type "float3" -0.25524217 -0.16900963 0.35407904 ;
	setAttr ".tk[23]" -type "float3" -0.13418896 -0.16900963 0.41624472 ;
	setAttr ".tk[24]" -type "float3" -1.4771067e-07 -0.16900963 0.43766528 ;
	setAttr ".tk[25]" -type "float3" 0.13418883 -0.16900963 0.4162448 ;
	setAttr ".tk[26]" -type "float3" 0.25524268 -0.16900963 0.35407868 ;
	setAttr ".tk[27]" -type "float3" 0.35131094 -0.16900963 0.25725323 ;
	setAttr ".tk[28]" -type "float3" 0.41299105 -0.16900963 0.13524598 ;
	setAttr ".tk[29]" -type "float3" 0.43424451 -0.16900963 -6.3163093e-08 ;
	setAttr ".tk[30]" -type "float3" 0.41299105 -0.16900963 -0.1352461 ;
	setAttr ".tk[31]" -type "float3" 0.35131094 -0.16900963 -0.25725329 ;
	setAttr ".tk[32]" -type "float3" 0.25524262 -0.16900963 -0.35407892 ;
	setAttr ".tk[33]" -type "float3" 0.13418871 -0.16900963 -0.4162446 ;
	setAttr ".tk[34]" -type "float3" -1.4771067e-07 -0.16900963 -0.43766528 ;
	setAttr ".tk[35]" -type "float3" -0.13418891 -0.16900963 -0.41624469 ;
	setAttr ".tk[36]" -type "float3" -0.25524187 -0.16900963 -0.35407892 ;
	setAttr ".tk[37]" -type "float3" -0.35131088 -0.16900963 -0.25725329 ;
	setAttr ".tk[38]" -type "float3" -0.41299105 -0.16900963 -0.13524607 ;
	setAttr ".tk[39]" -type "float3" -0.43424439 -0.16900963 -6.3163093e-08 ;
	setAttr ".tk[260]" -type "float3" -0.27864423 -0.16900963 0.33049271 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "14441E9E-4C96-7E53-0E08-FAA0276AAC89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[655]" "e[657]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692:694]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 1.3534394819088509 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.099055848108553057 0.0090049251661814544 0 ;
	setAttr ".s" -type "double3" -2.462498563856208 0.75000000252287535 0.75000000252287535 ;
	setAttr ".pvt" -type "float3" -6.6768103 1.3624442 -2.8803806e-08 ;
	setAttr ".rs" 53922;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 -5.2294125179651884e-17 0.13194828513591189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5777542887073466 1.0441291166504989 -0.31174739770189619 ;
	setAttr ".cbx" -type "double3" -6.5777542887073466 1.6627496167367524 0.31174734009428356 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "2A9F7C18-411C-18AD-A490-97B6498180B8";
	setAttr ".ics" -type "componentList" 1 "f[337:357]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "21FE52FE-45E8-6EDD-C89D-B0893B36CC3B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[195]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[358]" -type "float3" -0.42307147 4.6566129e-10 0.13854726 ;
	setAttr ".tk[359]" -type "float3" -0.35988611 4.6566129e-10 0.26353219 ;
	setAttr ".tk[360]" -type "float3" -0.28544536 4.6566129e-10 0.33855915 ;
	setAttr ".tk[361]" -type "float3" -0.26147234 4.6566129e-10 0.36272106 ;
	setAttr ".tk[362]" -type "float3" -0.13746431 4.6566129e-10 0.42640463 ;
	setAttr ".tk[363]" -type "float3" -1.1175219e-07 4.6566129e-10 0.44834799 ;
	setAttr ".tk[364]" -type "float3" 0.13746431 4.6566129e-10 0.42640445 ;
	setAttr ".tk[365]" -type "float3" 0.26147234 4.6566129e-10 0.36272094 ;
	setAttr ".tk[366]" -type "float3" 0.35988569 4.6566129e-10 0.26353225 ;
	setAttr ".tk[367]" -type "float3" 0.42307094 4.6566129e-10 0.13854714 ;
	setAttr ".tk[368]" -type "float3" 0.44484329 4.6566129e-10 -8.4697163e-08 ;
	setAttr ".tk[369]" -type "float3" 0.42307094 4.6566129e-10 -0.13854733 ;
	setAttr ".tk[370]" -type "float3" 0.35988572 4.6566129e-10 -0.26353234 ;
	setAttr ".tk[371]" -type "float3" 0.26147234 4.6566129e-10 -0.36272117 ;
	setAttr ".tk[372]" -type "float3" 0.13746418 4.6566129e-10 -0.42640471 ;
	setAttr ".tk[373]" -type "float3" -1.1175219e-07 4.6566129e-10 -0.4483481 ;
	setAttr ".tk[374]" -type "float3" -0.13746418 4.6566129e-10 -0.42640445 ;
	setAttr ".tk[375]" -type "float3" -0.26147234 4.6566129e-10 -0.36272106 ;
	setAttr ".tk[376]" -type "float3" -0.35988572 4.6566129e-10 -0.26353234 ;
	setAttr ".tk[377]" -type "float3" -0.42307115 4.6566129e-10 -0.13854732 ;
	setAttr ".tk[378]" -type "float3" -0.44484264 4.6566129e-10 -8.4697163e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "70017E13-4E93-6323-1613-78BE210BC3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[523]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 1.3534394819088509 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.6220300884755382 0.6398324999026761 ;
	setAttr ".pvt" -type "float3" -3.72331 1.3534392 -2.8803806e-08 ;
	setAttr ".rs" 50847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7233099611685989 1.1118317720704607 -0.24162386877372519 ;
	setAttr ".cbx" -type "double3" -3.7233099611685989 1.5950466156711149 0.24162381116611256 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CE760546-4AAD-2370-6E1B-2B8861145700";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -6.4429158e-05 1.854869e-08 -1.3038516e-08 ;
	setAttr ".tk[1]" -type "float3" -5.480129e-05 6.7998371e-09 3.7252899e-09 ;
	setAttr ".tk[2]" -type "float3" -3.9821956e-05 -4.7840331e-08 -3.7252903e-08 ;
	setAttr ".tk[3]" -type "float3" -2.0933207e-05 -1.3542831e-08 5.5879354e-08 ;
	setAttr ".tk[4]" -type "float3" -3.771152e-10 -6.9232389e-09 5.5879346e-09 ;
	setAttr ".tk[5]" -type "float3" 2.0937339e-05 1.4532361e-08 3.9115548e-08 ;
	setAttr ".tk[6]" -type "float3" 3.9793347e-05 5.1958523e-08 5.587935e-09 ;
	setAttr ".tk[7]" -type "float3" 5.477565e-05 -1.2154942e-08 -8.3819032e-09 ;
	setAttr ".tk[8]" -type "float3" 6.4386812e-05 -1.6744252e-08 -9.3132257e-09 ;
	setAttr ".tk[9]" -type "float3" 6.7708315e-05 4.6009518e-08 -9.3132257e-09 ;
	setAttr ".tk[10]" -type "float3" 6.4386812e-05 -1.6744252e-08 -1.8626449e-09 ;
	setAttr ".tk[11]" -type "float3" 5.477565e-05 -1.2154942e-08 -5.587935e-09 ;
	setAttr ".tk[12]" -type "float3" 3.9793347e-05 5.1958523e-08 -3.7252899e-09 ;
	setAttr ".tk[13]" -type "float3" 2.0939202e-05 1.3484623e-08 -3.1664968e-08 ;
	setAttr ".tk[14]" -type "float3" -4.0965129e-09 -6.9314781e-09 4.0978193e-08 ;
	setAttr ".tk[15]" -type "float3" -2.0933207e-05 -2.083334e-08 -3.7485734e-08 ;
	setAttr ".tk[16]" -type "float3" -3.9821025e-05 -4.7840331e-08 2.2351742e-08 ;
	setAttr ".tk[17]" -type "float3" -5.4802396e-05 7.7893674e-09 1.2107193e-08 ;
	setAttr ".tk[18]" -type "float3" -6.4416847e-05 1.5521891e-08 1.8626454e-09 ;
	setAttr ".tk[19]" -type "float3" -6.7695277e-05 -4.1367457e-08 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[44]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[45]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[272]" -type "float3" -4.344678e-05 5.7622856e-08 -3.4458935e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "07B586C5-42A9-8036-4066-F6B024B660A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[739]" "e[741]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776:778]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 1.3534394819088509 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.047532029693510669 0 0 ;
	setAttr ".pvt" -type "float3" -3.7708421 1.3534392 -3.6004757e-08 ;
	setAttr ".rs" 46015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7233099611685989 1.16760377570518 -0.18827222017870174 ;
	setAttr ".cbx" -type "double3" -3.7233099611685989 1.5392746120363958 0.18827214816918597 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5DBC00C1-4041-A605-E829-D980F2C70AB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[379:399]" -type "float3"  0.1399222 0 -0.043065526 0.11902492
		 0 -0.081915475 0.094405271 0 -0.10523663 0.086476609 0 -0.11274702 0.04546345 0 -0.13254207
		 -5.6394725e-08 0 -0.13936293 -0.045463558 0 -0.13254204 -0.086476728 0 -0.11274692
		 -0.11902504 0 -0.081915423 -0.1399222 0 -0.043065488 -0.14712283 0 2.1806734e-08
		 -0.1399222 0 0.043065533 -0.11902504 0 0.081915505 -0.086476728 0 0.112747 -0.045463558
		 0 0.13254204 -5.6394725e-08 0 0.13936293 0.04546345 0 0.13254204 0.086476609 0 0.112747
		 0.11902486 0 0.081915468 0.1399222 0 0.043065522 0.14712283 0 2.206631e-08;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "17841364-41DA-EFB4-AF80-80BFEAA80FD7";
	setAttr ".ics" -type "componentList" 1 "vtx[400:420]";
	setAttr ".ix" -type "matrix" 0 0.24162383996991887 0 0 -1.2803442889062004 0 0 0
		 0 0 0.24162383996991887 0 -5.6569793454633563 1.3534394819088509 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A84C01C9-4E89-DBAB-B7C3-18992E51D946";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[400:420]" -type "float3"  -0.7079671 0 0.21276605 -0.59872276
		 0 0.42998087 -0.47001916 0 0.56037241 -0.42857105 0 0.60236382 -0.21416742 0 0.71304035
		 0.023501102 0 0.75117671 0.26116914 0 0.71304029 0.47557276 0 0.60236359 0.64572495
		 0 0.4299807 0.75496882 0 0.21276586 0.7926113 0 -0.028018704 0.75496882 0 -0.2688033
		 0.64572495 0 -0.48601821 0.47557276 0 -0.65840083 0.26116914 0 -0.76907736 0.023501102
		 0 -0.8072139 -0.21416742 0 -0.76907736 -0.42857105 0 -0.65840083 -0.59872228 0 -0.48601806
		 -0.7079671 0 -0.26880324 -0.74560958 0 -0.028018706;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C91E732E-4CF2-C159-BD8C-2F9A63495798";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert34";
	rename -uid "59B3C0C0-433C-85DF-905F-A5B51694861F";
createNode shadingEngine -n "lambert34SG";
	rename -uid "C91C6239-48C9-2F6E-C29F-1F96A94027AF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo34";
	rename -uid "706AA8D6-4500-FA45-C1E6-05A84283F98F";
createNode lambert -n "lambert35";
	rename -uid "CE0D8DE2-4EE3-81E8-9075-96A7D594E616";
createNode shadingEngine -n "lambert35SG";
	rename -uid "41E2D572-4807-34C9-97AB-A0B1E1CC8318";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo35";
	rename -uid "EBE696B9-4D73-9C57-2936-22A0E899CE71";
createNode polyCube -n "polyCube20";
	rename -uid "618CE38E-4701-C25D-88F2-FDBA5E2C22D7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube21";
	rename -uid "004E8A64-4A89-296B-71A1-20BEA3C9C53B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "5B876E12-4A38-7821-4C92-008BCBCB6C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17561518004364229 0 0 0 0 1.2301726680525895 0 0 0 0 0.17561518004364229 0
		 -4.9492660025073789 0.65044639042893104 0.10853534143791854 1;
	setAttr ".wt" 0.41873019933700562;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "A5125588-4D90-5D1F-3DC3-56998386832D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.17561518004364229 0 0 0 0 1.2301726680525895 0 0 0 0 0.17561518004364229 0
		 -4.9492660025073789 0.65044639042893104 0.10853534143791854 1;
	setAttr ".wt" 0.76447677612304688;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert36";
	rename -uid "DFA5B248-4D24-3DB0-0B2E-04A6185419EB";
	setAttr ".c" -type "float3" 0.52700001 0.44476143 0.26033801 ;
createNode shadingEngine -n "lambert36SG";
	rename -uid "5047147C-4669-6FE9-C280-E1A1596B7B41";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo36";
	rename -uid "16FCDDAF-42D5-E234-D046-BEB2920C2F20";
createNode polyUnite -n "polyUnite6";
	rename -uid "0047497A-48D7-91F4-97C2-9F9D485F1F36";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId81";
	rename -uid "946BC3B2-4D96-A742-EE06-21A4F6AF8E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "CA57F277-4EC0-E08B-6988-26B9A3C2F0D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "9B7B9339-4185-7B1B-D2E1-7C88A7319B58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "3CEF5BBD-48FE-CF1E-1448-9B9B03A220E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "42B4CDDE-4F3C-36B4-A104-31BA5EDD155D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "6BD4949A-4DE8-68FF-6FA5-F581A141E87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7C4F1791-4B98-CA72-DC9E-319FA2F2B102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId86";
	rename -uid "0584400B-4331-7240-61E2-8186035FA71F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "C4C5A4D3-4147-F7D3-2980-0F9C062B99D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "E24FD8A3-4B4C-0530-7508-DAAA3F596AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "00621B71-4D09-A8CA-0441-148965D54FD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "789D7238-413B-1EAC-CA47-60ABF7D4831C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId90";
	rename -uid "582F7611-4A61-93DD-0AB3-E9A431E82F70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "FFABCD39-4C73-7906-2D89-E0B8677CDEA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "83513790-4F2A-F041-5E10-05B6E158E58A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId92";
	rename -uid "6820D785-466E-E4DC-CE1A-0C8D127CDC6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "86606504-47F0-522A-DC63-61AE1CB13A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FC03A5FA-4340-517B-31F1-F99792A7CEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[80:107]";
createNode groupId -n "groupId94";
	rename -uid "0BBA9E94-4B9B-1587-7D60-3C8158E8FD60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "9C91E4AD-4E75-1961-8AC2-CDB3F3CF8155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:79]";
createNode groupId -n "groupId95";
	rename -uid "AEB98FC8-477B-1668-8543-D1B73348449E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "0E9A6D37-435C-4EDD-AFD0-E69721061DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[108:507]";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "CC7196DE-4263-39F4-3A5E-189D4839FB3B";
	setAttr ".elevation" 20.357143402099609;
	setAttr ".azimuth" 145.71427917480469;
	setAttr ".sun_size" 10;
	setAttr ".sun_tint" -type "float3" 0 1 1 ;
	setAttr ".intensity" 2.3392856121063232;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "DD93A4C0-459C-9AC6-4EB4-35AD1E646488";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "CB81C86F-4ACD-23E0-9573-7887326932E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "EBD4BC97-413E-FA0C-5B96-568EC5C1BA81";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "3C12FBFF-4BB3-7BA1-10B0-49B50FECEBBD";
	setAttr ".emission" 0.87820512056350708;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "58BD0133-40F3-1863-A60D-51A88D62CCD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "4BFFE7BD-4CCE-3865-E47F-B1891254CFB6";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "821AA723-4157-CD83-F82B-FA90F04CF498";
	setAttr ".emission" 0.53846156597137451;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "0B224636-4D2F-15E2-81F8-17B46151076C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "BD25223A-4B28-5E89-CF9C-96AAD3B06B07";
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "A556D60D-43FD-CF33-6EA2-4F85247DB099";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "30FEC59C-404D-25F8-7587-E8B53755CF14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "B4B73018-48D6-AD86-0E68-D3A5EDDAA965";
createNode aiStandardSurface -n "aiStandardSurface6";
	rename -uid "6D14D01E-4A66-5991-17D7-40BB62E028AB";
	setAttr ".emission" 0.53846156597137451;
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "B69D767B-4BA8-A2A9-2D25-3F9053F61157";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "571BBEA3-4E78-793A-0B73-0EAE5DEDBA95";
createNode aiStandardSurface -n "aiStandardSurface7";
	rename -uid "A9E3C432-4418-901C-BB43-5B9926CED15A";
	setAttr ".emission" 0.76923078298568726;
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "05EAEF45-4845-05FF-DCCB-F89A8C9DCDAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "8E4BFE30-4F9C-1072-E11F-BABD099D40A7";
createNode aiStandardSurface -n "aiStandardSurface8";
	rename -uid "4710A908-47F9-AE82-E6F7-E5A4370BB397";
	setAttr ".emission" 0.66433566808700562;
createNode shadingEngine -n "aiStandardSurface8SG";
	rename -uid "FF4BD789-4408-B250-F2A0-63919AB86BC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "CCCC4B2C-449E-AD2B-D5EC-5590151CDF18";
createNode aiStandardSurface -n "aiStandardSurface9";
	rename -uid "1266A78E-4AEF-8434-FB8B-5D8A2ECBD78E";
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "30F3CEB2-42B6-F0E3-EF1D-CEB69E206381";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "174456F1-4636-CB28-B80C-C28103725660";
createNode aiStandardSurface -n "aiStandardSurface10";
	rename -uid "BAFB0F7E-43AB-3422-90DA-42BE19E609BF";
	setAttr ".emission" 0.66433566808700562;
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "CD06933B-4719-9131-FA53-7CA92D069E07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "698A27F2-45BB-CE69-0507-15A31F0258CA";
createNode aiStandardSurface -n "aiStandardSurface11";
	rename -uid "BBC294D7-4300-6B0D-4146-FB940766CEA3";
	setAttr ".base" 0.23076923191547394;
	setAttr ".emission" 0.67832165956497192;
createNode shadingEngine -n "aiStandardSurface11SG";
	rename -uid "20624EB0-476E-F8E1-467D-45B4650F0E03";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "F5A6FE4D-4B44-3FD3-1B71-9F87436387A5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C5530CEF-4CFB-68CA-6E21-DF921A2F47AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -82.738091950378859 -464.88093390824378 ;
	setAttr ".tgi[0].vh" -type "double2" 566.07140607777183 49.404759941593134 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 322.85714721679688;
	setAttr ".tgi[0].ni[0].y" 121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -25.714284896850586;
	setAttr ".tgi[0].ni[1].y" 121.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0C9FE5C4-4F81-6120-159D-2EB74754808D";
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
	setAttr -s 50 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 53 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".e" 1;
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
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
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId72.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId73.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySplitRing10.out" "polySurface10Shape.i";
connectAttr "groupId70.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId69.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "polyBevel6.out" "Window_PanelShape.i";
connectAttr "polyCube14.out" "pCubeShape22.i";
connectAttr "polyCube15.out" "pCubeShape26.i";
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
connectAttr "polySplitRing55.out" "BedPosts12Shape.i";
connectAttr "pCube27_translateX.o" "pCube27.tx";
connectAttr "pCube27_translateY.o" "pCube27.ty";
connectAttr "pCube27_translateZ.o" "pCube27.tz";
connectAttr "pCube27_rotateX.o" "pCube27.rx";
connectAttr "pCube27_rotateY.o" "pCube27.ry";
connectAttr "pCube27_rotateZ.o" "pCube27.rz";
connectAttr "pCube27_scaleX.o" "pCube27.sx";
connectAttr "pCube27_scaleY.o" "pCube27.sy";
connectAttr "pCube27_scaleZ.o" "pCube27.sz";
connectAttr "pCube27_visibility.o" "pCube27.v";
connectAttr "polyBridgeEdge73.out" "pCubeShape27.i";
connectAttr "pCube28_translateX.o" "pCube28.tx";
connectAttr "pCube28_translateY.o" "pCube28.ty";
connectAttr "pCube28_translateZ.o" "pCube28.tz";
connectAttr "pCube28_rotateX.o" "pCube28.rx";
connectAttr "pCube28_rotateY.o" "pCube28.ry";
connectAttr "pCube28_rotateZ.o" "pCube28.rz";
connectAttr "pCube28_scaleX.o" "pCube28.sx";
connectAttr "pCube28_scaleY.o" "pCube28.sy";
connectAttr "pCube28_scaleZ.o" "pCube28.sz";
connectAttr "pCube28_visibility.o" "pCube28.v";
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
connectAttr "polyExtrudeFace20.out" "pCubeShape34.i";
connectAttr "polyBevel10.out" "pCubeShape35.i";
connectAttr "deleteComponent19.og" "pPipeShape1.i";
connectAttr "polyBevel9.out" "pPipeShape2.i";
connectAttr "deleteComponent22.og" "pSphereShape1.i";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyDelEdge1.out" "pCylinderShape1.i";
connectAttr "pSphere3_rotateX.o" "pSphere3.rx";
connectAttr "pSphere3_rotateY.o" "pSphere3.ry";
connectAttr "pSphere3_rotateZ.o" "pSphere3.rz";
connectAttr "pSphere3_translateX.o" "pSphere3.tx";
connectAttr "pSphere3_translateY.o" "pSphere3.ty";
connectAttr "pSphere3_translateZ.o" "pSphere3.tz";
connectAttr "pSphere3_scaleX.o" "pSphere3.sx";
connectAttr "pSphere3_scaleY.o" "pSphere3.sy";
connectAttr "pSphere3_scaleZ.o" "pSphere3.sz";
connectAttr "groupParts29.og" "pCylinderShape2.i";
connectAttr "groupId91.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert34SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId92.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinderShape3.i";
connectAttr "groupId86.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape36.iog.og[0].gid";
connectAttr "lambert36SG.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape36.i";
connectAttr "groupId82.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape37.iog.og[0].gid";
connectAttr "lambert36SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape37.i";
connectAttr "groupId90.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape38.iog.og[0].gid";
connectAttr "lambert36SG.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape40.iog.og[0].gid";
connectAttr "lambert36SG.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube41Shape.i";
connectAttr "groupId93.id" "pCube41Shape.iog.og[0].gid";
connectAttr "lambert36SG.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupId94.id" "pCube41Shape.iog.og[1].gid";
connectAttr "lambert35SG.mwc" "pCube41Shape.iog.og[1].gco";
connectAttr "groupId95.id" "pCube41Shape.iog.og[2].gid";
connectAttr "lambert34SG.mwc" "pCube41Shape.iog.og[2].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
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
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupId72.id" "groupParts17.gi";
connectAttr "polySeparate3.out[2]" "groupParts18.ig";
connectAttr "groupId73.id" "groupParts18.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
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
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
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
connectAttr "polyTweak11.out" "polyBridgeEdge71.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge71.mp";
connectAttr "polySplitRing49.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "pCubeShape27.wm" "polyBridgeEdge73.mp";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "pCubeShape31.iog" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo28.sg";
connectAttr "lambert28.msg" "materialInfo28.m";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "pCubeShape32.iog" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo29.sg";
connectAttr "lambert29.msg" "materialInfo29.m";
connectAttr "polyCube19.out" "polySplitRing51.ip";
connectAttr "pCubeShape34.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape34.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace20.mp";
connectAttr "lambert30.oc" "lambert30SG.ss";
connectAttr "pCubeShape34.iog" "lambert30SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert30SG.dsm" -na;
connectAttr "lambert30SG.msg" "materialInfo30.sg";
connectAttr "lambert30.msg" "materialInfo30.m";
connectAttr "polySurfaceShape24.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polySplitRing53.ip";
connectAttr "pCubeShape35.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape35.wm" "polySplitRing54.mp";
connectAttr "polyBevel7.out" "polySplitRing55.ip";
connectAttr "BedPosts12Shape.wm" "polySplitRing55.mp";
connectAttr "polyPipe1.out" "polyExtrudeFace23.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyPipe2.out" "polyBevel9.ip";
connectAttr "pPipeShape2.wm" "polyBevel9.mp";
connectAttr "polySphere1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "lambert31.oc" "lambert31SG.ss";
connectAttr "pPipeShape2.iog" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo31.sg";
connectAttr "lambert31.msg" "materialInfo31.m";
connectAttr "lambert32.oc" "lambert32SG.ss";
connectAttr "lambert32SG.msg" "materialInfo32.sg";
connectAttr "lambert32.msg" "materialInfo32.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak15.ip";
connectAttr "lambert33.oc" "lambert33SG.ss";
connectAttr "pCylinderShape1.iog" "lambert33SG.dsm" -na;
connectAttr "lambert33SG.msg" "materialInfo33.sg";
connectAttr "lambert33.msg" "materialInfo33.m";
connectAttr "polyExtrudeFace28.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyDelEdge1.ip";
connectAttr "polyCylinder2.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplitRing57.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing68.mp";
connectAttr "polyTweak16.out" "polyBevel10.ip";
connectAttr "pCubeShape35.wm" "polyBevel10.mp";
connectAttr "polySplitRing54.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing69.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak17.ip";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak19.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyNormal1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "lambert34.oc" "lambert34SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert34SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert34SG.dsm" -na;
connectAttr "pCube41Shape.iog.og[2]" "lambert34SG.dsm" -na;
connectAttr "groupId91.msg" "lambert34SG.gn" -na;
connectAttr "groupId92.msg" "lambert34SG.gn" -na;
connectAttr "groupId95.msg" "lambert34SG.gn" -na;
connectAttr "lambert34SG.msg" "materialInfo34.sg";
connectAttr "lambert34.msg" "materialInfo34.m";
connectAttr "lambert35.oc" "lambert35SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert35SG.dsm" -na;
connectAttr "pCube41Shape.iog.og[1]" "lambert35SG.dsm" -na;
connectAttr "groupId85.msg" "lambert35SG.gn" -na;
connectAttr "groupId86.msg" "lambert35SG.gn" -na;
connectAttr "groupId94.msg" "lambert35SG.gn" -na;
connectAttr "lambert35SG.msg" "materialInfo35.sg";
connectAttr "lambert35.msg" "materialInfo35.m";
connectAttr "polyCube21.out" "polySplitRing71.ip";
connectAttr "pCubeShape37.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape37.wm" "polySplitRing72.mp";
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "pCubeShape36.iog.og[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "lambert36SG.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" "lambert36SG.dsm" -na;
connectAttr "groupId81.msg" "lambert36SG.gn" -na;
connectAttr "groupId82.msg" "lambert36SG.gn" -na;
connectAttr "groupId83.msg" "lambert36SG.gn" -na;
connectAttr "groupId84.msg" "lambert36SG.gn" -na;
connectAttr "groupId87.msg" "lambert36SG.gn" -na;
connectAttr "groupId88.msg" "lambert36SG.gn" -na;
connectAttr "groupId89.msg" "lambert36SG.gn" -na;
connectAttr "groupId90.msg" "lambert36SG.gn" -na;
connectAttr "groupId93.msg" "lambert36SG.gn" -na;
connectAttr "lambert36SG.msg" "materialInfo36.sg";
connectAttr "lambert36.msg" "materialInfo36.m";
connectAttr "pCubeShape36.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape40.o" "polyUnite6.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape38.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape37.o" "polyUnite6.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape36.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape40.wm" "polyUnite6.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape38.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape37.wm" "polyUnite6.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite6.im[5]";
connectAttr "polyCube20.out" "groupParts26.ig";
connectAttr "groupId81.id" "groupParts26.gi";
connectAttr "polyCylinder3.out" "groupParts27.ig";
connectAttr "groupId85.id" "groupParts27.gi";
connectAttr "polySplitRing72.out" "groupParts28.ig";
connectAttr "groupId89.id" "groupParts28.gi";
connectAttr "polyMergeVert1.out" "groupParts29.ig";
connectAttr "groupId91.id" "groupParts29.gi";
connectAttr "polyUnite6.out" "groupParts30.ig";
connectAttr "groupId93.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId94.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId95.id" "groupParts32.gi";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo37.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo37.m";
connectAttr "aiStandardSurface2.msg" "materialInfo37.t" -na;
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo38.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo38.m";
connectAttr "aiStandardSurface3.msg" "materialInfo38.t" -na;
connectAttr "aiStandardSurface4.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo39.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo39.m";
connectAttr "aiStandardSurface4.msg" "materialInfo39.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "aiStandardSurface5SG.msg" "materialInfo40.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo40.m";
connectAttr "aiStandardSurface5.msg" "materialInfo40.t" -na;
connectAttr "aiStandardSurface6.out" "aiStandardSurface6SG.ss";
connectAttr "aiStandardSurface6SG.msg" "materialInfo41.sg";
connectAttr "aiStandardSurface6.msg" "materialInfo41.m";
connectAttr "aiStandardSurface6.msg" "materialInfo41.t" -na;
connectAttr "aiStandardSurface7.out" "aiStandardSurface7SG.ss";
connectAttr "aiStandardSurface7SG.msg" "materialInfo42.sg";
connectAttr "aiStandardSurface7.msg" "materialInfo42.m";
connectAttr "aiStandardSurface7.msg" "materialInfo42.t" -na;
connectAttr "aiStandardSurface8.out" "aiStandardSurface8SG.ss";
connectAttr "aiStandardSurface8SG.msg" "materialInfo43.sg";
connectAttr "aiStandardSurface8.msg" "materialInfo43.m";
connectAttr "aiStandardSurface8.msg" "materialInfo43.t" -na;
connectAttr "aiStandardSurface9.out" "aiStandardSurface9SG.ss";
connectAttr "aiStandardSurface9SG.msg" "materialInfo44.sg";
connectAttr "aiStandardSurface9.msg" "materialInfo44.m";
connectAttr "aiStandardSurface9.msg" "materialInfo44.t" -na;
connectAttr "aiStandardSurface10.out" "aiStandardSurface10SG.ss";
connectAttr "aiStandardSurface10SG.msg" "materialInfo45.sg";
connectAttr "aiStandardSurface10.msg" "materialInfo45.m";
connectAttr "aiStandardSurface10.msg" "materialInfo45.t" -na;
connectAttr "aiStandardSurface11.out" "aiStandardSurface11SG.ss";
connectAttr "pSphereShape3.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "pSphereShape1.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "aiStandardSurface11SG.msg" "materialInfo46.sg";
connectAttr "aiStandardSurface11.msg" "materialInfo46.m";
connectAttr "aiStandardSurface11.msg" "materialInfo46.t" -na;
connectAttr "aiStandardSurface11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface11SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert31.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Wall_Light_LightShape.ltd" ":lightList1.l" -na;
connectAttr "Flashlight_LightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingShape.ltd" ":lightList1.l" -na;
connectAttr "Front_LightShape.ltd" ":lightList1.l" -na;
connectAttr "FillLightShape.ltd" ":lightList1.l" -na;
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
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Wall_Light_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Flashlight_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Ceiling.iog" ":defaultLightSet.dsm" -na;
connectAttr "Front_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "FillLight.iog" ":defaultLightSet.dsm" -na;
// End of 4x4FloorWallWindowBed_v2.ma
