//Maya ASCII 2018 scene
//Name: Solar Panel Var 3.ma
//Last modified: Mon, Sep 16, 2019 03:52:35 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "835BC3EB-4CFE-CC37-EDCE-CDA461F2291D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86876292753198037 4.9995688396653364 23.758365656502594 ;
	setAttr ".r" -type "double3" -5.1383527293017712 1.3999999999999264 -4.971100614118827e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F42D2509-4C44-6C86-198B-7191740B4827";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.83053654687275;
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
	setAttr ".t" -type "double3" 0.35559452120132495 7.7111083688877633 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDDB7461-4F18-D1EB-76FB-E68E4196FFE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.893610319924235;
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
createNode transform -n "imagePlane1";
	rename -uid "A840DFA2-4DAC-A19E-F66D-E2A67A06D73B";
	setAttr ".t" -type "double3" -25.186018324232041 6.6578894550952086 -12.851918136946928 ;
	setAttr ".s" -type "double3" 1.8717861750955336 1.8717861750955336 1.8717861750955336 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EFEA5525-4166-A5DF-FF6C-59884956DECD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10847775/Documents/Game Essentials/2221Fall2019/Maya//images/Ratchet and Clank World Modeling Option B (1).jpg";
	setAttr ".cov" -type "short2" 1909 703 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.09;
	setAttr ".h" 7.0299999999999994;
	setAttr ".cs" -type "string" "sRGB";
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
createNode transform -n "SolarPanelVar3";
	rename -uid "984B6337-415B-32F9-EA96-A799ABD13F60";
	setAttr ".rp" -type "double3" 0.001276890029888289 1.2106063277348245 -0.48492841418174271 ;
	setAttr ".sp" -type "double3" 0.001276890029888289 1.2106063277348245 -0.48492841418174271 ;
