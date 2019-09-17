//Maya ASCII 2018 scene
//Name: Building.ma
//Last modified: Tue, Sep 17, 2019 11:45:04 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "835BC3EB-4CFE-CC37-EDCE-CDA461F2291D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.084523072517634 14.583816173007076 46.684665632065979 ;
	setAttr ".r" -type "double3" -5.1383527292758719 -36.600000000000328 -2.4760879494327027e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F42D2509-4C44-6C86-198B-7191740B4827";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.615199800757431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -4.3748786129140278 10.012453588472439 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDDB7461-4F18-D1EB-76FB-E68E4196FFE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.630508277847168;
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
createNode transform -n "imagePlane1";
	rename -uid "F7503CC7-4AB6-D0E1-5DF0-CEA3FB48FCD0";
	setAttr ".t" -type "double3" 1.0721669427705312 3.7550182055940988 -15.531263784859725 ;
	setAttr ".s" -type "double3" 1.2654038393321709 1.2654038393321709 1.2654038393321709 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "47A74FA8-4970-ABAA-1FF8-8D9BE8400E92";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kand8/Documents/School 19-20/Game Essentials/2221Fall2019/Maya//images/Building.jpg";
	setAttr ".cov" -type "short2" 2154 2058 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.54;
	setAttr ".h" 20.58;
	setAttr ".cs" -type "string" "sRGB";
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
createNode transform -n "imagePlane2";
	rename -uid "384811B2-4A87-49F3-CA09-E1806C2BB1CE";
	setAttr ".t" -type "double3" -43.044571159836622 0 -2.767721354501282 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9921A720-41EB-AE2A-AE0C-F99FA1B35396";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kand8/Documents/School 19-20/Game Essentials/2221Fall2019/Maya//images/Canyon_Krell.jpg";
	setAttr ".cov" -type "short2" 1799 1002 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.99;
	setAttr ".h" 10.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "2206ED17-4BB1-3116-B152-8C9BB511A713";
	setAttr ".t" -type "double3" 49.107763071737423 6.5186999909084848 -30.141344769310997 ;
	setAttr ".s" -type "double3" 6.4971625648720366 6.4971625648720366 6.4971625648720366 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "04F161FF-4AC0-F5A2-B972-E2849D76E797";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/kand8/Documents/School 19-20/Game Essentials/2221Fall2019/Maya//images/Building side concept.jpg";
	setAttr ".cov" -type "short2" 640 360 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "404D5F66-4C36-7088-967A-469A55BAFAF7";
	setAttr ".t" -type "double3" 38.487451740329639 0 0 ;
	setAttr ".r" -type "double3" 0 51.426116564531128 0 ;
	setAttr ".s" -type "double3" 5.0790755352499088 5.0790755352499088 5.0790755352499088 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6035F5A9-487D-BC64-B543-088AA9D147FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "71D798BA-4A9F-8B44-E984-EEB04DC474AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125
		 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:305]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.077035204 0 0.077035204
		 1 0.077035204 0 0.077035204 1 0.077035204 0 0.077035204 1 0.077035204 0 0.077035204
		 1 0.077035204 0 0.077035204 1 0.077035204 0 0.077035204 1 0.077035204 0 0.077035204
		 1 0.077035204 0 0.077035204 1 0.94512147 0 0.94512147 1 0.94512147 0 0.94512147 1
		 0.94512147 0 0.94512147 1 0.94512147 0 0.94512147 1 0.94512147 0 0.94512147 1 0.94512147
		 0 0.94512147 1 0.94512147 0 0.94512147 1 0.94512147 0 0.94512147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[5]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[13]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[21]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[29]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[37]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[45]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[53]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[61]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[69]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[77]" -type "float3" 0.0056362562 0 -0.067591622 ;
	setAttr ".pt[80]" -type "float3" 0.012723163 -0.0051725619 -0.014174068 ;
	setAttr ".pt[81]" -type "float3" -5.0329465e-09 -0.0051725619 -0.016883528 ;
	setAttr ".pt[82]" -type "float3" -0.012723173 -0.0051725619 -0.014174066 ;
	setAttr ".pt[83]" -type "float3" -0.017993281 -0.0051725619 -0.00017057093 ;
	setAttr ".pt[84]" -type "float3" -0.012723165 -0.0051725619 0.014174066 ;
	setAttr ".pt[85]" -type "float3" 0.0056362562 -0.0051725619 -0.051390387 ;
	setAttr ".pt[86]" -type "float3" 0.01272317 -0.0051725619 0.014174066 ;
	setAttr ".pt[87]" -type "float3" 0.017993281 -0.0051725619 -0.00017057394 ;
	setAttr ".pt[88]" -type "float3" 0.012723163 0.0051725619 -0.014174068 ;
	setAttr ".pt[89]" -type "float3" 0.017993281 0.0051725619 -0.00017057394 ;
	setAttr ".pt[90]" -type "float3" 0.01272317 0.0051725619 0.014174068 ;
	setAttr ".pt[91]" -type "float3" 0.0056362562 0.0051725619 -0.051390387 ;
	setAttr ".pt[92]" -type "float3" -0.012723163 0.0051725619 0.014174068 ;
	setAttr ".pt[93]" -type "float3" -0.017993281 0.0051725619 -0.00017057093 ;
	setAttr ".pt[94]" -type "float3" -0.012723173 0.0051725619 -0.014174066 ;
	setAttr ".pt[95]" -type "float3" -5.0329465e-09 0.0051725619 -0.016883526 ;
	setAttr -s 96 ".vt[0:95]"  0.70710671 -1 -0.77826238 -2.682209e-07 -1 -0.92884409
		 -0.70710677 -1 -0.77826214 -0.99999982 -1 5.9604645e-08 -0.70710665 -1 0.79722196
		 2.9802322e-08 -1 0.90988457 0.70710683 -1 0.7972213 1 -1 -2.9802322e-08 0.70710671 1 -0.77826238
		 -2.682209e-07 1 -0.92884409 -0.70710677 1 -0.77826214 -0.99999982 1 5.9604645e-08
		 -0.70710665 1 0.79722196 2.9802322e-08 1 0.90988457 0.70710683 1 0.7972213 1 1 -2.9802322e-08
		 0.7589432 1 -0.83601058 -2.0861626e-07 1 -0.99763119 -0.75894362 1 -0.83601046 -1.073308229 1 -0.00069487095
		 -0.75894302 1 0.85497004 8.9406967e-08 1 0.97589177 0.75894368 1 0.85497004 1.073308468 1 -0.00069504976
		 0.7589432 1.71086478 -0.83601058 -2.0861626e-07 1.71086478 -0.99763119 -0.75894362 1.71086478 -0.83601046
		 -1.073308229 1.71086478 -0.00069487095 -0.75894302 1.71086478 0.85497004 8.9406967e-08 1.71086478 0.97589177
		 0.75894368 1.71086478 0.85497004 1.073308468 1.71086478 -0.00069504976 0.66678864 1.71086478 -0.73334718
		 -1.4901161e-07 1.71086478 -0.87534285 -0.66678905 1.71086478 -0.73334706 -0.94298202 1.71086478 0.00054064393
		 -0.66678882 1.71086478 0.75230688 8.9406967e-08 1.71086478 0.8585453 0.66678917 1.71086478 0.75230664
		 0.94298202 1.71086478 0.00054037571 0.66678864 1.90143728 -0.73334718 -1.4901161e-07 1.90143728 -0.87534285
		 -0.66678905 1.90143728 -0.73334706 -0.94298202 1.90143728 0.00054064393 -0.66678882 1.90143728 0.75230688
		 8.9406967e-08 1.90143728 0.8585453 0.66678917 1.90143728 0.75230664 0.9429822 1.90143728 0.0005403161
		 0.58848572 2.11620951 -0.63718259 0.0037719905 2.11620951 -0.76170003 -0.58094174 2.11620951 -0.63718271
		 -0.82313806 2.11620951 0.0063709021 -0.5809415 2.11620951 0.66560197 0.0037723482 2.11620951 0.75876367
		 0.58848643 2.11620951 0.66560173 0.83068264 2.11620951 0.0063704848 0.44737437 2.33098173 -0.47997934
		 0.0037720501 2.33098173 -0.57444656 -0.43983024 2.33098173 -0.47997934 -0.62357616 2.33098173 0.0082626641
		 -0.43982995 2.33098173 0.50839877 0.0037724078 2.33098173 0.5790773 0.44737479 2.33098173 0.50839853
		 0.6311208 2.33098173 0.0082623363 0.19538958 2.41870546 -0.19925928 0.0037721395 2.41870546 -0.24006516
		 -0.18784523 2.41870546 -0.19925916 -0.26721579 2.41870546 0.011640847 -0.18784511 2.41870546 0.2276786
		 0.0037722886 2.41870546 0.25820881 0.19538984 2.41870546 0.22767851 0.27476037 2.41870546 0.011640698
		 0.084516376 2.43685532 -0.07574226 0.003772215 2.43685532 -0.092937171 -0.076971874 2.43685532 -0.075742237
		 -0.1104172 2.43685532 0.013127231 -0.076971844 2.43685532 0.10416165 0.0037722776 2.43685532 0.11702654
		 0.084516458 2.43685532 0.10416163 0.11796176 2.43685532 0.013127168 0.7589432 1.054761648 -0.83601058
		 -2.0861626e-07 1.054761648 -0.99763125 -0.75894362 1.054761648 -0.83601046 -1.073308229 1.054761648 -0.00069487095
		 -0.75894308 1.054761648 0.85497004 8.9406967e-08 1.054761648 0.97589177 0.75894368 1.054761648 0.85497004
		 1.073308468 1.054761648 -0.00069504976 0.7589432 1.67185354 -0.83601058 1.073308468 1.67185354 -0.00069504976
		 0.75894368 1.67185354 0.8549701 8.9406967e-08 1.67185354 0.97589177 -0.75894302 1.67185354 0.8549701
		 -1.073308229 1.67185354 -0.00069487095 -0.75894362 1.67185354 -0.83601046 -2.0861626e-07 1.67185354 -0.99763119;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0
		 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 80 0 17 81 0 24 25 0
		 18 82 0 25 26 0 19 83 0 26 27 0 20 84 0 27 28 0 21 85 0 28 29 0 22 86 0 29 30 0 23 87 0
		 30 31 0 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0
		 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 39 32 0 32 40 0 33 41 0 40 41 0 34 42 0
		 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0
		 47 40 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0
		 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 55 48 0 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0
		 51 59 0 58 59 0 52 60 0 59 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 62 63 0 63 56 0
		 56 64 0 57 65 0 64 65 0 58 66 0 65 66 0 59 67 0 66 67 0 60 68 0 67 68 0 61 69 0 68 69 0
		 62 70 0 69 70 0 63 71 0 70 71 0 71 64 0 64 72 0 65 73 0 72 73 0 66 74 0 73 74 0 67 75 0
		 74 75 0 68 76 0 75 76 0 69 77 0 76 77 0 70 78 0 77 78 0 71 79 0 78 79 0 79 72 0 80 88 0
		 81 95 0 82 94 0 83 93 0 84 92 0 85 91 0 86 90 0 87 89 0 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1;
	setAttr ".ed[166:183]" 86 87 1 87 80 1 88 24 0 89 31 0 90 30 0 91 29 0 92 28 0
		 93 27 0 94 26 0 95 25 0 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 88 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 8 25 -27 -25
		mu 0 4 18 19 20 21
		f 4 9 27 -29 -26
		mu 0 4 22 23 24 25
		f 4 10 29 -31 -28
		mu 0 4 26 27 28 29
		f 4 11 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 12 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 13 35 -37 -34
		mu 0 4 38 39 40 41
		f 4 14 37 -39 -36
		mu 0 4 42 43 44 45
		f 4 15 24 -40 -38
		mu 0 4 46 47 48 49
		f 4 160 153 183 -153
		mu 0 4 275 276 304 291
		f 4 161 154 182 -154
		mu 0 4 277 278 302 305
		f 4 162 155 181 -155
		mu 0 4 279 280 300 303
		f 4 163 156 180 -156
		mu 0 4 281 282 298 301
		f 4 164 157 179 -157
		mu 0 4 283 284 296 299
		f 4 165 158 178 -158
		mu 0 4 285 286 294 297
		f 4 166 159 177 -159
		mu 0 4 287 288 292 295
		f 4 167 152 176 -160
		mu 0 4 289 274 290 293
		f 4 42 57 -59 -57
		mu 0 4 82 83 84 85
		f 4 44 59 -61 -58
		mu 0 4 86 87 88 89
		f 4 46 61 -63 -60
		mu 0 4 90 91 92 93
		f 4 48 63 -65 -62
		mu 0 4 94 95 96 97
		f 4 50 65 -67 -64
		mu 0 4 98 99 100 101
		f 4 52 67 -69 -66
		mu 0 4 102 103 104 105
		f 4 54 69 -71 -68
		mu 0 4 106 107 108 109
		f 4 55 56 -72 -70
		mu 0 4 110 111 112 113
		f 4 58 73 -75 -73
		mu 0 4 114 115 116 117
		f 4 60 75 -77 -74
		mu 0 4 118 119 120 121
		f 4 62 77 -79 -76
		mu 0 4 122 123 124 125
		f 4 64 79 -81 -78
		mu 0 4 126 127 128 129
		f 4 66 81 -83 -80
		mu 0 4 130 131 132 133
		f 4 68 83 -85 -82
		mu 0 4 134 135 136 137
		f 4 70 85 -87 -84
		mu 0 4 138 139 140 141
		f 4 71 72 -88 -86
		mu 0 4 142 143 144 145
		f 4 74 89 -91 -89
		mu 0 4 146 147 148 149
		f 4 76 91 -93 -90
		mu 0 4 150 151 152 153
		f 4 78 93 -95 -92
		mu 0 4 154 155 156 157
		f 4 80 95 -97 -94
		mu 0 4 158 159 160 161
		f 4 82 97 -99 -96
		mu 0 4 162 163 164 165
		f 4 84 99 -101 -98
		mu 0 4 166 167 168 169
		f 4 86 101 -103 -100
		mu 0 4 170 171 172 173
		f 4 87 88 -104 -102
		mu 0 4 174 175 176 177
		f 4 90 105 -107 -105
		mu 0 4 178 179 180 181
		f 4 92 107 -109 -106
		mu 0 4 182 183 184 185
		f 4 94 109 -111 -108
		mu 0 4 186 187 188 189
		f 4 96 111 -113 -110
		mu 0 4 190 191 192 193
		f 4 98 113 -115 -112
		mu 0 4 194 195 196 197
		f 4 100 115 -117 -114
		mu 0 4 198 199 200 201
		f 4 102 117 -119 -116
		mu 0 4 202 203 204 205
		f 4 103 104 -120 -118
		mu 0 4 206 207 208 209
		f 4 106 121 -123 -121
		mu 0 4 210 211 212 213
		f 4 108 123 -125 -122
		mu 0 4 214 215 216 217
		f 4 110 125 -127 -124
		mu 0 4 218 219 220 221
		f 4 112 127 -129 -126
		mu 0 4 222 223 224 225
		f 4 114 129 -131 -128
		mu 0 4 226 227 228 229
		f 4 116 131 -133 -130
		mu 0 4 230 231 232 233
		f 4 118 133 -135 -132
		mu 0 4 234 235 236 237
		f 4 119 120 -136 -134
		mu 0 4 238 239 240 241
		f 4 122 137 -139 -137
		mu 0 4 242 243 244 245
		f 4 124 139 -141 -138
		mu 0 4 246 247 248 249
		f 4 126 141 -143 -140
		mu 0 4 250 251 252 253
		f 4 128 143 -145 -142
		mu 0 4 254 255 256 257
		f 4 130 145 -147 -144
		mu 0 4 258 259 260 261
		f 4 132 147 -149 -146
		mu 0 4 262 263 264 265
		f 4 134 149 -151 -148
		mu 0 4 266 267 268 269
		f 4 135 136 -152 -150
		mu 0 4 270 271 272 273
		f 4 26 41 -161 -41
		mu 0 4 50 51 276 275
		f 4 28 43 -162 -42
		mu 0 4 54 55 278 277
		f 4 30 45 -163 -44
		mu 0 4 58 59 280 279
		f 4 32 47 -164 -46
		mu 0 4 62 63 282 281
		f 4 34 49 -165 -48
		mu 0 4 66 67 284 283
		f 4 36 51 -166 -50
		mu 0 4 70 71 286 285
		f 4 38 53 -167 -52
		mu 0 4 74 75 288 287
		f 4 39 40 -168 -54
		mu 0 4 78 79 274 289
		f 4 -177 168 -56 -170
		mu 0 4 293 290 80 81
		f 4 -178 169 -55 -171
		mu 0 4 295 292 76 77
		f 4 -179 170 -53 -172
		mu 0 4 297 294 72 73
		f 4 -180 171 -51 -173
		mu 0 4 299 296 68 69
		f 4 -181 172 -49 -174
		mu 0 4 301 298 64 65
		f 4 -182 173 -47 -175
		mu 0 4 303 300 60 61
		f 4 -183 174 -45 -176
		mu 0 4 305 302 56 57
		f 4 -184 175 -43 -169
		mu 0 4 291 304 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2436AC9E-4E31-6D97-6DCF-AE9049ED30CD";
	setAttr ".t" -type "double3" -4.8742527869011072 8.9711836478416043 0 ;
	setAttr ".r" -type "double3" 0 74.49484287159693 0 ;
	setAttr ".s" -type "double3" 5.612867095277764 2.2451467804790415 5.612867095277764 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D4B94FDF-425A-B873-51CC-7B97952C16B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24493031203746796 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" -0.42373249 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.42373249 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.42373249 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.42373249 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "139E6199-41EC-FAD0-2264-BBAA427B8C01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00F4338C-468D-2605-8357-80B025FD5DC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D27968B-4757-49E3-DFEE-5A8A23F35362";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D97A8B3-4EA9-FC5F-6FB8-F9AA94006126";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EBA290B-4E8F-7E9B-7F59-96BDD3790372";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A844DC9-42B6-9E97-4BB7-A6A4D627A6D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5017732-4E88-4103-19F1-07917DBE872F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26958E5C-4332-01DA-0038-8B9AD3B1EB8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1459\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1459\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1459\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AC586E45-49A6-54B4-587C-89A10F93E3FA";
	setAttr ".ics" -type "componentList" 11 "e[21]" "e[33]" "e[49]" "e[65]" "e[81]" "e[97]" "e[113]" "e[129]" "e[145]" "e[157]" "e[171]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0B8CD865-4C78-3206-3686-2E9038A7218D";
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[22]" "e[36]" "e[50]" "e[64]" "e[78]" "e[92]" "e[106]" "e[120]" "e[134]" "e[153]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D848479E-4E86-9C0F-05E9-C5B5CECC5237";
	setAttr -s 12 ".e[0:11]"  0.388062 0.388062 0.388062 0.388062 0.611938
		 0.388062 0.388062 0.388062 0.388062 0.388062 0.388062 0.388062;
	setAttr -s 12 ".d[0:11]"  -2147483646 -2147483640 -2147483624 -2147483526 -2147483513 -2147483612 
		-2147483600 -2147483588 -2147483576 -2147483564 -2147483552 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "132E66BD-4AF8-A8FC-CC40-DDA4A7BCBC1A";
	setAttr -s 12 ".e[0:11]"  0.525886 0.525886 0.525886 0.525886 0.474114
		 0.525886 0.525886 0.525886 0.525886 0.525886 0.525886 0.525886;
	setAttr -s 12 ".d[0:11]"  -2147483647 -2147483641 -2147483626 -2147483527 -2147483512 -2147483614 
		-2147483602 -2147483590 -2147483578 -2147483566 -2147483554 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AF60C3D3-4364-7BD2-6D58-5184AD682ECC";
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[21]" "e[33]" "e[45]" "e[57]" "e[69]" "e[81]" "e[93]" "e[105]" "e[116]" "e[130]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "79C6A749-4813-147C-E68D-728B9F7FCA73";
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[23]" "e[33]" "e[43]" "e[53]" "e[63]" "e[73]" "e[83]" "e[93]" "e[100]" "e[107]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1AB53302-4400-ABB5-9749-C9BD9D4A68A4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[25]" -type "float3" -0.014424254 0 0.01606915 ;
	setAttr ".tk[26]" -type "float3" 0.014424263 0 0.016069146 ;
	setAttr ".tk[27]" -type "float3" 0.014424258 0 -0.016069148 ;
	setAttr ".tk[28]" -type "float3" -0.014424266 0 -0.016069142 ;
	setAttr ".tk[29]" -type "float3" -0.020398991 0 0.00019338456 ;
	setAttr ".tk[60]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[61]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[62]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[63]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[64]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[65]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[66]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[67]" -type "float3" -0.029186307 0 -0.010689205 ;
	setAttr ".tk[68]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[69]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[70]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[71]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[72]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[73]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[74]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[75]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[76]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[77]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[78]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[79]" -type "float3" -0.029700451 0 0.003148586 ;
	setAttr ".tk[80]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[81]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[82]" -type "float3" -0.048311833 0 -0.0046727997 ;
	setAttr ".tk[83]" -type "float3" -0.048311833 0 -0.0046727997 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D862C858-427F-AD37-BF4C-1EAE317E6E83";
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polySplit -n "polySplit12";
	rename -uid "AD981EDD-42AB-2C50-0967-DFBDC84171F0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F01049EA-4989-3CAF-3064-66A41ACE47BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[14]" "e[17]" "e[23]" "e[25]" "e[30]" "e[33]" "e[38]" "e[41]" "e[46]" "e[49]" "e[54]" "e[57]" "e[62]" "e[65]" "e[71]" "e[73]" "e[78:79]" "e[87:88]" "e[138]";
	setAttr ".ix" -type "matrix" 3.1669219347068109 0 -3.9708454707086021 0 0 5.0790755352499088 0 0
		 3.9708454707086021 0 3.1669219347068109 0 -2.4413540193018353 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "4A88AE8B-4F65-DC3C-3064-5FA1DAECBEA5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" -2.0489097e-08 0 -9.3132257e-09 ;
	setAttr ".tk[6]" -type "float3" -2.0489097e-08 0 -9.3132257e-09 ;
	setAttr ".tk[8]" -type "float3" -0.015839042 0 0.01764527 ;
	setAttr ".tk[9]" -type "float3" 0.015839055 0 0.01764527 ;
	setAttr ".tk[10]" -type "float3" 0.015839025 0 -0.017645271 ;
	setAttr ".tk[11]" -type "float3" -0.015839053 0 -0.01764527 ;
	setAttr ".tk[12]" -type "float3" -0.043197393 0 0.048123457 ;
	setAttr ".tk[13]" -type "float3" 0.043197423 0 0.048123453 ;
	setAttr ".tk[14]" -type "float3" 0.043197379 0 -0.048123453 ;
	setAttr ".tk[15]" -type "float3" -0.043197419 0 -0.048123453 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".tk[22]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 2.4214387e-08 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -0.026398074 0 0.029408416 ;
	setAttr ".tk[29]" -type "float3" 0.026398089 0 0.029408416 ;
	setAttr ".tk[30]" -type "float3" 0.026398089 0 -0.02940842 ;
	setAttr ".tk[31]" -type "float3" -0.0263981 0 -0.02940841 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0019347843 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0019347843 0 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-09 0.0019347845 -5.5879354e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0.0019347843 0 ;
	setAttr ".tk[40]" -type "float3" 0.022618953 -0.0091956686 -0.025198342 ;
	setAttr ".tk[41]" -type "float3" -0.022618975 -0.0091956686 -0.02519834 ;
	setAttr ".tk[42]" -type "float3" -0.022618962 -0.0091956686 0.025198327 ;
	setAttr ".tk[43]" -type "float3" 0.022618972 -0.0091956686 0.02519834 ;
	setAttr ".tk[44]" -type "float3" 0.022618953 0.0091956686 -0.025198342 ;
	setAttr ".tk[45]" -type "float3" 0.022618972 0.0091956686 0.02519834 ;
	setAttr ".tk[46]" -type "float3" -0.022618985 0.0091956686 0.02519835 ;
	setAttr ".tk[47]" -type "float3" -0.022618975 0.0091956686 -0.02519834 ;
	setAttr ".tk[50]" -type "float3" 0.02086208 0 -0.0066199973 ;
	setAttr ".tk[51]" -type "float3" -0.029768376 -0.0091956686 0.0094559882 ;
	setAttr ".tk[52]" -type "float3" -0.029768376 0.0091956686 0.0094559882 ;
	setAttr ".tk[53]" -type "float3" 0.05689659 0 -0.018054543 ;
	setAttr ".tk[57]" -type "float3" 0.035964239 0 -0.010917657 ;
	setAttr ".tk[62]" -type "float3" 0.020297522 0 0.0085750567 ;
	setAttr ".tk[63]" -type "float3" -0.028962154 -0.0091956686 -0.012243319 ;
	setAttr ".tk[64]" -type "float3" -0.028962154 0.0091956686 -0.012243319 ;
	setAttr ".tk[65]" -type "float3" 0.055356864 0 0.023386519 ;
	setAttr ".tk[69]" -type "float3" 0.035023317 0 0.014407123 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "30703615-400D-83AB-73C5-EAA0861FCFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[39:40]" "e[43:44]" "e[47:48]" "e[51:52]" "e[55:56]" "e[59:60]" "e[63:64]" "e[67:68]" "e[100:103]" "e[122:125]";
	setAttr ".ix" -type "matrix" 3.1669219347068109 0 -3.9708454707086021 0 0 5.0790755352499088 0 0
		 3.9708454707086021 0 3.1669219347068109 0 -2.4413540193018353 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "24F4C510-4106-E241-DE7C-6483271FC55E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "5B334AFF-4E78-A3CA-56BB-AC836DB9F204";
	setAttr -s 5 ".e[0:4]"  0.34772801 0.34772801 0.65227199 0.65227199
		 0.34772801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "EDF4E940-4244-2695-8133-03BD252847D6";
	setAttr -s 5 ".e[0:4]"  0.47092399 0.47092399 0.52907598 0.52907598
		 0.47092399;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polySplit14.out" "pCubeShape2.i";
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
connectAttr "polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge3.ip";
connectAttr "polyTweak6.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak6.ip";
connectAttr "polyDelEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCube1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Building.ma
