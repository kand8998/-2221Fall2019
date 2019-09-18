//Maya ASCII 2018 scene
//Name: Building.ma
//Last modified: Wed, Sep 18, 2019 02:42:24 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "835BC3EB-4CFE-CC37-EDCE-CDA461F2291D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -126.71310165177928 40.20962691678875 91.302544905715422 ;
	setAttr ".r" -type "double3" -10.538352728274011 -55.800000000000566 -2.8292552375568408e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F42D2509-4C44-6C86-198B-7191740B4827";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 171.06991572364663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 23.335058772899508 13.631370966347236 -18.522427551946102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3EEB5BBB-4CDF-BF5E-80DC-76B51B327759";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EF541A0-4E24-A23F-8D6F-4FA189CACE4B";
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
	rename -uid "3CBC865C-4522-EE08-A6AE-C289AB70FBC4";
	setAttr ".t" -type "double3" -0.25977402667581684 13.133035603838461 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDDB7461-4F18-D1EB-76FB-E68E4196FFE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.997664357588661;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5966A61B-4571-C402-DE67-22A76541FF99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "332B2CC2-49C1-8A0E-F64C-7CB699F32455";
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
createNode transform -n "back";
	rename -uid "3FC20098-40DB-32BC-265D-029DC8C2E129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4523582999908786 7.0138278877608222 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "25F6D947-4415-AA2E-F74E-4B829D6D6287";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.275619387715198;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "126B2169-4561-9B5F-D0B7-79ABA23C38F2";
	setAttr ".t" -type "double3" -2.8862618164195126 5.4844942968818131 -3.3736533291086985 ;
	setAttr ".r" -type "double3" 0 52.672830098044535 0 ;
	setAttr ".s" -type "double3" 3.8116483970470942 8.1619299348996481 4.1719043735046499 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F93A8476-455F-7DEA-A9B1-B7A32719AFD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499994784593582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "AF1EFCEE-4967-DF47-2E35-25BF153C3C59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "DA2E7FDD-4CC7-4B8F-F0C2-17A5234F199E";
	setAttr ".rp" -type "double3" 13.291675567626953 2.2530746459960938 -122.02626037597656 ;
	setAttr ".sp" -type "double3" 13.291675567626953 2.2530746459960938 -122.02626037597656 ;
createNode transform -n "imagePlane1";
	rename -uid "67EFFDC4-4BF7-CF97-2B1B-78B45CF502FD";
	setAttr ".t" -type "double3" 23.335058772899512 13.631370966347237 -40.894568413637415 ;
	setAttr ".s" -type "double3" 3.1823933062112504 3.1823933062112504 3.1823933062112504 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "35520024-441E-7453-DBF9-71A4478EAA6B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10847775/Documents/Game Essentials/2221Fall2019/Maya//images/Building Hybrid Reference.jpg";
	setAttr ".cov" -type "short2" 2340 1314 ;
	setAttr ".dlc" no;
	setAttr ".w" 23.4;
	setAttr ".h" 13.139999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "D3B898F8-430E-7250-9C2C-958D3440D555";
	setAttr ".t" -type "double3" -4.1012448229650769 3.5300584951371965 0.81898269072286212 ;
	setAttr ".r" -type "double3" 0 9.5019071108722569e-14 0 ;
	setAttr ".s" -type "double3" 3.1316747255071196 4.3750004076495861 3.1316747255071196 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "98844FE8-46CD-95EB-CBFF-DFAB1EFE0876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "AEA4A0BF-463D-E842-48A7-58B04C355EF3";
	setAttr ".s" -type "double3" 10.685051978660665 8.0543817400681856 5.1048898820225155 ;
	setAttr -av ".sx";