createNode mesh -n "SolarPanelVar3Geo" -p "SolarPanelVar3";
	rename -uid "787B3BC8-40DC-6756-EE9D-DB9BAFFAB8EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81219625473022461 0.13905762652961573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.00070416927 0 3.1143427e-05
		 0.00028040426 0.0034662932 0 0.0032620579 0.00014366581 0 0.00038230419 0.00018943846
		 0.00083702803 0.0035985559 0.00014764071 0.0035014972 9.6186996e-06 0.79185539 0.84313464
		 0.76947027 0.82516164 0.94861871 0.82419091 0.92645526 0.84242296 0.00028371811 0.0008866787
		 0.0035957098 0.00018399954 0.76841611 0.63067997 0.94758183 0.62968487 0.79058236
		 0.61246055 0.92519248 0.6116997 0.11922602 0.023797827 0.070236884 0.065267533 0.39758268
		 0.067106269 0.35113904 0.025607653 0.070159636 0.39383245 0.39750886 0.39566416 0.11660365
		 0.43533143 0.34852168 0.43714029 0.00095674396 0.00060629845 0.003391467 0.00032764673
		 0.00079844892 4.965812e-05 0.0032592043 0.00018004328 0.003356263 0.00031799078 0.00098788738
		 0.0005043745 0.67755455 0.33342165 0.7003457 0.30674052 0.69898206 0.52610129 0.67641282
		 0.49920052 0.93887448 0.30813575 0.9376834 0.52761662 0.96135461 0.33503643 0.96056283
		 0.50089967 0.12228514 0.41684312 0.088287503 0.38757393 0.37915742 0.3896066 0.34306955
		 0.4187243 0.088587351 0.071328275 0.37945476 0.07336475 0.1246753 0.042214662 0.34545752
		 0.044095814 0.44337747 0.62098902 0.44696656 0.88715458 0.45577827 0.88426518 0.45230564
		 0.62358278 0.48156717 0.91711891 0.66407531 0.91581482 0.69938773 0.88477224 0.69045937
		 0.88217896 0.66152537 0.90688723 0.68698627 0.62149733 0.69579798 0.618608 0.66119742
		 0.58864373 0.47869015 0.58994764 0.65876651 0.59762377 0.48123965 0.5988754 0.48399809
		 0.90813887 0.52038795 0.21973012 0.56269747 0.22090507 0.57373565 0.23809035 0.51100695
		 0.23787464 0.58485204 0.18485405 0.60525632 0.18383865 0.56467807 0.14772475 0.57397825
		 0.12952398 0.52247965 0.14658768 0.5114131 0.12939399 0.50035995 0.18253766 0.47993454
		 0.18345603 0.34640092 0.77292341 0.34653148 0.94483769 0.34642702 0.80730629 0.34650534
		 0.91045475 0.34647924 0.87607199 0.34645313 0.84168911 0.10787585 0.77310455 0.1080064
		 0.94501883 0.10790196 0.80748743 0.10798029 0.91063589 0.10795418 0.87625313 0.10792807
		 0.84187019 0.51507658 0.43389323 0.55738449 0.43512526 0.56839949 0.45232543 0.50567114
		 0.45202509 0.57958776 0.39910415 0.59999335 0.39811626 0.55946386 0.36194766 0.56878853
		 0.34375945 0.51726699 0.36075369 0.50622362 0.34354508 0.49509883 0.3966738 0.47467217
		 0.39756462 0.93152982 0.070415236 0.93156534 0.03603242 0.93149424 0.10479815 0.9313876
		 0.20794654 0.93142313 0.17356379 0.93145871 0.13918093 0.69300479 0.070168585 0.69304037
		 0.035785772 0.69296926 0.10455151 0.69286257 0.20769988 0.69289815 0.17331713 0.69293368
		 0.13893428 0.95852083 0.28767234 0.98461771 0.32173753 0.98376393 0.51434916 0.68089324
		 0.2861771 0.65437329 0.31991923 0.65313065 0.51244277 0.95714772 0.54818702 0.67932463
		 0.54655898 0.0034633055 1.308322e-05 0.0034956932 2.1934509e-05 0.0032753795 0.00014527515
		 0.0032727495 0.00017876923 0.0033944622 0.00031459332 0.003362067 0.00030571222 0.0035823882
		 0.00018239021 0.0035850108 0.0001488924 0.36079186 0.47823054 0.38664696 0.5066483
		 0.089126587 0.4791857 0.064048991 0.50993812 0.091306053 0.72591317 0.065808281 0.69658011
		 0.36507636 0.72290272 0.39105022 0.69192135 0.36342224 0.46955231 0.39503667 0.50390321
		 0.086648047 0.47070444 0.055382438 0.50768769 0.057201121 0.69909215 0.088666849
		 0.73445255 0.367825 0.73153192 0.39977714 0.6939286 6.8098307e-05 0.00029340014 3.9443374e-05
		 0.00038717687 0.00068739057 3.5408884e-05 0.00077413023 8.1092119e-05 0.00094844401
		 0.00049948692 0.00091978908 0.00059324503 0.00030049682 0.00085127354 0.00021375716
		 0.00080555677 0.75308698 0.61529797 0.77966028 0.59361905 0.93586814 0.59268427 0.75434965
		 0.84073198 0.78117126 0.86214733 0.93736923 0.86126715 0.96270365 0.61411351 0.96394718
		 0.83957314 0.54904139 0.41981953 0.5621357 0.39870876 0.51253587 0.39714372 0.5242179
		 0.41902101 0.52561486 0.3760727 0.55040574 0.37686208 0.55433369 0.20561062 0.56739944
		 0.18448222 0.51779759 0.18298405 0.52950913 0.20484558 0.53084821 0.16189542 0.5556401
		 0.16265136 0.93135202 0.24232946 0.69282705 0.2420828 0.34655759 0.97922057 0.10803251
		 0.97940171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -0.2276492 0 0 -0.19189441 
		0 0 0.19189443 0 0 0.2276492 0 0 -0.19189441 0 0 -0.2276492 0 0 0.2276492 0 0 0.19189443 
		0 0 -0.16605103 0 0 -0.19699055 0 0 -0.16605103 0 0 -0.19699055 0 0 0.16605106 0 
		0 0.16605106 0 0 0.19699053 0 0 0.19699053 0 0 0.2276492 0 0 0.19189443 0 0 -0.19189441 
		0 0 -0.2276492 0 0 0.19189443 0 0 0.2276492 0 0 -0.2276492 0 0 -0.19189441 0 0 0.16605106 
		0 0 0.19699053 0 0 0.16605106 0 0 0.19699053 0 0 -0.16605103 0 0 -0.16605103 0 0 
		-0.19699055 0 0 -0.19699055 0 0 -0.21681367 0 0 0.21681362 0 0 -0.21681367 0 0 0.21681362 
		0 0 -0.25721154 0 0 -0.25721154 0 0 -0.25721154 0 0 -0.25721154 0 0 -0.21681367 0 
		0 -0.21681367 0 0 0.21681362 0 0 0.21681362 0 0 0.25721151 0 0 0.25721151 0 0 0.25721151 
		0 0 0.25721151 0 0 -0.19950108 0 0 0.1995011 0 0 0.1995011 0 0 -0.19950108 0 0 -0.23667321 
		0 0 -0.23667321 0 0 -0.23667321 0 0 -0.23667321 0 0 -0.19950108 0 0 -0.19950108 0 
		0 0.1995011 0 0 0.1995011 0 0 0.23667316 0 0 0.23667316 0 0 0.23667316 0 0 0.23667316 
		0 0 -0.15060011 0 0 -0.12304027 0 0 -0.10926037 0 0 -0.12304027 0 0 -0.15060011 0 
		0 -0.16438 0 0 -0.15060011 0 0 -0.12304027 0 0 -0.10926037 0 0 -0.12304027 0 0 -0.15060011 
		0 0 -0.16438 0 0 -0.12871793 0 0 -0.14492244 0 0 -0.12061569 0 0 -0.1530247 0 0 -0.14492248 
		0 0 -0.12871793 0 0 -0.12871793 0 0 -0.14492244 0 0 -0.12061569 0 0 -0.1530247 0 
		0 -0.14492248 0 0 -0.12871793 0 0 0.12433837 0 0 0.15189821 0 0 0.16567811 0 0 0.15189821 
		0 0 0.12433837 0 0 0.11055848 0 0 0.12433837 0 0 0.15189821 0 0 0.16567811 0 0 0.15189821 
		0 0 0.12433837 0 0 0.11055848 0 0 0.14622055 0 0 0.13001606 0 0 0.1543228 0 0 0.12191381 
		0 0 0.13001604 0 0 0.14622055 0 0 0.14622055 0 0 0.13001606 0 0 0.1543228 0 0 0.12191381 
		0 0 0.13001604 0 0 0.14622055 0 0;
	setAttr -s 112 ".vt[0:111]"  1.32881296 1.98451853 -0.030043125 1.120309 2.24245501 -0.030043125
		 -1.11775529 2.24245501 -0.030043125 -1.32625914 1.98451853 -0.030043125 1.120309 0.17875767 -0.030043125
		 1.32881296 0.43669367 -0.030043125 -1.32625914 0.43669367 -0.030043125 -1.11775529 0.17875767 -0.030043125
		 0.9696033 0.31772184 -0.092512608 1.15002704 0.54092073 -0.092512608 0.9696033 2.10349035 -0.092512608
		 1.15002704 1.88029146 -0.092512608 -0.96704966 0.31772184 -0.092512608 -0.96704966 2.10349035 -0.092512608
		 -1.14747322 0.54092073 -0.092512608 -1.14747322 1.88029146 -0.092512608 -1.32625914 1.98451853 0.10816717
		 -1.11775529 2.24245501 0.10816717 1.120309 2.24245501 0.10816717 1.32881296 1.98451853 0.10816717
		 -1.11775529 0.17875767 0.10816717 -1.32625914 0.43669367 0.10816717 1.32881296 0.43669367 0.10816717
		 1.120309 0.17875767 0.10816717 -0.96704966 0.31772184 0.20364714 -1.14747322 0.54092073 0.17063618
		 -0.96704966 2.10349035 0.20364714 -1.14747322 1.88029146 0.17063618 0.9696033 0.31772184 0.20364714
		 0.9696033 2.10349035 0.20364714 1.15002704 0.54092073 0.17063618 1.15002704 1.88029146 0.17063618
		 1.2656256 0.071651459 -0.0015172958 -1.26307154 0.071651459 -0.0015172958 1.2656256 0.071651459 0.08220768
		 -1.26307154 0.071651459 0.08220768 1.50120568 0.35636091 -0.0015172958 1.50120568 2.064851761 -0.0015172958
		 1.50120568 2.064851761 0.08220768 1.50120568 0.35636091 0.08220768 1.2656256 2.34956121 -0.0015172958
		 1.2656256 2.34956121 0.08220768 -1.26307154 2.34956121 -0.0015172958 -1.26307154 2.34956121 0.08220768
		 -1.49865174 0.35636091 -0.0015172958 -1.49865174 0.35636091 0.08220768 -1.49865174 2.064851761 0.08220768
		 -1.49865174 2.064851761 -0.0015172958 1.16466725 0.16259575 -0.001516819 -1.16211355 0.16259575 -0.001516819
		 -1.16211355 0.16259575 0.08220768 1.16466725 0.16259575 0.08220768 1.38143647 0.42457342 -0.001516819
		 1.38143647 1.99663925 -0.001516819 1.38143647 0.42457342 0.08220768 1.38143647 1.99663925 0.08220768
		 1.16466725 2.25861692 -0.001516819 1.16466725 2.25861692 0.08220768 -1.16211355 2.25861692 0.08220768
		 -1.16211355 2.25861692 -0.001516819 -1.37888241 0.42457342 0.08220768 -1.37888241 1.99663925 0.08220768
		 -1.37888241 0.42457342 -0.001516819 -1.37888241 1.99663925 -0.001516819 0.87950128 1.31282711 -0.18992805
		 0.71878612 1.31282711 -0.18992805 0.63842863 1.17364454 -0.18992805 0.71878612 1.034460545 -0.18992805
		 0.87950122 1.034460545 -0.18992805 0.95985872 1.17364454 -0.18992805 0.87950128 1.31282711 -0.11003971
		 0.71878612 1.31282711 -0.11003971 0.63842863 1.17364454 -0.11003971 0.71878612 1.034460545 -0.11003971
		 0.87950122 1.034460545 -0.11003971 0.95985872 1.17364454 -0.11003971 0.75189537 1.091807842 -0.18992805
		 0.84639192 1.091807842 -0.18992805 0.70464718 1.17364454 -0.18992805 0.89364028 1.17364454 -0.18992805
		 0.84639215 1.25548077 -0.18992805 0.75189537 1.25548077 -0.18992805 0.75189537 1.091807842 -0.84548163
		 0.84639192 1.091807842 -0.84548163 0.70464718 1.17364454 -0.84548163 0.89364028 1.17364454 -0.84548163
		 0.84639215 1.25548077 -0.84548163 0.75189537 1.25548077 -0.84548163 -0.72380215 1.31282711 -0.18992805
		 -0.88451731 1.31282711 -0.18992805 -0.96487486 1.17364454 -0.18992805 -0.88451731 1.034460545 -0.18992805
		 -0.72380221 1.034460545 -0.18992805 -0.64344478 1.17364454 -0.18992805 -0.72380215 1.31282711 -0.11003971
		 -0.88451731 1.31282711 -0.11003971 -0.96487486 1.17364454 -0.11003971 -0.88451731 1.034460545 -0.11003971
		 -0.72380221 1.034460545 -0.11003971 -0.64344478 1.17364454 -0.11003971 -0.85140812 1.091807842 -0.18992805
		 -0.75691164 1.091807842 -0.18992805 -0.89865637 1.17364454 -0.18992805 -0.70966339 1.17364454 -0.18992805
		 -0.75691152 1.25548077 -0.18992805 -0.85140812 1.25548077 -0.18992805 -0.85140812 1.091807842 -0.84548163
		 -0.75691164 1.091807842 -0.84548163 -0.89865637 1.17364454 -0.84548163 -0.70966339 1.17364454 -0.84548163
		 -0.75691152 1.25548077 -0.84548163 -0.85140812 1.25548077 -0.84548163;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  1 2 0 1 0 0 3 2 0 4 7 0 5 0 0 4 5 0 6 3 0 7 6 0 4 8 0
		 5 9 0 8 9 0 1 10 0 8 10 1 0 11 0 10 11 0 9 11 0 7 12 0 8 12 0 2 13 0 12 13 1 10 13 0
		 6 14 0 12 14 0 3 15 0 14 15 0 15 13 0 17 18 0 17 16 0 19 18 0 20 23 0 21 16 0 20 21 0
		 22 19 0 23 22 0 20 24 1 21 25 1 24 25 1 17 26 1 24 26 1 16 27 1 26 27 1 25 27 1 23 28 1
		 24 28 1 18 29 1 28 29 1 26 29 1 22 30 1 28 30 1 19 31 1 30 31 1 31 29 1 32 33 0 32 34 0
		 35 34 0 35 33 0 36 37 0 37 38 0 39 38 0 39 36 0 40 37 0 41 40 0 38 41 0 42 43 0 43 41 0
		 40 42 0 44 45 0 45 46 0 46 47 0 44 47 0 43 46 0 47 42 0 35 45 0 33 44 0 34 39 0 32 36 0
		 2 17 0 3 16 0 6 21 0 7 20 0 4 23 0 5 22 0 0 19 0 1 18 0 32 48 0 33 49 0 48 49 0 35 50 0
		 34 51 0 50 51 0 36 52 0 37 53 0 52 53 0 39 54 1 38 55 1 54 55 0 40 56 0 56 53 0 41 57 0
		 55 57 0 43 58 0 58 57 0 42 59 0 56 59 0 45 60 1 46 61 1 60 61 0 44 62 0 47 63 0 62 63 0
		 58 61 0 63 59 0 50 60 0 49 62 0 51 54 0 48 52 0 49 50 0 62 60 0 63 61 0 59 58 0 56 57 0
		 53 55 0 52 54 0 48 51 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 64 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 70 0 64 70 0 65 71 0 66 72 0 67 73 0 68 74 0 69 75 0 67 76 0
		 68 77 0 76 77 0 66 78 0 78 76 0 69 79 0 77 79 0 64 80 0 65 81 0 80 81 0 79 80 0 81 78 0
		 76 82 1 77 83 1 82 83 0 78 84 1 84 82 0 79 85 1 83 85 0 80 86 1 81 87 1 86 87 0 85 86 0
		 87 84 0;
	setAttr ".ed[166:207]" 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 88 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 94 0 88 94 0 89 95 0 90 96 0 91 97 0 92 98 0 93 99 0
		 91 100 0 92 101 0 100 101 0 90 102 0 102 100 0 93 103 0 101 103 0 88 104 0 89 105 0
		 104 105 0 103 104 0 105 102 0 100 106 1 101 107 1 106 107 0 102 108 1 108 106 0 103 109 1
		 107 109 0 104 110 1 105 111 1 110 111 0 109 110 0 111 108 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 -53 53 -55 55
		mu 0 4 138 136 128 130
		f 4 56 57 -59 59
		mu 0 4 137 143 135 129
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -61 -62 -63 -58
		mu 0 4 143 142 134 135
		f 4 -13 17 19 -21
		mu 0 4 10 9 14 15
		f 4 -20 22 24 25
		mu 0 4 15 14 16 17
		f 4 -6 8 10 -10
		mu 0 4 156 155 9 8
		f 4 1 13 -15 -12
		mu 0 4 159 157 11 10
		f 4 -5 9 15 -14
		mu 0 4 157 156 8 11
		f 4 3 16 -18 -9
		mu 0 4 155 152 14 9
		f 4 -1 11 20 -19
		mu 0 4 158 159 10 15
		f 4 7 21 -23 -17
		mu 0 4 152 153 16 14
		f 4 6 23 -25 -22
		mu 0 4 153 154 17 16
		f 4 2 18 -26 -24
		mu 0 4 154 158 15 17
		f 4 63 64 61 65
		mu 0 4 141 132 134 142
		f 4 66 67 68 -70
		mu 0 4 139 131 133 140
		f 4 -37 38 40 -42
		mu 0 4 32 33 34 35
		f 4 -69 -71 -64 -72
		mu 0 4 140 133 132 141
		f 4 -56 72 -67 -74
		mu 0 4 138 130 131 139
		f 4 -60 -75 -54 75
		mu 0 4 137 129 128 136
		f 4 -39 43 45 -47
		mu 0 4 34 33 36 37
		f 4 -46 48 50 51
		mu 0 4 37 36 38 39
		f 4 -32 34 36 -36
		mu 0 4 116 115 33 32
		f 4 27 39 -41 -38
		mu 0 4 119 117 35 34
		f 4 -31 35 41 -40
		mu 0 4 117 116 32 35
		f 4 29 42 -44 -35
		mu 0 4 115 112 36 33
		f 4 -27 37 46 -45
		mu 0 4 118 119 34 37
		f 4 33 47 -49 -43
		mu 0 4 112 113 38 36
		f 4 32 49 -51 -48
		mu 0 4 113 114 39 38
		f 4 28 44 -52 -50
		mu 0 4 114 118 37 39
		f 4 -3 77 -28 -77
		mu 0 4 23 25 43 42
		f 4 -7 78 30 -78
		mu 0 4 25 24 40 43
		f 4 -8 79 31 -79
		mu 0 4 24 22 41 40
		f 4 -4 80 -30 -80
		mu 0 4 22 19 44 41
		f 4 5 81 -34 -81
		mu 0 4 19 18 46 44
		f 4 4 82 -33 -82
		mu 0 4 18 21 47 46
		f 4 -2 83 -29 -83
		mu 0 4 21 20 45 47
		f 4 0 76 26 -84
		mu 0 4 20 23 42 45
		f 4 52 85 -87 -85
		mu 0 4 1 0 146 144
		f 4 54 88 -90 -88
		mu 0 4 3 2 120 122
		f 4 -57 90 92 -92
		mu 0 4 5 4 145 151
		f 4 60 91 -98 -97
		mu 0 4 12 5 151 150
		f 4 62 98 -100 -95
		mu 0 4 6 13 126 127
		f 4 -65 100 101 -99
		mu 0 4 13 27 124 126
		f 4 -66 96 103 -103
		mu 0 4 26 12 150 149
		f 4 69 108 -110 -108
		mu 0 4 28 31 148 147
		f 4 70 105 -111 -101
		mu 0 4 27 30 125 124
		f 4 71 102 -112 -109
		mu 0 4 31 26 149 148
		f 4 -73 87 112 -105
		mu 0 4 29 3 122 123
		f 4 73 107 -114 -86
		mu 0 4 0 28 147 146
		f 4 74 93 -115 -89
		mu 0 4 2 7 121 120
		f 4 -76 84 115 -91
		mu 0 4 4 1 144 145
		f 4 113 117 -113 -117
		mu 0 4 48 60 62 51
		f 4 109 118 -107 -118
		mu 0 4 60 59 61 62
		f 4 111 119 110 -119
		mu 0 4 59 58 57 61
		f 4 -104 120 -102 -120
		mu 0 4 58 54 55 57
		f 4 97 121 99 -121
		mu 0 4 54 53 56 55
		f 4 -93 122 95 -122
		mu 0 4 53 52 63 56
		f 4 -116 123 114 -123
		mu 0 4 52 49 50 63
		f 4 86 116 89 -124
		mu 0 4 49 48 51 50
		f 4 124 137 -131 -137
		mu 0 4 64 65 66 67
		f 4 125 138 -132 -138
		mu 0 4 65 68 69 66
		f 4 126 139 -133 -139
		mu 0 4 68 70 71 69
		f 4 127 140 -134 -140
		mu 0 4 70 72 73 71
		f 4 128 141 -135 -141
		mu 0 4 72 74 75 73
		f 4 129 136 -136 -142
		mu 0 4 74 64 67 75
		f 4 -128 142 144 -144
		mu 0 4 72 70 171 170
		f 4 -127 145 146 -143
		mu 0 4 70 68 167 171
		f 4 -129 143 148 -148
		mu 0 4 74 72 170 168
		f 4 -125 149 151 -151
		mu 0 4 65 64 169 166
		f 4 -130 147 152 -150
		mu 0 4 64 74 168 169
		f 4 -126 150 153 -146
		mu 0 4 68 65 166 167
		f 4 -145 154 156 -156
		mu 0 4 77 174 175 83
		f 4 -147 157 158 -155
		mu 0 4 76 78 84 82
		f 4 -149 155 160 -160
		mu 0 4 79 77 83 85
		f 4 -152 161 163 -163
		mu 0 4 81 80 86 87
		f 4 -153 159 164 -162
		mu 0 4 80 79 85 86
		f 4 -154 162 165 -158
		mu 0 4 78 81 87 84
		f 4 166 179 -173 -179
		mu 0 4 88 89 90 91
		f 4 167 180 -174 -180
		mu 0 4 89 92 93 90
		f 4 168 181 -175 -181
		mu 0 4 92 94 95 93
		f 4 169 182 -176 -182
		mu 0 4 94 96 97 95
		f 4 170 183 -177 -183
		mu 0 4 96 98 99 97
		f 4 171 178 -178 -184
		mu 0 4 98 88 91 99
		f 4 -170 184 186 -186
		mu 0 4 96 94 165 164
		f 4 -169 187 188 -185
		mu 0 4 94 92 161 165
		f 4 -171 185 190 -190
		mu 0 4 98 96 164 162
		f 4 -167 191 193 -193
		mu 0 4 89 88 163 160
		f 4 -172 189 194 -192
		mu 0 4 88 98 162 163
		f 4 -168 192 195 -188
		mu 0 4 92 89 160 161
		f 4 -187 196 198 -198
		mu 0 4 101 100 106 107
		f 4 -189 199 200 -197
		mu 0 4 100 102 108 106
		f 4 -191 197 202 -202
		mu 0 4 103 172 173 109
		f 4 -194 203 205 -205
		mu 0 4 105 104 110 111
		f 4 -195 201 206 -204
		mu 0 4 104 103 109 110
		f 4 -196 204 207 -200
		mu 0 4 102 105 111 108
		f 4 -106 -68 104 106
		mu 0 4 125 30 29 123
		f 4 -96 -94 58 94
		mu 0 4 127 121 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D2BB81B-47B4-2706-EAA5-3AAC516E85CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E35BF044-4EAE-D81E-D5D6-A894BDBEB6AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "545A1A9A-4929-4DB2-BC75-3BA10C134C6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEFD6C5B-4877-7233-369D-37BFDEB6FC44";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EBA290B-4E8F-7E9B-7F59-96BDD3790372";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B796A44-4BA3-6008-3A84-82B4601B81BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5017732-4E88-4103-19F1-07917DBE872F";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "F97F70D3-4DA9-68E6-CAE9-CEBEEBC3CAF7";
	setAttr ".ihi" 0;
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB6383DC-41A4-B31E-AAE4-808907464CD5";
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
connectAttr "groupId1.id" "SolarPanelVar3Geo.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SolarPanelVar3Geo.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SolarPanelVar3Geo.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Solar Panel Var 3.ma
