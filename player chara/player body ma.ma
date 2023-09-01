//Maya ASCII 2024 scene
//Name: player body ma.ma
//Last modified: Fri, Sep 01, 2023 03:55:48 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "527D1770-4D27-018B-7E2A-0BB75A59204E";
createNode transform -s -n "persp";
	rename -uid "85579D9B-416D-0AC7-AB5F-F899CFAC13C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58609405528649972 6.9502131475443587 6.6406307817889187 ;
	setAttr ".r" -type "double3" 1058.0616471610178 1804.5999999990431 0 ;
	setAttr ".rpt" -type "double3" 4.0672409425976713e-16 1.6787246389218922e-16 3.0707272347712609e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07BD1A24-442D-5A33-5EAB-288F76C8FA82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.5702432926907468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16655628391588023 6.6296583120112365 0.12587748570711632 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43F8BF0A-44E4-8EE8-ACAA-A290EF516EC8";
	setAttr ".t" -type "double3" 0.16408053545385348 1000.1298778408595 -0.041747629289516752 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C3EEF8C-46C1-11E7-4286-E0A38B466DE4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.55131978290717;
	setAttr ".ow" 1.4789978058755842;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.16408053545385348 6.5785580579523986 -0.041747629289516724 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B2F2DEF6-4F0E-FD75-06A1-94988AD4B8DE";
	setAttr ".t" -type "double3" -0.090918981548085809 4.3786310315035131 1000.1062389699886 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56DEF674-4A64-8E1D-CD49-F89F6B6987BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1479865992781;
	setAttr ".ow" 9.9446776069527303;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.16408053545385348 6.5785580579523986 -0.041747629289516724 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "77AFCB78-47B9-2854-A3AC-DD92FDF13D72";
	setAttr ".t" -type "double3" 1000.1131584604392 5.1243835338963279 -0.19280351202443485 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C9720FD-40FF-B732-2D9E-05AB908EE9B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.94907792498532;
	setAttr ".ow" 4.6346563957025602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.16408053545385348 6.5785580579523986 -0.041747629289516724 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CBA2CB63-483B-A800-F586-ECA40BFF84C8";
	setAttr ".t" -type "double3" 0 5.1569877568964904 0 ;
	setAttr ".r" -type "double3" 0 -18 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2F3BD0C4-483D-549D-217C-0BBC7834973A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39586913585662842 0.37617193162441254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "D1056AB3-45CB-AAA8-5C45-679F6C60FEC1";
	setAttr ".t" -type "double3" 0.073770731142490331 4.262226600173169 -12.194163819775129 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "32A10FBE-4584-CB83-96A8-D491A24BE2B1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/giHubRepos/witch-of-the-wispering-wood-repo//player chara/ref/front.png";
	setAttr ".cov" -type "short2" 1326 959 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 13.26;
	setAttr ".h" 9.59;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D3C3E00F-40EB-9F4B-4EFC-55B6CA91646F";
	setAttr ".t" -type "double3" -12.122421934128804 4.3369243467936531 -0.25771436891812272 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F8AD779A-4322-4DA7-1012-38A66041FC2E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/giHubRepos/witch-of-the-wispering-wood-repo//player chara/ref/side.png";
	setAttr ".cov" -type "short2" 1326 959 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 13.26;
	setAttr ".h" 9.59;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "C2C4B7BC-4DC6-7379-19FA-128761DB8A7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4446B1C2-4197-CA63-396D-258F806A58AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "D45E27E9-4650-CA39-1250-62AA7570E909";
	setAttr ".t" -type "double3" 0.12598852281815986 0 -0.067193878836351639 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.65 0.8 0.8 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "78453E4E-46EE-A08C-2400-00AB9F54BA99";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/giHubRepos/witch-of-the-wispering-wood-repo//player chara/ref/t top.png";
	setAttr ".cov" -type "short2" 1326 959 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 13.26;
	setAttr ".h" 9.59;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FF4C168-48BB-0D72-9DD3-F88577CEDF3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD42CBB4-41A9-E6AD-31D6-3D9E8B294F8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6536B991-4D5D-DBAB-18FC-4482699E135E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A50CBF8B-46FC-8B28-DBE3-93999C1BA29C";
createNode displayLayer -n "defaultLayer";
	rename -uid "76C236E6-449A-013A-4E0B-33A666AC76B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC4B26DE-4C5A-DC90-C53E-E69AE7EB9A43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A607A615-4D82-57DD-093C-4BB47D0EFF25";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BAF1B201-4E16-6E75-3603-ECB7BC60ACA1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8539E429-4DEC-DE76-D5FA-A6BA085B82A7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83C0F443-4C54-78D5-A281-109E7F4AAD5C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2AE33445-4E55-EEAA-9CE8-A084FD5FF0DF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BDEE5D59-4A13-BFB5-42B4-0497789F2AC4";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "690EEC87-480F-777C-4DA3-8BBADB49187F";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "5B0AB972-400C-A97D-C807-63A9043A2457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".of" 0.50883972644805908;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C06F6D2-47F1-AC9E-D85F-F3BD4C642423";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.16217411 0 0.11782637 -0.061944969
		 0 0.19064708 0.061945047 0 0.19064707 0.16217412 0 0.11782634 0.20045824 0 -2.0410875e-08
		 0.16217411 0 -0.11782639 0.061944969 0 -0.19064708 -0.061945014 0 -0.19064707 -0.16217411
		 0 -0.11782636 -0.20045805 0 -8.4626333e-09 -0.31422377 -0.018113121 0.22829705 -0.12002274
		 -0.018113121 0.3693926 0.12002283 -0.018113121 0.36939248 0.3142238 -0.018113121
		 0.22829688 0.38840181 -0.018113121 -3.929209e-08 0.31422371 -0.018113121 -0.22829708
		 0.12002274 -0.018113121 -0.3693926 -0.12002277 -0.018113121 -0.36939254 -0.31422371
		 -0.018113121 -0.22829697 -0.38840175 -0.018113121 -1.6141506e-08 -0.43360069 0.018113121
		 0.31502926 -0.16562042 0.018113121 0.5097279 0.16562051 0.018113121 0.50972778 0.43360072
		 0.018113121 0.31502908 0.53595948 0.018113121 -5.6799983e-08 0.43360066 0.018113121
		 -0.31502929 0.16562043 0.018113121 -0.5097279 -0.16562043 0.018113121 -0.50972784
		 -0.43360063 0.018113121 -0.31502917 -0.53595942 0.018113121 -2.4854234e-08 -0.34597149
		 0 0.25136286 -0.13214928 0 0.4067136 0.13214934 0 0.4067136 0.34597152 0 0.25136283
		 0.42764437 0 -4.3543199e-08 0.34597149 0 -0.25136289 0.13214928 0 -0.4067136 -0.13214932
		 0 -0.4067136 -0.34597149 0 -0.25136286 -0.42764428 0 -1.8053619e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7440339C-413A-2421-A7D3-30B379EA118E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.6113659143447876;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "53F93382-4796-7526-65D4-8A9306A64633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.5343165397644043;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F4EEF541-421D-8DB1-AEFE-B8BAD3F20D6B";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  0.013809942 0.092356086 0.17921028
		 0.099482402 0.065466665 0.39066496 0.15117553 0.055195861 0.46527007 0.14914435 0.065466672
		 0.37452877 0.09416464 0.092356086 0.1531014 0.0072369091 0.12559322 -0.11443469 -0.078435555
		 0.15248258 -0.32588959 -0.13012853 0.16275342 -0.40049469 -0.12809747 0.15248258
		 -0.30975342 -0.073117815 0.12559322 -0.088325828 -0.00535039 0.22212757 0.27633592
		 0.067853115 0.27847967 0.38979265 0.13644314 0.30000412 0.41992792 0.17422022 0.27847967
		 0.35523203 0.16675518 0.2221276 0.22041565 0.11689889 0.15247262 0.066974588 0.043695286
		 0.096120633 -0.046481952 -0.024894619 0.074596055 -0.076617591 -0.062671699 0.096120566
		 -0.011921445 -0.05520653 0.15247259 0.12289496 0.086603336 -4.435341e-14 0.27593723
		 0.1102368 -4.435341e-14 0.34508348 0.12056818 -4.435341e-14 0.3710711 0.1136513 -4.435341e-14
		 0.34397402 0.092128173 -4.435341e-14 0.27414209 0.064219624 -4.435341e-14 0.18824807
		 0.040586159 -4.435341e-14 0.11910185 0.030254601 -4.435341e-14 0.093114033 0.037171625
		 -4.435341e-14 0.1202113 0.058694787 -4.435341e-14 0.19004318 0.016566761 0.033595577
		 0.12794745 0.058397137 -0.028262518 0.22729121 0.085053451 -0.051890127 0.26176786
		 0.086354189 -0.028262429 0.21820746 0.061801959 0.033595599 0.11324938 0.020775996
		 0.11005749 -0.013016667 -0.021053977 0.17191543 -0.11236053 -0.047710221 0.19554475
		 -0.14683688 -0.049011208 0.17191538 -0.10327679 -0.024458917 0.11005743 0.0016814278
		 0.025182921 0.13007595 0.29369184 -0.013344879 0.089089334 0.17511536 -0.02024602
		 0.055930499 0.071299903 0.0071154153 0.04326494 0.021899197 0.058288317 0.055930506
		 0.045782607 0.11372627 0.089089334 0.13382751 0.15225407 0.13007598 0.25240371 0.15915529
		 0.16323484 0.35621905 0.13179387 0.17590044 0.40561971 0.080620959 0.16323484 0.38173628
		 0.10729949 -0.0021184236 0.26281989 0.10438897 -0.025008515 0.29251954 0.084941335
		 -0.00099855661 0.28230765 0.056383755 0.060739011 0.2360833 0.029626116 0.13662404
		 0.17150418 0.014888144 0.19766827 0.11323631 0.01779921 0.22055873 0.0835355 0.037246805
		 0.19654843 0.093748003 0.065803207 0.13481186 0.13997203 0.092561886 0.058926798
		 0.20455152 -0.076584138 0.10586725 -0.23570167 -0.012296711 0.12662271 -0.19177732
		 0.065530576 0.180961 -0.047384709 0.12717167 0.24812719 0.14232354 0.14907932 0.30246508
		 0.30488539 0.12288721 0.32322094 0.37820777 0.058599822 0.30246508 0.33428365 -0.019227488
		 0.24812725 0.1898911 -0.080868557 0.180961 0.00018295681 -0.10277618 0.12662271 -0.16237915;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC444338-4090-4BB4-D195-C0BE40CE1F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "429539FA-4B24-25A6-16B6-4CB153E5A7F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.010422127 -4.1633363e-15
		 0.032076012 0.0092356047 -4.1633363e-15 0.02842427 0.0061292271 -4.1633363e-15 0.018863823
		 0.0022895364 -4.1633363e-15 0.007046469 -0.00081684743 -4.1633363e-15 -0.002513997
		 -0.0020033764 -4.1633363e-15 -0.0061657568 -0.00081684929 -4.1633363e-15 -0.0025140026
		 0.0022895285 -4.1633363e-15 0.0070464457 0.0061292234 -4.1633363e-15 0.018863812
		 0.0092356019 -4.1633363e-15 0.028424261 -0.03097908 0.016434221 -0.095343783 -0.021588713
		 0.0062773107 -0.066443235 -0.0099815968 -0.0062773195 -0.030720189 -0.00059124944
		 -0.016434221 -0.0018196895 0.0029955353 -0.020313803 0.0092192991 -0.00059124758
		 -0.016434226 -0.0018196597 -0.0099815894 -0.0062773265 -0.030720174 -0.021588698
		 0.006277293 -0.066443183 -0.030979076 0.016434215 -0.095343769 -0.034565855 0.020313801
		 -0.10638276;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2ADB710A-4144-E2D3-1B67-82ADDFD2C852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.54476398229598999;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F7CEE7C5-437F-0F0F-4307-8791A89329C1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011985021 -3.1086245e-15 -0.036886103 ;
	setAttr ".tk[1]" -type "float3" -0.014349913 -3.1086245e-15 -0.044164494 ;
	setAttr ".tk[2]" -type "float3" -0.01525322 -3.1086245e-15 -0.046944585 ;
	setAttr ".tk[3]" -type "float3" -0.014349912 -3.1086245e-15 -0.04416449 ;
	setAttr ".tk[4]" -type "float3" -0.01198502 -3.1086245e-15 -0.0368861 ;
	setAttr ".tk[5]" -type "float3" -0.0090618553 -3.1086245e-15 -0.027889527 ;
	setAttr ".tk[6]" -type "float3" -0.0066969655 -3.1086245e-15 -0.020611145 ;
	setAttr ".tk[7]" -type "float3" -0.0057936595 -3.1086245e-15 -0.017831054 ;
	setAttr ".tk[8]" -type "float3" -0.0066969669 -3.1086245e-15 -0.020611148 ;
	setAttr ".tk[9]" -type "float3" -0.0090618553 -3.1086245e-15 -0.027889526 ;
	setAttr ".tk[70]" -type "float3" -0.0025042575 0.029061075 -0.0077073122 ;
	setAttr ".tk[71]" -type "float3" -0.0058760275 -0.017019272 -0.018084554 ;
	setAttr ".tk[72]" -type "float3" -0.004135719 -0.0061840499 -0.012728436 ;
	setAttr ".tk[73]" -type "float3" -0.0036500371 0.011157428 -0.011233659 ;
	setAttr ".tk[74]" -type "float3" -0.0020736293 0.0069878264 -0.0063819755 ;
	setAttr ".tk[75]" -type "float3" -0.0049202275 -0.011128951 -0.015142904 ;
	setAttr ".tk[76]" -type "float3" -0.00036964694 0.017351491 -0.0011376566 ;
	setAttr ".tk[77]" -type "float3" -0.0059057362 -0.029140387 -0.018175988 ;
	setAttr ".tk[78]" -type "float3" 0.00023286114 0.021185655 0.00071667298 ;
	setAttr ".tk[79]" -type "float3" -0.0063147107 -0.03595924 -0.019434681 ;
	setAttr ".tk[80]" -type "float3" -0.00036964647 0.017351493 -0.0011376548 ;
	setAttr ".tk[81]" -type "float3" -0.0059057362 -0.029140396 -0.018175988 ;
	setAttr ".tk[82]" -type "float3" -0.0020736288 0.0069878283 -0.0063819736 ;
	setAttr ".tk[83]" -type "float3" -0.004920227 -0.011128964 -0.015142905 ;
	setAttr ".tk[84]" -type "float3" -0.0041357176 -0.006184035 -0.01272843 ;
	setAttr ".tk[85]" -type "float3" -0.0036500511 0.011157395 -0.011233701 ;
	setAttr ".tk[86]" -type "float3" -0.005876027 -0.017019266 -0.018084552 ;
	setAttr ".tk[87]" -type "float3" -0.0025042575 0.029061064 -0.0077073118 ;
	setAttr ".tk[88]" -type "float3" -0.0065469244 -0.021185655 -0.020149363 ;
	setAttr ".tk[89]" -type "float3" -0.0021040393 0.03595924 -0.0064755711 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A63308E1-4B68-0212-7CA4-7699ADFBDFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5940108e-08 6.2288151 0.060422547 ;
	setAttr ".rs" 63040;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.31140198884402265 -1.3877787807814457e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5205616058460355 6.1050978605036681 -0.29711711720455042 ;
	setAttr ".cbx" -type "double3" 0.5205613556857106 6.3525324765925353 0.41796267854994185 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F51E7C71-4D76-72BC-5044-F6A11D52EB25";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[20]" -type "float3" 0.001807807 -3.7747583e-15 0.005563857 ;
	setAttr ".tk[21]" -type "float3" -0.00037529692 -3.7747583e-15 -0.0011550447 ;
	setAttr ".tk[22]" -type "float3" -0.0012091711 -3.7747583e-15 -0.0037214458 ;
	setAttr ".tk[23]" -type "float3" -0.00037529517 -3.7747583e-15 -0.0011550395 ;
	setAttr ".tk[24]" -type "float3" 0.0018078071 -3.7747583e-15 0.0055638598 ;
	setAttr ".tk[25]" -type "float3" 0.0045062611 -3.7747583e-15 0.013868848 ;
	setAttr ".tk[26]" -type "float3" 0.0066893632 -3.7747583e-15 0.020587742 ;
	setAttr ".tk[27]" -type "float3" 0.0075232349 -3.7747583e-15 0.023154138 ;
	setAttr ".tk[28]" -type "float3" 0.0066893632 -3.7747583e-15 0.020587742 ;
	setAttr ".tk[29]" -type "float3" 0.0045062611 -3.7747583e-15 0.013868848 ;
	setAttr ".tk[40]" -type "float3" -0.018849164 -3.6082248e-15 0.0061244653 ;
	setAttr ".tk[41]" -type "float3" -0.018849175 -3.6082248e-15 0.006124469 ;
	setAttr ".tk[42]" -type "float3" -0.011649425 -3.5804693e-15 0.0037851278 ;
	setAttr ".tk[43]" -type "float3" -1.0749091e-08 -3.5804693e-15 3.4925915e-09 ;
	setAttr ".tk[44]" -type "float3" 0.011649428 -3.5804693e-15 -0.0037851287 ;
	setAttr ".tk[45]" -type "float3" 0.01884917 -3.6082248e-15 -0.0061244667 ;
	setAttr ".tk[46]" -type "float3" 0.018849177 -3.6082248e-15 -0.006124469 ;
	setAttr ".tk[47]" -type "float3" 0.011649423 -3.663736e-15 -0.0037851273 ;
	setAttr ".tk[48]" -type "float3" 3.2502281e-09 -3.663736e-15 -1.056063e-09 ;
	setAttr ".tk[49]" -type "float3" -0.011649436 -3.663736e-15 0.0037851313 ;
	setAttr ".tk[90]" -type "float3" -0.010937622 -0.00045126706 0.0010136726 ;
	setAttr ".tk[91]" -type "float3" -0.0082600769 -0.00120349 -0.0042073806 ;
	setAttr ".tk[92]" -type "float3" -0.0024274741 -0.0014960447 -0.007821355 ;
	setAttr ".tk[93]" -type "float3" 0.0043323599 -0.0012171376 -0.0084478483 ;
	setAttr ".tk[94]" -type "float3" 0.0094373692 -0.00047335078 -0.005847543 ;
	setAttr ".tk[95]" -type "float3" 0.010937634 0.00045126604 -0.0010136807 ;
	setAttr ".tk[96]" -type "float3" 0.0082600759 0.0012035004 0.0042073699 ;
	setAttr ".tk[97]" -type "float3" 0.0024274732 0.0014960447 0.007821355 ;
	setAttr ".tk[98]" -type "float3" -0.0043323566 0.0012171429 0.0084478343 ;
	setAttr ".tk[99]" -type "float3" -0.0094373729 0.000473344 0.0058475323 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A34A940A-47BA-9A50-669E-AE9BC7C9020D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0023516777 6.4183073 -0.0040765582 ;
	setAttr ".rs" 41237;
	setAttr ".lt" -type "double3" 5.134781488891349e-16 0.11283166587564877 -2.1337098754514727e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45891044824771471 6.3095444146876281 -0.32132539221780004 ;
	setAttr ".cbx" -type "double3" 0.45258647687792186 6.5270703737025206 0.30898204029423104 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0D9FDF83-444C-9503-0C53-07930FEDDE0B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  -0.046949424 -0.091947332
		 0.082401991 -0.019669494 -0.091947332 0.079073653 0.021723494 -0.091947332 0.067773566
		 0.062576935 -0.091947332 0.052678451 0.086472556 -0.091947332 0.03923789 0.081783913
		 -0.091947332 0.033988453 0.053890869 -0.091947332 0.038332306 0.015380373 -0.091947332
		 0.049076255 -0.022744093 -0.091947332 0.062962815 -0.047678448 -0.091947332 0.075891778;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D3F1DCE9-4E97-4053-8B03-4B8D2365B7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228:229]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020825672 6.5228338 -0.038577735 ;
	setAttr ".rs" 36379;
	setAttr ".lt" -type "double3" 3.5735303605122226e-16 0.17549737936618309 1.1449174941446927e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42975003404157275 6.4213248197321837 -0.33555806412173761 ;
	setAttr ".cbx" -type "double3" 0.42134959191070781 6.6243430082087462 0.2520631139478392 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "470BAC50-4F91-582C-AEFD-0DAE47A6A96E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  -0.16932335 0.063286148 0.073760308
		 -0.091925681 0.10780924 0.094577342 0.024684262 0.12908658 0.079128698 0.13261925
		 0.11342129 0.027931038 0.18155017 0.066917785 -0.036129992 0.15836427 0.015378945
		 -0.081435613 0.080342062 -0.023192383 -0.095607914 -0.028454509 -0.040630884 -0.077903539
		 -0.13075127 -0.027711881 -0.03070176 -0.184102 0.012407716 0.027280575;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FC79804C-4954-56CA-8EBA-DB84EE228CA0";
	setAttr ".dc" -type "componentList" 5 "f[90]" "f[93:94]" "f[99:100]" "f[103:104]" "f[109]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "66A75D16-46E9-E10F-FB94-73A50163CB92";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[236]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E2C1B88F-4A20-E309-419F-4088D42CBC6B";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[238]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "25E4A28A-4B67-1216-1778-D69AE660FC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242:244]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.51825964450836182;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "CA7A4A78-4F18-483E-EE01-B994C2AC8D89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "8D5F8AA8-4775-AAF6-4B95-E682F2D3CCF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F790F983-4148-47DC-A69D-21ABB4108BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[125]" "vtx[129]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "7C938613-4CA7-47C5-ED76-5BB31C690B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[33:34]" "e[39]" "e[190]" "e[193]" "e[195]" "e[202]" "e[204:205]" "e[208]" "e[210:212]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4E219DEA-4F0E-2AD6-BD9D-10AE64B46548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[33:34]" "e[39]" "e[190]" "e[193]" "e[195]" "e[202]" "e[204:205]" "e[208]" "e[210:212]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015862456 6.361186 -0.075142309 ;
	setAttr ".rs" 52155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54419956218404919 6.1517148319964354 -0.27181007480789238 ;
	setAttr ".cbx" -type "double3" 0.5473720534482529 6.570657343078131 0.12152545017985175 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "40FBF651-4436-45C8-9C9B-48AE00D5F83C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[30]" -type "float3" 0.016980123 0.045570508 0.0082106153 ;
	setAttr ".tk[31]" -type "float3" 0.1030578 0.045570448 -0.057620648 ;
	setAttr ".tk[33]" -type "float3" -0.14858924 0.076466441 -0.019885473 ;
	setAttr ".tk[34]" -type "float3" -0.052410237 0.052820954 -0.021133373 ;
	setAttr ".tk[35]" -type "float3" 0.04274426 0.028224815 -0.040024094 ;
	setAttr ".tk[39]" -type "float3" -0.052227166 0.045570508 0.036347292 ;
	setAttr ".tk[100]" -type "float3" 0.11705828 0.012658473 -0.110066 ;
	setAttr ".tk[102]" -type "float3" -0.1533947 0.047823131 -0.041324914 ;
	setAttr ".tk[103]" -type "float3" 0.11719163 -0.020400871 -0.069805302 ;
	setAttr ".tk[107]" -type "float3" -0.10254781 0.012658473 0.02282466 ;
	setAttr ".tk[108]" -type "float3" 0.021615453 0.081014223 -0.11268568 ;
	setAttr ".tk[109]" -type "float3" 0.090822667 0.081014223 -0.14082237 ;
	setAttr ".tk[111]" -type "float3" -0.099571779 0.10495478 -0.068849869 ;
	setAttr ".tk[112]" -type "float3" -0.0044172932 0.080358617 -0.087740712 ;
	setAttr ".tk[113]" -type "float3" 0.091761634 0.05671303 -0.088988602 ;
	setAttr ".tk[117]" -type "float3" -0.064462237 0.081014223 -0.046854474 ;
	setAttr ".tk[131]" -type "float3" 0.031504937 0.05414179 0.020046718 ;
	setAttr ".tk[132]" -type "float3" 0.13655353 0.054331928 -0.00087271782 ;
	setAttr ".tk[133]" -type "float3" -0.15609324 0.099900097 0.070501238 ;
	setAttr ".tk[134]" -type "float3" -0.085856497 0.081147298 0.029911932 ;
	setAttr ".tk[135]" -type "float3" -0.043661006 0.06620568 -0.020937543 ;
	setAttr ".tk[136]" -type "float3" -0.020159759 0.051896762 0.0082956292 ;
	setAttr ".tk[137]" -type "float3" 0.23345062 0.052355822 -0.042208333 ;
	setAttr ".tk[138]" -type "float3" -0.21322699 0.11147857 0.077053718 ;
	setAttr ".tk[139]" -type "float3" -0.054224037 0.063827589 -0.052260403 ;
	setAttr ".tk[140]" -type "float3" 0.011824399 0.048911899 -0.02924237 ;
	setAttr ".tk[141]" -type "float3" 0.26543453 0.049370982 -0.079746351 ;
	setAttr ".tk[142]" -type "float3" 0.21376991 0.047125902 -0.091497377 ;
	setAttr ".tk[143]" -type "float3" -0.22378981 0.10910067 0.045730986 ;
	setAttr ".tk[144]" -type "float3" -0.1815947 0.094158903 -0.0051185898 ;
	setAttr ".tk[145]" -type "float3" -0.11135806 0.075406238 -0.045707922 ;
	setAttr ".tk[146]" -type "float3" 0.10872131 0.046935804 -0.070578024 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E6C0D7FC-49B4-E10F-31E2-3A9D35C59D53";
	setAttr ".dc" -type "componentList" 17 "f[2:6]" "f[12:16]" "f[23:27]" "f[31:35]" "f[40:44]" "f[55:59]" "f[62:66]" "f[74:78]" "f[82:86]" "f[91:93]" "f[97:99]" "f[104:108]" "f[112]" "f[114]" "f[117:118]" "f[121:122]" "f[126:129]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2CF2B0BF-4BBB-3735-14B0-688C0E6D639D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1:2]" "e[6:7]" "e[11:12]" "e[16:17]" "e[38]" "e[41]" "e[45]" "e[48]" "e[57]" "e[64]" "e[66]" "e[68]" "e[78]" "e[80]" "e[97]" "e[100]" "e[106]" "e[109]" "e[115]" "e[118]" "e[126]" "e[129]" "e[137]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.39822918176651001;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9850E456-4123-2188-9E9C-6B9709AB1E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52563524 6.4118199 -0.073487028 ;
	setAttr ".rs" 45484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52563458576613475 6.2060467902903502 -0.24143359481701582 ;
	setAttr ".cbx" -type "double3" 0.5256358838172851 6.6175931398158019 0.09445953074920177 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59B930AE-454F-7FB2-C751-12A08FFDCC9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[79:86]" -type "float3"  -0.00067749136 1.4901161e-08
		 -0.0020850925 -0.0037130185 1.4901161e-08 -0.011427489 0.0013543461 1.4901161e-08
		 0.0041682571 -0.0059740623 1.4901161e-08 -0.018386267 0.0011922708 1.4901161e-08
		 0.0036694368 -0.0061361375 1.4901161e-08 -0.018885087 -0.0041042999 1.4901161e-08
		 -0.012631726 -0.0010687762 1.4901161e-08 -0.0032893429;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "18888A05-4F8A-3A4C-9E45-A8948640EA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221:222]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56246901 6.4024167 -0.073487036 ;
	setAttr ".rs" 45903;
	setAttr ".lt" -type "double3" -8.5001450322863548e-17 0.1102949817478615 -1.159364488093062e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54266536511314278 6.197598785567755 -0.24143362171464566 ;
	setAttr ".cbx" -type "double3" 0.58227250326553293 6.6072346870188658 0.094459551683224299 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "851FDDAD-49BB-4B28-1002-90A963C9D5DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0.017164743 -0.0084970212
		 -0.0055771684 0.016196294 -0.0084478846 -0.0052624922 0.028598953 -0.0090769231 -0.0092923641
		 0.026260907 -0.0089583211 -0.0085327001 0.043800917 -0.0098478273 -0.014231797 0.041462962
		 -0.0097292513 -0.013472129 0.052897103 -0.010309113 -0.017187389 0.053865593 -0.010358226
		 -0.017502006;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CF006642-4234-3FB8-A54B-2989680E92E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237:238]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4367485 5.6501822 -0.071754627 ;
	setAttr ".rs" 49506;
	setAttr ".lt" -type "double3" 3.8678912503420371e-17 0.1700248726308406 -3.0494880167049321e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.368553819108618 5.5555484000925963 -0.16408348249663979 ;
	setAttr ".cbx" -type "double3" 1.5067503137885996 5.7448157970194762 0.022728974516921463 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ECF7668A-4FBD-6597-DDCA-27A1BC5BB2E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.67849958 -0.61300159 -0.25988075
		 0.69722301 -0.60589588 -0.19381738 0.69434243 -0.69327712 -0.30779406 0.73703051
		 -0.67790037 -0.15728642 0.73179418 -0.78654289 -0.31193128 0.7720381 -0.77271146
		 -0.17016606 0.78444004 -0.83912385 -0.21820536 0.76816285 -0.84468472 -0.27552599;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8A77B387-4485-1241-C82A-799770C2F093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253:254]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661397 5.5425506 -0.070545971 ;
	setAttr ".rs" 57528;
	setAttr ".lt" -type "double3" -6.7654215563095477e-17 0.89926503262733959 2.1185310450366757e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4835723844887347 5.4245525602583831 -0.18462214722682163 ;
	setAttr ".cbx" -type "double3" 1.6541877515440844 5.6605482403521483 0.042506061921765481 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F051C422-4AB5-A7BA-8588-8F9D94A2AC81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  -0.01381557 -0.026358962 0.0189499
		 -0.022814443 -0.028154816 -0.0043461048 0.0047574923 -0.0060508028 0.026945572 -0.01463571
		 -0.0098502133 -0.023735942 0.018231314 0.01598612 0.01768359 0.0015950622 0.012832994
		 -0.026309056 0.01540379 0.027005548 -0.015856467 0.021646244 0.028154816 0.00075075711;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A6AD2D79-417D-F262-4A32-A18DA3F5D83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269:270]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2477305 4.9651766 -0.071857974 ;
	setAttr ".rs" 57243;
	setAttr ".lt" -type "double3" 4.7284767247524062e-17 0.0095901562219864074 -5.8461875206312908e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2014492822907243 4.9011248354201262 -0.13837403557879635 ;
	setAttr ".cbx" -type "double3" 2.2987619184836525 5.0292279724364226 -0.0078603541900416074 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "250B2351-462A-2B34-2DC3-F498FCD8D090";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0.04778393 0.099203691 -0.10377026
		 0.10166456 0.10991839 0.033505511 -0.057480808 -0.014937199 -0.13174927 0.044866174
		 0.0036390126 0.13584805 -0.11722616 -0.11486074 -0.075871602 -0.039062619 -0.10156755
		 0.13380873 -0.10244741 -0.16549315 0.08365351 -0.13214606 -0.17092404 0.0042945226;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "477C70DE-4D23-9E94-754F-6EA8BBDC01ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[223:224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45198220014572144;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF0618A4-4112-F4B1-1287-BABC9606B175";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[138:153]" -type "float3"  0.00094069156 0.011924855
		 -0.0029722063 0.0025688438 0.012248614 0.0011759825 -0.0022401856 0.0084757693 -0.0038176675
		 0.00085251336 0.0090370774 0.0042685545 -0.004045581 0.005456266 -0.002129161 -0.0016836338
		 0.0058579836 0.00420692 -0.0035989746 0.003926279 0.002691346 -0.0044964026 0.0037621725
		 0.000293288 0.0049066045 -0.0043355017 -0.0015942539 0.0036181198 -0.0027849623 -0.0011756002
		 0.01870371 -0.020495076 -0.0060772058 0.01645064 -0.017898383 -0.0053451383 0.030899826
		 -0.033733793 -0.010039967 0.029276628 -0.03202717 -0.0095125576 0.037054457 -0.040012263
		 -0.012039727 0.037712745 -0.04067288 -0.012253617;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C13D0C7E-43F5-E471-8C5E-25863367B0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.77722924947738647;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9C359E5B-473B-529C-A7FE-A1BEF246C638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[223:224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.29732292890548706;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0D390E4F-425F-90B3-CED9-289E8093AFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[223:224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.54524260759353638;
	setAttr ".dr" no;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC5C88E3-4A4E-01A7-F945-8D84F9694CFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  -0.0099401865 0.015036705
		 -0.013110271 0.026565909 -0.0087197078 -0.014629341 0.027417002 -0.0064354618 -0.0010561827
		 -0.0078771152 0.020571193 0.019716814 -0.058755469 0.056798235 0.035589229 -0.095498554
		 0.081242308 0.037164696 -0.096369602 0.07888142 0.023439603 -0.060838677 0.051187161
		 0.0026103114;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FB5678D7-40FF-3A1C-9F24-E185F1DA8058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[319:320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.48372024297714233;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "9BD8881D-4D1D-2F83-5486-44801282C076";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0028738789 -0.034750402 0.00093377946 ;
	setAttr ".tk[19]" -type "float3" -0.0028738789 -0.034750402 0.00093377946 ;
	setAttr ".tk[23]" -type "float3" -0.0028738789 -0.034750402 0.00093377946 ;
	setAttr ".tk[79]" -type "float3" 0.0010804955 -0.0088826176 0.003325325 ;
	setAttr ".tk[80]" -type "float3" -0.00083371077 -0.0093641048 -0.0025659476 ;
	setAttr ".tk[81]" -type "float3" 0.0023617502 -0.0031978083 0.0072686709 ;
	setAttr ".tk[82]" -type "float3" -0.0022595157 -0.0043602227 -0.0069541251 ;
	setAttr ".tk[83]" -type "float3" 0.0022595264 0.0043602437 0.0069541251 ;
	setAttr ".tk[84]" -type "float3" -0.0023617486 0.0031978299 -0.0072686714 ;
	setAttr ".tk[85]" -type "float3" -0.001080494 0.0088826399 -0.0033253208 ;
	setAttr ".tk[86]" -type "float3" 0.00083370786 0.0093641048 0.0025659497 ;
	setAttr ".tk[114]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0075544352 0 ;
	setAttr ".tk[178]" -type "float3" 0.0036840024 0.014720599 -0.0030707004 ;
	setAttr ".tk[179]" -type "float3" 0.0021692473 0.012072018 -0.0047997008 ;
	setAttr ".tk[180]" -type "float3" 0.0010634037 0.0085464921 -0.0042731995 ;
	setAttr ".tk[181]" -type "float3" 0.0010125637 0.0062075509 -0.0017839656 ;
	setAttr ".tk[182]" -type "float3" 0.0020666285 0.006432727 0.0012046839 ;
	setAttr ".tk[183]" -type "float3" 0.0035999087 0.009089143 0.0029251892 ;
	setAttr ".tk[184]" -type "float3" 0.0046980269 0.012613774 0.0023822053 ;
	setAttr ".tk[185]" -type "float3" 0.0047303373 0.014944869 -9.8536431e-05 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6013C8EB-4E75-CF01-5461-08BE8CB10E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.48686376214027405;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CCEA566A-41E3-DBCE-DFEC-54A7D5435B3D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[154]" -type "float3" 0.012105981 -0.01523581 -0.0077553531 ;
	setAttr ".tk[155]" -type "float3" 0.036989816 -0.029458143 -0.013399211 ;
	setAttr ".tk[156]" -type "float3" 0.035621118 -0.028093638 -0.00971012 ;
	setAttr ".tk[157]" -type "float3" 0.0087826494 -0.011892479 0.0012146628 ;
	setAttr ".tk[158]" -type "float3" -0.028303858 0.010457838 0.013167262 ;
	setAttr ".tk[159]" -type "float3" -0.054195009 0.026436368 0.019119024 ;
	setAttr ".tk[160]" -type "float3" -0.052756343 0.024876853 0.015258309 ;
	setAttr ".tk[161]" -type "float3" -0.024910841 0.0069193491 0.0040257066 ;
	setAttr ".tk[162]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[163]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[164]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[165]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[166]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[167]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[168]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[169]" -type "float3" 0.0086216331 0.012087097 -0.0028013384 ;
	setAttr ".tk[186]" -type "float3" -0.0059346952 -0.001624911 -0.01030915 ;
	setAttr ".tk[187]" -type "float3" -0.01020913 -0.011822377 -0.0085332822 ;
	setAttr ".tk[188]" -type "float3" -0.011089733 -0.018700037 -0.00085073843 ;
	setAttr ".tk[189]" -type "float3" -0.0078269728 -0.018035529 0.0081816902 ;
	setAttr ".tk[190]" -type "float3" -0.0024422791 -0.010242907 0.013030995 ;
	setAttr ".tk[191]" -type "float3" 0.0017282772 -6.7671062e-05 0.011018542 ;
	setAttr ".tk[192]" -type "float3" 0.0023989985 0.0066129421 0.003439412 ;
	setAttr ".tk[193]" -type "float3" -0.0007599052 0.0059707155 -0.0053564385 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "40E47700-4FBB-7D7B-416A-1B9924326FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[303:304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.56599158048629761;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "FDB53811-4A21-EBCF-6094-6BBE9F6BE802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253:254]";
	setAttr ".of" 0.52115064859390259;
createNode polyTweak -n "polyTweak18";
	rename -uid "2D4E5EED-4597-B44F-3DD1-089F3B2C1C6E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[130]" -type "float3" -0.0028425588 -0.0054233912 0.0038989615 ;
	setAttr ".tk[131]" -type "float3" -0.004694087 -0.005792886 -0.00089422055 ;
	setAttr ".tk[132]" -type "float3" 0.00097886776 -0.0012449486 0.0055440813 ;
	setAttr ".tk[133]" -type "float3" -0.0030113107 -0.002026683 -0.0048836996 ;
	setAttr ".tk[134]" -type "float3" 0.0037511108 0.0032891538 0.0036384142 ;
	setAttr ".tk[135]" -type "float3" 0.00032819051 0.0026404082 -0.005413116 ;
	setAttr ".tk[136]" -type "float3" 0.0031693394 0.0055564274 -0.0032624886 ;
	setAttr ".tk[137]" -type "float3" 0.0044537284 0.0057928856 0.00015447257 ;
	setAttr ".tk[202]" -type "float3" 0.0058699274 0.0049124085 0.0010465847 ;
	setAttr ".tk[203]" -type "float3" 0.0073459963 0.0072628725 0.00060502009 ;
	setAttr ".tk[204]" -type "float3" 0.0079484228 0.0089858901 -0.0013954537 ;
	setAttr ".tk[205]" -type "float3" 0.00706854 0.0088165561 -0.0037226155 ;
	setAttr ".tk[206]" -type "float3" 0.0053482633 0.0068867258 -0.0047296342 ;
	setAttr ".tk[207]" -type "float3" 0.0039916234 0.0045654099 -0.0040107765 ;
	setAttr ".tk[208]" -type "float3" 0.0036167065 0.0031012066 -0.0021254076 ;
	setAttr ".tk[209]" -type "float3" 0.0043772059 0.0032413686 -7.5532356e-05 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "D0C6B262-4135-6A4A-CAD7-458C03020E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429:430]";
	setAttr ".of" 0.55334365367889404;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC36250F-4FFE-8989-5B93-83984678696F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[210:217]" -type "float3"  0.0024022677 -0.0047993665
		 0.0026238482 0.0067524589 -0.00013225008 0.0046875938 0.010063152 0.0051415833 0.0026656978
		 0.010982699 0.0082331505 -0.0015542659 0.0093621807 0.0079393452 -0.0058700116 0.0058976212
		 0.0043729055 -0.0083878404 0.0020886841 -0.0010190674 -0.0075602555 0.00028363947
		 -0.0052113766 -0.0028861768;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A0914E18-4912-FD17-F6D8-A7B6BBC50F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.52027177810668945;
	setAttr ".dr" no;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "257B95A2-430A-E8E3-46B1-73B2EEA415ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[218:241]" -type "float3"  0.007184695 0.0075544352 -0.0023344487
		 0.007184695 0.0075544352 -0.0023344487 0.007184695 0.0075544352 -0.0023344487 0.007184695
		 0.0075544352 -0.0023344487 0.007184695 0.0075544352 -0.0023344487 0.007184695 0.0075544352
		 -0.0023344487 0.007184695 0.0075544352 -0.0023344487 0.007184695 0.0075544352 -0.0023344487
		 -0.0011868125 0.0008244951 -0.0024735187 0.0010193497 0.0012645263 0.0032242199 0.0055363271
		 0.0061976314 0.0050625424 0.0087113474 0.011403999 0.0027892806 0.0095146708 0.014284376
		 -0.0012319629 0.0080313059 0.014011512 -0.0051803919 0.0047641955 0.010665212 -0.007666795
		 0.00086624298 0.0052917381 -0.0071428651 0.0050656009 0.018749395 0.0062944572 0.00060300791
		 0.012929233 0.006473186 -0.0029173028 0.0093550356 0.0037334911 -0.0045447377 0.0090566939
		 -0.00060809392 -0.0037002312 0.01216603 -0.0050089955 -0.00033765251 0.017741673
		 -0.0078306608 0.0050867759 0.023639863 -0.0060928329 0.007814154 0.024182821 0.00089166214;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "74357D29-4B54-89D5-9203-B59A94321E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[431:432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50056928396224976;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9FE79DCB-4F59-2CF0-DF10-748231EA36FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  0.00050747982 -0.00060180546
		 0.0027709897 0.0018807952 0.0016472209 0.0018073511 0.0022285627 0.0028903033 7.4748226e-05
		 0.001589629 0.0027727238 -0.0016255162 0.00017932948 0.0013267554 -0.0026959337 -0.0014908263
		 -0.00099134853 -0.0024514811 -0.0023516288 -0.0028903033 -0.00045350729 -0.0014159092
		 -0.0027036206 0.0019659298;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "53C959EF-476C-DA46-0A2C-2FA95D36997A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[415:416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.57276111841201782;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2BF61302-4BFB-8B6A-00E6-1CB734C0E234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[447:448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.51987689733505249;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "02C9612A-4A1B-38C1-BB53-67955B7615F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[271:272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.40387845039367676;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "876DB446-42AE-19EF-2178-4CB7B4901CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[511:512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.46814721822738647;
	setAttr ".dr" no;
	setAttr ".re" 518;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "69623E04-4F16-2789-CBB7-869D95EFC296";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[274:281]" -type "float3"  -0.002196861 -0.001504051
		 -0.0016078574 -0.0026272228 -0.0025141088 6.8466048e-05 -0.0020118717 -0.0024162566
		 0.0016758714 -0.0005731759 -0.001264654 0.0026544421 0.0013890861 0.00062280579 0.0026225545
		 0.0027962618 0.0025141083 0.00045176892 0.0016698343 0.0023240102 -0.0023474989 -0.0007456693
		 0.00029120894 -0.0028316136;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "02B2CD3F-430C-26CA-2313-DBA0638C3C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[319:320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.49506044387817383;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "92B3D6E1-42A7-FDC5-E88D-C19EC939E8B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[266]" -type "float3" -0.010951786 0.013818474 0.0035584511 ;
	setAttr ".tk[267]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[268]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[269]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[270]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[271]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[272]" -type "float3" -0.010951786 0.013818472 0.0035584511 ;
	setAttr ".tk[273]" -type "float3" -0.010951786 0.013818474 0.0035584511 ;
	setAttr ".tk[282]" -type "float3" 0.0025214269 0.007090467 -5.8147474e-05 ;
	setAttr ".tk[283]" -type "float3" 0.0028023459 0.0076236352 -0.00057598739 ;
	setAttr ".tk[284]" -type "float3" 0.0025327506 0.0075700106 -0.0012637842 ;
	setAttr ".tk[285]" -type "float3" 0.0020035615 0.0069957757 -0.0014121099 ;
	setAttr ".tk[286]" -type "float3" 0.0016958506 0.0064823832 -0.0011327001 ;
	setAttr ".tk[287]" -type "float3" 0.0016188875 0.0061948346 -0.0007226945 ;
	setAttr ".tk[288]" -type "float3" 0.0017707024 0.006222615 -0.00031720585 ;
	setAttr ".tk[289]" -type "float3" 0.002095934 0.0065512415 -6.1046507e-05 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D21078A9-4349-457A-C52E-899126724831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[351:352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.53991055488586426;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8377E1E7-42AF-BB93-6100-D3A375151AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.57460904121398926;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1772C4CC-455E-A0F2-B5BC-6E86901C2B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[367:368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50753581523895264;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8C13A277-4487-462F-D652-DBBDB0C9D495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285:286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2769752 4.9373531 -0.072408959 ;
	setAttr ".rs" 60830;
	setAttr ".lt" -type "double3" 1.3010426069826053e-17 0.03712821215542271 5.9910301546117761e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2129211074922588 4.8925875131373351 -0.13790618211641292 ;
	setAttr ".cbx" -type "double3" 2.3454903235765974 4.9821190689091628 -0.0083740154295903757 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4D3AE82A-4EEE-BF84-83B0-2BA2BEC1250D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637:638]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2967005 4.9075971 -0.072681367 ;
	setAttr ".rs" 41309;
	setAttr ".lt" -type "double3" -8.9121418578308464e-17 0.034970450788560502 2.07407875596477e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2253353213027367 4.8581720296626036 -0.14446278736355056 ;
	setAttr ".cbx" -type "double3" 2.3725761742768237 4.9570218030695861 -0.0018963046328155375 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AC6C6460-4EEB-524F-1994-C48D881E6FD5";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[205]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "8EE32D0B-4FCA-B501-028C-8F879168E0FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[330:337]" -type "float3"  -0.0062066456 -0.0055306992
		 0.0073335934 -0.0096179526 -0.0059639374 -0.00086110539 0.0020885903 -0.00081200362
		 0.0083889775 -0.004367833 -0.0015730142 -0.0076484084 0.0073008756 0.003434917 0.0046054488
		 0.0023181038 0.002860676 -0.0081600361 0.0072137024 0.0057175215 -0.0054980773 0.0091512557
		 0.0059639383 -0.00057523069;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "237330AA-4B96-236A-9B48-33B5CF066D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[655:656]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.47382012009620667;
	setAttr ".re" 656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EC7E009C-4337-2429-3712-A1B8FF6E1814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133:134]" "e[182]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.37386137247085571;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "29C59F50-4CA9-A777-18B7-D7ABF33BD79B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022012161 0.12954748 0.0071521844 ;
	setAttr ".tk[1]" -type "float3" 0.01032871 0.021444943 -0.0033560004 ;
	setAttr ".tk[4]" -type "float3" -0.02297014 0.014090074 0.0074634501 ;
	setAttr ".tk[5]" -type "float3" -0.034731135 0.12673829 0.011284829 ;
	setAttr ".tk[44]" -type "float3" -0.017346134 0.063835837 0.0056361002 ;
	setAttr ".tk[45]" -type "float3" -0.0130096 0.047876876 0.0042270757 ;
	setAttr ".tk[46]" -type "float3" -0.017346134 0.063835837 0.0056361002 ;
	setAttr ".tk[47]" -type "float3" -0.0130096 0.047876876 0.0042270757 ;
	setAttr ".tk[338]" -type "float3" -0.14310566 -0.18970491 0.046497814 ;
	setAttr ".tk[339]" -type "float3" 0 -0.18970491 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FE1A2BFC-4C47-9D4E-9D2C-4F9A5F112FF4";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[660]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 340;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "A4E8BFB4-40B8-4605-E76B-86A9B7D3DA06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0.020487759 0.0019721985 0.061734948 ;
	setAttr ".tk[78]" -type "float3" 0.015732348 0.0024342537 0.049591947 ;
	setAttr ".tk[100]" -type "float3" 0.018594019 0.0021562576 0.056899238 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0B2F410C-46B7-2BD8-EB8D-B88C033D0116";
	setAttr ".ics" -type "componentList" 3 "e[124]" "e[134]" "e[665]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1D6EF524-445F-D494-6335-20906A715B5C";
	setAttr ".ics" -type "componentList" 3 "e[131]" "e[136]" "e[666]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FBE12B2C-4A2B-9CF6-CA5C-49A5345B6CD7";
	setAttr ".dc" -type "componentList" 2 "e[179]" "e[662]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1B4A5E6C-4E03-70F1-7F03-40828A5EBC47";
	setAttr ".dc" -type "componentList" 2 "e[134]" "e[136]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5EC9F077-473E-69AB-9E74-36901B5D91AB";
	setAttr ".dc" -type "componentList" 5 "e[135]" "e[177]" "e[179]" "e[658]" "e[660]";
createNode polySplit -n "polySplit1";
	rename -uid "A3A6DFF0-491B-2640-6DB8-7384CFAF15F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "42F3B196-40EE-DA45-3A62-37AE7081D2B7";
	setAttr -s 3 ".e[0:2]"  0 0.32450199 1;
	setAttr -s 3 ".d[0:2]"  -2147482994 -2147482990 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "41C76018-4505-AE69-518E-B3BD665CA20B";
	setAttr -s 3 ".e[0:2]"  1 0.55783898 1;
	setAttr -s 3 ".d[0:2]"  -2147482994 -2147482989 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3C96B4DF-4DF8-27EA-D496-BF90681B2A1A";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147482986 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "585004A6-472C-537F-08D4-288C98A64AAB";
	setAttr -s 2 ".e[0:1]"  0.50242901 1;
	setAttr -s 2 ".d[0:1]"  -2147482981 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AC09D7A-4013-F168-F9B7-B5B7EFB50A3F";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482992 -2147482990 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "289067B0-4BA7-2E41-DB72-D8802C2B85E1";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "3C430AF0-4C89-DDB8-E0C0-8A9C87FEAFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[348]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "260F8CC9-455C-BD47-EC39-CD9A6343C878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[348]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "079F903D-49FF-75B8-EBD6-679135F41B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[348]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "905623AA-40A8-455D-57D5-25B51F49B8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[345]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "65DB12FD-4E8B-A4D8-B709-B5964974A550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[345]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "9566078C-4CCE-2D63-1261-D0ACA9FFB37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[345]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "530111AB-403A-5F08-5924-4F80720A430D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[121]" "e[132]" "e[150]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[285]" "e[311]" "e[317]" "e[344]" "e[359]" "e[375]" "e[391]" "e[401]" "e[417]" "e[435]" "e[447]" "e[463]" "e[485]" "e[493]" "e[509]" "e[525]" "e[549]" "e[567]" "e[583]" "e[599]" "e[605]" "e[632]" "e[648]" "e[654:655]" "e[659]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.48797518014907837;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "EDA73288-4624-0A0F-E1A2-739CB2A3A35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0]" "e[5]" "e[10]" "e[15]" "e[42]" "e[53]" "e[59]" "e[69]" "e[71]" "e[102]" "e[137]" "e[203]" "e[219]" "e[235]" "e[251]" "e[267]" "e[293]" "e[303]" "e[325]" "e[337]" "e[351]" "e[367]" "e[383]" "e[408]" "e[424]" "e[427]" "e[455]" "e[471]" "e[477]" "e[501]" "e[517]" "e[533]" "e[541]" "e[559]" "e[575]" "e[591]" "e[613]" "e[619]" "e[635]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.46203035116195679;
	setAttr ".dr" no;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "9E0BD6F0-4FB5-FC9F-210F-ABBD0DDED224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[79]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "83BAEAAE-4A52-8AA9-275F-4A9E22636F8B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.028234839 -0.0074691772 0.29519013 ;
	setAttr ".tk[5]" -type "float3" -0.13064831 -0.057887077 0.17009221 ;
	setAttr ".tk[6]" -type "float3" 0.0096567273 -0.085233688 0.27561063 ;
	setAttr ".tk[11]" -type "float3" -0.083882272 -0.038037777 0.15165347 ;
	setAttr ".tk[12]" -type "float3" 0.013093293 0 0.25977534 ;
	setAttr ".tk[17]" -type "float3" -0.072875828 0 0.14150909 ;
	setAttr ".tk[18]" -type "float3" -0.024212956 0.12545633 0.22155164 ;
	setAttr ".tk[23]" -type "float3" -0.053169042 0.019191265 0.18962263 ;
	setAttr ".tk[24]" -type "float3" 0.016155154 -0.050153255 0.2630353 ;
	setAttr ".tk[25]" -type "float3" -0.069298983 -0.022382259 0.14224547 ;
	setAttr ".tk[34]" -type "float3" -0.086202025 0.04167223 0.17477655 ;
	setAttr ".tk[35]" -type "float3" 0.013141513 0.09299612 0.32041898 ;
	setAttr ".tk[39]" -type "float3" 0.0047960281 -0.082188129 0.30219406 ;
	setAttr ".tk[40]" -type "float3" -0.10095021 -0.036678314 0.16835804 ;
	setAttr ".tk[44]" -type "float3" 0.0091757178 -0.047245502 0.31781951 ;
	setAttr ".tk[45]" -type "float3" 0.0048847198 -0.085412025 0.3196575 ;
	setAttr ".tk[46]" -type "float3" -0.10748756 -0.054859638 0.17526062 ;
	setAttr ".tk[47]" -type "float3" -0.10211846 -0.061016083 0.17647003 ;
	setAttr ".tk[54]" -type "float3" -0.078998834 0.022193909 0.15404317 ;
	setAttr ".tk[59]" -type "float3" 0.011356413 0.049528122 0.28173986 ;
	setAttr ".tk[79]" -type "float3" 0.01766187 0.078363895 0.054358255 ;
	setAttr ".tk[113]" -type "float3" 0.023753583 0.074604988 0.049763069 ;
	setAttr ".tk[175]" -type "float3" 0.046702862 0.053012848 0.033131748 ;
	setAttr ".tk[181]" -type "float3" 0.037186623 0.064425468 0.041727219 ;
	setAttr ".tk[292]" -type "float3" 0.044120014 0.056489944 0.035225432 ;
	setAttr ".tk[383]" -type "float3" 0.1494586 0.10005116 0.18320093 ;
	setAttr ".tk[384]" -type "float3" 0.17174938 0.042869806 0.20649222 ;
	setAttr ".tk[385]" -type "float3" 0.16245523 0.0017812252 0.20696859 ;
	setAttr ".tk[386]" -type "float3" 0.16007777 -0.019388914 0.19412246 ;
	setAttr ".tk[387]" -type "float3" 0.1479318 -0.021857023 0.17780764 ;
	setAttr ".tk[388]" -type "float3" 0.1405845 0.0065691471 0.17171617 ;
	setAttr ".tk[389]" -type "float3" 0.14474304 0.029320838 0.1669172 ;
	setAttr ".tk[390]" -type "float3" 0.14910965 0.069355607 0.18176584 ;
	setAttr ".tk[391]" -type "float3" 0.15493928 0.1223805 0.21074185 ;
	setAttr ".tk[392]" -type "float3" 0.059122238 0.13144565 0.15319774 ;
	setAttr ".tk[393]" -type "float3" 0.057812039 0.075590372 0.025155595 ;
	setAttr ".tk[394]" -type "float3" 0.059734706 0.074229002 0.022618372 ;
	setAttr ".tk[395]" -type "float3" 0.064235039 0.070543528 0.018576272 ;
	setAttr ".tk[396]" -type "float3" 0.067111082 0.06641078 0.013700206 ;
	setAttr ".tk[397]" -type "float3" 0.021457195 0.020464897 0.029592464 ;
	setAttr ".tk[398]" -type "float3" 0.0065814257 0.0013403893 0.018219665 ;
	setAttr ".tk[399]" -type "float3" 0.0062741637 0.0011854172 0.016997602 ;
	setAttr ".tk[400]" -type "float3" 0.0060123205 0.0010533333 0.015956186 ;
	setAttr ".tk[401]" -type "float3" 0.0056923628 0.0010280609 0.015143901 ;
	setAttr ".tk[402]" -type "float3" 0.0054554939 0.0010094643 0.014542561 ;
	setAttr ".tk[403]" -type "float3" 0.0051577091 0.00098562241 0.01378639 ;
	setAttr ".tk[404]" -type "float3" 0.0048686266 0.00096273422 0.013052665 ;
	setAttr ".tk[405]" -type "float3" 0.0045815706 0.00088167191 0.012117703 ;
	setAttr ".tk[406]" -type "float3" 0.0046056509 0.00086641312 0.012046609 ;
	setAttr ".tk[407]" -type "float3" 0.0057092905 0.0011100769 0.014848579 ;
	setAttr ".tk[408]" -type "float3" 0.0062154531 0.0012402534 0.016090363 ;
	setAttr ".tk[409]" -type "float3" 0.006226778 0.0012421608 0.016099826 ;
	setAttr ".tk[410]" -type "float3" 0.0059543848 0.0011878014 0.015378028 ;
	setAttr ".tk[411]" -type "float3" 0.0054041147 0.001077652 0.013933152 ;
	setAttr ".tk[412]" -type "float3" 0.0048549175 0.00096750259 0.012491561 ;
	setAttr ".tk[413]" -type "float3" 0.0042134523 0.0008392334 0.010815173 ;
	setAttr ".tk[414]" -type "float3" 0.0037350655 0.00074338913 0.0095646046 ;
	setAttr ".tk[415]" -type "float3" 0.0036673546 0.00072956085 0.009367235 ;
	setAttr ".tk[416]" -type "float3" 0.003595829 0.00071525574 0.0091737807 ;
	setAttr ".tk[417]" -type "float3" 0.0036048889 0.00071668625 0.0091849267 ;
	setAttr ".tk[418]" -type "float3" 0.0036048889 0.00060844421 0.0089585818 ;
	setAttr ".tk[419]" -type "float3" 0.0040431023 0.00052213669 0.0097132921 ;
	setAttr ".tk[420]" -type "float3" 0.0044600964 0.0005698204 0.010696821 ;
	setAttr ".tk[421]" -type "float3" 0.0053040981 0.0006737709 0.012741152 ;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "611FCB6E-4D2E-1568-9321-8B9B63DDFD29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[79]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "C442EAB9-46DC-37C8-FF23-FB8DD05777EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[391:392]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "8041C03A-466D-71DB-DB7F-DD959B1EDC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[391:392]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "6572D5B4-4D1E-B1AC-DC0A-7D838EB38F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[391:392]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "B40141FB-4D1E-EEA3-24E8-A496EB177516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "6B57BD71-4BC0-8FAE-6B9E-B4A486FDB6CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[388]" -type "float3" -0.0048347609 -0.0050835679 0.0015709091 ;
	setAttr ".tk[390]" -type "float3" 0.0096695209 -0.020334272 -0.0031418179 ;
	setAttr ".tk[391]" -type "float3" 0.065269276 0.030501407 -0.021207273 ;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "C6415F67-4CED-6332-30BA-0CBE54EA42B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "699B94D4-4E18-D8A4-7E65-AC9A1B25C067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[64]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "391A3408-44ED-BBF9-477B-43832CFAB3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[64]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "FDFCE324-4B32-CD2B-19F9-16A1B473B4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[64]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "AFEE44C8-4532-1E9F-D5F0-D09F45BD823B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[735]" "e[764]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.43618696928024292;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "AD9CBF03-45BD-BE1D-B9EF-CA9A1E359EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[18:19]" "vtx[23]" "vtx[60]" "vtx[64:66]" "vtx[70]" "vtx[378]" "vtx[392]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "B31128EF-4751-07D2-18F0-D1B60B2468C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[430]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "A2C4E68A-4D86-F96C-4927-51B5A0F8AD49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0.033107977 -0.0099462252 -0.010757432 ;
	setAttr ".tk[19]" -type "float3" 0.033107977 -0.0099462252 -0.010757432 ;
	setAttr ".tk[23]" -type "float3" 0.033107977 -0.0099462252 -0.010757432 ;
	setAttr ".tk[392]" -type "float3" 0.033107977 -0.0099462252 -0.010757432 ;
	setAttr ".tk[393]" -type "float3" -0.040202543 -0.077083252 0.013062595 ;
	setAttr ".tk[394]" -type "float3" -0.040202543 -0.077083252 0.013062595 ;
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "8B5E234A-4855-1447-7D10-3BAE2FFAEC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[430]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "5F69CB4C-4C4C-9EC5-1F41-0691797830E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[79]" "vtx[81:82]" "vtx[113]" "vtx[115:116]" "vtx[173]" "vtx[175:176]" "vtx[179]" "vtx[181:182]" "vtx[428]" "vtx[431]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "9B5F7A73-47BB-75EF-B983-C2A18E922D6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[392]" -type "float3" 0.018918844 -0.0024865563 -0.0061471048 ;
	setAttr ".tk[395]" -type "float3" -0.040202543 -0.092002593 0.013062595 ;
	setAttr ".tk[396]" -type "float3" -0.040202543 -0.092002593 0.013062595 ;
	setAttr ".tk[397]" -type "float3" -0.018918844 -0.022379009 0.0061471048 ;
	setAttr ".tk[430]" -type "float3" 0.018918844 -0.0024865563 -0.0061471048 ;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "49927A09-4375-9CE9-74DB-0BA45B02F116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AC4A5EA3-49AB-0AC9-8C1E-7DA6A62D6146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[653]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "16230126-4BC9-BEA6-FBF9-0D921DEECE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[3:4]" "e[151]" "e[650]" "e[741]" "e[838]" "e[842]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36181828 4.2455568 0.035643291 ;
	setAttr ".rs" 62026;
	setAttr ".lt" -type "double3" -2.7929047963226594e-16 0.058397052955700579 4.6317116808580749e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.09538040409859791 4.0745414201502745 -0.33233269246971231 ;
	setAttr ".cbx" -type "double3" 0.66952098196698584 4.4165721837763732 0.33233232173959454 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "91914D66-4890-8BE1-1629-0D8441574B2E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" -0.1091395 -0.0039544106 0.057194501 ;
	setAttr ".tk[10]" -type "float3" -0.080643907 -0.0064764023 0.047383368 ;
	setAttr ".tk[16]" -type "float3" -0.071641713 0 0.043340087 ;
	setAttr ".tk[22]" -type "float3" -0.085715264 0.007109642 0.049453706 ;
	setAttr ".tk[26]" -type "float3" -0.069369286 -0.0038108826 0.04292506 ;
	setAttr ".tk[33]" -type "float3" -0.083954602 0.0072245598 0.053672671 ;
	setAttr ".tk[41]" -type "float3" -0.094761223 -0.0062446594 0.053870201 ;
	setAttr ".tk[48]" -type "float3" -0.1127606 -0.0014414787 0.059767008 ;
	setAttr ".tk[49]" -type "float3" -0.10126379 -0.005238533 0.057065398 ;
	setAttr ".tk[55]" -type "float3" -0.076708511 0.003847599 0.047529995 ;
	setAttr ".tk[63]" -type "float3" -0.032533646 -0.0054349899 -0.010164201 ;
	setAttr ".tk[69]" -type "float3" -0.045935377 0.010380268 -0.036732912 ;
	setAttr ".tk[75]" -type "float3" -0.010770321 -0.0016541481 -0.015187934 ;
	setAttr ".tk[343]" -type "float3" -0.013087809 -0.00076007843 -0.009134315 ;
	setAttr ".tk[430]" -type "float3" 0.017395345 -0.031847287 0.05353738 ;
	setAttr ".tk[431]" -type "float3" 0.019839764 -0.073017776 0.061060522 ;
	setAttr ".tk[432]" -type "float3" 0.020164499 -0.072223529 0.062059958 ;
	setAttr ".tk[433]" -type "float3" 0.017549332 -0.031207923 0.0540113 ;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "43AE3177-4D15-1888-FEE6-AEA7AE3D224A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[441:442]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "395085C2-40EC-A404-1F90-4ABBFBCCD99E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[434:442]" -type "float3"  0.0026328492 -0.055366848
		 -0.00085546536 0.0026328492 -0.055366848 -0.00085546536 0.0026328492 -0.055366848
		 -0.00085546536 0.0026328492 -0.055366848 -0.00085546536 0.0026328492 -0.055366848
		 -0.00085546536 0.0026328492 -0.055366848 -0.00085546536 0.0026328492 -0.055366848
		 -0.00085546536 0.0026328492 -0.055366848 -0.00085546536 0.0026328492 -0.055366848
		 -0.00085546536;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B4C67AA8-402F-83BD-2254-7A99028DC01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[21]" "e[27]" "e[40]" "e[43]" "e[56]" "e[65]" "e[81]" "e[87]" "e[99]" "e[136]" "e[202]" "e[218]" "e[234]" "e[250]" "e[266]" "e[290]" "e[300]" "e[322]" "e[334]" "e[348]" "e[364]" "e[380]" "e[406]" "e[409]" "e[425]" "e[454]" "e[468]" "e[474]" "e[498]" "e[514]" "e[530]" "e[538]" "e[556]" "e[572]" "e[588]" "e[610]" "e[618]" "e[634]" "e[831]" "e[847]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "117AE68F-408A-F1A9-780E-18A71A8ED0C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[437]" -type "float3" -0.11584537 -0.049830165 0.037640452 ;
	setAttr ".tk[441]" -type "float3" -0.11584537 -0.049830165 0.037640452 ;
	setAttr ".tk[442]" -type "float3" -0.11584537 -0.049830165 0.037640452 ;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "2A8A8878-4A94-23E1-313D-8F9AEE83F5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[411]" "vtx[413]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "8C6C5D47-41AF-57D1-3FAC-3A96E108735B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[403]" -type "float3" 0.15934724 -0.017761707 0.02457815 ;
	setAttr ".tk[404]" -type "float3" 0.15014499 -0.0055437088 0.022967506 ;
	setAttr ".tk[407]" -type "float3" 0.15384716 0.0099387169 0.020068925 ;
	setAttr ".tk[408]" -type "float3" 0.16146192 0.022679806 0.025892852 ;
	setAttr ".tk[411]" -type "float3" 0.11143412 0.0015678406 0.00015999749 ;
	setAttr ".tk[413]" -type "float3" 0.15597484 0.047318935 0.014434295 ;
	setAttr ".tk[414]" -type "float3" 0.17034817 -0.015544415 0.032195237 ;
	setAttr ".tk[416]" -type "float3" 0.17246199 0.00052404404 0.037471589 ;
	setAttr ".tk[419]" -type "float3" 0.17875901 0.023591995 0.037792739 ;
	setAttr ".tk[421]" -type "float3" 0.17001882 0.059193134 0.024784435 ;
	setAttr ".tk[423]" -type "float3" 0.030813158 0.0098285675 0.043603063 ;
	setAttr ".tk[425]" -type "float3" 0.012261808 0.0013246536 0.032990068 ;
	setAttr ".tk[427]" -type "float3" 0.012260139 0.00080728531 0.030205376 ;
	setAttr ".tk[429]" -type "float3" 0.012160242 -0.0042896271 0.025025323 ;
	setAttr ".tk[431]" -type "float3" 0.0047206879 0.00088834763 0.012347184 ;
	setAttr ".tk[433]" -type "float3" 0.0064131021 0.0012469292 0.016679563 ;
	setAttr ".tk[435]" -type "float3" 0.0071895123 0.001434803 0.01861161 ;
	setAttr ".tk[437]" -type "float3" 0.0071976185 0.0014357567 0.018609658 ;
	setAttr ".tk[439]" -type "float3" 0.0029110909 0.00057888031 0.0074177459 ;
	setAttr ".tk[441]" -type "float3" 0.0028715134 0.00048446655 0.0071355775 ;
	setAttr ".tk[443]" -type "float3" 0.0071915984 0.0011005402 0.018579736 ;
	setAttr ".tk[445]" -type "float3" 0.0065102577 0.0011758804 0.017319873 ;
	setAttr ".tk[447]" -type "float3" 0.0053333044 0.00092697144 0.013881996 ;
	setAttr ".tk[449]" -type "float3" 0.0046923161 0.00090312958 0.012410551 ;
	setAttr ".tk[451]" -type "float3" 0.012773395 -0.005666256 0.022357114 ;
	setAttr ".tk[453]" -type "float3" 0.007065475 0.00068664551 0.027537197 ;
	setAttr ".tk[455]" -type "float3" 0.0080142617 0.0016322136 0.022186428 ;
	setAttr ".tk[457]" -type "float3" 0.0074830055 0.0014138222 0.020272419 ;
	setAttr ".tk[459]" -type "float3" 0.0061321259 0.0011343956 0.016346283 ;
	setAttr ".tk[461]" -type "float3" 0.005656004 0.0010809898 0.015118048 ;
	setAttr ".tk[463]" -type "float3" 0.0052599907 0.00080776215 0.012739703 ;
	setAttr ".tk[465]" -type "float3" 0.0039466619 0.00078582764 0.010129951 ;
	setAttr ".tk[467]" -type "float3" 0.0067574978 0.0013480186 0.01745221 ;
	setAttr ".tk[469]" -type "float3" 0.0058705807 0.0011706352 0.015135966 ;
	setAttr ".tk[471]" -type "float3" 0.0031664371 0.00063037872 0.008109048 ;
	setAttr ".tk[473]" -type "float3" 0.0030386448 0.00060462952 0.0077617317 ;
	setAttr ".tk[475]" -type "float3" 0.0029115677 0.00057935715 0.007427685 ;
	setAttr ".tk[477]" -type "float3" 0.0034649372 0.00044775009 0.008323729 ;
	setAttr ".tk[479]" -type "float3" 0.0041158199 0.00052595139 0.0098713487 ;
	setAttr ".tk[480]" -type "float3" 0.0054993629 0.0006980896 0.013209879 ;
	setAttr ".tk[483]" -type "float3" 0.17049372 0.059307575 0.021132607 ;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "749040DB-4CDC-312E-3F55-5BA962FA28B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "44A28F04-4EBE-BC89-B85F-918F8C40F473";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[5]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[10]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[15]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[20]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[29]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[32]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[35]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[36]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[49]" -type "float3" 0.058326855 0 -0.064283811 ;
	setAttr ".tk[394]" -type "float3" 0.058326855 0 -0.064283811 ;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "F5DD740A-41EC-6796-43F1-AF99A65E207C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5D35C084-4C4D-FAF9-7AF4-3193469172EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[549]" "e[719]" "e[723]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "C98CCA39-4F0F-0FA5-A652-1391602A998C";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.57302397 0.5 0.31402099 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147482709 -2147482887 -2147482889 -2147483012 -2147483582 -2147483578 
		-2147483579 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4BD744BD-48DD-D590-F692-D9B8E2234C25";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482712 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BAF59747-47B0-A041-8650-B0AD961CBCD9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482716 -2147482924;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3A97015F-4274-06F5-D899-9CBA965CD5BD";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482785 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "71061F8D-47C7-4528-6EE6-7FBEACE51CEA";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "92379B24-4E36-D275-D156-F8888EA2B12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[719]" "e[722:728]" "e[730]" "e[763]" "e[971]" "e[973]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35484779 4.1638484 0.026741043 ;
	setAttr ".rs" 51666;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 0.069012902255665462 -2.5847379792054426e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033617432068803847 4.0207997266535704 -0.27847001348534411 ;
	setAttr ".cbx" -type "double3" 0.68953485261080716 4.3068967763667052 0.31414901776477866 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "18F54AC5-4BA9-2AB6-1D47-F2BAF0751245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[979]" "e[982]" "e[983]" "e[986]" "e[988]" "e[990]" "e[993]" "e[994]" "e[997]" "e[998]" "e[999]" "e[1000]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "3BA77DD9-46FA-3A3B-BE9A-B68F7304C6F5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[502:513]" -type "float3"  0.034227058 0 -0.011121046
		 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046
		 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046
		 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046
		 0.034227058 0 -0.011121046 0.034227058 0 -0.011121046;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "27D12628-4359-D851-0C4A-5AA1E49D0A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[502:513]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2C43EDAE-4712-2B93-F3AC-A7B0FA03B1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[977:978]" "e[980:981]" "e[984:985]" "e[987]" "e[989]" "e[991:992]" "e[995:996]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.49585765600204468;
	setAttr ".dr" no;
	setAttr ".re" 981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "07031416-4D6E-268E-D505-42A8883360BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[502:513]" -type "float3"  0.088988371 -0.67527509 0.10451191
		 0.15119737 -0.65758711 0.10124008 -0.014211257 -0.66820258 0.0081957951 0.028892741
		 -0.67828572 0.06834387 -0.01261895 -0.62572467 -0.10930668 -0.028272929 -0.65041196
		 -0.051942512 0.035172578 -0.59524995 -0.15900011 0.20503759 -0.62767881 0.057615783
		 0.10845335 -0.57106489 -0.17221203 0.17863704 -0.56228542 -0.14467791 0.22909068
		 -0.59610885 -0.012747613 0.21906334 -0.57258922 -0.085900277;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "44AD3450-4BB2-AA1E-C94A-B985AB20A295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[514:525]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "8DC79938-40E6-4FD3-3546-04B5678961B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[514:525]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "E4AFE92D-430E-89B4-0063-0C87886DC9C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[514:525]" -type "float3"  0.070887387 0.019378487 0.071727768
		 0.10962321 0.023754548 0.02307128 0.11380488 0.030412324 -0.020444732 0.0814346 0.01033063
		 -0.08037746 0.020770172 -0.0051725595 -0.10417925 -0.037877627 -0.011741079 -0.099187098
		 -0.0920178 -0.017307503 -0.076621808 -0.10987096 -0.030412324 -0.013529177 -0.10066533
		 -0.018408287 0.060884129 -0.053594228 0.0088456366 0.10124619 -0.022371219 0.011654865
		 0.11196429 0.013485047 0.012785688 0.10711271;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0B427909-4731-C2A8-A55C-1AB5BDD97EE2";
	setAttr ".dc" -type "componentList" 7 "e[979]" "e[982:983]" "e[986]" "e[988]" "e[990]" "e[993:994]" "e[997:1000]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C35D1EF2-4FE9-4188-ABDA-60BBE1AE52DF";
	setAttr ".dc" -type "componentList" 7 "e[979]" "e[982:983]" "e[986]" "e[988]" "e[990]" "e[993:994]" "e[997:1000]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F76E0E8-4BDB-E3E5-187F-CEADA7F3C810";
	setAttr ".dc" -type "componentList" 1 "f[486:497]";
createNode polySplitRing -n "polySplitRing29";
	rename -uid "CD3514D7-4A87-1814-CBB2-06A578490E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[977:988]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.39747294783592224;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "67C22D83-4A6F-C9C8-428D-D19A2388A919";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[502:514]" -type "float3"  0.020759568 0 -0.0067451922
		 0.020759568 0 -0.0067451922 0.020759568 0 -0.0067451922 0.020759568 0 -0.0067451922
		 -0.022854934 -5.9507954e-14 0.007426016 -0.06320142 -5.9507954e-14 0.020535382 0.00061199581
		 -3.6415315e-14 -0.00019884249 -0.00026273588 -3.6415315e-14 8.5365493e-05 0.022683853
		 -3.4861003e-14 -0.007370438 0.0081638675 -2.1316282e-14 -0.002652613 0.020759568
		 0 -0.0067451922 0.020759568 0 -0.0067451922 0 0 0;
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "219622DF-4A95-36B3-56C3-77BACE12C0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[0]" "vtx[3:4]" "vtx[340]" "vtx[416:417]" "vtx[480:481]" "vtx[485:487]" "vtx[491]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "5285BB63-4233-D24D-2F19-04A1BE9B131B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[390]" -type "float3" 0.027398838 0.012473086 0.033870243 ;
	setAttr ".tk[391]" -type "float3" 0.021717856 0.012473086 0.016386002 ;
	setAttr ".tk[392]" -type "float3" -0.015048823 -3.0642155e-14 -0.046315525 ;
	setAttr ".tk[393]" -type "float3" 0.025959942 -3.5749181e-14 0.07989651 ;
	setAttr ".tk[394]" -type "float3" 0.020551208 -3.5749181e-14 0.063250102 ;
	setAttr ".tk[395]" -type "float3" 0.027413182 -3.5749181e-14 0.084369138 ;
	setAttr ".tk[396]" -type "float3" 0.018210137 -3.0642155e-14 0.056045026 ;
	setAttr ".tk[397]" -type "float3" -0.00028830732 -3.0642155e-14 -0.00088732271 ;
	setAttr ".tk[478]" -type "float3" -0.015339608 -3.0642155e-14 -0.047210459 ;
	setAttr ".tk[479]" -type "float3" -0.008981538 -0.0062365434 -0.027642325 ;
	setAttr ".tk[499]" -type "float3" 0.026686572 -3.5749181e-14 0.082132824 ;
	setAttr ".tk[500]" -type "float3" -0.015194214 -3.0642155e-14 -0.046762984 ;
	setAttr ".tk[503]" -type "float3" -0.017793916 0 0.0057815937 ;
	setAttr ".tk[504]" -type "float3" -0.017793916 0 0.0057815937 ;
	setAttr ".tk[505]" -type "float3" -0.017793916 0 0.0057815937 ;
	setAttr ".tk[514]" -type "float3" 0.0227671 -0.0021602712 -0.029494146 ;
	setAttr ".tk[515]" -type "float3" 0.0061463085 -0.0038871514 -0.027139459 ;
	setAttr ".tk[516]" -type "float3" -0.0054794131 -0.0054525416 -0.021622362 ;
	setAttr ".tk[517]" -type "float3" -0.0017390818 -0.010715203 0.014342719 ;
	setAttr ".tk[518]" -type "float3" 0.010893231 -0.0062072854 0.057974368 ;
	setAttr ".tk[519]" -type "float3" 0.030402664 0.0041809324 0.079504587 ;
	setAttr ".tk[520]" -type "float3" 0.037227962 0.0041471906 0.081175454 ;
	setAttr ".tk[521]" -type "float3" 0.043574274 0.0039062141 0.079453595 ;
	setAttr ".tk[522]" -type "float3" 0.057055559 0.0062498981 0.062324926 ;
	setAttr ".tk[523]" -type "float3" 0.039411891 0.0077628479 0.046606645 ;
	setAttr ".tk[524]" -type "float3" 0.036778092 0.0044786599 0.028197322 ;
	setAttr ".tk[525]" -type "float3" 0.020496089 0.0032196839 -0.0083516929 ;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "3B508A3B-4938-B934-FB02-4DB5E33AD9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[0]" "vtx[3:4]" "vtx[340]" "vtx[416:417]" "vtx[480:481]" "vtx[485:487]" "vtx[491]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "FEEA477C-4B08-50DF-1D86-4085CF2B0AD3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.087976113 0.03916841 0.0079123965 ;
	setAttr ".tk[3]" -type "float3" 0.013905158 0.023090137 0.093497775 ;
	setAttr ".tk[4]" -type "float3" 0.059606727 0.032567285 0.053899482 ;
	setAttr ".tk[340]" -type "float3" 0.083925664 0.048903164 -0.024069281 ;
	setAttr ".tk[416]" -type "float3" -0.0086031081 0.0034829613 -0.091566935 ;
	setAttr ".tk[417]" -type "float3" 0.048506547 0.02243592 -0.079249553 ;
	setAttr ".tk[480]" -type "float3" -0.024339367 0.012158069 0.10720766 ;
	setAttr ".tk[481]" -type "float3" -0.014100084 0.019074487 0.10805949 ;
	setAttr ".tk[485]" -type "float3" -0.065828778 -0.029684756 0.079765849 ;
	setAttr ".tk[486]" -type "float3" -0.071685612 -0.0087823272 -0.080185987 ;
	setAttr ".tk[487]" -type "float3" -0.087205648 -0.019821441 -0.066126637 ;
	setAttr ".tk[491]" -type "float3" -0.089427188 -0.048903164 0.0032560835 ;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "494DF844-448B-7AB3-CFFC-56B56004AF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[519]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "75FA2DFB-48FE-29FF-B8AB-34A0E40791AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[519]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "3A579379-4E72-7AF5-83C8-9A851CB6CE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[499]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "EBC40D85-4A2E-B433-4B30-F5A4611E058D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[499]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "D348FEB4-4E58-5ED4-4000-76B609FFA27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[1]" "vtx[99]" "vtx[388]" "vtx[392]" "vtx[397]" "vtx[416:417]" "vtx[478:479]" "vtx[486:490]" "vtx[492]" "vtx[500:501]" "vtx[514:516]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "95C5A7EF-479B-5289-E321-5C86840DB228";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[390]" -type "float3" 0.017106662 0.0052096914 0.001112312 ;
	setAttr ".tk[391]" -type "float3" 0.016748074 0.0076305764 -0.0039914409 ;
	setAttr ".tk[392]" -type "float3" -0.01778079 -0.0037822085 -0.01293161 ;
	setAttr ".tk[393]" -type "float3" 0.0038534373 0.0018101088 0.016939359 ;
	setAttr ".tk[394]" -type "float3" 0.011026862 0.0035490296 0.010421183 ;
	setAttr ".tk[395]" -type "float3" -0.0048467424 -0.00018589981 0.018868601 ;
	setAttr ".tk[396]" -type "float3" -0.012838377 -0.004499312 0.016024252 ;
	setAttr ".tk[397]" -type "float3" -0.017077075 -0.0076305745 0.00040322042 ;
	setAttr ".tk[478]" -type "float3" -0.0016950546 -0.0019855672 -0.018425386 ;
	setAttr ".tk[479]" -type "float3" 0.0091119483 0.0012849873 -0.01609434 ;
	setAttr ".tk[499]" -type "float3" -0.00021535541 0.0013358598 0.019046117 ;
	setAttr ".tk[500]" -type "float3" -0.0097379237 -0.0028838878 -0.015678495 ;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "FA632D1C-401C-276B-AAC2-EEA5346930B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479]" "vtx[525]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F97E5B95-4D2F-A759-88CB-DC9F844AB553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56]" "e[59]" "e[62]" "e[65]" "e[129]" "e[169]" "e[757]" "e[862]" "e[893]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "E62742FE-46E3-050D-AAB6-09AC1631584D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[43]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[99]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[414]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[415]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[488]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[489]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[492]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[493]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
	setAttr ".tk[501]" -type "float3" -0.014418603 -0.023329785 -0.044375882 ;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "DEFEB125-4345-FB85-D479-A7A6263B5051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[483]" "vtx[534]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "D11BB796-4DA7-91E7-0B00-F396DDEC99D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[516:535]" -type "float3"  -0.015324771 0.054563522 0.012568668
		 -0.0037541389 0.014839172 0.0035087168 -0.014577687 0.063940525 0.012453519 -0.0038427711
		 0.016624451 0.003038127 -0.014721185 0.051580429 0.012793005 -0.0033204556 0.014180183
		 0.0036996305 -0.008507669 0.048051357 0.011728287 -0.0017878413 0.013582706 0.0036024153
		 0.0009911831 0.012773514 0.0030505359 0.0028918982 0.043592453 0.0089003444 -0.0035542846
		 0.046064377 0.010488749 -0.00076928735 0.013254642 0.0033885837 0.010260192 0.11480141
		 0.031577647 0.00069948658 0.025074005 0.0051719248 -0.00059051812 0.024033546 0.0049731433
		 -0.0014874637 0.10834026 0.028519869 -0.00040057302 0.10962772 0.033821136 -0.00084677339
		 0.024232864 0.0059051812 -0.0013725758 0.021983147 0.0065969527 -0.0034205317 0.096475601
		 0.033737779;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "7C0DCA64-44C7-8859-8A7F-558465218729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[470:471]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak45";
	rename -uid "9E5EF256-4377-F5DD-6824-1F99A8F45167";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0021706505 -2.9143354e-14 0.0066805757 ;
	setAttr ".tk[528]" -type "float3" 0.0062747281 -2.7200464e-14 0.019311626 ;
	setAttr ".tk[529]" -type "float3" 0.014654232 -5.6732397e-14 0.045101084 ;
	setAttr ".tk[530]" -type "float3" 0.0022365255 -5.6732397e-14 0.0068833223 ;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "EF65720D-4E34-0829-235B-F1A2ABEC98A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[5]" "vtx[32]" "vtx[335:336]" "vtx[391]" "vtx[402]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "6B9A005C-40FD-1FF7-334B-9094D98A29B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[382]" -type "float3" 0.026475936 0 -0.008602554 ;
	setAttr ".tk[469]" -type "float3" 0.050933328 0 -0.016549241 ;
	setAttr ".tk[513]" -type "float3" 0.026475936 0 -0.008602554 ;
	setAttr ".tk[515]" -type "float3" 0.050933328 0 -0.016549241 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D52D33B0-40FE-5132-9B16-28BA3FCE0E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[963:974]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42182511 3.8386106 0.056777339 ;
	setAttr ".rs" 47774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.098265924618799572 3.7497244779353087 -0.31910280939200941 ;
	setAttr ".cbx" -type "double3" 0.76797631679467138 3.927496999907965 0.39214871758000053 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "DD59C8FF-4445-AC8F-130F-F9BDE54B9DB5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[384]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[468]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[490]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[492]" -type "float3" 0.010711264 -8.970602e-14 0.032965869 ;
	setAttr ".tk[493]" -type "float3" 0.017512901 -7.9936058e-15 0.053899162 ;
	setAttr ".tk[494]" -type "float3" 0.012347147 -7.9936058e-15 0.03800061 ;
	setAttr ".tk[495]" -type "float3" 0.0041873702 -7.9936058e-15 0.012887396 ;
	setAttr ".tk[496]" -type "float3" -0.0061863633 -2.4202862e-14 -0.019039657 ;
	setAttr ".tk[497]" -type "float3" -0.0038450547 -2.4202862e-14 -0.011833876 ;
	setAttr ".tk[498]" -type "float3" 0.0051087691 -2.4646951e-14 0.015723119 ;
	setAttr ".tk[499]" -type "float3" 0.0047585862 -7.9936058e-15 0.014645424 ;
	setAttr ".tk[500]" -type "float3" 0.013730332 -7.9936058e-15 0.042257618 ;
	setAttr ".tk[501]" -type "float3" 0.020350549 -7.9936058e-15 0.062632546 ;
	setAttr ".tk[502]" -type "float3" 0.023015063 -7.9936058e-15 0.070833094 ;
	setAttr ".tk[503]" -type "float3" 0.013829406 -8.970602e-14 0.042562537 ;
	setAttr ".tk[504]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[505]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[506]" -type "float3" 0.00052089337 -4.4408921e-16 0.0016031442 ;
	setAttr ".tk[507]" -type "float3" -0.0095010512 0 -0.029241228 ;
	setAttr ".tk[515]" -type "float3" -0.0095010512 0 -0.029241228 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "6C9C8C32-4CB0-10EF-DF46-D2A7B0EA5C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1044:1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45743563771247864;
	setAttr ".re" 1051;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "281C9488-44B6-01DC-32E9-0AA47024A9E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[536:547]" -type "float3"  -0.025343519 -1.085460901
		 -0.11518516 -0.068245843 -1.088397741 -0.065644138 -0.071302086 -1.10117769 -0.0035667154
		 -0.028088696 -1.046709418 0.078880869 0.061550722 -1.013293862 0.11819167 0.15075535
		 -1.0062423944 0.1038976 0.18761049 -0.99624979 0.071278661 0.21109222 -0.96923757
		 -0.0055882507 0.18697612 -1.0052609444 -0.10384235 0.1340699 -1.076844096 -0.1649355
		 0.086863078 -1.08175683 -0.18110467 0.04360294 -1.079622626 -0.16269122;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "BC850FC9-450F-0218-776F-46A3DF4778FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090:1091]";
	setAttr ".of" 0.4932037889957428;
createNode polyTweak -n "polyTweak49";
	rename -uid "3654C9BD-4122-87B8-3BFA-FEB3788901CD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[536:559]" -type "float3"  -0.0063262293 0.063908756
		 -0.019470131 -0.0085907504 0.053025234 -0.026439637 -0.011723218 0.034588572 -0.036080379
		 -0.016158434 0.0056277816 -0.049730543 -0.018674692 -0.014714886 -0.057474796 -0.018468115
		 -0.018846292 -0.056839056 -0.017027164 -0.012494974 -0.052404281 -0.013263025 0.0084697185
		 -0.04081944 -0.0081367083 0.040391073 -0.025042206 -0.004728788 0.063827582 -0.014553716
		 -0.0036337029 0.073173232 -0.0111834 -0.0043164864 0.071713425 -0.013284761 0.013482929
		 -2.8865799e-15 -0.035740003 0.013005991 -2.8865799e-15 -0.03720786 0.013676217 -2.8865799e-15
		 -0.035145119 0.015924063 -2.8865799e-15 -0.028226946 0.019368364 -2.8865799e-15 -0.017626474
		 0.021909906 -2.8865799e-15 -0.0098044295 0.022932824 -2.8865799e-15 -0.0066561946
		 0.022791365 -2.8865799e-15 -0.0070915637 0.021976337 -2.8865799e-15 -0.0095999632
		 0.020820512 -2.8865799e-15 -0.013157219 0.018837351 -2.8865799e-15 -0.019260762 0.015704773
		 -2.8865799e-15 -0.02890186;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2F011BCA-4FAE-5333-24BB-8BA83F8E3A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066:1067]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49674651 2.8263757 0.011949721 ;
	setAttr ".rs" 65001;
	setAttr ".lt" -type "double3" 8.6302492929846153e-17 0.029896119260946062 -1.474514954580286e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3081798339675122 2.7758379880671447 -0.23346848665919459 ;
	setAttr ".cbx" -type "double3" 0.70126626689748373 2.8769133989100402 0.23499121065920442 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7D4FB276-4E1A-B757-0446-6EA05E7E92C2";
	setAttr ".uopa" yes;
	setAttr -s 584 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.1175871e-08 0 0 -2.1420419e-08 -1.4901161e-08
		 0 -2.6077032e-08 0 -7.4505806e-09 0 0 1.4901161e-08 -1.1175871e-08 -1.4901161e-08
		 -3.7252903e-09 3.7252903e-09 1.4901161e-08 0 -5.5879354e-09 -4.4703484e-08 -7.4505806e-09
		 -7.4505806e-09 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 7.4505806e-09 3.7252903e-09
		 1.4901161e-08 7.4505806e-09 5.5879354e-09 0 -7.4505806e-09 -0.015762351 0 -0.048511557
		 0 0 7.4505806e-09 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -3.7252903e-09 1.4901161e-08 0 -7.4505806e-09 0 0 1.4901161e-08 -1.4901161e-08
		 0 -3.7252903e-09 1.4901161e-08 7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 7.4505806e-09
		 -5.9604645e-08 0 -0.015762344 4.4703484e-08 -0.048511557 0 -1.4901161e-08 0 1.8626451e-09
		 -1.4901161e-08 7.4505806e-09 -0.015762359 4.4703484e-08 -0.048511565 -2.2351742e-08
		 -1.4901161e-08 7.4505806e-09 -1.4901161e-08 -4.4703484e-08 -7.4505806e-09 0 0 0 7.4505806e-09
		 0 -7.4505806e-09 9.3132257e-09 2.9802322e-08 0 3.7252903e-09 0 0 -7.4505806e-09 -1.4901161e-08
		 7.4505806e-09 3.7252903e-09 2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 3.7252903e-09
		 3.7252903e-09 -1.4901161e-08 -7.4505806e-09 1.4901161e-08 -1.4901161e-08 7.4505806e-09
		 -7.4505806e-09 2.9802322e-08 0 -7.9162419e-09 -1.4901161e-08 7.4505806e-09 7.4505806e-09
		 0 7.4505806e-09 7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -0.015762344 0 -0.04851158
		 -1.8626451e-09 -1.4901161e-08 7.4505806e-09 3.7252903e-09 2.9802322e-08 -7.4505806e-09
		 -2.2351742e-08 0 7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 -1.1175871e-08 2.9802322e-08
		 7.4505806e-09 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 3.7252903e-09 -1.4901161e-08
		 7.4505806e-09 9.3132257e-10 -1.4901161e-08 0 -1.5366822e-08 0 0 -1.4901161e-08 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 -2.9802322e-08 0 0 1.4901161e-08
		 7.4505806e-09 1.4901161e-08 1.4901161e-08 0 -9.3132257e-10 0 0 -1.4901161e-08 -1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 7.4505806e-09 0 0 -7.4505806e-09 -2.7939677e-08 -1.4901161e-08
		 -7.4505806e-09 -1.3038516e-08 -2.9802322e-08 0 0.014455056 -2.9976022e-14 0.044488117
		 0.017767914 -1.4901209e-08 0.054684047 -0.01512589 -2.9976022e-14 -0.046552733 0.016770767
		 -1.4901209e-08 0.051615201 -0.017767888 -2.9976022e-14 -0.054684032 -0.008191918
		 -2.9976022e-14 -0.025212057 0.0061144787 -1.4901209e-08 0.018818514 -1.8626451e-08
		 0 7.4505806e-09 7.4505806e-09 -1.4901161e-08 7.4505806e-09 -7.4505806e-09 -1.4901161e-08
		 7.4505806e-09 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 7.4505806e-09
		 -1.4901161e-08 4.4703484e-08 7.4505806e-09 1.4901161e-08 0 1.4901161e-08 2.6077032e-08
		 2.9802322e-08 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08
		 0 -1.6763806e-08 -1.4901161e-08 0 -1.4901161e-08 0 7.4505806e-09 -1.44355e-08 2.9802322e-08
		 7.4505806e-09 -1.44355e-08 0 7.4505806e-09 -7.4505806e-09 2.9802322e-08 -7.4505806e-09
		 9.3132257e-09 1.4901161e-08 7.4505806e-09 3.7252903e-09 4.4703484e-08 -7.4505806e-09
		 0 0 0 -1.8626451e-09 1.4901161e-08 7.4505806e-09 0 1.4901161e-08 0 3.7252903e-09
		 0 -7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 0.0094776042 -2.220446e-14 0.029169114
		 0.012328411 1.4901143e-08 0.037942909 -0.010393809 4.4703484e-08 -0.031988882 0.012461906
		 1.4901143e-08 0.038353838 -0.012461917 2.9802287e-08 -0.038353838 -0.0055516544 -1.4901197e-08
		 -0.017086228 0.0047720857 -1.4901197e-08 0.014687095 0.0050763991 -7.450609e-09 0.015623538
		 0.010583501 -3.0198066e-14 0.032572664 -0.010583496 -3.0198066e-14 -0.032572668 0.0095491521
		 -7.450609e-09 0.029389244 -0.010389631 -3.1974423e-14 -0.031976029 -0.004722645 -7.450609e-09
		 -0.014534757 0.0033395055 -3.1974423e-14 0.010277942 -0.01517747 -1.9817481e-14 0.024718124
		 -0.025996476 -3.725309e-09 0.064843953 0.036078364 -1.9817481e-14 0.0031859353 -0.01577772
		 -1.9817481e-14 0.086922474 0.038091525 -1.4901198e-08 0.033788972 0.02464075 -2.0983215e-14
		 0.065726519 0.0043074945 -2.0983215e-14 0.085710287 0.031686656 -3.7253463e-09 0.26756185
		 0.034024138 -7.4506366e-09 0.30808258 0.045639172 -5.4206639e-14 0.2145883 0.039496377
		 -1.8626451e-08 0.31493384 0.048673864 3.7252343e-09 0.2423348 0.048157141 7.4505246e-09
		 0.27422956 0.044688046 -5.508094e-14 0.30174488 0.030051755 7.450538e-09 0.26689255
		 0.03275675 1.4901119e-08 0.31313878 0.049536906 -4.1300297e-14 0.22698933 0.040239051
		 7.450538e-09 0.32744366 0.053373471 1.4901119e-08 0.261116 0.05239106 -2.2351742e-08
		 0.29509962 0.047468603 -7.4506232e-09 0.32005036 0.010692656 -2.4980018e-14 0.032908592
		 0.0038622459 2.9802278e-08 0.011886796 -0.0052146539 1.4901139e-08 -0.0160491 -0.011382124
		 -2.4980018e-14 -0.035030525 -0.011109238 1.4901139e-08 -0.034190718 0.0052689165
		 -1.4901206e-08 0.01621606 0.011382099 1.4901139e-08 0.035030536 -0.012539643 1.490113e-08
		 -0.038593005 -0.012615653 -3.4972025e-14 -0.038826983 0.0059664445 -7.4506117e-09
		 0.018362815 0.012615629 7.4505495e-09 0.038826987 0.011515355 7.4505495e-09 0.03544065
		 0.0040382012 -1.4901223e-08 0.012428281 -0.0057372623 7.4505495e-09 -0.017657496
		 0.014153997 -3.1086245e-14 0.043561585 0.0053975154 -1.4901211e-08 0.0166118 -0.0063284631
		 1.4901136e-08 -0.019477021 -0.014206766 4.4703484e-08 -0.043723959 -0.012445063 1.4901136e-08
		 -0.038301889 0.011053785 2.9802273e-08 0.034020048 0.014206803 -3.1086245e-14 0.043723963
		 -0.004695409 1.4901144e-08 -0.014450982 -0.010552597 1.4901144e-08 -0.03247752 -0.0088207284
		 -1.4901195e-08 -0.027147453 0.0079237875 1.4901144e-08 0.024386909 0.010227891 2.9802289e-08
		 0.031478215 0.010552612 -2.1094237e-14 0.032477528 0.0040386342 2.9802289e-08 0.012429599
		 -0.010251139 2.9802271e-08 -0.031549644 -0.0099269133 -2.8976821e-14 -0.030551868
		 0.0047233277 -2.8976821e-14 0.014536852 0.010251102 -2.9802322e-08 0.031549647 0.0097004101
		 -3.2196468e-14 0.029854897 0.0035340847 1.4901135e-08 0.010876805 -0.0046938313 -2.9802322e-08
		 -0.014446126 -0.0097124539 -2.5979219e-14 -0.029891856 -0.0096038543 1.4901138e-08
		 -0.029557623 0.0045309151 -2.5979219e-14 0.013944726;
	setAttr ".tk[166:331]" 0.0097124623 -2.5979219e-14 0.029891856 0.0090127718
		 -2.5979219e-14 0.027738407 0.0032075758 -7.4506037e-09 0.0098718768 -0.0044539645
		 -2.5979219e-14 -0.013707935 -0.012398189 1.4901129e-08 -0.038157705 -0.012557883
		 -3.5971226e-14 -0.038649186 0.0059850113 7.4505486e-09 0.018419972 0.012557891 -1.4901225e-08
		 0.038649201 0.011390784 -3.5971226e-14 0.035057254 0.003988585 -7.4506126e-09 0.012275606
		 -0.0056525422 -1.4901225e-08 -0.017396789 -0.016601905 -7.4505984e-09 0.0053140009
		 -0.027131315 -1.8873791e-14 0.043103881 -0.018501015 -1.9984014e-14 0.064799801 0.00084511458
		 -7.4505984e-09 0.063633502 0.021200454 1.4901143e-08 0.042583186 0.03363651 -1.4901197e-08
		 0.010768037 0.030650094 -1.8873791e-14 -0.017140314 0.038801141 2.906414e-11 0.10773011
		 0.041937113 -4.6570037e-10 0.13866203 0.037107114 9.3128349e-10 0.17636353 0.027460519
		 -4.0301096e-14 0.20611292 0.016411658 -1.8626842e-09 0.21749036 0.0083768256 -3.9690473e-14
		 0.20245528 0.010413895 -4.6570037e-10 0.15619788 -0.0047657453 -3.7253152e-09 0.083267264
		 -0.011833947 -2.5646152e-14 0.12956423 -0.0019389316 -1.86267e-09 0.14991416 0.014930367
		 -1.86267e-09 0.14327814 0.0311947 -2.6423308e-14 0.11663578 0.041129109 3.7252654e-09
		 0.079193465 0.038431462 -3.7253152e-09 0.04645874 0.039894823 5.5878857e-09 0.16643256
		 0.043156669 3.7252406e-09 0.1941361 0.041979298 7.4505309e-09 0.22819826 0.037431046
		 -7.4506303e-09 0.25697422 0.031128036 -3.72534e-09 0.27023867 0.02517195 -4.9349413e-14
		 0.26075095 0.023752583 3.7252406e-09 0.21879204 -0.022260655 7.4505566e-09 0.090206727
		 -0.012015644 -1.1175895e-08 0.11174901 0.0081274323 3.7252663e-09 0.11157551 0.028690251
		 3.7252663e-09 0.093426593 0.042454362 -2.5479618e-14 0.063513897 0.040928673 -2.5479618e-14
		 0.033807084 -0.011208225 -1.1175895e-08 0.051887076 0.038648415 1.8626052e-09 0.077227108
		 0.0028137479 -7.4506206e-09 0.11971574 -0.0017387467 -4.121703e-14 0.16598462 0.0072514042
		 -9.3136254e-10 0.18375483 0.021206899 -4.2466031e-14 0.17474484 0.034157339 4.6561882e-10
		 0.14654344 0.041532796 -4.121703e-14 0.10895875 0.024141571 3.7252352e-09 0.24555066
		 0.032770898 -1.8627002e-09 0.23401256 0.039937846 -1.8627002e-09 0.20617548 0.043100297
		 7.4505255e-09 0.17186555 0.040170543 -5.5013286e-14 0.14363897 0.017774828 1.8625901e-09
		 0.19119099 0.017253568 1.8625901e-09 0.23355897 0.035023835 3.7252388e-09 0.29005262
		 0.040703136 -3.7253418e-09 0.27668595 0.044622216 1.1175819e-08 0.24835625 0.045389231
		 -7.4506321e-09 0.21521491 0.042215239 3.7252388e-09 0.18739559 0.027348999 3.7252388e-09
		 0.24049827 0.029316133 7.4505291e-09 0.2819258 0.04093986 2.2351742e-08 0.32090396
		 0.046269633 -7.4506339e-09 0.30932128 0.049490049 -7.4506339e-09 0.28209329 0.049494207
		 -5.1625371e-14 0.24883205 0.045799907 -3.7253436e-09 0.21841019 0.031828064 3.725237e-09
		 0.26836014 0.034958668 -7.4506339e-09 0.31153205 0.043535687 -5.0764948e-14 0.20151715
		 0.030123852 -7.450633e-09 0.25658461 0.03263266 7.4505282e-09 0.2983214 0.03813237
		 -1.1175923e-08 0.3056632 0.043266527 1.1175818e-08 0.29175353 0.046557065 -3.7253427e-09
		 0.26297718 0.046838634 -3.7253427e-09 0.22968844 -0.012264296 -4.5519144e-14 -0.037745632
		 -0.010881674 2.980225e-08 -0.033490308 0.0090910792 -1.4901234e-08 0.027979385 0.012142776
		 -4.4703484e-08 0.037371669 0.012264314 1.4901125e-08 0.03774564 0.0046870657 -2.9802322e-08
		 0.014425406 -0.0054411446 -2.9802322e-08 -0.016746167 -0.010950275 -6.6613381e-14
		 -0.033701494 -0.0106292 -5.9952043e-14 -0.032713383 0.0059554186 -1.4901268e-08 0.018328879
		 0.01217892 -1.4901268e-08 0.037482891 0.01151769 -1.4901268e-08 0.035447717 0.004569551
		 -1.4901268e-08 0.014063642 -0.0046824436 1.4901108e-08 -0.01441117 -0.010061452 -1.4901207e-08
		 -0.030965956 -0.0098906448 1.4901138e-08 -0.030440265 0.004677352 1.4901138e-08 0.014395413
		 0.010061448 -4.4703484e-08 0.030965963 0.0093888817 2.9802276e-08 0.028895959 0.0033641909
		 -2.5979219e-14 0.010353929 -0.0046119974 -2.5979219e-14 -0.014194313 0.0092937471
		 7.4505477e-09 0.028603198 0.0032753809 2.9802257e-08 0.010080609 -0.0046321494 -3.6970427e-14
		 -0.014256331 -0.010094921 -7.4506135e-09 -0.031068929 -0.01006452 7.4505477e-09 -0.030975379
		 0.004732497 2.2351676e-08 0.014565138 0.010094905 2.2351676e-08 0.031068932 0.029485881
		 1.4901115e-08 0.27156988 0.032114461 -4.3298698e-14 0.32144704 0.052010607 -4.3298698e-14
		 0.23102966 0.040205747 7.4505344e-09 0.33740988 0.055945493 7.4505344e-09 0.26707774
		 0.054514613 -7.4506268e-09 0.30325472 0.048502784 -4.4741988e-14 0.33024523 0.026429966
		 3.7252548e-09 0.2717157 0.026110377 -7.4506161e-09 0.32100073 0.05959427 7.4505451e-09
		 0.24249174 0.035622183 -3.4416914e-14 0.34023628 0.062312581 -3.4416914e-14 0.27862281
		 0.057669889 -7.4506161e-09 0.31308845 0.047381163 -1.4901161e-08 0.33694082 -1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 1.4901161e-08 0 2.9802322e-08 -1.4901161e-08
		 0 3.7252903e-09 -1.4901161e-08 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 1.8626451e-09
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 -3.1664968e-08 0 0 0.052401837
		 7.4505451e-09 0.3253015 0.051436339 1.4901115e-08 0.31707475 0.049870633 7.450538e-09
		 0.30787489 0.047841195 7.4505273e-09 0.29603463 0.046381008 -7.4506366e-09 0.28831843
		 0.04487228 -3.7253427e-09 0.27771235 0.042615522 -5.1111892e-14 0.26286221 0.039650645
		 7.4505309e-09 0.24293314 0.036268111 -5.5879905e-09 0.22042869 0.032167748 -9.3136165e-10
		 0.19159593 0.027526436 -2.3287311e-10 0.16098332 0.022866918 1.8626203e-09 0.13027793
		 0.018161578 7.4505566e-09 0.10271906 0.014229526 7.4505619e-09 0.07595855 0.010777997
		 3.7252725e-09 0.053361386 -0.00059463008 -7.450609e-09 -0.0018300624 -0.00071607286
		 -3.5971226e-14 -0.0022038247 -0.0007319806 7.4505495e-09 -0.0022528332 -0.0005832985
		 2.9802257e-08 -0.001795206 -0.00053108425 -2.5979219e-14 -0.0016344651 -0.00052798673
		 -1.4901207e-08 -0.0016249936 -0.00056707108 -1.4901206e-08 -0.0017452358 5.4812641e-05
		 -1.4901268e-08 0.00016869872 -0.00048090424 1.4901135e-08 -0.0014801574 -0.00025528856
		 -1.4901234e-08 -0.00078555325 -0.00032449639 -3.1086245e-14 -0.00099864486 -0.00022335163
		 -1.4901195e-08 -0.00068746461 -0.0002656343 2.9802287e-08 -0.00081749249 -0.00086664112
		 -2.9802322e-08 -0.0026673255 -1.3038516e-08 0 -7.4505806e-09 1.4901161e-08 0 7.4505806e-09
		 1.4901161e-08 0 7.4505806e-09 1.3038516e-08 1.4901161e-08 0;
	setAttr ".tk[332:497]" 1.3038516e-08 1.4901161e-08 7.4505806e-09 2.0489097e-08
		 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 3.7252903e-09 0 0 0 -4.4703484e-08 0 3.7252903e-09
		 -1.4901161e-08 -7.4505806e-09 0 4.4703484e-08 -7.4505806e-09 7.4505806e-09 -1.4901161e-08
		 -7.4505806e-09 -7.4505806e-09 -1.4901161e-08 0 0.0055495203 -1.4901209e-08 0.0170797
		 0.0043644323 1.4901143e-08 0.013432337 0.0037077903 -1.4901195e-08 0.011411455 0.0049721724
		 -7.4505806e-08 0.015302747 0.0043429919 -4.096723e-14 0.013366348 0.0021452557 -1.4901213e-08
		 0.0066023422 0.0030303658 2.9802216e-08 0.0093264915 0.0023739568 -1.4901206e-08
		 0.0073063262 0.002092076 -1.4901207e-08 0.0064387936 0.0020143955 -2.9802322e-08
		 0.0061996076 0.0020861411 1.4901128e-08 0.0064204857 0.0026268335 7.4505495e-09 0.0080845878
		 0.0026404881 -3.3972825e-14 0.0081265979 0.0022434336 -1.4901218e-08 0.0069045764
		 -0.0086737862 -7.4505984e-09 -0.0029993649 -0.00057004264 7.4505619e-09 -0.0017544228
		 -0.0022789724 -2.4730218e-14 0.043864362 0.0023886985 -2.5646152e-14 0.07136704 0.0086246775
		 -4.0592529e-14 0.10685863 0.014849517 -3.9156178e-14 0.14227884 0.021167424 -1.8627002e-09
		 0.1777532 0.025961073 -4.8960835e-14 0.20446222 0.029316789 -4.9904525e-14 0.2258545
		 0.031797171 -7.450633e-09 0.24145806 0.033488095 3.7252343e-09 0.25280017 0.033507444
		 3.725237e-09 0.2536388 0.032664523 -3.9968029e-14 0.2532399 0.03258669 7.4505344e-09
		 0.25721481 0.031639006 -3.3306691e-14 0.25929001 0.010175666 -1.4901183e-08 0.031317454
		 0.0069799195 2.9802301e-08 0.021481894 0.00087557698 -1.3322676e-14 0.0026947488
		 -0.0023548808 -1.4901183e-08 -0.0072474927 -0.0057445057 -1.3322676e-14 -0.017679721
		 -0.010175673 -1.3322676e-14 -0.031317461 -0.0087083289 -1.4901183e-08 -0.026801452
		 0.0023874124 -1.4901183e-08 0.0073476997 0.007554004 -1.3322676e-14 0.023248779 1.3038516e-08
		 0 -7.4505806e-09 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -1.8626451e-09 -1.4901161e-08
		 -3.7252903e-09 -5.5879354e-09 0 0 0 0 7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09
		 1.1175871e-08 0 3.7252903e-09 -1.8626451e-08 1.4901161e-08 7.4505806e-09 -7.4505806e-09
		 0 7.4505806e-09 2.2351742e-08 -1.4901161e-08 0 0 0 -7.4505806e-09 1.1175871e-08 2.9802322e-08
		 0 3.7252903e-09 1.4901161e-08 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 0 -1.4901161e-08
		 0 0 0 0 1.8626451e-09 0 7.4505806e-09 -5.5879354e-09 -1.4901161e-08 0 -6.519258e-09
		 -2.9802322e-08 0 0 -1.4901161e-08 0 -1.8626451e-09 -4.4703484e-08 -7.4505806e-09
		 -1.6763806e-08 -4.4703484e-08 0 -7.4505806e-09 -1.4901161e-08 0 1.8626451e-09 2.9802322e-08
		 -7.4505806e-09 9.3132257e-10 0 -1.4901161e-08 7.9162419e-09 1.4901161e-08 7.4505806e-09
		 4.6566129e-10 0 7.4505806e-09 0 0 0 -0.0048196646 2.9802301e-08 -0.01483334 -0.001347594
		 -1.4901183e-08 -0.0041474444 -0.007531554 -2.9976022e-14 -0.023179768 -0.00073483103
		 -1.4901209e-08 -0.0022615388 -0.0052495981 1.4901143e-08 -0.016156569 -1.9671343e-05
		 1.4901143e-08 -6.060924e-05 -0.0048596025 -1.4901195e-08 -0.014956305 0.00034718279
		 2.9802289e-08 0.0010685935 -0.0057022609 1.4901133e-08 -0.017549738 -0.00041581522
		 7.4505522e-09 -0.0012797361 0.013334127 -7.4505984e-09 -0.021056851 -0.0005176292
		 2.2351706e-08 -0.011551313 0.01725453 7.4505619e-09 -0.0025934647 -0.002880577 7.4505619e-09
		 -0.0088655036 0.021998817 -3.7253143e-09 0.026989788 0.0071735731 -7.4506046e-09
		 0.035370596 0.040172927 -1.1175927e-08 0.21768931 0.034820348 -7.4506366e-09 0.24188246
		 0.040142208 -3.7253436e-09 0.21952848 0.034732599 -1.4901161e-08 0.24289985 -0.0054143062
		 1.4901139e-08 -0.016663531 -0.00072237832 1.4901139e-08 -0.0022232672 -0.0049116798
		 -2.9802322e-08 -0.015116594 -0.00061573298 -2.9802322e-08 -0.001895084 -0.0066049192
		 1.490113e-08 -0.020327838 -0.00063652394 -1.4901223e-08 -0.0019590571 -0.0067283716
		 -7.4506126e-09 -0.020707801 -0.0004965532 -2.2351806e-08 -0.0015282355 -0.0065823193
		 -3.1086245e-14 -0.020258224 0.00037106386 -1.4901211e-08 0.0011420016 -0.0052832966
		 1.4901125e-08 -0.016260305 -2.1379463e-05 -4.096723e-14 -6.5751658e-05 -0.0046744137
		 1.4901135e-08 -0.014386347 -0.00072987535 -1.4901213e-08 -0.0022463347 -0.0047765458
		 1.4901108e-08 -0.014700721 -0.00016458926 1.4901108e-08 -0.00050655496 -0.0048409863
		 -1.4901207e-08 -0.014899023 -0.00057618861 1.4901138e-08 -0.0017733555 -0.0051762364
		 7.4505477e-09 -0.015930818 -0.00057153596 -3.6970427e-14 -0.0017589724 0.027982615
		 -3.9232506e-14 0.10935026 0.018969931 -9.3136165e-10 0.12894005 0.031871319 1.8625901e-09
		 0.14620318 0.024077551 -9.3137764e-10 0.16622472 0.022262869 -3.7253152e-09 0.044641588
		 0.0098244864 3.7252654e-09 0.058997564 0.025239792 1.8626052e-09 0.077487871 0.014406035
		 -1.8626851e-09 0.094067313 0.033671208 -3.72534e-09 0.17018613 0.027675854 1.8625954e-09
		 0.19333597 0.036418993 -3.7253418e-09 0.19094193 0.030810056 3.7252388e-09 0.21474217
		 0.038136046 1.1175818e-08 0.20523904 0.033038095 -7.450633e-09 0.23024245 0.041890126
		 -3.9968029e-14 0.22357778 0.034714896 -3.9968029e-14 0.24252397 0.042981654 7.4505344e-09
		 0.22625452 0.035207283 -3.7253365e-09 0.24508277 0.036585271 1.1175835e-08 0.24749187
		 0.047181331 -3.3306691e-14 0.2335977 -2.9569492e-08 1.4901161e-08 -7.4505806e-09
		 -1.4901161e-08 2.9802322e-08 7.4505806e-09 1.8626451e-08 -1.4901161e-08 0 7.4505806e-09
		 0 0 2.9802322e-08 1.4901161e-08 0 1.8626451e-08 0 7.4505806e-09 7.4505806e-09 -2.9802322e-08
		 1.4901161e-08 -7.4505806e-09 0 0 1.4901161e-08 0 7.4505806e-09 9.3132257e-10 1.4901161e-08
		 0 0 0 7.4505806e-09 6.9849193e-09 0 -1.4901161e-08 1.8626451e-09 0 0 1.6763806e-08
		 1.4901161e-08 0 -7.3341653e-09 -2.9802322e-08 -7.4505806e-09 -4.6566129e-10 0 0 7.4505806e-09
		 -1.4901161e-08 3.7252903e-09 -1.4901161e-08 -1.4901161e-08 -1.1175871e-08 3.7252903e-09
		 1.4901161e-08 3.7252903e-09 0 0 0 -7.4505806e-09 2.9802322e-08 -1.4901161e-08 -1.1175871e-08
		 1.4901161e-08 0 4.6566129e-10 0 -7.4505806e-09 6.9849193e-09 0 -7.4505806e-09 2.9802322e-08
		 0 3.7252903e-09 0 2.2351742e-08 -1.1175871e-08 4.4703484e-08 -1.4901161e-08 0 -9.3132257e-10
		 0 3.7252903e-09 3.0035153e-08 1.4901161e-08 1.1175871e-08 2.9336661e-08 1.4901161e-08
		 0;
	setAttr ".tk[498:583]" 0 -1.4901161e-08 7.4505806e-09 7.4505806e-09 -1.4901161e-08
		 -3.7252903e-09 -2.2351742e-08 0 3.7252903e-09 1.4901161e-08 1.4901161e-08 -1.1175871e-08
		 -3.3527613e-08 1.4901161e-08 3.7252903e-09 -1.1175871e-08 1.4901161e-08 3.7252903e-09
		 1.5133992e-08 0 7.4505806e-09 -4.6566129e-10 0 -7.4505806e-09 -2.1420419e-08 -1.4901161e-08
		 0 7.4505806e-09 -1.4901161e-08 7.4505806e-09 1.4901161e-08 1.4901161e-08 0 -1.1175871e-08
		 0 7.4505806e-09 -3.7252903e-08 -1.4901161e-08 0 -3.3527613e-08 1.4901161e-08 -3.7252903e-09
		 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 1.8626451e-09 1.4901161e-08
		 0 1.5366822e-08 -1.4901161e-08 -3.7252903e-09 -1.8626451e-08 0 -3.7252903e-09 -1.4901161e-08
		 -2.9802322e-08 0 -9.3132257e-09 1.4901161e-08 7.4505806e-09 -1.8626451e-09 0 -3.7252903e-09
		 0 -2.9802322e-08 -3.7252903e-09 2.2351742e-08 1.4901161e-08 0 7.4505806e-09 2.9802322e-08
		 -7.4505806e-09 7.4505806e-09 0 0 0 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 -1.4901161e-08
		 0 -7.4505806e-09 0 0 1.1175871e-08 0 -7.4505806e-09 0 0 0 9.3132257e-10 1.4901161e-08
		 7.4505806e-09 -2.3283064e-10 0 0 2.2351742e-08 0 7.4505806e-09 -3.0035153e-08 0 7.4505806e-09
		 2.233719e-08 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 0 2.9336661e-08
		 1.4901161e-08 -1.4901161e-08 -1.8626451e-09 -7.4505806e-09 -1.8626451e-09 -1.4901161e-08
		 -7.4505806e-09 0 9.3132257e-10 0 -5.5879354e-09 0 7.4505806e-09 -3.7252903e-09 4.6566129e-10
		 2.2351742e-08 1.8626451e-09 7.9162419e-09 0 -7.4505806e-09 0 -7.4505806e-09 -3.7252903e-09
		 0 7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0 0 -5.5879354e-09 -9.3132257e-09
		 -7.4505806e-09 -1.8626451e-09 1.4901161e-08 7.4505806e-09 1.8626451e-09 0 1.4901161e-08
		 3.7252903e-09 0 -7.4505806e-09 0 -1.5366822e-08 -7.4505806e-09 -3.7252903e-09 7.4505806e-09
		 7.4505806e-09 -7.4505806e-09 2.9802322e-08 7.4505806e-09 1.1175871e-08 -1.4901161e-08
		 7.4505806e-09 3.7252903e-09 1.8626451e-09 1.4901161e-08 7.4505806e-09 2.9802322e-08
		 7.4505806e-09 0 1.6763806e-08 7.4505806e-09 -3.7252903e-09 0 -1.4901161e-08 1.1175871e-08
		 -1.8626451e-09 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 3.7252903e-09 1.5133992e-08
		 0 -7.4505806e-09 0 0 -9.3132257e-09 0 1.4901161e-08 0 0 1.4901161e-08 1.6763806e-08
		 0 -7.4505806e-09 -5.5879354e-09 0 0 5.5879354e-09 -5.5879354e-09 0 -7.4505806e-09
		 -1.8626451e-09 0 7.4505806e-09 -1.4901161e-08 0 0 -1.4901161e-08 0 -7.4505806e-09
		 1.5366822e-08 -7.4505806e-09 -3.7252903e-09 -4.5169145e-08 -7.4505806e-09 3.7252903e-09
		 0.0022698937 0 -0.0007375516 0.0022698944 -7.4505806e-09 -0.00073752925 0.0022699237
		 -7.4505806e-09 -0.0007375367 0.0022699144 2.9802322e-08 -0.00073752552 0.0022699088
		 1.4901161e-08 -0.00073754787 0.0022699535 1.4901161e-08 -0.0007375367 0.0022699498
		 -1.4901161e-08 -0.00073754787 0.0022699088 0 -0.00073754415 0.002269892 -7.4505806e-09
		 -0.0007375367 0.0022699237 0 -0.00073754042 0.0022699093 7.4505806e-09 -0.00073753297
		 0.0022698939 3.7252903e-08 -0.00073753297;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "F0E9AACE-49A7-CBD7-7D67-F3B14EE1B619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162:1163]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49827218 2.7046843 -0.002888459 ;
	setAttr ".rs" 50048;
	setAttr ".lt" -type "double3" 3.5778671692021646e-17 0.024604700186218399 4.9873299934333204e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31438463906487291 2.6757493917231505 -0.25017370482534207 ;
	setAttr ".cbx" -type "double3" 0.69786441299964319 2.7336190644984191 0.21997242320660376 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "F1EAA9EE-4606-B2E2-C162-3A86BE4ABE05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[584:595]" -type "float3"  -0.0031420588 -0.11923809
		 -0.009670266 -0.0030578692 -0.11251235 -0.009411159 -0.0034028434 -0.10097495 -0.01047288
		 -0.0042792065 -0.082086176 -0.013170048 -0.0053192978 -0.068489835 -0.016371118 -0.0060421871
		 -0.06561362 -0.018595941 -0.0061806957 -0.069954202 -0.019022232 -0.0059237932 -0.084012143
		 -0.018231565 -0.0051065548 -0.10502679 -0.015716363 -0.0042541949 -0.12005347 -0.013093066
		 -0.0037377717 -0.12559292 -0.011503682 -0.0034719163 -0.12432893 -0.010685459;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "0587C712-4EB1-60CD-A581-AF9B78A3CFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186:1187]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49888277 2.6306899 -0.0019452135 ;
	setAttr ".rs" 49173;
	setAttr ".lt" -type "double3" -1.9754163582685891e-16 0.10845705571224361 1.233822072288504e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31614147919768043 2.6017385427241271 -0.25062722699994555 ;
	setAttr ".cbx" -type "double3" 0.69731505943846916 2.6596411172633116 0.2218719333171178 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "95D46787-4DEE-8384-EFB7-08A353DF1981";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[596:607]" -type "float3"  0.00095509016 -0.049451787
		 0.0029394662 0.00095509016 -0.049451787 0.0029394662 0.00095509016 -0.049451787 0.0029394662
		 0.00095509016 -0.049451787 0.0029394662 0.00095509016 -0.049451787 0.0029394662 0.00095509016
		 -0.049451787 0.0029394662 0.00095509016 -0.049451787 0.0029394662 0.00095509016 -0.049451787
		 0.0029394662 0.00095509016 -0.049451787 0.0029394662 0.00095509016 -0.049451787 0.0029394662
		 0.00095509016 -0.049451787 0.0029394662 0.00095509016 -0.049451787 0.0029394662;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "ACE85C6B-4D99-4B40-9A47-91A0DE143D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210:1211]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50106901 2.5191016 -0.028509855 ;
	setAttr ".rs" 45715;
	setAttr ".lt" -type "double3" -8.1532003370909933e-17 0.024241353310246596 1.6479873021779667e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33286368852886172 2.4898413125758116 -0.26252702665744443 ;
	setAttr ".cbx" -type "double3" 0.68438756945222023 2.5483621064906066 0.18033806701613564 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "204A21D2-4B0F-B652-531D-8CB338C82F54";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[608:619]" -type "float3"  -0.018191731 -0.027891524
		 -0.035698671 -0.021536577 -0.021541491 -0.029744145 -0.02156746 -0.0095952051 -0.023081742
		 -0.017724471 0.011945585 -0.013714253 -0.0094371578 0.029572899 -0.0095201535 -0.00061589177
		 0.035605803 -0.012129014 0.0032132962 0.031372398 -0.017187495 0.0047364756 0.014751308
		 -0.027871337 0.0011233782 -0.010451304 -0.039838668 -0.0048882142 -0.02862766 -0.045963831
		 -0.0092204241 -0.034638923 -0.046138953 -0.012469143 -0.032731835 -0.042566497;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "1D58052E-4E13-97E8-7AEF-A9AFDCF47516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1212:1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.51139676570892334;
	setAttr ".dr" no;
	setAttr ".re" 1217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "7F680C53-4633-C5DB-C499-CBA9C8C0356F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[620:631]" -type "float3"  -0.020545498 -0.18640694 -0.065323114
		 -0.021248179 -0.17931262 -0.064109936 -0.021898959 -0.17225499 -0.063016511 -0.022721069
		 -0.16306211 -0.061652359 -0.022902455 -0.16056739 -0.061380211 -0.022378495 -0.16573201
		 -0.062292568 -0.021731298 -0.17228331 -0.063408881 -0.020553315 -0.18412271 -0.06544596
		 -0.019416574 -0.19585149 -0.067392945 -0.018991509 -0.20066819 -0.068094328 -0.019145839
		 -0.19976595 -0.067787342 -0.019643119 -0.19522579 -0.066899076;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "44ACA44F-4CE8-B40F-A5AD-32A0983B11F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234:1235]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57339984 2.3141088 -0.1009042 ;
	setAttr ".rs" 35852;
	setAttr ".lt" -type "double3" 3.6255720647915268e-16 0.042661619596008303 -3.6429192995512949e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41096461095217496 2.265777439284796 -0.33185760226092664 ;
	setAttr ".cbx" -type "double3" 0.75239375957953047 2.3624401990656798 0.10399249897125294 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D67BDC7A-423C-5350-CCA9-1DBD3756C66C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[584:643]" -type "float3"  0.0088025164 0 -0.0028601107
		 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107
		 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107
		 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107
		 0.0088025164 0 -0.0028601107 0.0088025164 0 -0.0028601107 0.017605035 0 -0.0057202214
		 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214
		 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214
		 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214
		 0.017605035 0 -0.0057202214 0.017605035 0 -0.0057202214 0.039611328 0 -0.012870497
		 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497
		 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497
		 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497
		 0.039611328 0 -0.012870497 0.039611328 0 -0.012870497 0.068219505 0 -0.022165865
		 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865
		 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865
		 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865
		 0.068219505 0 -0.022165865 0.068219505 0 -0.022165865 0.052150462 0 -0.026694098
		 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098
		 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098
		 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098
		 0.052150462 0 -0.026694098 0.052150462 0 -0.026694098;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12A555DC-4AC1-DE39-256C-E1AD4076E02D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44E59DAB-4D22-C106-1BAA-EABFC63AA4CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C0438F31-4760-DF2B-FC11-5F88D7681346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282:1283]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62329841 1.8317912 -0.18015337 ;
	setAttr ".rs" 63688;
	setAttr ".lt" -type "double3" 1.0408340855860843e-17 0.51715571415113371 -1.0408340855860843e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43256396876912973 1.8183358613734191 -0.44908620074847849 ;
	setAttr ".cbx" -type "double3" 0.82909502620109088 1.8452464048151915 0.058494441488037618 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "6A97128D-48B6-2EB0-41E7-5BB90BF7FF14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[644:655]" -type "float3"  0.037808321 -0.43447551 -0.059906691
		 0.046517842 -0.44731894 -0.069766864 0.048653029 -0.45933503 -0.082531519 0.043980315
		 -0.47440341 -0.10325219 0.028136026 -0.47663221 -0.11606482 0.0083534298 -0.46498552
		 -0.11508849 -0.0017244895 -0.45222166 -0.10625096 -0.0083475895 -0.43136752 -0.08500991
		 -0.0041766213 -0.41256022 -0.059295833 0.0070270277 -0.40642396 -0.044713158 0.015994791
		 -0.40928623 -0.042884171 0.02361067 -0.41781983 -0.048749603;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5944954A-4FCE-B502-2B19-3DA552D19E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282:1283]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "7C5AC0EC-4C1C-BD75-C4FB-86B982E7D11B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[656]" -type "float3" -0.023987934 0.001798331 0.021385539 ;
	setAttr ".tk[657]" -type "float3" -0.048986219 0.00017116239 0.03754878 ;
	setAttr ".tk[658]" -type "float3" -0.061145566 -0.0017888042 0.066688843 ;
	setAttr ".tk[659]" -type "float3" -0.047887512 -0.0047726789 0.12530819 ;
	setAttr ".tk[660]" -type "float3" 0.0029886006 -0.0060345167 0.16782247 ;
	setAttr ".tk[661]" -type "float3" 0.066630289 -0.0038095026 0.16474225 ;
	setAttr ".tk[662]" -type "float3" 0.092674114 -6.5687345e-05 0.1317744 ;
	setAttr ".tk[663]" -type "float3" 0.093570888 0.0038868524 0.076865897 ;
	setAttr ".tk[664]" -type "float3" 0.067834362 0.0060345167 0.021575216 ;
	setAttr ".tk[665]" -type "float3" 0.034262482 0.0059200553 -0.0059111146 ;
	setAttr ".tk[666]" -type "float3" 0.016870013 0.0049849958 -0.0088632442 ;
	setAttr ".tk[667]" -type "float3" 0.0059379051 0.0038383109 0.0012687556 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E607650B-4AA2-A3B7-2A5A-E4AA80446E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1272]" "e[1274]" "e[1277]" "e[1280]" "e[1283]" "e[1286]" "e[1289]" "e[1292]" "e[1295]" "e[1298]" "e[1301]" "e[1304]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.53091472387313843;
	setAttr ".re" 1283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "5D4BA1C3-4C15-3F3E-0998-8E868CDF12AD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[656]" -type "float3" 0.0013918404 5.6790148e-05 -0.0088249594 ;
	setAttr ".tk[658]" -type "float3" 0.0038327225 0.00028880846 -0.01175715 ;
	setAttr ".tk[660]" -type "float3" 0.0040285662 0.00043224366 -0.015655316 ;
	setAttr ".tk[662]" -type "float3" 0.0016861535 0.00059127924 -0.021962933 ;
	setAttr ".tk[664]" -type "float3" -0.0039720121 0.00056829257 -0.025889389 ;
	setAttr ".tk[666]" -type "float3" -0.010326569 0.00038208097 -0.025648735 ;
	setAttr ".tk[668]" -type "float3" -0.013201507 0.00020039199 -0.023059957 ;
	setAttr ".tk[670]" -type "float3" -0.014462553 -0.00016666457 -0.016803 ;
	setAttr ".tk[672]" -type "float3" -0.012087832 -0.00048663747 -0.0091485567 ;
	setAttr ".tk[674]" -type "float3" -0.0079344083 -0.00059127924 -0.0047088582 ;
	setAttr ".tk[676]" -type "float3" -0.004986316 -0.00046762836 -0.0039992798 ;
	setAttr ".tk[678]" -type "float3" -0.0022785647 -0.00021573696 -0.0059842421 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "D51681DF-489D-B487-832E-979CA7385D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1260:1271]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66805518 1.3233911 -0.16768444 ;
	setAttr ".rs" 49714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50996979771112894 1.3105462495570128 -0.39203296095283047 ;
	setAttr ".cbx" -type "double3" 0.82820049936051654 1.3362358514552062 0.026291692327601979 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "65BB1F70-41A2-E88B-1CF5-47A95F695D2D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[644:691]" -type "float3"  0.0043324823 -1.0658141e-14
		 0.013334008 0.0038853595 -1.0658141e-14 0.011957906 0.0024846802 -1.0658141e-14 0.0076470589
		 -0.0010144626 -1.0658141e-14 -0.0031221944 -0.0042977291 -1.0658141e-14 -0.013227051
		 -0.0052763033 -1.0658141e-14 -0.016238792 -0.0039136335 -1.0658141e-14 -0.012044925
		 -0.00087658473 -1.0658141e-14 -0.0026978503 0.0026629253 -1.0658141e-14 0.0081956424
		 0.0047979066 -1.0658141e-14 0.014766439 0.0052763033 -1.0658141e-14 0.016238792 0.004910415
		 -1.0658141e-14 0.015112705 0.0084004784 -1.9984014e-14 -0.0027294806 0.0082010981
		 -7.9936058e-15 -0.0026646983 0.010704883 -1.9984014e-14 -0.0034782272 0.012515225
		 -7.9936058e-15 -0.0040664435 0.011697939 -1.9984014e-14 -0.0038008909 0.014868182
		 -7.9936058e-15 -0.0048309648 0.011499018 -1.9984014e-14 -0.0037362571 0.015010704
		 -7.9936058e-15 -0.0048772735 0.0085231941 -1.9984014e-14 -0.0027693538 0.0095860902
		 -7.9936058e-15 -0.0031147096 0.0041550808 -1.9984014e-14 -0.0013500677 0.00096879294
		 -7.9936058e-15 -0.00031477975 0.0016317016 -1.9984014e-14 -0.00053017202 -0.0040172096
		 -7.9936058e-15 0.0013052707 -0.00060510309 -1.9984014e-14 0.00019660953 -0.0076663438
		 -7.9936058e-15 0.0024909456 -0.00068139704 -1.9984014e-14 0.00022139994 -0.0073444974
		 -7.9936058e-15 0.0023863721 0.0011594037 -1.9984014e-14 -0.00037671311 -0.0038317593
		 -7.9936058e-15 0.0012450141 0.0030047258 -1.9984014e-14 -0.00097629451 -0.00079426635
		 -7.9936058e-15 0.00025807286 0.0052813562 -1.9984014e-14 -0.0017160167 0.0020246825
		 -7.9936058e-15 -0.0006578592 0.01868158 0.0011508864 -0.023031017 0.021458171 0.0008078622
		 -0.015172432 0.01976742 0.00050617574 -0.010107737 0.014211107 6.8209425e-05 -0.0059381127
		 0.0061254557 -0.00048720019 -0.001280765 0.0012508243 -0.00091609813 0.0015095787
		 -0.0040409267 -0.0011508864 0.001324944 -0.01109865 -0.00097521761 -0.003256974 -0.014192075
		 -0.00037469357 -0.012444688 -0.010627078 0.00034364726 -0.020917285 -0.0042792424
		 0.00072336453 -0.025256632 0.0085429251 0.0011104584 -0.027094001;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "DA470131-4F82-F141-EF57-EB8EFDA880E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1356:1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.47447052597999573;
	setAttr ".re" 1361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B01C4CAE-4C3D-7B4E-04AA-08B4473C84D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[692:703]" -type "float3"  0.035471674 -0.74134248 -0.004200099
		 0.021218825 -0.74134248 0.004779527 0.014118508 -0.74134248 0.020709276 0.02114833
		 -0.74134248 0.052457001 0.049561419 -0.74134248 0.075157359 0.08554703 -0.74134248
		 0.072982304 0.10052303 -0.74134248 0.054863274 0.1014623 -0.74134248 0.025020439
		 0.087355226 -0.74134248 -0.0048203683 0.068601541 -0.74134248 -0.019491278 0.05879705
		 -0.74134248 -0.020958375 0.052540001 -0.74134248 -0.015366795;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1B217955-421A-5F0F-919B-EEB4ACF16E1D";
	setAttr ".ics" -type "componentList" 2 "e[1368]" "e[1376]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 698;
	setAttr ".sv2" 702;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "F4003DB6-4D29-0781-736D-16A39B68516E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[704]" -type "float3" -0.0055034198 -1.4210855e-14 0.0055485051 ;
	setAttr ".tk[705]" -type "float3" 0.0029210511 -1.4210855e-14 0.014981415 ;
	setAttr ".tk[706]" -type "float3" 0.012442314 -1.4210855e-14 0.015515079 ;
	setAttr ".tk[707]" -type "float3" 0.015765484 -1.4210855e-14 0.009384267 ;
	setAttr ".tk[708]" -type "float3" 0.01490785 -1.4210855e-14 -0.001594594 ;
	setAttr ".tk[709]" -type "float3" 0.010035471 -1.4210855e-14 -0.01313147 ;
	setAttr ".tk[710]" -type "float3" 0.0044866186 -1.4210855e-14 -0.019242331 ;
	setAttr ".tk[711]" -type "float3" 0.001815989 -1.4210855e-14 -0.020147875 ;
	setAttr ".tk[712]" -type "float3" 0.00035407371 -1.4210855e-14 -0.01831663 ;
	setAttr ".tk[713]" -type "float3" -0.0037855816 -1.4210855e-14 -0.014829334 ;
	setAttr ".tk[714]" -type "float3" -0.0072551826 -1.4210855e-14 -0.012044627 ;
	setAttr ".tk[715]" -type "float3" -0.0085581914 -1.4210855e-14 -0.0064293202 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B9BD3444-4FE7-FD85-6B6F-0B84BB9EBF6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[716]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[732]" "e[736]" "e[739]" "e[741]" "e[744]" "e[747]" "e[750]" "e[753]" "e[756]" "e[758]" "e[760]" "e[763]" "e[766]" "e[769]" "e[772]" "e[774]" "e[776]" "e[779]" "e[782]" "e[784]" "e[786]" "e[789]" "e[792]" "e[794]" "e[796]" "e[801]" "e[804]" "e[810]" "e[812]" "e[815]" "e[818]" "e[823]" "e[828]" "e[831]" "e[937]" "e[966]" "e[998]" "e[1026:1027]" "e[1052]" "e[1091]" "e[1094]" "e[1138]" "e[1148]" "e[1172]" "e[1196]" "e[1220]" "e[1238]" "e[1263]" "e[1285]" "e[1287]" "e[1355]" "e[1364]" "e[1382]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.44077220559120178;
	setAttr ".re" 1364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "CF25F078-492C-C357-49DC-F4B8E2417D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[701]" "e[713]" "e[924]" "e[926]" "e[970]" "e[983]" "e[1060]" "e[1076]" "e[1110]" "e[1122]" "e[1156]" "e[1180]" "e[1204]" "e[1228]" "e[1246]" "e[1267]" "e[1297]" "e[1299]" "e[1348]" "e[1372]" "e[1390]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.5006556510925293;
	setAttr ".re" 1372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2A9C8D9D-4C63-A39F-42C6-22B6CF72F307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[700]" "e[712]" "e[928:929]" "e[969]" "e[981]" "e[1058]" "e[1074]" "e[1112]" "e[1120]" "e[1154]" "e[1178]" "e[1202]" "e[1226]" "e[1244]" "e[1266]" "e[1294]" "e[1296]" "e[1350]" "e[1370]" "e[1388]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50427228212356567;
	setAttr ".dr" no;
	setAttr ".re" 1370;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "F0E80AF3-4F32-D798-5A06-268EBE9A81F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[531]" "e[710]" "e[921]" "e[923]" "e[971]" "e[985]" "e[1062]" "e[1078]" "e[1108]" "e[1124]" "e[1158]" "e[1182]" "e[1206]" "e[1230]" "e[1248]" "e[1268]" "e[1300]" "e[1302]" "e[1346]" "e[1374]" "e[1392]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50761842727661133;
	setAttr ".re" 1374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E617197A-45DB-2274-BDE4-76A05AFA1270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[681]" "e[711]" "e[872:909]" "e[938]" "e[965]" "e[997]" "e[1007]" "e[1009]" "e[1050]" "e[1090]" "e[1096]" "e[1136]" "e[1146]" "e[1170]" "e[1194]" "e[1218]" "e[1259]" "e[1262]" "e[1282]" "e[1284]" "e[1334]" "e[1362]" "e[1403]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.48970893025398254;
	setAttr ".re" 1362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C818E7CD-439E-52F0-D839-3CB470E56F1E";
	setAttr ".dc" -type "componentList" 1 "f[687]";
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "860F12AC-4CEA-277A-5BD1-B5A148E3D236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[382:389]" "vtx[468:469]" "vtx[489:490]" "vtx[733]" "vtx[793]" "vtx[814]" "vtx[835]" "vtx[856]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "BCA15D39-4197-61B5-F950-66BC49141481";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[496]" -type "float3" -0.060786258 -0.0060069561 0.0017249042 ;
	setAttr ".tk[503]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[511]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[540]" -type "float3" -0.036645215 -0.0052185059 -0.0019628946 ;
	setAttr ".tk[545]" -type "float3" 0.025762737 0.0038733482 0.0034568608 ;
	setAttr ".tk[546]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[547]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[548]" -type "float3" -0.049897593 -0.005136013 -0.00043683709 ;
	setAttr ".tk[555]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[560]" -type "float3" -0.043361526 -0.0051767826 -0.0011895245 ;
	setAttr ".tk[565]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[567]" -type "float3" 0.019524217 0.0030608177 0.007533282 ;
	setAttr ".tk[578]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[583]" -type "float3" -0.055267911 -0.0055654049 0.00062931119 ;
	setAttr ".tk[588]" -type "float3" -0.037130576 -0.0045232773 -0.0029418711 ;
	setAttr ".tk[593]" -type "float3" 0.024921328 0.0024542809 0.0029837787 ;
	setAttr ".tk[594]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[595]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[600]" -type "float3" -0.037791055 -0.0045232773 -0.0033969227 ;
	setAttr ".tk[605]" -type "float3" 0.024716586 0.0024609566 0.0024786741 ;
	setAttr ".tk[606]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[607]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[612]" -type "float3" -0.036170822 -0.0029711723 -0.0057715429 ;
	setAttr ".tk[617]" -type "float3" 0.024122804 0.0010304451 0.00095912814 ;
	setAttr ".tk[618]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[619]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[624]" -type "float3" -0.036010724 -0.0043206215 -0.0064574732 ;
	setAttr ".tk[629]" -type "float3" 0.023611367 0.001303196 0.00066961348 ;
	setAttr ".tk[630]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[631]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[633]" -type "float3" -0.036088925 -0.0036613941 -0.006122346 ;
	setAttr ".tk[638]" -type "float3" 0.02386117 0.00116992 0.00081110746 ;
	setAttr ".tk[639]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[640]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[644]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[648]" -type "float3" -0.039286535 -0.001278758 -0.0065725399 ;
	setAttr ".tk[653]" -type "float3" 0.018344998 0.00047767162 -0.0011749328 ;
	setAttr ".tk[654]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[655]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[656]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[657]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[664]" -type "float3" -0.042267542 -0.0011322498 -0.0056829704 ;
	setAttr ".tk[665]" -type "float3" -0.042922001 -0.0011086464 -0.0054324819 ;
	setAttr ".tk[674]" -type "float3" 0.025723189 0.00066828728 0.0006551519 ;
	setAttr ".tk[675]" -type "float3" 0.023053408 0.00053215027 -0.00053436402 ;
	setAttr ".tk[676]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[677]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[678]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[679]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[683]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[684]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[685]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[686]" -type "float3" 0.02516377 0.0006608963 0.0003289897 ;
	setAttr ".tk[691]" -type "float3" -0.044318896 -0.0012257099 -0.0056274785 ;
	setAttr ".tk[692]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[696]" -type "float3" -0.029570442 -0.0012786984 -0.0071597947 ;
	setAttr ".tk[701]" -type "float3" 0.015991926 0.00047767162 -0.0015270421 ;
	setAttr ".tk[702]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[703]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[705]" -type "float3" -0.032105785 -0.0012786984 -0.0067070676 ;
	setAttr ".tk[710]" -type "float3" 0.016587555 0.00047779083 -0.0015593292 ;
	setAttr ".tk[711]" -type "float3" 0.03893787 0 -0.012651681 ;
	setAttr ".tk[712]" -type "float3" 0.04408114 0 -0.01432283 ;
	setAttr ".tk[713]" -type "float3" 0.02528147 0 -0.0082144467 ;
	setAttr ".tk[716]" -type "float3" -0.008478092 5.5789948e-05 -0.03063957 ;
	setAttr ".tk[717]" -type "float3" -0.010021674 5.5909157e-05 -0.03087547 ;
	setAttr ".tk[718]" -type "float3" -0.014879451 5.5789948e-05 -0.033666443 ;
	setAttr ".tk[719]" -type "float3" -0.017635569 -0.00032448769 -0.031723034 ;
	setAttr ".tk[720]" -type "float3" -0.019242689 -0.00037264824 -0.032432687 ;
	setAttr ".tk[721]" -type "float3" -0.018257543 -0.0003554821 -0.031607699 ;
	setAttr ".tk[722]" -type "float3" -0.01428716 -0.00089859962 -0.030158948 ;
	setAttr ".tk[723]" -type "float3" -0.014444576 -0.00091099739 -0.030000743 ;
	setAttr ".tk[724]" -type "float3" -0.014609204 -0.00092387199 -0.029835161 ;
	setAttr ".tk[725]" -type "float3" -0.016842052 -0.0038104057 -0.029159781 ;
	setAttr ".tk[726]" -type "float3" -0.016800091 -0.0038397312 -0.028616365 ;
	setAttr ".tk[727]" -type "float3" -0.016850039 -0.0058887005 -0.027557131 ;
	setAttr ".tk[728]" -type "float3" -0.021954224 -0.0057215691 -0.028810795 ;
	setAttr ".tk[729]" -type "float3" -0.026921496 -0.0055587292 -0.030030858 ;
	setAttr ".tk[730]" -type "float3" -0.030938201 -0.0067200661 -0.030532714 ;
	setAttr ".tk[731]" -type "float3" -0.035065703 -0.0079135895 -0.031048413 ;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "79085485-4405-45F9-06EE-10B5BDC4C172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[504:515]" "vtx[732]" "vtx[792]" "vtx[813]" "vtx[834]" "vtx[855]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "BF7BB760-4796-08E0-DFC2-ACA848A6118D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[492:503]" "vtx[731]" "vtx[791]" "vtx[812]" "vtx[833]" "vtx[854]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1C0510B7-4EE1-2441-A3A7-48A1E600FE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[518]" "e[525]" "e[527]" "e[530]" "e[555]" "e[681]" "e[714]" "e[831]" "e[1521]" "e[1763]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3230417 4.8846884 0.20702848 ;
	setAttr ".rs" 56576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2180866161565618 4.8265295330767577 0.11329964078242361 ;
	setAttr ".cbx" -type "double3" 2.4005830729057358 4.9428468201641982 0.30728033666933124 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "48BFBE00-49D6-A494-62A8-F09E776E2530";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[107]" -type "float3" 0.00017148966 1.6875161e-05 3.6308185e-05 ;
	setAttr ".tk[108]" -type "float3" 7.4836105e-05 7.3641318e-06 1.5844482e-05 ;
	setAttr ".tk[109]" -type "float3" 7.4836105e-05 7.3641318e-06 1.5844482e-05 ;
	setAttr ".tk[114]" -type "float3" 0.043510638 0.0042815926 0.0092121651 ;
	setAttr ".tk[115]" -type "float3" 0.043115553 0.0042427154 0.0091285221 ;
	setAttr ".tk[116]" -type "float3" 0.043115553 0.0042427154 0.0091285221 ;
	setAttr ".tk[117]" -type "float3" 0.042607341 0.0041927099 0.0090209255 ;
	setAttr ".tk[118]" -type "float3" 0.042607341 0.0041927099 0.0090209255 ;
	setAttr ".tk[119]" -type "float3" 0.042239901 0.0041565523 0.0089431331 ;
	setAttr ".tk[120]" -type "float3" 0.042239901 0.0041565523 0.0089431331 ;
	setAttr ".tk[121]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[122]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[123]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[124]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[125]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[126]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[127]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[184]" -type "float3" 0.020644924 0.0020315317 0.004370993 ;
	setAttr ".tk[185]" -type "float3" 0.019081423 0.0018776765 0.0040399614 ;
	setAttr ".tk[186]" -type "float3" 0.017658364 0.0017376428 0.0037386678 ;
	setAttr ".tk[187]" -type "float3" 0.017456286 0.0017177591 0.0036958866 ;
	setAttr ".tk[188]" -type "float3" 0.018965466 0.0018662667 0.0040154122 ;
	setAttr ".tk[189]" -type "float3" 0.021013981 0.002067849 0.0044491305 ;
	setAttr ".tk[190]" -type "float3" 0.022172635 0.0021818643 0.0046944437 ;
	setAttr ".tk[191]" -type "float3" 0.0062132422 0.00061140466 0.0013154827 ;
	setAttr ".tk[192]" -type "float3" 0.0055333767 0.00054450333 0.0011715399 ;
	setAttr ".tk[193]" -type "float3" 0.0042722621 0.00042040509 0.00090453326 ;
	setAttr ".tk[194]" -type "float3" 0.0034127322 0.00033582444 0.00072255114 ;
	setAttr ".tk[195]" -type "float3" 0.0035308516 0.00034744793 0.00074756052 ;
	setAttr ".tk[196]" -type "float3" 0.004341051 0.00042717392 0.00091909704 ;
	setAttr ".tk[197]" -type "float3" 0.0053341761 0.00052490085 0.0011293632 ;
	setAttr ".tk[198]" -type "float3" 0.034865916 0.0034309267 0.0073818942 ;
	setAttr ".tk[199]" -type "float3" 0.033707976 0.0033169813 0.0071367319 ;
	setAttr ".tk[200]" -type "float3" 0.032767646 0.0032244492 0.0069376403 ;
	setAttr ".tk[201]" -type "float3" 0.032662943 0.0032141451 0.0069154706 ;
	setAttr ".tk[202]" -type "float3" 0.033628229 0.0033091321 0.0071198437 ;
	setAttr ".tk[203]" -type "float3" 0.034865916 0.0034309267 0.0073818942 ;
	setAttr ".tk[204]" -type "float3" 0.036187079 0.0035609338 0.0076616104 ;
	setAttr ".tk[205]" -type "float3" 0.0018564856 0.00018268439 0.00039305919 ;
	setAttr ".tk[206]" -type "float3" 0.001156442 0.0001137979 0.00024484462 ;
	setAttr ".tk[207]" -type "float3" 0.00074360817 7.3173578e-05 0.00015743854 ;
	setAttr ".tk[208]" -type "float3" 0.0008160788 8.030489e-05 0.00017278205 ;
	setAttr ".tk[209]" -type "float3" 0.0012774522 0.00012570561 0.00027046484 ;
	setAttr ".tk[210]" -type "float3" 0.0018564856 0.00018268439 0.00039305919 ;
	setAttr ".tk[211]" -type "float3" 0.0022845957 0.00022481199 0.00048369987 ;
	setAttr ".tk[212]" -type "float3" 0.012249037 0.001205347 0.0025933934 ;
	setAttr ".tk[213]" -type "float3" 0.013526251 0.0013310281 0.0028638076 ;
	setAttr ".tk[214]" -type "float3" 0.012569765 0.001236907 0.0026612983 ;
	setAttr ".tk[215]" -type "float3" 0.010790897 0.0010618619 0.002284673 ;
	setAttr ".tk[216]" -type "float3" 0.0095090345 0.00093572144 0.0020132754 ;
	setAttr ".tk[217]" -type "float3" 0.0096805459 0.00095259794 0.0020495858 ;
	setAttr ".tk[218]" -type "float3" 0.010873492 0.0010699886 0.0023021619 ;
	setAttr ".tk[219]" -type "float3" 0.027551271 0.0027111389 0.0058332179 ;
	setAttr ".tk[220]" -type "float3" 0.026223982 0.0025805295 0.0055522029 ;
	setAttr ".tk[221]" -type "float3" 0.026503189 0.0026080031 0.0056113126 ;
	setAttr ".tk[222]" -type "float3" 0.027780417 0.0027336888 0.0058817361 ;
	setAttr ".tk[223]" -type "float3" 0.029264919 0.0028797686 0.006196036 ;
	setAttr ".tk[224]" -type "float3" 0.030702099 0.003021193 0.0065003219 ;
	setAttr ".tk[225]" -type "float3" 0.029428979 0.0028959129 0.0062307711 ;
	setAttr ".tk[226]" -type "float3" 0.038149457 0.0037540395 0.0080770962 ;
	setAttr ".tk[227]" -type "float3" 0.037561528 0.0036961834 0.0079526119 ;
	setAttr ".tk[228]" -type "float3" 0.037504323 0.0036905515 0.0079404954 ;
	setAttr ".tk[229]" -type "float3" 0.038149457 0.0037540395 0.0080770962 ;
	setAttr ".tk[230]" -type "float3" 0.039133783 0.0038508959 0.0082854908 ;
	setAttr ".tk[231]" -type "float3" 0.040154349 0.003951326 0.0085015772 ;
	setAttr ".tk[232]" -type "float3" 0.039153416 0.0038528268 0.0082896464 ;
	setAttr ".tk[233]" -type "float3" 0.043263383 0.0042572655 0.0091598192 ;
	setAttr ".tk[234]" -type "float3" 0.043062564 0.004237501 0.0091173016 ;
	setAttr ".tk[235]" -type "float3" 0.043045465 0.0042358208 0.0091136917 ;
	setAttr ".tk[236]" -type "float3" 0.043218277 0.0042528249 0.0091502704 ;
	setAttr ".tk[237]" -type "float3" 0.043479204 0.0042785034 0.0092055211 ;
	setAttr ".tk[238]" -type "float3" 0.0436684 0.0042971177 0.0092455735 ;
	setAttr ".tk[239]" -type "float3" 0.043510638 0.0042815926 0.0092121651 ;
	setAttr ".tk[240]" -type "float3" 0.041480634 0.0040818378 0.0087823803 ;
	setAttr ".tk[241]" -type "float3" 0.042163182 0.0041490011 0.0089268833 ;
	setAttr ".tk[242]" -type "float3" 0.041513745 0.0040850937 0.0087893829 ;
	setAttr ".tk[243]" -type "float3" 0.040787518 0.0040136324 0.008635629 ;
	setAttr ".tk[244]" -type "float3" 0.040311608 0.0039668009 0.0085348664 ;
	setAttr ".tk[245]" -type "float3" 0.040280405 0.0039637303 0.0085282596 ;
	setAttr ".tk[246]" -type "float3" 0.040729709 0.0040079448 0.0086233877 ;
	setAttr ".tk[275]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[276]" -type "float3" 0.044421546 0.0043712333 0.0094050355 ;
	setAttr ".tk[277]" -type "float3" 0.044421546 0.0043712333 0.0094050355 ;
	setAttr ".tk[278]" -type "float3" 0.044421546 0.0043712333 0.0094050355 ;
	setAttr ".tk[279]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[280]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[281]" -type "float3" 0.044421546 0.0043712333 0.0094050355 ;
	setAttr ".tk[282]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[283]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[284]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[285]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[286]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[287]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[288]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[299]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[300]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[301]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[302]" -type "float3" 0.043045465 0.0042358208 0.0091136917 ;
	setAttr ".tk[303]" -type "float3" 0.042239901 0.0041565523 0.0089431331 ;
	setAttr ".tk[304]" -type "float3" 0.040280405 0.0039637303 0.0085282596 ;
	setAttr ".tk[305]" -type "float3" 0.037504323 0.0036905515 0.0079404954 ;
	setAttr ".tk[306]" -type "float3" 0.032631312 0.0032110331 0.0069087762 ;
	setAttr ".tk[307]" -type "float3" 0.026223982 0.0025805295 0.0055522029 ;
	setAttr ".tk[308]" -type "float3" 0.017514503 0.0017234876 0.003708211 ;
	setAttr ".tk[309]" -type "float3" 0.0095806997 0.00094277383 0.0020284483 ;
	setAttr ".tk[310]" -type "float3" 0.0034724725 0.00034170318 0.00073520018 ;
	setAttr ".tk[311]" -type "float3" 0.0008160788 8.030489e-05 0.00017278205 ;
	setAttr ".tk[357]" -type "float3" 0.00022691957 2.2329674e-05 4.8043927e-05 ;
	setAttr ".tk[358]" -type "float3" 0.0023287251 0.00022915468 0.00049304322 ;
	setAttr ".tk[359]" -type "float3" 0.0062603666 0.00061604159 0.00132546 ;
	setAttr ".tk[360]" -type "float3" 0.013577358 0.0013360572 0.0028746263 ;
	setAttr ".tk[361]" -type "float3" 0.022172635 0.0021818643 0.0046944437 ;
	setAttr ".tk[362]" -type "float3" 0.030702099 0.003021193 0.0065003219 ;
	setAttr ".tk[363]" -type "float3" 0.036187079 0.0035609338 0.0076616104 ;
	setAttr ".tk[364]" -type "float3" 0.04018198 0.0039540455 0.0085074212 ;
	setAttr ".tk[365]" -type "float3" 0.042168409 0.0041495161 0.0089279925 ;
	setAttr ".tk[366]" -type "float3" 0.043510638 0.0042815926 0.0092121651 ;
	setAttr ".tk[367]" -type "float3" 0.0436684 0.0042971177 0.0092455735 ;
	setAttr ".tk[368]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[369]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[370]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[420]" -type "float3" 0.000141005 1.3875366e-05 2.9853891e-05 ;
	setAttr ".tk[421]" -type "float3" 0.000141005 1.3875366e-05 2.9853891e-05 ;
	setAttr ".tk[422]" -type "float3" 0.0022041402 0.00021689493 0.00046666563 ;
	setAttr ".tk[423]" -type "float3" 0.0023287251 0.00022915468 0.00049304322 ;
	setAttr ".tk[424]" -type "float3" 0.04339081 0.0042698048 0.0091868108 ;
	setAttr ".tk[425]" -type "float3" 0.043510638 0.0042815926 0.0092121651 ;
	setAttr ".tk[426]" -type "float3" 0.043595906 0.0042899866 0.0092302272 ;
	setAttr ".tk[427]" -type "float3" 0.0436684 0.0042971177 0.0092455735 ;
	setAttr ".tk[448]" -type "float3" 0.021578619 0.002123409 0.0045686713 ;
	setAttr ".tk[449]" -type "float3" 0.022077806 0.0021725311 0.0046743616 ;
	setAttr ".tk[450]" -type "float3" 0.030258872 0.0029775749 0.0064064744 ;
	setAttr ".tk[451]" -type "float3" 0.030702099 0.003021193 0.0065003219 ;
	setAttr ".tk[452]" -type "float3" 0.0059443922 0.00058494846 0.0012585606 ;
	setAttr ".tk[453]" -type "float3" 0.0062132422 0.00061140466 0.0013154827 ;
	setAttr ".tk[454]" -type "float3" 0.013119662 0.0012910201 0.0027777273 ;
	setAttr ".tk[455]" -type "float3" 0.013487873 0.0013272529 0.0028556846 ;
	setAttr ".tk[456]" -type "float3" 0.035789128 0.0035217756 0.0075773639 ;
	setAttr ".tk[457]" -type "float3" 0.036187079 0.0035609338 0.0076616104 ;
	setAttr ".tk[458]" -type "float3" 0.039891504 0.0039254576 0.0084459167 ;
	setAttr ".tk[459]" -type "float3" 0.04018198 0.0039540455 0.0085074212 ;
	setAttr ".tk[460]" -type "float3" 0.04196278 0.0041292794 0.0088844551 ;
	setAttr ".tk[461]" -type "float3" 0.042168409 0.0041495161 0.0089279925 ;
	setAttr ".tk[462]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[463]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[464]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[465]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[466]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[467]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[762]" -type "float3" 0.000141005 1.3875366e-05 2.9853891e-05 ;
	setAttr ".tk[763]" -type "float3" 0.0022845957 0.00022481199 0.00048369987 ;
	setAttr ".tk[764]" -type "float3" 0.0060827727 0.00059856533 0.001287858 ;
	setAttr ".tk[765]" -type "float3" 0.013325406 0.0013112649 0.0028212867 ;
	setAttr ".tk[766]" -type "float3" 0.021858048 0.0021509081 0.0046278369 ;
	setAttr ".tk[767]" -type "float3" 0.030496264 0.0030009365 0.0064567402 ;
	setAttr ".tk[768]" -type "float3" 0.036006961 0.0035432065 0.007623475 ;
	setAttr ".tk[769]" -type "float3" 0.040053129 0.0039413646 0.0084801465 ;
	setAttr ".tk[770]" -type "float3" 0.042081766 0.0041409908 0.0089096501 ;
	setAttr ".tk[771]" -type "float3" 0.043479204 0.0042785034 0.0092055211 ;
	setAttr ".tk[772]" -type "float3" 0.043595906 0.0042899866 0.0092302272 ;
	setAttr ".tk[773]" -type "float3" 0.043947931 0.0043246262 0.0093047544 ;
	setAttr ".tk[774]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[775]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
	setAttr ".tk[885]" -type "float3" 0.00017148966 1.6875161e-05 3.6308185e-05 ;
	setAttr ".tk[886]" -type "float3" 0.0023287251 0.00022915468 0.00049304322 ;
	setAttr ".tk[887]" -type "float3" 0.0062424387 0.0006142772 0.001321663 ;
	setAttr ".tk[888]" -type "float3" 0.013526251 0.0013310281 0.0028638076 ;
	setAttr ".tk[889]" -type "float3" 0.022172635 0.0021818643 0.0046944437 ;
	setAttr ".tk[890]" -type "float3" 0.030719826 0.0030229352 0.0065040682 ;
	setAttr ".tk[891]" -type "float3" 0.036187079 0.0035609338 0.0076616104 ;
	setAttr ".tk[892]" -type "float3" 0.04018198 0.0039540455 0.0085074212 ;
	setAttr ".tk[893]" -type "float3" 0.042168409 0.0041495161 0.0089279925 ;
	setAttr ".tk[894]" -type "float3" 0.043510638 0.0042815926 0.0092121651 ;
	setAttr ".tk[895]" -type "float3" 0.0436684 0.0042971177 0.0092455735 ;
	setAttr ".tk[896]" -type "float3" 0.043985818 0.0043283552 0.0093127768 ;
	setAttr ".tk[897]" -type "float3" 0.044393118 0.0043684393 0.0093990173 ;
	setAttr ".tk[898]" -type "float3" 0.044551212 0.0043839924 0.0094324853 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3DC46BDC-4239-2374-2A68-92825731B053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1770]" "e[1780]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5205264 4.7512026 0.16015768 ;
	setAttr ".rs" 48436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4775370976256572 4.728522241521353 0.12402795880231998 ;
	setAttr ".cbx" -type "double3" 2.549105130834596 4.7738831941370909 0.20258621647928254 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "4045A463-4D30-F171-8AF9-749AD7BDDA76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[899:909]" -type "float3"  0.26361975 -0.098758079 0.01332527
		 0.25191113 -0.099602714 -0.0040353471 0.18358392 -0.12193423 -0.04836965 0.17488843
		 -0.13824917 -0.016395178 0.18529998 -0.1466542 0.02114781 0.20877469 -0.14482561
		 0.054673638 0.19731985 -0.14571784 0.038313784 0.24646577 -0.099995434 -0.012107715
		 0.21572194 -0.10618368 -0.044692427 0.22974205 -0.10295197 -0.031174051 0.24079251
		 -0.1004049 -0.020519327;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "852234E6-4401-DCC0-AF41-958AB09CBDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[84]" "e[95]" "e[116]" "e[168]" "e[182]" "e[196]" "e[210]" "e[224]" "e[234]" "e[253]" "e[260]" "e[269]" "e[292]" "e[305]" "e[318]" "e[329]" "e[336]" "e[356]" "e[363]" "e[381]" "e[397]" "e[405]" "e[418]" "e[431]" "e[449]" "e[463]" "e[476]" "e[489]" "e[496]" "e[513]" "e[527]" "e[549:551]" "e[693]" "e[1772]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.52538526058197021;
	setAttr ".dr" no;
	setAttr ".re" 1772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "D291599B-410F-CF54-43D6-E6A3210C592C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[910]" -type "float3" 0.2529183 -0.26724818 0.020013789 ;
	setAttr ".tk[911]" -type "float3" 0.2529183 -0.26724818 0.020013789 ;
	setAttr ".tk[912]" -type "float3" 0.2529183 -0.26724818 0.020013789 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1A6043BB-4851-92D4-BD8B-949870F19708";
	setAttr ".ics" -type "componentList" 60 "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764]" "e[1777]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "30C31F28-4693-7DB7-396B-87A73C05CA9C";
	setAttr ".ics" -type "componentList" 2 "e[1666]" "e[1668]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 850;
	setAttr ".sv2" 846;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "95C96EAC-4CAB-3CE2-6472-C9824D08FFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1662]" "e[1670]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5183461 4.7552476 0.20850781 ;
	setAttr ".rs" 44518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4713021942948332 4.7271815244440978 0.16208083254124783 ;
	setAttr ".cbx" -type "double3" 2.5591548231933801 4.7833138410334533 0.25493479109150341 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1C7B8762-4B8D-36DC-8B1A-259FFD2CFF86";
	setAttr ".ics" -type "componentList" 2 "e[1743]" "e[1747]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 888;
	setAttr ".sv2" 842;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "A5DCDCC0-4B00-DC2B-5EB2-B2A2EF0A8D63";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[849]" -type "float3" -0.016633913 0 -0.051193886 ;
	setAttr ".tk[850]" -type "float3" -0.016633913 0 -0.051193886 ;
	setAttr ".tk[851]" -type "float3" -0.016633913 0 -0.051193886 ;
	setAttr ".tk[888]" -type "float3" 0.25647357 -0.25753012 0.034580465 ;
	setAttr ".tk[889]" -type "float3" 0.25647357 -0.25753012 0.034580465 ;
	setAttr ".tk[890]" -type "float3" 0.25647357 -0.25753012 0.034580465 ;
	setAttr ".tk[891]" -type "float3" 0.25647357 -0.25753012 0.034580465 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "EC7CE756-4663-F4EA-23CF-F99DC204BFE0";
	setAttr ".ics" -type "componentList" 2 "e[1744]" "e[1746]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 847;
	setAttr ".sv2" 890;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "57171812-4575-3795-7BD6-78B568057497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1653]" "e[1664]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5207911 4.7599392 0.26183674 ;
	setAttr ".rs" 42875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4663886855068409 4.7261248533015197 0.21079058040553311 ;
	setAttr ".cbx" -type "double3" 2.5702790548544949 4.7937537137751525 0.31288291687129588 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "96DE3D70-4CB2-A83A-85E1-C091591F2EA7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[888]" -type "float3" -0.014785698 0 -0.045505684 ;
	setAttr ".tk[889]" -type "float3" -0.014785698 0 -0.045505684 ;
	setAttr ".tk[890]" -type "float3" -0.014785698 0 -0.045505684 ;
	setAttr ".tk[891]" -type "float3" -0.014785698 0 -0.045505684 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BBAB711A-4B36-07A8-699C-5691982E13F8";
	setAttr ".ics" -type "componentList" 2 "e[1753]" "e[1755]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 852;
	setAttr ".sv2" 894;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak68";
	rename -uid "18B226AB-4CB8-BA07-2D1D-89969D50031B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[892]" -type "float3" 0.25739875 -0.26724818 0.013841475 ;
	setAttr ".tk[893]" -type "float3" 0.25739875 -0.26724818 0.013841475 ;
	setAttr ".tk[894]" -type "float3" 0.25739875 -0.26724818 0.013841475 ;
	setAttr ".tk[895]" -type "float3" 0.25739875 -0.26724818 0.013841475 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "90AEDFA0-4B28-796E-EEA7-36831452A2EA";
	setAttr ".ics" -type "componentList" 2 "e[1752]" "e[1756]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 892;
	setAttr ".sv2" 848;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "CCEE6453-4883-6A88-E2D0-4B9AD4CAF433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1657:1658]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5178201 4.7610316 0.30942693 ;
	setAttr ".rs" 61203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4655594563990642 4.7261248533015197 0.24918202249256644 ;
	setAttr ".cbx" -type "double3" 2.5702791101110396 4.7959385816340392 0.36967186799865887 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9A5193BA-495D-D98F-F58F-EC8BF2F0BD0C";
	setAttr ".ics" -type "componentList" 2 "e[1762]" "e[1765]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 843;
	setAttr ".sv2" 899;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "A29B251F-4FEF-7A34-F094-0E85FDE50BCB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[896]" -type "float3" 0.27126142 -0.2769663 0.032919962 ;
	setAttr ".tk[897]" -type "float3" 0.27126142 -0.2769663 0.032919962 ;
	setAttr ".tk[898]" -type "float3" 0.27126142 -0.2769663 0.032919962 ;
	setAttr ".tk[899]" -type "float3" 0.27126142 -0.2769663 0.032919962 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "9E52B6F6-4273-7838-8066-3FBD1ED91B92";
	setAttr ".ics" -type "componentList" 2 "e[1761]" "e[1764]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 896;
	setAttr ".sv2" 840;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "2766F387-4263-0FE5-6A6E-449C4FAC3753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[520]" "e[523]" "e[529]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2931209 4.885963 0.31516826 ;
	setAttr ".rs" 33287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2180882770787571 4.8290787641291564 0.266248114318902 ;
	setAttr ".cbx" -type "double3" 2.3866112155420161 4.9428468648676818 0.34988742709196696 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "AEE2FC53-4556-E406-D687-04B48C209457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1772]" "e[1774]" "e[1776]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3125587 4.885963 0.3764728 ;
	setAttr ".rs" 54584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2375262404668756 4.8290787641291564 0.32755270871239506 ;
	setAttr ".cbx" -type "double3" 2.4060491881395585 4.9428468648676818 0.41119203847346703 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "54D81C60-482D-D7CD-DE28-3F92005C8EA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[900]" -type "float3" 0.037430856 0 0.052297477 ;
	setAttr ".tk[901]" -type "float3" 0.037430856 0 0.052297477 ;
	setAttr ".tk[902]" -type "float3" 0.037430856 0 0.052297477 ;
	setAttr ".tk[903]" -type "float3" 0.037430856 0 0.052297477 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "DA3A8DB1-4885-1E9B-D3A3-879CBD85CA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1779]" "e[1781]" "e[1783]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3847034 4.7790637 0.42132983 ;
	setAttr ".rs" 51163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3096711066881173 4.7221794430499022 0.37240971958310826 ;
	setAttr ".cbx" -type "double3" 2.4781937999829848 4.8359475437884276 0.45604915136326579 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "02FA3194-428F-C286-2F58-659F8D89EA52";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[900]" -type "float3" -0.001780589 -0.068026833 0.00057854701 ;
	setAttr ".tk[901]" -type "float3" -0.001780589 -0.068026833 0.00057854701 ;
	setAttr ".tk[902]" -type "float3" -0.001780589 -0.068026833 0.00057854701 ;
	setAttr ".tk[903]" -type "float3" -0.001780589 -0.068026833 0.00057854701 ;
	setAttr ".tk[904]" -type "float3" 0.082475223 -0.10689931 0.020367665 ;
	setAttr ".tk[905]" -type "float3" 0.082475223 -0.10689931 0.020367665 ;
	setAttr ".tk[906]" -type "float3" 0.082475223 -0.10689931 0.020367665 ;
	setAttr ".tk[907]" -type "float3" 0.082475223 -0.10689931 0.020367665 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4A12823D-4493-DD3E-9BD0-84A0431910DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1786]" "e[1788]" "e[1790]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4243433 4.6454391 0.43392068 ;
	setAttr ".rs" 60874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3926581762496757 4.594659537482733 0.38736206862015343 ;
	setAttr ".cbx" -type "double3" 2.4729516717589761 4.6962191764597838 0.47100153518750415 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "1FFE2E9D-4BB4-EF14-D4E0-21932592E2CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[900:911]" -type "float3"  0.0049849697 0.0046916832
		 -0.0016197145 0.011562731 0.016545754 -0.0037569574 -0.0039948914 -0.0077932733 0.0012980199
		 -0.011562731 -0.016545754 0.0037569574 -0.011594701 -0.015469259 0.0037673449 -0.0027868703
		 -0.006176569 0.00090550829 -0.022614939 -0.02528795 0.0073480345 -0.031422082 -0.032190833
		 0.010209651 0.055089366 -0.13191484 -0.0021777984 0.083546013 -0.12751994 -0.011423911
		 0.023191664 -0.13651766 0.0081863971 -0.00036504416 -0.13972841 0.015840439;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "19B4CCE6-4E78-9117-1D22-8296CFD132E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1646:1647]" "e[1649:1650]" "e[1652]" "e[1654:1655]" "e[1659]" "e[1661]" "e[1663]" "e[1672]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.29228436946868896;
	setAttr ".re" 1655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "40A9E768-4BE0-85BB-54AD-379A160EFE1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[912:915]" -type "float3"  0.069014452 -0.098367639 -0.046133123
		 0.098880418 -0.074671626 -0.0075003463 0.052658718 -0.11933246 -0.041737583 0.049008854
		 -0.13155328 -0.015460269;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "4E98F894-4F97-1E61-CD1D-648DAB931ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1672]" "e[1798:1799]" "e[1801]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.43050724267959595;
	setAttr ".re" 1799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "32EB3328-4043-AA62-FBD0-C3839BF18A01";
	setAttr ".ics" -type "componentList" 2 "e[1792]" "e[1796]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 913;
	setAttr ".sv2" 911;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E2753C1A-4A37-117A-8538-E6AD2E0BCED1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" 0.0088864751 -0.030458719 ;
	setAttr ".uvtk[569]" -type "float2" 0.018362829 -0.019712608 ;
	setAttr ".uvtk[1821]" -type "float2" 0.063680872 0.00072852563 ;
	setAttr ".uvtk[1930]" -type "float2" 0.026283938 0.03550341 ;
	setAttr ".uvtk[1931]" -type "float2" -0.033266947 -0.035209332 ;
	setAttr ".uvtk[1942]" -type "float2" -0.0062607205 -0.0054242681 ;
	setAttr ".uvtk[1995]" -type "float2" -0.93247634 -0.093648724 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AB59C937-4648-B14D-10AB-E7933333AE58";
	setAttr ".ics" -type "componentList" 3 "vtx[282]" "vtx[901]" "vtx[926]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "173C8998-4E7F-95FB-E1B7-2880AC1CD837";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[926]" -type "float3" -0.029838324 -0.02261591 0.045224249 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0E2240B2-4AE4-C15C-E0C0-97A81CE0405A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1931]" -type "float2" -0.022948349 -0.024288248 ;
	setAttr ".uvtk[1942]" -type "float2" -0.0047174725 -0.0040871971 ;
	setAttr ".uvtk[1943]" -type "float2" -0.0080816373 -0.0027150027 ;
	setAttr ".uvtk[1954]" -type "float2" 0.0056255935 -0.01446892 ;
	setAttr ".uvtk[1995]" -type "float2" 0.0019914238 1.7904402e-05 ;
	setAttr ".uvtk[2014]" -type "float2" -1.5091393 -0.085096896 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D110CEAB-4587-993D-3736-39AE3425DDDC";
	setAttr ".ics" -type "componentList" 3 "vtx[901]" "vtx[905]" "vtx[936]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "D1EB1705-4040-9909-6B26-90B5809B4D9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[936]" -type "float3" -0.040251493 -0.054121017 0.065615863 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "69C1A216-4306-EA2A-C3CA-9FA42DA27B74";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1824]" -type "float2" -1.8076929 0.0017490828 ;
	setAttr ".uvtk[1943]" -type "float2" -0.006096134 -0.0020479797 ;
	setAttr ".uvtk[1954]" -type "float2" 0.0047925017 -0.012326228 ;
	setAttr ".uvtk[1955]" -type "float2" -0.014835077 0.011876169 ;
	setAttr ".uvtk[1966]" -type "float2" 0.097639397 0.0019419749 ;
	setAttr ".uvtk[2014]" -type "float2" -0.0073175142 0.00010696078 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DE2C14CA-4B71-2A73-5485-43973FA4E71C";
	setAttr ".ics" -type "componentList" 3 "vtx[839]" "vtx[905]" "vtx[909]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "523BB8EA-40A8-5897-5CC5-09A5E2916F36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[839]" -type "float3" -0.060168266 -0.13566113 0.047915906 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C7EF5686-43C6-FF59-A108-54AE049B0DF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[586]" -type "float2" -0.017518776 -0.024347274 ;
	setAttr ".uvtk[589]" -type "float2" -0.0093514258 -0.035611484 ;
	setAttr ".uvtk[1834]" -type "float2" -0.068827398 0.0021308395 ;
	setAttr ".uvtk[1937]" -type "float2" -0.0089835143 -0.0037976445 ;
	setAttr ".uvtk[1940]" -type "float2" 0.047815982 -0.010800404 ;
	setAttr ".uvtk[1949]" -type "float2" 0.010293238 0.010424067 ;
	setAttr ".uvtk[1977]" -type "float2" 0.82180405 -0.022483133 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B49E721C-47F4-3705-FBE2-BDAAB7A06068";
	setAttr ".ics" -type "componentList" 3 "vtx[288]" "vtx[903]" "vtx[915]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "822112C4-4B56-6881-90F6-AB85F6E8AEA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[915]" -type "float3" -0.036934376 -0.042242527 0.04065299 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1838B91B-4ED0-4C30-4AB4-BCAEA15049F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1940]" -type "float2" 0.035846371 -0.0080967704 ;
	setAttr ".uvtk[1949]" -type "float2" 0.0076043215 0.0077009741 ;
	setAttr ".uvtk[1952]" -type "float2" 0.023014806 -0.0090777837 ;
	setAttr ".uvtk[1961]" -type "float2" -0.017864862 0.01957182 ;
	setAttr ".uvtk[1977]" -type "float2" -0.00085275521 2.4957777e-05 ;
	setAttr ".uvtk[1996]" -type "float2" 1.0739146 0.0056083337 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0DADF6CE-4FFD-4602-D760-B9B1410B3355";
	setAttr ".ics" -type "componentList" 3 "vtx[903]" "vtx[907]" "vtx[924]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "1C2796DA-454A-5145-413E-A5809C0B0253";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[924]" -type "float3" -0.036146402 -0.052634716 0.050236702 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D2550A4C-4D59-A938-A014-289C28D67CE7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1835]" -type "float2" 1.175235 -0.016013401 ;
	setAttr ".uvtk[1952]" -type "float2" 0.016813196 -0.0066316677 ;
	setAttr ".uvtk[1961]" -type "float2" -0.01442882 0.015807468 ;
	setAttr ".uvtk[1964]" -type "float2" 0.051658519 -0.019969549 ;
	setAttr ".uvtk[1973]" -type "float2" -0.081487164 0.00040302263 ;
	setAttr ".uvtk[1996]" -type "float2" 0.0061961594 3.4271205e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C43452D2-4CB4-0D13-71D9-3B944745FF3B";
	setAttr ".ics" -type "componentList" 3 "vtx[844]" "vtx[907]" "vtx[910]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "D040D6AC-49BB-C9B0-39DE-0B9766FF5680";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[844]" -type "float3" -0.08923316 -0.10180235 0.033832014 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5193AAEB-45A5-39C8-235C-4197983B92C9";
	setAttr ".ics" -type "componentList" 2 "e[1647]" "e[1654]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 839;
	setAttr ".sv2" 845;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "874E0B20-4197-8FA2-57EC-3EA1EF7FB314";
	setAttr ".ics" -type "componentList" 4 "e[1789]" "e[1791]" "e[1793]" "e[1835]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "6C159CB4-4667-63B1-7263-8DA4ED46C497";
	setAttr ".ics" -type "componentList" 3 "e[1761]" "e[1764:1765]" "e[1767]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B2B40A51-4674-4FFE-6FE9-D98288FB2A2E";
	setAttr ".ics" -type "componentList" 3 "e[1752]" "e[1755:1756]" "e[1758]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "E1D3B7C5-4014-CB6F-2A68-6B9034E90620";
	setAttr ".ics" -type "componentList" 2 "e[1743]" "e[1746:1748]";
createNode polySplit -n "polySplit13";
	rename -uid "7B46F02E-4DD6-F5DF-DECD-AFAC561D6A6D";
	setAttr -s 13 ".e[0:12]"  0.42929 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481813 -2147481814 -2147481882 -2147481881 -2147481883 -2147481891 
		-2147481890 -2147481892 -2147481899 -2147481900 -2147481901 -2147481909 -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "FD80EEA5-423D-6E5D-77F9-18AABB4E30FC";
	setAttr ".ics" -type "componentList" 4 "e[1665]" "e[1667]" "e[1740]" "e[1848]";
createNode polySplit -n "polySplit14";
	rename -uid "116CC5D5-4C82-5804-E9D6-74AA632484F5";
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2177961 -0.339506 -0.44742599 
		2.391001 -0.243542 -0.448984;
	setAttr -s 11 ".e[0:10]"  0 806 0.5 0.5 0.5 0.5 0.5 0.5 0.5 809 0;
	setAttr -s 11 ".d[0:10]"  -2147482002 0 -2147481836 -2147481815 -2147482001 -2147481798 
		-2147481994 -2147481833 -2147481853 1 -2147481875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6590FCCD-49BC-38A3-EFEB-CAB53720447A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481780 -2147483130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "18F673FD-4615-8E5F-B7B3-5482FE563DDD";
	setAttr ".dc" -type "componentList" 1 "e[1868]";
createNode polySplit -n "polySplit16";
	rename -uid "71DE8E16-4F84-624D-EEB9-46B5049749BD";
	setAttr -s 11 ".e[0:10]"  0 0.416237 0.48760101 0.52476501 0.574678
		 0.5 0.45132899 0.5 0.50729603 0.54271799 1;
	setAttr -s 11 ".d[0:10]"  -2147481780 -2147482002 -2147481987 -2147481989 -2147481991 -2147482000 
		-2147481999 -2147481850 -2147481997 -2147481995 -2147481773;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex43";
	rename -uid "8CB9D40E-487A-C9F1-1861-16B0F1C4A754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[946:950]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex44";
	rename -uid "BC8CA8A0-4766-B84D-082F-CD8F0ABA4EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[946:950]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex45";
	rename -uid "3C4F185A-4F02-0140-4485-EEA1862507B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[946:950]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex46";
	rename -uid "BE168A8D-4236-7D72-91C8-8D899B5E57E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[946:950]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex47";
	rename -uid "FB67B610-4878-2321-5B3B-FF8B1A37EB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[946:950]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "2379D6D7-4B68-264C-7607-D6AF535FB7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1759:1760]" "e[1762:1763]" "e[1851]" "e[1853]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.47608983516693115;
	setAttr ".re" 1760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "0FC339AA-4102-8027-97C3-829B81FB69EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1750:1751]" "e[1753:1754]" "e[1854]" "e[1856]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.48683264851570129;
	setAttr ".dr" no;
	setAttr ".re" 1751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "CB044F8A-4FE2-85C8-F64F-0E99AD4ED4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1741:1742]" "e[1744:1745]" "e[1857]" "e[1859]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.53020161390304565;
	setAttr ".dr" no;
	setAttr ".re" 1745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "F1191B54-4D41-85D7-D622-4F993F9464DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1663:1664]" "e[1666]" "e[1860]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.53388744592666626;
	setAttr ".dr" no;
	setAttr ".re" 1663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0C4B9643-47BE-5282-4DC8-4EB62980988B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907:1908]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919:1920]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931:1932]" "e[1935]" "e[1937]" "e[1939:1940]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak80";
	rename -uid "A83A5CBF-4391-403F-EC58-BBBC80248409";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[963:984]" -type "float3"  0.017483484 0.051558908 -0.0056807264
		 0.029850222 0.037152626 -0.0096989227 0.042216964 0.022746338 -0.013717123 0.041654572
		 0.022389628 -0.013534389 0.029271709 0.036761608 -0.0095109539 0.016888859 0.051133584
		 -0.0054875184 0.020597532 0.048270274 -0.0066925436 0.030899785 0.0360623 -0.010039946
		 0.04120205 0.023854325 -0.013387355 0.041741949 0.022386163 -0.013562779 0.029375196
		 0.036792506 -0.0095445784 0.017008429 0.051198941 -0.0055263708 0.02542701 0.047971118
		 -0.0082617374 0.033765644 0.038017023 -0.010971126 0.04210433 0.028062811 -0.013680525
		 0.042789415 0.026200052 -0.01390312 0.032487106 0.038408387 -0.010555697 0.0221848
		 0.050616633 -0.0072082761 0.037032876 0.038393218 -0.012032707 0.043841522 0.02881407
		 -0.014244974 0.035502862 0.038768388 -0.011535579 0.027164163 0.048722703 -0.0088261673;
createNode polyAverageVertex -n "polyAverageVertex48";
	rename -uid "C753B53E-4242-8C83-8F3E-4182B86453EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[849:851]" "vtx[944]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "997F1F10-499E-B896-5399-069EC860A483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1650]" "e[1652]" "e[1655:1656]" "e[1658]" "e[1660]" "e[1662]" "e[1665]" "e[1736]" "e[1742]" "e[1746]" "e[1751]" "e[1823]" "e[1826]" "e[1829]" "e[1832]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex49";
	rename -uid "5B5B89E5-4110-5FDA-AADA-EE8D302AC5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1000]" "vtx[1029]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex50";
	rename -uid "2692A1E8-4955-ACDD-F314-18BD55B72474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1000]" "vtx[1029]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex51";
	rename -uid "356CADE2-4A0E-E84A-8FE1-BBA2FA974CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1003]" "vtx[1031]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex52";
	rename -uid "AFED0DB5-461C-C251-FCA2-C38C2B3E9DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1003]" "vtx[1031]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex53";
	rename -uid "5503992A-4A7E-B0F8-7846-29B60A6819F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[997]" "vtx[1028]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex54";
	rename -uid "130AFA5B-4771-A6EF-2BB8-5A86403A125E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[997]" "vtx[1028]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex55";
	rename -uid "DD4A650C-41D0-88BB-E95F-11B27A4E1D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[994:995]" "vtx[997:1001]" "vtx[1003:1012]" "vtx[1014:1019]" "vtx[1022:1023]" "vtx[1027:1033]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex56";
	rename -uid "89DC77A3-453C-B6EE-EA35-17A564FB0904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[841:843]" "vtx[879:890]" "vtx[925:931]" "vtx[950:993]" "vtx[995:996]" "vtx[998:999]" "vtx[1001:1002]" "vtx[1004]" "vtx[1006:1007]" "vtx[1011:1012]" "vtx[1014:1015]" "vtx[1017:1021]" "vtx[1023:1031]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex57";
	rename -uid "96E29F8F-47A4-A569-41C1-859E277B0DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[932:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex58";
	rename -uid "E2D3EE27-4EFF-CC7D-B20C-1EBE3C75BF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[932:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex59";
	rename -uid "DFD3D521-49D6-14F3-FF0F-87B24A834419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[281]" "vtx[288]" "vtx[299:300]" "vtx[905]" "vtx[914]" "vtx[922]" "vtx[933:938]" "vtx[940]" "vtx[949]" "vtx[1005]" "vtx[1008:1009]" "vtx[1022]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak81";
	rename -uid "7F295295-48AE-2B13-ED2D-1DBAE5E0B3E7";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[841]" -type "float3" 0.0040232488 -3.3417713e-14 0.012382285 ;
	setAttr ".tk[842]" -type "float3" 0.0076066232 -3.3417713e-14 0.023410778 ;
	setAttr ".tk[843]" -type "float3" 0.0059356233 -3.3417713e-14 0.018267971 ;
	setAttr ".tk[879]" -type "float3" 0.0097619249 -3.3417713e-14 0.030044116 ;
	setAttr ".tk[880]" -type "float3" 0.01285982 -3.3417713e-14 0.039578453 ;
	setAttr ".tk[881]" -type "float3" 0.015862007 -3.3417713e-14 0.048818242 ;
	setAttr ".tk[882]" -type "float3" 0.012534261 -3.3417713e-14 0.038576487 ;
	setAttr ".tk[883]" -type "float3" 0.024463251 -3.3417713e-14 0.075290136 ;
	setAttr ".tk[884]" -type "float3" 0.020787973 -3.3417713e-14 0.063978821 ;
	setAttr ".tk[885]" -type "float3" 0.017695008 -3.3417713e-14 0.054459643 ;
	setAttr ".tk[886]" -type "float3" 0.02015296 -3.3417713e-14 0.062024441 ;
	setAttr ".tk[887]" -type "float3" 0.032586198 -3.3417713e-14 0.10028995 ;
	setAttr ".tk[888]" -type "float3" 0.02898632 -3.3417713e-14 0.089210682 ;
	setAttr ".tk[889]" -type "float3" 0.028058432 -3.3417713e-14 0.086354949 ;
	setAttr ".tk[890]" -type "float3" 0.024621159 -3.3417713e-14 0.075776115 ;
	setAttr ".tk[914]" -type "float3" 0.020210247 -3.5804693e-14 0.062200766 ;
	setAttr ".tk[915]" -type "float3" 0.014812775 -3.5804693e-14 0.045589034 ;
	setAttr ".tk[916]" -type "float3" 0.0093051856 -3.5804693e-14 0.028638419 ;
	setAttr ".tk[917]" -type "float3" 0.0043296888 -3.5804693e-14 0.013325418 ;
	setAttr ".tk[918]" -type "float3" -0.0031368448 -3.5804693e-14 -0.0096542016 ;
	setAttr ".tk[919]" -type "float3" 0.00047989207 -3.5804693e-14 0.001476961 ;
	setAttr ".tk[920]" -type "float3" 0.0051095001 -3.5804693e-14 0.015725419 ;
	setAttr ".tk[921]" -type "float3" 0.0087583857 -3.5804693e-14 0.026955537 ;
	setAttr ".tk[922]" -type "float3" 0.013906115 -3.5804693e-14 0.042798623 ;
	setAttr ".tk[925]" -type "float3" 0.03039135 -3.3417713e-14 0.093534939 ;
	setAttr ".tk[926]" -type "float3" 0.026856683 -3.3417713e-14 0.082656361 ;
	setAttr ".tk[927]" -type "float3" 0.022365522 -3.3417713e-14 0.068833984 ;
	setAttr ".tk[928]" -type "float3" 0.019283537 -3.3417713e-14 0.059348632 ;
	setAttr ".tk[929]" -type "float3" 0.01440245 -3.3417713e-14 0.04432619 ;
	setAttr ".tk[930]" -type "float3" 0.011168648 -3.3417713e-14 0.034373559 ;
	setAttr ".tk[931]" -type "float3" 0.0064443373 -3.3417713e-14 0.019833645 ;
	setAttr ".tk[933]" -type "float3" 0.01918219 -3.5804693e-14 0.059036728 ;
	setAttr ".tk[934]" -type "float3" 0.022203237 -3.5804693e-14 0.068334542 ;
	setAttr ".tk[935]" -type "float3" 0.024604611 -3.5804693e-14 0.075725198 ;
	setAttr ".tk[936]" -type "float3" 0.025805768 -3.5804693e-14 0.079421967 ;
	setAttr ".tk[937]" -type "float3" 0.024048403 -3.5804693e-14 0.074013367 ;
	setAttr ".tk[950]" -type "float3" 0.02594104 -3.3417713e-14 0.079838306 ;
	setAttr ".tk[951]" -type "float3" 0.021849677 -3.5804693e-14 0.067246392 ;
	setAttr ".tk[952]" -type "float3" 0.019647088 -3.5804693e-14 0.060467523 ;
	setAttr ".tk[953]" -type "float3" 0.023672733 -3.3417713e-14 0.072857156 ;
	setAttr ".tk[954]" -type "float3" 0.017474812 -3.5804693e-14 0.053781945 ;
	setAttr ".tk[955]" -type "float3" 0.021686748 -3.3417713e-14 0.066744946 ;
	setAttr ".tk[956]" -type "float3" 0.021372389 -3.5804693e-14 0.065777458 ;
	setAttr ".tk[957]" -type "float3" 0.025246166 -3.3417713e-14 0.077699691 ;
	setAttr ".tk[958]" -type "float3" 0.023933571 -3.5804693e-14 0.073659956 ;
	setAttr ".tk[959]" -type "float3" 0.027596548 -3.3417713e-14 0.084933415 ;
	setAttr ".tk[960]" -type "float3" 0.025895111 -3.5804693e-14 0.079696938 ;
	setAttr ".tk[961]" -type "float3" 0.029646818 -3.3417713e-14 0.091243468 ;
	setAttr ".tk[962]" -type "float3" 0.018469114 -3.3417713e-14 0.0568421 ;
	setAttr ".tk[963]" -type "float3" 0.015089077 -3.5804693e-14 0.046439406 ;
	setAttr ".tk[964]" -type "float3" 0.013454668 -3.5804693e-14 0.041409209 ;
	setAttr ".tk[965]" -type "float3" 0.016814446 -3.3417713e-14 0.051749554 ;
	setAttr ".tk[966]" -type "float3" 0.011830472 -3.5804693e-14 0.036410447 ;
	setAttr ".tk[967]" -type "float3" 0.015406486 -3.3417713e-14 0.047416288 ;
	setAttr ".tk[968]" -type "float3" 0.014880734 -3.5804693e-14 0.045798194 ;
	setAttr ".tk[969]" -type "float3" 0.018056909 -3.3417713e-14 0.05557346 ;
	setAttr ".tk[970]" -type "float3" 0.017362313 -3.5804693e-14 0.053435717 ;
	setAttr ".tk[971]" -type "float3" 0.020265169 -3.3417713e-14 0.062369805 ;
	setAttr ".tk[972]" -type "float3" 0.019302377 -3.5804693e-14 0.05940662 ;
	setAttr ".tk[973]" -type "float3" 0.022201974 -3.3417713e-14 0.068330653 ;
	setAttr ".tk[974]" -type "float3" 0.011108937 -3.3417713e-14 0.034189783 ;
	setAttr ".tk[975]" -type "float3" 0.0087058526 -3.5804693e-14 0.026793856 ;
	setAttr ".tk[976]" -type "float3" 0.0071746786 -3.5804693e-14 0.022081384 ;
	setAttr ".tk[977]" -type "float3" 0.0096308244 -3.3417713e-14 0.02964063 ;
	setAttr ".tk[978]" -type "float3" 0.0059660431 -3.5804693e-14 0.018361596 ;
	setAttr ".tk[979]" -type "float3" 0.0084007783 -3.3417713e-14 0.025854949 ;
	setAttr ".tk[980]" -type "float3" 0.0096261716 -3.3417713e-14 0.02962631 ;
	setAttr ".tk[981]" -type "float3" 0.011669409 -3.3417713e-14 0.035914745 ;
	setAttr ".tk[982]" -type "float3" 0.011303923 -3.5804693e-14 0.03478989 ;
	setAttr ".tk[983]" -type "float3" 0.013239481 -3.3417713e-14 0.040746931 ;
	setAttr ".tk[984]" -type "float3" 0.012576915 -3.5804693e-14 0.038707763 ;
	setAttr ".tk[985]" -type "float3" 0.014549243 -3.3417713e-14 0.044777971 ;
	setAttr ".tk[986]" -type "float3" 0.0028141493 -3.3417713e-14 0.0086610606 ;
	setAttr ".tk[987]" -type "float3" 0.0012827067 -3.5804693e-14 0.0039477726 ;
	setAttr ".tk[988]" -type "float3" 0.0037659225 -3.5804693e-14 0.011590318 ;
	setAttr ".tk[989]" -type "float3" 0.0051257117 -3.3417713e-14 0.015775325 ;
	setAttr ".tk[990]" -type "float3" 0.00502156 -3.5804693e-14 0.015454777 ;
	setAttr ".tk[991]" -type "float3" 0.0063506276 -3.3417713e-14 0.019545225 ;
	setAttr ".tk[992]" -type "float3" 0.0063065276 -3.5804693e-14 0.019409498 ;
	setAttr ".tk[993]" -type "float3" 0.007484972 -3.3417713e-14 0.023036379 ;
	setAttr ".tk[994]" -type "float3" -0.00074806705 -3.5804693e-14 -0.0023023163 ;
	setAttr ".tk[995]" -type "float3" 0.001131351 -3.5804693e-14 0.0034819583 ;
	setAttr ".tk[996]" -type "float3" 0.0055192951 -3.5804693e-14 0.016986655 ;
	setAttr ".tk[997]" -type "float3" 0.0052355649 -3.5804693e-14 0.016113406 ;
	setAttr ".tk[998]" -type "float3" 0.0069313166 -3.5804693e-14 0.021332407 ;
	setAttr ".tk[999]" -type "float3" 0.017768729 -3.5804693e-14 0.054686535 ;
	setAttr ".tk[1000]" -type "float3" 0.016778532 -3.5804693e-14 0.051639017 ;
	setAttr ".tk[1001]" -type "float3" 0.018990561 -3.5804693e-14 0.058446947 ;
	setAttr ".tk[1002]" -type "float3" 0.011510048 -3.5804693e-14 0.035424273 ;
	setAttr ".tk[1003]" -type "float3" 0.01096262 -3.5804693e-14 0.03373947 ;
	setAttr ".tk[1004]" -type "float3" 0.012744064 -3.5804693e-14 0.039222196 ;
	setAttr ".tk[1005]" -type "float3" 0.022840474 -3.5804693e-14 0.070295736 ;
	setAttr ".tk[1006]" -type "float3" 0.023023471 -3.5804693e-14 0.070858963 ;
	setAttr ".tk[1007]" -type "float3" 0.018562553 -3.5804693e-14 0.057129677 ;
	setAttr ".tk[1008]" -type "float3" 0.019023694 -3.5804693e-14 0.058548931 ;
	setAttr ".tk[1009]" -type "float3" 0.016396573 -3.5804693e-14 0.050463464 ;
	setAttr ".tk[1010]" -type "float3" 0.011289611 -3.5804693e-14 0.034745842 ;
	setAttr ".tk[1011]" -type "float3" 0.012939816 -3.5804693e-14 0.039824653 ;
	setAttr ".tk[1012]" -type "float3" 0.014582442 -3.5804693e-14 0.044880148 ;
	setAttr ".tk[1013]" -type "float3" 0.0013997311 -3.5804693e-14 0.0043079411 ;
	setAttr ".tk[1014]" -type "float3" 0.0031447946 -3.5804693e-14 0.0096786832 ;
	setAttr ".tk[1015]" -type "float3" 0.0045594028 -3.5804693e-14 0.014032412 ;
	setAttr ".tk[1016]" -type "float3" 0.0070100804 -3.5804693e-14 0.021574818 ;
	setAttr ".tk[1017]" -type "float3" 0.0091695283 -3.5804693e-14 0.028220896 ;
	setAttr ".tk[1018]" -type "float3" 0.0046274574 -3.5804693e-14 0.014241848 ;
	setAttr ".tk[1019]" -type "float3" 0.0056587434 -3.5804693e-14 0.017415827 ;
	setAttr ".tk[1020]" -type "float3" 0.015782885 -3.5804693e-14 0.048574734 ;
	setAttr ".tk[1021]" -type "float3" 0.016563209 -3.5804693e-14 0.050976317 ;
	setAttr ".tk[1022]" -type "float3" 0.022008803 -3.5804693e-14 0.067736134 ;
	setAttr ".tk[1023]" -type "float3" 0.021719676 -3.5804693e-14 0.066846296 ;
	setAttr ".tk[1024]" -type "float3" 0.0097976914 -3.5804693e-14 0.030154191 ;
	setAttr ".tk[1025]" -type "float3" 0.010410824 -3.5804693e-14 0.032041218 ;
	setAttr ".tk[1026]" -type "float3" 0.01096938 -3.5804693e-14 0.033760272 ;
	setAttr ".tk[1027]" -type "float3" 0.0057501043 -3.5804693e-14 0.017697008 ;
	setAttr ".tk[1028]" -type "float3" 0.0045233653 -3.5804693e-14 0.013921481 ;
	setAttr ".tk[1029]" -type "float3" 0.015886841 -3.5804693e-14 0.048894677 ;
	setAttr ".tk[1030]" -type "float3" 0.011559729 -3.5804693e-14 0.035577182 ;
	setAttr ".tk[1031]" -type "float3" 0.010322774 -3.5804693e-14 0.031770229 ;
	setAttr ".tk[1032]" -type "float3" 0.0027430223 -3.5804693e-14 0.0084421476 ;
	setAttr ".tk[1033]" -type "float3" 0.001507704 -3.5804693e-14 0.0046402332 ;
createNode polyAverageVertex -n "polyAverageVertex60";
	rename -uid "02F13B6A-4782-698E-36E4-308C56C1900C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[281]" "vtx[288]" "vtx[299:300]" "vtx[905]" "vtx[914]" "vtx[922]" "vtx[933:938]" "vtx[940]" "vtx[949]" "vtx[1005]" "vtx[1008:1009]" "vtx[1022]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex61";
	rename -uid "6334187F-443F-E54E-A485-689114B74BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[281]" "vtx[288]" "vtx[299:300]" "vtx[905]" "vtx[914]" "vtx[922]" "vtx[933:938]" "vtx[940]" "vtx[949]" "vtx[1005]" "vtx[1008:1009]" "vtx[1022]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplit -n "polySplit17";
	rename -uid "BD63732D-410E-FD79-A8D2-CE8D13B52732";
	setAttr ".v[0]" -type "float3"  2.3985131 -0.426884 -0.418791;
	setAttr -s 6 ".e[0:5]"  1 887 0.61518401 0.347381 0.40384901 0;
	setAttr -s 6 ".d[0:5]"  -2147481831 0 -2147481853 -2147481652 -2147481653 -2147481654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AD98C107-43AF-2826-E52A-30BE2E83EC8E";
	setAttr -s 7 ".e[0:6]"  1 0.71699899 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147481607 -2147481826 -2147481851 -2147481894 -2147481892 -2147481863 
		-2147481996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8BA2AA05-46F5-9A7C-189E-03ADAD8D685F";
	setAttr ".dc" -type "componentList" 1 "e[2041]";
createNode polySplit -n "polySplit19";
	rename -uid "D43E3998-4419-7E97-88B1-12B4D24A7687";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481831 -2147481709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "EDEDFF68-4D7C-7994-C270-0B877395341E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147481592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BD848926-4245-9BBD-EB18-F3AB6C3AE0A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2036]" -type "float2" 0.040989935 0.0036835498 ;
	setAttr ".uvtk[2039]" -type "float2" 0.12450223 -0.028880078 ;
	setAttr ".uvtk[2061]" -type "float2" -0.034084454 0.0014211688 ;
	setAttr ".uvtk[2110]" -type "float2" 0.037480243 -0.031670369 ;
	setAttr ".uvtk[2158]" -type "float2" 0.0096899299 0.0023207134 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B81C97A2-40D0-8468-B3FA-44BB41A436B7";
	setAttr ".ics" -type "componentList" 2 "vtx[1008:1009]" "vtx[1043]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "BF2E9BC4-447E-8E7F-0C4D-87ADB875CFF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1008]" -type "float3" -0.035480022 -0.0063104928 -0.0030140281 ;
createNode polyAverageVertex -n "polyAverageVertex62";
	rename -uid "0691EC98-45FE-3DB3-6347-F9A2AFF444C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1016:1017]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex63";
	rename -uid "1C22618C-4220-50E9-02AC-79B0156B8452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1016:1017]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplit -n "polySplit21";
	rename -uid "28A21D04-4EDF-36A2-FA09-90973E9CA8DA";
	setAttr -s 4 ".e[0:3]"  0 0.76107401 0.87558001 0;
	setAttr -s 4 ".d[0:3]"  -2147481708 -2147481644 -2147481664 -2147481669;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9B0639A7-494B-C8A9-FE95-32B44BD9BEF2";
	setAttr -s 4 ".e[0:3]"  0 0.25655901 0.137797 1;
	setAttr -s 4 ".d[0:3]"  -2147481706 -2147481638 -2147481668 -2147481670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "152912D4-4C17-13FB-11BB-A480F2452DD8";
	setAttr ".e[0]"  0.54434502;
	setAttr ".d[0]"  -2147481629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "772C4CDB-4C5C-87D4-57B7-5B953F20A369";
	setAttr ".ics" -type "componentList" 4 "e[1941]" "e[1979]" "e[2019]" "e[2066]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "56EC29D9-4975-D492-CD75-858B35481DC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2157]" -type "float2" 0.026821775 -0.059045255 ;
	setAttr ".uvtk[2158]" -type "float2" 0.35301414 0.00099125109 ;
	setAttr ".uvtk[2159]" -type "float2" -0.022767948 0.0051671877 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E561AEC0-405A-52DA-5473-82818870FED4";
	setAttr ".ics" -type "componentList" 1 "vtx[1043:1044]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "0496F52A-4F6F-160E-4158-B09C62F760C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1043:1044]" -type "float3"  -0.015308142 0.011255324 -0.0036189556
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C7DA80C-4554-7218-ECBB-EBA3A7566008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2159]" -type "float2" -0.025601352 -0.055821266 ;
	setAttr ".uvtk[2160]" -type "float2" -0.103407 0.0011617105 ;
	setAttr ".uvtk[2161]" -type "float2" 0.022735102 0.0058254381 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "636CA784-4423-7654-ECB9-3D944862E4B1";
	setAttr ".ics" -type "componentList" 1 "vtx[1044:1045]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "184FA47D-490C-6B7A-79E3-16AFB19643CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1044:1045]" -type "float3"  -0.01482892 0.011609048 0.0029310584
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0FFC0D7C-42A5-B2CA-432F-2AA2DE6D5FE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2043]" -type "float2" -0.16670303 0.0010825754 ;
	setAttr ".uvtk[2103]" -type "float2" -0.0033764273 0.017387768 ;
	setAttr ".uvtk[2108]" -type "float2" 0.00017650865 0.010077178 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3BF5CCCF-4625-2E21-7CE5-D9BC036C7023";
	setAttr ".ics" -type "componentList" 2 "vtx[1017]" "vtx[1024]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "E88AEEB2-45D4-4087-9BDF-24A31DE680DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1024]" -type "float3" 0.00046062469 -0.030391932 -0.0064274073 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "DA080106-4DF8-81A5-161E-B0AAFF7928D1";
	setAttr ".ics" -type "componentList" 1 "e[1941:1942]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "98D57E8D-438B-CE41-EE83-15B87ED0EC31";
	setAttr ".ics" -type "componentList" 1 "e[1941]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "70A28463-4468-BD26-F8C8-A2A6F1E69451";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2043]" -type "float2" -0.09860874 -0.0010391935 ;
	setAttr ".uvtk[2102]" -type "float2" -0.001633798 -0.01619721 ;
	setAttr ".uvtk[2108]" -type "float2" -0.0087132789 -0.0012791728 ;
	setAttr ".uvtk[2157]" -type "float2" -0.0014020023 0.0091308588 ;
	setAttr ".uvtk[2158]" -type "float2" 0.089820296 0.00092090026 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9BF01E59-4AAA-2954-A14E-FF8780079857";
	setAttr ".ics" -type "componentList" 3 "vtx[1017]" "vtx[1024]" "vtx[1042]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "953C3CBB-44C3-0FB7-28D3-9C94624BFD3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1017]" -type "float3" -0.0027980804 0.00054064393 -0.006712079 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "037B0EFE-4A5B-8DFB-E610-2A833B0B742F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2141]" -type "float2" 0.03997384 0.0018732616 ;
	setAttr ".uvtk[2142]" -type "float2" 0.044158157 -0.0080837058 ;
	setAttr ".uvtk[2147]" -type "float2" 0.30712464 0.013837642 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "53B3898E-4C1F-5AF3-6E63-1CA761C47062";
	setAttr ".ics" -type "componentList" 2 "vtx[1033]" "vtx[1036]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "62D21F48-4201-6216-98DA-308A9EB326EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1036]" -type "float3" -0.0016825199 0.01116246 -0.02348429 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B702F58E-4529-B944-87C3-EBA4F65D6FE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2036]" -type "float2" -0.27746123 -0.0081026014 ;
	setAttr ".uvtk[2039]" -type "float2" -0.15515776 0.012820116 ;
	setAttr ".uvtk[2061]" -type "float2" 0.01505036 0.0075160069 ;
	setAttr ".uvtk[2110]" -type "float2" 0.0055275578 -0.00092786556 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8F08160E-4931-910B-5A43-05B1FAF520D6";
	setAttr ".ics" -type "componentList" 1 "vtx[1008:1009]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "CCAE52F6-4B78-ED6D-514C-E9B0ACBBD16F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1009]" -type "float3"  -0.0097277164 -0.020922899 0.026438028;
createNode polySplit -n "polySplit24";
	rename -uid "B88B1B3F-4185-0FA6-1392-75AD68503506";
	setAttr -s 2 ".e[0:1]"  0.597076 0;
	setAttr -s 2 ".d[0:1]"  -2147481674 -2147481597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex64";
	rename -uid "2C11B71B-4101-9E67-2159-8EB7AEAB6ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1041]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex65";
	rename -uid "CFB1FC1B-4764-86EA-9D34-11A9D2058AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1041]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex66";
	rename -uid "7E0DE30B-4B27-3AA3-0735-75AA4F4A8111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1041]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex67";
	rename -uid "6CBE0CC4-46DE-7209-E9C9-83BAE701BBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1041]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C3F43517-4D79-5D19-DF08-DA992E7FF18B";
	setAttr ".dc" -type "componentList" 1 "e[2051]";
createNode polySplit -n "polySplit25";
	rename -uid "137B8911-429F-6CF8-3353-03B11461780C";
	setAttr -s 9 ".e[0:8]"  1 0.5 0.60000002 0.5 0.48798901 0.5 0.5 0.5
		 0;
	setAttr -s 9 ".d[0:8]"  -2147481674 -2147481769 -2147481771 -2147481915 -2147481835 -2147481916 
		-2147481778 -2147481780 -2147481628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "19FD0956-477C-A4ED-A93B-F09A767039A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2077]" -type "float2" -0.0014315586 -0.0072795325 ;
	setAttr ".uvtk[2132]" -type "float2" 0.018572297 -0.0065858699 ;
	setAttr ".uvtk[2133]" -type "float2" -0.017307151 0.0026047004 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EE9165BC-48CD-722B-A723-32AEF4D5EAEB";
	setAttr ".ics" -type "componentList" 2 "vtx[1002]" "vtx[1028]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "B0BE53A0-495E-EE8B-CD18-7394E7E653FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1002]" -type "float3" -0.0090062618 0.0033620596 0.0035667419 ;
createNode polySplit -n "polySplit26";
	rename -uid "4B21A368-4994-75E7-A8D0-D4A08C8F113A";
	setAttr -s 2 ".e[0:1]"  0.449817 0;
	setAttr -s 2 ".d[0:1]"  -2147481601 -2147481669;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3675AA93-4F5C-0D0B-8EA2-1AA4F961CFA4";
	setAttr ".dc" -type "componentList" 1 "e[1979]";
createNode polyAverageVertex -n "polyAverageVertex68";
	rename -uid "AE706532-4EEE-F883-B799-F0B567934DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1016]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex69";
	rename -uid "8E91699A-4F2F-994E-A142-5799C6C1BC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1016]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex70";
	rename -uid "0C13D708-4A23-C851-DFF7-B98EBF80FE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1016]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex71";
	rename -uid "76A2C499-4C5D-9580-679C-01B473615201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1016]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplit -n "polySplit27";
	rename -uid "EA4D422C-4FF0-174B-E119-588C7058CD2A";
	setAttr -s 9 ".e[0:8]"  1 0.5 0.40000001 0.5 0.49248099 0.5 0.5 0.5
		 0;
	setAttr -s 9 ".d[0:8]"  -2147481602 -2147481751 -2147481753 -2147481920 -2147481834 -2147481919 
		-2147481760 -2147481762 -2147481626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C0FB7854-40CC-38F6-B0D0-3EA042C9D3A6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2071]" -type "float2" 0.022019448 0.0013799629 ;
	setAttr ".uvtk[2123]" -type "float2" 0.017360574 -0.00097653293 ;
	setAttr ".uvtk[2124]" -type "float2" 0.00027306908 0.00027637667 ;
	setAttr ".uvtk[2125]" -type "float2" -0.0014676389 -0.0014854113 ;
	setAttr ".uvtk[2126]" -type "float2" -0.018101634 -0.022400241 ;
	setAttr ".uvtk[2127]" -type "float2" -0.049267821 0.014028571 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "15457139-4F7F-D27E-0B9C-2D9F1CB7A2B3";
	setAttr ".ics" -type "componentList" 2 "vtx[996]" "vtx[1025:1026]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "D446F7F1-4B96-D03A-CF62-E8ABB8A174A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[996]" -type "float3" -0.0028367043 0.0013391674 0.0038973093 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2C67A26D-4D6F-EF68-D03E-91BBD7F1A0A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2054]" -type "float2" 0.043252654 -0.028856128 ;
	setAttr ".uvtk[2056]" -type "float2" 0.043286085 -0.015081456 ;
	setAttr ".uvtk[2134]" -type "float2" 0.11872182 -0.0084639695 ;
	setAttr ".uvtk[2135]" -type "float2" 0.21535969 0.003195249 ;
	setAttr ".uvtk[2136]" -type "float2" 0.058993753 -0.017725555 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3C90D802-4EB6-C019-BA7F-8A869DBCE3D8";
	setAttr ".ics" -type "componentList" 2 "vtx[1012]" "vtx[1028:1029]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "1765FF07-421C-6949-8CA6-07811ECA4534";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1028]" -type "float3" 0.0027236938 0.0042349994 -0.016810656 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "24FBDEAA-4D03-B73F-D1DA-1D999A03184F";
	setAttr ".ics" -type "componentList" 2 "e[2028:2030]" "e[2036:2041]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4DDAF0A8-4792-230A-64AE-AE8DBA234F63";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.421489 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481644 -2147481750 -2147481748 -2147481992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1C74F820-4B19-3D84-B352-A895F5F94874";
	setAttr -s 2 ".e[0:1]"  0.412094 1;
	setAttr -s 2 ".d[0:1]"  -2147481633 -2147481713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "92E9FE25-4D9A-532A-1708-22A765A7A6A5";
	setAttr ".dc" -type "componentList" 1 "e[1936]";
createNode polyAverageVertex -n "polyAverageVertex72";
	rename -uid "02D443D1-436E-B4DE-BFFF-1EB786268770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1027]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex73";
	rename -uid "81A6CDD1-4AC6-956D-2F72-2FBE37520F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1027]" "vtx[1048]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplit -n "polySplit30";
	rename -uid "0A60B9AB-4CA0-E027-F38A-D5B212C9D4B4";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481634 -2147481745 -2147481747 -2147481991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D4D7C570-46D3-FD2E-9E1A-9BB0567E5D11";
	setAttr ".v[0]" -type "float3"  2.644592 -0.60369998 -0.62809598;
	setAttr -s 3 ".e[0:2]"  0 885 0;
	setAttr -s 3 ".d[0:2]"  -2147481577 0 -2147481585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "08A2ED6D-4028-415A-18CB-35975A3E815D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481921 -2147481573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "59BD0B66-4931-0214-9055-869AAA7C216F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[338]" "e[365]" "e[532:533]" "e[537]" "e[555:556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[570]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[690]" "e[870:905]" "e[934]" "e[1002]" "e[1087]" "e[1267]" "e[1317]" "e[1627:1645]" "e[1736:1737]" "e[1767]" "e[1781]" "e[1784]" "e[1792]" "e[1807]" "e[1834]" "e[1841]" "e[1844]" "e[1846]" "e[1853]" "e[1855]" "e[1951]" "e[1953]" "e[1963]" "e[1965]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45689502358436584;
	setAttr ".re" 1807;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex74";
	rename -uid "0AEFEE57-490B-3CF1-F8A8-739C02DF1A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:934]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak92";
	rename -uid "56B8F305-43CC-293B-FE5B-3896AD11D18A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[932]" -type "float3" 0 -0.024503333 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.090871058 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.066367738 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.024503333 0 ;
createNode polyAverageVertex -n "polyAverageVertex75";
	rename -uid "B529E484-4CA3-3B9F-5CD6-518F76415778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[285]" "vtx[893]" "vtx[897]" "vtx[900]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex76";
	rename -uid "D61FA0AC-4CB8-2654-3A33-D3AEC2FC3480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[282]" "vtx[839]" "vtx[892]" "vtx[896]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex77";
	rename -uid "E97D5856-4BDC-53A5-F4A2-6292D5D6B9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex78";
	rename -uid "912B7672-41BD-BCA1-25FF-36BD1674B80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex79";
	rename -uid "EF6764E6-4A8F-0281-A942-128CFB2419B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex80";
	rename -uid "7E050294-4D90-D7DF-4720-1BBE366FA429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex81";
	rename -uid "8AADE8A7-4728-E333-A647-AE86885814FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex82";
	rename -uid "F0F6B327-4C0A-9F7F-78CC-F4B2C6A25360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[933:938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex83";
	rename -uid "49E90620-47A5-7F23-A6A3-93943450E108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[934:936]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak93";
	rename -uid "55E5E659-46D7-DA99-1A06-40AC1A5A4E88";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[934]" -type "float3" -0.13354605 0 -0.042543378 ;
	setAttr ".tk[935]" -type "float3" -0.13354605 0 -0.042543378 ;
	setAttr ".tk[936]" -type "float3" -0.13354605 0 -0.042543378 ;
createNode polyAverageVertex -n "polyAverageVertex84";
	rename -uid "A6444611-4DB2-7AC4-2ABF-4AB17ADB0DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[934:936]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "00170175-4DCA-0E42-807C-C39BB765D1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[3]" "e[7]" "e[11]" "e[15]" "e[28]" "e[42]" "e[49]" "e[54]" "e[75]" "e[109]" "e[161]" "e[175]" "e[189]" "e[203]" "e[217]" "e[239]" "e[246]" "e[265]" "e[274]" "e[285]" "e[298]" "e[311]" "e[321]" "e[344]" "e[348]" "e[371]" "e[385]" "e[389]" "e[410]" "e[423]" "e[436]" "e[441]" "e[456]" "e[469]" "e[482]" "e[501]" "e[506]" "e[520]" "e[698]" "e[707]" "e[936]" "e[959]" "e[988]" "e[998]" "e[1000]" "e[1039]" "e[1078]" "e[1091]" "e[1123]" "e[1132]" "e[1155]" "e[1178]" "e[1201]" "e[1242]" "e[1245]" "e[1257]" "e[1259]" "e[1321]" "e[1341]" "e[1382]" "e[1742]" "e[1749]" "e[1754]" "e[1759]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45111194252967834;
	setAttr ".dr" no;
	setAttr ".re" 1759;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit33";
	rename -uid "22A504AA-4994-2812-5AF2-979CA50A39F5";
	setAttr ".v[0]" -type "float3"  2.515069 -0.616624 -0.36365601;
	setAttr -s 3 ".e[0:2]"  0 876 0;
	setAttr -s 3 ".d[0:2]"  -2147481222 0 -2147481852;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "79D34CF6-49B2-EB5B-8B57-E683FA741FDA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481887 -2147481220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex85";
	rename -uid "5B7D4483-4A5E-C71C-545B-FE9C558A2CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[932]" "vtx[939]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak94";
	rename -uid "09780047-4149-0727-39BC-F3B56B190D43";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[891]" -type "float3" 0.0065546217 -0.012178875 -0.0080697648 ;
	setAttr ".tk[892]" -type "float3" 0.0047792243 -0.012178875 -0.01353388 ;
	setAttr ".tk[893]" -type "float3" 0.0063420287 -0.012178875 -0.0087240599 ;
	setAttr ".tk[894]" -type "float3" 0.0055782977 -0.012178875 -0.011074582 ;
	setAttr ".tk[905]" -type "float3" 0.0041940734 -0.012178875 -0.015334785 ;
	setAttr ".tk[906]" -type "float3" 0.0029509389 -0.012178875 -0.019160751 ;
	setAttr ".tk[907]" -type "float3" 0.0019168457 -0.012178875 -0.022343364 ;
	setAttr ".tk[908]" -type "float3" 0.00098267605 -0.012178875 -0.025218442 ;
	setAttr ".tk[909]" -type "float3" -0.00041921093 -0.012178875 -0.029533017 ;
	setAttr ".tk[910]" -type "float3" 0.00025984959 -0.012178875 -0.027443074 ;
	setAttr ".tk[911]" -type "float3" 0.0011290762 -0.012178875 -0.024767872 ;
	setAttr ".tk[912]" -type "float3" 0.0018141879 -0.012178875 -0.022659313 ;
	setAttr ".tk[913]" -type "float3" 0.0027807024 -0.012178875 -0.019684684 ;
	setAttr ".tk[932]" -type "float3" 0.00370159 -0.012178875 -0.016850485 ;
	setAttr ".tk[938]" -type "float3" 0.0049979696 -0.012178875 -0.012860652 ;
	setAttr ".tk[939]" -type "float3" -0.0015126502 -1.1657342e-14 -0.004655459 ;
	setAttr ".tk[940]" -type "float3" 0.0013206671 -1.1657342e-14 0.0040645953 ;
	setAttr ".tk[941]" -type "float3" -0.0025339702 -1.1657342e-14 -0.0077987583 ;
	setAttr ".tk[942]" -type "float3" -0.0042573833 -1.1657342e-14 -0.013102878 ;
	setAttr ".tk[943]" -type "float3" -0.0055097267 -1.1657342e-14 -0.016957194 ;
	setAttr ".tk[944]" -type "float3" -0.0071178158 -1.1657342e-14 -0.021906383 ;
	setAttr ".tk[945]" -type "float3" -0.0084076729 -1.1657342e-14 -0.025876157 ;
	setAttr ".tk[946]" -type "float3" -0.0058226432 -1.1657342e-14 -0.017920252 ;
	setAttr ".tk[947]" -type "float3" -0.0040567028 -1.1657342e-14 -0.012485248 ;
	setAttr ".tk[948]" -type "float3" -0.0021228406 -1.204592e-14 -0.0065334318 ;
	setAttr ".tk[949]" -type "float3" -0.00011852186 -1.1657342e-14 -0.00036477478 ;
	setAttr ".tk[987]" -type "float3" -0.0049036853 0 -0.015091993 ;
	setAttr ".tk[995]" -type "float3" -0.0049036853 0 -0.015091993 ;
	setAttr ".tk[1048]" -type "float3" -0.0049036853 0 -0.015091993 ;
	setAttr ".tk[1049]" -type "float3" -0.0049036853 0 -0.015091993 ;
	setAttr ".tk[1113]" -type "float3" -0.0033213857 -1.1657342e-14 -0.010222175 ;
	setAttr ".tk[1114]" -type "float3" 0.0023391056 -0.012178875 -0.021043781 ;
	setAttr ".tk[1128]" -type "float3" 0.0036260895 -0.012178875 -0.017082848 ;
	setAttr ".tk[1129]" -type "float3" -0.0010342845 -1.204592e-14 -0.0031831996 ;
	setAttr ".tk[1225]" -type "float3" 0.0057537197 -0.012178875 -0.010534689 ;
createNode polyAverageVertex -n "polyAverageVertex86";
	rename -uid "EE5C5309-4E03-55D6-FC35-B49F17237870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[282]" "vtx[284]" "vtx[286:288]" "vtx[299]" "vtx[370]" "vtx[466:467]" "vtx[775]" "vtx[844]" "vtx[1112]" "vtx[1130]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak95";
	rename -uid "13C9A4EB-4897-D6CB-443D-EA857ABBA606";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[282]" -type "float3" 0.0054257503 -2.0816682e-14 0.016698742 ;
	setAttr ".tk[284]" -type "float3" -0.0095313145 -2.0816682e-14 -0.029334374 ;
	setAttr ".tk[286]" -type "float3" -0.0048627947 -2.1510571e-14 -0.014966148 ;
	setAttr ".tk[287]" -type "float3" 0.001691866 -2.1510571e-14 0.0052070278 ;
	setAttr ".tk[288]" -type "float3" 0.0095313163 -2.1510571e-14 0.029334381 ;
	setAttr ".tk[299]" -type "float3" 0.0055732345 -2.1510571e-14 0.017152656 ;
	setAttr ".tk[370]" -type "float3" 0.0011248885 -2.0816682e-14 0.0034620513 ;
	setAttr ".tk[466]" -type "float3" -0.0020937363 -2.0816682e-14 -0.0064438586 ;
	setAttr ".tk[467]" -type "float3" -0.0072699329 -2.0816682e-14 -0.022374546 ;
	setAttr ".tk[775]" -type "float3" -0.0043752762 -2.0816682e-14 -0.013465715 ;
	setAttr ".tk[844]" -type "float3" -0.001751864 -2.1510571e-14 -0.0053916834 ;
	setAttr ".tk[1112]" -type "float3" -0.00034568267 -2.0816682e-14 -0.0010639019 ;
	setAttr ".tk[1130]" -type "float3" 0.0037998583 -2.1510571e-14 0.01169476 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "EB7F25AB-4F5E-5DC6-AD44-F294AF81D3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1819]" "e[1975:1979]" "e[2011]" "e[2015:2022]" "e[2204]" "e[2226]" "e[2425]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.53391385078430176;
	setAttr ".dr" no;
	setAttr ".re" 2011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "218796AA-440D-4CB2-C402-E0AC80A0404F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1846:1847]" "e[1850]" "e[1853]" "e[1856]" "e[1859]" "e[2209]" "e[2217]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "4BE6E74F-4D01-564E-EC2C-CC80906623E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[919]" -type "float3" 0 -0.03096986 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.03096986 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.03096986 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.03096986 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.03096986 0 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "BD79B91C-4D3B-9CF9-2695-7281628DEC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1844]" "e[1849]" "e[1852]" "e[1855]" "e[1858]" "e[1860]" "e[2207]" "e[2219]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyAverageVertex -n "polyAverageVertex87";
	rename -uid "4DC93862-43FA-2B7A-F05B-E1A16DBDDB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[950:961]" "vtx[1118:1119]" "vtx[1123:1124]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex88";
	rename -uid "25DBB2D2-407C-491B-F22C-11B5EA102E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[887:890]" "vtx[925:926]" "vtx[1120]" "vtx[1122]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "9832B6BE-48D4-2BF8-A625-DA82CBE791E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1862]" "e[1864:1865]" "e[1867:1868]" "e[1870:1871]" "e[1873:1874]" "e[1876:1878]" "e[2029:2030]" "e[2034:2035]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "720463CB-49AB-939D-9FCB-E6AF9F873BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1880]" "e[1882:1883]" "e[1885:1886]" "e[1888:1889]" "e[1891:1892]" "e[1894:1896]" "e[2046:2047]" "e[2051:2052]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "FBDE447C-4D62-E864-C6F8-C4B7DECE3F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1898]" "e[1900:1901]" "e[1903:1904]" "e[1906:1908]" "e[2061:2062]" "e[2069:2070]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "D7AEE44E-4F3B-0104-E80A-FF851032F789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1656:1657]" "e[1727]" "e[1804]" "e[2063]" "e[2071]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "8AE3726E-4AA4-2F9E-0B8C-0CBF0F8B4B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1728:1731]" "e[1802:1803]" "e[2048]" "e[2050]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "9E2DFD41-4570-6427-09BF-57BFEB60ABDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1732:1735]" "e[1800:1801]" "e[2031]" "e[2033]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "DAD2BFAC-46BB-A451-C080-6A8FC84D9470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1736:1739]" "e[1798:1799]" "e[2211]" "e[2215]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 2;
createNode polyAverageVertex -n "polyAverageVertex89";
	rename -uid "E2039C5A-4F12-112D-0661-C58A47DBE17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[887:890]" "vtx[925:926]" "vtx[1120]" "vtx[1122]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex90";
	rename -uid "7A67CFB4-4B8F-2368-6951-5283078C96E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1121:1122]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex91";
	rename -uid "40B8A517-45AB-DCF0-2FDE-E3AC00C8DE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[962:993]" "vtx[1030:1031]" "vtx[1035:1036]" "vtx[1038:1039]" "vtx[1043:1046]" "vtx[1049:1050]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex92";
	rename -uid "2F4146A7-41FC-F020-2A75-22A7AAD6EBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[841:843]" "vtx[879:886]" "vtx[927:931]" "vtx[1032]" "vtx[1034]" "vtx[1040]" "vtx[1042]" "vtx[1047]" "vtx[1051]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex93";
	rename -uid "0C8300C0-4EB3-96DC-B77D-E09F63283A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[893]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak97";
	rename -uid "819093A4-48F6-C4DB-AD3C-4DB106B377D8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[894]" -type "float3" 0.011361511 0.027270459 0.034967139 ;
	setAttr ".tk[905]" -type "float3" 0.011361511 0.027270459 0.034967139 ;
	setAttr ".tk[938]" -type "float3" 0.011361511 0.027270459 0.034967139 ;
	setAttr ".tk[1128]" -type "float3" 0.011361511 0.027270459 0.034967139 ;
createNode polyAverageVertex -n "polyAverageVertex94";
	rename -uid "7D685FA1-4C27-9C1D-288C-2398D093C52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[893]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex95";
	rename -uid "605CF977-4B76-AB21-DB93-0587831E35F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[893]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex96";
	rename -uid "CC8420A5-4249-75CA-46EE-D9A6C80659E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[893]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex97";
	rename -uid "9E3EB881-41E1-88E8-8E86-F28A5303F8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[285]" "vtx[893]" "vtx[897]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak98";
	rename -uid "65E8E1AB-4615-0C61-A7EC-18B7228B5CE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[285]" -type "float3" 0.014250092 0 0.043857273 ;
	setAttr ".tk[893]" -type "float3" 0.014250092 0 0.043857273 ;
	setAttr ".tk[897]" -type "float3" 0.014250092 0 0.043857273 ;
createNode polyAverageVertex -n "polyAverageVertex98";
	rename -uid "5A461413-4079-71AA-A682-3CA145F53E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[894]" "vtx[938]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex99";
	rename -uid "E3A09F8E-449D-2417-DD96-CB92AC1DC71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[900]" "vtx[1239]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak99";
	rename -uid "2B7BDF5E-40C3-8DAD-30E5-D89446D9D4B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[900]" -type "float3" 0.0044154096 0 0.013589236 ;
	setAttr ".tk[1239]" -type "float3" 0.0044154096 0 0.013589236 ;
createNode polyAverageVertex -n "polyAverageVertex100";
	rename -uid "46A3C888-40EF-8A3E-8D20-3EA189BC29D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[897]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex101";
	rename -uid "F773F021-47FF-2625-E0FB-BBBC267C8583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[891:894]" "vtx[905:913]" "vtx[932]" "vtx[938]" "vtx[1114]" "vtx[1128]" "vtx[1225]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex102";
	rename -uid "3F7858BB-4FC1-206D-FC83-2ABBA2BFE27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[895:898]" "vtx[914:922]" "vtx[933]" "vtx[937]" "vtx[1115]" "vtx[1127]" "vtx[1226]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak100";
	rename -uid "42003365-48A7-2241-EE69-B898B6ACB328";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[891]" -type "float3" -0.00063745078 -0.0014206476 0.011060458 ;
	setAttr ".tk[892]" -type "float3" -0.0043598004 -0.0040367618 0.0068570855 ;
	setAttr ".tk[893]" -type "float3" 0.0027517471 0.00055793097 0.010504643 ;
	setAttr ".tk[894]" -type "float3" 0.004946419 0.0022970315 0.008094348 ;
	setAttr ".tk[905]" -type "float3" 0.0069305324 0.0039224811 0.0033458555 ;
	setAttr ".tk[906]" -type "float3" 0.0059551327 0.00406519 -0.0019471559 ;
	setAttr ".tk[907]" -type "float3" 0.0041282419 0.0032362975 -0.004929116 ;
	setAttr ".tk[908]" -type "float3" 0.0021706894 0.0022430767 -0.0077646445 ;
	setAttr ".tk[909]" -type "float3" -0.0022129614 -0.00036839262 -0.010679705 ;
	setAttr ".tk[910]" -type "float3" -0.004952589 -0.0025793412 -0.0078857532 ;
	setAttr ".tk[911]" -type "float3" -0.0051773381 -0.0030736411 -0.0049428102 ;
	setAttr ".tk[912]" -type "float3" -0.0052281311 -0.0033332868 -0.0024366125 ;
	setAttr ".tk[913]" -type "float3" -0.0047573121 -0.0033609306 0.00095268252 ;
	setAttr ".tk[932]" -type "float3" -0.0044827927 -0.0045706001 0.0039897915 ;
	setAttr ".tk[938]" -type "float3" 0.0062584495 0.0026287443 0.0056986515 ;
	setAttr ".tk[1114]" -type "float3" -0.0049737543 -0.003387013 -0.00060221623 ;
	setAttr ".tk[1128]" -type "float3" 0.0067941276 0.0045706001 0.0016228496 ;
	setAttr ".tk[1225]" -type "float3" -0.0024642381 -0.0026555641 0.0092178546 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "7F49DE21-4EC5-6A12-0EAB-29B51DF7A94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[77]" "e[110]" "e[144]" "e[162]" "e[176]" "e[190]" "e[204]" "e[218]" "e[235]" "e[242]" "e[261]" "e[270]" "e[281]" "e[294]" "e[307]" "e[330]" "e[332]" "e[357]" "e[359]" "e[382]" "e[386]" "e[406]" "e[419]" "e[432]" "e[438]" "e[452]" "e[465]" "e[478]" "e[497]" "e[507]" "e[521]" "e[693]" "e[1648]" "e[1772]" "e[1828]" "e[1897]" "e[1929]" "e[1935]" "e[1979]" "e[1983]" "e[2432]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex103";
	rename -uid "E71FB67A-4AA2-873E-80F2-6AB13F753A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113:118]" "vtx[269]" "vtx[336]" "vtx[429:430]" "vtx[740]" "vtx[812]" "vtx[1069]" "vtx[1091]" "vtx[1181]" "vtx[1266:1267]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak101";
	rename -uid "38D9A453-4819-4E96-D700-3AAF7C064466";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[185]" -type "float3" -0.0065934658 0.0079026222 0.0048469678 ;
	setAttr ".tk[186]" -type "float3" -0.0076591969 0.0062851906 0.0054203793 ;
	setAttr ".tk[187]" -type "float3" -0.0092880726 0.0053830147 0.0034684539 ;
	setAttr ".tk[188]" -type "float3" -0.010751247 0.0054678917 0.00023993477 ;
	setAttr ".tk[189]" -type "float3" -0.011577129 0.0065016747 -0.0031581447 ;
	setAttr ".tk[190]" -type "float3" -0.0069117546 0.009560585 0.0011108182 ;
	setAttr ".tk[279]" -type "float3" -0.010035515 0.0054211617 0.0018868279 ;
	setAttr ".tk[326]" -type "float3" -0.0045701265 0.0096077919 -0.0091705788 ;
	setAttr ".tk[365]" -type "float3" -0.016772538 0.03956461 -0.024542868 ;
	setAttr ".tk[375]" -type "float3" -0.0093257725 0.030214787 -0.024054527 ;
	setAttr ".tk[377]" -type "float3" -0.0085238218 0.026087284 -0.022484824 ;
	setAttr ".tk[379]" -type "float3" -0.0041795373 0.023346901 -0.019787833 ;
	setAttr ".tk[381]" -type "float3" 0.0011597276 0.018122196 -0.017894328 ;
	setAttr ".tk[383]" -type "float3" 0.0023913383 0.010762691 -0.015120476 ;
	setAttr ".tk[385]" -type "float3" 0.0099807978 0.013746262 -0.014407173 ;
	setAttr ".tk[387]" -type "float3" 0.011458635 0.01573658 -0.015310466 ;
	setAttr ".tk[389]" -type "float3" 0.0018550158 0.025052547 -0.019109644 ;
	setAttr ".tk[390]" -type "float3" -0.011043787 0.0096683502 -0.009253867 ;
	setAttr ".tk[391]" -type "float3" 0.0045266151 0.0069761276 -0.0071962476 ;
	setAttr ".tk[393]" -type "float3" 0.0053877831 0.0056147575 -0.0066962689 ;
	setAttr ".tk[395]" -type "float3" 0.0033895373 0.013617992 -0.021863341 ;
	setAttr ".tk[397]" -type "float3" 0.0031217337 0.013032913 -0.019980773 ;
	setAttr ".tk[399]" -type "float3" 0.0014710426 0.011742115 -0.017202169 ;
	setAttr ".tk[401]" -type "float3" 0.0022125244 0.010198116 -0.016002938 ;
	setAttr ".tk[403]" -type "float3" 0.0049818754 0.014430523 -0.020542726 ;
	setAttr ".tk[405]" -type "float3" 0.0033390522 0.017500401 -0.021763459 ;
	setAttr ".tk[407]" -type "float3" 0.0010296106 0.01778841 -0.023711056 ;
	setAttr ".tk[409]" -type "float3" 0.0022795796 0.015488625 -0.022990108 ;
	setAttr ".tk[411]" -type "float3" 0.0028471947 0.012602806 -0.018822119 ;
	setAttr ".tk[413]" -type "float3" 0.0024214983 0.012052059 -0.017666742 ;
	setAttr ".tk[415]" -type "float3" 0.0078645945 0.010925293 -0.011849873 ;
	setAttr ".tk[417]" -type "float3" 0.0059996843 0.0090007782 -0.0096876174 ;
	setAttr ".tk[419]" -type "float3" 0.010455847 0.014774323 -0.015060447 ;
	setAttr ".tk[421]" -type "float3" 0.0089960098 0.01292944 -0.013508469 ;
	setAttr ".tk[423]" -type "float3" 0.0049085617 0.0073518753 -0.0082094073 ;
	setAttr ".tk[425]" -type "float3" 0.0046932697 0.0071234703 -0.0077290088 ;
	setAttr ".tk[427]" -type "float3" 0.0046548843 0.0067734718 -0.0074296892 ;
	setAttr ".tk[429]" -type "float3" 0.0077342987 0.0051751137 -0.0071001947 ;
	setAttr ".tk[431]" -type "float3" 0.0092694759 0.0060372353 -0.0081720799 ;
	setAttr ".tk[434]" -type "float3" 0.0098524094 0.0066924095 -0.0088295713 ;
	setAttr ".tk[730]" -type "float3" -0.010240912 0.0096902847 -0.006911464 ;
	setAttr ".tk[822]" -type "float3" -0.011186123 0.0060110092 -0.0015453435 ;
	setAttr ".tk[875]" -type "float3" 0.0091021061 0.0073456764 -0.0092825666 ;
	setAttr ".tk[883]" -type "float3" 0.0063252449 0.0091505051 -0.0096663386 ;
	setAttr ".tk[908]" -type "float3" 0.0095150471 0.0076341629 -0.010575451 ;
	setAttr ".tk[986]" -type "float3" 0.0012254715 0.0051803589 -0.011294276 ;
	setAttr ".tk[1059]" -type "float3" -0.0075285435 0.0096354485 -0.009208655 ;
	setAttr ".tk[1101]" -type "float3" -0.010362983 0.0054421425 0.001134472 ;
	setAttr ".tk[1171]" -type "float3" -0.0067369938 0.0086503029 0.0031615496 ;
	setAttr ".tk[1189]" -type "float3" 0.003790617 0.0046062469 -0.010452807 ;
	setAttr ".tk[1206]" -type "float3" -0.017972827 0.076265335 0.0015666485 ;
	setAttr ".tk[1207]" -type "float3" 0.018245727 -0.043039322 0.02669853 ;
	setAttr ".tk[1208]" -type "float3" -0.0089579523 0.053369999 -0.0025846958 ;
	setAttr ".tk[1209]" -type "float3" 0.013071477 -0.040513992 0.014071912 ;
	setAttr ".tk[1210]" -type "float3" -0.0110313 0.064925194 -0.010493338 ;
	setAttr ".tk[1211]" -type "float3" 0.010144889 -0.032868862 0.026167303 ;
	setAttr ".tk[1212]" -type "float3" -0.0017024861 0.03640461 -0.0043208003 ;
	setAttr ".tk[1213]" -type "float3" 0.0023051675 -0.053928375 0.0059652328 ;
	setAttr ".tk[1214]" -type "float3" -0.0017994642 0.053730965 -0.011494786 ;
	setAttr ".tk[1215]" -type "float3" 0.0092725158 -0.028378487 0.02445972 ;
	setAttr ".tk[1216]" -type "float3" 0.0014835 0.051621437 -0.012216523 ;
	setAttr ".tk[1217]" -type "float3" 0.0045465827 -0.025397778 0.02152586 ;
	setAttr ".tk[1218]" -type "float3" 0.010914624 0.04447031 -0.0141761 ;
	setAttr ".tk[1219]" -type "float3" -0.0012615323 -0.019713879 0.019466028 ;
	setAttr ".tk[1220]" -type "float3" 0.016880393 0.024188042 -0.0046969503 ;
	setAttr ".tk[1221]" -type "float3" -0.0026012659 -0.011707783 0.016448528 ;
	setAttr ".tk[1222]" -type "float3" 0.022186518 0.030034542 0.0044523329 ;
	setAttr ".tk[1223]" -type "float3" -0.010857463 -0.014953613 0.015672594 ;
	setAttr ".tk[1224]" -type "float3" 0.023891449 0.032504559 0.0062820911 ;
	setAttr ".tk[1225]" -type "float3" -0.012465119 -0.017118931 0.016655207 ;
	setAttr ".tk[1226]" -type "float3" 0.012117743 0.039597034 0.0019693524 ;
	setAttr ".tk[1227]" -type "float3" -0.023078918 -0.0084848404 0.01165095 ;
	setAttr ".tk[1228]" -type "float3" 0.011876822 0.013889313 0.0088461488 ;
	setAttr ".tk[1229]" -type "float3" -0.0049240589 -0.0075888634 0.0078283101 ;
	setAttr ".tk[1230]" -type "float3" 0.013464928 0.011919022 0.0092174709 ;
	setAttr ".tk[1231]" -type "float3" -0.0058608055 -0.0061078072 0.0072844326 ;
	setAttr ".tk[1232]" -type "float3" 0.021995962 0.033411026 -0.0085241497 ;
	setAttr ".tk[1233]" -type "float3" -0.0036872625 -0.014814377 0.023783654 ;
	setAttr ".tk[1234]" -type "float3" 0.020134807 0.031875134 -0.007444486 ;
	setAttr ".tk[1235]" -type "float3" -0.003395915 -0.014177322 0.021735743 ;
	setAttr ".tk[1236]" -type "float3" 0.015380383 0.027853489 -0.0047056824 ;
	setAttr ".tk[1237]" -type "float3" -0.0016002655 -0.012773514 0.018713072 ;
	setAttr ".tk[1238]" -type "float3" 0.015427828 0.025241375 -0.0044913739 ;
	setAttr ".tk[1239]" -type "float3" -0.0024068356 -0.011093616 0.01740852 ;
	setAttr ".tk[1240]" -type "float3" 0.01767987 0.037977695 -0.01360938 ;
	setAttr ".tk[1241]" -type "float3" -0.0054194331 -0.015697956 0.022347063 ;
	setAttr ".tk[1242]" -type "float3" 0.017586589 0.039034843 -0.012754232 ;
	setAttr ".tk[1243]" -type "float3" -0.0036323071 -0.019037724 0.023674995 ;
	setAttr ".tk[1244]" -type "float3" 0.01786232 0.042868137 -0.0077920258 ;
	setAttr ".tk[1245]" -type "float3" -0.0011200309 -0.019350529 0.025793657 ;
	setAttr ".tk[1246]" -type "float3" 0.020125866 0.037741184 -0.0082213283 ;
	setAttr ".tk[1247]" -type "float3" -0.0024798512 -0.016848564 0.025009394 ;
	setAttr ".tk[1248]" -type "float3" 0.018727183 0.030753613 -0.006652981 ;
	setAttr ".tk[1249]" -type "float3" -0.0030971766 -0.013709545 0.020475313 ;
	setAttr ".tk[1250]" -type "float3" 0.01706171 0.02926302 -0.0056886673 ;
	setAttr ".tk[1251]" -type "float3" -0.0026342869 -0.013110638 0.019218445 ;
	setAttr ".tk[1252]" -type "float3" 0.017416239 0.022726536 0.0082111061 ;
	setAttr ".tk[1253]" -type "float3" -0.0085554123 -0.011885166 0.012890663 ;
	setAttr ".tk[1254]" -type "float3" 0.014652967 0.018771648 0.0078826007 ;
	setAttr ".tk[1255]" -type "float3" -0.0065267086 -0.009791851 0.010538507 ;
	setAttr ".tk[1256]" -type "float3" 0.022305608 0.029954433 0.0076403245 ;
	setAttr ".tk[1257]" -type "float3" -0.011374235 -0.016071796 0.016383238 ;
	setAttr ".tk[1258]" -type "float3" 0.019816279 0.026330471 0.0078954473 ;
	setAttr ".tk[1259]" -type "float3" -0.009786129 -0.014065266 0.014694959 ;
	setAttr ".tk[1260]" -type "float3" 0.01282835 0.015836239 0.0081022605 ;
	setAttr ".tk[1261]" -type "float3" -0.0053396225 -0.0079975128 0.0089304522 ;
	setAttr ".tk[1262]" -type "float3" 0.012358427 0.014767647 0.0085183755 ;
	setAttr ".tk[1263]" -type "float3" -0.0051057339 -0.0077486038 0.0084078535 ;
	setAttr ".tk[1264]" -type "float3" 0.012010574 0.014194012 0.0087752193 ;
	setAttr ".tk[1265]" -type "float3" -0.0050640106 -0.0073680878 0.0080822408 ;
	setAttr ".tk[1266]" -type "float3" 0.017199993 0.010575771 0.0097641051 ;
	setAttr ".tk[1267]" -type "float3" -0.0084135532 -0.0056295395 0.0077238083 ;
	setAttr ".tk[1268]" -type "float3" 0.01881361 0.011610985 0.010230497 ;
	setAttr ".tk[1269]" -type "float3" -0.010083675 -0.0065674782 0.0088898465 ;
	setAttr ".tk[1270]" -type "float3" -0.01071763 -0.0072803497 0.0096050948 ;
	setAttr ".tk[1271]" -type "float3" 0.019642115 0.011955261 0.011097185 ;
	setAttr ".tk[1272]" -type "float3" -0.010350943 -0.0083045959 0.01150433 ;
	setAttr ".tk[1273]" -type "float3" 0.021510363 0.013806343 0.013953865 ;
	setAttr ".tk[1274]" -type "float3" 0.020421982 0.012166023 0.013580352 ;
	setAttr ".tk[1275]" -type "float3" -0.0099015236 -0.0079908371 0.010097876 ;
	setAttr ".tk[1276]" -type "float3" -0.0068805218 -0.0099544525 0.010515347 ;
	setAttr ".tk[1277]" -type "float3" 0.018950224 0.0094299316 0.017628074 ;
	setAttr ".tk[1284]" -type "float3" 0.014567137 0.0072259903 0.018391699 ;
	setAttr ".tk[1288]" -type "float3" -0.0041234493 -0.0050106049 0.011370897 ;
	setAttr ".tk[1289]" -type "float3" 0.018742323 0.0091056824 0.020903885 ;
createNode polyAverageVertex -n "polyAverageVertex104";
	rename -uid "770FF9FB-4013-60C1-19CD-CEA43A814870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113:118]" "vtx[269]" "vtx[336]" "vtx[429:430]" "vtx[740]" "vtx[812]" "vtx[1069]" "vtx[1091]" "vtx[1181]" "vtx[1266:1267]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex105";
	rename -uid "E2C8ADB8-41BF-FAF2-B4EC-6ABFF2A1595C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[209:214]" "vtx[270]" "vtx[335]" "vtx[393:394]" "vtx[739]" "vtx[813]" "vtx[1068]" "vtx[1092]" "vtx[1180]" "vtx[1230:1231]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex106";
	rename -uid "76F29F04-4EBC-9DE1-4513-AF8E7AFC62A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[209:214]" "vtx[270]" "vtx[335]" "vtx[393:394]" "vtx[739]" "vtx[813]" "vtx[1068]" "vtx[1092]" "vtx[1180]" "vtx[1230:1231]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex107";
	rename -uid "C32EF8C7-4D75-3148-7F54-4589534DA093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[107:112]" "vtx[271]" "vtx[334]" "vtx[391:392]" "vtx[738]" "vtx[814]" "vtx[1067]" "vtx[1093]" "vtx[1179]" "vtx[1228:1229]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex108";
	rename -uid "40429AFB-4B3F-4B1A-5689-AF93C1944652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[215:220]" "vtx[272]" "vtx[333]" "vtx[427:428]" "vtx[737]" "vtx[815]" "vtx[1066]" "vtx[1094]" "vtx[1178]" "vtx[1264:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex109";
	rename -uid "37656E90-42AD-E2FE-7616-B581E995E694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[965]" "vtx[980]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex110";
	rename -uid "F68CFC86-4088-BAA8-BFBC-9093FAD6CFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[965]" "vtx[980]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex111";
	rename -uid "4FBC4607-4E05-303A-80CC-D18223EB4C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[898]" "vtx[1201]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex112";
	rename -uid "402625EE-4A6F-943D-2CEF-6AB77B9805D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[898]" "vtx[1201]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex113";
	rename -uid "27C15CAB-4B56-4C5E-405E-D293409014BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[898]" "vtx[1201]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex114";
	rename -uid "676813B0-46AF-1F9E-7AA9-B59F04E46FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[245:250]" "vtx[268]" "vtx[337]" "vtx[431:432]" "vtx[741]" "vtx[811]" "vtx[1070]" "vtx[1090]" "vtx[1182]" "vtx[1268:1269]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex115";
	rename -uid "0D96ECB4-464A-02E9-D971-5ABF10F4304A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[251:253]" "vtx[256]" "vtx[1183]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex116";
	rename -uid "9B03F99F-4E0C-150D-23D5-0B9C8696E6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[903:912]" "vtx[1072]" "vtx[1088]" "vtx[1272:1273]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex117";
	rename -uid "87F0C71D-4D09-BE5F-B298-7EB2DA7D1D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[857:860]" "vtx[871:878]" "vtx[896]" "vtx[902]" "vtx[1073]" "vtx[1087]" "vtx[1184]" "vtx[1274:1275]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9CC6CCFC-4022-19C8-EEBB-328ADE513FF6";
	setAttr ".dc" -type "componentList" 1 "e[1955:1957]";
createNode polySplit -n "polySplit35";
	rename -uid "C4641611-471E-C6A4-EE2E-9DA6B257A466";
	setAttr -s 8 ".e[0:7]"  0.462569 0.5 0.34458199 0.5 0.5 0.5 0.5 0.462569;
	setAttr -s 8 ".d[0:7]"  -2147481699 -2147481789 -2147481822 -2147481761 -2147481760 -2147481183 
		-2147481182 -2147481699;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex118";
	rename -uid "E4AD0041-4147-9915-F1D8-26A9B64637E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1279]" "vtx[1285]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex119";
	rename -uid "0A7F4695-44EC-7230-76D5-B9BE264A9D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex120";
	rename -uid "CBABF251-440D-CEA7-AA2C-0C9831584011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyCircularize -n "polyCircularize12";
	rename -uid "F48B267A-4A52-C464-0A50-3F8D223FCCF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".nor" 1;
createNode polyAverageVertex -n "polyAverageVertex121";
	rename -uid "D81DC47B-4051-2D57-7101-7F8FC8205EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex122";
	rename -uid "631B61CF-4D14-BF2A-BE9C-7DAA4FC9B646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak102";
	rename -uid "CB61946B-4BE5-6C6A-57B4-A6844F2FDE91";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[955]" -type "float3" 0.011219297 0.0033628957 0.0060842233 ;
	setAttr ".tk[971]" -type "float3" -0.0020970043 -0.0089479182 0.0047969874 ;
	setAttr ".tk[975]" -type "float3" 0.0074952603 -0.0050054141 0.0079821199 ;
	setAttr ".tk[983]" -type "float3" 0.0059999935 0.0089479182 -7.6047305e-05 ;
	setAttr ".tk[1007]" -type "float3" -0.0099304784 -0.0052408772 -0.002117621 ;
	setAttr ".tk[1285]" -type "float3" -0.0026487426 0.0071374951 -0.0064643971 ;
	setAttr ".tk[1286]" -type "float3" -0.0093906727 0.0014339668 -0.0073662614 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "7D446BB6-43D4-FC7A-3227-48847B0EB026";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[956]" -type "float3" 0.01326108 -0.014574051 -0.0015625209 ;
	setAttr ".tk[983]" -type "float3" 0.00034093857 -0.0036497116 0.0033162385 ;
	setAttr ".tk[1004]" -type "float3" 0.0021367073 -0.0017228127 0.0061444044 ;
	setAttr ".tk[1005]" -type "float3" 0.0012476444 -0.00065040588 0.0051927269 ;
	setAttr ".tk[1006]" -type "float3" 0.0001783371 0.0010309219 0.0037515908 ;
	setAttr ".tk[1007]" -type "float3" -0.015879154 0.013980389 0.0036860406 ;
	setAttr ".tk[1008]" -type "float3" 0.0016570091 -0.00021791458 0.0034173131 ;
	setAttr ".tk[1009]" -type "float3" 0.0011224747 8.5830688e-05 0.0028244853 ;
	setAttr ".tk[1285]" -type "float3" -0.019473314 0.010813713 0.00056645274 ;
	setAttr ".tk[1286]" -type "float3" -0.019086123 0.013790607 -0.0029104203 ;
	setAttr ".tk[1289]" -type "float3" 0.0065939426 -0.0043559074 0.0037071407 ;
	setAttr ".tk[1293]" -type "float3" 0.0086493492 -0.0096106529 -0.0015429109 ;
createNode polySplit -n "polySplit36";
	rename -uid "B5125187-4B4C-D5C0-18D2-62A5F8C68F87";
	setAttr -s 2 ".v[0:1]" -type "float3"  2.634063 -0.58841002 -0.63241899 
		2.6293941 -0.593077 -0.63106;
	setAttr -s 4 ".e[0:3]"  0 817 817 0;
	setAttr -s 4 ".d[0:3]"  -2147481306 0 1 -2147481305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "CB8CBAA0-4107-3DE6-4740-3F8194B9955A";
	setAttr ".v[0]" -type "float3"  2.628835 -0.59344101 -0.62831599;
	setAttr -s 3 ".e[0:2]"  0 817 0;
	setAttr -s 3 ".d[0:2]"  -2147481697 0 -2147481086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "102CE65B-4EB2-A2A9-ADE9-3DB3D8077BD4";
	setAttr ".v[0]" -type "float3"  2.636312 -0.58697897 -0.63066298;
	setAttr -s 3 ".e[0:2]"  1 817 0;
	setAttr -s 3 ".d[0:2]"  -2147481306 0 -2147481085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "C0097CCD-474C-779E-EB5B-4AB67925535F";
	setAttr ".v[0]" -type "float3"  2.636241 -0.586757 -0.62710798;
	setAttr -s 3 ".e[0:2]"  1 1266 0;
	setAttr -s 3 ".d[0:2]"  -2147481703 0 -2147481081;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "8ADDD61B-44A0-24F3-1910-419314E6910B";
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6349981 -0.59015697 -0.622886 
		2.628953 -0.593642 -0.623851;
	setAttr -s 4 ".e[0:3]"  0 1267 1267 0;
	setAttr -s 4 ".d[0:3]"  -2147481948 0 1 -2147482090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "925B9C15-4B76-B03E-74EE-EFBE1185289E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481084 -2147481077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "5D5905AB-483B-0850-E502-45B4F8D0877A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481080 -2147481078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E79949FC-4F33-A950-1887-148C8CCBCF43";
	setAttr ".v[0]" -type "float3"  2.6322999 -0.59037697 -0.628537;
	setAttr -s 3 ".e[0:2]"  1 1269 0;
	setAttr -s 3 ".d[0:2]"  -2147481081 0 -2147481074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "8CF01D17-4A96-5E72-533F-96BF6AA33D2A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481083 -2147481073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "4F7649E1-4A80-DBCD-EDE8-318AAE621DBA";
	setAttr ".v[0]" -type "float3"  2.6321249 -0.59100801 -0.62649298;
	setAttr -s 3 ".e[0:2]"  1 1269 1;
	setAttr -s 3 ".d[0:2]"  -2147481071 0 -2147481074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "74B58ECA-4DAD-7110-A0A1-39AFEA0289A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481070 -2147481077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "5FDA8127-4B12-0716-76F0-D2BFDC352F8F";
	setAttr -s 3 ".e[0:2]"  0 0.35681599 0;
	setAttr -s 3 ".d[0:2]"  -2147481081 -2147481072 -2147481069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EB827D0B-47CF-ACD3-5302-FEAC905A528A";
	setAttr -s 2 ".e[0:1]"  0.60310203 1;
	setAttr -s 2 ".d[0:1]"  -2147481068 -2147481071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex123";
	rename -uid "0066649F-4141-F77C-05CF-A692335B7725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1299:1300]" "vtx[1303:1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex124";
	rename -uid "9363CA42-4B07-5792-F38C-A99F2E7915E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1299:1300]" "vtx[1303:1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex125";
	rename -uid "115A75EF-4C1D-203A-BF54-7BBE9DD7BC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1299:1300]" "vtx[1303:1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex126";
	rename -uid "CB0138BF-456B-6BFB-BA22-D4AEC8F5B0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1299:1300]" "vtx[1303:1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex127";
	rename -uid "CE6538FE-496B-439A-5D6D-B193C4BA955B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1299:1300]" "vtx[1303:1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "56A73DA2-4ADC-3CD9-05EB-A7BB6DA15F05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2522]" -type "float2" 0.039818395 9.0124797e-11 ;
	setAttr ".uvtk[2524]" -type "float2" 0.079288915 2.2827473e-10 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1070CB2E-445A-FF55-9CD6-2C8E7EBEB6F0";
	setAttr ".ics" -type "componentList" 2 "vtx[1304]" "vtx[1306]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "CB1C94F5-4DBF-C22B-B146-46A65F6FD23F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1306]" -type "float3" 0.0018348694 0.0012652278 -0.00022745132 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "49C94C76-49DA-4017-1E11-9C998F9629C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2522]" -type "float2" 0.038676351 -1.3359391e-10 ;
	setAttr ".uvtk[2523]" -type "float2" -0.03288063 9.1120445e-12 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BB485049-42FD-CB5E-484B-6F840C8E5734";
	setAttr ".ics" -type "componentList" 1 "vtx[1304:1305]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "E784F7FC-456C-6252-37CF-09BEA79C61CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1305]" -type "float3"  -0.0012018681 -0.0014144778 0.0013109446;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "06042BC4-4F18-579B-15C6-D0840EEEE16F";
	setAttr ".ics" -type "componentList" 1 "e[2575:2581]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "A39D792F-4F47-3B2A-4289-54AF3C334905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[2343:2344]" "e[2346]" "e[2349]" "e[2352]" "e[2355]" "e[2358]" "e[2361]" "e[2364]" "e[2366]" "e[2368]" "e[2371]" "e[2374]" "e[2377]" "e[2380]" "e[2382]" "e[2384]" "e[2387]" "e[2390]" "e[2392]" "e[2394]" "e[2397]" "e[2400]" "e[2402]" "e[2404]" "e[2409]" "e[2412]" "e[2418]" "e[2420]" "e[2423]" "e[2426]" "e[2431]" "e[2436]" "e[2439]" "e[2442]" "e[2445]" "e[2448]" "e[2451]" "e[2453]" "e[2457]" "e[2460]" "e[2462]" "e[2559]" "e[2562]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50363200902938843;
	setAttr ".dr" no;
	setAttr ".re" 2562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit49";
	rename -uid "11475D16-4A6C-5637-BC10-70ABB9E604C1";
	setAttr ".v[0]" -type "float3"  2.632791 -0.59008503 -0.62891698;
	setAttr -s 3 ".e[0:2]"  1 1270 0;
	setAttr -s 3 ".d[0:2]"  -2147481079 0 -2147480988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "BE6D5985-4420-937E-7287-6A9EF66B36B7";
	setAttr ".v[0]" -type "float3"  2.6304021 -0.59214097 -0.62811601;
	setAttr -s 3 ".e[0:2]"  0 1314 0;
	setAttr -s 3 ".d[0:2]"  -2147481075 0 -2147480985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "E5B48A6C-467B-6FD8-15B5-B6B6568A955E";
	setAttr ".v[0]" -type "float3"  2.6325021 -0.59114897 -0.62602001;
	setAttr -s 3 ".e[0:2]"  0 1314 1;
	setAttr -s 3 ".d[0:2]"  -2147480983 0 -2147481074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "EA95135A-492C-FE6F-F82A-B7A38C8101A7";
	setAttr ".v[0]" -type "float3"  2.634213 -0.58913499 -0.62743598;
	setAttr -s 3 ".e[0:2]"  1 1316 0;
	setAttr -s 3 ".d[0:2]"  -2147480983 0 -2147480981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D9C5F395-4A1A-62E5-7305-268F5D4CA21F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480980 -2147481079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2E4EC50B-45E6-E7F9-26EC-E9810ADE1561";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481077 -2147480984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "F33DEAF5-4111-D7CF-50C6-3C9B16A639FD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481086 -2147480983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "742B3039-4F4A-8235-453D-F7972D3B9B0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2516]" -type "float2" -0.015225455 -1.5301838e-10 ;
	setAttr ".uvtk[2605]" -type "float2" -0.019606568 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "99AF8D61-4841-7B68-0A7A-C2951C82DB52";
	setAttr ".ics" -type "componentList" 2 "vtx[1298]" "vtx[1348]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "ADFE2426-4C63-621F-B618-4791D6A16D04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1348]" -type "float3" -0.0015671253 -0.0013000369 -0.00019997358 ;
createNode polyAverageVertex -n "polyAverageVertex128";
	rename -uid "D2EE85A4-4846-CD5E-A194-43A2071167D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[957:958]" "vtx[960:961]" "vtx[963]" "vtx[965:966]" "vtx[969:970]" "vtx[972]" "vtx[974]" "vtx[976:978]" "vtx[980:982]" "vtx[984:985]" "vtx[987:988]" "vtx[996]" "vtx[1075]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak107";
	rename -uid "0773DC5E-4C16-96C0-3ECF-7E89F997C2E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[957]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[958]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[960]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[961]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[963]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[965]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[966]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[969]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[970]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[972]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[974]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[976]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[977]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[978]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[980]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[981]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[982]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[984]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[985]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[987]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[988]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[996]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[1075]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
	setAttr ".tk[1083]" -type "float3" -0.019927185 0.024607349 0.0064747338 ;
createNode polyAverageVertex -n "polyAverageVertex129";
	rename -uid "B3B7E382-4EE3-B329-88DA-7AAAF6867D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[955]" "vtx[971]" "vtx[975]" "vtx[983]" "vtx[1007]" "vtx[1285:1286]" "vtx[1342]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak108";
	rename -uid "BEAD7B2B-48FC-7F6A-4FA0-ECA70ADF76AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[955]" -type "float3" -0.020889958 0.011216993 0.0030177529 ;
	setAttr ".tk[960]" -type "float3" -0.015577793 0.019498348 -0.0092560351 ;
	setAttr ".tk[965]" -type "float3" -0.020110369 0.014243603 -0.0065295398 ;
	setAttr ".tk[971]" -type "float3" -0.014863459 0.017783921 6.5038308e-05 ;
	setAttr ".tk[975]" -type "float3" -0.018880192 0.014795152 -0.00251653 ;
	setAttr ".tk[983]" -type "float3" -0.019952403 0.0098297698 0.0067868228 ;
	setAttr ".tk[1007]" -type "float3" -0.0019940983 0.0096031586 0.0030786006 ;
	setAttr ".tk[1083]" -type "float3" -0.020916939 0.012452602 -0.0093527734 ;
	setAttr ".tk[1285]" -type "float3" -0.0051552993 0.0019003882 0.0065526259 ;
	setAttr ".tk[1286]" -type "float3" -0.00079171493 0.0046476056 0.0080459174 ;
	setAttr ".tk[1342]" -type "float3" -0.0029891729 0.0032641832 0.0072938493 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "E9F05DF2-4E75-4ED7-471E-C4B3363267B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1800]" "e[1881:1885]" "e[2085]" "e[2099]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.84193748235702515;
	setAttr ".dr" no;
	setAttr ".re" 2099;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "BFB42903-4BC2-7F8A-340C-2CA1718A1A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1799]" "e[1876:1877]" "e[1879:1880]" "e[1907]" "e[1919]" "e[1926]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.84395432472229004;
	setAttr ".dr" no;
	setAttr ".re" 1926;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3CD163B4-46EF-12D5-6200-60BF2E0DF811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1822]" "e[1871:1875]" "e[1936]" "e[1943]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.85534811019897461;
	setAttr ".dr" no;
	setAttr ".re" 1943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C3829CBA-451C-E914-BBEC-EB92B1F775D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1737]" "e[1742]" "e[1745]" "e[1748]" "e[1751]" "e[1753]" "e[1755]" "e[1760]" "e[1763]" "e[1766]" "e[1769]" "e[1771]" "e[1773]" "e[1778]" "e[1781]" "e[1784]" "e[1787]" "e[1789]" "e[1793]" "e[1796]" "e[1798]" "e[1912]" "e[1918]" "e[1929]" "e[1935]" "e[1944]" "e[2084]" "e[2096]" "e[2457]" "e[2537]" "e[2545]" "e[2654]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "781B28D7-4661-7A26-E757-14925800DE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1736:1756]" "e[1858]" "e[1862]" "e[1870]" "e[1874]" "e[1883]" "e[2016]" "e[2023]" "e[2379]" "e[2458]" "e[2465]" "e[2573]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "5937A393-4374-E258-7270-DBAB33DEA112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2558]" "e[2560]" "e[2563]" "e[2566]" "e[2569]" "e[2572]" "e[2574]" "e[2578]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.50400519371032715;
	setAttr ".re" 2558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "6C1983C6-4FB2-3279-21C8-018F4CC336DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2686]" "e[2688]" "e[2691]" "e[2694]" "e[2697]" "e[2700]" "e[2703]" "e[2706]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.72227752208709717;
	setAttr ".dr" no;
	setAttr ".re" 2694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "27B88808-4C70-EF53-2384-BCAAA0D0D6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2814:2821]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.83444225788116455;
	setAttr ".dr" no;
	setAttr ".re" 2816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "FE220246-436B-FC5B-B6B7-1198357C4B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2582]" "e[2584]" "e[2587]" "e[2590]" "e[2593]" "e[2596]" "e[2598]" "e[2602]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45987230539321899;
	setAttr ".re" 2582;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "74295F96-41FA-3B52-D1B2-E7BC673B707D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2606]" "e[2608]" "e[2611]" "e[2614]" "e[2617]" "e[2620]" "e[2622]" "e[2626]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.5174795389175415;
	setAttr ".re" 2606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "9BE39D13-49FA-54D9-C10C-4E986C7F7965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2630]" "e[2632]" "e[2635]" "e[2638]" "e[2641]" "e[2644]" "e[2647]" "e[2650]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.5594630241394043;
	setAttr ".re" 2644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "9080690B-4D47-F661-C679-FC95401782BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2710]" "e[2712]" "e[2715]" "e[2718]" "e[2721]" "e[2724]" "e[2727]" "e[2730]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.76718652248382568;
	setAttr ".dr" no;
	setAttr ".re" 2718;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "90A14668-4F99-B6E0-86C0-DAA572C4DAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2822:2829]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.90396380424499512;
	setAttr ".dr" no;
	setAttr ".re" 2824;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "B56287F1-4B02-902B-81BC-31B276062DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2734]" "e[2736]" "e[2739]" "e[2742]" "e[2745]" "e[2748]" "e[2751]" "e[2754]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.7718232274055481;
	setAttr ".dr" no;
	setAttr ".re" 2742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "F0ACF452-4189-A170-5689-D98FDECC50F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2830:2837]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.88938343524932861;
	setAttr ".dr" no;
	setAttr ".re" 2832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "1491DBE4-4862-B61B-8F11-56A9FE70F972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2758]" "e[2760]" "e[2763]" "e[2766]" "e[2768]" "e[2770]" "e[2775]" "e[2778]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.83337569236755371;
	setAttr ".dr" no;
	setAttr ".re" 2763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "FA84232D-4FD0-C3F6-CA2F-079B9F4AD23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2758]" "e[2763]" "e[2766]" "e[2768]" "e[3009]" "e[3013]" "e[3015]" "e[3017]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.79768288135528564;
	setAttr ".dr" no;
	setAttr ".re" 2763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex130";
	rename -uid "B6872AB2-4CB6-A3AE-2BFA-E0AFB6BD25D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[808:809]" "vtx[895]" "vtx[954]" "vtx[956]" "vtx[1219:1220]" "vtx[1281]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "4C0B9B93-4E63-62D1-38BC-C8A7DD132567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1658:1659]" "e[1661]" "e[1663]" "e[1701]" "e[2173]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45917922258377075;
	setAttr ".dr" no;
	setAttr ".re" 1663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex131";
	rename -uid "ABBD7ADD-47F0-4A94-3086-96958423ED34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1137:1142]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "206495E5-46FE-61BE-9559-9F840AE67913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1655:1657]" "e[1690]" "e[1693]" "e[2170]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex132";
	rename -uid "A3CE638A-43CB-F092-B737-B2AE7000A71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[863:866]" "vtx[883]" "vtx[1122]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak109";
	rename -uid "895DAB3F-448A-0E3E-32FE-F0B52EB4574D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1534]" -type "float3" -0.013708115 0.021961689 0.0035478473 ;
	setAttr ".tk[1536]" -type "float3" -0.014914274 0.021190643 0.0028931499 ;
	setAttr ".tk[1538]" -type "float3" -0.012680292 0.024749756 0.0028248727 ;
	setAttr ".tk[1540]" -type "float3" -0.011387348 0.028092384 0.00094217062 ;
	setAttr ".tk[1542]" -type "float3" -0.015750885 0.021020412 0.0017436147 ;
	setAttr ".tk[1545]" -type "float3" -0.012485743 0.024406433 -0.0053263009 ;
createNode polyAverageVertex -n "polyAverageVertex133";
	rename -uid "6125D77C-4B87-B9A1-9220-73B1204C7579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[865]" "vtx[1123]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex134";
	rename -uid "61EB07AE-477F-A016-3F76-7E91CBA12626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[867:868]" "vtx[875:876]" "vtx[906:907]" "vtx[1022:1024]" "vtx[1127:1129]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex135";
	rename -uid "7EBB6D85-4FC2-C7A1-62F5-98B6605B23CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[867:868]" "vtx[875:876]" "vtx[906:907]" "vtx[1022:1024]" "vtx[1127:1129]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex136";
	rename -uid "EAE9315B-4A53-8518-C91A-F4B0BBBD9F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[867:868]" "vtx[875:876]" "vtx[906:907]" "vtx[1022:1024]" "vtx[1127:1129]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex137";
	rename -uid "20E35D96-4FD4-FAB1-294F-2A9111B86890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[256]" "vtx[858]" "vtx[862]" "vtx[867:869]" "vtx[875:877]" "vtx[896:897]" "vtx[899]" "vtx[905:907]" "vtx[1022:1024]" "vtx[1126:1131]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex138";
	rename -uid "42345402-48C1-3D35-3B6A-DEA80891DA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[256]" "vtx[858]" "vtx[862]" "vtx[867:869]" "vtx[875:877]" "vtx[896:897]" "vtx[899]" "vtx[905:907]" "vtx[1022:1024]" "vtx[1126:1131]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex139";
	rename -uid "381FD80A-4DA3-00DC-43FA-EB8385C84DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[256]" "vtx[858]" "vtx[862]" "vtx[867:869]" "vtx[875:877]" "vtx[896:897]" "vtx[899]" "vtx[905:907]" "vtx[1022:1024]" "vtx[1126:1131]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak110";
	rename -uid "4240EE28-411A-8D0C-73E7-68A9C29E0909";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[256]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[858]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[862]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[867]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[868]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[869]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[875]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[876]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[877]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[896]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[897]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[899]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[905]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[906]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[907]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1022]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1023]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1024]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1126]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1127]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1128]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1129]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1130]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
	setAttr ".tk[1131]" -type "float3" 0.024008457 0.014106501 0.0094216829 ;
createNode polyAverageVertex -n "polyAverageVertex140";
	rename -uid "AD1FA085-4C67-7425-BD89-A096C5186B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[909:910]" "vtx[925]" "vtx[929]" "vtx[939]" "vtx[1215:1216]" "vtx[1221:1227]" "vtx[1272:1273]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex141";
	rename -uid "0649D3E3-4666-632F-7B9D-8C914D64234C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1201]" "vtx[1203]" "vtx[1206]" "vtx[1208:1209]" "vtx[1212]" "vtx[1215]" "vtx[1220]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak111";
	rename -uid "E01919AE-4F1B-5ED4-FC35-08A6D2CCDA47";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1201]" -type "float3" 0.0041635036 0.0026993752 0.0063767284 ;
	setAttr ".tk[1203]" -type "float3" 0.0048043728 0.0028576851 0.0070545524 ;
	setAttr ".tk[1206]" -type "float3" 0.0053226948 0.0029859543 0.0082586259 ;
	setAttr ".tk[1208]" -type "float3" 0.0059227943 0.0032758713 0.0091613233 ;
	setAttr ".tk[1209]" -type "float3" 0.0056293011 0.002450943 0.0092780739 ;
	setAttr ".tk[1212]" -type "float3" 0.00604105 0.0007019043 0.011587083 ;
	setAttr ".tk[1215]" -type "float3" 0.0077664852 -0.0031409264 0.0077491105 ;
	setAttr ".tk[1220]" -type "float3" 0.0064680576 0.0019049644 0.013789818 ;
createNode polyAverageVertex -n "polyAverageVertex142";
	rename -uid "F8DAA4F5-4321-E098-6579-9782340BB78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[434]" "vtx[742]" "vtx[871:872]" "vtx[879:880]" "vtx[902:903]" "vtx[926]" "vtx[939]" "vtx[1124]" "vtx[1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex143";
	rename -uid "01A98A57-44AC-256A-E459-C5AAFB00B505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[434]" "vtx[742]" "vtx[871:872]" "vtx[879:880]" "vtx[902:903]" "vtx[926]" "vtx[939]" "vtx[1124]" "vtx[1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex144";
	rename -uid "19072044-4A20-0A1D-4A70-629D1FBCB61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1219]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex145";
	rename -uid "18BD8D9B-42AC-0D71-0E5C-94A59BB5E906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1271]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex146";
	rename -uid "6FB28EE6-4BD6-F328-9A0E-918D9CE7E7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[251]" "vtx[338]" "vtx[433:434]" "vtx[742]" "vtx[898]" "vtx[900:903]" "vtx[1011:1012]" "vtx[1205]" "vtx[1207]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak112";
	rename -uid "3CCE40AB-4156-5484-D507-C4B2E75D6559";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[251]" -type "float3" -0.013595597 -0.020757064 0.044720728 ;
	setAttr ".tk[338]" -type "float3" -0.026014874 -0.017569093 0.025316061 ;
	setAttr ".tk[433]" -type "float3" -0.029577149 -0.017071152 0.005758367 ;
	setAttr ".tk[434]" -type "float3" -0.017443806 -0.0086360807 -0.023882814 ;
	setAttr ".tk[742]" -type "float3" -0.023414159 -0.01346645 -0.007758128 ;
	setAttr ".tk[898]" -type "float3" -0.010249112 -0.03226864 0.034814447 ;
	setAttr ".tk[900]" -type "float3" -0.014272556 -0.02693346 0.022551797 ;
	setAttr ".tk[901]" -type "float3" -0.016393432 -0.026850523 0.0020219297 ;
	setAttr ".tk[902]" -type "float3" -0.0097863935 -0.023991451 -0.010934304 ;
	setAttr ".tk[903]" -type "float3" -0.0045597912 -0.019609695 -0.02673908 ;
	setAttr ".tk[1011]" -type "float3" -0.028106069 -0.017032485 0.016187171 ;
	setAttr ".tk[1012]" -type "float3" -0.015594207 -0.026936326 0.013000866 ;
	setAttr ".tk[1205]" -type "float3" -0.012942499 -0.0041280622 -0.035455596 ;
	setAttr ".tk[1207]" -type "float3" -0.000560402 -0.01405673 -0.040121175 ;
createNode polyAverageVertex -n "polyAverageVertex147";
	rename -uid "2D1F4FAA-4B51-E13E-291C-ECB5A787BBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[871:874]" "vtx[879:882]" "vtx[920:921]" "vtx[926]" "vtx[939]" "vtx[1013:1015]" "vtx[1124]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex148";
	rename -uid "462B2D36-4952-44CB-FCF3-2E8A2A1ECAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[871:874]" "vtx[879:882]" "vtx[920:921]" "vtx[926]" "vtx[939]" "vtx[1013:1015]" "vtx[1124]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex149";
	rename -uid "6E58D313-4AD4-BB00-EB8B-41B4914050F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[871:874]" "vtx[879:882]" "vtx[920:921]" "vtx[926]" "vtx[939]" "vtx[1013:1015]" "vtx[1124]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex150";
	rename -uid "B9681D3B-45D7-99D3-1003-08937A9FE17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[871:874]" "vtx[879:882]" "vtx[920:921]" "vtx[926]" "vtx[939]" "vtx[1013:1015]" "vtx[1124]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex151";
	rename -uid "A997E934-4288-2D38-D380-98886827A688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113]" "vtx[245]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[1009:1010]" "vtx[1117:1118]" "vtx[1202]" "vtx[1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex152";
	rename -uid "C8B068B7-44B5-6870-B546-D0B74D8A83B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113]" "vtx[245]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[1009:1010]" "vtx[1117:1118]" "vtx[1202]" "vtx[1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex153";
	rename -uid "3AAFBF5D-466A-0803-2CB3-68A3218BD0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113]" "vtx[245]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[1009:1010]" "vtx[1117:1118]" "vtx[1202]" "vtx[1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex154";
	rename -uid "0D3726CC-47B1-D381-81DA-939BCFEE0BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[113]" "vtx[245]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[1009:1010]" "vtx[1117:1118]" "vtx[1202]" "vtx[1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex155";
	rename -uid "E67A665D-4B49-3B08-E5C0-60BE62A4D0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[434]" "vtx[742]" "vtx[902:903]" "vtx[1205]" "vtx[1207]" "vtx[1267:1268]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex156";
	rename -uid "8C59BF36-4A54-0A8F-C446-1394BCD5F70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[251]" "vtx[338]" "vtx[898]" "vtx[900]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex157";
	rename -uid "CF4032B4-4D53-875D-5614-A291DBED1448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[433]" "vtx[901]" "vtx[1011:1012]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex158";
	rename -uid "E2203D80-4A02-A601-4F31-B28F45B924B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1122]" "vtx[1531]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak113";
	rename -uid "BB712B4A-4EC1-2D90-DE77-5A95F3BDC82A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1117]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1118]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1119]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1120]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1121]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1122]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1134]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1531]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1536]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
	setAttr ".tk[1537]" -type "float3" 0.008491965 -0.03629788 0.026135581 ;
createNode polyAverageVertex -n "polyAverageVertex159";
	rename -uid "EBC1BFF5-45BA-9ACA-5D53-F8B3DAFEF8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[864]" "vtx[1530]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex160";
	rename -uid "397EBC55-43E4-D8D8-3B0B-A3AEE8CBB6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[866]" "vtx[1528]" "vtx[1540]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex161";
	rename -uid "917F3F98-453F-B503-B38A-3A9B9721B29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[920]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex162";
	rename -uid "B2675151-43A4-9D35-0EE1-DBA436B339F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[1136]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex163";
	rename -uid "246B9985-428E-91EC-C599-CEB101056DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[1136]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex164";
	rename -uid "AD8C0F10-4998-41D1-443C-1FB3793FFFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[895]" "vtx[1130]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak114";
	rename -uid "CD0109FC-44D4-04DE-06C7-BFB539BA4823";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[895]" -type "float3" 0 0.062932871 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.062932871 0 ;
createNode polyAverageVertex -n "polyAverageVertex165";
	rename -uid "8E4378FE-446E-D63B-1235-079F24BCBF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[895]" "vtx[1130]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex166";
	rename -uid "36BEAEF6-4633-6507-8DC1-D394E93BC22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[895]" "vtx[1130]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex167";
	rename -uid "65D73F1C-4865-433F-6240-92AC79969348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[894:895]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak115";
	rename -uid "24906974-4E63-5DA5-D108-20A4616EDAD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[894:895]" -type "float3"  0.053469956 0 0.015188092
		 0.053469956 0 0.015188092;
createNode polyAverageVertex -n "polyAverageVertex168";
	rename -uid "DCFC23DD-4E93-8606-748C-12B0C8661C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[894:895]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex169";
	rename -uid "CB9E9BE4-4C57-C5C3-80F9-2DA1828899FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[894:895]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex170";
	rename -uid "A759BB1F-4071-66B0-056A-1F8AA7ED0CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[920]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex171";
	rename -uid "577A9474-4119-24A6-AB9B-4F9F20AADD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[893]" "vtx[920]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex172";
	rename -uid "BFB8FA20-47F5-3F69-822A-BC862F2DAA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak116";
	rename -uid "DF70D75D-4024-69EA-B793-B397FE91F565";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[893]" -type "float3" -0.033309221 0.011914253 -0.00606668 ;
	setAttr ".tk[920]" -type "float3" -0.049570799 0.0076756477 -0.011800736 ;
	setAttr ".tk[921]" -type "float3" -0.043932438 0.012048721 -0.0082083344 ;
	setAttr ".tk[1015]" -type "float3" -0.042241335 0.010684967 -0.0094648004 ;
	setAttr ".tk[1136]" -type "float3" -0.022447109 0.013426304 -0.0053811371 ;
	setAttr ".tk[1137]" -type "float3" -0.026521206 0.0083642006 -0.0058787167 ;
	setAttr ".tk[1138]" -type "float3" -0.027187347 0.008204937 -0.005474627 ;
	setAttr ".tk[1139]" -type "float3" -0.038526535 0.010374546 -0.0061256737 ;
	setAttr ".tk[1140]" -type "float3" -0.020160437 0.006980896 -0.0020560026 ;
createNode polyAverageVertex -n "polyAverageVertex173";
	rename -uid "7A5F5244-4CB6-5BC3-147B-16AA7A181A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex174";
	rename -uid "C3AD0875-4FEF-8114-807A-C2981F5E00FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex175";
	rename -uid "536D3EB0-4109-8CB9-F776-64BB3CC46953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex176";
	rename -uid "79BE92E2-4718-A270-79B6-9F9F5CD6FAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex177";
	rename -uid "87541393-41BB-5E4E-7D2C-A9B9D9D84AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex178";
	rename -uid "950B0A76-47CE-CF5B-6CBA-72BCA6FBEAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex179";
	rename -uid "897A725D-4AEF-0A2B-0607-F490905A685D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex180";
	rename -uid "0AB4013C-4BA4-FC8E-393C-02B3CBF3B399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[871:874]" "vtx[879:882]" "vtx[900:903]" "vtx[1012:1014]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex181";
	rename -uid "E607347F-4177-DB4D-DEAE-B49226EB4582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[872:874]" "vtx[880:882]" "vtx[891:892]" "vtx[1013:1014]" "vtx[1136:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex182";
	rename -uid "31209736-49B0-5C0F-39A4-5087CBB4DCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[872:874]" "vtx[880:882]" "vtx[891:892]" "vtx[1013:1014]" "vtx[1136:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex183";
	rename -uid "C5208C41-4A0B-6BFB-32CD-4DB65C323824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[872:874]" "vtx[880:882]" "vtx[891:892]" "vtx[1013:1014]" "vtx[1136:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex184";
	rename -uid "17C27764-4AEB-885E-F5E3-8CBCC0121A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[872:874]" "vtx[880:882]" "vtx[891:892]" "vtx[1013:1014]" "vtx[1136:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex185";
	rename -uid "ED4866D9-44F3-10D8-4249-67B935041567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[872:874]" "vtx[880:882]" "vtx[891:892]" "vtx[1013:1014]" "vtx[1136:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex186";
	rename -uid "931C1849-4B32-4098-6B17-47BC0C96275C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[872:874]" "vtx[880:882]" "vtx[1013:1014]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak117";
	rename -uid "FCE7B554-48F7-D1DD-2BC2-C682D1B5D670";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[872]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[873]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[874]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[880]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[881]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[882]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1013]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1014]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1137]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1138]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1139]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
	setAttr ".tk[1140]" -type "float3" 0.031726528 0.041047275 -0.010308573 ;
createNode polyAverageVertex -n "polyAverageVertex187";
	rename -uid "802284E4-4229-F1FD-5227-5C8A56384A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[872:874]" "vtx[880:882]" "vtx[1013:1014]" "vtx[1137:1140]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex188";
	rename -uid "40C65B8E-4AA5-8C87-E535-768A1165DC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[921]" "vtx[1015]" "vtx[1138:1139]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex189";
	rename -uid "C81C7CB4-43D2-A167-83B1-67A717DB1336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[921]" "vtx[1015]" "vtx[1138:1139]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex190";
	rename -uid "D475E941-4211-9A09-501B-ACA7034CBF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[252]" "vtx[855]" "vtx[859]" "vtx[1119:1121]" "vtx[1133:1134]" "vtx[1535]" "vtx[1537]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex191";
	rename -uid "BCFB6CCF-4BF8-A83F-A13F-EFBE85BDF40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[1531:1532]" "vtx[1534]" "vtx[1536]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex192";
	rename -uid "9580EAEF-4CFA-E14F-B1EF-AF827F479717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[893]" "vtx[1135:1136]" "vtx[1543]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex193";
	rename -uid "03A77A7C-4159-A5DF-6764-B7A06921DB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[245:256]" "vtx[267:268]" "vtx[337:338]" "vtx[431:434]" "vtx[741:742]" "vtx[808:809]" "vtx[1010:1011]" "vtx[1025:1026]" "vtx[1118:1119]" "vtx[1203:1206]" "vtx[1266:1267]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex194";
	rename -uid "D4CD9A86-4761-EA62-E4E5-1EBE40B0BC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[113:118]" "vtx[245:250]" "vtx[268:269]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[809:810]" "vtx[1009:1010]" "vtx[1026:1027]" "vtx[1117:1118]" "vtx[1201:1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex195";
	rename -uid "B8C6AFA7-4DF5-EA33-9272-CFB29F0BB492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[113:118]" "vtx[245:250]" "vtx[268:269]" "vtx[336:337]" "vtx[429:432]" "vtx[740:741]" "vtx[809:810]" "vtx[1009:1010]" "vtx[1026:1027]" "vtx[1117:1118]" "vtx[1201:1204]" "vtx[1265:1266]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex196";
	rename -uid "62C364D1-41D9-C43D-0D4C-A5901198ED2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:118]" "vtx[209:214]" "vtx[269:271]" "vtx[334:336]" "vtx[391:394]" "vtx[429:430]" "vtx[738:740]" "vtx[810:812]" "vtx[1007:1009]" "vtx[1027:1029]" "vtx[1115:1117]" "vtx[1163:1166]" "vtx[1201:1202]" "vtx[1263:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex197";
	rename -uid "367FB9C8-4E82-796C-1E29-49A8E88FD3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:118]" "vtx[209:214]" "vtx[269:271]" "vtx[334:336]" "vtx[391:394]" "vtx[429:430]" "vtx[738:740]" "vtx[810:812]" "vtx[1007:1009]" "vtx[1027:1029]" "vtx[1115:1117]" "vtx[1163:1166]" "vtx[1201:1202]" "vtx[1263:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex198";
	rename -uid "4DE7C4F1-47FC-775D-57AB-3CA281F156AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:118]" "vtx[209:214]" "vtx[269:271]" "vtx[334:336]" "vtx[391:394]" "vtx[429:430]" "vtx[738:740]" "vtx[810:812]" "vtx[1007:1009]" "vtx[1027:1029]" "vtx[1115:1117]" "vtx[1163:1166]" "vtx[1201:1202]" "vtx[1263:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex199";
	rename -uid "5515D76C-4076-E929-1F1C-44AC94CBD9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:112]" "vtx[215:220]" "vtx[271:272]" "vtx[333:334]" "vtx[391:392]" "vtx[427:428]" "vtx[737:738]" "vtx[812:813]" "vtx[1006:1007]" "vtx[1029:1030]" "vtx[1114:1115]" "vtx[1163:1164]" "vtx[1199:1200]" "vtx[1262:1263]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex200";
	rename -uid "B9E244B9-489A-2AD5-DBEC-9C9779FDCF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:112]" "vtx[215:220]" "vtx[271:272]" "vtx[333:334]" "vtx[391:392]" "vtx[427:428]" "vtx[737:738]" "vtx[812:813]" "vtx[1006:1007]" "vtx[1029:1030]" "vtx[1114:1115]" "vtx[1163:1164]" "vtx[1199:1200]" "vtx[1262:1263]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak118";
	rename -uid "CCE905F4-4A97-5892-B0ED-5AB94143AF03";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[107]" -type "float3" -0.014796904 -0.088055082 0.081954889 ;
	setAttr ".tk[108]" -type "float3" 0.041851185 -0.031633113 0.12254149 ;
	setAttr ".tk[109]" -type "float3" 0.071327776 0.0047005219 0.10865342 ;
	setAttr ".tk[110]" -type "float3" 0.046603415 0.0077793184 -0.091365308 ;
	setAttr ".tk[111]" -type "float3" 0.084156856 0.04176015 -0.028901214 ;
	setAttr ".tk[112]" -type "float3" 0.089309141 0.031514879 0.073428161 ;
	setAttr ".tk[215]" -type "float3" -0.066442385 -0.052950054 0.083420493 ;
	setAttr ".tk[216]" -type "float3" -0.0039312565 0.013387558 0.14226475 ;
	setAttr ".tk[217]" -type "float3" 0.033192798 0.064211056 0.12325478 ;
	setAttr ".tk[218]" -type "float3" 0.050610628 0.096081533 0.070855938 ;
	setAttr ".tk[219]" -type "float3" 0.041136861 0.099854156 -0.029996162 ;
	setAttr ".tk[220]" -type "float3" 0.002286785 0.060404669 -0.10151173 ;
	setAttr ".tk[271]" -type "float3" 0.094705001 0.043406129 0.036490101 ;
	setAttr ".tk[272]" -type "float3" 0.050593298 0.10253112 0.029086221 ;
	setAttr ".tk[333]" -type "float3" -0.078623153 -0.060802501 0.04227766 ;
	setAttr ".tk[334]" -type "float3" -0.031046502 -0.099738777 0.048227955 ;
	setAttr ".tk[391]" -type "float3" -0.029888749 -0.077739395 -0.08613044 ;
	setAttr ".tk[392]" -type "float3" -0.042277649 -0.10147573 -0.013277554 ;
	setAttr ".tk[427]" -type "float3" -0.076036647 -0.036326557 -0.098771125 ;
	setAttr ".tk[428]" -type "float3" -0.08714588 -0.062875636 -0.0089274338 ;
	setAttr ".tk[737]" -type "float3" -0.084876515 -0.054360636 -0.04844014 ;
	setAttr ".tk[738]" -type "float3" -0.039117899 -0.092867024 -0.049437426 ;
	setAttr ".tk[812]" -type "float3" 0.067501329 0.02742766 -0.062466864 ;
	setAttr ".tk[813]" -type "float3" 0.022335084 0.081139758 -0.068042286 ;
	setAttr ".tk[1006]" -type "float3" -0.084457368 -0.063807182 0.017972665 ;
	setAttr ".tk[1007]" -type "float3" -0.039584074 -0.10350231 0.018098984 ;
	setAttr ".tk[1029]" -type "float3" 0.092687517 0.046375029 0.0034930147 ;
	setAttr ".tk[1030]" -type "float3" 0.04775361 0.10350231 3.086407e-05 ;
	setAttr ".tk[1114]" -type "float3" -0.03428524 -0.019629523 0.11872411 ;
	setAttr ".tk[1115]" -type "float3" 0.012327396 -0.063074186 0.10985824 ;
	setAttr ".tk[1163]" -type "float3" 0.022125481 -0.017452298 -0.10998063 ;
	setAttr ".tk[1164]" -type "float3" -0.015745047 -0.059335712 -0.10773557 ;
	setAttr ".tk[1199]" -type "float3" -0.027445182 0.026281139 -0.12326929 ;
	setAttr ".tk[1200]" -type "float3" -0.061785121 -0.016002139 -0.12091224 ;
	setAttr ".tk[1262]" -type "float3" -0.04501019 0.0049878825 -0.12443668 ;
	setAttr ".tk[1263]" -type "float3" 0.0018492013 -0.039182775 -0.11441985 ;
createNode polyAverageVertex -n "polyAverageVertex201";
	rename -uid "7198E6D3-4FE5-A798-E757-348038E477AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:112]" "vtx[215:220]" "vtx[271:272]" "vtx[333:334]" "vtx[391:392]" "vtx[427:428]" "vtx[737:738]" "vtx[812:813]" "vtx[1006:1007]" "vtx[1029:1030]" "vtx[1114:1115]" "vtx[1163:1164]" "vtx[1199:1200]" "vtx[1262:1263]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex202";
	rename -uid "A40B4C9E-4641-B1BB-8E7A-2186F07561EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:112]" "vtx[215:220]" "vtx[271:272]" "vtx[333:334]" "vtx[391:392]" "vtx[427:428]" "vtx[737:738]" "vtx[812:813]" "vtx[1006:1007]" "vtx[1029:1030]" "vtx[1114:1115]" "vtx[1163:1164]" "vtx[1199:1200]" "vtx[1262:1263]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex203";
	rename -uid "8CE20D36-4DF1-07EB-D9CB-70AC081CAE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[107:112]" "vtx[215:220]" "vtx[271:272]" "vtx[333:334]" "vtx[391:392]" "vtx[427:428]" "vtx[737:738]" "vtx[812:813]" "vtx[1006:1007]" "vtx[1029:1030]" "vtx[1114:1115]" "vtx[1163:1164]" "vtx[1199:1200]" "vtx[1262:1263]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex204";
	rename -uid "0DE242DF-486E-2289-AA62-28AE2A14CDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[113:118]" "vtx[209:214]" "vtx[269:270]" "vtx[335:336]" "vtx[393:394]" "vtx[429:430]" "vtx[739:740]" "vtx[810:811]" "vtx[1008:1009]" "vtx[1027:1028]" "vtx[1116:1117]" "vtx[1165:1166]" "vtx[1201:1202]" "vtx[1264:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak119";
	rename -uid "4FC48F81-4561-14D9-8E62-35B0F0C40D60";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[113]" -type "float3" -0.038631443 -0.09889821 0.10573041 ;
	setAttr ".tk[114]" -type "float3" 0.040227789 -0.038008649 0.15197168 ;
	setAttr ".tk[115]" -type "float3" 0.082661122 -0.00066689379 0.13800032 ;
	setAttr ".tk[116]" -type "float3" 0.049989142 0.019159043 -0.12147178 ;
	setAttr ".tk[117]" -type "float3" 0.10545572 0.054919709 -0.040384203 ;
	setAttr ".tk[118]" -type "float3" 0.11091683 0.031193033 0.098013498 ;
	setAttr ".tk[209]" -type "float3" 0.03219137 0.059994444 0.12637822 ;
	setAttr ".tk[210]" -type "float3" 0.056511521 0.090357594 0.086813048 ;
	setAttr ".tk[211]" -type "float3" 0.05160128 0.10719641 -0.04161974 ;
	setAttr ".tk[212]" -type "float3" 0.0025975604 0.069156885 -0.11813603 ;
	setAttr ".tk[213]" -type "float3" -0.078612596 -0.045756944 0.096587233 ;
	setAttr ".tk[214]" -type "float3" -0.0054539344 0.017902255 0.14316215 ;
	setAttr ".tk[269]" -type "float3" 0.1208946 0.050313752 0.0503757 ;
	setAttr ".tk[270]" -type "float3" 0.064978883 0.10670666 0.041862924 ;
	setAttr ".tk[335]" -type "float3" -0.1010505 -0.057355251 0.053942226 ;
	setAttr ".tk[336]" -type "float3" -0.065949365 -0.11110285 0.062600978 ;
	setAttr ".tk[393]" -type "float3" -0.099138483 -0.029962715 -0.11346196 ;
	setAttr ".tk[394]" -type "float3" -0.11684738 -0.058266684 -0.026340954 ;
	setAttr ".tk[429]" -type "float3" -0.06344609 -0.078127883 -0.11704277 ;
	setAttr ".tk[430]" -type "float3" -0.084775552 -0.10703082 -0.029301517 ;
	setAttr ".tk[739]" -type "float3" -0.11203671 -0.047678567 -0.070478901 ;
	setAttr ".tk[740]" -type "float3" -0.07842508 -0.095478393 -0.075761504 ;
	setAttr ".tk[810]" -type "float3" 0.081076458 0.040717643 -0.084245704 ;
	setAttr ".tk[811]" -type "float3" 0.029721826 0.09144859 -0.083180599 ;
	setAttr ".tk[1008]" -type "float3" -0.1132685 -0.061717901 0.014800717 ;
	setAttr ".tk[1009]" -type "float3" -0.080993295 -0.11175942 0.016483344 ;
	setAttr ".tk[1027]" -type "float3" 0.11840595 0.057983223 0.0044303788 ;
	setAttr ".tk[1028]" -type "float3" 0.062817611 0.11175942 -0.00026495638 ;
	setAttr ".tk[1116]" -type "float3" -0.043641664 -0.016048085 0.1279846 ;
	setAttr ".tk[1117]" -type "float3" 0.00069889956 -0.081851833 0.14442322 ;
	setAttr ".tk[1165]" -type "float3" -0.029699901 0.040527198 -0.14135839 ;
	setAttr ".tk[1166]" -type "float3" -0.079527795 -0.0080400733 -0.13920233 ;
	setAttr ".tk[1201]" -type "float3" 0.015867613 -0.0069023422 -0.14424454 ;
	setAttr ".tk[1202]" -type "float3" -0.042041477 -0.05673648 -0.14411345 ;
	setAttr ".tk[1264]" -type "float3" -0.056059588 0.015601643 -0.14661933 ;
	setAttr ".tk[1265]" -type "float3" -0.01532548 -0.032867398 -0.15257365 ;
createNode polyAverageVertex -n "polyAverageVertex205";
	rename -uid "FAFC55A2-479F-9DB0-9101-1EA2BB30092A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[113:118]" "vtx[209:214]" "vtx[269:270]" "vtx[335:336]" "vtx[393:394]" "vtx[429:430]" "vtx[739:740]" "vtx[810:811]" "vtx[1008:1009]" "vtx[1027:1028]" "vtx[1116:1117]" "vtx[1165:1166]" "vtx[1201:1202]" "vtx[1264:1265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex206";
	rename -uid "A73B8D82-4EE6-5329-C3B1-2AB53D801B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[107:112]" "vtx[209:214]" "vtx[270:271]" "vtx[334:335]" "vtx[391:394]" "vtx[738:739]" "vtx[811:812]" "vtx[1007:1008]" "vtx[1028:1029]" "vtx[1115:1116]" "vtx[1163:1166]" "vtx[1263:1264]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex207";
	rename -uid "2F6F88AD-42DC-9F0B-D8B4-EDA9C914C532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[107:112]" "vtx[209:214]" "vtx[270:271]" "vtx[334:335]" "vtx[391:394]" "vtx[738:739]" "vtx[811:812]" "vtx[1007:1008]" "vtx[1028:1029]" "vtx[1115:1116]" "vtx[1163:1166]" "vtx[1263:1264]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex208";
	rename -uid "12E6A2FF-4FCE-5B88-D1CE-6399FA7F2705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[107:112]" "vtx[209:214]" "vtx[270:271]" "vtx[334:335]" "vtx[391:394]" "vtx[738:739]" "vtx[811:812]" "vtx[1007:1008]" "vtx[1028:1029]" "vtx[1115:1116]" "vtx[1163:1166]" "vtx[1263:1264]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex209";
	rename -uid "CF4716E8-4463-DE30-DE3A-4F9D0E389405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[107:112]" "vtx[209:214]" "vtx[270:271]" "vtx[334:335]" "vtx[391:394]" "vtx[738:739]" "vtx[811:812]" "vtx[1007:1008]" "vtx[1028:1029]" "vtx[1115:1116]" "vtx[1163:1166]" "vtx[1263:1264]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "90CB11B5-4EC5-77AB-B124-F4BB547653FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[443]" "e[445]" "e[447]" "e[449:450]" "e[452]" "e[495]" "e[616]" "e[758]" "e[760]" "e[1404]" "e[1561]" "e[1937]" "e[1970]" "e[2151]" "e[2285]" "e[2287]" "e[2475]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.54127860069274902;
	setAttr ".dr" no;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex210";
	rename -uid "8A165EB0-4876-96EC-21D8-ABA11A295829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1546:1563]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak120";
	rename -uid "78226D49-47A0-54D9-9766-1EBB5DBA837D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1546]" -type "float3" -0.03007053 0.0011722413 -0.014775876 ;
	setAttr ".tk[1547]" -type "float3" -0.031726517 -0.0026516912 -0.0056679221 ;
	setAttr ".tk[1548]" -type "float3" -0.031145047 -0.0041840412 0.0027346567 ;
	setAttr ".tk[1549]" -type "float3" -0.028801013 -0.003833385 0.010998975 ;
	setAttr ".tk[1550]" -type "float3" -0.024133097 -0.0012934525 0.019217988 ;
	setAttr ".tk[1551]" -type "float3" -0.018253298 0.0025471603 0.026218774 ;
	setAttr ".tk[1552]" -type "float3" -0.01179103 0.0072577177 0.030352965 ;
	setAttr ".tk[1553]" -type "float3" -0.0059298193 0.011933479 0.031945013 ;
	setAttr ".tk[1554]" -type "float3" -0.00094800611 0.016251333 0.030559417 ;
	setAttr ".tk[1555]" -type "float3" 0.0030349926 0.02010257 0.025516037 ;
	setAttr ".tk[1556]" -type "float3" 0.0058967927 0.023245858 0.017844683 ;
	setAttr ".tk[1557]" -type "float3" 0.0071663675 0.025375875 0.0092668673 ;
	setAttr ".tk[1558]" -type "float3" 0.006482902 0.02631125 0.00076449278 ;
	setAttr ".tk[1559]" -type "float3" 0.0036581066 0.026406055 -0.007800465 ;
	setAttr ".tk[1560]" -type "float3" -0.0016447362 0.02476359 -0.016085466 ;
	setAttr ".tk[1561]" -type "float3" -0.0091195982 0.02192528 -0.023370991 ;
	setAttr ".tk[1562]" -type "float3" -0.016339175 0.013766634 -0.024739731 ;
	setAttr ".tk[1563]" -type "float3" -0.024616063 0.0068368167 -0.022253152 ;
createNode polyAverageVertex -n "polyAverageVertex211";
	rename -uid "9913A788-48BD-A2EE-285A-F690ACDE0B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[1285]" "vtx[1310:1311]" "vtx[1376:1377]" "vtx[1438]" "vtx[1446]" "vtx[1450]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex212";
	rename -uid "C6AC4EB4-41E0-10CC-1805-CC8333D5D213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[1285]" "vtx[1310:1311]" "vtx[1376:1377]" "vtx[1438]" "vtx[1446]" "vtx[1450]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex213";
	rename -uid "411C129F-43B1-315D-8BDC-3CABF4885F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[1293]" "vtx[1326:1327]" "vtx[1392:1393]" "vtx[1462]" "vtx[1486]" "vtx[1490]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex214";
	rename -uid "54AA5896-4DD6-7F03-4D81-46A1BE588FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[843]" "vtx[1301]" "vtx[1342:1343]" "vtx[1408:1409]" "vtx[1470]" "vtx[1502]" "vtx[1506]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex215";
	rename -uid "06114A39-4AF7-DF1F-3CB2-D8BB46A07AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1218]" "vtx[1227]" "vtx[1362:1363]" "vtx[1426:1427]" "vtx[1477]" "vtx[1517]" "vtx[1525]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex216";
	rename -uid "446D26E6-4851-37FF-36CA-CCB228234B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[885]" "vtx[1286]" "vtx[1308:1309]" "vtx[1374:1375]" "vtx[1439]" "vtx[1447]" "vtx[1449]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex217";
	rename -uid "6E93ED95-4787-E14D-B25D-D0B3B78F6087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[843:846]" "vtx[888:889]" "vtx[946:948]" "vtx[1400]" "vtx[1402]" "vtx[1404]" "vtx[1406]" "vtx[1408]" "vtx[1410]" "vtx[1412]" "vtx[1414]" "vtx[1496:1503]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex218";
	rename -uid "C156DD2B-4A58-28A7-97A7-3786F22FBFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[1401]" "vtx[1403]" "vtx[1405]" "vtx[1407]" "vtx[1409]" "vtx[1411]" "vtx[1413]" "vtx[1415]" "vtx[1504:1511]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex219";
	rename -uid "41DC77BD-4198-C89F-25A3-A693450345E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1336]" "vtx[1338]" "vtx[1340]" "vtx[1342]" "vtx[1344]" "vtx[1346]" "vtx[1348]" "vtx[1350]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex220";
	rename -uid "F8B5078A-4026-AC29-474D-D5B7591D4BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1464:1471]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex221";
	rename -uid "8BA299B2-4E55-2071-8A62-90A2BB41EBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1337]" "vtx[1339]" "vtx[1341]" "vtx[1343]" "vtx[1345]" "vtx[1347]" "vtx[1349]" "vtx[1351]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex222";
	rename -uid "FAC7FC75-46CF-60F5-A365-81B4B0E43E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[847:850]" "vtx[886:887]" "vtx[942]" "vtx[944]" "vtx[1384]" "vtx[1386]" "vtx[1388]" "vtx[1390]" "vtx[1392]" "vtx[1394]" "vtx[1396]" "vtx[1398]" "vtx[1480:1487]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex223";
	rename -uid "0D60E4FA-427B-F1DF-9891-0287E23B14FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1385]" "vtx[1387]" "vtx[1389]" "vtx[1391]" "vtx[1393]" "vtx[1395]" "vtx[1397]" "vtx[1399]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex224";
	rename -uid "827E4A20-4510-6056-EA42-F88E91EA8C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[1320]" "vtx[1322]" "vtx[1324]" "vtx[1326]" "vtx[1328]" "vtx[1330]" "vtx[1332]" "vtx[1334]" "vtx[1488:1495]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex225";
	rename -uid "16CA36B2-456D-C2BD-4BA9-4AB403B5B682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1321]" "vtx[1323]" "vtx[1325]" "vtx[1327]" "vtx[1329]" "vtx[1331]" "vtx[1333]" "vtx[1335]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex226";
	rename -uid "2BAC6CAB-47D8-7E5E-7C17-A4976731A68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1456:1463]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex227";
	rename -uid "12BAEB9B-4660-06F7-C55D-73BE0AFA3966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1368:1383]" "vtx[1440:1447]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex228";
	rename -uid "28562AB5-4146-1396-8865-EF8C19F9658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[1304]" "vtx[1306]" "vtx[1308]" "vtx[1310]" "vtx[1312]" "vtx[1314]" "vtx[1316]" "vtx[1318]" "vtx[1448:1455]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex229";
	rename -uid "CCEBBDF9-4D5F-66A5-140E-649718D4255C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[1305]" "vtx[1307]" "vtx[1309]" "vtx[1311]" "vtx[1313]" "vtx[1315]" "vtx[1317]" "vtx[1319]" "vtx[1432:1439]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex230";
	rename -uid "53187E85-4581-BC9C-9C07-BFADD0F44223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[943:944]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex231";
	rename -uid "9616F958-409B-E7EB-F6FF-A389CC9CCE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[851:854]" "vtx[884:885]" "vtx[1017:1019]" "vtx[1368]" "vtx[1370]" "vtx[1372]" "vtx[1374]" "vtx[1376]" "vtx[1378]" "vtx[1380]" "vtx[1382]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex232";
	rename -uid "7131A784-4CF3-27DD-0EAE-9D8938149C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[851:854]" "vtx[884:885]" "vtx[1017:1019]" "vtx[1368]" "vtx[1370]" "vtx[1372]" "vtx[1374]" "vtx[1376]" "vtx[1378]" "vtx[1380]" "vtx[1382]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak121";
	rename -uid "CB5820E2-4D70-80BF-ADC3-3EB1FBB43610";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[851]" -type "float3" 0.0093065398 -5.595524e-14 0.0028420249 ;
	setAttr ".tk[852]" -type "float3" 0.010768476 -5.595524e-14 -0.0035013924 ;
	setAttr ".tk[853]" -type "float3" -0.0017769575 -5.595524e-14 0.0031157294 ;
	setAttr ".tk[854]" -type "float3" -0.00023919161 -5.595524e-14 -0.003200036 ;
	setAttr ".tk[884]" -type "float3" 0.0042829276 -5.595524e-14 0.0040576947 ;
	setAttr ".tk[885]" -type "float3" 0.0054459721 -5.595524e-14 -0.0035239037 ;
	setAttr ".tk[1017]" -type "float3" -0.002078258 -5.595524e-14 0.00025224566 ;
	setAttr ".tk[1018]" -type "float3" 0.010285154 -5.595524e-14 -7.5591539e-05 ;
	setAttr ".tk[1019]" -type "float3" 0.0095807631 -5.595524e-14 -3.6653277e-05 ;
	setAttr ".tk[1368]" -type "float3" 0.0011256952 -5.595524e-14 0.0042337403 ;
	setAttr ".tk[1370]" -type "float3" 0.0048582084 -5.595524e-14 0.0009435995 ;
	setAttr ".tk[1372]" -type "float3" 0.0045582941 -5.595524e-14 -0.0028584262 ;
	setAttr ".tk[1374]" -type "float3" -0.00055269507 -5.595524e-14 -0.0042960304 ;
	setAttr ".tk[1376]" -type "float3" -0.0069566276 -5.595524e-14 -0.0036055569 ;
	setAttr ".tk[1378]" -type "float3" -0.01135019 -5.595524e-14 -0.00095241843 ;
	setAttr ".tk[1380]" -type "float3" -0.010955015 -5.595524e-14 0.0029273166 ;
	setAttr ".tk[1382]" -type "float3" -0.0053702435 -5.595524e-14 0.004871394 ;
createNode polyAverageVertex -n "polyAverageVertex233";
	rename -uid "33A0A654-4A74-2BB7-8558-05ADE4B5130F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1368]" "vtx[1370]" "vtx[1372]" "vtx[1374]" "vtx[1376]" "vtx[1378]" "vtx[1380]" "vtx[1382]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak122";
	rename -uid "833794B2-4F51-72A2-D612-E183819EBB70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1368]" -type "float3" 0.0096942624 0.0025143095 0.014398351 ;
	setAttr ".tk[1370]" -type "float3" 0.016145913 0.0075221825 0.0057877414 ;
	setAttr ".tk[1372]" -type "float3" 0.013256068 0.010284612 -0.0064130812 ;
	setAttr ".tk[1374]" -type "float3" 0.0033712171 0.0039437562 -0.013749439 ;
	setAttr ".tk[1376]" -type "float3" -0.0090169068 -0.0026288582 -0.014618441 ;
	setAttr ".tk[1378]" -type "float3" -0.015894894 -0.0089749647 -0.0082434295 ;
	setAttr ".tk[1380]" -type "float3" -0.013957951 -0.010284612 0.0042529805 ;
	setAttr ".tk[1382]" -type "float3" -0.0020965175 -0.0060337852 0.013058048 ;
createNode polyAverageVertex -n "polyAverageVertex234";
	rename -uid "4DA98AF7-41A3-91E6-3D6D-D3B10FA5A469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1368]" "vtx[1370]" "vtx[1372]" "vtx[1374]" "vtx[1376]" "vtx[1378]" "vtx[1380]" "vtx[1382]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex235";
	rename -uid "D560A28B-4969-A411-34FA-809122A7F8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[851:852]" "vtx[1019]" "vtx[1280:1281]" "vtx[1287]" "vtx[1304:1307]" "vtx[1318:1319]" "vtx[1368:1373]" "vtx[1432:1434]" "vtx[1440:1442]" "vtx[1448]" "vtx[1454:1455]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex236";
	rename -uid "232BFCB3-475C-1EF1-B554-AB863F4C52A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1283:1284]" "vtx[1312:1315]" "vtx[1436:1437]" "vtx[1451:1452]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "6EF6B6FE-493D-1CDB-600C-F4AC2B81F6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[82:83]" "e[86]" "e[88:89]" "e[132]" "e[137]" "e[548]" "e[1616]" "e[2025]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C171EF46-4024-D9BF-81D1-61AA6854CD9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[2805]" -type "float2" 0.23139597 0.14065167 ;
	setAttr ".uvtk[2806]" -type "float2" 0.005674731 -0.0048570908 ;
	setAttr ".uvtk[2814]" -type "float2" 0.017653778 0.010408012 ;
	setAttr ".uvtk[2815]" -type "float2" -0.042600419 0.00040019385 ;
	setAttr ".uvtk[2816]" -type "float2" -0.055419832 0.0047018612 ;
	setAttr ".uvtk[2864]" -type "float2" 0.018757029 0.040122781 ;
	setAttr ".uvtk[2874]" -type "float2" -0.0064498745 -0.026315944 ;
	setAttr ".uvtk[2884]" -type "float2" -0.093271874 0.25223243 ;
	setAttr ".uvtk[2885]" -type "float2" 0.0021091502 0.0010925914 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "54FE4FE0-4DD2-B136-7543-629CC44DC78A";
	setAttr ".ics" -type "componentList" 1 "vtx[1557:1559]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "B33451FD-4E25-01F5-BEE9-43A7E30FC6A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1557]" -type "float3" 0.025216997 0.028171062 -0.021236539 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "149092A1-4CA1-A171-A341-10B6033E75E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3067]" "e[3069:3070]" "e[3105:3111]" "e[3117]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".wt" 0.45892408490180969;
	setAttr ".re" 3110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "14A261C4-4CBF-3EB1-0501-26A32875435E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1562]" -type "float3" -0.012510813 0 -0.038504306 ;
	setAttr ".tk[1564]" -type "float3" -0.012510813 0 -0.038504306 ;
	setAttr ".tk[1566]" -type "float3" -0.012510813 0 -0.038504306 ;
createNode polyAverageVertex -n "polyAverageVertex237";
	rename -uid "5527F8DE-4D81-2511-9302-D588A08CFE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[59]" "vtx[335]" "vtx[1557]" "vtx[1559]" "vtx[1571]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak125";
	rename -uid "F2DCE78A-4BB7-72D0-2838-87B3EAD26545";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1575]" -type "float3" -0.0060766796 -0.015037594 -0.018702092 ;
	setAttr ".tk[1576]" -type "float3" -0.0060766796 -0.015037594 -0.018702092 ;
	setAttr ".tk[1577]" -type "float3" -0.0060766796 -0.015037594 -0.018702092 ;
	setAttr ".tk[1578]" -type "float3" -0.019780483 -0.0046218731 0.0064270678 ;
	setAttr ".tk[1579]" -type "float3" -0.019780483 -0.0046218731 0.0064270678 ;
	setAttr ".tk[1580]" -type "float3" -0.019780483 -0.0046218731 0.0064270678 ;
	setAttr ".tk[1581]" -type "float3" -0.019780483 -0.0046218731 0.0064270678 ;
	setAttr ".tk[1583]" -type "float3" 0.0035745166 0.021978023 0.01100123 ;
	setAttr ".tk[1584]" -type "float3" 0.0035745166 0.021978023 0.01100123 ;
	setAttr ".tk[1585]" -type "float3" 0.0035745166 0.021978023 0.01100123 ;
createNode polyAverageVertex -n "polyAverageVertex238";
	rename -uid "33EFB301-45E3-274C-5880-65A6501EB528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[84]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD9A8E8F-42A5-CD1A-9729-EB8C09574275";
	setAttr ".ics" -type "componentList" 4 "f[220:232]" "f[261:263]" "f[764:766]" "f[935:937]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070904747 6.729661 -0.072806761 ;
	setAttr ".rs" 62776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0042979403381903786 6.7235308591608947 -0.2745372465798811 ;
	setAttr ".cbx" -type "double3" 0.19815349280096123 6.7357912961726134 0.080777988428379549 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "102DD268-4F87-F82F-DD64-1282FB0AC6D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1571]" -type "float3" -0.020879399 0 0.0067841271 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E1AD2F89-40A3-0F9A-33E5-D994EEE52993";
	setAttr ".ics" -type "componentList" 4 "f[220:232]" "f[261:263]" "f[764:766]" "f[935:937]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.047534585 6.8258185 -0.080136314 ;
	setAttr ".rs" 54169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0048253777721454783 6.8196885291819518 -0.26861533304348528 ;
	setAttr ".cbx" -type "double3" 0.14588847571143926 6.8319489661936705 0.074856067936946893 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "0C2C3252-4914-DA3E-FBFD-548A440755F4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1572:1603]" -type "float3"  -0.031170879 0.09615767 0.0054631373
		 -0.023381285 0.09615767 0.0040047839 -0.014229104 0.09615767 0.00048207119 -0.01475217
		 0.09615767 -0.0010595232 -0.050310954 0.09615767 0.014010318 -0.04981415 0.09615767
		 0.015676839 -0.031522367 0.09615767 0.0097611332 -0.031972166 0.09615767 0.0080756936
		 -0.0022456644 0.09615767 -0.0036372365 -0.0028731097 0.09615767 -0.0052931467 -0.031050373
		 0.09615767 0.011529638 -0.027301973 0.09615767 0.011225101 -0.012087665 0.09615767
		 0.0067934366 -0.012386237 0.09615767 0.0059134793 0.0003231233 0.09615767 0.0031421287
		 -3.5035686e-05 0.09615767 0.0021969206 -0.013062013 0.09615767 0.0039217998 -0.013706047
		 0.09615767 0.0020236678 -0.00084567349 0.09615767 5.7556361e-05 -0.00161822 0.09615767
		 -0.0019813301 -0.03929143 0.09615767 0.015890598 -0.04929281 0.09615767 0.017425478
		 -0.011249655 0.09615767 0.0092632286 0.0013283484 0.09615767 0.0057950667 0.00064665341
		 0.09615767 0.0039959908 -0.01181795 0.09615767 0.0075883609 -0.023915773 0.09615767
		 0.010949976 -0.030256517 0.09615767 0.014504038 -0.04957597 0.09615767 0.016475784
		 -0.03130671 0.09615767 0.010569156 -0.012753255 0.09615767 0.0048317886 -0.00047528627
		 0.09615767 0.0010350245;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1549D3A6-495B-CDF8-B03D-ACA206BE3061";
	setAttr ".ics" -type "componentList" 4 "f[220:232]" "f[261:263]" "f[764:766]" "f[935:937]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056883987 6.925355 -0.079150908 ;
	setAttr ".rs" 33874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0014701280066996142 6.9152949754481261 -0.26839994790747268 ;
	setAttr ".cbx" -type "double3" 0.15888237693853671 6.9354147617106383 0.07465090296313788 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "4F272AC1-492B-5527-3468-159D759E56C7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1590:1621]" -type "float3"  0.0097729107 0.087901033 -0.0032015385
		 0.0088080605 0.090563215 -0.0028783607 0.0075857486 0.089202859 -0.0025373602 0.0075782067
		 0.084955804 -0.0025694033 0.012338691 0.093680367 -0.0040380955 0.012315136 0.098222062
		 -0.0041283909 0.0099895457 0.098284684 -0.0032313126 0.0099828625 0.093737446 -0.0032129013
		 0.0060030208 0.088646024 -0.0021002137 0.0059940913 0.084032349 -0.0021633205 0.0099965669
		 0.10305603 -0.0032505994 0.0095497193 0.10532276 -0.0030928284 0.0076166219 0.10659061
		 -0.0024061806 0.0076123211 0.10416635 -0.0024244597 0.0060396218 0.10753465 -0.0018417134
		 0.0060345195 0.10490112 -0.0018777538 0.0076025785 0.098679289 -0.0024658577 0.0075932904
		 0.09344995 -0.0025053185 0.0060229781 0.098940425 -0.0019593008 0.006011962 0.093259722
		 -0.0020370658 0.011091447 0.10723966 -0.0037292733 0.012290411 0.10298758 -0.0042231511
		 0.007628704 0.11339488 -0.0023548389 0.0060539423 0.11492624 -0.0017405653 0.0060442304
		 0.10991368 -0.0018091605 0.0076205139 0.10878062 -0.0023896485 0.0091460384 0.10737047
		 -0.0029503303 0.010008351 0.11108084 -0.0032830988 0.01230384 0.10039941 -0.00417169
		 0.009992755 0.10046469 -0.003240122 0.0076070246 0.10118631 -0.0024469595 0.0060282522
		 0.10166384 -0.0019220416;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "B29A5981-4BD7-D2A8-5A88-55917333C5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[83:87]" "e[116:117]" "e[508]" "e[1567]" "e[1968]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak129";
	rename -uid "7DD0172D-445B-EAB5-E114-2B89BBE8C3F9";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[48]" -type "float3" -0.038358934 0.033338811 0.012378372 ;
	setAttr ".tk[49]" -type "float3" -0.023581 0.021429645 0.0073793549 ;
	setAttr ".tk[50]" -type "float3" 0.0012992662 0.00013585202 -0.00079863914 ;
	setAttr ".tk[51]" -type "float3" -0.00057257939 -0.0015357188 0.00056251767 ;
	setAttr ".tk[52]" -type "float3" -0.023734938 0.01798282 0.0079939924 ;
	setAttr ".tk[53]" -type "float3" -0.039268162 0.032000203 0.012900301 ;
	setAttr ".tk[70]" -type "float3" -0.010325369 0.0064772898 0.0037087812 ;
	setAttr ".tk[71]" -type "float3" -0.0086087855 0.0086156391 0.0024580848 ;
	setAttr ".tk[280]" -type "float3" -0.038824536 0.032653414 0.012645624 ;
	setAttr ".tk[819]" -type "float3" -0.030594826 0.027081985 0.009751956 ;
	setAttr ".tk[1033]" -type "float3" -0.038611803 0.032966595 0.012523528 ;
	setAttr ".tk[1572]" -type "float3" 0.0039389427 -2.3314684e-14 -0.0027829697 ;
	setAttr ".tk[1573]" -type "float3" 0.0027409964 -2.3314684e-14 -0.0027765033 ;
	setAttr ".tk[1574]" -type "float3" 0.0054427329 -2.3314684e-14 -0.0025213889 ;
	setAttr ".tk[1575]" -type "float3" 0.005618453 -2.3314684e-14 -0.0019894794 ;
	setAttr ".tk[1576]" -type "float3" 0.0021003785 -2.3314684e-14 -0.0020895668 ;
	setAttr ".tk[1577]" -type "float3" 0.001929495 -2.3314684e-14 -0.0026333046 ;
	setAttr ".tk[1578]" -type "float3" 0.0027999838 -2.3314684e-14 0.0001365231 ;
	setAttr ".tk[1579]" -type "float3" 0.002702442 -2.3314684e-14 -0.00017384673 ;
	setAttr ".tk[1580]" -type "float3" 0.0024816673 -2.3314684e-14 -0.00087633519 ;
	setAttr ".tk[1581]" -type "float3" 0.002271262 -2.3314684e-14 -0.0015458267 ;
	setAttr ".tk[1582]" -type "float3" 0.0053504067 -2.3314684e-14 -0.00073181745 ;
	setAttr ".tk[1583]" -type "float3" 0.0058028297 -2.3314684e-14 -0.001431356 ;
	setAttr ".tk[1584]" -type "float3" 0.0038176267 -2.3314684e-14 0.00056659861 ;
	setAttr ".tk[1585]" -type "float3" 0.003073757 -2.3314684e-14 0.00100765 ;
	setAttr ".tk[1586]" -type "float3" 0.0028880993 -2.3314684e-14 0.00041690108 ;
	setAttr ".tk[1587]" -type "float3" 0.0049417033 -2.3314684e-14 -9.9878409e-05 ;
	setAttr ".tk[1588]" -type "float3" 0.0057026944 -2.3314684e-14 -0.0017344763 ;
	setAttr ".tk[1589]" -type "float3" 0.0025825386 -2.3314684e-14 -0.0005553714 ;
	setAttr ".tk[1590]" -type "float3" 0.0015320012 -0.00017356584 0.0033368098 ;
	setAttr ".tk[1591]" -type "float3" 0.00037196651 -0.00023958027 0.0046881223 ;
	setAttr ".tk[1592]" -type "float3" 0.0026794537 -9.250491e-05 0.0010496592 ;
	setAttr ".tk[1593]" -type "float3" 0.0022404206 -5.7476536e-05 -0.0003134057 ;
	setAttr ".tk[1594]" -type "float3" -0.0010285859 -0.00020003633 0.0039202785 ;
	setAttr ".tk[1595]" -type "float3" -0.00057276606 -0.00028522115 0.0052994122 ;
	setAttr ".tk[1596]" -type "float3" -0.0028947333 0.00014874496 -0.001725956 ;
	setAttr ".tk[1597]" -type "float3" -0.0026345474 0.00010010305 -0.0009387352 ;
	setAttr ".tk[1598]" -type "float3" -0.0020456463 -9.9434656e-06 0.00084305037 ;
	setAttr ".tk[1599]" -type "float3" -0.001484407 -0.00011483878 0.0025411437 ;
	setAttr ".tk[1600]" -type "float3" 0.00054700841 7.0820053e-05 -0.0027500296 ;
	setAttr ".tk[1601]" -type "float3" 0.0017797477 -2.0704361e-05 -0.0017436433 ;
	setAttr ".tk[1602]" -type "float3" -0.0024070616 0.00023276682 -0.0038254368 ;
	setAttr ".tk[1603]" -type "float3" -0.0036250046 0.00028522115 -0.003935474 ;
	setAttr ".tk[1604]" -type "float3" -0.0031297759 0.00019266811 -0.0024371033 ;
	setAttr ".tk[1605]" -type "float3" -0.000566606 0.0001535038 -0.0036591629 ;
	setAttr ".tk[1606]" -type "float3" 0.0020299423 -4.0672163e-05 -0.000966875 ;
	setAttr ".tk[1607]" -type "float3" -0.0023147124 4.0348001e-05 2.8959741e-05 ;
	setAttr ".tk[1608]" -type "float3" 0.057433359 0.07659518 0.022524426 ;
	setAttr ".tk[1609]" -type "float3" 0.0098981662 0.083838142 0.030463435 ;
	setAttr ".tk[1610]" -type "float3" 0.01098765 0.080154337 0.033816513 ;
	setAttr ".tk[1611]" -type "float3" 0.032613423 0.068605848 0.038716797 ;
	setAttr ".tk[1612]" -type "float3" 0.084795229 0.092327036 -0.0027209527 ;
	setAttr ".tk[1613]" -type "float3" 0.081012987 0.10472205 -0.014584473 ;
	setAttr ".tk[1614]" -type "float3" 0.0035019866 0.10484479 0.010778014 ;
	setAttr ".tk[1615]" -type "float3" 0.0072941473 0.092462189 0.022449076 ;
	setAttr ".tk[1616]" -type "float3" 0.011393737 0.078664683 0.035066321 ;
	setAttr ".tk[1617]" -type "float3" 0.013846893 0.066128954 0.047154117 ;
	setAttr ".tk[1618]" -type "float3" -0.00047704161 0.11783766 -0.0014681846 ;
	setAttr ".tk[1619]" -type "float3" -0.0023521432 0.1240033 -0.007239162 ;
	setAttr ".tk[1620]" -type "float3" -0.0033629711 0.12743443 -0.010350176 ;
	setAttr ".tk[1621]" -type "float3" -0.0013621351 0.12084248 -0.00419222 ;
	setAttr ".tk[1622]" -type "float3" -0.0041093766 0.12998641 -0.012647367 ;
	setAttr ".tk[1623]" -type "float3" -0.0019479019 0.12283099 -0.0059950305 ;
	setAttr ".tk[1624]" -type "float3" 0.0031664732 0.10592229 0.0097454078 ;
	setAttr ".tk[1625]" -type "float3" 0.0074824132 0.091702856 0.023028526 ;
	setAttr ".tk[1626]" -type "float3" 0.0029444674 0.10663532 0.0090621449 ;
	setAttr ".tk[1627]" -type "float3" 0.007606999 0.091200404 0.023411911 ;
	setAttr ".tk[1628]" -type "float3" 0.05817515 0.12926649 -0.032667574 ;
	setAttr ".tk[1629]" -type "float3" 0.077044405 0.11772791 -0.027032442 ;
	setAttr ".tk[1630]" -type "float3" 0.0089238565 0.14593631 -0.033450648 ;
	setAttr ".tk[1631]" -type "float3" -0.012388496 0.15006997 -0.030600183 ;
	setAttr ".tk[1632]" -type "float3" -0.0060620145 0.13645042 -0.018656975 ;
	setAttr ".tk[1633]" -type "float3" -0.0051704738 0.13338941 -0.015913086 ;
	setAttr ".tk[1634]" -type "float3" -0.0040460858 0.12957309 -0.012452575 ;
	setAttr ".tk[1635]" -type "float3" 0.041129377 0.13969003 -0.037758112 ;
	setAttr ".tk[1636]" -type "float3" 0.079199806 0.11066436 -0.020271881 ;
	setAttr ".tk[1637]" -type "float3" 0.0016840036 0.11078113 0.0051828269 ;
	setAttr ".tk[1638]" -type "float3" 0.0010973589 0.11273921 0.0033773237 ;
	setAttr ".tk[1639]" -type "float3" 0.00070919027 0.11403503 0.0021826639 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "97B55B31-4CD9-1F3A-4DFA-41BE47EDA1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3085:3086]" "e[3088:3089]" "e[3092]" "e[3095:3099]" "e[3101:3103]" "e[3105:3109]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak130";
	rename -uid "5DF857D8-401F-7F2F-507D-CB95631C7A45";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1561]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1562]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1563]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1564]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1565]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1568]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1569]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1570]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1571]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1572]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1573]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1574]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1575]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1576]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1577]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1578]" -type "float3" 0 0.026790842 0 ;
	setAttr ".tk[1629]" -type "float3" 0.0051299105 -0.011317535 -0.001666809 ;
	setAttr ".tk[1630]" -type "float3" 0.0014186829 -0.0079273004 -0.00046095802 ;
	setAttr ".tk[1631]" -type "float3" 0.0048007146 -0.0090545556 -0.0015598466 ;
	setAttr ".tk[1632]" -type "float3" 0.0010922733 -0.0061373264 -0.00035490107 ;
	setAttr ".tk[1633]" -type "float3" 0.004429806 -0.007032223 -0.0014393311 ;
	setAttr ".tk[1634]" -type "float3" 0.00080312591 -0.0045155799 -0.0002609514 ;
	setAttr ".tk[1635]" -type "float3" 0.0033111954 -0.0013715199 -0.0010758725 ;
	setAttr ".tk[1636]" -type "float3" 0.00010376569 -0.00094927498 -3.3715518e-05 ;
	setAttr ".tk[1637]" -type "float3" 0.0034127692 0.0026947777 -0.001108876 ;
	setAttr ".tk[1638]" -type "float3" 0.00025315915 0.0013755548 -8.2256389e-05 ;
	setAttr ".tk[1639]" -type "float3" -0.0012583887 0.0014479214 0.00040887529 ;
	setAttr ".tk[1640]" -type "float3" 0.0040452979 -0.0011778234 -0.001314397 ;
	setAttr ".tk[1641]" -type "float3" 0.0006514393 -0.00091317925 -0.00021166545 ;
	setAttr ".tk[1642]" -type "float3" 0.0048245019 -0.0060330126 -0.0015675756 ;
	setAttr ".tk[1643]" -type "float3" 0.0012155243 -0.0041159941 -0.00039494777 ;
	setAttr ".tk[1644]" -type "float3" 0.005541068 -0.011294303 -0.0018004021 ;
	setAttr ".tk[1645]" -type "float3" 0.0017223961 -0.0078872368 -0.00055964041 ;
	setAttr ".tk[1646]" -type "float3" 0.0053806691 -0.011369674 -0.0017482853 ;
	setAttr ".tk[1647]" -type "float3" 0.0015937814 -0.0079058083 -0.00051785097 ;
	setAttr ".tk[1648]" -type "float3" -0.0017210129 0.0015068555 0.00055919093 ;
	setAttr ".tk[1649]" -type "float3" -0.00029355733 0.0014212981 9.5382551e-05 ;
	setAttr ".tk[1650]" -type "float3" 0.0026154446 0.0028030681 -0.00084980944 ;
	setAttr ".tk[1651]" -type "float3" 0.0052636154 -0.011349369 -0.0017102521 ;
	setAttr ".tk[1652]" -type "float3" 0.0015219168 -0.0079151066 -0.00049450074 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "4BF96FDD-4447-82E1-9D85-B798DC05E78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3085:3102]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak131";
	rename -uid "67878F51-4458-36D6-7B25-F1B157E1647B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1635]" -type "float3" -0.00066090585 -0.0044259354 0.0002147413 ;
	setAttr ".tk[1636]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1637]" -type "float3" -0.00046277401 -0.000284896 0.00015036439 ;
	setAttr ".tk[1638]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1639]" -type "float3" -0.0010517834 -0.0092942584 0.00034174515 ;
	setAttr ".tk[1640]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1641]" -type "float3" -0.0012891698 -0.0092757307 0.00041887662 ;
	setAttr ".tk[1642]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1643]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1644]" -type "float3" -0.00051411043 0.0027153813 0.00016704459 ;
	setAttr ".tk[1645]" -type "float3" -0.00040093414 0.0026863175 0.00013027138 ;
	setAttr ".tk[1646]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1647]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1648]" -type "float3" -0.0009938333 0.0028294423 0.00032291602 ;
	setAttr ".tk[1649]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1650]" -type "float3" -0.00092665502 0.0028139479 0.00030108844 ;
	setAttr ".tk[1651]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1652]" -type "float3" -0.00077468425 0.002778444 0.00025171018 ;
	setAttr ".tk[1653]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1654]" -type "float3" -0.0006304268 0.002743959 0.00020483807 ;
	setAttr ".tk[1655]" -type "float3" -0.0015357424 -0.0069026155 0.00049899297 ;
	setAttr ".tk[1656]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1657]" -type "float3" -0.0015469976 -0.0092572216 0.00050264993 ;
	setAttr ".tk[1658]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1659]" -type "float3" -0.0013190424 -0.00017379178 0.00042858286 ;
	setAttr ".tk[1660]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1661]" -type "float3" -0.0011823819 0.0028724151 0.00038417915 ;
	setAttr ".tk[1662]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1663]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1664]" -type "float3" -0.0010545115 0.0028433513 0.00034263154 ;
	setAttr ".tk[1665]" -type "float3" -0.0015254256 -0.0047804955 0.00049564079 ;
	setAttr ".tk[1666]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1667]" -type "float3" -0.0014076482 -0.0092668617 0.00045737263 ;
	setAttr ".tk[1668]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1669]" -type "float3" 0 0.009644703 0 ;
	setAttr ".tk[1670]" -type "float3" -0.0008441119 0.002794744 0.00027426856 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "D9A3F28A-4B82-7E85-FB05-D5B606DBC084";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[1617:1688]" -type "float3"  0.002716139 0.0078320503 0.00090101361
		 0.00024946034 -0.0069046021 0.0002187863 0.0016253889 0.0063819885 0.0015964359 0.00013852492
		 -0.0079059601 0.00038428605 0.0039470047 0.010160923 -0.00022515655 0.00032679737
		 -0.0057916641 1.675263e-05 0.0038281083 0.011351585 -0.00079269707 0.00030319393
		 -0.0056824684 -7.2464347e-05 1.2265402e-05 -0.011440754 0.00048347376 0.00073380355
		 0.0068545341 0.0014312137 0.00080991507 0.0056099892 0.001940012 4.0290761e-05 -0.0084843636
		 0.00046811998 -0.00026377244 -0.011445045 -0.00027690828 0.00013098842 0.011842728
		 -0.00078816712 -0.0002252874 -0.011445045 -0.00017087162 0.00022020831 0.011156559
		 -0.00046661496 -0.0001381709 -0.011445045 6.9156289e-05 0.00041705836 0.0095977783
		 0.00024911016 -5.5146753e-05 -0.011443615 0.00029785745 0.00059643469 0.0080962181
		 0.00091201067 0.0029054359 0.013376713 -0.0017016381 0.00020920485 -0.0060815811
		 -0.00024266541 0.0037093312 0.012628555 -0.0014055669 0.00028215349 -0.0056467056
		 -0.00016368926 0.00074186549 0.013894081 -0.0017983615 -5.35734e-05 -0.0076937675
		 -0.00038665533 -0.00020466209 0.013775826 -0.0016804934 -0.00019595609 -0.0083785057
		 -0.00041735172 -0.00029853429 -0.011445045 -0.00037269294 4.9354276e-05 0.012461662
		 -0.0010811388 0.0021689683 0.014049053 -0.0019736141 0.00013061613 -0.0064606667
		 -0.00032112002 0.0037742257 0.011935711 -0.0010706931 0.00029268861 -0.0056471825
		 -0.00011378527 -0.00017797598 -0.011445045 -4.0508807e-05 0.00032807002 0.010311604
		 -7.5668097e-05 0.024205811 0.033241749 0.0083084255 0.01298438 0.021989346 0.0044250637
		 0.013640735 0.029127121 0.014396884 0.0077709556 0.020429134 0.0080448687 0.036610365
		 0.041204453 -0.0016810931 0.018435091 0.024978638 -0.00087899715 0.035552084 0.047289848
		 -0.0064409077 0.017489582 0.027383804 -0.0032338202 0.0052853404 0.033554554 0.013251729
		 0.0031191749 0.022631168 0.0072941724 0.0060300161 0.027772903 0.017502815 0.0036905841
		 0.02009964 0.010034338 -0.00054907985 0.058692932 -0.004937008 -0.00014001969 0.032610893
		 -0.0026011467 0.0003085155 0.055143356 -0.0022718161 0.00028927089 0.031209946 -0.0012908578
		 0.0022058177 0.047141075 0.003633149 0.0012847851 0.02804327 0.0017415062 0.0039415401
		 0.039589405 0.009048433 0.0022745065 0.025042057 0.0047444645 0.026301682 0.058965683
		 -0.013654485 0.012681171 0.032272339 -0.0066916198 0.034223586 0.053541183 -0.011499062
		 0.016587183 0.029963493 -0.0056668967 0.0051934458 0.066782475 -0.013578534 0.0025801659
		 0.035603523 -0.0066672564 -0.0040197521 0.068705082 -0.012230903 -0.0017864811 0.036483765
		 -0.0060480237 -0.0013321526 0.061903954 -0.0073689073 -0.00052332995 0.033877373
		 -0.0037721097 0.019093819 0.063898087 -0.015614897 0.0091750249 0.034352303 -0.0076106489
		 0.034965545 0.050160408 -0.0087470561 0.017068908 0.028556824 -0.0043489709 0.0013473035
		 0.050790787 0.00095959753 0.00082536286 0.02948904 0.00034329295;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C4CA8E60-45DF-3EC1-6354-91BC431A6764";
	setAttr ".dc" -type "componentList" 17 "f[1563:1564]" "f[1570:1576]" "f[1582:1590]" "f[1606:1612]" "f[1618]" "f[1621]" "f[1623:1625]" "f[1629]" "f[1632]" "f[1634]" "f[1636]" "f[1639]" "f[1641:1643]" "f[1647]" "f[1650]" "f[1652]" "f[1654]";
createNode polyAverageVertex -n "polyAverageVertex239";
	rename -uid "008FDC87-4706-D986-4690-ECA34BC78820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1634:1637]" "vtx[1640]" "vtx[1642:1643]" "vtx[1650:1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex240";
	rename -uid "66277BE8-48A4-EDD3-BA46-7CB646953D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1634:1637]" "vtx[1640]" "vtx[1642:1643]" "vtx[1650:1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex241";
	rename -uid "B24A0BE4-40C9-02BA-1D02-2CAE19024EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1634:1637]" "vtx[1640]" "vtx[1642:1643]" "vtx[1650:1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex242";
	rename -uid "3A774DAF-40F6-1F58-D0FE-98858500AF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1631]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex243";
	rename -uid "3B57B9F2-4199-384B-64CB-DC8D36291158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1631]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex244";
	rename -uid "DD9F1AA4-4497-EDDB-D625-7293FEA0263D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1631]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex245";
	rename -uid "FE5CA35B-43D3-7D47-74FF-FF8EE3E7A385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[1631]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex246";
	rename -uid "052C7B14-4AC5-492E-C7AF-448DB212E9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[1587]" "vtx[1589]" "vtx[1601]" "vtx[1603]" "vtx[1607:1609]" "vtx[1612:1615]" "vtx[1618:1621]" "vtx[1626:1629]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyTweak -n "polyTweak133";
	rename -uid "C0FC27B4-4093-9445-B265-FE8F7A88018E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1608]" -type "float3" -0.0030188821 -1.8873791e-14 0.00098089362 ;
	setAttr ".tk[1610]" -type "float3" 0.00029531063 -1.8873791e-14 -9.5952302e-05 ;
	setAttr ".tk[1612]" -type "float3" -0.0069129202 -1.8873791e-14 0.0022461433 ;
	setAttr ".tk[1614]" -type "float3" -0.0068946141 -1.8873791e-14 0.0022401963 ;
	setAttr ".tk[1616]" -type "float3" 0.0026747996 -1.8873791e-14 -0.00086909503 ;
	setAttr ".tk[1618]" -type "float3" -0.0049912031 -1.8873791e-14 0.0016217406 ;
	setAttr ".tk[1620]" -type "float3" -0.0068765334 -1.8873791e-14 0.0022343216 ;
	setAttr ".tk[1622]" -type "float3" 0.00039699057 -1.8873791e-14 -0.00012899004 ;
	setAttr ".tk[1624]" -type "float3" 0.0028361799 -1.8873791e-14 -0.00092153059 ;
	setAttr ".tk[1626]" -type "float3" -0.0032914421 -1.8873791e-14 0.0010694542 ;
	setAttr ".tk[1628]" -type "float3" -0.0068859975 -1.8873791e-14 0.0022373954 ;
	setAttr ".tk[1631]" -type "float3" -0.013179912 -1.2212453e-14 0.0042824121 ;
	setAttr ".tk[1633]" -type "float3" -0.0062745665 -1.2212453e-14 0.0020387303 ;
	setAttr ".tk[1635]" -type "float3" -0.019057227 -1.2212453e-14 0.006192069 ;
	setAttr ".tk[1637]" -type "float3" -0.02105958 -1.2212453e-14 0.0068426747 ;
	setAttr ".tk[1639]" -type "float3" -0.0012088632 -1.2212453e-14 0.00039278326 ;
	setAttr ".tk[1641]" -type "float3" -0.017424863 -1.2212453e-14 0.0056616813 ;
	setAttr ".tk[1643]" -type "float3" -0.020562652 -1.2212453e-14 0.0066812122 ;
	setAttr ".tk[1645]" -type "float3" -0.006197961 -1.2212453e-14 0.0020138395 ;
	setAttr ".tk[1647]" -type "float3" -0.00098656944 -1.2212453e-14 0.00032055494 ;
	setAttr ".tk[1649]" -type "float3" -0.013159988 -1.2212453e-14 0.0042759385 ;
	setAttr ".tk[1651]" -type "float3" -0.021435481 -1.2212453e-14 0.0069648116 ;
createNode polyAverageVertex -n "polyAverageVertex247";
	rename -uid "08FFDE43-4678-9CBE-2B43-C0B75E754C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[1586:1593]" "vtx[1596:1603]" "vtx[1606:1615]" "vtx[1618:1623]" "vtx[1626:1629]" "vtx[1631]" "vtx[1633]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1645]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex248";
	rename -uid "D209A48E-4227-7001-2527-8B8BF57C84F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[1586:1593]" "vtx[1596:1603]" "vtx[1606:1615]" "vtx[1618:1623]" "vtx[1626:1629]" "vtx[1631]" "vtx[1633]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1645]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polyAverageVertex -n "polyAverageVertex249";
	rename -uid "D1D2976C-45E1-F9CE-ADA2-7FB3CAA0D9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[1586:1593]" "vtx[1596:1603]" "vtx[1606:1615]" "vtx[1618:1623]" "vtx[1626:1629]" "vtx[1631]" "vtx[1633]" "vtx[1635]" "vtx[1637]" "vtx[1641]" "vtx[1643]" "vtx[1645]" "vtx[1649]" "vtx[1651]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EC9930CE-4EBB-4EEF-284A-9994A9586A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak134";
	rename -uid "8954538F-41EE-AACF-EA36-3F951AC36AD8";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[1]" -type "float3" -0.036108971 -4.5075055e-14 0.011732511 ;
	setAttr ".tk[2]" -type "float3" -0.00024864287 -4.5075055e-14 8.0790371e-05 ;
	setAttr ".tk[6]" -type "float3" -0.00024865218 -5.1111892e-14 8.0792699e-05 ;
	setAttr ".tk[7]" -type "float3" -0.00024868571 -4.8294702e-14 8.0803875e-05 ;
	setAttr ".tk[11]" -type "float3" -0.00024825544 -5.4733995e-14 8.0665108e-05 ;
	setAttr ".tk[12]" -type "float3" -0.00024872855 -5.4733995e-14 8.0817845e-05 ;
	setAttr ".tk[16]" -type "float3" -0.00024844171 -5.7953642e-14 8.0727041e-05 ;
	setAttr ".tk[17]" -type "float3" -0.0002485218 -6.4392935e-14 8.0752186e-05 ;
	setAttr ".tk[23]" -type "float3" -0.00024871738 -5.1916804e-14 8.0813654e-05 ;
	setAttr ".tk[24]" -type "float3" -0.00024841377 -5.3124172e-14 8.0714934e-05 ;
	setAttr ".tk[25]" -type "float3" -0.0086997226 -5.7953642e-14 0.0028267121 ;
	setAttr ".tk[26]" -type "float3" 0.0082022101 -5.7953642e-14 -0.0026650582 ;
	setAttr ".tk[30]" -type "float3" -0.00024866709 -4.8294702e-14 8.0796424e-05 ;
	setAttr ".tk[31]" -type "float3" -0.00024849945 -4.8294702e-14 8.0743339e-05 ;
	setAttr ".tk[38]" -type "float3" -0.00024866709 -4.5075055e-14 8.0797356e-05 ;
	setAttr ".tk[39]" -type "float3" -0.00024856837 -4.8294702e-14 8.0767553e-05 ;
	setAttr ".tk[42]" -type "float3" 0.0042518061 -5.7953642e-14 -0.0013814933 ;
	setAttr ".tk[43]" -type "float3" -0.0047493321 -5.7953642e-14 0.0015431527 ;
	setAttr ".tk[45]" -type "float3" -0.00056588487 -6.4392935e-14 0.00018386543 ;
	setAttr ".tk[314]" -type "float3" -0.022462942 -3.8635761e-14 0.007298653 ;
	setAttr ".tk[315]" -type "float3" -0.00024863915 -3.8635761e-14 8.0788508e-05 ;
	setAttr ".tk[422]" -type "float3" -0.00024864101 -4.5075055e-14 8.0789905e-05 ;
	setAttr ".tk[425]" -type "float3" -0.04394836 -4.5075055e-14 0.014279679 ;
	setAttr ".tk[458]" -type "float3" -0.0002486615 -4.5075055e-14 8.0795959e-05 ;
	setAttr ".tk[459]" -type "float3" -0.00024865032 -4.5075055e-14 8.0792233e-05 ;
	setAttr ".tk[462]" -type "float3" -0.00024835044 -4.5075055e-14 8.0694444e-05 ;
	setAttr ".tk[463]" -type "float3" -0.0045806323 -4.5075055e-14 0.0014883375 ;
	setAttr ".tk[730]" -type "float3" -0.01134122 -3.8635761e-14 0.0036849855 ;
	setAttr ".tk[751]" -type "float3" -0.029227646 -3.8635761e-14 0.0094966386 ;
	setAttr ".tk[772]" -type "float3" -0.00024864473 -4.5075055e-14 8.0789905e-05 ;
	setAttr ".tk[1104]" -type "float3" 0.0013148038 -6.4392935e-14 -0.00042720314 ;
	setAttr ".tk[1105]" -type "float3" 0.00064894173 -6.4392935e-14 -0.0002108519 ;
	setAttr ".tk[1192]" -type "float3" 0.00098428864 -6.4392935e-14 -0.00031981326 ;
	setAttr ".tk[1529]" -type "float3" -0.00077512511 -6.4392935e-14 0.0002518543 ;
	setAttr ".tk[1530]" -type "float3" -0.00042128027 -6.4392935e-14 0.00013688393 ;
	setAttr ".tk[1539]" -type "float3" 0.0016766543 -6.4392935e-14 -0.00054477749 ;
	setAttr ".tk[1540]" -type "float3" 0.0015769916 -6.4392935e-14 -0.00051239354 ;
	setAttr ".tk[1543]" -type "float3" 0.00073733542 -6.4392935e-14 -0.00023957377 ;
	setAttr ".tk[1553]" -type "float3" 0.0030269101 -6.4392935e-14 -0.00098350109 ;
	setAttr ".tk[1562]" -type "float3" -0.0030482416 -6.4392935e-14 0.00099043432 ;
	setAttr ".tk[1563]" -type "float3" -0.0019606729 -6.4392935e-14 0.00063706317 ;
	setAttr ".tk[1568]" -type "float3" -0.0020409287 -6.4392935e-14 0.00066313834 ;
	setAttr ".tk[1569]" -type "float3" -0.0021813628 -6.4392935e-14 0.00070876896 ;
	setAttr ".tk[1572]" -type "float3" -0.0024992418 -6.4392935e-14 0.0008120531 ;
	setAttr ".tk[1573]" -type "float3" -0.002802175 -6.4392935e-14 0.00091048458 ;
	setAttr ".tk[1577]" -type "float3" 0.00056558091 -6.4392935e-14 -0.00018376624 ;
	setAttr ".tk[1578]" -type "float3" -0.0019140452 -6.4392935e-14 0.00062191056 ;
	setAttr ".tk[1585]" -type "float3" -0.0023540095 -6.4392935e-14 0.00076486624 ;
	setAttr ".tk[1594]" -type "float3" -0.0017478823 -6.4392935e-14 0.00056792132 ;
	setAttr ".tk[1595]" -type "float3" 0.0015534124 -6.4392935e-14 -0.00050473341 ;
	setAttr ".tk[1604]" -type "float3" 0.0025657509 -6.4392935e-14 -0.00083366153 ;
	setAttr ".tk[1605]" -type "float3" -3.1022588e-05 -6.4392935e-14 1.008017e-05 ;
	setAttr ".tk[1616]" -type "float3" -0.0029235561 -6.4392935e-14 0.00094992237 ;
	setAttr ".tk[1617]" -type "float3" 0.00073516357 -6.4392935e-14 -0.00023886783 ;
	setAttr ".tk[1624]" -type "float3" -0.00055165798 -6.4392935e-14 0.000179247 ;
	setAttr ".tk[1625]" -type "float3" 0.0021241028 -6.4392935e-14 -0.00069016207 ;
	setAttr ".tk[1638]" -type "float3" -0.0016504269 -6.4392935e-14 0.00053625728 ;
	setAttr ".tk[1639]" -type "float3" 0.00016708474 -6.4392935e-14 -5.4286327e-05 ;
	setAttr ".tk[1646]" -type "float3" 0.00052424881 -6.4392935e-14 -0.00017033983 ;
	setAttr ".tk[1647]" -type "float3" 0.001763543 -6.4392935e-14 -0.00057300914 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F7B8306E-4C02-345B-8C84-198F99F3C8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3265]";
	setAttr ".ix" -type "matrix" 0.95105651629515353 0 0.30901699437494745 0 0 1 0 0
		 -0.30901699437494745 0 0.95105651629515353 0 0 5.1569877568964904 0 1;
	setAttr ".a" 180;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyDuplicateEdge1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak18.out" "polyDuplicateEdge2.ip";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyDuplicateEdge3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak21.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak22.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak23.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak24.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak24.ip";
connectAttr "polyBridgeEdge3.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak25.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polySplitRing24.out" "polyTweak26.ip";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyAverageVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak27.out" "polyAverageVertex7.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex7.mp";
connectAttr "polySplitRing26.out" "polyTweak27.ip";
connectAttr "polyAverageVertex7.out" "polyAverageVertex8.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex8.mp";
connectAttr "polyAverageVertex8.out" "polyAverageVertex9.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex11.mp";
connectAttr "polyTweak28.out" "polyAverageVertex12.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex12.mp";
connectAttr "polyAverageVertex11.out" "polyTweak28.ip";
connectAttr "polyAverageVertex12.out" "polyAverageVertex13.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex14.mp";
connectAttr "polyAverageVertex14.out" "polyAverageVertex15.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex15.mp";
connectAttr "polyAverageVertex15.out" "polyAverageVertex16.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex16.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyAverageVertex17.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex17.mp";
connectAttr "polyTweak29.out" "polyAverageVertex18.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex18.mp";
connectAttr "polyAverageVertex17.out" "polyTweak29.ip";
connectAttr "polyAverageVertex18.out" "polyAverageVertex19.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex19.mp";
connectAttr "polyTweak30.out" "polyAverageVertex20.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex19.out" "polyTweak30.ip";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex21.mp";
connectAttr "polyAverageVertex21.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyBevel2.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAverageVertex22.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex22.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyAverageVertex22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAverageVertex23.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex23.mp";
connectAttr "polyBevel3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyAverageVertex24.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex23.out" "polyTweak35.ip";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex25.mp";
connectAttr "polyAverageVertex25.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak36.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak36.ip";
connectAttr "polyCircularize2.out" "polyAverageVertex26.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex26.mp";
connectAttr "polyTweak37.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polyAverageVertex26.out" "polyTweak37.ip";
connectAttr "polySplitRing28.out" "polyAverageVertex27.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex27.mp";
connectAttr "polyTweak38.out" "polyAverageVertex28.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex27.out" "polyTweak38.ip";
connectAttr "polyAverageVertex28.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak39.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "deleteComponent9.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAverageVertex29.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex29.mp";
connectAttr "polySplitRing29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAverageVertex30.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex29.out" "polyTweak41.ip";
connectAttr "polyAverageVertex30.out" "polyAverageVertex31.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex32.mp";
connectAttr "polyAverageVertex32.out" "polyAverageVertex33.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex34.mp";
connectAttr "polyTweak42.out" "polyAverageVertex35.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex34.out" "polyTweak42.ip";
connectAttr "polyAverageVertex35.out" "polyAverageVertex36.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex36.mp";
connectAttr "polyTweak43.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyAverageVertex36.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyAverageVertex37.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex37.mp";
connectAttr "polyBevel5.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyAverageVertex38.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex38.mp";
connectAttr "polyAverageVertex37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyAverageVertex39.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex39.mp";
connectAttr "polyAverageVertex38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyAverageVertex39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyDuplicateEdge4.ip";
connectAttr "polySplitRing30.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyDuplicateEdge4.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polySplitRing31.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polyBevel6.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polySplitRing32.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polySplitRing33.out" "polyTweak61.ip";
connectAttr "polyBridgeEdge5.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "deleteComponent10.ig";
connectAttr "polyTweak62.out" "polyAverageVertex40.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex40.mp";
connectAttr "deleteComponent10.og" "polyTweak62.ip";
connectAttr "polyAverageVertex40.out" "polyAverageVertex41.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex41.mp";
connectAttr "polyAverageVertex41.out" "polyAverageVertex42.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex42.mp";
connectAttr "polyTweak63.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyAverageVertex42.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak65.ip";
connectAttr "polySplitRing39.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak66.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak66.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak67.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak68.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak69.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak69.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak70.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak73.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyTweakUV1.ip";
connectAttr "polyTweak74.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak74.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak75.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak75.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak76.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak76.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak77.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak77.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak78.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak78.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak79.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak79.ip";
connectAttr "polyMergeVert6.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polyAverageVertex43.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex43.mp";
connectAttr "polyAverageVertex43.out" "polyAverageVertex44.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex44.mp";
connectAttr "polyAverageVertex44.out" "polyAverageVertex45.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex45.mp";
connectAttr "polyAverageVertex45.out" "polyAverageVertex46.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex46.mp";
connectAttr "polyAverageVertex46.out" "polyAverageVertex47.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex47.mp";
connectAttr "polyAverageVertex47.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak80.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polySplitRing45.out" "polyTweak80.ip";
connectAttr "polyBevel7.out" "polyAverageVertex48.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex48.mp";
connectAttr "polyAverageVertex48.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyAverageVertex49.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex49.mp";
connectAttr "polyAverageVertex49.out" "polyAverageVertex50.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex50.mp";
connectAttr "polyAverageVertex50.out" "polyAverageVertex51.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex51.mp";
connectAttr "polyAverageVertex51.out" "polyAverageVertex52.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex52.mp";
connectAttr "polyAverageVertex52.out" "polyAverageVertex53.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex53.mp";
connectAttr "polyAverageVertex53.out" "polyAverageVertex54.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex54.mp";
connectAttr "polyAverageVertex54.out" "polyAverageVertex55.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex55.mp";
connectAttr "polyAverageVertex55.out" "polyAverageVertex56.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex56.mp";
connectAttr "polyAverageVertex56.out" "polyAverageVertex57.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex57.mp";
connectAttr "polyAverageVertex57.out" "polyAverageVertex58.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex58.mp";
connectAttr "polyTweak81.out" "polyAverageVertex59.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex59.mp";
connectAttr "polyAverageVertex58.out" "polyTweak81.ip";
connectAttr "polyAverageVertex59.out" "polyAverageVertex60.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex60.mp";
connectAttr "polyAverageVertex60.out" "polyAverageVertex61.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex61.mp";
connectAttr "polyAverageVertex61.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweakUV7.ip";
connectAttr "polyTweak82.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak82.ip";
connectAttr "polyMergeVert7.out" "polyAverageVertex62.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex62.mp";
connectAttr "polyAverageVertex62.out" "polyAverageVertex63.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex63.mp";
connectAttr "polyAverageVertex63.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV8.ip";
connectAttr "polyTweak83.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak83.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak84.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak84.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak85.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak85.ip";
connectAttr "polyMergeVert10.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweakUV11.ip";
connectAttr "polyTweak86.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak86.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak87.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak87.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak88.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak88.ip";
connectAttr "polyMergeVert13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyAverageVertex64.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex64.mp";
connectAttr "polyAverageVertex64.out" "polyAverageVertex65.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex65.mp";
connectAttr "polyAverageVertex65.out" "polyAverageVertex66.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex66.mp";
connectAttr "polyAverageVertex66.out" "polyAverageVertex67.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex67.mp";
connectAttr "polyAverageVertex67.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweakUV14.ip";
connectAttr "polyTweak89.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak89.ip";
connectAttr "polyMergeVert14.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAverageVertex68.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex68.mp";
connectAttr "polyAverageVertex68.out" "polyAverageVertex69.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex69.mp";
connectAttr "polyAverageVertex69.out" "polyAverageVertex70.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex70.mp";
connectAttr "polyAverageVertex70.out" "polyAverageVertex71.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex71.mp";
connectAttr "polyAverageVertex71.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweakUV15.ip";
connectAttr "polyTweak90.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak90.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak91.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak91.ip";
connectAttr "polyMergeVert16.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyAverageVertex72.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex72.mp";
connectAttr "polyAverageVertex72.out" "polyAverageVertex73.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex73.mp";
connectAttr "polyAverageVertex73.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polyTweak92.out" "polyAverageVertex74.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex74.mp";
connectAttr "polySplitRing46.out" "polyTweak92.ip";
connectAttr "polyAverageVertex74.out" "polyAverageVertex75.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex75.mp";
connectAttr "polyAverageVertex75.out" "polyAverageVertex76.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex76.mp";
connectAttr "polyAverageVertex76.out" "polyAverageVertex77.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex77.mp";
connectAttr "polyAverageVertex77.out" "polyAverageVertex78.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex78.mp";
connectAttr "polyAverageVertex78.out" "polyAverageVertex79.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex79.mp";
connectAttr "polyAverageVertex79.out" "polyAverageVertex80.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex80.mp";
connectAttr "polyAverageVertex80.out" "polyAverageVertex81.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex81.mp";
connectAttr "polyAverageVertex81.out" "polyAverageVertex82.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex82.mp";
connectAttr "polyTweak93.out" "polyAverageVertex83.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex83.mp";
connectAttr "polyAverageVertex82.out" "polyTweak93.ip";
connectAttr "polyAverageVertex83.out" "polyAverageVertex84.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex84.mp";
connectAttr "polyAverageVertex84.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak94.out" "polyAverageVertex85.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex85.mp";
connectAttr "polySplit34.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyAverageVertex86.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex86.mp";
connectAttr "polyAverageVertex85.out" "polyTweak95.ip";
connectAttr "polyAverageVertex86.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polyTweak96.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polySplitRing48.out" "polyTweak96.ip";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyAverageVertex87.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex87.mp";
connectAttr "polyAverageVertex87.out" "polyAverageVertex88.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex88.mp";
connectAttr "polyAverageVertex88.out" "polyCircularize5.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyCircularize8.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polyCircularize9.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyCircularize10.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyCircularize11.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize11.mp";
connectAttr "polyCircularize11.out" "polyAverageVertex89.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex89.mp";
connectAttr "polyAverageVertex89.out" "polyAverageVertex90.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex90.mp";
connectAttr "polyAverageVertex90.out" "polyAverageVertex91.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex91.mp";
connectAttr "polyAverageVertex91.out" "polyAverageVertex92.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex92.mp";
connectAttr "polyTweak97.out" "polyAverageVertex93.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex93.mp";
connectAttr "polyAverageVertex92.out" "polyTweak97.ip";
connectAttr "polyAverageVertex93.out" "polyAverageVertex94.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex94.mp";
connectAttr "polyAverageVertex94.out" "polyAverageVertex95.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex95.mp";
connectAttr "polyAverageVertex95.out" "polyAverageVertex96.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex96.mp";
connectAttr "polyTweak98.out" "polyAverageVertex97.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex97.mp";
connectAttr "polyAverageVertex96.out" "polyTweak98.ip";
connectAttr "polyAverageVertex97.out" "polyAverageVertex98.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex98.mp";
connectAttr "polyTweak99.out" "polyAverageVertex99.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex99.mp";
connectAttr "polyAverageVertex98.out" "polyTweak99.ip";
connectAttr "polyAverageVertex99.out" "polyAverageVertex100.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex100.mp";
connectAttr "polyAverageVertex100.out" "polyAverageVertex101.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex101.mp";
connectAttr "polyTweak100.out" "polyAverageVertex102.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex102.mp";
connectAttr "polyAverageVertex101.out" "polyTweak100.ip";
connectAttr "polyAverageVertex102.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyTweak101.out" "polyAverageVertex103.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex103.mp";
connectAttr "polyBevel9.out" "polyTweak101.ip";
connectAttr "polyAverageVertex103.out" "polyAverageVertex104.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex104.mp";
connectAttr "polyAverageVertex104.out" "polyAverageVertex105.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex105.mp";
connectAttr "polyAverageVertex105.out" "polyAverageVertex106.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex106.mp";
connectAttr "polyAverageVertex106.out" "polyAverageVertex107.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex107.mp";
connectAttr "polyAverageVertex107.out" "polyAverageVertex108.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex108.mp";
connectAttr "polyAverageVertex108.out" "polyAverageVertex109.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex109.mp";
connectAttr "polyAverageVertex109.out" "polyAverageVertex110.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex110.mp";
connectAttr "polyAverageVertex110.out" "polyAverageVertex111.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex111.mp";
connectAttr "polyAverageVertex111.out" "polyAverageVertex112.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex112.mp";
connectAttr "polyAverageVertex112.out" "polyAverageVertex113.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex113.mp";
connectAttr "polyAverageVertex113.out" "polyAverageVertex114.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex114.mp";
connectAttr "polyAverageVertex114.out" "polyAverageVertex115.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex115.mp";
connectAttr "polyAverageVertex115.out" "polyAverageVertex116.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex116.mp";
connectAttr "polyAverageVertex116.out" "polyAverageVertex117.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex117.mp";
connectAttr "polyAverageVertex117.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit35.ip";
connectAttr "polySplit35.out" "polyAverageVertex118.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex118.mp";
connectAttr "polyAverageVertex118.out" "polyAverageVertex119.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex119.mp";
connectAttr "polyAverageVertex119.out" "polyAverageVertex120.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex120.mp";
connectAttr "polyAverageVertex120.out" "polyCircularize12.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize12.mp";
connectAttr "polyCircularize12.out" "polyAverageVertex121.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex121.mp";
connectAttr "polyTweak102.out" "polyAverageVertex122.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex122.mp";
connectAttr "polyAverageVertex121.out" "polyTweak102.ip";
connectAttr "polyAverageVertex122.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyAverageVertex123.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex123.mp";
connectAttr "polyAverageVertex123.out" "polyAverageVertex124.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex124.mp";
connectAttr "polyAverageVertex124.out" "polyAverageVertex125.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex125.mp";
connectAttr "polyAverageVertex125.out" "polyAverageVertex126.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex126.mp";
connectAttr "polyAverageVertex126.out" "polyAverageVertex127.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex127.mp";
connectAttr "polyAverageVertex127.out" "polyTweakUV17.ip";
connectAttr "polyTweak104.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak104.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak105.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak105.ip";
connectAttr "polyMergeVert18.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweakUV19.ip";
connectAttr "polyTweak106.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyAverageVertex128.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex128.mp";
connectAttr "polyMergeVert19.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyAverageVertex129.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex129.mp";
connectAttr "polyAverageVertex128.out" "polyTweak108.ip";
connectAttr "polyAverageVertex129.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyAverageVertex130.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex130.mp";
connectAttr "polyAverageVertex130.out" "polySplitRing65.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polyAverageVertex131.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex131.mp";
connectAttr "polyAverageVertex131.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyTweak109.out" "polyAverageVertex132.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex132.mp";
connectAttr "polyBevel12.out" "polyTweak109.ip";
connectAttr "polyAverageVertex132.out" "polyAverageVertex133.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex133.mp";
connectAttr "polyAverageVertex133.out" "polyAverageVertex134.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex134.mp";
connectAttr "polyAverageVertex134.out" "polyAverageVertex135.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex135.mp";
connectAttr "polyAverageVertex135.out" "polyAverageVertex136.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex136.mp";
connectAttr "polyAverageVertex136.out" "polyAverageVertex137.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex137.mp";
connectAttr "polyAverageVertex137.out" "polyAverageVertex138.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex138.mp";
connectAttr "polyTweak110.out" "polyAverageVertex139.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex139.mp";
connectAttr "polyAverageVertex138.out" "polyTweak110.ip";
connectAttr "polyAverageVertex139.out" "polyAverageVertex140.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex140.mp";
connectAttr "polyTweak111.out" "polyAverageVertex141.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex141.mp";
connectAttr "polyAverageVertex140.out" "polyTweak111.ip";
connectAttr "polyAverageVertex141.out" "polyAverageVertex142.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex142.mp";
connectAttr "polyAverageVertex142.out" "polyAverageVertex143.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex143.mp";
connectAttr "polyAverageVertex143.out" "polyAverageVertex144.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex144.mp";
connectAttr "polyAverageVertex144.out" "polyAverageVertex145.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex145.mp";
connectAttr "polyTweak112.out" "polyAverageVertex146.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex146.mp";
connectAttr "polyAverageVertex145.out" "polyTweak112.ip";
connectAttr "polyAverageVertex146.out" "polyAverageVertex147.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex147.mp";
connectAttr "polyAverageVertex147.out" "polyAverageVertex148.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex148.mp";
connectAttr "polyAverageVertex148.out" "polyAverageVertex149.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex149.mp";
connectAttr "polyAverageVertex149.out" "polyAverageVertex150.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex150.mp";
connectAttr "polyAverageVertex150.out" "polyAverageVertex151.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex151.mp";
connectAttr "polyAverageVertex151.out" "polyAverageVertex152.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex152.mp";
connectAttr "polyAverageVertex152.out" "polyAverageVertex153.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex153.mp";
connectAttr "polyAverageVertex153.out" "polyAverageVertex154.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex154.mp";
connectAttr "polyAverageVertex154.out" "polyAverageVertex155.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex155.mp";
connectAttr "polyAverageVertex155.out" "polyAverageVertex156.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex156.mp";
connectAttr "polyAverageVertex156.out" "polyAverageVertex157.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex157.mp";
connectAttr "polyTweak113.out" "polyAverageVertex158.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex158.mp";
connectAttr "polyAverageVertex157.out" "polyTweak113.ip";
connectAttr "polyAverageVertex158.out" "polyAverageVertex159.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex159.mp";
connectAttr "polyAverageVertex159.out" "polyAverageVertex160.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex160.mp";
connectAttr "polyAverageVertex160.out" "polyAverageVertex161.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex161.mp";
connectAttr "polyAverageVertex161.out" "polyAverageVertex162.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex162.mp";
connectAttr "polyAverageVertex162.out" "polyAverageVertex163.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex163.mp";
connectAttr "polyTweak114.out" "polyAverageVertex164.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex164.mp";
connectAttr "polyAverageVertex163.out" "polyTweak114.ip";
connectAttr "polyAverageVertex164.out" "polyAverageVertex165.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex165.mp";
connectAttr "polyAverageVertex165.out" "polyAverageVertex166.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex166.mp";
connectAttr "polyTweak115.out" "polyAverageVertex167.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex167.mp";
connectAttr "polyAverageVertex166.out" "polyTweak115.ip";
connectAttr "polyAverageVertex167.out" "polyAverageVertex168.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex168.mp";
connectAttr "polyAverageVertex168.out" "polyAverageVertex169.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex169.mp";
connectAttr "polyAverageVertex169.out" "polyAverageVertex170.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex170.mp";
connectAttr "polyAverageVertex170.out" "polyAverageVertex171.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex171.mp";
connectAttr "polyTweak116.out" "polyAverageVertex172.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex172.mp";
connectAttr "polyAverageVertex171.out" "polyTweak116.ip";
connectAttr "polyAverageVertex172.out" "polyAverageVertex173.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex173.mp";
connectAttr "polyAverageVertex173.out" "polyAverageVertex174.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex174.mp";
connectAttr "polyAverageVertex174.out" "polyAverageVertex175.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex175.mp";
connectAttr "polyAverageVertex175.out" "polyAverageVertex176.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex176.mp";
connectAttr "polyAverageVertex176.out" "polyAverageVertex177.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex177.mp";
connectAttr "polyAverageVertex177.out" "polyAverageVertex178.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex178.mp";
connectAttr "polyAverageVertex178.out" "polyAverageVertex179.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex179.mp";
connectAttr "polyAverageVertex179.out" "polyAverageVertex180.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex180.mp";
connectAttr "polyAverageVertex180.out" "polyAverageVertex181.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex181.mp";
connectAttr "polyAverageVertex181.out" "polyAverageVertex182.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex182.mp";
connectAttr "polyAverageVertex182.out" "polyAverageVertex183.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex183.mp";
connectAttr "polyAverageVertex183.out" "polyAverageVertex184.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex184.mp";
connectAttr "polyAverageVertex184.out" "polyAverageVertex185.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex185.mp";
connectAttr "polyTweak117.out" "polyAverageVertex186.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex186.mp";
connectAttr "polyAverageVertex185.out" "polyTweak117.ip";
connectAttr "polyAverageVertex186.out" "polyAverageVertex187.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex187.mp";
connectAttr "polyAverageVertex187.out" "polyAverageVertex188.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex188.mp";
connectAttr "polyAverageVertex188.out" "polyAverageVertex189.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex189.mp";
connectAttr "polyAverageVertex189.out" "polyAverageVertex190.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex190.mp";
connectAttr "polyAverageVertex190.out" "polyAverageVertex191.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex191.mp";
connectAttr "polyAverageVertex191.out" "polyAverageVertex192.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex192.mp";
connectAttr "polyAverageVertex192.out" "polyAverageVertex193.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex193.mp";
connectAttr "polyAverageVertex193.out" "polyAverageVertex194.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex194.mp";
connectAttr "polyAverageVertex194.out" "polyAverageVertex195.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex195.mp";
connectAttr "polyAverageVertex195.out" "polyAverageVertex196.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex196.mp";
connectAttr "polyAverageVertex196.out" "polyAverageVertex197.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex197.mp";
connectAttr "polyAverageVertex197.out" "polyAverageVertex198.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex198.mp";
connectAttr "polyAverageVertex198.out" "polyAverageVertex199.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex199.mp";
connectAttr "polyTweak118.out" "polyAverageVertex200.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex200.mp";
connectAttr "polyAverageVertex199.out" "polyTweak118.ip";
connectAttr "polyAverageVertex200.out" "polyAverageVertex201.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex201.mp";
connectAttr "polyAverageVertex201.out" "polyAverageVertex202.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex202.mp";
connectAttr "polyAverageVertex202.out" "polyAverageVertex203.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex203.mp";
connectAttr "polyTweak119.out" "polyAverageVertex204.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex204.mp";
connectAttr "polyAverageVertex203.out" "polyTweak119.ip";
connectAttr "polyAverageVertex204.out" "polyAverageVertex205.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex205.mp";
connectAttr "polyAverageVertex205.out" "polyAverageVertex206.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex206.mp";
connectAttr "polyAverageVertex206.out" "polyAverageVertex207.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex207.mp";
connectAttr "polyAverageVertex207.out" "polyAverageVertex208.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex208.mp";
connectAttr "polyAverageVertex208.out" "polyAverageVertex209.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex209.mp";
connectAttr "polyAverageVertex209.out" "polySplitRing66.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing66.mp";
connectAttr "polyTweak120.out" "polyAverageVertex210.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex210.mp";
connectAttr "polySplitRing66.out" "polyTweak120.ip";
connectAttr "polyAverageVertex210.out" "polyAverageVertex211.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex211.mp";
connectAttr "polyAverageVertex211.out" "polyAverageVertex212.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex212.mp";
connectAttr "polyAverageVertex212.out" "polyAverageVertex213.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex213.mp";
connectAttr "polyAverageVertex213.out" "polyAverageVertex214.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex214.mp";
connectAttr "polyAverageVertex214.out" "polyAverageVertex215.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex215.mp";
connectAttr "polyAverageVertex215.out" "polyAverageVertex216.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex216.mp";
connectAttr "polyAverageVertex216.out" "polyAverageVertex217.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex217.mp";
connectAttr "polyAverageVertex217.out" "polyAverageVertex218.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex218.mp";
connectAttr "polyAverageVertex218.out" "polyAverageVertex219.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex219.mp";
connectAttr "polyAverageVertex219.out" "polyAverageVertex220.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex220.mp";
connectAttr "polyAverageVertex220.out" "polyAverageVertex221.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex221.mp";
connectAttr "polyAverageVertex221.out" "polyAverageVertex222.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex222.mp";
connectAttr "polyAverageVertex222.out" "polyAverageVertex223.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex223.mp";
connectAttr "polyAverageVertex223.out" "polyAverageVertex224.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex224.mp";
connectAttr "polyAverageVertex224.out" "polyAverageVertex225.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex225.mp";
connectAttr "polyAverageVertex225.out" "polyAverageVertex226.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex226.mp";
connectAttr "polyAverageVertex226.out" "polyAverageVertex227.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex227.mp";
connectAttr "polyAverageVertex227.out" "polyAverageVertex228.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex228.mp";
connectAttr "polyAverageVertex228.out" "polyAverageVertex229.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex229.mp";
connectAttr "polyAverageVertex229.out" "polyAverageVertex230.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex230.mp";
connectAttr "polyAverageVertex230.out" "polyAverageVertex231.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex231.mp";
connectAttr "polyTweak121.out" "polyAverageVertex232.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex232.mp";
connectAttr "polyAverageVertex231.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyAverageVertex233.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex233.mp";
connectAttr "polyAverageVertex232.out" "polyTweak122.ip";
connectAttr "polyAverageVertex233.out" "polyAverageVertex234.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex234.mp";
connectAttr "polyAverageVertex234.out" "polyAverageVertex235.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex235.mp";
connectAttr "polyAverageVertex235.out" "polyAverageVertex236.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex236.mp";
connectAttr "polyAverageVertex236.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyTweakUV20.ip";
connectAttr "polyTweak123.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySplitRing67.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing67.mp";
connectAttr "polyMergeVert20.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyAverageVertex237.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex237.mp";
connectAttr "polySplitRing67.out" "polyTweak125.ip";
connectAttr "polyAverageVertex237.out" "polyAverageVertex238.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex238.mp";
connectAttr "polyTweak126.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAverageVertex238.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyBevel14.ip";
connectAttr "pCylinderShape1.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyBevel15.ip";
connectAttr "pCylinderShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel14.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyBevel16.ip";
connectAttr "pCylinderShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel15.out" "polyTweak131.ip";
connectAttr "polyBevel16.out" "polyTweak132.ip";
connectAttr "polyTweak132.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyAverageVertex239.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex239.mp";
connectAttr "polyAverageVertex239.out" "polyAverageVertex240.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex240.mp";
connectAttr "polyAverageVertex240.out" "polyAverageVertex241.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex241.mp";
connectAttr "polyAverageVertex241.out" "polyAverageVertex242.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex242.mp";
connectAttr "polyAverageVertex242.out" "polyAverageVertex243.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex243.mp";
connectAttr "polyAverageVertex243.out" "polyAverageVertex244.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex244.mp";
connectAttr "polyAverageVertex244.out" "polyAverageVertex245.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex245.mp";
connectAttr "polyTweak133.out" "polyAverageVertex246.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex246.mp";
connectAttr "polyAverageVertex245.out" "polyTweak133.ip";
connectAttr "polyAverageVertex246.out" "polyAverageVertex247.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex247.mp";
connectAttr "polyAverageVertex247.out" "polyAverageVertex248.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex248.mp";
connectAttr "polyAverageVertex248.out" "polyAverageVertex249.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex249.mp";
connectAttr "polyTweak134.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyAverageVertex249.out" "polyTweak134.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of player body ma.ma