createNode mesh -n "Main_Building" -p "pCylinder2";
	rename -uid "C4BD3CD2-4BCF-A944-98F3-988CBA49AC99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.97906649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "405754B0-41F4-2253-2F4A-10B592EDBF95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.97906649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.625 0.68843985 0.57812506
		 0.70843351 0.42187503 0.70843351 0.421875 0.97906649 0.578125 0.97906649 0.40072617
		 0.3125 0.40072617 0.68843985 0.4816519 0.70843351 0.51594043 0.68843985 0.51594043
		 0.3125 0.38817593 0.3125 0.38817593 0.68843985 0.52871525 0.70843351 0.52849066 0.68843985
		 0.52849066 0.3125 0.46627736 0.3125 0.421875 0.81795084 0.46627736 0.68843985 0.4816519
		 0.81795084 0.52871525 0.81795084 0.578125 0.81795084 0.57538921 0.68843985 0.57538921
		 0.3125 0.578125 0.81795084 0.578125 0.97906649 0.421875 0.97906649 0.421875 0.81795084
		 0.42187503 0.70843351 0.4816519 0.70843351 0.52871525 0.70843351 0.57812506 0.70843351
		 0.578125 0.81795084 0.578125 0.97906649 0.52871525 0.97906649 0.4816519 0.97906649
		 0.421875 0.97906649 0.421875 0.81795084 0.42187503 0.70843351 0.4816519 0.70843351
		 0.52871525 0.70843351 0.57812506 0.70843351 0.578125 0.81795084 0.578125 0.97906649
		 0.52871525 0.97906649 0.4816519 0.97906649 0.421875 0.97906649 0.421875 0.81795084
		 0.42187503 0.70843351 0.4816519 0.70843351 0.52871525 0.70843351 0.57812506 0.70843351
		 0.578125 0.81795084 0.578125 0.97906649 0.52871525 0.97906649 0.4816519 0.97906649
		 0.421875 0.97906649 0.421875 0.81795084 0.42187503 0.70843351 0.4816519 0.70843351
		 0.52871525 0.70843351 0.57812506 0.70843351 0.578125 0.81795084 0.578125 0.97906649
		 0.52871525 0.97906649 0.4816519 0.97906649 0.421875 0.97906649 0.421875 0.81795084
		 0.42187503 0.70843351 0.4816519 0.70843351 0.52871525 0.70843351 0.57812506 0.70843351
		 0.578125 0.81795084 0.578125 0.97906649 0.52871525 0.97906649 0.4816519 0.97906649
		 0.421875 0.97906649 0.421875 0.81795084 0.42187503 0.70843351 0.4816519 0.70843351
		 0.52871525 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.61624426 -0.99999875 -1.75709486 -0.60590053 -0.99999875 -1.75709486
		 -0.51861715 -0.99999875 0.69282913 0.51601928 -0.99999875 0.74348962 0.61624426 0.99999988 -1.75709486
		 -0.60590059 0.99999988 -1.75709438 -0.51861715 0.99999988 0.69282913 0.51601928 0.99999988 0.74348962
		 -0.20172095 -0.99999875 -1.75709486 -0.20172095 0.99999988 -1.75709486 -0.22803271 0.99999988 1.049565673
		 -0.22803271 -0.99999875 1.049565673 0.22977442 -0.99999875 -1.75709486 0.22977442 0.99999988 -1.75709486
		 0.2034629 0.99999988 1.042307138 0.2034629 -0.99999875 1.042307138 -0.60701013 -0.99999875 0.075508893
		 -0.60701013 0.99999988 0.075508893 0.60422128 0.99999988 0.07550025 0.60422128 -0.99999875 0.07550025
		 0.7485851 1.10320044 0.1295836 0.76406229 1.10320044 -1.75709748 -0.75502062 1.10320044 0.12959409
		 -0.75309157 1.10320044 -1.75709677 -0.28456354 1.10320044 1.33877492 -0.64529097 1.10320044 0.89592719
		 0.25108916 1.10320044 1.32976437 0.63909221 1.10320044 0.95881641 0.7485851 1.7874769 0.1295836
		 0.76406235 1.7874769 -1.75709748 0.28430384 1.7874769 -1.75709748 -0.75502062 1.7874769 0.12959409
		 -0.25134826 1.7874769 -1.75709629 -0.75309157 1.7874769 -1.75709677 -0.28456354 1.7874769 1.33877492
		 -0.64529097 1.7874769 0.89592719 0.25108916 1.7874769 1.32976437 0.63909221 1.7874769 0.95881641
		 0.6737771 1.82062018 0.10155743 0.68746448 1.82062018 -1.75709677 0.25604713 1.82062018 -1.75709629
		 -0.67832351 1.82062018 0.10156822 -0.22563171 1.82062018 -1.75709629 -0.67681891 1.82062018 -1.75709558
		 -0.25526977 1.82062018 1.18890953 -0.57964998 1.82062018 0.79068398 0.22640969 1.82062018 1.18080688
		 0.57531691 1.82062018 0.84723616 0.61435986 2.16911364 0.079298258 0.62662536 2.16911364 -1.75709605
		 0.23360407 2.16911364 -1.75709486 -0.617405 2.16911364 0.079307258 -0.20520616 2.16911364 -1.75709486
		 -0.61623776 2.16911364 -1.75709462 -0.23200279 2.16911364 1.069876552 -0.52751356 2.16911364 0.70709282
		 0.20680763 2.16911364 1.062495112 0.52466244 2.16911364 0.7586118 0.42972845 2.45580387 0.010129213
		 0.46306115 2.45580387 -2.1424408 0.18934911 2.45580387 -2.14244056 -0.42810953 2.45580387 0.010135412
		 -0.11625206 2.45580387 -2.14244032 -0.40250683 2.45580387 -2.1424396 -0.15970391 2.45580387 0.6999979
		 -0.36550653 2.45580387 0.4473443 0.14589672 2.45580387 0.69485712 0.36726043 2.45580387 0.48322356
		 0.083733767 2.63309908 -0.064575195 0.23031747 2.63309908 -0.064576745 0.25887865 2.63309908 -2.14243746
		 0.11402684 2.63309908 -2.14243698 -0.22366142 2.63309908 -0.064573288 -0.076549888 2.63309908 -0.064574003
		 -0.047701061 2.63309908 -2.14243698 -0.19919091 2.63309908 -2.14243698 -0.081617802 2.63309908 0.30051088
		 -0.19053113 2.63309908 0.16680324 0.080110162 2.63309908 0.29779017 0.19725858 2.63309908 0.18579102;
	setAttr -s 150 ".ed[0:149]"  0 12 0 1 16 0 2 11 0 3 19 0 4 13 0 5 17 0
		 6 10 0 7 18 0 0 4 0 1 5 0 2 6 0 3 7 0 8 1 0 9 5 0 10 14 0 11 15 0 8 9 1 10 11 1 12 8 0
		 13 9 0 14 7 0 15 3 0 12 13 1 14 15 1 16 2 0 17 6 0 18 4 0 19 0 0 16 17 1 18 19 1
		 18 20 0 4 21 0 20 21 0 17 22 0 5 23 0 23 22 0 10 24 0 6 25 0 22 25 0 25 24 0 14 26 0
		 24 26 0 7 27 0 27 20 0 26 27 0 20 28 0 21 29 0 28 29 0 29 30 0 22 31 0 23 33 0 32 33 0
		 33 31 0 30 32 0 24 34 0 25 35 0 31 35 0 35 34 0 26 36 0 34 36 0 27 37 0 37 28 0 36 37 0
		 28 38 0 29 39 0 38 39 0 30 40 0 39 40 0 31 41 0 32 42 0 33 43 0 42 43 0 43 41 0 40 42 0
		 34 44 0 35 45 0 41 45 0 45 44 0 36 46 0 44 46 0 37 47 0 47 38 0 46 47 0 38 48 0 39 49 0
		 48 49 0 40 50 0 49 50 0 41 51 0 42 52 0 43 53 0 52 53 0 53 51 0 50 52 0 44 54 0 45 55 0
		 51 55 0 55 54 0 46 56 0 54 56 0 47 57 0 57 48 0 56 57 0 48 58 0 49 59 0 58 59 0 50 60 0
		 59 60 0 51 61 0 52 62 0 53 63 0 62 63 0 63 61 0 60 62 0 54 64 0 55 65 0 61 65 0 65 64 0
		 56 66 0 64 66 0 57 67 0 67 58 0 66 67 0 58 69 0 68 69 1 59 70 0 69 70 0 60 71 0 70 71 0
		 71 68 1 61 72 0 72 73 1 62 74 0 74 73 1 63 75 0 74 75 0 75 72 0 73 68 1 71 74 0 64 76 0
		 73 76 1 65 77 0 72 77 0 77 76 0 66 78 0 68 78 1 76 78 0 67 79 0 79 69 0 78 79 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 22 -5 -9
		mu 0 4 0 19 20 5
		f 4 -10 1 28 -6
		mu 0 4 6 1 24 26
		f 4 23 21 11 -21
		mu 0 4 22 23 3 8
		f 4 29 27 8 -27
		mu 0 4 30 31 4 9
		f 4 124 126 128 129
		mu 0 4 28 80 81 82
		f 4 -17 12 9 -14
		mu 0 4 15 14 1 6
		f 4 131 -134 135 136
		mu 0 4 85 27 83 84
		f 4 2 -18 -7 -11
		mu 0 4 2 18 17 7
		f 4 -23 18 16 -20
		mu 0 4 20 19 14 15
		f 4 137 -130 138 133
		mu 0 4 27 28 82 83
		f 4 17 15 -24 -15
		mu 0 4 17 18 23 22
		f 4 -29 24 10 -26
		mu 0 4 26 24 2 7
		f 4 -141 -132 142 143
		mu 0 4 87 27 85 86
		f 4 -146 -138 140 146
		mu 0 4 88 28 27 87
		f 4 148 -125 145 149
		mu 0 4 89 80 28 88
		f 4 -12 3 -30 -8
		mu 0 4 8 3 31 30
		f 4 26 31 -33 -31
		mu 0 4 29 13 33 32
		f 4 5 33 -36 -35
		mu 0 4 12 25 35 34
		f 4 25 37 -39 -34
		mu 0 4 25 11 36 35
		f 4 6 36 -40 -38
		mu 0 4 11 16 37 36
		f 4 14 40 -42 -37
		mu 0 4 16 21 38 37
		f 4 7 30 -44 -43
		mu 0 4 10 29 32 39
		f 4 20 42 -45 -41
		mu 0 4 21 10 39 38
		f 4 32 46 -48 -46
		mu 0 4 32 33 41 40
		f 4 35 49 -53 -51
		mu 0 4 34 35 45 44
		f 4 38 55 -57 -50
		mu 0 4 35 36 46 45
		f 4 39 54 -58 -56
		mu 0 4 36 37 47 46
		f 4 41 58 -60 -55
		mu 0 4 37 38 48 47
		f 4 43 45 -62 -61
		mu 0 4 39 32 40 49
		f 4 44 60 -63 -59
		mu 0 4 38 39 49 48
		f 4 47 64 -66 -64
		mu 0 4 40 41 51 50
		f 4 48 66 -68 -65
		mu 0 4 41 42 52 51
		f 4 51 70 -72 -70
		mu 0 4 43 44 54 53
		f 4 52 68 -73 -71
		mu 0 4 44 45 55 54
		f 4 53 69 -74 -67
		mu 0 4 42 43 53 52
		f 4 56 75 -77 -69
		mu 0 4 45 46 56 55
		f 4 57 74 -78 -76
		mu 0 4 46 47 57 56
		f 4 59 78 -80 -75
		mu 0 4 47 48 58 57
		f 4 61 63 -82 -81
		mu 0 4 49 40 50 59
		f 4 62 80 -83 -79
		mu 0 4 48 49 59 58
		f 4 65 84 -86 -84
		mu 0 4 50 51 61 60
		f 4 67 86 -88 -85
		mu 0 4 51 52 62 61
		f 4 71 90 -92 -90
		mu 0 4 53 54 64 63
		f 4 72 88 -93 -91
		mu 0 4 54 55 65 64
		f 4 73 89 -94 -87
		mu 0 4 52 53 63 62
		f 4 76 95 -97 -89
		mu 0 4 55 56 66 65
		f 4 77 94 -98 -96
		mu 0 4 56 57 67 66
		f 4 79 98 -100 -95
		mu 0 4 57 58 68 67
		f 4 81 83 -102 -101
		mu 0 4 59 50 60 69
		f 4 82 100 -103 -99
		mu 0 4 58 59 69 68
		f 4 85 104 -106 -104
		mu 0 4 60 61 71 70
		f 4 87 106 -108 -105
		mu 0 4 61 62 72 71
		f 4 91 110 -112 -110
		mu 0 4 63 64 74 73
		f 4 92 108 -113 -111
		mu 0 4 64 65 75 74
		f 4 93 109 -114 -107
		mu 0 4 62 63 73 72
		f 4 96 115 -117 -109
		mu 0 4 65 66 76 75
		f 4 97 114 -118 -116
		mu 0 4 66 67 77 76
		f 4 99 118 -120 -115
		mu 0 4 67 68 78 77
		f 4 101 103 -122 -121
		mu 0 4 69 60 70 79
		f 4 102 120 -123 -119
		mu 0 4 68 69 79 78
		f 4 105 125 -127 -124
		mu 0 4 70 71 81 80
		f 4 107 127 -129 -126
		mu 0 4 71 72 82 81
		f 4 111 134 -136 -133
		mu 0 4 73 74 84 83
		f 4 112 130 -137 -135
		mu 0 4 74 75 85 84
		f 4 113 132 -139 -128
		mu 0 4 72 73 83 82
		f 4 116 141 -143 -131
		mu 0 4 75 76 86 85
		f 4 117 139 -144 -142
		mu 0 4 76 77 87 86
		f 4 119 144 -147 -140
		mu 0 4 77 78 88 87
		f 4 121 123 -149 -148
		mu 0 4 79 70 80 89
		f 4 122 147 -150 -145
		mu 0 4 78 79 89 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7F19325-432D-1B8F-7B68-BE9A21C98928";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CC4E99F-40CA-1219-C671-2C9D2683775F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9262F530-40E1-7D28-76A2-5DB777123D36";
