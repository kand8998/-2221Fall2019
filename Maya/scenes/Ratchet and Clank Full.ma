//Maya ASCII 2018 scene
//Name: Ratchet and Clank Full.ma
//Last modified: Tue, Aug 27, 2019 03:11:28 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "86900FAB-4C97-B0BC-12DB-C297EDE43AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.716715951998005 46.610318001305338 120.01384882824989 ;
	setAttr ".r" -type "double3" -17.738352727108666 352.59999999998166 -2.0045421822469613e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C338864-4A3B-380F-8A56-5A9371EA7AA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.05794263957172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "01168473-414F-4CF4-37DC-0CAEEB96C50B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2346AAE5-418E-C709-437D-DC9A173FBA2E";
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
	rename -uid "7AC33EFF-41BA-72F7-457E-32A099D867CA";
	setAttr ".t" -type "double3" 1.6304925860075286 10.708250520610914 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66CC4B8A-42D5-11BF-917D-03A0CF9A8A01";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.418222521687454;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85AA44B0-4492-E324-E587-4687F5617288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3C26FA3-4829-D2A3-D58A-638FB758C440";
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
createNode transform -n "imagePlane1";
	rename -uid "34285085-4230-D6C3-6562-448678D0F080";
	setAttr ".t" -type "double3" 0 13.01780439314453 -38.431533638507808 ;
	setAttr ".s" -type "double3" 2.9595655728506558 2.9595655728506558 2.9595655728506558 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2B218A99-4234-304B-7506-5BA883CB70EA";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/kand8/Documents/School 19-20/Game Essentials/2221Fall2019/Maya//images/Ratchet and Clank World Modeling Option B (1).jpg";
	setAttr ".cov" -type "short2" 1909 703 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.09;
	setAttr ".h" 7.0299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2FEF4C91-4717-2CFB-EFA0-0CA15B474323";
	setAttr ".t" -type "double3" 0 0.67834838648541784 0 ;
	setAttr ".s" -type "double3" 61.928938582734368 1.7462498209532871 33.272573789910361 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5CF6363F-4201-0FD9-9E11-649C70701F82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.31249997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0.125 0.40000001
		 0.125 0.42500001 0.125 0.45000002 0.125 0.47500002 0.125 0.5 0.125 0.52499998 0.125
		 0.54999995 0.125 0.57499993 0.125 0.5999999 0.125 0.62499988 0.125 0.375 0.25 0.40000001
		 0.25 0.42500001 0.25 0.45000002 0.25 0.47500002 0.25 0.5 0.25 0.52499998 0.25 0.54999995
		 0.25 0.57499993 0.25 0.5999999 0.25 0.62499988 0.25 0.375 0.29166666 0.40000001 0.29166666
		 0.42500001 0.29166666 0.45000002 0.29166666 0.47500002 0.29166666 0.5 0.29166666
		 0.52499998 0.29166666 0.54999995 0.29166666 0.57499993 0.29166666 0.5999999 0.29166666
		 0.62499988 0.29166666 0.375 0.33333331 0.40000001 0.33333331 0.42500001 0.33333331
		 0.45000002 0.33333331 0.47500002 0.33333331 0.5 0.33333331 0.52499998 0.33333331
		 0.54999995 0.33333331 0.57499993 0.33333331 0.5999999 0.33333331 0.62499988 0.33333331
		 0.375 0.37499997 0.40000001 0.37499997 0.42500001 0.37499997 0.45000002 0.37499997
		 0.47500002 0.37499997 0.5 0.37499997 0.52499998 0.37499997 0.54999995 0.37499997
		 0.57499993 0.37499997 0.5999999 0.37499997 0.62499988 0.37499997 0.375 0.41666663
		 0.40000001 0.41666663 0.42500001 0.41666663 0.45000002 0.41666663 0.47500002 0.41666663
		 0.5 0.41666663 0.52499998 0.41666663 0.54999995 0.41666663 0.57499993 0.41666663
		 0.5999999 0.41666663 0.62499988 0.41666663 0.375 0.45833328 0.40000001 0.45833328
		 0.42500001 0.45833328 0.45000002 0.45833328 0.47500002 0.45833328 0.5 0.45833328
		 0.52499998 0.45833328 0.54999995 0.45833328 0.57499993 0.45833328 0.5999999 0.45833328
		 0.62499988 0.45833328 0.375 0.49999994 0.40000001 0.49999994 0.42500001 0.49999994
		 0.45000002 0.49999994 0.47500002 0.49999994 0.5 0.49999994 0.52499998 0.49999994
		 0.54999995 0.49999994 0.57499993 0.49999994 0.5999999 0.49999994 0.62499988 0.49999994
		 0.375 0.62499994 0.40000001 0.62499994 0.42500001 0.62499994 0.45000002 0.62499994
		 0.47500002 0.62499994 0.5 0.62499994 0.52499998 0.62499994 0.54999995 0.62499994
		 0.57499993 0.62499994 0.5999999 0.62499994 0.62499988 0.62499994 0.875 0.125 0.83333331
		 0.125 0.79166663 0.125 0.74999994 0.125 0.70833325 0.125 0.66666657 0.125 0.875 0.25
		 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125
		 0.125 0.16666667 0.125 0.20833334 0.125 0.25 0.125 0.29166666 0.125 0.33333331 0.125
		 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25
		 0.375 0.25 0.40000001 0.25 0.375 0.29166666 0.42500001 0.25 0.42500001 0.29166666
		 0.375 0.33333331 0.42500001 0.33333331 0.375 0.37499997 0.42500001 0.37499997 0.375
		 0.41666663 0.42500001 0.41666663 0.375 0.45833328 0.42500001 0.45833328 0.40000001
		 0.49999994 0.375 0.49999994 0.42500001 0.49999994 0.375 0.25 0.40000001 0.25 0.375
		 0.29166666 0.42500001 0.25 0.42500001 0.29166666 0.375 0.33333331 0.42500001 0.33333331
		 0.375 0.37499997 0.42500001 0.37499997 0.375 0.41666663 0.42500001 0.41666663 0.375
		 0.45833328 0.42500001 0.45833328 0.40000001 0.49999994 0.375 0.49999994 0.42500001
		 0.49999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0063170744 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0063550044 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0063550044 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.0063550044 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.0063550044 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.0063550044 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.0063550044 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[72]" -type "float3" 0.0063550044 -5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" -0.0063170744 -5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" -0.0063170744 -5.9604645e-08 0 ;
	setAttr ".pt[100]" -type "float3" -0.0063170744 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.0063170744 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.0063170744 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.0063550044 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.0029799251 -0.10890135 -0.005702842 ;
	setAttr ".pt[105]" -type "float3" 0.00011912547 -0.10890135 -0.011159039 ;
	setAttr ".pt[106]" -type "float3" 0.0029799251 -0.10890135 0.0032881955 ;
	setAttr ".pt[107]" -type "float3" 0.0012037754 -0.10890135 0.0061900876 ;
	setAttr ".pt[108]" -type "float3" 0.0015747679 -0.10890135 0.0047241189 ;
	setAttr ".pt[109]" -type "float3" 0.0029799251 -0.10890135 0.0013911149 ;
	setAttr ".pt[110]" -type "float3" 0.0019242257 -0.10890135 0.0026872056 ;
	setAttr ".pt[111]" -type "float3" 0.0029799251 -0.10890135 -0.00047216739 ;
	setAttr ".pt[112]" -type "float3" 0.0020133746 -0.10890135 0.00073480658 ;
	setAttr ".pt[113]" -type "float3" 0.0029799251 -0.10890135 -0.0023692132 ;
	setAttr ".pt[114]" -type "float3" 0.0019697049 -0.10890135 -0.0015485471 ;
	setAttr ".pt[115]" -type "float3" 0.0029799251 -0.10890135 -0.0042470843 ;
	setAttr ".pt[116]" -type "float3" 0.0017887085 -0.10890135 -0.0038967149 ;
	setAttr ".pt[117]" -type "float3" 0.00013893284 -0.10890135 -0.038770631 ;
	setAttr ".pt[118]" -type "float3" 0.0029799251 -0.10890135 -0.033179365 ;
	setAttr ".pt[119]" -type "float3" 0.0013247944 -0.10890135 -0.015162125 ;
	setAttr ".pt[120]" -type "float3" -0.019959193 -0.59877622 0.096079014 ;
	setAttr ".pt[121]" -type "float3" -0.0044390117 -0.59877622 0.084595844 ;
	setAttr ".pt[122]" -type "float3" 0.019872809 -0.59877622 0.051601823 ;
	setAttr ".pt[123]" -type "float3" -0.019959193 -0.59877622 0.041919705 ;
	setAttr ".pt[124]" -type "float3" 0.0097379619 -0.59877622 0.047072921 ;
	setAttr ".pt[125]" -type "float3" 0.024562063 -0.59877622 0.06068803 ;
	setAttr ".pt[126]" -type "float3" 0.016167846 -0.59877622 0.024691412 ;
	setAttr ".pt[127]" -type "float3" -0.019959193 -0.59877622 0.017123811 ;
	setAttr ".pt[128]" -type "float3" 0.024997605 -0.59877622 0.034064449 ;
	setAttr ".pt[129]" -type "float3" 0.013669889 -0.59877622 -3.5029127e-05 ;
	setAttr ".pt[130]" -type "float3" -0.019959193 -0.59877622 -0.0072303242 ;
	setAttr ".pt[131]" -type "float3" 0.024846952 -0.59877622 0.0085454984 ;
	setAttr ".pt[132]" -type "float3" 0.0058684135 -0.59877622 -0.028333966 ;
	setAttr ".pt[133]" -type "float3" -0.019959193 -0.59877622 -0.032025754 ;
	setAttr ".pt[134]" -type "float3" 0.027894402 -0.59877622 -0.021299209 ;
	setAttr ".pt[135]" -type "float3" 0.0093789995 -0.59877622 -0.059730656 ;
	setAttr ".pt[136]" -type "float3" -0.019959193 -0.59877622 -0.056570608 ;
	setAttr ".pt[137]" -type "float3" 0.020460021 -0.59877622 -0.089979604 ;
	setAttr ".pt[138]" -type "float3" -0.0041801147 -0.59877622 -0.14762823 ;
	setAttr ".pt[139]" -type "float3" -0.019959193 -0.59877622 -0.18026356 ;
	setAttr ".pt[140]" -type "float3" 0.012311448 -0.59877622 -0.10783835 ;
	setAttr -s 141 ".vt[0:140]"  -0.47505653 -1.54621649 0.50343686 -0.3795886 -1.3184123 0.58737952
		 -0.28217286 -1.17636716 0.63972127 -0.19013914 -1.11814165 0.66117644 -0.095166646 -1.046105385 0.68772107
		 -0.0001941606 -1.040574551 0.68975884 0.094778329 -1.088353157 0.67215335 0.18975082 -1.15595388 0.64724326
		 0.28472325 -1.25263977 0.6116159 0.37538865 -1.39348102 0.55971771 0.44537848 -1.64038849 0.46873578
		 -0.48772874 1.16651797 0.53463662 -0.38770407 1.16651797 0.62391508 -0.27896899 0.77104658 0.67964798
		 -0.19999999 0.23653823 0.70247382 -0.1 0.17206246 0.73053825 -1.4901161e-08 0.17206246 0.73280185
		 0.099999972 0.17206246 0.71407723 0.19999996 0.17206246 0.68758386 0.29999992 0.49999988 0.64972067
		 0.39546484 0.49999988 0.59450048 0.46915963 0.49999988 0.4977299 -0.48772874 1.16651797 0.35194275
		 -0.23224536 0.77104658 0.48655972 -0.19152628 0.23653823 0.51842082 -0.1 0.17206246 0.5377143
		 -1.4901161e-08 0.17206246 0.537444 0.099999972 0.17206246 0.51677978 0.19999996 0.17206246 0.48826399
		 0.29790795 0.49999988 0.46936283 0.3867332 0.49999988 0.40389156 0.47764188 0.49999988 0.36483601
		 -0.48772874 1.16651797 0.17409253 -0.21120058 0.77104658 0.2956003 -0.17655537 0.23653823 0.33013922
		 -0.098959535 0.17206246 0.33181989 -1.4901161e-08 0.17206246 0.32156566 0.099999972 0.17206246 0.28820038
		 0.19999996 0.17206246 0.27499521 0.29323912 0.49999988 0.24823894 0.36571965 0.49999988 0.22230925
		 0.45013556 0.49999988 0.18379973 -0.48772874 1.16651797 -0.00058908376 -0.19953556 0.77104658 0.11256404
		 -0.1550373 0.23653823 0.15225594 -0.09527044 0.17206246 0.15633452 -1.4901161e-08 0.17206246 0.12828614
		 0.099999972 0.17206246 0.088837489 0.19999996 0.17206246 0.069520019 0.29362649 0.49999988 0.046771683
		 0.35813612 0.49999988 0.019839199 0.42995214 0.49999988 0.00010764281 -0.48772874 1.16651797 -0.178436
		 -0.20286477 0.77104658 -0.10149907 -0.15399297 0.23653823 -0.045903742 -0.094982415 0.17206246 -0.052759826
		 -1.4901161e-08 0.17206246 -0.1169835 0.099999972 0.17206246 -0.17618123 0.19999996 0.17206246 -0.19675587
		 0.29525319 0.49999988 -0.19719175 0.36352491 0.49999988 -0.19822377 0.4388653 0.49999988 -0.19822377
		 -0.48772874 1.16651797 -0.35448533 -0.22066006 0.77104658 -0.32145959 -0.16378413 0.23653823 -0.29092652
		 -0.096796274 0.17206246 -0.32395193 -1.4901161e-08 0.17206246 -0.3925871 0.099999972 0.17206246 -0.48480794
		 0.19999996 0.17206246 -0.48707095 0.29876676 0.17206246 -0.46369636 0.38535747 0.17206246 -0.4623999
		 0.47488913 0.49999988 -0.4623999 -0.48772874 1.16651797 -0.53303045 -0.38584715 1.16651797 -0.5652743
		 -0.27190021 0.77104658 -0.51828331 -0.19845197 0.23653823 -0.46871427 -0.1 0.17206246 -0.49408737
		 -1.4901161e-08 0.17206246 -0.58822185 0.099999972 0.17206264 -0.70584321 0.19999996 0.17206293 -0.7076273
		 0.29989487 0.17206341 -0.68502206 0.39558741 0.17206341 -0.68228793 0.49227658 0.50000083 -0.68228793
		 -0.47505653 -4.22420883 -0.50571042 -0.37923294 -4.23979282 -0.54605514 -0.279378 -4.22525024 -0.50609422
		 -0.18943086 -4.12230825 -0.44581789 -0.095166646 -4.17112637 -0.49823019 -0.0001941606 -4.41132212 -0.552315
		 0.094778329 -4.71144581 -0.66290677 0.18975082 -4.71599722 -0.66458422 0.28462347 -4.65831804 -0.64332986
		 0.37550509 -4.65134144 -0.64075935 0.46733323 -4.65134144 -0.64075935 0.45081991 -4.09027195 -0.43401268
		 0.41660723 -3.41619611 -0.18562478 0.40806773 -2.91020846 0.00082447316 0.42731082 -2.44224167 0.17326394
		 0.45343429 -1.97948289 0.3437843 -0.47505653 -3.80277538 -0.33501789 -0.47505653 -3.36560082 -0.16698138
		 -0.47505653 -2.91245747 -4.132271e-06 -0.47505653 -2.46676397 0.16422792 -0.47501859 -2.012381315 0.33166149
		 -0.48435363 2.042146206 0.49231333 -0.39307952 2.042146206 0.57378131 -0.48435363 2.042146206 0.32560214
		 -0.30029005 2.042146206 0.57385284 -0.26855239 2.042146206 0.44844231 -0.48435363 2.042146206 0.16331097
		 -0.23865704 2.042146206 0.27418876 -0.48435363 2.042146206 0.0039111665 -0.23103054 2.042146206 0.1071652
		 -0.48435363 2.042146206 -0.15837704 -0.23476639 2.042146206 -0.088170812 -0.48435363 2.042146206 -0.31902492
		 -0.25025031 2.042146206 -0.28905153 -0.39138502 2.042146206 -0.48524469 -0.48435363 2.042146206 -0.48180005
		 -0.28993714 2.042146206 -0.43955603 -0.46141446 3.36890864 0.34225288 -0.40116599 3.36890864 0.39602852
		 -0.39426583 3.36890864 0.27403936 -0.46141446 3.36890864 0.23220976 -0.33991727 3.36890864 0.42959857
		 -0.32039773 3.36890864 0.31329444 -0.39253506 3.36890864 0.15777844 -0.46141446 3.36890864 0.12508419
		 -0.3075847 3.36890864 0.19827271 -0.39239061 3.36890864 0.050952911 -0.46141446 3.36890864 0.019867117
		 -0.30256185 3.36890864 0.08802332 -0.39206007 3.36890864 -0.071306825 -0.46141446 3.36890864 -0.087256536
		 -0.3061488 3.36890864 -0.040914603 -0.40048736 3.36890864 -0.20694992 -0.46141446 3.36890864 -0.19329745
		 -0.31599361 3.36890864 -0.1735125 -0.40004748 3.36890864 -0.32739007 -0.46141446 3.36890864 -0.30180782
		 -0.32879904 3.36890864 -0.30205363;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1
		 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 0 22 32 0 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 0 32 42 0 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 0 42 52 0 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 0 52 62 0 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 0
		 62 72 0 63 74 1 64 75 1 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 0 72 83 0
		 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0;
	setAttr ".ed[166:263]" 97 98 0 98 10 0 94 71 1 95 61 1 96 51 1 97 41 1 98 31 1
		 83 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 0 0 99 62 1 100 52 1 101 42 1
		 102 32 1 103 22 1 11 104 0 12 105 1 104 105 0 22 106 1 104 106 0 13 107 0 105 107 0
		 23 108 1 107 108 0 32 109 1 106 109 0 33 110 1 108 110 0 42 111 1 109 111 0 43 112 1
		 110 112 0 52 113 1 111 113 0 53 114 1 112 114 0 62 115 1 113 115 0 63 116 1 114 116 0
		 73 117 1 72 118 0 118 117 0 115 118 0 74 119 0 116 119 0 117 119 0 104 120 0 105 121 1
		 120 121 0 121 122 1 106 123 1 123 122 1 120 123 0 107 124 0 121 124 0 108 125 1 124 125 0
		 122 125 1 122 126 1 109 127 1 127 126 1 123 127 0 110 128 1 125 128 0 126 128 1 126 129 1
		 111 130 1 130 129 1 127 130 0 112 131 1 128 131 0 129 131 1 129 132 1 113 133 1 133 132 1
		 130 133 0 114 134 1 131 134 0 132 134 1 132 135 1 115 136 1 136 135 1 133 136 0 116 137 1
		 134 137 0 135 137 1 117 138 1 135 138 1 118 139 0 139 138 0 136 139 0 119 140 0 137 140 0
		 138 140 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 81 -11 -81
		mu 0 4 0 1 12 11
		f 4 1 82 -12 -82
		mu 0 4 1 2 13 12
		f 4 2 83 -13 -83
		mu 0 4 2 3 14 13
		f 4 3 84 -14 -84
		mu 0 4 3 4 15 14
		f 4 4 85 -15 -85
		mu 0 4 4 5 16 15
		f 4 5 86 -16 -86
		mu 0 4 5 6 17 16
		f 4 6 87 -17 -87
		mu 0 4 6 7 18 17
		f 4 7 88 -18 -88
		mu 0 4 7 8 19 18
		f 4 8 89 -19 -89
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -90
		mu 0 4 9 10 21 20
		f 4 218 219 -222 -223
		mu 0 4 139 140 23 141
		f 4 224 226 -228 -220
		mu 0 4 140 142 143 23
		f 4 12 93 -21 -93
		mu 0 4 13 14 25 24
		f 4 13 94 -22 -94
		mu 0 4 14 15 26 25
		f 4 14 95 -23 -95
		mu 0 4 15 16 27 26
		f 4 15 96 -24 -96
		mu 0 4 16 17 28 27
		f 4 16 97 -25 -97
		mu 0 4 17 18 29 28
		f 4 17 98 -26 -98
		mu 0 4 18 19 30 29
		f 4 18 99 -27 -99
		mu 0 4 19 20 31 30
		f 4 19 100 -28 -100
		mu 0 4 20 21 32 31
		f 4 221 228 -231 -232
		mu 0 4 141 23 34 144
		f 4 227 233 -235 -229
		mu 0 4 23 143 145 34
		f 4 20 103 -29 -103
		mu 0 4 24 25 36 35
		f 4 21 104 -30 -104
		mu 0 4 25 26 37 36
		f 4 22 105 -31 -105
		mu 0 4 26 27 38 37
		f 4 23 106 -32 -106
		mu 0 4 27 28 39 38
		f 4 24 107 -33 -107
		mu 0 4 28 29 40 39
		f 4 25 108 -34 -108
		mu 0 4 29 30 41 40
		f 4 26 109 -35 -109
		mu 0 4 30 31 42 41
		f 4 27 110 -36 -110
		mu 0 4 31 32 43 42
		f 4 230 235 -238 -239
		mu 0 4 144 34 45 146
		f 4 234 240 -242 -236
		mu 0 4 34 145 147 45
		f 4 28 113 -37 -113
		mu 0 4 35 36 47 46
		f 4 29 114 -38 -114
		mu 0 4 36 37 48 47
		f 4 30 115 -39 -115
		mu 0 4 37 38 49 48
		f 4 31 116 -40 -116
		mu 0 4 38 39 50 49
		f 4 32 117 -41 -117
		mu 0 4 39 40 51 50
		f 4 33 118 -42 -118
		mu 0 4 40 41 52 51
		f 4 34 119 -43 -119
		mu 0 4 41 42 53 52
		f 4 35 120 -44 -120
		mu 0 4 42 43 54 53
		f 4 237 242 -245 -246
		mu 0 4 146 45 56 148
		f 4 241 247 -249 -243
		mu 0 4 45 147 149 56
		f 4 36 123 -45 -123
		mu 0 4 46 47 58 57
		f 4 37 124 -46 -124
		mu 0 4 47 48 59 58
		f 4 38 125 -47 -125
		mu 0 4 48 49 60 59
		f 4 39 126 -48 -126
		mu 0 4 49 50 61 60
		f 4 40 127 -49 -127
		mu 0 4 50 51 62 61
		f 4 41 128 -50 -128
		mu 0 4 51 52 63 62
		f 4 42 129 -51 -129
		mu 0 4 52 53 64 63
		f 4 43 130 -52 -130
		mu 0 4 53 54 65 64
		f 4 244 249 -252 -253
		mu 0 4 148 56 67 150
		f 4 248 254 -256 -250
		mu 0 4 56 149 151 67
		f 4 44 133 -53 -133
		mu 0 4 57 58 69 68
		f 4 45 134 -54 -134
		mu 0 4 58 59 70 69
		f 4 46 135 -55 -135
		mu 0 4 59 60 71 70
		f 4 47 136 -56 -136
		mu 0 4 60 61 72 71
		f 4 48 137 -57 -137
		mu 0 4 61 62 73 72
		f 4 49 138 -58 -138
		mu 0 4 62 63 74 73
		f 4 50 139 -59 -139
		mu 0 4 63 64 75 74
		f 4 51 140 -60 -140
		mu 0 4 64 65 76 75
		f 4 251 257 -260 -261
		mu 0 4 150 67 152 153
		f 4 255 262 -264 -258
		mu 0 4 67 151 154 152
		f 4 52 143 -63 -143
		mu 0 4 68 69 80 79
		f 4 53 144 -64 -144
		mu 0 4 69 70 81 80
		f 4 54 145 -65 -145
		mu 0 4 70 71 82 81
		f 4 55 146 -66 -146
		mu 0 4 71 72 83 82
		f 4 56 147 -67 -147
		mu 0 4 72 73 84 83
		f 4 57 148 -68 -148
		mu 0 4 73 74 85 84
		f 4 58 149 -69 -149
		mu 0 4 74 75 86 85
		f 4 59 150 -70 -150
		mu 0 4 75 76 87 86
		f 4 60 152 -71 -152
		mu 0 4 77 78 89 88
		f 4 61 153 -72 -153
		mu 0 4 78 79 90 89
		f 4 62 154 -73 -154
		mu 0 4 79 80 91 90
		f 4 63 155 -74 -155
		mu 0 4 80 81 92 91
		f 4 64 156 -75 -156
		mu 0 4 81 82 93 92
		f 4 65 157 -76 -157
		mu 0 4 82 83 94 93
		f 4 66 158 -77 -158
		mu 0 4 83 84 95 94
		f 4 67 159 -78 -159
		mu 0 4 84 85 96 95
		f 4 68 160 -79 -160
		mu 0 4 85 86 97 96
		f 4 69 161 -80 -161
		mu 0 4 86 87 98 97
		f 4 -163 -162 -151 -169
		mu 0 4 100 99 105 106
		f 4 -164 168 -141 -170
		mu 0 4 101 100 106 107
		f 4 -165 169 -131 -171
		mu 0 4 102 101 107 108
		f 4 -166 170 -121 -172
		mu 0 4 103 102 108 109
		f 4 -167 171 -111 -173
		mu 0 4 104 103 109 110
		f 4 -168 172 -101 -91
		mu 0 4 10 104 110 21
		f 4 173 179 141 151
		mu 0 4 111 112 118 117
		f 4 174 180 131 -180
		mu 0 4 112 113 119 118
		f 4 175 181 121 -181
		mu 0 4 113 114 120 119
		f 4 176 182 111 -182
		mu 0 4 114 115 121 120
		f 4 177 183 101 -183
		mu 0 4 115 116 122 121
		f 4 178 80 91 -184
		mu 0 4 116 0 11 122
		f 4 10 185 -187 -185
		mu 0 4 11 12 124 123
		f 4 -92 184 188 -188
		mu 0 4 22 11 123 125
		f 4 11 189 -191 -186
		mu 0 4 12 13 126 124
		f 4 92 191 -193 -190
		mu 0 4 13 24 127 126
		f 4 -102 187 194 -194
		mu 0 4 33 22 125 128
		f 4 102 195 -197 -192
		mu 0 4 24 35 129 127
		f 4 -112 193 198 -198
		mu 0 4 44 33 128 130
		f 4 112 199 -201 -196
		mu 0 4 35 46 131 129
		f 4 -122 197 202 -202
		mu 0 4 55 44 130 132
		f 4 122 203 -205 -200
		mu 0 4 46 57 133 131
		f 4 -132 201 206 -206
		mu 0 4 66 55 132 134
		f 4 132 207 -209 -204
		mu 0 4 57 68 135 133
		f 4 -61 210 211 -210
		mu 0 4 78 77 137 136
		f 4 -142 205 212 -211
		mu 0 4 77 66 134 137
		f 4 142 213 -215 -208
		mu 0 4 68 79 138 135
		f 4 -62 209 215 -214
		mu 0 4 79 78 136 138
		f 4 186 217 -219 -217
		mu 0 4 123 124 140 139
		f 4 -189 216 222 -221
		mu 0 4 125 123 139 141
		f 4 190 223 -225 -218
		mu 0 4 124 126 142 140
		f 4 192 225 -227 -224
		mu 0 4 126 127 143 142
		f 4 -195 220 231 -230
		mu 0 4 128 125 141 144
		f 4 196 232 -234 -226
		mu 0 4 127 129 145 143
		f 4 -199 229 238 -237
		mu 0 4 130 128 144 146
		f 4 200 239 -241 -233
		mu 0 4 129 131 147 145
		f 4 -203 236 245 -244
		mu 0 4 132 130 146 148
		f 4 204 246 -248 -240
		mu 0 4 131 133 149 147
		f 4 -207 243 252 -251
		mu 0 4 134 132 148 150
		f 4 208 253 -255 -247
		mu 0 4 133 135 151 149
		f 4 -212 258 259 -257
		mu 0 4 136 137 153 152
		f 4 -213 250 260 -259
		mu 0 4 137 134 150 153
		f 4 214 261 -263 -254
		mu 0 4 135 138 154 151
		f 4 -216 256 263 -262
		mu 0 4 138 136 152 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76507FBE-47C5-F967-014A-52981520A966";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DB33A69-4138-ACF6-6F47-88BEB67CC29E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB00F4D5-4974-17E6-1D83-1A8C993B7A07";
createNode displayLayerManager -n "layerManager";
	rename -uid "36DD7E3A-4A24-7B37-BD8B-E89F76870A4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2830C0A8-4E24-6779-7FCD-039906ED5B41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E226927-42AB-3BC3-C6A0-D3A58DC40E46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0145A573-46E3-EE04-F0EF-BCB8C1FDE6C9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5224A7E1-4821-15DE-30BB-F5B1E57067F0";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1543\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1543\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1543\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E269B71-4637-9EF9-4D50-58B4516A12BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ratchet and Clank Full.ma