createNode displayLayerManager -n "layerManager";
	rename -uid "91C3FB91-4FC9-DE02-FED8-FF871619D373";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EBA290B-4E8F-7E9B-7F59-96BDD3790372";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5487F16D-4D8C-0EBB-BF69-DF87301BFF62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5017732-4E88-4103-19F1-07917DBE872F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26958E5C-4332-01DA-0038-8B9AD3B1EB8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB6383DC-41A4-B31E-AAE4-808907464CD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit8";
	rename -uid "A36BBFD3-40E1-7E48-8789-C6AA179E238A";
	setAttr ".e[0]"  0.438234;
	setAttr ".d[0]"  -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "710A5E66-4DFB-0E03-26C8-919968C65ECD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.19930498 0 -0.1302326 ;
	setAttr ".tk[3]" -type "float3" -0.19930498 0 -0.1302326 ;
	setAttr ".tk[4]" -type "float3" 0.19930498 0 0.1302326 ;
	setAttr ".tk[5]" -type "float3" -0.19930498 0 0.1302326 ;
	setAttr ".tk[8]" -type "float3" 0.02462055 0 -0.1302326 ;
createNode polySplit -n "polySplit9";
	rename -uid "53F3081B-4808-C3B5-99C1-40B0CCC197A1";
	setAttr -s 5 ".e[0:4]"  0.93407899 0.93407899 0.065920502 0.065920502
		 0.93407899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1E61855B-483F-F34E-BC87-76BFBA2ACB05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[9:12]" -type "float3"  -0.15708077 -7.290538e-08
		 0.15312496 0.014616635 -7.290538e-08 0.15312496 0.01461662 7.290538e-08 -0.053870618
		 -0.15708077 7.290538e-08 -0.053870618;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B06B88B7-4FE5-5BD5-A810-0894B7E219C0";
	setAttr ".dc" -type "componentList" 1 "e[0:20]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D80F608B-477B-1CC3-C976-F7A9E1627CFC";
	setAttr ".dc" -type "componentList" 15 "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111:112]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "413E3438-4557-436A-C318-249063D30F9C";
	setAttr ".dc" -type "componentList" 3 "f[67]" "f[83]" "f[114]";
createNode polyTweak -n "polyTweak17";
	rename -uid "78D3F4F3-4E04-CA06-8E10-78AB74051E9B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  -0.020707428 -0.11511136 -0.11634509
		 -0.020707428 0.023216132 -0.11634509 -0.078513518 0.023216132 -0.066097647 -0.078513518
		 -0.11511136 -0.066097647 0.10689075 -0.11511136 0.043866336 0.10689075 0.023216132
		 0.043866336 0.049767561 -0.11511136 0.093553424 0.049767561 0.023216132 0.093553424
		 -0.056961015 0.025396923 -0.11879984 -0.10157737 0.025396923 -0.079374284 0.10146576
		 0.025396923 0.080119967 0.057697341 0.025396923 0.11884966 -0.056961015 0.06931968
		 -0.11879984 -0.10157737 0.06931968 -0.079374284 0.10146576 0.06931968 0.080119967
		 0.057697341 0.06931968 0.11884966 -0.031768739 0.06931968 -0.11709407 -0.085550547
		 0.06931968 -0.070148468 0.10523555 0.06931968 0.054927588 0.052186951 0.06931968
		 0.10127157 -0.020636618 0.080219142 -0.11634031 -0.078468457 0.080219142 -0.066071808
		 0.10690136 0.080219142 0.043795586 0.049752116 0.080219142 0.093504131 0.019036829
		 0.09999235 -0.11365414 0.066901058 0.11511136 -0.1104133 -0.022778558 0.11511136
		 -0.034014039 -0.053228915 0.09999235 -0.051542684 0.11283802 0.09999235 0.0041220486
		 0.12000041 0.11511136 -0.04374218 0.041074269 0.09999235 0.065821581 0.030604951
		 0.11511136 0.032423966;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D701A281-48EF-F294-694C-BA8BD533687F";
	setAttr ".ics" -type "componentList" 1 "f[68:83]";
	setAttr ".ix" -type "matrix" 2.9387329027059028 0 0 0 0 4.1054575504260322 0 0 0 0 2.9387329027059028 0
		 -4.5630436709382689 3.5300584951371974 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2117453 6.1165104 -2.3208559 ;
	setAttr ".rs" 34763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5630450722353153 -0.76836898170243995 -4.6417116865504688 ;
	setAttr ".cbx" -type "double3" 0.13955437226282541 13.001389853246902 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "1B190150-4E7C-4F45-B938-BAB41B0025A2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.37701166 0 -0.35004318 0.37701166
		 -2.553513e-15 -0.35004318 0.37278956 0 -0.34587324 0.37278956 0 -0.34587324 0.29546461
		 -2.553513e-15 -0.26950341 0.29022217 2.553513e-15 -0.26432616 0.29546461 0 -0.26950341
		 0.29022217 0 -0.26432616 0.35213083 0 -0.32546982 0.34759742 0 -0.32099247 0.37717089
		 0 -0.35020056 0.37295067 0 -0.34603244 0.4664107 0 -0.43833765 0.57407433 0 -0.54467118
		 0.46330664 0 -0.43527222 0.57231712 0 -0.54293585;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A9FF9628-4671-1C1F-E797-9B91F8AA0EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[18]" "e[27:28]" "e[45]" "e[47]" "e[64]" "e[66]" "e[83]" "e[85]" "e[102]" "e[104]" "e[121]" "e[123]" "e[127]" "e[136]" "e[146]";
	setAttr ".ix" -type "matrix" 2.9387329027059028 0 0 0 0 4.1054575504260322 0 0 0 0 2.9387329027059028 0
		 -4.5630436709382689 3.5300584951371974 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6381881 6.1165104 -1.9248567 ;
	setAttr ".rs" 41724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5630450722353153 -0.76836898170243995 -3.8497133097452125 ;
	setAttr ".cbx" -type "double3" -0.71333106184157957 13.001389853246902 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "65CF843D-4016-D19B-991B-4185658710F5";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" 2.9387329027059028 0 0 0 0 4.1054575504260322 0 0 0 0 2.9387329027059028 0
		 -4.5630436709382689 3.5300584951371974 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "300E7652-4F4A-38EF-DFDD-43A0EB7E7743";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[10:11]" "f[21:22]" "f[32:33]" "f[43:44]" "f[54:55]" "f[65]" "f[67]" "f[71]" "f[81]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CAC32474-471C-7ACA-16D7-928BB4C52369";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[12]" "f[24]" "f[36]" "f[48]" "f[60]" "f[88]";
createNode polyTweak -n "polyTweak15";
	rename -uid "A75201B3-4639-8125-1407-309A2F073A87";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" 0.010220424 0.1075478 -0.0059007662 ;
	setAttr ".tk[61]" -type "float3" 0.0059007565 0.1075478 -0.010220418 ;
	setAttr ".tk[62]" -type "float3" 1.3814021e-09 0.1075478 -0.011801532 ;
	setAttr ".tk[63]" -type "float3" -0.0059007667 0.1075478 -0.010220418 ;
	setAttr ".tk[64]" -type "float3" -0.010220408 0.1075478 -0.0059007662 ;
	setAttr ".tk[65]" -type "float3" -0.011801526 0.1075478 0 ;
	setAttr ".tk[66]" -type "float3" -0.010220408 0.1075478 0.0059007662 ;
	setAttr ".tk[67]" -type "float3" -0.0059007667 0.1075478 0.010220418 ;
	setAttr ".tk[68]" -type "float3" 1.3814021e-09 0.1075478 0.011801532 ;
	setAttr ".tk[69]" -type "float3" 0.0059007565 0.1075478 0.010220418 ;
	setAttr ".tk[70]" -type "float3" 0.010220424 0.1075478 0.0059007662 ;
	setAttr ".tk[71]" -type "float3" 0.011801526 0.1075478 0 ;
	setAttr ".tk[84]" -type "float3" 0.047213763 0 -0.081776619 ;
	setAttr ".tk[85]" -type "float3" 1.8336507e-08 0 -0.094427496 ;
	setAttr ".tk[86]" -type "float3" -0.047213774 0 -0.081776619 ;
	setAttr ".tk[87]" -type "float3" -0.081776589 0 -0.047213748 ;
	setAttr ".tk[88]" -type "float3" -0.094427526 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.081776589 0 0.047213748 ;
	setAttr ".tk[90]" -type "float3" -0.047213774 0 0.081776619 ;
	setAttr ".tk[91]" -type "float3" 1.8336507e-08 0 0.094427496 ;
	setAttr ".tk[92]" -type "float3" 0.047213763 0 0.081776619 ;
	setAttr ".tk[93]" -type "float3" 0.081776626 0 0.047213748 ;
	setAttr ".tk[94]" -type "float3" 0.094427526 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.081776626 0 -0.047213748 ;
createNode polySplit -n "polySplit18";
	rename -uid "388EC252-42F4-77C7-17AA-9097BC979C54";
	setAttr -s 13 ".e[0:12]"  0.46798 0.46798 0.46798 0.46798 0.46798 0.46798
		 0.46798 0.46798 0.46798 0.46798 0.46798 0.46798 0.46798;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483538 -2147483536 -2147483534 -2147483532 -2147483530 
		-2147483528 -2147483526 -2147483524 -2147483522 -2147483520 -2147483493 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "04BCC818-4B19-AC4F-ADC0-11A513381142";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -7.4505806e-09 -0.17804864
		 0 0 -0.17804864 -7.4505806e-09 -1.7763568e-15 -0.17804864 0 0 -0.17804864 -7.4505806e-09
		 0 -0.17804864 0 0 -0.17804864 0 0 -0.17804864 0 0 -0.17804864 7.4505806e-09 -1.7763568e-15
		 -0.17804864 0 0 -0.17804864 7.4505806e-09 -7.4505806e-09 -0.17804864 0 0 -0.17804864
		 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "74E58B47-4823-95A4-65B2-4EB234F43DDE";
	setAttr ".ics" -type "componentList" 1 "e[168:179]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D3F1BECF-42C0-6EF7-F5B2-E68A89F4600C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "B65151BE-41D6-CDC8-867E-D3A57EED8FF5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.047697812 -0.047003172 -0.027538337
		 0.027538348 -0.047003172 -0.047697805 6.5656502e-09 -0.047003172 -0.055076674 -0.02753832
		 -0.047003172 -0.047697805 -0.047697805 -0.047003172 -0.027538337 -0.055076677 -0.047003172
		 0 -0.047697805 -0.047003172 0.027538337 -0.02753832 -0.047003172 0.047697805 6.5656502e-09
		 -0.047003172 0.055076674 0.027538348 -0.047003172 0.047697805 0.047697812 -0.047003172
		 0.027538337 0.055076677 -0.047003172 0 0.047697812 -0.031770982 -0.027538337 0.027538348
		 -0.031770982 -0.047697805 6.5656502e-09 -0.031770982 -0.055076674 -0.02753832 -0.031770982
		 -0.047697805 -0.047697805 -0.031770982 -0.027538337 -0.055076677 -0.031770982 0 -0.047697805
		 -0.031770982 0.027538337 -0.02753832 -0.031770982 0.047697805 6.5656502e-09 -0.031770982
		 0.055076674 0.027538348 -0.031770982 0.047697805 0.047697812 -0.031770982 0.027538337
		 0.055076677 -0.031770982 0;
createNode polySplit -n "polySplit14";
	rename -uid "F534776E-402E-92EB-B8D4-8383601FF9E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D59BCBA2-4383-4FC2-D117-839CE4414FFA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "940FEFD5-4AFE-B689-4CE8-188EBAEDE408";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "27FC60D9-4D11-ED48-A9D6-F2AE0925A5E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "96F98BEF-4370-1396-1309-8D8503DE3994";
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0FC54993-46E9-69EF-AAF6-44937468830A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[156:167]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "16A8FF56-4325-600D-9222-44B395E4AC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CE333577-4864-2614-C7C5-35B2D7F3CB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[168:179]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "1F0DA5E9-4644-509E-02F0-359918B17891";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0.076702818 0 -0.044284374
		 0.044284396 0 -0.076702788 2.2882359e-08 0 -0.088568747 -0.044284396 0 -0.076702788
		 -0.076702759 0 -0.044284374 -0.088568777 0 0 -0.076702759 0 0.044284374 -0.044284396
		 0 0.076702788 2.2882359e-08 0 0.088568747 0.044284396 0 0.076702788 0.076702818 0
		 0.044284374 0.088568777 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "B6789DF5-4BB3-0BB4-6690-35992420126B";
	setAttr -s 13 ".e[0:12]"  0.45393699 0.45393699 0.45393699 0.45393699
		 0.45393699 0.45393699 0.45393699 0.45393699 0.45393699 0.45393699 0.45393699 0.45393699
		 0.45393699;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483537 -2147483535 -2147483533 -2147483531 
		-2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "202CEEEF-4C91-AF11-7D07-6EB3657158C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  -0.28124365 0.14976159 0.16237605
		 -0.16237612 0.14976159 0.28124356 -3.8013162e-08 0.14976159 0.32475209 0.16237614
		 0.14976159 0.28124356 0.28124344 0.14976159 0.16237605 0.32475212 0.14976159 0 0.28124344
		 0.14976159 -0.16237605 0.16237614 0.14976159 -0.28124356 -3.8013162e-08 0.14976159
		 -0.32475209 -0.16237612 0.14976159 -0.28124356 -0.28124365 0.14976159 -0.16237605
		 -0.32475212 0.14976159 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9B18A041-48C9-202D-20D3-37B3C60DBE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.563045 12.848726 0 ;
	setAttr ".rs" 37235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6764005479751578 12.848726132303163 -2.1133550629587132 ;
	setAttr ".cbx" -type "double3" -2.4496894325605445 12.848726132303163 2.1133550629587132 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B8C89751-4631-41F5-AA0C-AD99CE0C54F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -0.31959501 0.51735824 0.18451825
		 -0.18451829 0.51735824 0.31959495 -7.7666854e-08 0.51735824 0.3690365 0.18451829
		 0.51735824 0.31959495 0.31959486 0.51735824 0.18451825 0.36903656 0.51735824 0 0.31959486
		 0.51735824 -0.18451825 0.18451829 0.51735824 -0.31959495 -7.7666854e-08 0.51735824
		 -0.3690365 -0.18451829 0.51735824 -0.31959495 -0.31959501 0.51735824 -0.18451825
		 -0.36903656 0.51735824 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "71A04238-466C-FA1F-BF0D-BB93FC7EA853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5630445 10.653845 0 ;
	setAttr ".rs" 62626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.697462694923388 10.653844491209984 -3.1344180344879327 ;
	setAttr ".cbx" -type "double3" -1.428626296115127 10.653844491209984 3.1344180344879327 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0E186F8D-4F0C-C34C-7459-E9B7934976D5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  -0.15340558 1.7179286e-08
		 0.088568769 -0.088568747 1.7179286e-08 0.15340559 8.0597653e-09 1.7179286e-08 0.17713754
		 0.088568822 1.7179286e-08 0.15340559 0.15340556 1.7179286e-08 0.088568769 0.17713755
		 1.7179286e-08 0 0.15340556 1.7179286e-08 -0.088568769 0.088568822 1.7179286e-08 -0.15340559
		 8.0597653e-09 1.7179286e-08 -0.17713754 -0.088568747 1.7179286e-08 -0.15340559 -0.15340558
		 1.7179286e-08 -0.088568769 -0.17713754 1.7179286e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1335C47B-4B64-21CE-DA7E-569778A32354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5630441 10.653845 0 ;
	setAttr ".rs" 36229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.187572195626144 10.653844996952985 -3.6245281948554791 ;
	setAttr ".cbx" -type "double3" -0.93851613574758108 10.653844996952985 3.6245281948554791 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C242D441-4D18-3345-CD04-56BA8C068200";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 0.63989049 0 0 0.63989049
		 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049
		 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049 0 0 0.63989049 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DBAEE936-473A-2F81-ACB9-D3B3353B2501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5630441 7.9391227 0 ;
	setAttr ".rs" 63197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1875715359613519 7.9391225146729472 -3.6245278650230834 ;
	setAttr ".cbx" -type "double3" -0.93851613574758108 7.9391225146729472 3.6245278650230834 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A616C8C3-4E4A-2FE5-9D60-64AD598806A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.26845977 -7.59876e-08 -0.15499534
		 0.15499529 -7.59876e-08 -0.2684598 -3.6953764e-08 -7.59876e-08 -0.30999067 -0.15499538
		 -7.59876e-08 -0.2684598 -0.26845983 -7.59876e-08 -0.15499534 -0.30999067 -7.59876e-08
		 0 -0.26845983 -7.59876e-08 0.15499534 -0.15499538 -7.59876e-08 0.2684598 -3.6953764e-08
		 -7.59876e-08 0.30999067 0.15499529 -7.59876e-08 0.2684598 0.26845977 -7.59876e-08
		 0.15499534 0.30999064 -7.59876e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B83D4F4A-4A74-9CF2-D55A-ABA98DAC35D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5630436 7.9391227 0 ;
	setAttr ".rs" 51997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3298783430276515 7.9391227675444478 -2.7668346720893831 ;
	setAttr ".cbx" -type "double3" -1.7962089988488859 7.9391227675444478 2.7668346720893831 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0C5E1A1D-4E72-B39A-4379-7CB74FB9F0E3";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "652FD046-4601-2F6A-46B3-E2A6A77D1BD1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8A8ABBD2-49DA-A8F8-BF6D-6CA5D7C075D8";
	setAttr ".dc" -type "componentList" 1 "e[48:59]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2D56814F-4864-A3F2-1E1B-76B4B46A204E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 2.7668346720893831 0 0 0 0 4.2424797936197756 0 0 0 0 2.7668346720893831 0
		 -4.5630436709382689 3.6966429739246722 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B6ECC36D-487C-57D1-63B5-4BA017FDFCC8";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "A1192F5F-479E-F831-0B24-378C3B562E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "D0173225-4AC6-2917-52DD-068A7503DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "E21207F3-44AA-E5EF-BA32-8AB65A3368A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.08271878815048;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "14EDDCD8-4C9B-BDAE-0A4E-93A0157F3DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1048898820225155;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "70AC5E51-4035-B5F9-2D89-D8903B702CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1061075598136734;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "AB9CC405-40E0-0073-4B8C-4BAB334E4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6539149915824796;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "1E55DC60-4DF8-EF36-EB0D-25867E719BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0434697228567273;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "70A40F8A-4866-DBBD-288A-C28B83EB01E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7416219593932301;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "966564A5-40B0-DB6E-CEA9-FD9F108B9418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0543817400681856;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "380E7F00-4601-4DB8-4278-86AE55BF234B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "9965F9EE-4AE2-24E5-7364-A981EEF7BCAD";
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[13]" "e[19]" "e[31]" "e[34]" "e[46]" "e[48]" "e[50:51]" "e[53]";
createNode polySplit -n "polySplit19";
	rename -uid "733E074C-499C-BBCC-D6F9-1F91DF59D63B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BDC07591-4C7C-0897-63D7-BF89AE439BE2";
	setAttr -s 3 ".e[0:2]"  0 0.65254599 1;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483498 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CBB8A084-4CFD-E6F9-0B6D-17A4880E3348";
	setAttr -s 3 ".e[0:2]"  0 0.55036402 0;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483498 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent11.og" "pCylinderShape1.i";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "polySplit21.out" "Main_Building.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak17.out" "deleteComponent10.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak15.out" "deleteComponent8.ig";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polyDelEdge4.out" "polyTweak14.ip";
connectAttr "polySoftEdge5.out" "polyDelEdge4.ip";
connectAttr "polyTweak13.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCloseBorder1.out" "polySplit11.ip";
connectAttr "polySoftEdge4.out" "polyCloseBorder1.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySoftEdge1.out" "deleteComponent5.ig";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape2.o" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_Building.iog" ":initialShadingGroup.dsm" -na;
// End of Building.ma
